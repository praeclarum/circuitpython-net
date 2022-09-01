; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objrange.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objrange.c"
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
%struct._mp_obj_bool_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_obj_range_t = type { %struct._mp_obj_base_t, i64, i64, i64 }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_range = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 194, void (%struct._mp_print_t*, i8*, i32)* @range_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @range_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @range_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @range_attr, i8* (i8*, i8*, i8*)* @range_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @range_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@.str = private unnamed_addr constant [15 x i8] c"range(%zd, %zd\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c", %zd)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"zero step\00", align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@range_it_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 169, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @range_it_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !471

; Function Attrs: nounwind ssp uwtable
define internal void @range_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !479 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !481, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i8* %1, metadata !482, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %2, metadata !483, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i8* %1, metadata !484, metadata !DIExpression()), !dbg !488
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !489
  %5 = bitcast i8* %4 to i64*, !dbg !489
  %6 = load i64, i64* %5, align 8, !dbg !489, !tbaa !490
  %7 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !497
  %8 = bitcast i8* %7 to i64*, !dbg !497
  %9 = load i64, i64* %8, align 8, !dbg !497, !tbaa !498
  %10 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %9) #6, !dbg !499
  %11 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !500
  %12 = bitcast i8* %11 to i64*, !dbg !500
  %13 = load i64, i64* %12, align 8, !dbg !500, !tbaa !502
  %14 = icmp eq i64 %13, 1, !dbg !503
  br i1 %14, label %15, label %17, !dbg !504

; <label>:15:                                     ; preds = %3
  %16 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !505
  br label %19, !dbg !507

; <label>:17:                                     ; preds = %3
  %18 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %13) #6, !dbg !508
  br label %19

; <label>:19:                                     ; preds = %17, %15
  ret void, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !511 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !513, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i64 %1, metadata !514, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i8** %2, metadata !515, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !516, metadata !DIExpression()), !dbg !521
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 3, i1 zeroext false) #6, !dbg !522
  %5 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #6, !dbg !523
  %6 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !524
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %6, align 8, !dbg !525, !tbaa !526
  %7 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !527
  %8 = bitcast i8* %7 to i64*, !dbg !527
  store i64 0, i64* %8, align 8, !dbg !528, !tbaa !490
  %9 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !529
  %10 = bitcast i8* %9 to i64*, !dbg !529
  store i64 1, i64* %10, align 8, !dbg !530, !tbaa !502
  %11 = icmp eq i64 %1, 1, !dbg !531
  %12 = load i8*, i8** %2, align 8, !dbg !533, !tbaa !535
  %13 = tail call i64 @mp_obj_get_int(i8* %12) #6, !dbg !533
  br i1 %11, label %14, label %17, !dbg !536

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %5, metadata !517, metadata !DIExpression()), !dbg !537
  %15 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !538
  %16 = bitcast i8* %15 to i64*, !dbg !538
  store i64 %13, i64* %16, align 8, !dbg !540, !tbaa !498
  br label %31, !dbg !541

; <label>:17:                                     ; preds = %4
  store i64 %13, i64* %8, align 8, !dbg !542, !tbaa !490
  %18 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !543
  %19 = load i8*, i8** %18, align 8, !dbg !543, !tbaa !535
  %20 = tail call i64 @mp_obj_get_int(i8* %19) #6, !dbg !544
  %21 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !545
  %22 = bitcast i8* %21 to i64*, !dbg !545
  store i64 %20, i64* %22, align 8, !dbg !546, !tbaa !498
  %23 = icmp eq i64 %1, 3, !dbg !547
  br i1 %23, label %24, label %31, !dbg !549

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !550
  %26 = load i8*, i8** %25, align 8, !dbg !550, !tbaa !535
  %27 = tail call i64 @mp_obj_get_int(i8* %26) #6, !dbg !552
  store i64 %27, i64* %10, align 8, !dbg !553, !tbaa !502
  %28 = icmp eq i64 %27, 0, !dbg !554
  br i1 %28, label %29, label %31, !dbg !556

; <label>:29:                                     ; preds = %24
  %30 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !557
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %30) #7, !dbg !559
  unreachable, !dbg !559

; <label>:31:                                     ; preds = %17, %24, %14
  ret i8* %5, !dbg !560
}

; Function Attrs: nounwind readonly ssp uwtable
define internal i8* @range_unary_op(i32, i8* nocapture readonly) #1 !dbg !561 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !563, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i8* %1, metadata !564, metadata !DIExpression()), !dbg !568
  %3 = bitcast i8* %1 to %struct._mp_obj_range_t*, !dbg !569
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %3, metadata !565, metadata !DIExpression()), !dbg !570
  %4 = tail call fastcc i64 @range_len(%struct._mp_obj_range_t* %3), !dbg !571
  call void @llvm.dbg.value(metadata i64 %4, metadata !566, metadata !DIExpression()), !dbg !572
  switch i32 %0, label %13 [
    i32 4, label %5
    i32 5, label %9
  ], !dbg !573

; <label>:5:                                      ; preds = %2
  %6 = icmp sgt i64 %4, 0, !dbg !574
  %7 = zext i1 %6 to i64, !dbg !576
  %8 = tail call fastcc i8* @mp_obj_new_bool(i64 %7), !dbg !577
  br label %13, !dbg !578

