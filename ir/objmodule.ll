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
@mp_builtin_module_table = internal constant [3 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 106 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 470 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module_builtins to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 722 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module_micropython to i8*) }], align 16, !dbg !472
@mp_builtin_module_map = constant { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 55, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 3, %struct._mp_map_elem_t* bitcast ([3 x %struct._mp_rom_map_elem_t]* @mp_builtin_module_table to %struct._mp_map_elem_t*) }, align 8, !dbg !469
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"<module '%s' from '%s'>\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"<module '%s'>\00", align 1
@mp_module___main__ = external constant %struct._mp_obj_module_t, align 8
@mp_module_builtins = external constant %struct._mp_obj_module_t, align 8
@mp_module_micropython = external constant %struct._mp_obj_module_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal void @module_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !489 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !491, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %1, metadata !492, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32 %2, metadata !493, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %1, metadata !494, metadata !DIExpression()), !dbg !500
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !501
  %5 = bitcast i8* %4 to %struct._mp_obj_dict_t**, !dbg !501
  %6 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !501, !tbaa !502
  %7 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1, !dbg !508
  %8 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %7, i8* inttoptr (i64 114 to i8*), i32 0) #4, !dbg !509
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !496, metadata !DIExpression()), !dbg !510
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !511
  br i1 %9, label %14, label %10, !dbg !513

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !514
  %12 = load i8*, i8** %11, align 8, !dbg !514, !tbaa !516
  %13 = tail call i8* @mp_obj_str_get_str(i8* %12) #4, !dbg !518
  call void @llvm.dbg.value(metadata i8* %13, metadata !495, metadata !DIExpression()), !dbg !519
  br label %14, !dbg !520

; <label>:14:                                     ; preds = %3, %10
  %15 = phi i8* [ %13, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %3 ], !dbg !521
  call void @llvm.dbg.value(metadata i8* %15, metadata !495, metadata !DIExpression()), !dbg !519
  %16 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !522, !tbaa !502
  %17 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %16, i64 0, i32 1, !dbg !523
  %18 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %17, i8* inttoptr (i64 50 to i8*), i32 0) #4, !dbg !524
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %18, metadata !496, metadata !DIExpression()), !dbg !510
  %19 = icmp eq %struct._mp_map_elem_t* %18, null, !dbg !525
  br i1 %19, label %25, label %20, !dbg !527

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %18, i64 0, i32 1, !dbg !528
  %22 = load i8*, i8** %21, align 8, !dbg !528, !tbaa !516
  %23 = tail call i8* @mp_obj_str_get_str(i8* %22) #4, !dbg !530
  %24 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* %15, i8* %23) #4, !dbg !531
  br label %27, !dbg !532

; <label>:25:                                     ; preds = %14
  %26 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* %15) #4, !dbg !533
  br label %27, !dbg !534

; <label>:27:                                     ; preds = %25, %20
  ret void, !dbg !534
}

; Function Attrs: nounwind ssp uwtable
define internal void @module_attr(i8* nocapture readonly, i64, i8** nocapture) #0 !dbg !535 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !537, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %1, metadata !538, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i8** %2, metadata !539, metadata !DIExpression()), !dbg !551
  %4 = load i8*, i8** %2, align 8, !dbg !552, !tbaa !553
  %5 = icmp eq i8* %4, null, !dbg !554
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !555
  %7 = bitcast i8* %6 to %struct._mp_obj_dict_t**, !dbg !555
  %8 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %7, align 8, !dbg !555, !tbaa !502
  br i1 %5, label %9, label %21, !dbg !556

