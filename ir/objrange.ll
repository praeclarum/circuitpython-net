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
@range_it_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 169, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @range_it_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !473

; Function Attrs: nounwind ssp uwtable
define internal void @range_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !481 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !483, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i8* %1, metadata !484, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32 %2, metadata !485, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i8* %1, metadata !486, metadata !DIExpression()), !dbg !490
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !491
  %5 = bitcast i8* %4 to i64*, !dbg !491
  %6 = load i64, i64* %5, align 8, !dbg !491, !tbaa !492
  %7 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !499
  %8 = bitcast i8* %7 to i64*, !dbg !499
  %9 = load i64, i64* %8, align 8, !dbg !499, !tbaa !500
  %10 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %9) #8, !dbg !501
  %11 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !502
  %12 = bitcast i8* %11 to i64*, !dbg !502
  %13 = load i64, i64* %12, align 8, !dbg !502, !tbaa !504
  %14 = icmp eq i64 %13, 1, !dbg !505
  br i1 %14, label %15, label %17, !dbg !506

; <label>:15:                                     ; preds = %3
  %16 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !507
  br label %19, !dbg !509

; <label>:17:                                     ; preds = %3
  %18 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %13) #8, !dbg !510
  br label %19

; <label>:19:                                     ; preds = %17, %15
  ret void, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !513 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !515, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i64 %1, metadata !516, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i8** %2, metadata !517, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !518, metadata !DIExpression()), !dbg !523
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 3, i1 zeroext false) #8, !dbg !524
  %5 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #8, !dbg !525
  %6 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !526
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %6, align 8, !dbg !527, !tbaa !528
  %7 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !529
  %8 = bitcast i8* %7 to i64*, !dbg !529
  store i64 0, i64* %8, align 8, !dbg !530, !tbaa !492
  %9 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !531
  %10 = bitcast i8* %9 to i64*, !dbg !531
  store i64 1, i64* %10, align 8, !dbg !532, !tbaa !504
  %11 = icmp eq i64 %1, 1, !dbg !533
  %12 = load i8*, i8** %2, align 8, !dbg !535, !tbaa !536
  %13 = tail call i64 @mp_obj_get_int(i8* %12) #8, !dbg !535
  br i1 %11, label %14, label %17, !dbg !537

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %5, metadata !519, metadata !DIExpression()), !dbg !538
  %15 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !539
  %16 = bitcast i8* %15 to i64*, !dbg !539
  store i64 %13, i64* %16, align 8, !dbg !541, !tbaa !500
  br label %31, !dbg !542

; <label>:17:                                     ; preds = %4
  store i64 %13, i64* %8, align 8, !dbg !543, !tbaa !492
  %18 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !545
  %19 = load i8*, i8** %18, align 8, !dbg !545, !tbaa !536
  %20 = tail call i64 @mp_obj_get_int(i8* %19) #8, !dbg !546
  %21 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !547
  %22 = bitcast i8* %21 to i64*, !dbg !547
  store i64 %20, i64* %22, align 8, !dbg !548, !tbaa !500
  %23 = icmp eq i64 %1, 3, !dbg !549
  br i1 %23, label %24, label %31, !dbg !551

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !552
  %26 = load i8*, i8** %25, align 8, !dbg !552, !tbaa !536
  %27 = tail call i64 @mp_obj_get_int(i8* %26) #8, !dbg !554
  store i64 %27, i64* %10, align 8, !dbg !555, !tbaa !504
  %28 = icmp eq i64 %27, 0, !dbg !556
  br i1 %28, label %29, label %31, !dbg !558

; <label>:29:                                     ; preds = %24
  %30 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !559
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %30) #9, !dbg !561
  unreachable, !dbg !561

; <label>:31:                                     ; preds = %17, %24, %14
  ret i8* %5, !dbg !562
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @range_unary_op(i32, i8* nocapture readonly) #1 !dbg !563 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !565, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i8* %1, metadata !566, metadata !DIExpression()), !dbg !570
  %3 = bitcast i8* %1 to %struct._mp_obj_range_t*, !dbg !571
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %3, metadata !567, metadata !DIExpression()), !dbg !572
  %4 = tail call fastcc i64 @range_len(%struct._mp_obj_range_t* %3), !dbg !573
  call void @llvm.dbg.value(metadata i64 %4, metadata !568, metadata !DIExpression()), !dbg !574
  switch i32 %0, label %13 [
    i32 4, label %5
    i32 5, label %9
  ], !dbg !575

; <label>:5:                                      ; preds = %2
  %6 = icmp sgt i64 %4, 0, !dbg !576
  %7 = zext i1 %6 to i64, !dbg !578
  %8 = tail call fastcc i8* @mp_obj_new_bool(i64 %7), !dbg !579
  br label %13, !dbg !580