; <label>:9:                                      ; preds = %2
  %10 = shl i64 %4, 1, !dbg !579
  %11 = or i64 %10, 1, !dbg !579
  %12 = inttoptr i64 %11 to i8*, !dbg !579
  br label %13, !dbg !580

; <label>:13:                                     ; preds = %2, %9, %5
  %14 = phi i8* [ %12, %9 ], [ %8, %5 ], [ null, %2 ], !dbg !581
  ret i8* %14, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define internal void @range_attr(i8* nocapture readonly, i64, i8** nocapture) #0 !dbg !583 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !585, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i64 %1, metadata !586, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i8** %2, metadata !587, metadata !DIExpression()), !dbg !591
  %4 = load i8*, i8** %2, align 8, !dbg !592, !tbaa !535
  %5 = icmp eq i8* %4, null, !dbg !594
  br i1 %5, label %6, label %22, !dbg !595

; <label>:6:                                      ; preds = %3
  switch i64 %1, label %22 [
    i64 212, label %7
    i64 216, label %12
    i64 215, label %17
  ], !dbg !596

; <label>:7:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i8* %0, metadata !588, metadata !DIExpression()), !dbg !597
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !598
  %9 = bitcast i8* %8 to i64*, !dbg !598
  %10 = load i64, i64* %9, align 8, !dbg !598, !tbaa !490
  %11 = tail call i8* @mp_obj_new_int(i64 %10) #6, !dbg !601
  store i8* %11, i8** %2, align 8, !dbg !602, !tbaa !535
  br label %22, !dbg !603

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !604
  %14 = bitcast i8* %13 to i64*, !dbg !604
  %15 = load i64, i64* %14, align 8, !dbg !604, !tbaa !498
  %16 = tail call i8* @mp_obj_new_int(i64 %15) #6, !dbg !607
  store i8* %16, i8** %2, align 8, !dbg !608, !tbaa !535
  br label %22, !dbg !609

; <label>:17:                                     ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !610
  %19 = bitcast i8* %18 to i64*, !dbg !610
  %20 = load i64, i64* %19, align 8, !dbg !610, !tbaa !502
  %21 = tail call i8* @mp_obj_new_int(i64 %20) #6, !dbg !613
  store i8* %21, i8** %2, align 8, !dbg !614, !tbaa !535
  br label %22, !dbg !615

; <label>:22:                                     ; preds = %7, %17, %12, %6, %3
  ret void, !dbg !616
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_subscr(i8* nocapture readonly, i8*, i8* readnone) #0 !dbg !617 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !619, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i8* %1, metadata !620, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i8* %2, metadata !621, metadata !DIExpression()), !dbg !629
  %4 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !630
  br i1 %4, label %5, label %22, !dbg !631

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_range_t*, !dbg !632
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %6, metadata !622, metadata !DIExpression()), !dbg !633
  %7 = tail call fastcc i64 @range_len(%struct._mp_obj_range_t* %6), !dbg !634
  call void @llvm.dbg.value(metadata i64 %7, metadata !625, metadata !DIExpression()), !dbg !635
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !636
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !636, !tbaa !526
  %10 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %9, i64 %7, i8* %1, i1 zeroext false) #6, !dbg !637
  call void @llvm.dbg.value(metadata i64 %10, metadata !626, metadata !DIExpression()), !dbg !638
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !639
  %12 = bitcast i8* %11 to i64*, !dbg !639
  %13 = load i64, i64* %12, align 8, !dbg !639, !tbaa !490
  %14 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !639
  %15 = bitcast i8* %14 to i64*, !dbg !639
  %16 = load i64, i64* %15, align 8, !dbg !639, !tbaa !502
  %17 = mul i64 %16, %10, !dbg !639
  %18 = add i64 %17, %13, !dbg !639
  %19 = shl i64 %18, 1, !dbg !639
  %20 = or i64 %19, 1, !dbg !639
  %21 = inttoptr i64 %20 to i8*, !dbg !639
  br label %22