; <label>:9:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !540, metadata !DIExpression()), !dbg !557
  %10 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %8, i64 0, i32 1, !dbg !558
  %11 = shl i64 %1, 2, !dbg !559
  %12 = or i64 %11, 2, !dbg !559
  %13 = inttoptr i64 %12 to i8*, !dbg !559
  %14 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %10, i8* nonnull %13, i32 0) #4, !dbg !560
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %14, metadata !541, metadata !DIExpression()), !dbg !561
  %15 = icmp eq %struct._mp_map_elem_t* %14, null, !dbg !562
  br i1 %15, label %44, label %16, !dbg !564

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %14, i64 0, i32 1, !dbg !565
  %18 = bitcast i8** %17 to i64*, !dbg !565
  %19 = load i64, i64* %18, align 8, !dbg !565, !tbaa !516
  %20 = bitcast i8** %2 to i64*, !dbg !567
  store i64 %19, i64* %20, align 8, !dbg !567, !tbaa !553
  br label %44, !dbg !568

; <label>:21:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %8, metadata !544, metadata !DIExpression()), !dbg !569
  %22 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %8, i64 0, i32 1, i32 0, !dbg !570
  %23 = load i64, i64* %22, align 8, !dbg !570
  %24 = and i64 %23, 2, !dbg !570
  %25 = icmp eq i64 %24, 0, !dbg !572
  br i1 %25, label %26, label %44, !dbg !573

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !574
  %28 = load i8*, i8** %27, align 8, !dbg !574, !tbaa !553
  %29 = icmp eq i8* %28, null, !dbg !575
  br i1 %29, label %30, label %36, !dbg !576

; <label>:30:                                     ; preds = %26
  %31 = bitcast %struct._mp_obj_dict_t* %8 to i8*, !dbg !577
  %32 = shl i64 %1, 2, !dbg !579
  %33 = or i64 %32, 2, !dbg !579
  %34 = inttoptr i64 %33 to i8*, !dbg !579
  %35 = tail call i8* @mp_obj_dict_delete(i8* %31, i8* nonnull %34) #4, !dbg !580
  br label %43, !dbg !581

; <label>:36:                                     ; preds = %26
  %37 = tail call i8* @gc_make_long_lived(i8* nonnull %28) #4, !dbg !582
  call void @llvm.dbg.value(metadata i8* %37, metadata !546, metadata !DIExpression()), !dbg !583
  %38 = bitcast %struct._mp_obj_dict_t* %8 to i8*, !dbg !584
  %39 = shl i64 %1, 2, !dbg !585
  %40 = or i64 %39, 2, !dbg !585
  %41 = inttoptr i64 %40 to i8*, !dbg !585
  %42 = tail call i8* @mp_obj_dict_store(i8* %38, i8* nonnull %41, i8* %37) #4, !dbg !586
  br label %43

; <label>:43:                                     ; preds = %36, %30
  store i8* null, i8** %2, align 8, !dbg !587, !tbaa !553
  br label %44

; <label>:44:                                     ; preds = %9, %16, %43, %21
  ret void, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_module(i64) local_unnamed_addr #0 !dbg !589 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !593, metadata !DIExpression()), !dbg !597
  %2 = shl i64 %0, 2, !dbg !598
  %3 = or i64 %2, 2, !dbg !598
  %4 = inttoptr i64 %3 to i8*, !dbg !598
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %4, i32 1) #4, !dbg !599
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !595, metadata !DIExpression()), !dbg !600
  %6 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %5, i64 0, i32 1, !dbg !601
  %7 = load i8*, i8** %6, align 8, !dbg !601, !tbaa !516
  %8 = icmp eq i8* %7, null, !dbg !603
  br i1 %8, label %9, label %17, !dbg !604

; <label>:9:                                      ; preds = %1
  %10 = tail call i8* @m_malloc(i64 16, i1 zeroext true) #4, !dbg !605
  call void @llvm.dbg.value(metadata i8* %10, metadata !596, metadata !DIExpression()), !dbg !606
  %11 = bitcast i8* %10 to %struct._mp_obj_type_t**, !dbg !607
  store %struct._mp_obj_type_t* @mp_type_module, %struct._mp_obj_type_t** %11, align 8, !dbg !608, !tbaa !609
  %12 = tail call i8* @mp_obj_new_dict(i64 1) #4, !dbg !610
  %13 = tail call i8* @gc_make_long_lived(i8* %12) #4, !dbg !610
  %14 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !611
  %15 = bitcast i8* %14 to i8**, !dbg !612
  store i8* %13, i8** %15, align 8, !dbg !612, !tbaa !502
  %16 = tail call i8* @mp_obj_dict_store(i8* %13, i8* inttoptr (i64 114 to i8*), i8* nonnull %4) #4, !dbg !613
  store i8* %10, i8** %6, align 8, !dbg !614, !tbaa !516
  br label %17