; <label>:9:                                      ; preds = %2
  %10 = shl i64 %4, 1, !dbg !581
  %11 = or i64 %10, 1, !dbg !581
  %12 = inttoptr i64 %11 to i8*, !dbg !581
  br label %13, !dbg !582

; <label>:13:                                     ; preds = %2, %9, %5
  %14 = phi i8* [ %12, %9 ], [ %8, %5 ], [ null, %2 ], !dbg !583
  ret i8* %14, !dbg !584
}

; Function Attrs: nounwind ssp uwtable
define internal void @range_attr(i8* nocapture readonly, i64, i8** nocapture) #0 !dbg !585 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !587, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i64 %1, metadata !588, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i8** %2, metadata !589, metadata !DIExpression()), !dbg !593
  %4 = load i8*, i8** %2, align 8, !dbg !594, !tbaa !536
  %5 = icmp eq i8* %4, null, !dbg !596
  br i1 %5, label %6, label %22, !dbg !597

; <label>:6:                                      ; preds = %3
  switch i64 %1, label %22 [
    i64 212, label %7
    i64 216, label %12
    i64 215, label %17
  ], !dbg !598

; <label>:7:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i8* %0, metadata !590, metadata !DIExpression()), !dbg !599
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !600
  %9 = bitcast i8* %8 to i64*, !dbg !600
  %10 = load i64, i64* %9, align 8, !dbg !600, !tbaa !492
  %11 = tail call i8* @mp_obj_new_int(i64 %10) #8, !dbg !603
  store i8* %11, i8** %2, align 8, !dbg !604, !tbaa !536
  br label %22, !dbg !605

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !606
  %14 = bitcast i8* %13 to i64*, !dbg !606
  %15 = load i64, i64* %14, align 8, !dbg !606, !tbaa !500
  %16 = tail call i8* @mp_obj_new_int(i64 %15) #8, !dbg !609
  store i8* %16, i8** %2, align 8, !dbg !610, !tbaa !536
  br label %22, !dbg !611

; <label>:17:                                     ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !612
  %19 = bitcast i8* %18 to i64*, !dbg !612
  %20 = load i64, i64* %19, align 8, !dbg !612, !tbaa !504
  %21 = tail call i8* @mp_obj_new_int(i64 %20) #8, !dbg !615
  store i8* %21, i8** %2, align 8, !dbg !616, !tbaa !536
  br label %22, !dbg !617

; <label>:22:                                     ; preds = %7, %17, %12, %6, %3
  ret void, !dbg !618
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @range_subscr(i8* nocapture readonly, i8*, i8* readnone) #0 !dbg !619 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !621, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i8* %1, metadata !622, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i8* %2, metadata !623, metadata !DIExpression()), !dbg !631
  %4 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !632
  br i1 %4, label %5, label %22, !dbg !633

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_range_t*, !dbg !634
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %6, metadata !624, metadata !DIExpression()), !dbg !635
  %7 = tail call fastcc i64 @range_len(%struct._mp_obj_range_t* %6), !dbg !636
  call void @llvm.dbg.value(metadata i64 %7, metadata !627, metadata !DIExpression()), !dbg !637
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !638
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !638, !tbaa !528
  %10 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %9, i64 %7, i8* %1, i1 zeroext false) #8, !dbg !639
  call void @llvm.dbg.value(metadata i64 %10, metadata !628, metadata !DIExpression()), !dbg !640
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !641
  %12 = bitcast i8* %11 to i64*, !dbg !641
  %13 = load i64, i64* %12, align 8, !dbg !641, !tbaa !492
  %14 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !641
  %15 = bitcast i8* %14 to i64*, !dbg !641
  %16 = load i64, i64* %15, align 8, !dbg !641, !tbaa !504
  %17 = mul i64 %16, %10, !dbg !641
  %18 = add i64 %17, %13, !dbg !641
  %19 = shl i64 %18, 1, !dbg !641
  %20 = or i64 %19, 1, !dbg !641
  %21 = inttoptr i64 %20 to i8*, !dbg !641
  br label %22