; <label>:22:                                     ; preds = %3, %5
  %23 = phi i8* [ %21, %5 ], [ null, %3 ], !dbg !640
  ret i8* %23, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_getiter(i8* nocapture readonly, %struct._mp_obj_iter_buf_t*) #0 !dbg !643 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !645, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !646, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i8* %0, metadata !647, metadata !DIExpression()), !dbg !650
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !651
  %4 = bitcast i8* %3 to i64*, !dbg !651
  %5 = load i64, i64* %4, align 8, !dbg !651, !tbaa !490
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !652
  %7 = bitcast i8* %6 to i64*, !dbg !652
  %8 = load i64, i64* %7, align 8, !dbg !652, !tbaa !498
  %9 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !653
  %10 = bitcast i8* %9 to i64*, !dbg !653
  %11 = load i64, i64* %10, align 8, !dbg !653, !tbaa !502
  %12 = tail call fastcc i8* @mp_obj_new_range_iterator(i64 %5, i64 %8, i64 %11, %struct._mp_obj_iter_buf_t* %1), !dbg !654
  ret i8* %12, !dbg !655
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #2

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #2

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #3

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i64 @range_len(%struct._mp_obj_range_t* nocapture readonly) unnamed_addr #1 !dbg !656 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %0, metadata !660, metadata !DIExpression()), !dbg !662
  %2 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 2, !dbg !663
  %3 = load i64, i64* %2, align 8, !dbg !663, !tbaa !498
  %4 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 1, !dbg !664
  %5 = load i64, i64* %4, align 8, !dbg !664, !tbaa !490
  %6 = sub i64 %3, %5, !dbg !665
  %7 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 3, !dbg !666
  %8 = load i64, i64* %7, align 8, !dbg !666, !tbaa !502
  %9 = add nsw i64 %6, %8, !dbg !667
  call void @llvm.dbg.value(metadata i64 %9, metadata !661, metadata !DIExpression()), !dbg !668
  %10 = icmp sgt i64 %8, 0, !dbg !669
  call void @llvm.dbg.value(metadata i64 %9, metadata !661, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !668
  call void @llvm.dbg.value(metadata i64 %9, metadata !661, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !668
  %11 = select i1 %10, i64 -1, i64 1, !dbg !671
  %12 = add i64 %9, %11, !dbg !671
  call void @llvm.dbg.value(metadata i64 %12, metadata !661, metadata !DIExpression()), !dbg !668
  %13 = sdiv i64 %12, %8, !dbg !672
  call void @llvm.dbg.value(metadata i64 %13, metadata !661, metadata !DIExpression()), !dbg !668
  %14 = icmp sgt i64 %13, 0, !dbg !673
  %15 = select i1 %14, i64 %13, i64 0, !dbg !673
  call void @llvm.dbg.value(metadata i64 %15, metadata !661, metadata !DIExpression()), !dbg !668
  ret i64 %15, !dbg !674
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #4 !dbg !675 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !679, metadata !DIExpression()), !dbg !680
  %2 = icmp eq i64 %0, 0, !dbg !681
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !681
  ret i8* %3, !dbg !682
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #2

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_new_range_iterator(i64, i64, i64, %struct._mp_obj_iter_buf_t*) unnamed_addr #0 !dbg !683 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !687, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %1, metadata !688, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i64 %2, metadata !689, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !691, metadata !DIExpression()), !dbg !696
  %5 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 0, i32 0, !dbg !697
  store %struct._mp_obj_type_t* @range_it_type, %struct._mp_obj_type_t** %5, align 8, !dbg !698, !tbaa !699
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, !dbg !701
  %7 = bitcast [3 x i8*]* %6 to i64*, !dbg !701
  store i64 %0, i64* %7, align 8, !dbg !702, !tbaa !703
  %8 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, i64 1, !dbg !704
  %9 = bitcast i8** %8 to i64*, !dbg !704
  store i64 %1, i64* %9, align 8, !dbg !705, !tbaa !706
  %10 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, i64 2, !dbg !707
  %11 = bitcast i8** %10 to i64*, !dbg !707
  store i64 %2, i64* %11, align 8, !dbg !708, !tbaa !709
  %12 = bitcast %struct._mp_obj_iter_buf_t* %3 to i8*, !dbg !710
  ret i8* %12, !dbg !711
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_it_iternext(i8* nocapture) #0 !dbg !712 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !714, metadata !DIExpression()), !dbg !719
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !720
  %3 = bitcast i8* %2 to i64*, !dbg !720
  %4 = load i64, i64* %3, align 8, !dbg !720, !tbaa !709
  %5 = icmp sgt i64 %4, 0, !dbg !721
  br i1 %5, label %6, label %14, !dbg !722

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !715, metadata !DIExpression()), !dbg !723
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !724
  %8 = bitcast i8* %7 to i64*, !dbg !724
  %9 = load i64, i64* %8, align 8, !dbg !724, !tbaa !703
  %10 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !725
  %11 = bitcast i8* %10 to i64*, !dbg !725
  %12 = load i64, i64* %11, align 8, !dbg !725, !tbaa !706
  %13 = icmp slt i64 %9, %12, !dbg !726
  br i1 %13, label %24, label %32, !dbg !727

; <label>:14:                                     ; preds = %1
  %15 = icmp slt i64 %4, 0, !dbg !728
  br i1 %15, label %16, label %32, !dbg !729

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !730
  %18 = bitcast i8* %17 to i64*, !dbg !730
  %19 = load i64, i64* %18, align 8, !dbg !730, !tbaa !703
  %20 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !731
  %21 = bitcast i8* %20 to i64*, !dbg !731
  %22 = load i64, i64* %21, align 8, !dbg !731, !tbaa !706
  %23 = icmp sgt i64 %19, %22, !dbg !732
  br i1 %23, label %24, label %32, !dbg !733

; <label>:24:                                     ; preds = %16, %6
  %25 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !734
  %26 = bitcast i8* %25 to i64*, !dbg !734
  %27 = load i64, i64* %26, align 8, !dbg !734, !tbaa !703
  %28 = shl i64 %27, 1, !dbg !734
  %29 = or i64 %28, 1, !dbg !734
  %30 = inttoptr i64 %29 to i8*, !dbg !734
  call void @llvm.dbg.value(metadata i8* %30, metadata !716, metadata !DIExpression()), !dbg !735
  %31 = add nsw i64 %27, %4, !dbg !736
  store i64 %31, i64* %26, align 8, !dbg !736, !tbaa !703
  br label %32

; <label>:32:                                     ; preds = %6, %14, %16, %24
  %33 = phi i8* [ %30, %24 ], [ null, %16 ], [ null, %14 ], [ null, %6 ], !dbg !737
  ret i8* %33, !dbg !739
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!473, !474, !475, !476, !477}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!478}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_range", scope: !2, file: !3, line: 212, type: !315, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, globals: !470)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objrange.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 39, size: 32, elements: !71)
!70 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!72 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!73 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!74 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!75 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!76 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!77 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!78 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!79 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!80 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!81 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!82 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!83 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!84 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!85 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!86 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!87 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!88 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!89 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!90 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!91 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!92 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!93 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!94 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!95 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!96 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!97 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!98 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!99 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!100 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!101 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!102 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!103 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!104 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!105 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!106 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!107 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!108 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!109 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!110 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!111 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!112 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!113 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!114 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!116 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!117 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!118 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!119 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!120 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!121 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!122 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!123 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!124 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!125 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!126 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!127 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!128 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!129 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!130 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!131 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!132 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!133 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!134 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!135 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!136 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!137 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!138 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!141 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!142 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!143 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!144 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!145 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!146 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!147 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!148 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!149 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!150 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!151 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!152 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!153 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!154 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!155 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!156 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!157 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!158 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!159 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!160 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!161 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!162 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!163 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!164 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!165 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!166 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!167 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!168 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!169 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!170 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!171 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!172 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!173 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!174 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!175 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!176 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!177 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!178 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!179 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!180 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!181 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!182 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!183 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!184 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!185 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!186 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!187 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!188 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!189 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!190 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!191 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!192 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!193 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!194 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!195 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!196 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!197 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!198 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!199 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!200 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!201 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!202 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!203 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!204 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!205 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!206 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!207 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!208 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!209 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!210 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!211 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!212 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!213 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!214 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!215 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!216 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!217 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!218 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!219 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!220 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!221 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!222 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!223 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!224 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!225 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!226 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!227 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!228 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!229 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!230 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!231 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!232 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!233 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!234 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!235 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!236 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!237 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!238 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!239 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!240 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!241 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!242 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!243 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!244 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!245 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!246 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!247 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!248 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!249 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!250 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!251 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!252 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!253 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!254 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!255 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!256 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!257 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!258 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!259 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!260 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!261 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!262 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!263 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!264 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!265 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!266 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!267 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!268 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!269 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!270 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!271 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!272 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!273 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!274 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!275 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!276 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!277 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!278 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!279 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!280 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!281 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!282 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!283 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!284 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!285 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!286 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!287 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!288 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!289 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!290 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!291 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!292 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!293 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!294 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!295 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!296 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!297 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!298 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!299 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!300 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!301 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!302 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!303 = !{!304, !305, !350, !446, !462}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_range_t", file: !3, line: 81, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_range_t", file: !3, line: 75, size: 256, elements: !308)
!308 = !{!309, !459, !460, !461}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !307, file: !3, line: 76, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !6, line: 57, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !318)
!318 = !{!319, !320, !324, !325, !352, !376, !381, !387, !393, !400, !405, !419, !424, !449, !452, !453}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !317, file: !6, line: 476, baseType: !310, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !317, file: !6, line: 479, baseType: !321, size: 16, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !322, line: 31, baseType: !323)
!322 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!323 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !6, line: 482, baseType: !321, size: 16, offset: 80)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !317, file: !6, line: 485, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330, !350, !351}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !333, line: 53, baseType: !334)
!333 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !333, line: 50, size: 128, elements: !335)
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !333, line: 51, baseType: !304, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !334, file: !333, line: 52, baseType: !338, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !333, line: 48, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !304, !342, !345}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !346, line: 31, baseType: !347)
!346 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !348, line: 92, baseType: !349)
!348 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!349 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !304)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !317, file: !6, line: 488, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!350, !314, !345, !357, !359}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !369}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !361, file: !6, line: 366, baseType: !345, size: 1, flags: DIFlagBitField, extraData: i64 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !361, file: !6, line: 367, baseType: !345, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !361, file: !6, line: 368, baseType: !345, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !361, file: !6, line: 369, baseType: !345, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !361, file: !6, line: 371, baseType: !345, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !361, file: !6, line: 372, baseType: !345, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !361, file: !6, line: 373, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !372, file: !6, line: 351, baseType: !350, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !372, file: !6, line: 352, baseType: !350, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !317, file: !6, line: 491, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!350, !350, !345, !345, !357}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !317, file: !6, line: 495, baseType: !382, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!350, !386, !350}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !317, file: !6, line: 496, baseType: !388, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!350, !392, !350, !350}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !317, file: !6, line: 509, baseType: !394, size: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !350, !398, !399}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !345)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !317, file: !6, line: 516, baseType: !401, size: 64, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!350, !350, !350, !350}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !317, file: !6, line: 521, baseType: !406, size: 64, offset: 576)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!350, !350, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !413)
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !412, file: !6, line: 433, baseType: !310, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !412, file: !6, line: 434, baseType: !416, size: 192, offset: 64)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 192, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 3)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !317, file: !6, line: 525, baseType: !420, size: 64, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!350, !350}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !317, file: !6, line: 528, baseType: !425, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !427)
!427 = !{!428}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !426, file: !6, line: 469, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !350, !438, !446}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !433, line: 70, baseType: !434)
!433 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !435, line: 32, baseType: !436)
!435 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !348, line: 49, baseType: !437)
!437 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !441)
!441 = !{!442, !443, !444}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !440, file: !6, line: 457, baseType: !304, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !440, file: !6, line: 458, baseType: !345, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !440, file: !6, line: 459, baseType: !445, size: 32, offset: 128)
!445 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !433, line: 71, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !448, line: 30, baseType: !349)
!448 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!449 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !317, file: !6, line: 531, baseType: !450, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !6, line: 537, baseType: !450, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !317, file: !6, line: 540, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !455, file: !6, line: 776, baseType: !310, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !455, file: !6, line: 777, baseType: !360, size: 192, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !307, file: !3, line: 78, baseType: !432, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !307, file: !3, line: 79, baseType: !432, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !307, file: !3, line: 80, baseType: !432, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_range_it_t", file: !3, line: 42, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_range_it_t", file: !3, line: 36, size: 256, elements: !465)
!465 = !{!466, !467, !468, !469}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !464, file: !3, line: 37, baseType: !310, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !464, file: !3, line: 39, baseType: !432, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !464, file: !3, line: 40, baseType: !432, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !464, file: !3, line: 41, baseType: !432, size: 64, offset: 192)
!470 = !{!0, !471}
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "range_it_type", scope: !2, file: !3, line: 55, type: !315, isLocal: true, isDefinition: true)
!473 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!474 = !{i32 2, !"Dwarf Version", i32 4}
!475 = !{i32 2, !"Debug Info Version", i32 3}
!476 = !{i32 1, !"wchar_size", i32 4}
!477 = !{i32 7, !"PIC Level", i32 2}
!478 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!479 = distinct !DISubprogram(name: "range_print", scope: !3, file: !3, line: 83, type: !328, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !480)
!480 = !{!481, !482, !483, !484}
!481 = !DILocalVariable(name: "print", arg: 1, scope: !479, file: !3, line: 83, type: !330)
!482 = !DILocalVariable(name: "self_in", arg: 2, scope: !479, file: !3, line: 83, type: !350)
!483 = !DILocalVariable(name: "kind", arg: 3, scope: !479, file: !3, line: 83, type: !351)
!484 = !DILocalVariable(name: "self", scope: !479, file: !3, line: 85, type: !305)
!485 = !DILocation(line: 83, column: 43, scope: !479)
!486 = !DILocation(line: 83, column: 59, scope: !479)
!487 = !DILocation(line: 83, column: 84, scope: !479)
!488 = !DILocation(line: 85, column: 21, scope: !479)
!489 = !DILocation(line: 86, column: 62, scope: !479)
!490 = !{!491, !496, i64 8}
!491 = !{!"_mp_obj_range_t", !492, i64 0, !496, i64 8, !496, i64 16, !496, i64 24}
!492 = !{!"_mp_obj_base_t", !493, i64 0}
!493 = !{!"any pointer", !494, i64 0}
!494 = !{!"omnipotent char", !495, i64 0}
!495 = !{!"Simple C/C++ TBAA"}
!496 = !{!"long", !494, i64 0}
!497 = !DILocation(line: 86, column: 75, scope: !479)
!498 = !{!491, !496, i64 16}
!499 = !DILocation(line: 86, column: 5, scope: !479)
!500 = !DILocation(line: 87, column: 15, scope: !501)
!501 = distinct !DILexicalBlock(scope: !479, file: !3, line: 87, column: 9)
!502 = !{!491, !496, i64 24}
!503 = !DILocation(line: 87, column: 20, scope: !501)
!504 = !DILocation(line: 87, column: 9, scope: !479)
!505 = !DILocation(line: 88, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !3, line: 87, column: 26)
!507 = !DILocation(line: 89, column: 5, scope: !506)
!508 = !DILocation(line: 90, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !501, file: !3, line: 89, column: 12)
!510 = !DILocation(line: 92, column: 1, scope: !479)
!511 = distinct !DISubprogram(name: "range_make_new", scope: !3, file: !3, line: 94, type: !355, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !512)
!512 = !{!513, !514, !515, !516, !517}
!513 = !DILocalVariable(name: "type", arg: 1, scope: !511, file: !3, line: 94, type: !314)
!514 = !DILocalVariable(name: "n_args", arg: 2, scope: !511, file: !3, line: 94, type: !345)
!515 = !DILocalVariable(name: "args", arg: 3, scope: !511, file: !3, line: 94, type: !357)
!516 = !DILocalVariable(name: "kw_args", arg: 4, scope: !511, file: !3, line: 94, type: !359)
!517 = !DILocalVariable(name: "o", scope: !511, file: !3, line: 97, type: !305)
!518 = !DILocation(line: 94, column: 53, scope: !511)
!519 = !DILocation(line: 94, column: 66, scope: !511)
!520 = !DILocation(line: 94, column: 90, scope: !511)
!521 = !DILocation(line: 94, column: 106, scope: !511)
!522 = !DILocation(line: 95, column: 5, scope: !511)
!523 = !DILocation(line: 97, column: 25, scope: !511)
!524 = !DILocation(line: 98, column: 13, scope: !511)
!525 = !DILocation(line: 98, column: 18, scope: !511)
!526 = !{!491, !493, i64 0}
!527 = !DILocation(line: 99, column: 8, scope: !511)
!528 = !DILocation(line: 99, column: 14, scope: !511)
!529 = !DILocation(line: 100, column: 8, scope: !511)
!530 = !DILocation(line: 100, column: 13, scope: !511)
!531 = !DILocation(line: 102, column: 16, scope: !532)
!532 = distinct !DILexicalBlock(scope: !511, file: !3, line: 102, column: 9)
!533 = !DILocation(line: 0, scope: !534)
!534 = distinct !DILexicalBlock(scope: !532, file: !3, line: 104, column: 12)
!535 = !{!493, !493, i64 0}
!536 = !DILocation(line: 102, column: 9, scope: !511)
!537 = !DILocation(line: 97, column: 21, scope: !511)
!538 = !DILocation(line: 103, column: 12, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !3, line: 102, column: 22)
!540 = !DILocation(line: 103, column: 17, scope: !539)
!541 = !DILocation(line: 104, column: 5, scope: !539)
!542 = !DILocation(line: 105, column: 18, scope: !534)
!543 = !DILocation(line: 106, column: 34, scope: !534)
!544 = !DILocation(line: 106, column: 19, scope: !534)
!545 = !DILocation(line: 106, column: 12, scope: !534)
!546 = !DILocation(line: 106, column: 17, scope: !534)
!547 = !DILocation(line: 107, column: 20, scope: !548)
!548 = distinct !DILexicalBlock(scope: !534, file: !3, line: 107, column: 13)
!549 = !DILocation(line: 107, column: 13, scope: !534)
!550 = !DILocation(line: 108, column: 38, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !3, line: 107, column: 26)
!552 = !DILocation(line: 108, column: 23, scope: !551)
!553 = !DILocation(line: 108, column: 21, scope: !551)
!554 = !DILocation(line: 109, column: 25, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !3, line: 109, column: 17)
!556 = !DILocation(line: 109, column: 17, scope: !551)
!557 = !DILocation(line: 110, column: 37, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !3, line: 109, column: 31)
!559 = !DILocation(line: 110, column: 17, scope: !558)
!560 = !DILocation(line: 115, column: 5, scope: !511)
!561 = distinct !DISubprogram(name: "range_unary_op", scope: !3, file: !3, line: 133, type: !384, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !562)
!562 = !{!563, !564, !565, !566}
!563 = !DILocalVariable(name: "op", arg: 1, scope: !561, file: !3, line: 133, type: !386)
!564 = !DILocalVariable(name: "self_in", arg: 2, scope: !561, file: !3, line: 133, type: !350)
!565 = !DILocalVariable(name: "self", scope: !561, file: !3, line: 134, type: !305)
!566 = !DILocalVariable(name: "len", scope: !561, file: !3, line: 135, type: !432)
!567 = !DILocation(line: 133, column: 46, scope: !561)
!568 = !DILocation(line: 133, column: 59, scope: !561)
!569 = !DILocation(line: 134, column: 28, scope: !561)
!570 = !DILocation(line: 134, column: 21, scope: !561)
!571 = !DILocation(line: 135, column: 20, scope: !561)
!572 = !DILocation(line: 135, column: 14, scope: !561)
!573 = !DILocation(line: 136, column: 5, scope: !561)
!574 = !DILocation(line: 137, column: 59, scope: !575)
!575 = distinct !DILexicalBlock(scope: !561, file: !3, line: 136, column: 17)
!576 = !DILocation(line: 137, column: 55, scope: !575)
!577 = !DILocation(line: 137, column: 39, scope: !575)
!578 = !DILocation(line: 137, column: 32, scope: !575)
!579 = !DILocation(line: 138, column: 38, scope: !575)
!580 = !DILocation(line: 138, column: 31, scope: !575)
!581 = !DILocation(line: 0, scope: !575)
!582 = !DILocation(line: 141, column: 1, scope: !561)
!583 = distinct !DISubprogram(name: "range_attr", scope: !3, file: !3, line: 196, type: !396, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !584)
!584 = !{!585, !586, !587, !588}
!585 = !DILocalVariable(name: "o_in", arg: 1, scope: !583, file: !3, line: 196, type: !350)
!586 = !DILocalVariable(name: "attr", arg: 2, scope: !583, file: !3, line: 196, type: !398)
!587 = !DILocalVariable(name: "dest", arg: 3, scope: !583, file: !3, line: 196, type: !399)
!588 = !DILocalVariable(name: "o", scope: !583, file: !3, line: 201, type: !305)
!589 = !DILocation(line: 196, column: 33, scope: !583)
!590 = !DILocation(line: 196, column: 44, scope: !583)
!591 = !DILocation(line: 196, column: 60, scope: !583)
!592 = !DILocation(line: 197, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !583, file: !3, line: 197, column: 9)
!594 = !DILocation(line: 197, column: 17, scope: !593)
!595 = !DILocation(line: 197, column: 9, scope: !583)
!596 = !DILocation(line: 202, column: 9, scope: !583)
!597 = !DILocation(line: 201, column: 21, scope: !583)
!598 = !DILocation(line: 203, column: 37, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !3, line: 202, column: 32)
!600 = distinct !DILexicalBlock(scope: !583, file: !3, line: 202, column: 9)
!601 = !DILocation(line: 203, column: 19, scope: !599)
!602 = !DILocation(line: 203, column: 17, scope: !599)
!603 = !DILocation(line: 204, column: 5, scope: !599)
!604 = !DILocation(line: 205, column: 37, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !3, line: 204, column: 38)
!606 = distinct !DILexicalBlock(scope: !600, file: !3, line: 204, column: 16)
!607 = !DILocation(line: 205, column: 19, scope: !605)
!608 = !DILocation(line: 205, column: 17, scope: !605)
!609 = !DILocation(line: 206, column: 5, scope: !605)
!610 = !DILocation(line: 207, column: 37, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 206, column: 38)
!612 = distinct !DILexicalBlock(scope: !606, file: !3, line: 206, column: 16)
!613 = !DILocation(line: 207, column: 19, scope: !611)
!614 = !DILocation(line: 207, column: 17, scope: !611)
!615 = !DILocation(line: 208, column: 5, scope: !611)
!616 = !DILocation(line: 209, column: 1, scope: !583)
!617 = distinct !DISubprogram(name: "range_subscr", scope: !3, file: !3, line: 161, type: !403, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !618)
!618 = !{!619, !620, !621, !622, !625, !626}
!619 = !DILocalVariable(name: "self_in", arg: 1, scope: !617, file: !3, line: 161, type: !350)
!620 = !DILocalVariable(name: "index", arg: 2, scope: !617, file: !3, line: 161, type: !350)
!621 = !DILocalVariable(name: "value", arg: 3, scope: !617, file: !3, line: 161, type: !350)
!622 = !DILocalVariable(name: "self", scope: !623, file: !3, line: 164, type: !305)
!623 = distinct !DILexicalBlock(scope: !624, file: !3, line: 162, column: 35)
!624 = distinct !DILexicalBlock(scope: !617, file: !3, line: 162, column: 9)
!625 = !DILocalVariable(name: "len", scope: !623, file: !3, line: 165, type: !432)
!626 = !DILocalVariable(name: "index_val", scope: !623, file: !3, line: 182, type: !345)
!627 = !DILocation(line: 161, column: 39, scope: !617)
!628 = !DILocation(line: 161, column: 57, scope: !617)
!629 = !DILocation(line: 161, column: 73, scope: !617)
!630 = !DILocation(line: 162, column: 15, scope: !624)
!631 = !DILocation(line: 162, column: 9, scope: !617)
!632 = !DILocation(line: 164, column: 32, scope: !623)
!633 = !DILocation(line: 164, column: 25, scope: !623)
!634 = !DILocation(line: 165, column: 24, scope: !623)
!635 = !DILocation(line: 165, column: 18, scope: !623)
!636 = !DILocation(line: 182, column: 52, scope: !623)
!637 = !DILocation(line: 182, column: 28, scope: !623)
!638 = !DILocation(line: 182, column: 16, scope: !623)
!639 = !DILocation(line: 183, column: 16, scope: !623)
!640 = !DILocation(line: 0, scope: !641)
!641 = distinct !DILexicalBlock(scope: !624, file: !3, line: 184, column: 12)
!642 = !DILocation(line: 187, column: 1, scope: !617)
!643 = distinct !DISubprogram(name: "range_getiter", scope: !3, file: !3, line: 189, type: !408, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !644)
!644 = !{!645, !646, !647}
!645 = !DILocalVariable(name: "o_in", arg: 1, scope: !643, file: !3, line: 189, type: !350)
!646 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !643, file: !3, line: 189, type: !410)
!647 = !DILocalVariable(name: "o", scope: !643, file: !3, line: 190, type: !305)
!648 = !DILocation(line: 189, column: 40, scope: !643)
!649 = !DILocation(line: 189, column: 65, scope: !643)
!650 = !DILocation(line: 190, column: 21, scope: !643)
!651 = !DILocation(line: 191, column: 41, scope: !643)
!652 = !DILocation(line: 191, column: 51, scope: !643)
!653 = !DILocation(line: 191, column: 60, scope: !643)
!654 = !DILocation(line: 191, column: 12, scope: !643)
!655 = !DILocation(line: 191, column: 5, scope: !643)
!656 = distinct !DISubprogram(name: "range_len", scope: !3, file: !3, line: 118, type: !657, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{!432, !305}
!659 = !{!660, !661}
!660 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !3, line: 118, type: !305)
!661 = !DILocalVariable(name: "len", scope: !656, file: !3, line: 120, type: !432)
!662 = !DILocation(line: 118, column: 43, scope: !656)
!663 = !DILocation(line: 120, column: 26, scope: !656)
!664 = !DILocation(line: 120, column: 39, scope: !656)
!665 = !DILocation(line: 120, column: 31, scope: !656)
!666 = !DILocation(line: 120, column: 53, scope: !656)
!667 = !DILocation(line: 120, column: 45, scope: !656)
!668 = !DILocation(line: 120, column: 14, scope: !656)
!669 = !DILocation(line: 121, column: 20, scope: !670)
!670 = distinct !DILexicalBlock(scope: !656, file: !3, line: 121, column: 9)
!671 = !DILocation(line: 121, column: 9, scope: !656)
!672 = !DILocation(line: 126, column: 15, scope: !656)
!673 = !DILocation(line: 127, column: 9, scope: !656)
!674 = !DILocation(line: 130, column: 5, scope: !656)
!675 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !676, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{!350, !432}
!678 = !{!679}
!679 = !DILocalVariable(name: "x", arg: 1, scope: !675, file: !6, line: 639, type: !432)
!680 = !DILocation(line: 639, column: 49, scope: !675)
!681 = !DILocation(line: 639, column: 61, scope: !675)
!682 = !DILocation(line: 639, column: 54, scope: !675)
!683 = distinct !DISubprogram(name: "mp_obj_new_range_iterator", scope: !3, file: !3, line: 62, type: !684, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !686)
!684 = !DISubroutineType(types: !685)
!685 = !{!350, !432, !432, !432, !410}
!686 = !{!687, !688, !689, !690, !691}
!687 = !DILocalVariable(name: "cur", arg: 1, scope: !683, file: !3, line: 62, type: !432)
!688 = !DILocalVariable(name: "stop", arg: 2, scope: !683, file: !3, line: 62, type: !432)
!689 = !DILocalVariable(name: "step", arg: 3, scope: !683, file: !3, line: 62, type: !432)
!690 = !DILocalVariable(name: "iter_buf", arg: 4, scope: !683, file: !3, line: 62, type: !410)
!691 = !DILocalVariable(name: "o", scope: !683, file: !3, line: 64, type: !462)
!692 = !DILocation(line: 62, column: 52, scope: !683)
!693 = !DILocation(line: 62, column: 66, scope: !683)
!694 = !DILocation(line: 62, column: 81, scope: !683)
!695 = !DILocation(line: 62, column: 106, scope: !683)
!696 = !DILocation(line: 64, column: 24, scope: !683)
!697 = !DILocation(line: 65, column: 13, scope: !683)
!698 = !DILocation(line: 65, column: 18, scope: !683)
!699 = !{!700, !493, i64 0}
!700 = !{!"_mp_obj_range_it_t", !492, i64 0, !496, i64 8, !496, i64 16, !496, i64 24}
!701 = !DILocation(line: 66, column: 8, scope: !683)
!702 = !DILocation(line: 66, column: 12, scope: !683)
!703 = !{!700, !496, i64 8}
!704 = !DILocation(line: 67, column: 8, scope: !683)
!705 = !DILocation(line: 67, column: 13, scope: !683)
!706 = !{!700, !496, i64 16}
!707 = !DILocation(line: 68, column: 8, scope: !683)
!708 = !DILocation(line: 68, column: 13, scope: !683)
!709 = !{!700, !496, i64 24}
!710 = !DILocation(line: 69, column: 12, scope: !683)
!711 = !DILocation(line: 69, column: 5, scope: !683)
!712 = distinct !DISubprogram(name: "range_it_iternext", scope: !3, file: !3, line: 44, type: !422, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !713)
!713 = !{!714, !715, !716}
!714 = !DILocalVariable(name: "o_in", arg: 1, scope: !712, file: !3, line: 44, type: !350)
!715 = !DILocalVariable(name: "o", scope: !712, file: !3, line: 45, type: !462)
!716 = !DILocalVariable(name: "o_out", scope: !717, file: !3, line: 47, type: !350)
!717 = distinct !DILexicalBlock(scope: !718, file: !3, line: 46, column: 81)
!718 = distinct !DILexicalBlock(scope: !712, file: !3, line: 46, column: 9)
!719 = !DILocation(line: 44, column: 44, scope: !712)
!720 = !DILocation(line: 46, column: 13, scope: !718)
!721 = !DILocation(line: 46, column: 18, scope: !718)
!722 = !DILocation(line: 46, column: 22, scope: !718)
!723 = !DILocation(line: 45, column: 24, scope: !712)
!724 = !DILocation(line: 46, column: 28, scope: !718)
!725 = !DILocation(line: 46, column: 37, scope: !718)
!726 = !DILocation(line: 46, column: 32, scope: !718)
!727 = !DILocation(line: 46, column: 43, scope: !718)
!728 = !DILocation(line: 46, column: 55, scope: !718)
!729 = !DILocation(line: 46, column: 59, scope: !718)
!730 = !DILocation(line: 46, column: 65, scope: !718)
!731 = !DILocation(line: 46, column: 74, scope: !718)
!732 = !DILocation(line: 46, column: 69, scope: !718)
!733 = !DILocation(line: 46, column: 9, scope: !712)
!734 = !DILocation(line: 47, column: 26, scope: !717)
!735 = !DILocation(line: 47, column: 18, scope: !717)
!736 = !DILocation(line: 48, column: 16, scope: !717)
!737 = !DILocation(line: 0, scope: !738)
!738 = distinct !DILexicalBlock(scope: !718, file: !3, line: 50, column: 12)
!739 = !DILocation(line: 53, column: 1, scope: !712)