; <label>:17:                                     ; preds = %1, %9
  %18 = phi i8* [ %10, %9 ], [ %7, %1 ], !dbg !615
  ret i8* %18, !dbg !616
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

declare i8* @gc_make_long_lived(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #1

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly ssp uwtable
define %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* nocapture readonly) local_unnamed_addr #2 !dbg !617 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !621, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i8* %0, metadata !622, metadata !DIExpression()), !dbg !624
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !625
  %3 = bitcast i8* %2 to %struct._mp_obj_dict_t**, !dbg !625
  %4 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %3, align 8, !dbg !625, !tbaa !502
  ret %struct._mp_obj_dict_t* %4, !dbg !626
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_module_set_globals(i8* nocapture, %struct._mp_obj_dict_t*) local_unnamed_addr #0 !dbg !627 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !631, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %1, metadata !632, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i8* %0, metadata !633, metadata !DIExpression()), !dbg !636
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !637
  %4 = bitcast i8* %3 to %struct._mp_obj_dict_t**, !dbg !637
  store %struct._mp_obj_dict_t* %1, %struct._mp_obj_dict_t** %4, align 8, !dbg !638, !tbaa !502
  ret void, !dbg !639
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_module_get(i64) local_unnamed_addr #0 !dbg !640 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !642, metadata !DIExpression()), !dbg !645
  %2 = shl i64 %0, 2, !dbg !646
  %3 = or i64 %2, 2, !dbg !646
  %4 = inttoptr i64 %3 to i8*, !dbg !646
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %4, i32 0) #4, !dbg !647
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !644, metadata !DIExpression()), !dbg !648
  %6 = icmp eq %struct._mp_map_elem_t* %5, null, !dbg !649
  br i1 %6, label %7, label %10, !dbg !651

; <label>:7:                                      ; preds = %1
  %8 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* bitcast ({ i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* }* @mp_builtin_module_map to %struct._mp_map_t*), i8* nonnull %4, i32 0) #4, !dbg !652
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !644, metadata !DIExpression()), !dbg !648
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !654
  br i1 %9, label %14, label %10, !dbg !656

; <label>:10:                                     ; preds = %7, %1
  %11 = phi %struct._mp_map_elem_t* [ %5, %1 ], [ %8, %7 ], !dbg !657
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %11, metadata !644, metadata !DIExpression()), !dbg !648
  %12 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 1, !dbg !658
  %13 = load i8*, i8** %12, align 8, !dbg !658, !tbaa !516
  br label %14, !dbg !659

; <label>:14:                                     ; preds = %7, %10
  %15 = phi i8* [ %13, %10 ], [ null, %7 ], !dbg !657
  ret i8* %15, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define void @mp_module_register(i64, i8*) local_unnamed_addr #0 !dbg !661 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !665, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.value(metadata i8* %1, metadata !666, metadata !DIExpression()), !dbg !669
  %3 = shl i64 %0, 2, !dbg !670
  %4 = or i64 %3, 2, !dbg !670
  %5 = inttoptr i64 %4 to i8*, !dbg !670
  %6 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %5, i32 1) #4, !dbg !671
  %7 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 1, !dbg !672
  store i8* %1, i8** %7, align 8, !dbg !673, !tbaa !516
  ret void, !dbg !674
}

declare i8* @mp_obj_str_get_str(i8*) local_unnamed_addr #1

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