; <label>:22:                                     ; preds = %3, %5
  %23 = phi i8* [ %21, %5 ], [ null, %3 ], !dbg !642
  ret i8* %23, !dbg !643
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @range_getiter(i8* nocapture readonly, %struct._mp_obj_iter_buf_t*) #2 !dbg !644 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !646, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !647, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i8* %0, metadata !648, metadata !DIExpression()), !dbg !651
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !652
  %4 = bitcast i8* %3 to i64*, !dbg !652
  %5 = load i64, i64* %4, align 8, !dbg !652, !tbaa !492
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !653
  %7 = bitcast i8* %6 to i64*, !dbg !653
  %8 = load i64, i64* %7, align 8, !dbg !653, !tbaa !500
  %9 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !654
  %10 = bitcast i8* %9 to i64*, !dbg !654
  %11 = load i64, i64* %10, align 8, !dbg !654, !tbaa !504
  %12 = tail call fastcc i8* @mp_obj_new_range_iterator(i64 %5, i64 %8, i64 %11, %struct._mp_obj_iter_buf_t* %1), !dbg !655
  ret i8* %12, !dbg !656
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #4

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @range_len(%struct._mp_obj_range_t* nocapture readonly) unnamed_addr #1 !dbg !657 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_range_t* %0, metadata !661, metadata !DIExpression()), !dbg !663
  %2 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 2, !dbg !664
  %3 = load i64, i64* %2, align 8, !dbg !664, !tbaa !500
  %4 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 1, !dbg !665
  %5 = load i64, i64* %4, align 8, !dbg !665, !tbaa !492
  %6 = sub i64 %3, %5, !dbg !666
  %7 = getelementptr inbounds %struct._mp_obj_range_t, %struct._mp_obj_range_t* %0, i64 0, i32 3, !dbg !667
  %8 = load i64, i64* %7, align 8, !dbg !667, !tbaa !504
  %9 = add nsw i64 %6, %8, !dbg !668
  call void @llvm.dbg.value(metadata i64 %9, metadata !662, metadata !DIExpression()), !dbg !669
  %10 = icmp sgt i64 %8, 0, !dbg !670
  %11 = select i1 %10, i64 -1, i64 1, !dbg !672
  %12 = add nsw i64 %9, %11, !dbg !672
  call void @llvm.dbg.value(metadata i64 %12, metadata !662, metadata !DIExpression()), !dbg !669
  %13 = sdiv i64 %12, %8, !dbg !673
  call void @llvm.dbg.value(metadata i64 %13, metadata !662, metadata !DIExpression()), !dbg !669
  %14 = icmp sgt i64 %13, 0, !dbg !674
  %15 = select i1 %14, i64 %13, i64 0, !dbg !674
  call void @llvm.dbg.value(metadata i64 %15, metadata !662, metadata !DIExpression()), !dbg !669
  ret i64 %15, !dbg !675
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #5 !dbg !676 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !680, metadata !DIExpression()), !dbg !681
  %2 = icmp eq i64 %0, 0, !dbg !682
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !682
  ret i8* %3, !dbg !683
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #3

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal fastcc i8* @mp_obj_new_range_iterator(i64, i64, i64, %struct._mp_obj_iter_buf_t*) unnamed_addr #6 !dbg !684 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !688, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i64 %1, metadata !689, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i64 %2, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !691, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !692, metadata !DIExpression()), !dbg !697
  %5 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 0, i32 0, !dbg !698
  store %struct._mp_obj_type_t* @range_it_type, %struct._mp_obj_type_t** %5, align 8, !dbg !699, !tbaa !700
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, !dbg !702
  %7 = bitcast [3 x i8*]* %6 to i64*, !dbg !702
  store i64 %0, i64* %7, align 8, !dbg !703, !tbaa !704
  %8 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, i64 1, !dbg !705
  %9 = bitcast i8** %8 to i64*, !dbg !705
  store i64 %1, i64* %9, align 8, !dbg !706, !tbaa !707
  %10 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %3, i64 0, i32 1, i64 2, !dbg !708
  %11 = bitcast i8** %10 to i64*, !dbg !708
  store i64 %2, i64* %11, align 8, !dbg !709, !tbaa !710
  %12 = bitcast %struct._mp_obj_iter_buf_t* %3 to i8*, !dbg !711
  ret i8* %12, !dbg !712
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #3

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @range_it_iternext(i8* nocapture) #2 !dbg !713 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !715, metadata !DIExpression()), !dbg !720
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !721
  %3 = bitcast i8* %2 to i64*, !dbg !721
  %4 = load i64, i64* %3, align 8, !dbg !721, !tbaa !710
  %5 = icmp sgt i64 %4, 0, !dbg !722
  br i1 %5, label %6, label %14, !dbg !723

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !716, metadata !DIExpression()), !dbg !724
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !725
  %8 = bitcast i8* %7 to i64*, !dbg !725
  %9 = load i64, i64* %8, align 8, !dbg !725, !tbaa !704
  %10 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !726
  %11 = bitcast i8* %10 to i64*, !dbg !726
  %12 = load i64, i64* %11, align 8, !dbg !726, !tbaa !707
  %13 = icmp slt i64 %9, %12, !dbg !727
  br i1 %13, label %24, label %32, !dbg !728

; <label>:14:                                     ; preds = %1
  %15 = icmp slt i64 %4, 0, !dbg !729
  br i1 %15, label %16, label %32, !dbg !730

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !731
  %18 = bitcast i8* %17 to i64*, !dbg !731
  %19 = load i64, i64* %18, align 8, !dbg !731, !tbaa !704
  %20 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !732
  %21 = bitcast i8* %20 to i64*, !dbg !732
  %22 = load i64, i64* %21, align 8, !dbg !732, !tbaa !707
  %23 = icmp sgt i64 %19, %22, !dbg !733
  br i1 %23, label %24, label %32, !dbg !734