declare i8* @mp_obj_dict_delete(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!483, !484, !485, !486, !487}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!488}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_module", scope: !2, file: !3, line: 98, type: !327, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !309, globals: !468)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objmodule.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !75}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!72 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!73 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!74 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 39, size: 32, elements: !77)
!76 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!78 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!79 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!80 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!81 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!82 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!83 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!84 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!85 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!86 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!87 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!88 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!89 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!90 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!91 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!92 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!93 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!94 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!95 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!96 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!97 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!98 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!99 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!100 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!101 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!102 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!103 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!104 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!105 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!106 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!107 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!108 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!109 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!110 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!111 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!112 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!113 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!114 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!115 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!116 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!117 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!118 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!119 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!120 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!121 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!122 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!123 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!124 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!125 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!126 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!127 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!128 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!129 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!130 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!131 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!132 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!133 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!134 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!135 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!136 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!137 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!138 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!139 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!140 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!141 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!142 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!143 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!144 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!145 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!146 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!147 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!148 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!149 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!150 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!151 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!152 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!153 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!154 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!155 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!156 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!157 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!158 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!159 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!160 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!161 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!162 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!163 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!164 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!165 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!166 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!167 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!168 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!169 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!170 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!171 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!172 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!173 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!174 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!175 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!176 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!177 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!178 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!179 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!180 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!181 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!182 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!183 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!184 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!185 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!186 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!187 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!188 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!189 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!190 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!191 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!192 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!193 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!194 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!195 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!196 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!197 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!198 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!199 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!200 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!201 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!202 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!203 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!204 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!205 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!206 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!207 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!208 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!209 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!210 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!211 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!212 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!213 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!214 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!215 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!216 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!217 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!218 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!219 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!220 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!221 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!222 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!223 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!224 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!225 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!226 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!227 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!228 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!229 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!230 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!231 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!232 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!233 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!234 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!235 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!236 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!237 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!238 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!239 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!240 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!241 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!242 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!243 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!244 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!245 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!246 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!247 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!248 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!249 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!250 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!251 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!252 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!253 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!254 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!255 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!256 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!257 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!258 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!259 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!260 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!261 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!262 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!263 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!264 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!265 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!266 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!267 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!268 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!269 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!270 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!271 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!272 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!273 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!274 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!275 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!276 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!277 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!278 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!279 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!280 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!281 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!282 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!283 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!284 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!285 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!286 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!287 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!288 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!289 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!290 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!291 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!292 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!293 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!294 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!295 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!296 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!297 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!298 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!299 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!300 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!301 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!302 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!303 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!304 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!305 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!306 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!307 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!308 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!309 = !{!310, !312, !311, !317, !369}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !313, line: 71, baseType: !314)
!313 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !315, line: 30, baseType: !316)
!315 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!316 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !320)
!320 = !{!321, !465}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !319, file: !6, line: 829, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !324)
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !323, file: !6, line: 57, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !330)
!330 = !{!331, !332, !336, !337, !362, !386, !391, !397, !403, !410, !415, !429, !434, !455, !458, !459}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !329, file: !6, line: 476, baseType: !322, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !329, file: !6, line: 479, baseType: !333, size: 16, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !334, line: 31, baseType: !335)
!334 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!335 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !329, file: !6, line: 482, baseType: !333, size: 16, offset: 80)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !329, file: !6, line: 485, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342, !310, !361}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !345, line: 53, baseType: !346)
!345 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !345, line: 50, size: 128, elements: !347)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !345, line: 51, baseType: !311, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !346, file: !345, line: 52, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !345, line: 48, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !311, !354, !357}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 31, baseType: !359)
!358 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !360, line: 92, baseType: !316)
!360 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !329, file: !6, line: 488, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!310, !326, !357, !367, !369}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !372)
!372 = !{!373, !374, !375, !376, !377, !378, !379}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !371, file: !6, line: 366, baseType: !357, size: 1, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !371, file: !6, line: 367, baseType: !357, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !371, file: !6, line: 368, baseType: !357, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !371, file: !6, line: 369, baseType: !357, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !371, file: !6, line: 371, baseType: !357, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !371, file: !6, line: 372, baseType: !357, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !371, file: !6, line: 373, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !382, file: !6, line: 351, baseType: !310, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !382, file: !6, line: 352, baseType: !310, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !329, file: !6, line: 491, baseType: !387, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!310, !310, !357, !357, !367}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !329, file: !6, line: 495, baseType: !392, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!310, !396, !310}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !329, file: !6, line: 496, baseType: !398, size: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!310, !402, !310, !310}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !329, file: !6, line: 509, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !310, !408, !409}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !76, line: 48, baseType: !357)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !329, file: !6, line: 516, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!310, !310, !310, !310}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !329, file: !6, line: 521, baseType: !416, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!310, !310, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !422, file: !6, line: 433, baseType: !322, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !422, file: !6, line: 434, baseType: !426, size: 192, offset: 64)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 192, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 3)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !329, file: !6, line: 525, baseType: !430, size: 64, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!310, !310}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !329, file: !6, line: 528, baseType: !435, size: 64, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !437)
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !436, file: !6, line: 469, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !310, !447, !312}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !313, line: 70, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !444, line: 32, baseType: !445)
!444 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !360, line: 49, baseType: !446)
!446 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !450)
!450 = !{!451, !452, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !449, file: !6, line: 457, baseType: !311, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !449, file: !6, line: 458, baseType: !357, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !449, file: !6, line: 459, baseType: !454, size: 32, offset: 128)
!454 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !329, file: !6, line: 531, baseType: !456, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !329, file: !6, line: 537, baseType: !456, size: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !329, file: !6, line: 540, baseType: !460, size: 64, offset: 896)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !461, file: !6, line: 776, baseType: !322, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !461, file: !6, line: 777, baseType: !370, size: 192, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !319, file: !6, line: 830, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !461)
!468 = !{!0, !469, !472}
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "mp_builtin_module_map", scope: !2, file: !3, line: 267, type: !471, isLocal: false, isDefinition: true)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "mp_builtin_module_table", scope: !2, file: !3, line: 144, type: !474, isLocal: true, isDefinition: true)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 384, elements: !427)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !478)
!478 = !{!479, !482}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !477, file: !6, line: 356, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !456)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !477, file: !6, line: 357, baseType: !480, size: 64, offset: 64)
!483 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!484 = !{i32 2, !"Dwarf Version", i32 4}
!485 = !{i32 2, !"Debug Info Version", i32 3}
!486 = !{i32 1, !"wchar_size", i32 4}
!487 = !{i32 7, !"PIC Level", i32 2}
!488 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!489 = distinct !DISubprogram(name: "module_print", scope: !3, file: !3, line: 37, type: !340, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !490)
!490 = !{!491, !492, !493, !494, !495, !496}
!491 = !DILocalVariable(name: "print", arg: 1, scope: !489, file: !3, line: 37, type: !342)
!492 = !DILocalVariable(name: "self_in", arg: 2, scope: !489, file: !3, line: 37, type: !310)
!493 = !DILocalVariable(name: "kind", arg: 3, scope: !489, file: !3, line: 37, type: !361)
!494 = !DILocalVariable(name: "self", scope: !489, file: !3, line: 39, type: !317)
!495 = !DILocalVariable(name: "module_name", scope: !489, file: !3, line: 41, type: !354)
!496 = !DILocalVariable(name: "elem", scope: !489, file: !3, line: 42, type: !380)
!497 = !DILocation(line: 37, column: 44, scope: !489)
!498 = !DILocation(line: 37, column: 60, scope: !489)
!499 = !DILocation(line: 37, column: 85, scope: !489)
!500 = !DILocation(line: 39, column: 22, scope: !489)
!501 = !DILocation(line: 42, column: 48, scope: !489)
!502 = !{!503, !505, i64 8}
!503 = !{!"_mp_obj_module_t", !504, i64 0, !505, i64 8}
!504 = !{!"_mp_obj_base_t", !505, i64 0}
!505 = !{!"any pointer", !506, i64 0}
!506 = !{!"omnipotent char", !507, i64 0}
!507 = !{!"Simple C/C++ TBAA"}
!508 = !DILocation(line: 42, column: 57, scope: !489)
!509 = !DILocation(line: 42, column: 27, scope: !489)
!510 = !DILocation(line: 42, column: 20, scope: !489)
!511 = !DILocation(line: 43, column: 14, scope: !512)
!512 = distinct !DILexicalBlock(scope: !489, file: !3, line: 43, column: 9)
!513 = !DILocation(line: 43, column: 9, scope: !489)
!514 = !DILocation(line: 44, column: 48, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !3, line: 43, column: 23)
!516 = !{!517, !505, i64 8}
!517 = !{!"_mp_map_elem_t", !505, i64 0, !505, i64 8}
!518 = !DILocation(line: 44, column: 23, scope: !515)
!519 = !DILocation(line: 41, column: 17, scope: !489)
!520 = !DILocation(line: 45, column: 5, scope: !515)
!521 = !DILocation(line: 0, scope: !489)
!522 = !DILocation(line: 50, column: 33, scope: !489)
!523 = !DILocation(line: 50, column: 42, scope: !489)
!524 = !DILocation(line: 50, column: 12, scope: !489)
!525 = !DILocation(line: 51, column: 14, scope: !526)
!526 = distinct !DILexicalBlock(scope: !489, file: !3, line: 51, column: 9)
!527 = !DILocation(line: 51, column: 9, scope: !489)
!528 = !DILocation(line: 52, column: 91, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !3, line: 51, column: 23)
!530 = !DILocation(line: 52, column: 66, scope: !529)
!531 = !DILocation(line: 52, column: 9, scope: !529)
!532 = !DILocation(line: 53, column: 9, scope: !529)
!533 = !DILocation(line: 57, column: 5, scope: !489)
!534 = !DILocation(line: 58, column: 1, scope: !489)
!535 = distinct !DISubprogram(name: "module_attr", scope: !3, file: !3, line: 60, type: !406, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !536)
!536 = !{!537, !538, !539, !540, !541, !544, !546}
!537 = !DILocalVariable(name: "self_in", arg: 1, scope: !535, file: !3, line: 60, type: !310)
!538 = !DILocalVariable(name: "attr", arg: 2, scope: !535, file: !3, line: 60, type: !408)
!539 = !DILocalVariable(name: "dest", arg: 3, scope: !535, file: !3, line: 60, type: !409)
!540 = !DILocalVariable(name: "self", scope: !535, file: !3, line: 61, type: !317)
!541 = !DILocalVariable(name: "elem", scope: !542, file: !3, line: 64, type: !380)
!542 = distinct !DILexicalBlock(scope: !543, file: !3, line: 62, column: 33)
!543 = distinct !DILexicalBlock(scope: !535, file: !3, line: 62, column: 9)
!544 = !DILocalVariable(name: "dict", scope: !545, file: !3, line: 70, type: !466)
!545 = distinct !DILexicalBlock(scope: !543, file: !3, line: 68, column: 12)
!546 = !DILocalVariable(name: "long_lived", scope: !547, file: !3, line: 90, type: !310)
!547 = distinct !DILexicalBlock(scope: !548, file: !3, line: 88, column: 16)
!548 = distinct !DILexicalBlock(scope: !545, file: !3, line: 85, column: 13)
!549 = !DILocation(line: 60, column: 34, scope: !535)
!550 = !DILocation(line: 60, column: 48, scope: !535)
!551 = !DILocation(line: 60, column: 64, scope: !535)
!552 = !DILocation(line: 62, column: 9, scope: !543)
!553 = !{!505, !505, i64 0}
!554 = !DILocation(line: 62, column: 17, scope: !543)
!555 = !DILocation(line: 0, scope: !545)
!556 = !DILocation(line: 62, column: 9, scope: !535)
!557 = !DILocation(line: 61, column: 22, scope: !535)
!558 = !DILocation(line: 64, column: 61, scope: !542)
!559 = !DILocation(line: 64, column: 66, scope: !542)
!560 = !DILocation(line: 64, column: 31, scope: !542)
!561 = !DILocation(line: 64, column: 24, scope: !542)
!562 = !DILocation(line: 65, column: 18, scope: !563)
!563 = distinct !DILexicalBlock(scope: !542, file: !3, line: 65, column: 13)
!564 = !DILocation(line: 65, column: 13, scope: !542)
!565 = !DILocation(line: 66, column: 29, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !3, line: 65, column: 27)
!567 = !DILocation(line: 66, column: 21, scope: !566)
!568 = !DILocation(line: 67, column: 9, scope: !566)
!569 = !DILocation(line: 70, column: 24, scope: !545)
!570 = !DILocation(line: 71, column: 23, scope: !571)
!571 = distinct !DILexicalBlock(scope: !545, file: !3, line: 71, column: 13)
!572 = !DILocation(line: 71, column: 13, scope: !571)
!573 = !DILocation(line: 71, column: 13, scope: !545)
!574 = !DILocation(line: 85, column: 13, scope: !548)
!575 = !DILocation(line: 85, column: 21, scope: !548)
!576 = !DILocation(line: 85, column: 13, scope: !545)
!577 = !DILocation(line: 87, column: 32, scope: !578)
!578 = distinct !DILexicalBlock(scope: !548, file: !3, line: 85, column: 37)
!579 = !DILocation(line: 87, column: 55, scope: !578)
!580 = !DILocation(line: 87, column: 13, scope: !578)
!581 = !DILocation(line: 88, column: 9, scope: !578)
!582 = !DILocation(line: 90, column: 35, scope: !547)
!583 = !DILocation(line: 90, column: 22, scope: !547)
!584 = !DILocation(line: 92, column: 31, scope: !547)
!585 = !DILocation(line: 92, column: 54, scope: !547)
!586 = !DILocation(line: 92, column: 13, scope: !547)
!587 = !DILocation(line: 94, column: 17, scope: !545)
!588 = !DILocation(line: 96, column: 1, scope: !535)
!589 = distinct !DISubprogram(name: "mp_obj_new_module", scope: !3, file: !3, line: 105, type: !590, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !592)
!590 = !DISubroutineType(types: !591)
!591 = !{!310, !408}
!592 = !{!593, !594, !595, !596}
!593 = !DILocalVariable(name: "module_name", arg: 1, scope: !589, file: !3, line: 105, type: !408)
!594 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !589, file: !3, line: 106, type: !369)
!595 = !DILocalVariable(name: "el", scope: !589, file: !3, line: 107, type: !380)
!596 = !DILocalVariable(name: "o", scope: !589, file: !3, line: 115, type: !317)
!597 = !DILocation(line: 105, column: 33, scope: !589)
!598 = !DILocation(line: 107, column: 62, scope: !589)
!599 = !DILocation(line: 107, column: 25, scope: !589)
!600 = !DILocation(line: 107, column: 20, scope: !589)
!601 = !DILocation(line: 110, column: 13, scope: !602)
!602 = distinct !DILexicalBlock(scope: !589, file: !3, line: 110, column: 9)
!603 = !DILocation(line: 110, column: 19, scope: !602)
!604 = !DILocation(line: 110, column: 9, scope: !589)
!605 = !DILocation(line: 115, column: 26, scope: !589)
!606 = !DILocation(line: 115, column: 22, scope: !589)
!607 = !DILocation(line: 116, column: 13, scope: !589)
!608 = !DILocation(line: 116, column: 18, scope: !589)
!609 = !{!503, !505, i64 0}
!610 = !DILocation(line: 117, column: 18, scope: !589)
!611 = !DILocation(line: 117, column: 8, scope: !589)
!612 = !DILocation(line: 117, column: 16, scope: !589)
!613 = !DILocation(line: 120, column: 5, scope: !589)
!614 = !DILocation(line: 123, column: 15, scope: !589)
!615 = !DILocation(line: 0, scope: !589)
!616 = !DILocation(line: 127, column: 1, scope: !589)
!617 = distinct !DISubprogram(name: "mp_obj_module_get_globals", scope: !3, file: !3, line: 129, type: !618, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !620)
!618 = !DISubroutineType(types: !619)
!619 = !{!466, !310}
!620 = !{!621, !622}
!621 = !DILocalVariable(name: "self_in", arg: 1, scope: !617, file: !3, line: 129, type: !310)
!622 = !DILocalVariable(name: "self", scope: !617, file: !3, line: 131, type: !317)
!623 = !DILocation(line: 129, column: 51, scope: !617)
!624 = !DILocation(line: 131, column: 22, scope: !617)
!625 = !DILocation(line: 132, column: 18, scope: !617)
!626 = !DILocation(line: 132, column: 5, scope: !617)
!627 = distinct !DISubprogram(name: "mp_obj_module_set_globals", scope: !3, file: !3, line: 135, type: !628, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !310, !466}
!630 = !{!631, !632, !633}
!631 = !DILocalVariable(name: "self_in", arg: 1, scope: !627, file: !3, line: 135, type: !310)
!632 = !DILocalVariable(name: "globals", arg: 2, scope: !627, file: !3, line: 135, type: !466)
!633 = !DILocalVariable(name: "self", scope: !627, file: !3, line: 137, type: !317)
!634 = !DILocation(line: 135, column: 41, scope: !627)
!635 = !DILocation(line: 135, column: 65, scope: !627)
!636 = !DILocation(line: 137, column: 22, scope: !627)
!637 = !DILocation(line: 138, column: 11, scope: !627)
!638 = !DILocation(line: 138, column: 19, scope: !627)
!639 = !DILocation(line: 139, column: 1, scope: !627)
!640 = distinct !DISubprogram(name: "mp_module_get", scope: !3, file: !3, line: 278, type: !590, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !641)
!641 = !{!642, !643, !644}
!642 = !DILocalVariable(name: "module_name", arg: 1, scope: !640, file: !3, line: 278, type: !408)
!643 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !640, file: !3, line: 279, type: !369)
!644 = !DILocalVariable(name: "el", scope: !640, file: !3, line: 281, type: !380)
!645 = !DILocation(line: 278, column: 29, scope: !640)
!646 = !DILocation(line: 281, column: 62, scope: !640)
!647 = !DILocation(line: 281, column: 25, scope: !640)
!648 = !DILocation(line: 281, column: 20, scope: !640)
!649 = !DILocation(line: 283, column: 12, scope: !650)
!650 = distinct !DILexicalBlock(scope: !640, file: !3, line: 283, column: 9)
!651 = !DILocation(line: 283, column: 9, scope: !640)
!652 = !DILocation(line: 285, column: 14, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !3, line: 283, column: 21)
!654 = !DILocation(line: 286, column: 16, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !3, line: 286, column: 13)
!656 = !DILocation(line: 286, column: 13, scope: !653)
!657 = !DILocation(line: 0, scope: !640)
!658 = !DILocation(line: 293, column: 16, scope: !640)
!659 = !DILocation(line: 293, column: 5, scope: !640)
!660 = !DILocation(line: 294, column: 1, scope: !640)
!661 = distinct !DISubprogram(name: "mp_module_register", scope: !3, file: !3, line: 296, type: !662, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !664)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !408, !310}
!664 = !{!665, !666, !667}
!665 = !DILocalVariable(name: "qst", arg: 1, scope: !661, file: !3, line: 296, type: !408)
!666 = !DILocalVariable(name: "module", arg: 2, scope: !661, file: !3, line: 296, type: !310)
!667 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !661, file: !3, line: 297, type: !369)
!668 = !DILocation(line: 296, column: 30, scope: !661)
!669 = !DILocation(line: 296, column: 44, scope: !661)
!670 = !DILocation(line: 298, column: 42, scope: !661)
!671 = !DILocation(line: 298, column: 5, scope: !661)
!672 = !DILocation(line: 298, column: 97, scope: !661)
!673 = !DILocation(line: 298, column: 103, scope: !661)
!674 = !DILocation(line: 299, column: 1, scope: !661)