; <label>:24:                                     ; preds = %16, %6
  %25 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !735
  %26 = bitcast i8* %25 to i64*, !dbg !735
  %27 = load i64, i64* %26, align 8, !dbg !735, !tbaa !704
  %28 = shl i64 %27, 1, !dbg !735
  %29 = or i64 %28, 1, !dbg !735
  %30 = inttoptr i64 %29 to i8*, !dbg !735
  call void @llvm.dbg.value(metadata i8* %30, metadata !717, metadata !DIExpression()), !dbg !736
  %31 = add nsw i64 %27, %4, !dbg !737
  store i64 %31, i64* %26, align 8, !dbg !737, !tbaa !704
  br label %32

; <label>:32:                                     ; preds = %6, %14, %16, %24
  %33 = phi i8* [ %30, %24 ], [ null, %16 ], [ null, %14 ], [ null, %6 ], !dbg !738
  ret i8* %33, !dbg !739
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!475, !476, !477, !478, !479}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!480}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_range", scope: !2, file: !308, line: 212, type: !317, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !304, globals: !472, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objrange.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 39, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!73 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!304 = !{!305, !306, !352, !448, !464}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_range_t", file: !308, line: 81, baseType: !309)
!308 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objrange.c", directory: "")
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_range_t", file: !308, line: 75, size: 256, elements: !310)
!310 = !{!311, !461, !462, !463}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !309, file: !308, line: 76, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !314)
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !6, line: 57, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !320)
!320 = !{!321, !322, !326, !327, !354, !378, !383, !389, !395, !402, !407, !421, !426, !451, !454, !455}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !319, file: !6, line: 476, baseType: !312, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !319, file: !6, line: 479, baseType: !323, size: 16, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !324, line: 31, baseType: !325)
!324 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!325 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !319, file: !6, line: 482, baseType: !323, size: 16, offset: 80)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !319, file: !6, line: 485, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332, !352, !353}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !335, line: 53, baseType: !336)
!335 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !335, line: 50, size: 128, elements: !337)
!337 = !{!338, !339}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !335, line: 51, baseType: !305, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !336, file: !335, line: 52, baseType: !340, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !335, line: 48, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !305, !344, !347}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !348, line: 31, baseType: !349)
!348 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !350, line: 92, baseType: !351)
!350 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!351 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !305)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !319, file: !6, line: 488, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!352, !316, !347, !359, !361}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !363, file: !6, line: 366, baseType: !347, size: 1, flags: DIFlagBitField, extraData: i64 0)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !363, file: !6, line: 367, baseType: !347, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !363, file: !6, line: 368, baseType: !347, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !363, file: !6, line: 369, baseType: !347, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !363, file: !6, line: 371, baseType: !347, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !363, file: !6, line: 372, baseType: !347, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !363, file: !6, line: 373, baseType: !372, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !374, file: !6, line: 351, baseType: !352, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !374, file: !6, line: 352, baseType: !352, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !319, file: !6, line: 491, baseType: !379, size: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!352, !352, !347, !347, !359}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !319, file: !6, line: 495, baseType: !384, size: 64, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!352, !388, !352}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !319, file: !6, line: 496, baseType: !390, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!352, !394, !352, !352}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !319, file: !6, line: 509, baseType: !396, size: 64, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !352, !400, !401}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !347)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !319, file: !6, line: 516, baseType: !403, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!352, !352, !352, !352}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !319, file: !6, line: 521, baseType: !408, size: 64, offset: 576)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!352, !352, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !414, file: !6, line: 433, baseType: !312, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !414, file: !6, line: 434, baseType: !418, size: 192, offset: 64)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 192, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 3)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !319, file: !6, line: 525, baseType: !422, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!352, !352}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !319, file: !6, line: 528, baseType: !427, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !429)
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !428, file: !6, line: 469, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !352, !440, !448}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !435, line: 69, baseType: !436)
!435 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !437, line: 32, baseType: !438)
!437 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !350, line: 49, baseType: !439)
!439 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !442, file: !6, line: 457, baseType: !305, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !442, file: !6, line: 458, baseType: !347, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !442, file: !6, line: 459, baseType: !447, size: 32, offset: 128)
!447 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !435, line: 70, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !450, line: 30, baseType: !351)
!450 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !319, file: !6, line: 531, baseType: !452, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !319, file: !6, line: 537, baseType: !452, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !319, file: !6, line: 540, baseType: !456, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !457, file: !6, line: 776, baseType: !312, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !457, file: !6, line: 777, baseType: !362, size: 192, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !309, file: !308, line: 78, baseType: !434, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !309, file: !308, line: 79, baseType: !434, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !309, file: !308, line: 80, baseType: !434, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_range_it_t", file: !308, line: 42, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_range_it_t", file: !308, line: 36, size: 256, elements: !467)
!467 = !{!468, !469, !470, !471}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !466, file: !308, line: 37, baseType: !312, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !466, file: !308, line: 39, baseType: !434, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !466, file: !308, line: 40, baseType: !434, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !466, file: !308, line: 41, baseType: !434, size: 64, offset: 192)
!472 = !{!0, !473}
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "range_it_type", scope: !2, file: !308, line: 55, type: !317, isLocal: true, isDefinition: true)
!475 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!476 = !{i32 2, !"Dwarf Version", i32 4}
!477 = !{i32 2, !"Debug Info Version", i32 3}
!478 = !{i32 1, !"wchar_size", i32 4}
!479 = !{i32 7, !"PIC Level", i32 2}
!480 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!481 = distinct !DISubprogram(name: "range_print", scope: !308, file: !308, line: 83, type: !330, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !482)
!482 = !{!483, !484, !485, !486}
!483 = !DILocalVariable(name: "print", arg: 1, scope: !481, file: !308, line: 83, type: !332)
!484 = !DILocalVariable(name: "self_in", arg: 2, scope: !481, file: !308, line: 83, type: !352)
!485 = !DILocalVariable(name: "kind", arg: 3, scope: !481, file: !308, line: 83, type: !353)
!486 = !DILocalVariable(name: "self", scope: !481, file: !308, line: 85, type: !306)
!487 = !DILocation(line: 83, column: 43, scope: !481)
!488 = !DILocation(line: 83, column: 59, scope: !481)
!489 = !DILocation(line: 83, column: 84, scope: !481)
!490 = !DILocation(line: 85, column: 21, scope: !481)
!491 = !DILocation(line: 86, column: 62, scope: !481)
!492 = !{!493, !498, i64 8}
!493 = !{!"_mp_obj_range_t", !494, i64 0, !498, i64 8, !498, i64 16, !498, i64 24}
!494 = !{!"_mp_obj_base_t", !495, i64 0}
!495 = !{!"any pointer", !496, i64 0}
!496 = !{!"omnipotent char", !497, i64 0}
!497 = !{!"Simple C/C++ TBAA"}
!498 = !{!"long", !496, i64 0}
!499 = !DILocation(line: 86, column: 75, scope: !481)
!500 = !{!493, !498, i64 16}
!501 = !DILocation(line: 86, column: 5, scope: !481)
!502 = !DILocation(line: 87, column: 15, scope: !503)
!503 = distinct !DILexicalBlock(scope: !481, file: !308, line: 87, column: 9)
!504 = !{!493, !498, i64 24}
!505 = !DILocation(line: 87, column: 20, scope: !503)
!506 = !DILocation(line: 87, column: 9, scope: !481)
!507 = !DILocation(line: 88, column: 9, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !308, line: 87, column: 26)
!509 = !DILocation(line: 89, column: 5, scope: !508)
!510 = !DILocation(line: 90, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !503, file: !308, line: 89, column: 12)
!512 = !DILocation(line: 92, column: 1, scope: !481)
!513 = distinct !DISubprogram(name: "range_make_new", scope: !308, file: !308, line: 94, type: !357, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !514)
!514 = !{!515, !516, !517, !518, !519}
!515 = !DILocalVariable(name: "type", arg: 1, scope: !513, file: !308, line: 94, type: !316)
!516 = !DILocalVariable(name: "n_args", arg: 2, scope: !513, file: !308, line: 94, type: !347)
!517 = !DILocalVariable(name: "args", arg: 3, scope: !513, file: !308, line: 94, type: !359)
!518 = !DILocalVariable(name: "kw_args", arg: 4, scope: !513, file: !308, line: 94, type: !361)
!519 = !DILocalVariable(name: "o", scope: !513, file: !308, line: 97, type: !306)
!520 = !DILocation(line: 94, column: 53, scope: !513)
!521 = !DILocation(line: 94, column: 66, scope: !513)
!522 = !DILocation(line: 94, column: 90, scope: !513)
!523 = !DILocation(line: 94, column: 106, scope: !513)
!524 = !DILocation(line: 95, column: 5, scope: !513)
!525 = !DILocation(line: 97, column: 25, scope: !513)
!526 = !DILocation(line: 98, column: 13, scope: !513)
!527 = !DILocation(line: 98, column: 18, scope: !513)
!528 = !{!493, !495, i64 0}
!529 = !DILocation(line: 99, column: 8, scope: !513)
!530 = !DILocation(line: 99, column: 14, scope: !513)
!531 = !DILocation(line: 100, column: 8, scope: !513)
!532 = !DILocation(line: 100, column: 13, scope: !513)
!533 = !DILocation(line: 102, column: 16, scope: !534)
!534 = distinct !DILexicalBlock(scope: !513, file: !308, line: 102, column: 9)
!535 = !DILocation(line: 0, scope: !534)
!536 = !{!495, !495, i64 0}
!537 = !DILocation(line: 102, column: 9, scope: !513)
!538 = !DILocation(line: 97, column: 21, scope: !513)
!539 = !DILocation(line: 103, column: 12, scope: !540)
!540 = distinct !DILexicalBlock(scope: !534, file: !308, line: 102, column: 22)
!541 = !DILocation(line: 103, column: 17, scope: !540)
!542 = !DILocation(line: 104, column: 5, scope: !540)
!543 = !DILocation(line: 105, column: 18, scope: !544)
!544 = distinct !DILexicalBlock(scope: !534, file: !308, line: 104, column: 12)
!545 = !DILocation(line: 106, column: 34, scope: !544)
!546 = !DILocation(line: 106, column: 19, scope: !544)
!547 = !DILocation(line: 106, column: 12, scope: !544)
!548 = !DILocation(line: 106, column: 17, scope: !544)
!549 = !DILocation(line: 107, column: 20, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !308, line: 107, column: 13)
!551 = !DILocation(line: 107, column: 13, scope: !544)
!552 = !DILocation(line: 108, column: 38, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !308, line: 107, column: 26)
!554 = !DILocation(line: 108, column: 23, scope: !553)
!555 = !DILocation(line: 108, column: 21, scope: !553)
!556 = !DILocation(line: 109, column: 25, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !308, line: 109, column: 17)
!558 = !DILocation(line: 109, column: 17, scope: !553)
!559 = !DILocation(line: 110, column: 37, scope: !560)
!560 = distinct !DILexicalBlock(scope: !557, file: !308, line: 109, column: 31)
!561 = !DILocation(line: 110, column: 17, scope: !560)
!562 = !DILocation(line: 115, column: 5, scope: !513)
!563 = distinct !DISubprogram(name: "range_unary_op", scope: !308, file: !308, line: 133, type: !386, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !564)
!564 = !{!565, !566, !567, !568}
!565 = !DILocalVariable(name: "op", arg: 1, scope: !563, file: !308, line: 133, type: !388)
!566 = !DILocalVariable(name: "self_in", arg: 2, scope: !563, file: !308, line: 133, type: !352)
!567 = !DILocalVariable(name: "self", scope: !563, file: !308, line: 134, type: !306)
!568 = !DILocalVariable(name: "len", scope: !563, file: !308, line: 135, type: !434)
!569 = !DILocation(line: 133, column: 46, scope: !563)
!570 = !DILocation(line: 133, column: 59, scope: !563)
!571 = !DILocation(line: 134, column: 28, scope: !563)
!572 = !DILocation(line: 134, column: 21, scope: !563)
!573 = !DILocation(line: 135, column: 20, scope: !563)
!574 = !DILocation(line: 135, column: 14, scope: !563)
!575 = !DILocation(line: 136, column: 5, scope: !563)
!576 = !DILocation(line: 137, column: 59, scope: !577)
!577 = distinct !DILexicalBlock(scope: !563, file: !308, line: 136, column: 17)
!578 = !DILocation(line: 137, column: 55, scope: !577)
!579 = !DILocation(line: 137, column: 39, scope: !577)
!580 = !DILocation(line: 137, column: 32, scope: !577)
!581 = !DILocation(line: 138, column: 38, scope: !577)
!582 = !DILocation(line: 138, column: 31, scope: !577)
!583 = !DILocation(line: 0, scope: !577)
!584 = !DILocation(line: 141, column: 1, scope: !563)
!585 = distinct !DISubprogram(name: "range_attr", scope: !308, file: !308, line: 196, type: !398, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DILocalVariable(name: "o_in", arg: 1, scope: !585, file: !308, line: 196, type: !352)
!588 = !DILocalVariable(name: "attr", arg: 2, scope: !585, file: !308, line: 196, type: !400)
!589 = !DILocalVariable(name: "dest", arg: 3, scope: !585, file: !308, line: 196, type: !401)
!590 = !DILocalVariable(name: "o", scope: !585, file: !308, line: 201, type: !306)
!591 = !DILocation(line: 196, column: 33, scope: !585)
!592 = !DILocation(line: 196, column: 44, scope: !585)
!593 = !DILocation(line: 196, column: 60, scope: !585)
!594 = !DILocation(line: 197, column: 9, scope: !595)
!595 = distinct !DILexicalBlock(scope: !585, file: !308, line: 197, column: 9)
!596 = !DILocation(line: 197, column: 17, scope: !595)
!597 = !DILocation(line: 197, column: 9, scope: !585)
!598 = !DILocation(line: 202, column: 9, scope: !585)
!599 = !DILocation(line: 201, column: 21, scope: !585)
!600 = !DILocation(line: 203, column: 37, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !308, line: 202, column: 32)
!602 = distinct !DILexicalBlock(scope: !585, file: !308, line: 202, column: 9)
!603 = !DILocation(line: 203, column: 19, scope: !601)
!604 = !DILocation(line: 203, column: 17, scope: !601)
!605 = !DILocation(line: 204, column: 5, scope: !601)
!606 = !DILocation(line: 205, column: 37, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !308, line: 204, column: 38)
!608 = distinct !DILexicalBlock(scope: !602, file: !308, line: 204, column: 16)
!609 = !DILocation(line: 205, column: 19, scope: !607)
!610 = !DILocation(line: 205, column: 17, scope: !607)
!611 = !DILocation(line: 206, column: 5, scope: !607)
!612 = !DILocation(line: 207, column: 37, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !308, line: 206, column: 38)
!614 = distinct !DILexicalBlock(scope: !608, file: !308, line: 206, column: 16)
!615 = !DILocation(line: 207, column: 19, scope: !613)
!616 = !DILocation(line: 207, column: 17, scope: !613)
!617 = !DILocation(line: 208, column: 5, scope: !613)
!618 = !DILocation(line: 209, column: 1, scope: !585)
!619 = distinct !DISubprogram(name: "range_subscr", scope: !308, file: !308, line: 161, type: !405, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !620)
!620 = !{!621, !622, !623, !624, !627, !628}
!621 = !DILocalVariable(name: "self_in", arg: 1, scope: !619, file: !308, line: 161, type: !352)
!622 = !DILocalVariable(name: "index", arg: 2, scope: !619, file: !308, line: 161, type: !352)
!623 = !DILocalVariable(name: "value", arg: 3, scope: !619, file: !308, line: 161, type: !352)
!624 = !DILocalVariable(name: "self", scope: !625, file: !308, line: 164, type: !306)
!625 = distinct !DILexicalBlock(scope: !626, file: !308, line: 162, column: 35)
!626 = distinct !DILexicalBlock(scope: !619, file: !308, line: 162, column: 9)
!627 = !DILocalVariable(name: "len", scope: !625, file: !308, line: 165, type: !434)
!628 = !DILocalVariable(name: "index_val", scope: !625, file: !308, line: 182, type: !347)
!629 = !DILocation(line: 161, column: 39, scope: !619)
!630 = !DILocation(line: 161, column: 57, scope: !619)
!631 = !DILocation(line: 161, column: 73, scope: !619)
!632 = !DILocation(line: 162, column: 15, scope: !626)
!633 = !DILocation(line: 162, column: 9, scope: !619)
!634 = !DILocation(line: 164, column: 32, scope: !625)
!635 = !DILocation(line: 164, column: 25, scope: !625)
!636 = !DILocation(line: 165, column: 24, scope: !625)
!637 = !DILocation(line: 165, column: 18, scope: !625)
!638 = !DILocation(line: 182, column: 52, scope: !625)
!639 = !DILocation(line: 182, column: 28, scope: !625)
!640 = !DILocation(line: 182, column: 16, scope: !625)
!641 = !DILocation(line: 183, column: 16, scope: !625)
!642 = !DILocation(line: 0, scope: !626)
!643 = !DILocation(line: 187, column: 1, scope: !619)
!644 = distinct !DISubprogram(name: "range_getiter", scope: !308, file: !308, line: 189, type: !410, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !645)
!645 = !{!646, !647, !648}
!646 = !DILocalVariable(name: "o_in", arg: 1, scope: !644, file: !308, line: 189, type: !352)
!647 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !644, file: !308, line: 189, type: !412)
!648 = !DILocalVariable(name: "o", scope: !644, file: !308, line: 190, type: !306)
!649 = !DILocation(line: 189, column: 40, scope: !644)
!650 = !DILocation(line: 189, column: 65, scope: !644)
!651 = !DILocation(line: 190, column: 21, scope: !644)
!652 = !DILocation(line: 191, column: 41, scope: !644)
!653 = !DILocation(line: 191, column: 51, scope: !644)
!654 = !DILocation(line: 191, column: 60, scope: !644)
!655 = !DILocation(line: 191, column: 12, scope: !644)
!656 = !DILocation(line: 191, column: 5, scope: !644)
!657 = distinct !DISubprogram(name: "range_len", scope: !308, file: !308, line: 118, type: !658, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{!434, !306}
!660 = !{!661, !662}
!661 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !308, line: 118, type: !306)
!662 = !DILocalVariable(name: "len", scope: !657, file: !308, line: 120, type: !434)
!663 = !DILocation(line: 118, column: 43, scope: !657)
!664 = !DILocation(line: 120, column: 26, scope: !657)
!665 = !DILocation(line: 120, column: 39, scope: !657)
!666 = !DILocation(line: 120, column: 31, scope: !657)
!667 = !DILocation(line: 120, column: 53, scope: !657)
!668 = !DILocation(line: 120, column: 45, scope: !657)
!669 = !DILocation(line: 120, column: 14, scope: !657)
!670 = !DILocation(line: 121, column: 20, scope: !671)
!671 = distinct !DILexicalBlock(scope: !657, file: !308, line: 121, column: 9)
!672 = !DILocation(line: 121, column: 9, scope: !657)
!673 = !DILocation(line: 126, column: 15, scope: !657)
!674 = !DILocation(line: 127, column: 9, scope: !657)
!675 = !DILocation(line: 130, column: 5, scope: !657)
!676 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !677, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !679)
!677 = !DISubroutineType(types: !678)
!678 = !{!352, !434}
!679 = !{!680}
!680 = !DILocalVariable(name: "x", arg: 1, scope: !676, file: !6, line: 639, type: !434)
!681 = !DILocation(line: 639, column: 49, scope: !676)
!682 = !DILocation(line: 639, column: 61, scope: !676)
!683 = !DILocation(line: 639, column: 54, scope: !676)
!684 = distinct !DISubprogram(name: "mp_obj_new_range_iterator", scope: !308, file: !308, line: 62, type: !685, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !687)
!685 = !DISubroutineType(types: !686)
!686 = !{!352, !434, !434, !434, !412}
!687 = !{!688, !689, !690, !691, !692}
!688 = !DILocalVariable(name: "cur", arg: 1, scope: !684, file: !308, line: 62, type: !434)
!689 = !DILocalVariable(name: "stop", arg: 2, scope: !684, file: !308, line: 62, type: !434)
!690 = !DILocalVariable(name: "step", arg: 3, scope: !684, file: !308, line: 62, type: !434)
!691 = !DILocalVariable(name: "iter_buf", arg: 4, scope: !684, file: !308, line: 62, type: !412)
!692 = !DILocalVariable(name: "o", scope: !684, file: !308, line: 64, type: !464)
!693 = !DILocation(line: 62, column: 52, scope: !684)
!694 = !DILocation(line: 62, column: 66, scope: !684)
!695 = !DILocation(line: 62, column: 81, scope: !684)
!696 = !DILocation(line: 62, column: 106, scope: !684)
!697 = !DILocation(line: 64, column: 24, scope: !684)
!698 = !DILocation(line: 65, column: 13, scope: !684)
!699 = !DILocation(line: 65, column: 18, scope: !684)
!700 = !{!701, !495, i64 0}
!701 = !{!"_mp_obj_range_it_t", !494, i64 0, !498, i64 8, !498, i64 16, !498, i64 24}
!702 = !DILocation(line: 66, column: 8, scope: !684)
!703 = !DILocation(line: 66, column: 12, scope: !684)
!704 = !{!701, !498, i64 8}
!705 = !DILocation(line: 67, column: 8, scope: !684)
!706 = !DILocation(line: 67, column: 13, scope: !684)
!707 = !{!701, !498, i64 16}
!708 = !DILocation(line: 68, column: 8, scope: !684)
!709 = !DILocation(line: 68, column: 13, scope: !684)
!710 = !{!701, !498, i64 24}
!711 = !DILocation(line: 69, column: 12, scope: !684)
!712 = !DILocation(line: 69, column: 5, scope: !684)
!713 = distinct !DISubprogram(name: "range_it_iternext", scope: !308, file: !308, line: 44, type: !424, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !714)
!714 = !{!715, !716, !717}
!715 = !DILocalVariable(name: "o_in", arg: 1, scope: !713, file: !308, line: 44, type: !352)
!716 = !DILocalVariable(name: "o", scope: !713, file: !308, line: 45, type: !464)
!717 = !DILocalVariable(name: "o_out", scope: !718, file: !308, line: 47, type: !352)
!718 = distinct !DILexicalBlock(scope: !719, file: !308, line: 46, column: 81)
!719 = distinct !DILexicalBlock(scope: !713, file: !308, line: 46, column: 9)
!720 = !DILocation(line: 44, column: 44, scope: !713)
!721 = !DILocation(line: 46, column: 13, scope: !719)
!722 = !DILocation(line: 46, column: 18, scope: !719)
!723 = !DILocation(line: 46, column: 22, scope: !719)
!724 = !DILocation(line: 45, column: 24, scope: !713)
!725 = !DILocation(line: 46, column: 28, scope: !719)
!726 = !DILocation(line: 46, column: 37, scope: !719)
!727 = !DILocation(line: 46, column: 32, scope: !719)
!728 = !DILocation(line: 46, column: 43, scope: !719)
!729 = !DILocation(line: 46, column: 55, scope: !719)
!730 = !DILocation(line: 46, column: 59, scope: !719)
!731 = !DILocation(line: 46, column: 65, scope: !719)
!732 = !DILocation(line: 46, column: 74, scope: !719)
!733 = !DILocation(line: 46, column: 69, scope: !719)
!734 = !DILocation(line: 46, column: 9, scope: !713)
!735 = !DILocation(line: 47, column: 26, scope: !718)
!736 = !DILocation(line: 47, column: 18, scope: !718)
!737 = !DILocation(line: 48, column: 16, scope: !718)
!738 = !DILocation(line: 0, scope: !719)
!739 = !DILocation(line: 53, column: 1, scope: !713)
