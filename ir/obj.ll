; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/obj.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/obj.c"
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
%struct._mp_obj_none_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"<%q>\00", align 1
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  File \22%q\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", in %q\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"can't convert to int\00", align 1
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"expected tuple/list\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"tuple/list has wrong length\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"indices must be integers\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"object has no len\00", align 1
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"object does not support item deletion\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"object is not subscriptable\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"object does not support item assignment\00", align 1
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@mp_identity_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_identity } }, align 8, !dbg !0
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"object with buffer protocol required\00", align 1

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #0 !dbg !509 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !514, metadata !DIExpression()), !dbg !521
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !522
  br i1 %2, label %8, label %3, !dbg !523

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !524
  br i1 %4, label %8, label %5, !dbg !525

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !515, metadata !DIExpression()), !dbg !526
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !527
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !527, !tbaa !528
  br label %8

; <label>:8:                                      ; preds = %3, %1, %5
  %9 = phi %struct._mp_obj_type_t* [ %7, %5 ], [ @mp_type_int, %1 ], [ @mp_type_str, %3 ], !dbg !533
  ret %struct._mp_obj_type_t* %9, !dbg !534
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #2 !dbg !535 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !540, metadata !DIExpression()), !dbg !541
  %2 = ptrtoint i8* %0 to i64, !dbg !542
  %3 = and i64 %2, 1, !dbg !543
  %4 = icmp ne i64 %3, 0, !dbg !544
  ret i1 %4, !dbg !545
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #2 !dbg !546 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !548, metadata !DIExpression()), !dbg !549
  %2 = ptrtoint i8* %0 to i64, !dbg !550
  %3 = and i64 %2, 3, !dbg !551
  %4 = icmp eq i64 %3, 2, !dbg !552
  ret i1 %4, !dbg !553
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_get_type_str(i8* readonly) local_unnamed_addr #4 !dbg !554 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !558, metadata !DIExpression()), !dbg !559
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !560
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 2, !dbg !561
  %4 = load i16, i16* %3, align 2, !dbg !561, !tbaa !562
  %5 = zext i16 %4 to i64, !dbg !560
  %6 = tail call i8* @qstr_str(i64 %5) #6, !dbg !566
  ret i8* %6, !dbg !567
}

declare i8* @qstr_str(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #4 !dbg !568 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !570, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i8* %1, metadata !571, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %2, metadata !572, metadata !DIExpression()), !dbg !576
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1), !dbg !577
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !573, metadata !DIExpression()), !dbg !578
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 3, !dbg !579
  %6 = load void (%struct._mp_print_t*, i8*, i32)*, void (%struct._mp_print_t*, i8*, i32)** %5, align 8, !dbg !579, !tbaa !581
  %7 = icmp eq void (%struct._mp_print_t*, i8*, i32)* %6, null, !dbg !582
  br i1 %7, label %9, label %8, !dbg !583

; <label>:8:                                      ; preds = %3
  tail call void %6(%struct._mp_print_t* %0, i8* %1, i32 %2) #6, !dbg !584
  br label %14, !dbg !586

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 2, !dbg !587
  %11 = load i16, i16* %10, align 2, !dbg !587, !tbaa !562
  %12 = zext i16 %11 to i32, !dbg !589
  %13 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %12) #6, !dbg !590
  br label %14

; <label>:14:                                     ; preds = %9, %8
  ret void, !dbg !591
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print(i8*, i32) local_unnamed_addr #4 !dbg !592 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !596, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %1, metadata !597, metadata !DIExpression()), !dbg !599
  tail call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, i32 %1), !dbg !600
  ret void, !dbg !601
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print_exception(%struct._mp_print_t*, i8*) local_unnamed_addr #4 !dbg !602 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !606, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i8* %1, metadata !607, metadata !DIExpression()), !dbg !653
  %5 = tail call zeroext i1 @mp_obj_is_exception_instance(i8* %1) #6, !dbg !654
  br i1 %5, label %6, label %65, !dbg !655

; <label>:6:                                      ; preds = %2
  %7 = tail call zeroext i1 @stack_ok() #6, !dbg !656
  br i1 %7, label %8, label %65, !dbg !657

; <label>:8:                                      ; preds = %6
  %9 = bitcast i64* %3 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !658
  %10 = bitcast i64** %4 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !658
  call void @llvm.dbg.value(metadata i64* %3, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !659
  call void @llvm.dbg.value(metadata i64** %4, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !660
  call void @mp_obj_exception_get_traceback(i8* %1, i64* nonnull %3, i64** nonnull %4) #6, !dbg !661
  %11 = load i64, i64* %3, align 8, !dbg !662, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %11, metadata !608, metadata !DIExpression()), !dbg !659
  %12 = icmp eq i64 %11, 0, !dbg !665
  br i1 %12, label %64, label %13, !dbg !666

; <label>:13:                                     ; preds = %8
  %14 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !667
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %14, metadata !613, metadata !DIExpression()), !dbg !668
  %15 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %14, i64 0, i32 0, !dbg !669
  %16 = load i16, i16* %15, align 2, !dbg !669, !tbaa !670
  %17 = zext i16 %16 to i64, !dbg !671
  %18 = call i8* @llvm.stacksave(), !dbg !671
  %19 = alloca i8, i64 %17, align 16, !dbg !671
  call void @llvm.dbg.value(metadata i64 %17, metadata !630, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata i8* %19, metadata !631, metadata !DIExpression()), !dbg !673
  %20 = call i8* @decompress(%struct.compressed_string_t* %14, i8* nonnull %19) #6, !dbg !674
  %21 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !675
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %21, metadata !635, metadata !DIExpression()), !dbg !676
  %22 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %21, i64 0, i32 0, !dbg !677
  %23 = load i16, i16* %22, align 2, !dbg !677, !tbaa !670
  %24 = zext i16 %23 to i64, !dbg !678
  %25 = alloca i8, i64 %24, align 16, !dbg !678
  call void @llvm.dbg.value(metadata i64 %24, metadata !636, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata i8* %25, metadata !637, metadata !DIExpression()), !dbg !679
  %26 = call i8* @decompress(%struct.compressed_string_t* %21, i8* nonnull %25) #6, !dbg !680
  %27 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !681
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %27, metadata !641, metadata !DIExpression()), !dbg !682
  %28 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %27, i64 0, i32 0, !dbg !683
  %29 = load i16, i16* %28, align 2, !dbg !683, !tbaa !670
  %30 = zext i16 %29 to i64, !dbg !684
  %31 = alloca i8, i64 %30, align 16, !dbg !684
  call void @llvm.dbg.value(metadata i64 %30, metadata !642, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata i8* %31, metadata !643, metadata !DIExpression()), !dbg !685
  %32 = call i8* @decompress(%struct.compressed_string_t* %27, i8* nonnull %31) #6, !dbg !686
  %33 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* nonnull %19) #6, !dbg !687
  %34 = load i64, i64* %3, align 8, !dbg !688, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %34, metadata !608, metadata !DIExpression()), !dbg !659
  %35 = trunc i64 %34 to i32, !dbg !688
  call void @llvm.dbg.value(metadata i32 %35, metadata !647, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !689
  %36 = add i32 %35, -3, !dbg !690
  call void @llvm.dbg.value(metadata i32 %36, metadata !647, metadata !DIExpression()), !dbg !689
  %37 = icmp sgt i32 %36, -1, !dbg !691
  br i1 %37, label %38, label %40, !dbg !692

; <label>:38:                                     ; preds = %13
  %39 = sext i32 %36 to i64, !dbg !693
  br label %41, !dbg !693

; <label>:40:                                     ; preds = %60, %13
  call void @llvm.stackrestore(i8* %18), !dbg !694
  br label %64, !dbg !695

; <label>:41:                                     ; preds = %38, %60
  %42 = phi i64 [ %39, %38 ], [ %63, %60 ]
  %43 = phi i32 [ %36, %38 ], [ %61, %60 ]
  %44 = phi i64 [ %34, %38 ], [ %42, %60 ]
  %45 = load i64*, i64** %4, align 8, !dbg !693, !tbaa !696
  call void @llvm.dbg.value(metadata i64* %45, metadata !611, metadata !DIExpression()), !dbg !660
  %46 = getelementptr inbounds i64, i64* %45, i64 %42, !dbg !693
  %47 = load i64, i64* %46, align 8, !dbg !693, !tbaa !663
  %48 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* nonnull %25, i64 %47) #6, !dbg !697
  %49 = load i64*, i64** %4, align 8, !dbg !698, !tbaa !696
  call void @llvm.dbg.value(metadata i64* %49, metadata !611, metadata !DIExpression()), !dbg !660
  %50 = shl i64 %44, 32, !dbg !698
  %51 = add i64 %50, -4294967296, !dbg !698
  %52 = ashr exact i64 %51, 32, !dbg !698
  %53 = getelementptr inbounds i64, i64* %49, i64 %52, !dbg !698
  %54 = load i64, i64* %53, align 8, !dbg !698, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %54, metadata !649, metadata !DIExpression()), !dbg !699
  %55 = icmp eq i64 %54, 0, !dbg !700
  br i1 %55, label %56, label %58, !dbg !702

; <label>:56:                                     ; preds = %41
  %57 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !703
  br label %60, !dbg !705

; <label>:58:                                     ; preds = %41
  %59 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* nonnull %31, i64 %54) #6, !dbg !706
  br label %60

; <label>:60:                                     ; preds = %58, %56
  call void @llvm.dbg.value(metadata i64 %42, metadata !647, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !689
  %61 = add i32 %43, -3, !dbg !690
  call void @llvm.dbg.value(metadata i32 %61, metadata !647, metadata !DIExpression()), !dbg !689
  %62 = icmp sgt i32 %61, -1, !dbg !691
  %63 = add nsw i64 %42, -3, !dbg !690
  br i1 %62, label %41, label %40, !dbg !692, !llvm.loop !708

; <label>:64:                                     ; preds = %8, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !710
  br label %65, !dbg !711

; <label>:65:                                     ; preds = %64, %6, %2
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %1, i32 2), !dbg !712
  %66 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !713
  ret void, !dbg !714
}

declare zeroext i1 @mp_obj_is_exception_instance(i8*) local_unnamed_addr #5

declare zeroext i1 @stack_ok() local_unnamed_addr #5

declare void @mp_obj_exception_get_traceback(i8*, i64*, i64**) local_unnamed_addr #5

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

declare i8* @decompress(%struct.compressed_string_t*, i8*) local_unnamed_addr #5

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #4 !dbg !715 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !719, metadata !DIExpression()), !dbg !730
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !731
  br i1 %2, label %23, label %3, !dbg !732

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !733
  br i1 %4, label %23, label %5, !dbg !734

; <label>:5:                                      ; preds = %3
  %6 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !735
  br i1 %6, label %23, label %7, !dbg !736

; <label>:7:                                      ; preds = %5
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !737
  br i1 %8, label %9, label %11, !dbg !738

; <label>:9:                                      ; preds = %7
  %10 = icmp uge i8* %0, inttoptr (i64 2 to i8*), !dbg !739
  br label %23, !dbg !742

; <label>:11:                                     ; preds = %7
  %12 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !743
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %12, metadata !720, metadata !DIExpression()), !dbg !744
  %13 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %12, i64 0, i32 6, !dbg !745
  %14 = load i8* (i32, i8*)*, i8* (i32, i8*)** %13, align 8, !dbg !745, !tbaa !746
  %15 = icmp eq i8* (i32, i8*)* %14, null, !dbg !747
  br i1 %15, label %20, label %16, !dbg !748

; <label>:16:                                     ; preds = %11
  %17 = tail call i8* %14(i32 4, i8* %0) #6, !dbg !749
  call void @llvm.dbg.value(metadata i8* %17, metadata !726, metadata !DIExpression()), !dbg !750
  %18 = icmp eq i8* %17, null, !dbg !751
  %19 = icmp eq i8* %17, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !753
  br i1 %18, label %20, label %23

; <label>:20:                                     ; preds = %11, %16
  %21 = tail call i8* @mp_obj_len_maybe(i8* %0), !dbg !754
  call void @llvm.dbg.value(metadata i8* %21, metadata !729, metadata !DIExpression()), !dbg !755
  %22 = icmp ne i8* %21, inttoptr (i64 1 to i8*), !dbg !756
  br label %23, !dbg !756

; <label>:23:                                     ; preds = %16, %20, %9, %5, %3, %1
  %24 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %10, %9 ], [ %19, %16 ], [ %22, %20 ], !dbg !757
  ret i1 %24, !dbg !758
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #4 !dbg !759 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !761, metadata !DIExpression()), !dbg !767
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !768
  br i1 %2, label %13, label %3, !dbg !768

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !768
  br i1 %4, label %5, label %26, !dbg !768

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !768
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !768, !tbaa !528
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_str, !dbg !768
  br i1 %8, label %17, label %9, !dbg !769

; <label>:9:                                      ; preds = %5
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !770
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !770, !tbaa !528
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_bytes, !dbg !770
  br i1 %12, label %17, label %26, !dbg !771

; <label>:13:                                     ; preds = %1
  %14 = ptrtoint i8* %0 to i64, !dbg !772
  %15 = lshr i64 %14, 2, !dbg !772
  %16 = tail call i64 @qstr_len(i64 %15) #6, !dbg !772
  call void @llvm.dbg.value(metadata i64 %16, metadata !762, metadata !DIExpression()), !dbg !775
  br label %21, !dbg !772

; <label>:17:                                     ; preds = %9, %5
  %18 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !776
  %19 = bitcast i8* %18 to i64*, !dbg !776
  %20 = load i64, i64* %19, align 8, !dbg !776, !tbaa !778
  call void @llvm.dbg.value(metadata i64 %20, metadata !762, metadata !DIExpression()), !dbg !775
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i64 [ %16, %13 ], [ %20, %17 ], !dbg !780
  call void @llvm.dbg.value(metadata i64 %22, metadata !762, metadata !DIExpression()), !dbg !775
  %23 = shl i64 %22, 1, !dbg !781
  %24 = or i64 %23, 1, !dbg !781
  %25 = inttoptr i64 %24 to i8*, !dbg !781
  br label %33

; <label>:26:                                     ; preds = %3, %9
  %27 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !782
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %27, metadata !765, metadata !DIExpression()), !dbg !783
  %28 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %27, i64 0, i32 6, !dbg !784
  %29 = load i8* (i32, i8*)*, i8* (i32, i8*)** %28, align 8, !dbg !784, !tbaa !746
  %30 = icmp eq i8* (i32, i8*)* %29, null, !dbg !786
  br i1 %30, label %33, label %31, !dbg !787

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* %29(i32 5, i8* %0) #6, !dbg !788
  br label %33, !dbg !790

; <label>:33:                                     ; preds = %31, %26, %21
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ], [ null, %26 ], !dbg !791
  ret i8* %34, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_callable(i8*) local_unnamed_addr #4 !dbg !793 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !795, metadata !DIExpression()), !dbg !797
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !798
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 5, !dbg !799
  %4 = load i8* (i8*, i64, i64, i8**)*, i8* (i8*, i64, i64, i8**)** %3, align 8, !dbg !799, !tbaa !800
  call void @llvm.dbg.value(metadata i8* (i8*, i64, i64, i8**)* %4, metadata !796, metadata !DIExpression()), !dbg !801
  %5 = icmp eq i8* (i8*, i64, i64, i8**)* %4, @mp_obj_instance_call, !dbg !802
  br i1 %5, label %8, label %6, !dbg !804

; <label>:6:                                      ; preds = %1
  %7 = icmp ne i8* (i8*, i64, i64, i8**)* %4, null, !dbg !805
  br label %10, !dbg !807

; <label>:8:                                      ; preds = %1
  %9 = tail call zeroext i1 @mp_obj_instance_is_callable(i8* %0) #6, !dbg !808
  br label %10, !dbg !809

; <label>:10:                                     ; preds = %8, %6
  %11 = phi i1 [ %7, %6 ], [ %9, %8 ], !dbg !810
  ret i1 %11, !dbg !811
}

declare i8* @mp_obj_instance_call(i8*, i64, i64, i8**) #5

declare zeroext i1 @mp_obj_instance_is_callable(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #4 !dbg !812 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !816, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i8* %1, metadata !817, metadata !DIExpression()), !dbg !828
  %3 = icmp eq i8* %0, %1, !dbg !829
  br i1 %3, label %50, label %4, !dbg !831

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !832
  %6 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !834
  %7 = or i1 %5, %6, !dbg !835
  br i1 %7, label %50, label %8, !dbg !835

; <label>:8:                                      ; preds = %4
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !836
  br i1 %9, label %10, label %12, !dbg !837

; <label>:10:                                     ; preds = %8
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !838
  br i1 %11, label %50, label %12, !dbg !839

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i8* [ %1, %8 ], [ %0, %10 ]
  %14 = phi i8* [ %0, %8 ], [ %1, %10 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !816, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i8* %13, metadata !817, metadata !DIExpression()), !dbg !828
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !840
  br i1 %15, label %22, label %16, !dbg !840

; <label>:16:                                     ; preds = %12
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %14), !dbg !840
  br i1 %17, label %18, label %32, !dbg !840

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8* %14 to %struct._mp_obj_type_t**, !dbg !840
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !840, !tbaa !528
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_str, !dbg !840
  br i1 %21, label %22, label %32, !dbg !842

; <label>:22:                                     ; preds = %18, %12
  %23 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %13), !dbg !843
  br i1 %23, label %30, label %24, !dbg !843

; <label>:24:                                     ; preds = %22
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %13), !dbg !843
  br i1 %25, label %26, label %50, !dbg !843

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8* %13 to %struct._mp_obj_type_t**, !dbg !843
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !843, !tbaa !528
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_str, !dbg !843
  br i1 %29, label %30, label %50, !dbg !846

; <label>:30:                                     ; preds = %26, %22
  %31 = tail call zeroext i1 @mp_obj_str_equal(i8* %14, i8* %13) #6, !dbg !847
  br label %50, !dbg !849

; <label>:32:                                     ; preds = %18, %16
  %33 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %13), !dbg !850
  br i1 %33, label %50, label %34, !dbg !850

; <label>:34:                                     ; preds = %32
  %35 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %13), !dbg !850
  br i1 %35, label %36, label %40, !dbg !850

; <label>:36:                                     ; preds = %34
  %37 = bitcast i8* %13 to %struct._mp_obj_type_t**, !dbg !850
  %38 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %37, align 8, !dbg !850, !tbaa !528
  %39 = icmp eq %struct._mp_obj_type_t* %38, @mp_type_str, !dbg !850
  br i1 %39, label %50, label %40, !dbg !852

; <label>:40:                                     ; preds = %34, %36
  %41 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %14), !dbg !853
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %41, metadata !823, metadata !DIExpression()), !dbg !854
  %42 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %41, i64 0, i32 7, !dbg !855
  %43 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %42, align 8, !dbg !855, !tbaa !856
  %44 = icmp eq i8* (i32, i8*, i8*)* %43, null, !dbg !857
  br i1 %44, label %49, label %45, !dbg !858

; <label>:45:                                     ; preds = %40
  %46 = tail call i8* %43(i32 2, i8* %14, i8* %13) #6, !dbg !859
  call void @llvm.dbg.value(metadata i8* %46, metadata !824, metadata !DIExpression()), !dbg !860
  %47 = icmp eq i8* %46, null, !dbg !861
  %48 = icmp eq i8* %46, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !863
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %40, %45
  br label %50, !dbg !864

; <label>:50:                                     ; preds = %26, %24, %36, %32, %10, %4, %2, %45, %49, %30
  %51 = phi i1 [ %31, %30 ], [ false, %49 ], [ %48, %45 ], [ true, %2 ], [ false, %4 ], [ false, %10 ], [ false, %32 ], [ false, %36 ], [ false, %24 ], [ false, %26 ], !dbg !865
  ret i1 %51, !dbg !866
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #2 !dbg !867 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !869, metadata !DIExpression()), !dbg !870
  %2 = ptrtoint i8* %0 to i64, !dbg !871
  %3 = and i64 %2, 3, !dbg !872
  %4 = icmp eq i64 %3, 0, !dbg !873
  ret i1 %4, !dbg !874
}

declare zeroext i1 @mp_obj_str_equal(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_get_int(i8*) local_unnamed_addr #4 !dbg !875 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !879, metadata !DIExpression()), !dbg !880
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !881
  br i1 %2, label %20, label %3, !dbg !883

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !884
  br i1 %4, label %20, label %5, !dbg !886

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !887
  br i1 %6, label %7, label %10, !dbg !889

; <label>:7:                                      ; preds = %5
  %8 = ptrtoint i8* %0 to i64, !dbg !890
  %9 = ashr i64 %8, 1, !dbg !890
  br label %20, !dbg !892

; <label>:10:                                     ; preds = %5
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !893
  br i1 %11, label %12, label %18, !dbg !893

; <label>:12:                                     ; preds = %10
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !893
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !893, !tbaa !528
  %15 = icmp eq %struct._mp_obj_type_t* %14, @mp_type_int, !dbg !893
  br i1 %15, label %16, label %18, !dbg !895

; <label>:16:                                     ; preds = %12
  %17 = tail call i64 @mp_obj_int_get_checked(i8* %0) #6, !dbg !896
  br label %20, !dbg !898

; <label>:18:                                     ; preds = %12, %10
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !899
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %19) #10, !dbg !903
  unreachable, !dbg !903

; <label>:20:                                     ; preds = %3, %1, %16, %7
  %21 = phi i64 [ %9, %7 ], [ %17, %16 ], [ 0, %1 ], [ 1, %3 ], !dbg !904
  ret i64 %21, !dbg !905
}

declare i64 @mp_obj_int_get_checked(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_get_int_truncated(i8*) local_unnamed_addr #4 !dbg !906 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !908, metadata !DIExpression()), !dbg !909
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !910
  br i1 %2, label %9, label %3, !dbg !910

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !910
  br i1 %4, label %5, label %11, !dbg !910

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !910
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !910, !tbaa !528
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_int, !dbg !910
  br i1 %8, label %9, label %11, !dbg !912

; <label>:9:                                      ; preds = %5, %1
  %10 = tail call i64 @mp_obj_int_get_truncated(i8* %0) #6, !dbg !913
  br label %13, !dbg !915

; <label>:11:                                     ; preds = %5, %3
  %12 = tail call i64 @mp_obj_get_int(i8* %0), !dbg !916
  br label %13, !dbg !918

; <label>:13:                                     ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ], !dbg !919
  ret i64 %14, !dbg !920
}

declare i64 @mp_obj_int_get_truncated(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_get_int_maybe(i8*, i64* nocapture) local_unnamed_addr #4 !dbg !921 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !926, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i64* %1, metadata !927, metadata !DIExpression()), !dbg !929
  %3 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !930
  br i1 %3, label %4, label %5, !dbg !932

; <label>:4:                                      ; preds = %2
  store i64 0, i64* %1, align 8, !dbg !933, !tbaa !663
  br label %21, !dbg !935

; <label>:5:                                      ; preds = %2
  %6 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !936
  br i1 %6, label %7, label %8, !dbg !938

; <label>:7:                                      ; preds = %5
  store i64 1, i64* %1, align 8, !dbg !939, !tbaa !663
  br label %21, !dbg !941

; <label>:8:                                      ; preds = %5
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !942
  br i1 %9, label %10, label %13, !dbg !944

; <label>:10:                                     ; preds = %8
  %11 = ptrtoint i8* %0 to i64, !dbg !945
  %12 = ashr i64 %11, 1, !dbg !945
  store i64 %12, i64* %1, align 8, !dbg !947, !tbaa !663
  br label %21, !dbg !948

; <label>:13:                                     ; preds = %8
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !949
  br i1 %14, label %15, label %21, !dbg !949

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !949
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !949, !tbaa !528
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_int, !dbg !949
  br i1 %18, label %19, label %21, !dbg !951

; <label>:19:                                     ; preds = %15
  %20 = tail call i64 @mp_obj_int_get_checked(i8* %0) #6, !dbg !952
  store i64 %20, i64* %1, align 8, !dbg !954, !tbaa !663
  br label %21

; <label>:21:                                     ; preds = %4, %10, %19, %7, %13, %15
  %22 = phi i1 [ false, %15 ], [ false, %13 ], [ true, %7 ], [ true, %19 ], [ true, %10 ], [ true, %4 ], !dbg !955
  ret i1 %22, !dbg !956
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_get_array(i8*, i64*, i8***) local_unnamed_addr #4 !dbg !957 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !962, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i64* %1, metadata !963, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata i8*** %2, metadata !964, metadata !DIExpression()), !dbg !967
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !968
  br i1 %4, label %5, label %15, !dbg !968

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !968
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !968, !tbaa !528
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_tuple, !dbg !968
  br i1 %8, label %9, label %10, !dbg !970

; <label>:9:                                      ; preds = %5
  tail call void @mp_obj_tuple_get(i8* nonnull %0, i64* %1, i8*** %2) #6, !dbg !971
  br label %17, !dbg !973

; <label>:10:                                     ; preds = %5
  %11 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !974
  %12 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %11, align 8, !dbg !974, !tbaa !528
  %13 = icmp eq %struct._mp_obj_type_t* %12, @mp_type_list, !dbg !974
  br i1 %13, label %14, label %15, !dbg !976

; <label>:14:                                     ; preds = %10
  tail call void @mp_obj_list_get(i8* nonnull %0, i64* %1, i8*** %2) #6, !dbg !977
  br label %17

; <label>:15:                                     ; preds = %3, %10
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !979
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %16) #10, !dbg !983
  unreachable, !dbg !983

; <label>:17:                                     ; preds = %14, %9
  ret void, !dbg !984
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #5

declare void @mp_obj_list_get(i8*, i64*, i8***) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_get_array_fixed_n(i8*, i64, i8***) local_unnamed_addr #4 !dbg !985 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !989, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i64 %1, metadata !990, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i8*** %2, metadata !991, metadata !DIExpression()), !dbg !995
  %5 = bitcast i64* %4 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !996
  call void @llvm.dbg.value(metadata i64* %4, metadata !992, metadata !DIExpression(DW_OP_deref)), !dbg !997
  call void @mp_obj_get_array(i8* %0, i64* nonnull %4, i8*** %2), !dbg !998
  %6 = load i64, i64* %4, align 8, !dbg !999, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %6, metadata !992, metadata !DIExpression()), !dbg !997
  %7 = icmp eq i64 %6, %1, !dbg !1001
  br i1 %7, label %10, label %8, !dbg !1002

; <label>:8:                                      ; preds = %3
  %9 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1003
  call void @mp_raise_ValueError(%struct.compressed_string_t* %9) #10, !dbg !1007
  unreachable, !dbg !1007

; <label>:10:                                     ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1008
  ret void, !dbg !1008
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i64 @mp_get_index(%struct._mp_obj_type_t* nocapture readnone, i64, i8*, i1 zeroext) local_unnamed_addr #4 !dbg !1009 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1013, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i64 %1, metadata !1014, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i8* %2, metadata !1015, metadata !DIExpression()), !dbg !1020
  %6 = bitcast i64* %5 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1021
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %2), !dbg !1022
  br i1 %7, label %8, label %11, !dbg !1024

; <label>:8:                                      ; preds = %4
  %9 = ptrtoint i8* %2 to i64, !dbg !1025
  %10 = ashr i64 %9, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %10, metadata !1017, metadata !DIExpression()), !dbg !1027
  store i64 %10, i64* %5, align 8, !dbg !1028, !tbaa !663
  br label %17, !dbg !1029

; <label>:11:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1027
  %12 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %5), !dbg !1030
  br i1 %12, label %15, label %13, !dbg !1032

; <label>:13:                                     ; preds = %11
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1033
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #10, !dbg !1037
  unreachable, !dbg !1037

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8, !dbg !1038, !tbaa !663
  br label %17, !dbg !1038

; <label>:17:                                     ; preds = %15, %8
  %18 = phi i64 [ %16, %15 ], [ %10, %8 ], !dbg !1038
  call void @llvm.dbg.value(metadata i64 %18, metadata !1017, metadata !DIExpression()), !dbg !1027
  %19 = icmp slt i64 %18, 0, !dbg !1040
  br i1 %19, label %20, label %22, !dbg !1041

; <label>:20:                                     ; preds = %17
  %21 = add i64 %18, %1, !dbg !1042
  call void @llvm.dbg.value(metadata i64 %21, metadata !1017, metadata !DIExpression()), !dbg !1027
  store i64 %21, i64* %5, align 8, !dbg !1042, !tbaa !663
  br label %24, !dbg !1044

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %5, align 8, !dbg !1045, !tbaa !663
  br label %24, !dbg !1045

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i64 [ %23, %22 ], [ %21, %20 ], !dbg !1045
  call void @llvm.dbg.value(metadata i64 %25, metadata !1017, metadata !DIExpression()), !dbg !1027
  %26 = icmp slt i64 %25, 0, !dbg !1045
  br i1 %3, label %27, label %32, !dbg !1047

; <label>:27:                                     ; preds = %24
  br i1 %26, label %28, label %29, !dbg !1048

; <label>:28:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i64 0, metadata !1017, metadata !DIExpression()), !dbg !1027
  store i64 0, i64* %5, align 8, !dbg !1050, !tbaa !663
  br label %38, !dbg !1053

; <label>:29:                                     ; preds = %27
  %30 = icmp ugt i64 %25, %1, !dbg !1054
  br i1 %30, label %31, label %38, !dbg !1056

; <label>:31:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 %1, metadata !1017, metadata !DIExpression()), !dbg !1027
  store i64 %1, i64* %5, align 8, !dbg !1057, !tbaa !663
  br label %38, !dbg !1059

; <label>:32:                                     ; preds = %24
  %33 = xor i1 %26, true, !dbg !1060
  %34 = icmp ult i64 %25, %1, !dbg !1063
  %35 = and i1 %34, %33, !dbg !1060
  br i1 %35, label %38, label %36, !dbg !1060

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1064
  tail call void @mp_raise_IndexError(%struct.compressed_string_t* %37) #10, !dbg !1068
  unreachable, !dbg !1068

; <label>:38:                                     ; preds = %32, %28, %31, %29
  %39 = load i64, i64* %5, align 8, !dbg !1069, !tbaa !663
  call void @llvm.dbg.value(metadata i64 %39, metadata !1017, metadata !DIExpression()), !dbg !1027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1070
  ret i64 %39, !dbg !1071
}

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_id(i8*) local_unnamed_addr #4 !dbg !1072 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1074, metadata !DIExpression()), !dbg !1076
  %2 = ptrtoint i8* %0 to i64, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %2, metadata !1075, metadata !DIExpression()), !dbg !1078
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1079
  br i1 %3, label %6, label %4, !dbg !1081

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @mp_obj_new_int(i64 %2) #6, !dbg !1082
  br label %14, !dbg !1084

; <label>:6:                                      ; preds = %1
  %7 = icmp sgt i8* %0, inttoptr (i64 -1 to i8*), !dbg !1085
  br i1 %7, label %8, label %12, !dbg !1087

; <label>:8:                                      ; preds = %6
  %9 = shl i64 %2, 1, !dbg !1088
  %10 = or i64 %9, 1, !dbg !1088
  %11 = inttoptr i64 %10 to i8*, !dbg !1088
  br label %14, !dbg !1090

; <label>:12:                                     ; preds = %6
  %13 = tail call i8* @mp_obj_new_int_from_uint(i64 %2) #6, !dbg !1091
  br label %14, !dbg !1093

; <label>:14:                                     ; preds = %12, %8, %4
  %15 = phi i8* [ %11, %8 ], [ %13, %12 ], [ %5, %4 ], !dbg !1094
  ret i8* %15, !dbg !1095
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #5

declare i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_len(i8*) local_unnamed_addr #4 !dbg !1096 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1098, metadata !DIExpression()), !dbg !1100
  %2 = tail call i8* @mp_obj_len_maybe(i8* %0), !dbg !1101
  call void @llvm.dbg.value(metadata i8* %2, metadata !1099, metadata !DIExpression()), !dbg !1102
  %3 = icmp eq i8* %2, null, !dbg !1103
  br i1 %3, label %4, label %6, !dbg !1105

; <label>:4:                                      ; preds = %1
  %5 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1106
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %5) #10, !dbg !1110
  unreachable, !dbg !1110

; <label>:6:                                      ; preds = %1
  ret i8* %2, !dbg !1111
}

declare i64 @qstr_len(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #4 !dbg !1113 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1115, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i8* %1, metadata !1116, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i8* %2, metadata !1117, metadata !DIExpression()), !dbg !1124
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !1125
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1118, metadata !DIExpression()), !dbg !1126
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 9, !dbg !1127
  %6 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %5, align 8, !dbg !1127, !tbaa !1128
  %7 = icmp eq i8* (i8*, i8*, i8*)* %6, null, !dbg !1129
  br i1 %7, label %11, label %8, !dbg !1130

; <label>:8:                                      ; preds = %3
  %9 = tail call i8* %6(i8* %0, i8* %1, i8* %2) #6, !dbg !1131
  call void @llvm.dbg.value(metadata i8* %9, metadata !1119, metadata !DIExpression()), !dbg !1132
  tail call void @assert_heap_ok() #6, !dbg !1133
  %10 = icmp eq i8* %9, null, !dbg !1134
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3, %8
  %12 = ptrtoint i8* %2 to i64, !dbg !1136
  switch i64 %12, label %17 [
    i64 0, label %13
    i64 4, label %15
  ], !dbg !1136

; <label>:13:                                     ; preds = %11
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1137
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #10, !dbg !1142
  unreachable, !dbg !1142

; <label>:15:                                     ; preds = %11
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1143
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %16) #10, !dbg !1148
  unreachable, !dbg !1148

; <label>:17:                                     ; preds = %11
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1149
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %18) #10, !dbg !1153
  unreachable, !dbg !1153

; <label>:19:                                     ; preds = %8
  ret i8* %9, !dbg !1154
}

declare void @assert_heap_ok() local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_identity(i8* readnone returned) #8 !dbg !1155 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1157, metadata !DIExpression()), !dbg !1158
  ret i8* %0, !dbg !1159
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_identity_getiter(i8* readnone returned, %struct._mp_obj_iter_buf_t* nocapture readnone) local_unnamed_addr #8 !dbg !1160 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1162, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1163, metadata !DIExpression()), !dbg !1165
  ret i8* %0, !dbg !1166
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define i8* @mp_obj_new_generic_iterator(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #9 !dbg !1167 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1169, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1171, metadata !DIExpression()), !dbg !1174
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !1175
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !1176, !tbaa !1177
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1179
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !1179
  store i8* (i8*)* @generic_it_iternext, i8* (i8*)** %5, align 8, !dbg !1180, !tbaa !1181
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1182
  store i8* %0, i8** %6, align 8, !dbg !1183, !tbaa !1184
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1185
  %8 = bitcast i8** %7 to i64*, !dbg !1185
  store i64 0, i64* %8, align 8, !dbg !1186, !tbaa !1187
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1188
  ret i8* %9, !dbg !1189
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @generic_it_iternext(i8* nocapture) #4 !dbg !1190 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1192, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i8* %0, metadata !1193, metadata !DIExpression()), !dbg !1200
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1201
  %3 = bitcast i8* %2 to i8**, !dbg !1201
  %4 = load i8*, i8** %3, align 8, !dbg !1201, !tbaa !1184
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %4), !dbg !1202
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1194, metadata !DIExpression()), !dbg !1203
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 6, !dbg !1204
  %7 = load i8* (i32, i8*)*, i8* (i32, i8*)** %6, align 8, !dbg !1205, !tbaa !746
  %8 = tail call i8* %7(i32 5, i8* %4) #6, !dbg !1205
  call void @llvm.dbg.value(metadata i8* %8, metadata !1195, metadata !DIExpression()), !dbg !1206
  %9 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1207
  %10 = bitcast i8* %9 to i64*, !dbg !1207
  %11 = load i64, i64* %10, align 8, !dbg !1207, !tbaa !1187
  %12 = ptrtoint i8* %8 to i64, !dbg !1208
  %13 = ashr i64 %12, 1, !dbg !1208
  %14 = icmp slt i64 %11, %13, !dbg !1209
  br i1 %14, label %15, label %25, !dbg !1210

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 9, !dbg !1211
  %17 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %16, align 8, !dbg !1212, !tbaa !1128
  %18 = load i8*, i8** %3, align 8, !dbg !1213, !tbaa !1184
  %19 = shl i64 %11, 1, !dbg !1214
  %20 = or i64 %19, 1, !dbg !1214
  %21 = inttoptr i64 %20 to i8*, !dbg !1214
  %22 = tail call i8* %17(i8* %18, i8* nonnull %21, i8* inttoptr (i64 4 to i8*)) #6, !dbg !1212
  call void @llvm.dbg.value(metadata i8* %22, metadata !1196, metadata !DIExpression()), !dbg !1215
  %23 = load i64, i64* %10, align 8, !dbg !1216, !tbaa !1187
  %24 = add nsw i64 %23, 1, !dbg !1216
  store i64 %24, i64* %10, align 8, !dbg !1216, !tbaa !1187
  br label %25

; <label>:25:                                     ; preds = %1, %15
  %26 = phi i8* [ %22, %15 ], [ null, %1 ], !dbg !1217
  ret i8* %26, !dbg !1218
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4 !dbg !1219 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1223, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1224, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata i64 %2, metadata !1225, metadata !DIExpression()), !dbg !1230
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !1231
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1226, metadata !DIExpression()), !dbg !1232
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 12, i32 0, !dbg !1233
  %6 = load i64 (i8*, %struct._mp_buffer_info_t*, i64)*, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %5, align 8, !dbg !1233, !tbaa !1235
  %7 = icmp eq i64 (i8*, %struct._mp_buffer_info_t*, i64)* %6, null, !dbg !1236
  br i1 %7, label %12, label %8, !dbg !1237

; <label>:8:                                      ; preds = %3
  %9 = tail call i64 %6(i8* %0, %struct._mp_buffer_info_t* %1, i64 %2) #6, !dbg !1238
  %10 = trunc i64 %9 to i32, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %10, metadata !1227, metadata !DIExpression()), !dbg !1239
  %11 = icmp eq i32 %10, 0, !dbg !1240
  br label %12

; <label>:12:                                     ; preds = %3, %8
  %13 = phi i1 [ %11, %8 ], [ false, %3 ], !dbg !1242
  ret i1 %13, !dbg !1243
}

; Function Attrs: nounwind ssp uwtable
define void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4 !dbg !1244 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1248, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1249, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i64 %2, metadata !1250, metadata !DIExpression()), !dbg !1253
  %4 = tail call zeroext i1 @mp_get_buffer(i8* %0, %struct._mp_buffer_info_t* %1, i64 %2), !dbg !1254
  br i1 %4, label %7, label %5, !dbg !1256

; <label>:5:                                      ; preds = %3
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1257
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %6) #10, !dbg !1259
  unreachable, !dbg !1259

; <label>:7:                                      ; preds = %3
  ret void, !dbg !1260
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_generic_unary_op(i32, i8*) local_unnamed_addr #8 !dbg !1261 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1263, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i8* %1, metadata !1264, metadata !DIExpression()), !dbg !1266
  %3 = icmp eq i32 %0, 6, !dbg !1267
  %4 = ptrtoint i8* %1 to i64, !dbg !1267
  %5 = shl i64 %4, 1, !dbg !1267
  %6 = or i64 %5, 1, !dbg !1267
  %7 = inttoptr i64 %6 to i8*, !dbg !1267
  %8 = select i1 %3, i8* %7, i8* null, !dbg !1267
  ret i8* %8, !dbg !1268
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!503, !504, !505, !506, !507}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!508}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_identity_obj", scope: !2, file: !474, line: 527, type: !482, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !304, globals: !481, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!304 = !{!305, !333, !456, !347, !429, !443, !457, !342, !458, !472}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !308)
!308 = !{!309, !316, !320, !321, !349, !373, !378, !384, !390, !397, !402, !416, !421, !446, !449, !450}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !307, file: !6, line: 476, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !6, line: 57, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !307, file: !6, line: 479, baseType: !317, size: 16, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !318, line: 31, baseType: !319)
!318 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!319 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !6, line: 482, baseType: !317, size: 16, offset: 80)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !307, file: !6, line: 485, baseType: !322, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !347, !348}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !329, line: 53, baseType: !330)
!329 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !329, line: 50, size: 128, elements: !331)
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !329, line: 51, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !330, file: !329, line: 52, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !329, line: 48, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !333, !339, !342}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !343, line: 31, baseType: !344)
!343 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !345, line: 92, baseType: !346)
!345 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!346 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !333)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !307, file: !6, line: 488, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!347, !314, !342, !354, !356}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !358, file: !6, line: 366, baseType: !342, size: 1, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !358, file: !6, line: 367, baseType: !342, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !358, file: !6, line: 368, baseType: !342, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !358, file: !6, line: 369, baseType: !342, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !358, file: !6, line: 371, baseType: !342, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !358, file: !6, line: 372, baseType: !342, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !358, file: !6, line: 373, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !369, file: !6, line: 351, baseType: !347, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !369, file: !6, line: 352, baseType: !347, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !307, file: !6, line: 491, baseType: !374, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!347, !347, !342, !342, !354}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !307, file: !6, line: 495, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!347, !383, !347}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !307, file: !6, line: 496, baseType: !385, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!347, !389, !347, !347}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !307, file: !6, line: 509, baseType: !391, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !347, !395, !396}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !342)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !307, file: !6, line: 516, baseType: !398, size: 64, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!347, !347, !347, !347}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !307, file: !6, line: 521, baseType: !403, size: 64, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!347, !347, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !410)
!410 = !{!411, !412}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !409, file: !6, line: 433, baseType: !310, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !409, file: !6, line: 434, baseType: !413, size: 192, offset: 64)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 192, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 3)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !307, file: !6, line: 525, baseType: !417, size: 64, offset: 640)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!347, !347}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !307, file: !6, line: 528, baseType: !422, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !424)
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !423, file: !6, line: 469, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !347, !435, !443}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !430, line: 69, baseType: !431)
!430 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !432, line: 32, baseType: !433)
!432 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !345, line: 49, baseType: !434)
!434 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !438)
!438 = !{!439, !440, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !437, file: !6, line: 457, baseType: !333, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !437, file: !6, line: 458, baseType: !342, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !437, file: !6, line: 459, baseType: !442, size: 32, offset: 128)
!442 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !430, line: 70, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !445, line: 30, baseType: !346)
!445 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !307, file: !6, line: 531, baseType: !447, size: 64, offset: 768)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !307, file: !6, line: 537, baseType: !447, size: 64, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !307, file: !6, line: 540, baseType: !451, size: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !452, file: !6, line: 776, baseType: !310, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !452, file: !6, line: 777, baseType: !357, size: 192, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !460, line: 37, baseType: !461)
!460 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.h", directory: "")
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !460, line: 31, size: 256, elements: !462)
!462 = !{!463, !464, !465, !466}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !461, file: !460, line: 32, baseType: !310, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !461, file: !460, line: 33, baseType: !443, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !461, file: !460, line: 35, baseType: !342, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !461, file: !460, line: 36, baseType: !467, size: 64, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !470, line: 39, baseType: !471)
!470 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!471 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_generic_it_t", file: !474, line: 539, baseType: !475)
!474 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.c", directory: "")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !474, line: 534, size: 256, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !475, file: !474, line: 535, baseType: !310, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !475, file: !474, line: 536, baseType: !417, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !475, file: !474, line: 537, baseType: !347, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !475, file: !474, line: 538, baseType: !429, size: 64, offset: 192)
!481 = !{!0}
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !484, file: !6, line: 795, baseType: !310, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !484, file: !6, line: 801, baseType: !488, size: 64, offset: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !484, file: !6, line: 796, size: 64, elements: !489)
!489 = !{!490, !495, !496, !501}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !488, file: !6, line: 797, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!347}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !488, file: !6, line: 798, baseType: !417, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !488, file: !6, line: 799, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!347, !347, !347}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !488, file: !6, line: 800, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !399)
!503 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!504 = !{i32 2, !"Dwarf Version", i32 4}
!505 = !{i32 2, !"Debug Info Version", i32 3}
!506 = !{i32 1, !"wchar_size", i32 4}
!507 = !{i32 7, !"PIC Level", i32 2}
!508 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!509 = distinct !DISubprogram(name: "mp_obj_get_type", scope: !474, file: !474, line: 44, type: !510, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !513)
!510 = !DISubroutineType(types: !511)
!511 = !{!305, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !447)
!513 = !{!514, !515}
!514 = !DILocalVariable(name: "o_in", arg: 1, scope: !509, file: !474, line: 44, type: !512)
!515 = !DILocalVariable(name: "o", scope: !516, file: !474, line: 54, type: !519)
!516 = distinct !DILexicalBlock(scope: !517, file: !474, line: 53, column: 12)
!517 = distinct !DILexicalBlock(scope: !518, file: !474, line: 47, column: 16)
!518 = distinct !DILexicalBlock(scope: !509, file: !474, line: 45, column: 9)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!521 = !DILocation(line: 44, column: 47, scope: !509)
!522 = !DILocation(line: 45, column: 9, scope: !518)
!523 = !DILocation(line: 45, column: 9, scope: !509)
!524 = !DILocation(line: 47, column: 16, scope: !517)
!525 = !DILocation(line: 47, column: 16, scope: !518)
!526 = !DILocation(line: 54, column: 30, scope: !516)
!527 = !DILocation(line: 55, column: 35, scope: !516)
!528 = !{!529, !530, i64 0}
!529 = !{!"_mp_obj_base_t", !530, i64 0}
!530 = !{!"any pointer", !531, i64 0}
!531 = !{!"omnipotent char", !532, i64 0}
!532 = !{!"Simple C/C++ TBAA"}
!533 = !DILocation(line: 0, scope: !518)
!534 = !DILocation(line: 57, column: 1, scope: !509)
!535 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !536, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !539)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !512}
!538 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!539 = !{!540}
!540 = !DILocalVariable(name: "o", arg: 1, scope: !535, file: !6, line: 88, type: !512)
!541 = !DILocation(line: 88, column: 55, scope: !535)
!542 = !DILocation(line: 89, column: 17, scope: !535)
!543 = !DILocation(line: 89, column: 32, scope: !535)
!544 = !DILocation(line: 89, column: 37, scope: !535)
!545 = !DILocation(line: 89, column: 7, scope: !535)
!546 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !536, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !547)
!547 = !{!548}
!548 = !DILocalVariable(name: "o", arg: 1, scope: !546, file: !6, line: 93, type: !512)
!549 = !DILocation(line: 93, column: 50, scope: !546)
!550 = !DILocation(line: 94, column: 17, scope: !546)
!551 = !DILocation(line: 94, column: 32, scope: !546)
!552 = !DILocation(line: 94, column: 37, scope: !546)
!553 = !DILocation(line: 94, column: 7, scope: !546)
!554 = distinct !DISubprogram(name: "mp_obj_get_type_str", scope: !474, file: !474, line: 59, type: !555, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!339, !512}
!557 = !{!558}
!558 = !DILocalVariable(name: "o_in", arg: 1, scope: !554, file: !474, line: 59, type: !512)
!559 = !DILocation(line: 59, column: 48, scope: !554)
!560 = !DILocation(line: 60, column: 21, scope: !554)
!561 = !DILocation(line: 60, column: 44, scope: !554)
!562 = !{!563, !564, i64 10}
!563 = !{!"_mp_obj_type_t", !529, i64 0, !564, i64 8, !564, i64 10, !530, i64 16, !530, i64 24, !530, i64 32, !530, i64 40, !530, i64 48, !530, i64 56, !530, i64 64, !530, i64 72, !530, i64 80, !565, i64 88, !530, i64 96, !530, i64 104, !530, i64 112}
!564 = !{!"short", !531, i64 0}
!565 = !{!"_mp_buffer_p_t", !530, i64 0}
!566 = !DILocation(line: 60, column: 12, scope: !554)
!567 = !DILocation(line: 60, column: 5, scope: !554)
!568 = distinct !DISubprogram(name: "mp_obj_print_helper", scope: !474, file: !474, line: 63, type: !324, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !569)
!569 = !{!570, !571, !572, !573}
!570 = !DILocalVariable(name: "print", arg: 1, scope: !568, file: !474, line: 63, type: !326)
!571 = !DILocalVariable(name: "o_in", arg: 2, scope: !568, file: !474, line: 63, type: !347)
!572 = !DILocalVariable(name: "kind", arg: 3, scope: !568, file: !474, line: 63, type: !348)
!573 = !DILocalVariable(name: "type", scope: !568, file: !474, line: 72, type: !305)
!574 = !DILocation(line: 63, column: 44, scope: !568)
!575 = !DILocation(line: 63, column: 60, scope: !568)
!576 = !DILocation(line: 63, column: 82, scope: !568)
!577 = !DILocation(line: 72, column: 27, scope: !568)
!578 = !DILocation(line: 72, column: 20, scope: !568)
!579 = !DILocation(line: 73, column: 15, scope: !580)
!580 = distinct !DILexicalBlock(scope: !568, file: !474, line: 73, column: 9)
!581 = !{!563, !530, i64 16}
!582 = !DILocation(line: 73, column: 21, scope: !580)
!583 = !DILocation(line: 73, column: 9, scope: !568)
!584 = !DILocation(line: 74, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !580, file: !474, line: 73, column: 30)
!586 = !DILocation(line: 75, column: 5, scope: !585)
!587 = !DILocation(line: 76, column: 40, scope: !588)
!588 = distinct !DILexicalBlock(scope: !580, file: !474, line: 75, column: 12)
!589 = !DILocation(line: 76, column: 34, scope: !588)
!590 = !DILocation(line: 76, column: 9, scope: !588)
!591 = !DILocation(line: 78, column: 1, scope: !568)
!592 = distinct !DISubprogram(name: "mp_obj_print", scope: !474, file: !474, line: 80, type: !593, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !595)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !347, !348}
!595 = !{!596, !597}
!596 = !DILocalVariable(name: "o_in", arg: 1, scope: !592, file: !474, line: 80, type: !347)
!597 = !DILocalVariable(name: "kind", arg: 2, scope: !592, file: !474, line: 80, type: !348)
!598 = !DILocation(line: 80, column: 28, scope: !592)
!599 = !DILocation(line: 80, column: 50, scope: !592)
!600 = !DILocation(line: 81, column: 5, scope: !592)
!601 = !DILocation(line: 82, column: 1, scope: !592)
!602 = distinct !DISubprogram(name: "mp_obj_print_exception", scope: !474, file: !474, line: 85, type: !603, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !326, !347}
!605 = !{!606, !607, !608, !611, !613, !630, !631, !635, !636, !637, !641, !642, !643, !647, !649}
!606 = !DILocalVariable(name: "print", arg: 1, scope: !602, file: !474, line: 85, type: !326)
!607 = !DILocalVariable(name: "exc", arg: 2, scope: !602, file: !474, line: 85, type: !347)
!608 = !DILocalVariable(name: "n", scope: !609, file: !474, line: 87, type: !342)
!609 = distinct !DILexicalBlock(scope: !610, file: !474, line: 86, column: 58)
!610 = distinct !DILexicalBlock(scope: !602, file: !474, line: 86, column: 9)
!611 = !DILocalVariable(name: "values", scope: !609, file: !474, line: 87, type: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!613 = !DILocalVariable(name: "traceback", scope: !614, file: !474, line: 92, type: !616)
!614 = distinct !DILexicalBlock(scope: !615, file: !474, line: 89, column: 20)
!615 = distinct !DILexicalBlock(scope: !609, file: !474, line: 89, column: 13)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !619, line: 35, baseType: !620)
!619 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/translate.h", directory: "")
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !619, line: 32, size: 16, elements: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !620, file: !619, line: 33, baseType: !317, size: 16)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !620, file: !619, line: 34, baseType: !624, offset: 16)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, elements: !628)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !627, line: 31, baseType: !471)
!627 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!628 = !{!629}
!629 = !DISubrange(count: -1)
!630 = !DILocalVariable(name: "__vla_expr0", scope: !614, type: !346, flags: DIFlagArtificial)
!631 = !DILocalVariable(name: "decompressed", scope: !614, file: !474, line: 93, type: !632)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, elements: !633)
!633 = !{!634}
!634 = !DISubrange(count: !630)
!635 = !DILocalVariable(name: "frame", scope: !614, file: !474, line: 98, type: !616)
!636 = !DILocalVariable(name: "__vla_expr1", scope: !614, type: !346, flags: DIFlagArtificial)
!637 = !DILocalVariable(name: "decompressed_frame", scope: !614, file: !474, line: 100, type: !638)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: !636)
!641 = !DILocalVariable(name: "block_fmt", scope: !614, file: !474, line: 102, type: !616)
!642 = !DILocalVariable(name: "__vla_expr2", scope: !614, type: !346, flags: DIFlagArtificial)
!643 = !DILocalVariable(name: "decompressed_block", scope: !614, file: !474, line: 103, type: !644)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: !642)
!647 = !DILocalVariable(name: "i", scope: !648, file: !474, line: 108, type: !442)
!648 = distinct !DILexicalBlock(scope: !614, file: !474, line: 108, column: 13)
!649 = !DILocalVariable(name: "block", scope: !650, file: !474, line: 115, type: !395)
!650 = distinct !DILexicalBlock(scope: !651, file: !474, line: 108, column: 49)
!651 = distinct !DILexicalBlock(scope: !648, file: !474, line: 108, column: 13)
!652 = !DILocation(line: 85, column: 47, scope: !602)
!653 = !DILocation(line: 85, column: 63, scope: !602)
!654 = !DILocation(line: 86, column: 9, scope: !610)
!655 = !DILocation(line: 86, column: 43, scope: !610)
!656 = !DILocation(line: 86, column: 46, scope: !610)
!657 = !DILocation(line: 86, column: 9, scope: !602)
!658 = !DILocation(line: 87, column: 9, scope: !609)
!659 = !DILocation(line: 87, column: 16, scope: !609)
!660 = !DILocation(line: 87, column: 20, scope: !609)
!661 = !DILocation(line: 88, column: 9, scope: !609)
!662 = !DILocation(line: 89, column: 13, scope: !615)
!663 = !{!664, !664, i64 0}
!664 = !{!"long", !531, i64 0}
!665 = !DILocation(line: 89, column: 15, scope: !615)
!666 = !DILocation(line: 89, column: 13, scope: !609)
!667 = !DILocation(line: 92, column: 52, scope: !614)
!668 = !DILocation(line: 92, column: 40, scope: !614)
!669 = !DILocation(line: 93, column: 42, scope: !614)
!670 = !{!564, !564, i64 0}
!671 = !DILocation(line: 93, column: 13, scope: !614)
!672 = !DILocation(line: 0, scope: !614)
!673 = !DILocation(line: 93, column: 18, scope: !614)
!674 = !DILocation(line: 94, column: 13, scope: !614)
!675 = !DILocation(line: 98, column: 48, scope: !614)
!676 = !DILocation(line: 98, column: 40, scope: !614)
!677 = !DILocation(line: 100, column: 44, scope: !614)
!678 = !DILocation(line: 100, column: 13, scope: !614)
!679 = !DILocation(line: 100, column: 18, scope: !614)
!680 = !DILocation(line: 101, column: 13, scope: !614)
!681 = !DILocation(line: 102, column: 52, scope: !614)
!682 = !DILocation(line: 102, column: 40, scope: !614)
!683 = !DILocation(line: 103, column: 48, scope: !614)
!684 = !DILocation(line: 103, column: 13, scope: !614)
!685 = !DILocation(line: 103, column: 18, scope: !614)
!686 = !DILocation(line: 104, column: 13, scope: !614)
!687 = !DILocation(line: 107, column: 13, scope: !614)
!688 = !DILocation(line: 108, column: 26, scope: !648)
!689 = !DILocation(line: 108, column: 22, scope: !648)
!690 = !DILocation(line: 0, scope: !648)
!691 = !DILocation(line: 108, column: 35, scope: !651)
!692 = !DILocation(line: 108, column: 13, scope: !648)
!693 = !DILocation(line: 112, column: 54, scope: !650)
!694 = !DILocation(line: 122, column: 9, scope: !615)
!695 = !DILocation(line: 122, column: 9, scope: !614)
!696 = !{!530, !530, i64 0}
!697 = !DILocation(line: 112, column: 17, scope: !650)
!698 = !DILocation(line: 115, column: 30, scope: !650)
!699 = !DILocation(line: 115, column: 22, scope: !650)
!700 = !DILocation(line: 116, column: 27, scope: !701)
!701 = distinct !DILexicalBlock(scope: !650, file: !474, line: 116, column: 21)
!702 = !DILocation(line: 116, column: 21, scope: !650)
!703 = !DILocation(line: 117, column: 21, scope: !704)
!704 = distinct !DILexicalBlock(scope: !701, file: !474, line: 116, column: 44)
!705 = !DILocation(line: 118, column: 17, scope: !704)
!706 = !DILocation(line: 119, column: 21, scope: !707)
!707 = distinct !DILexicalBlock(scope: !701, file: !474, line: 118, column: 24)
!708 = distinct !{!708, !692, !709}
!709 = !DILocation(line: 121, column: 13, scope: !648)
!710 = !DILocation(line: 123, column: 5, scope: !610)
!711 = !DILocation(line: 123, column: 5, scope: !609)
!712 = !DILocation(line: 124, column: 5, scope: !602)
!713 = !DILocation(line: 125, column: 5, scope: !602)
!714 = !DILocation(line: 126, column: 1, scope: !602)
!715 = distinct !DISubprogram(name: "mp_obj_is_true", scope: !474, file: !474, line: 128, type: !716, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !718)
!716 = !DISubroutineType(types: !717)
!717 = !{!538, !347}
!718 = !{!719, !720, !726, !729}
!719 = !DILocalVariable(name: "arg", arg: 1, scope: !715, file: !474, line: 128, type: !347)
!720 = !DILocalVariable(name: "type", scope: !721, file: !474, line: 142, type: !305)
!721 = distinct !DILexicalBlock(scope: !722, file: !474, line: 141, column: 12)
!722 = distinct !DILexicalBlock(scope: !723, file: !474, line: 135, column: 16)
!723 = distinct !DILexicalBlock(scope: !724, file: !474, line: 133, column: 16)
!724 = distinct !DILexicalBlock(scope: !725, file: !474, line: 131, column: 16)
!725 = distinct !DILexicalBlock(scope: !715, file: !474, line: 129, column: 9)
!726 = !DILocalVariable(name: "result", scope: !727, file: !474, line: 144, type: !347)
!727 = distinct !DILexicalBlock(scope: !728, file: !474, line: 143, column: 37)
!728 = distinct !DILexicalBlock(scope: !721, file: !474, line: 143, column: 13)
!729 = !DILocalVariable(name: "len", scope: !721, file: !474, line: 150, type: !347)
!730 = !DILocation(line: 128, column: 30, scope: !715)
!731 = !DILocation(line: 129, column: 13, scope: !725)
!732 = !DILocation(line: 129, column: 9, scope: !715)
!733 = !DILocation(line: 131, column: 20, scope: !724)
!734 = !DILocation(line: 131, column: 16, scope: !725)
!735 = !DILocation(line: 133, column: 20, scope: !723)
!736 = !DILocation(line: 133, column: 16, scope: !724)
!737 = !DILocation(line: 135, column: 16, scope: !722)
!738 = !DILocation(line: 135, column: 16, scope: !723)
!739 = !DILocation(line: 136, column: 41, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !474, line: 136, column: 13)
!741 = distinct !DILexicalBlock(scope: !722, file: !474, line: 135, column: 42)
!742 = !DILocation(line: 0, scope: !740)
!743 = !DILocation(line: 142, column: 31, scope: !721)
!744 = !DILocation(line: 142, column: 24, scope: !721)
!745 = !DILocation(line: 143, column: 19, scope: !728)
!746 = !{!563, !530, i64 40}
!747 = !DILocation(line: 143, column: 28, scope: !728)
!748 = !DILocation(line: 143, column: 13, scope: !721)
!749 = !DILocation(line: 144, column: 31, scope: !727)
!750 = !DILocation(line: 144, column: 22, scope: !727)
!751 = !DILocation(line: 145, column: 24, scope: !752)
!752 = distinct !DILexicalBlock(scope: !727, file: !474, line: 145, column: 17)
!753 = !DILocation(line: 145, column: 17, scope: !727)
!754 = !DILocation(line: 150, column: 24, scope: !721)
!755 = !DILocation(line: 150, column: 18, scope: !721)
!756 = !DILocation(line: 151, column: 13, scope: !721)
!757 = !DILocation(line: 0, scope: !725)
!758 = !DILocation(line: 159, column: 1, scope: !715)
!759 = distinct !DISubprogram(name: "mp_obj_len_maybe", scope: !474, file: !474, line: 468, type: !419, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !760)
!760 = !{!761, !762, !765}
!761 = !DILocalVariable(name: "o_in", arg: 1, scope: !759, file: !474, line: 468, type: !347)
!762 = !DILocalVariable(name: "l", scope: !763, file: !474, line: 475, type: !342)
!763 = distinct !DILexicalBlock(scope: !764, file: !474, line: 474, column: 47)
!764 = distinct !DILexicalBlock(scope: !759, file: !474, line: 472, column: 9)
!765 = !DILocalVariable(name: "type", scope: !766, file: !474, line: 478, type: !305)
!766 = distinct !DILexicalBlock(scope: !764, file: !474, line: 477, column: 12)
!767 = !DILocation(line: 468, column: 36, scope: !759)
!768 = !DILocation(line: 472, column: 9, scope: !764)
!769 = !DILocation(line: 472, column: 29, scope: !764)
!770 = !DILocation(line: 474, column: 9, scope: !764)
!771 = !DILocation(line: 472, column: 9, scope: !759)
!772 = !DILocation(line: 475, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !474, line: 475, column: 9)
!774 = distinct !DILexicalBlock(scope: !763, file: !474, line: 475, column: 9)
!775 = !DILocation(line: 475, column: 9, scope: !763)
!776 = !DILocation(line: 475, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !474, line: 475, column: 9)
!778 = !{!779, !664, i64 16}
!779 = !{!"_mp_obj_str_t", !529, i64 0, !664, i64 8, !664, i64 16, !530, i64 24}
!780 = !DILocation(line: 0, scope: !774)
!781 = !DILocation(line: 476, column: 16, scope: !763)
!782 = !DILocation(line: 478, column: 31, scope: !766)
!783 = !DILocation(line: 478, column: 24, scope: !766)
!784 = !DILocation(line: 479, column: 19, scope: !785)
!785 = distinct !DILexicalBlock(scope: !766, file: !474, line: 479, column: 13)
!786 = !DILocation(line: 479, column: 28, scope: !785)
!787 = !DILocation(line: 479, column: 13, scope: !766)
!788 = !DILocation(line: 480, column: 20, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !474, line: 479, column: 37)
!790 = !DILocation(line: 480, column: 13, scope: !789)
!791 = !DILocation(line: 0, scope: !764)
!792 = !DILocation(line: 485, column: 1, scope: !759)
!793 = distinct !DISubprogram(name: "mp_obj_is_callable", scope: !474, file: !474, line: 161, type: !716, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !794)
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "o_in", arg: 1, scope: !793, file: !474, line: 161, type: !347)
!796 = !DILocalVariable(name: "call", scope: !793, file: !474, line: 162, type: !374)
!797 = !DILocation(line: 161, column: 34, scope: !793)
!798 = !DILocation(line: 162, column: 26, scope: !793)
!799 = !DILocation(line: 162, column: 49, scope: !793)
!800 = !{!563, !530, i64 32}
!801 = !DILocation(line: 162, column: 19, scope: !793)
!802 = !DILocation(line: 163, column: 14, scope: !803)
!803 = distinct !DILexicalBlock(scope: !793, file: !474, line: 163, column: 9)
!804 = !DILocation(line: 163, column: 9, scope: !793)
!805 = !DILocation(line: 164, column: 21, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !474, line: 163, column: 39)
!807 = !DILocation(line: 164, column: 9, scope: !806)
!808 = !DILocation(line: 166, column: 12, scope: !793)
!809 = !DILocation(line: 166, column: 5, scope: !793)
!810 = !DILocation(line: 0, scope: !793)
!811 = !DILocation(line: 167, column: 1, scope: !793)
!812 = distinct !DISubprogram(name: "mp_obj_equal", scope: !474, file: !474, line: 182, type: !813, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !815)
!813 = !DISubroutineType(types: !814)
!814 = !{!538, !347, !347}
!815 = !{!816, !817, !818, !823, !824}
!816 = !DILocalVariable(name: "o1", arg: 1, scope: !812, file: !474, line: 182, type: !347)
!817 = !DILocalVariable(name: "o2", arg: 2, scope: !812, file: !474, line: 182, type: !347)
!818 = !DILocalVariable(name: "temp", scope: !819, file: !474, line: 205, type: !347)
!819 = distinct !DILexicalBlock(scope: !820, file: !474, line: 204, column: 16)
!820 = distinct !DILexicalBlock(scope: !821, file: !474, line: 201, column: 13)
!821 = distinct !DILexicalBlock(scope: !822, file: !474, line: 200, column: 34)
!822 = distinct !DILexicalBlock(scope: !812, file: !474, line: 200, column: 9)
!823 = !DILocalVariable(name: "type", scope: !812, file: !474, line: 232, type: !305)
!824 = !DILocalVariable(name: "r", scope: !825, file: !474, line: 234, type: !347)
!825 = distinct !DILexicalBlock(scope: !826, file: !474, line: 233, column: 34)
!826 = distinct !DILexicalBlock(scope: !812, file: !474, line: 233, column: 9)
!827 = !DILocation(line: 182, column: 28, scope: !812)
!828 = !DILocation(line: 182, column: 41, scope: !812)
!829 = !DILocation(line: 185, column: 12, scope: !830)
!830 = distinct !DILexicalBlock(scope: !812, file: !474, line: 185, column: 9)
!831 = !DILocation(line: 185, column: 9, scope: !812)
!832 = !DILocation(line: 195, column: 12, scope: !833)
!833 = distinct !DILexicalBlock(scope: !812, file: !474, line: 195, column: 9)
!834 = !DILocation(line: 195, column: 35, scope: !833)
!835 = !DILocation(line: 195, column: 29, scope: !833)
!836 = !DILocation(line: 200, column: 9, scope: !822)
!837 = !DILocation(line: 200, column: 9, scope: !812)
!838 = !DILocation(line: 201, column: 13, scope: !820)
!839 = !DILocation(line: 201, column: 13, scope: !821)
!840 = !DILocation(line: 212, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !812, file: !474, line: 212, column: 9)
!842 = !DILocation(line: 212, column: 9, scope: !812)
!843 = !DILocation(line: 213, column: 13, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !474, line: 213, column: 13)
!845 = distinct !DILexicalBlock(scope: !841, file: !474, line: 212, column: 28)
!846 = !DILocation(line: 213, column: 13, scope: !845)
!847 = !DILocation(line: 215, column: 20, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !474, line: 213, column: 32)
!849 = !DILocation(line: 215, column: 13, scope: !848)
!850 = !DILocation(line: 220, column: 16, scope: !851)
!851 = distinct !DILexicalBlock(scope: !841, file: !474, line: 220, column: 16)
!852 = !DILocation(line: 220, column: 16, scope: !841)
!853 = !DILocation(line: 232, column: 27, scope: !812)
!854 = !DILocation(line: 232, column: 20, scope: !812)
!855 = !DILocation(line: 233, column: 15, scope: !826)
!856 = !{!563, !530, i64 48}
!857 = !DILocation(line: 233, column: 25, scope: !826)
!858 = !DILocation(line: 233, column: 9, scope: !812)
!859 = !DILocation(line: 234, column: 22, scope: !825)
!860 = !DILocation(line: 234, column: 18, scope: !825)
!861 = !DILocation(line: 235, column: 15, scope: !862)
!862 = distinct !DILexicalBlock(scope: !825, file: !474, line: 235, column: 13)
!863 = !DILocation(line: 235, column: 13, scope: !825)
!864 = !DILocation(line: 242, column: 5, scope: !812)
!865 = !DILocation(line: 0, scope: !812)
!866 = !DILocation(line: 243, column: 1, scope: !812)
!867 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !536, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !868)
!868 = !{!869}
!869 = !DILocalVariable(name: "o", arg: 1, scope: !867, file: !6, line: 109, type: !512)
!870 = !DILocation(line: 109, column: 49, scope: !867)
!871 = !DILocation(line: 110, column: 17, scope: !867)
!872 = !DILocation(line: 110, column: 32, scope: !867)
!873 = !DILocation(line: 110, column: 37, scope: !867)
!874 = !DILocation(line: 110, column: 7, scope: !867)
!875 = distinct !DISubprogram(name: "mp_obj_get_int", scope: !474, file: !474, line: 245, type: !876, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!429, !512}
!878 = !{!879}
!879 = !DILocalVariable(name: "arg", arg: 1, scope: !875, file: !474, line: 245, type: !512)
!880 = !DILocation(line: 245, column: 40, scope: !875)
!881 = !DILocation(line: 249, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !875, file: !474, line: 249, column: 9)
!883 = !DILocation(line: 249, column: 9, scope: !875)
!884 = !DILocation(line: 251, column: 20, scope: !885)
!885 = distinct !DILexicalBlock(scope: !882, file: !474, line: 251, column: 16)
!886 = !DILocation(line: 251, column: 16, scope: !882)
!887 = !DILocation(line: 253, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !474, line: 253, column: 16)
!889 = !DILocation(line: 253, column: 16, scope: !885)
!890 = !DILocation(line: 254, column: 16, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !474, line: 253, column: 42)
!892 = !DILocation(line: 254, column: 9, scope: !891)
!893 = !DILocation(line: 255, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !888, file: !474, line: 255, column: 16)
!895 = !DILocation(line: 255, column: 16, scope: !888)
!896 = !DILocation(line: 256, column: 16, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !474, line: 255, column: 51)
!898 = !DILocation(line: 256, column: 9, scope: !897)
!899 = !DILocation(line: 259, column: 32, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !474, line: 258, column: 71)
!901 = distinct !DILexicalBlock(scope: !902, file: !474, line: 258, column: 13)
!902 = distinct !DILexicalBlock(scope: !894, file: !474, line: 257, column: 12)
!903 = !DILocation(line: 259, column: 13, scope: !900)
!904 = !DILocation(line: 0, scope: !882)
!905 = !DILocation(line: 265, column: 1, scope: !875)
!906 = distinct !DISubprogram(name: "mp_obj_get_int_truncated", scope: !474, file: !474, line: 267, type: !876, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !907)
!907 = !{!908}
!908 = !DILocalVariable(name: "arg", arg: 1, scope: !906, file: !474, line: 267, type: !512)
!909 = !DILocation(line: 267, column: 50, scope: !906)
!910 = !DILocation(line: 268, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !906, file: !474, line: 268, column: 9)
!912 = !DILocation(line: 268, column: 9, scope: !906)
!913 = !DILocation(line: 269, column: 16, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !474, line: 268, column: 29)
!915 = !DILocation(line: 269, column: 9, scope: !914)
!916 = !DILocation(line: 271, column: 16, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !474, line: 270, column: 12)
!918 = !DILocation(line: 271, column: 9, scope: !917)
!919 = !DILocation(line: 0, scope: !911)
!920 = !DILocation(line: 273, column: 1, scope: !906)
!921 = distinct !DISubprogram(name: "mp_obj_get_int_maybe", scope: !474, file: !474, line: 278, type: !922, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !925)
!922 = !DISubroutineType(types: !923)
!923 = !{!538, !512, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!925 = !{!926, !927}
!926 = !DILocalVariable(name: "arg", arg: 1, scope: !921, file: !474, line: 278, type: !512)
!927 = !DILocalVariable(name: "value", arg: 2, scope: !921, file: !474, line: 278, type: !924)
!928 = !DILocation(line: 278, column: 42, scope: !921)
!929 = !DILocation(line: 278, column: 57, scope: !921)
!930 = !DILocation(line: 279, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !921, file: !474, line: 279, column: 9)
!932 = !DILocation(line: 279, column: 9, scope: !921)
!933 = !DILocation(line: 280, column: 16, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !474, line: 279, column: 32)
!935 = !DILocation(line: 281, column: 5, scope: !934)
!936 = !DILocation(line: 281, column: 20, scope: !937)
!937 = distinct !DILexicalBlock(scope: !931, file: !474, line: 281, column: 16)
!938 = !DILocation(line: 281, column: 16, scope: !931)
!939 = !DILocation(line: 282, column: 16, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !474, line: 281, column: 38)
!941 = !DILocation(line: 283, column: 5, scope: !940)
!942 = !DILocation(line: 283, column: 16, scope: !943)
!943 = distinct !DILexicalBlock(scope: !937, file: !474, line: 283, column: 16)
!944 = !DILocation(line: 283, column: 16, scope: !937)
!945 = !DILocation(line: 284, column: 18, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !474, line: 283, column: 42)
!947 = !DILocation(line: 284, column: 16, scope: !946)
!948 = !DILocation(line: 285, column: 5, scope: !946)
!949 = !DILocation(line: 285, column: 16, scope: !950)
!950 = distinct !DILexicalBlock(scope: !943, file: !474, line: 285, column: 16)
!951 = !DILocation(line: 285, column: 16, scope: !943)
!952 = !DILocation(line: 286, column: 18, scope: !953)
!953 = distinct !DILexicalBlock(scope: !950, file: !474, line: 285, column: 51)
!954 = !DILocation(line: 286, column: 16, scope: !953)
!955 = !DILocation(line: 0, scope: !921)
!956 = !DILocation(line: 291, column: 1, scope: !921)
!957 = distinct !DISubprogram(name: "mp_obj_get_array", scope: !474, file: !474, line: 366, type: !958, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !961)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !347, !612, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!961 = !{!962, !963, !964}
!962 = !DILocalVariable(name: "o", arg: 1, scope: !957, file: !474, line: 366, type: !347)
!963 = !DILocalVariable(name: "len", arg: 2, scope: !957, file: !474, line: 366, type: !612)
!964 = !DILocalVariable(name: "items", arg: 3, scope: !957, file: !474, line: 366, type: !960)
!965 = !DILocation(line: 366, column: 32, scope: !957)
!966 = !DILocation(line: 366, column: 43, scope: !957)
!967 = !DILocation(line: 366, column: 59, scope: !957)
!968 = !DILocation(line: 367, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !957, file: !474, line: 367, column: 9)
!970 = !DILocation(line: 367, column: 9, scope: !957)
!971 = !DILocation(line: 368, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !474, line: 367, column: 44)
!973 = !DILocation(line: 369, column: 5, scope: !972)
!974 = !DILocation(line: 369, column: 16, scope: !975)
!975 = distinct !DILexicalBlock(scope: !969, file: !474, line: 369, column: 16)
!976 = !DILocation(line: 369, column: 16, scope: !969)
!977 = !DILocation(line: 370, column: 9, scope: !978)
!978 = distinct !DILexicalBlock(scope: !975, file: !474, line: 369, column: 50)
!979 = !DILocation(line: 373, column: 32, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !474, line: 372, column: 71)
!981 = distinct !DILexicalBlock(scope: !982, file: !474, line: 372, column: 13)
!982 = distinct !DILexicalBlock(scope: !975, file: !474, line: 371, column: 12)
!983 = !DILocation(line: 373, column: 13, scope: !980)
!984 = !DILocation(line: 379, column: 1, scope: !957)
!985 = distinct !DISubprogram(name: "mp_obj_get_array_fixed_n", scope: !474, file: !474, line: 382, type: !986, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !988)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !347, !342, !960}
!988 = !{!989, !990, !991, !992}
!989 = !DILocalVariable(name: "o", arg: 1, scope: !985, file: !474, line: 382, type: !347)
!990 = !DILocalVariable(name: "len", arg: 2, scope: !985, file: !474, line: 382, type: !342)
!991 = !DILocalVariable(name: "items", arg: 3, scope: !985, file: !474, line: 382, type: !960)
!992 = !DILocalVariable(name: "seq_len", scope: !985, file: !474, line: 383, type: !342)
!993 = !DILocation(line: 382, column: 40, scope: !985)
!994 = !DILocation(line: 382, column: 50, scope: !985)
!995 = !DILocation(line: 382, column: 66, scope: !985)
!996 = !DILocation(line: 383, column: 5, scope: !985)
!997 = !DILocation(line: 383, column: 12, scope: !985)
!998 = !DILocation(line: 384, column: 5, scope: !985)
!999 = !DILocation(line: 385, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !985, file: !474, line: 385, column: 9)
!1001 = !DILocation(line: 385, column: 17, scope: !1000)
!1002 = !DILocation(line: 385, column: 9, scope: !985)
!1003 = !DILocation(line: 387, column: 33, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !474, line: 386, column: 71)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !474, line: 386, column: 13)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !474, line: 385, column: 25)
!1007 = !DILocation(line: 387, column: 13, scope: !1004)
!1008 = !DILocation(line: 393, column: 1, scope: !985)
!1009 = distinct !DISubprogram(name: "mp_get_index", scope: !474, file: !474, line: 396, type: !1010, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!342, !314, !342, !347, !538}
!1012 = !{!1013, !1014, !1015, !1016, !1017}
!1013 = !DILocalVariable(name: "type", arg: 1, scope: !1009, file: !474, line: 396, type: !314)
!1014 = !DILocalVariable(name: "len", arg: 2, scope: !1009, file: !474, line: 396, type: !342)
!1015 = !DILocalVariable(name: "index", arg: 3, scope: !1009, file: !474, line: 396, type: !347)
!1016 = !DILocalVariable(name: "is_slice", arg: 4, scope: !1009, file: !474, line: 396, type: !538)
!1017 = !DILocalVariable(name: "i", scope: !1009, file: !474, line: 397, type: !429)
!1018 = !DILocation(line: 396, column: 42, scope: !1009)
!1019 = !DILocation(line: 396, column: 55, scope: !1009)
!1020 = !DILocation(line: 396, column: 69, scope: !1009)
!1021 = !DILocation(line: 397, column: 5, scope: !1009)
!1022 = !DILocation(line: 398, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1009, file: !474, line: 398, column: 9)
!1024 = !DILocation(line: 398, column: 9, scope: !1009)
!1025 = !DILocation(line: 399, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !474, line: 398, column: 37)
!1027 = !DILocation(line: 397, column: 14, scope: !1009)
!1028 = !DILocation(line: 399, column: 11, scope: !1026)
!1029 = !DILocation(line: 400, column: 5, scope: !1026)
!1030 = !DILocation(line: 400, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1023, file: !474, line: 400, column: 16)
!1032 = !DILocation(line: 400, column: 16, scope: !1023)
!1033 = !DILocation(line: 402, column: 32, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !474, line: 401, column: 71)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !474, line: 401, column: 13)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !474, line: 400, column: 50)
!1037 = !DILocation(line: 402, column: 13, scope: !1034)
!1038 = !DILocation(line: 410, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1009, file: !474, line: 410, column: 9)
!1040 = !DILocation(line: 410, column: 11, scope: !1039)
!1041 = !DILocation(line: 410, column: 9, scope: !1009)
!1042 = !DILocation(line: 411, column: 11, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !474, line: 410, column: 16)
!1044 = !DILocation(line: 412, column: 5, scope: !1043)
!1045 = !DILocation(line: 0, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1009, file: !474, line: 413, column: 9)
!1047 = !DILocation(line: 413, column: 9, scope: !1009)
!1048 = !DILocation(line: 414, column: 13, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !474, line: 413, column: 19)
!1050 = !DILocation(line: 415, column: 15, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !474, line: 414, column: 20)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !474, line: 414, column: 13)
!1053 = !DILocation(line: 416, column: 9, scope: !1051)
!1054 = !DILocation(line: 416, column: 33, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1052, file: !474, line: 416, column: 20)
!1056 = !DILocation(line: 416, column: 20, scope: !1052)
!1057 = !DILocation(line: 417, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !474, line: 416, column: 40)
!1059 = !DILocation(line: 418, column: 9, scope: !1058)
!1060 = !DILocation(line: 420, column: 19, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !474, line: 420, column: 13)
!1062 = distinct !DILexicalBlock(scope: !1046, file: !474, line: 419, column: 12)
!1063 = !DILocation(line: 420, column: 35, scope: !1061)
!1064 = !DILocation(line: 422, column: 37, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !474, line: 421, column: 75)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !474, line: 421, column: 17)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !474, line: 420, column: 43)
!1068 = !DILocation(line: 422, column: 17, scope: !1065)
!1069 = !DILocation(line: 431, column: 20, scope: !1009)
!1070 = !DILocation(line: 432, column: 1, scope: !1009)
!1071 = !DILocation(line: 431, column: 5, scope: !1009)
!1072 = distinct !DISubprogram(name: "mp_obj_id", scope: !474, file: !474, line: 434, type: !419, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1073)
!1073 = !{!1074, !1075}
!1074 = !DILocalVariable(name: "o_in", arg: 1, scope: !1072, file: !474, line: 434, type: !347)
!1075 = !DILocalVariable(name: "id", scope: !1072, file: !474, line: 435, type: !429)
!1076 = !DILocation(line: 434, column: 29, scope: !1072)
!1077 = !DILocation(line: 435, column: 19, scope: !1072)
!1078 = !DILocation(line: 435, column: 14, scope: !1072)
!1079 = !DILocation(line: 436, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1072, file: !474, line: 436, column: 9)
!1081 = !DILocation(line: 436, column: 9, scope: !1072)
!1082 = !DILocation(line: 437, column: 16, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !474, line: 436, column: 31)
!1084 = !DILocation(line: 437, column: 9, scope: !1083)
!1085 = !DILocation(line: 438, column: 19, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !474, line: 438, column: 16)
!1087 = !DILocation(line: 438, column: 16, scope: !1080)
!1088 = !DILocation(line: 443, column: 16, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !474, line: 438, column: 25)
!1090 = !DILocation(line: 443, column: 9, scope: !1089)
!1091 = !DILocation(line: 448, column: 16, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !474, line: 444, column: 12)
!1093 = !DILocation(line: 448, column: 9, scope: !1092)
!1094 = !DILocation(line: 0, scope: !1080)
!1095 = !DILocation(line: 450, column: 1, scope: !1072)
!1096 = distinct !DISubprogram(name: "mp_obj_len", scope: !474, file: !474, line: 453, type: !419, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1097)
!1097 = !{!1098, !1099}
!1098 = !DILocalVariable(name: "o_in", arg: 1, scope: !1096, file: !474, line: 453, type: !347)
!1099 = !DILocalVariable(name: "len", scope: !1096, file: !474, line: 454, type: !347)
!1100 = !DILocation(line: 453, column: 30, scope: !1096)
!1101 = !DILocation(line: 454, column: 20, scope: !1096)
!1102 = !DILocation(line: 454, column: 14, scope: !1096)
!1103 = !DILocation(line: 455, column: 13, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !474, line: 455, column: 9)
!1105 = !DILocation(line: 455, column: 9, scope: !1096)
!1106 = !DILocation(line: 457, column: 32, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !474, line: 456, column: 71)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !474, line: 456, column: 13)
!1109 = distinct !DILexicalBlock(scope: !1104, file: !474, line: 455, column: 29)
!1110 = !DILocation(line: 457, column: 13, scope: !1107)
!1111 = !DILocation(line: 463, column: 9, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1104, file: !474, line: 462, column: 12)
!1113 = distinct !DISubprogram(name: "mp_obj_subscr", scope: !474, file: !474, line: 487, type: !400, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119}
!1115 = !DILocalVariable(name: "base", arg: 1, scope: !1113, file: !474, line: 487, type: !347)
!1116 = !DILocalVariable(name: "index", arg: 2, scope: !1113, file: !474, line: 487, type: !347)
!1117 = !DILocalVariable(name: "value", arg: 3, scope: !1113, file: !474, line: 487, type: !347)
!1118 = !DILocalVariable(name: "type", scope: !1113, file: !474, line: 488, type: !305)
!1119 = !DILocalVariable(name: "ret", scope: !1120, file: !474, line: 490, type: !347)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !474, line: 489, column: 31)
!1121 = distinct !DILexicalBlock(scope: !1113, file: !474, line: 489, column: 9)
!1122 = !DILocation(line: 487, column: 33, scope: !1113)
!1123 = !DILocation(line: 487, column: 48, scope: !1113)
!1124 = !DILocation(line: 487, column: 64, scope: !1113)
!1125 = !DILocation(line: 488, column: 27, scope: !1113)
!1126 = !DILocation(line: 488, column: 20, scope: !1113)
!1127 = !DILocation(line: 489, column: 15, scope: !1121)
!1128 = !{!563, !530, i64 64}
!1129 = !DILocation(line: 489, column: 22, scope: !1121)
!1130 = !DILocation(line: 489, column: 9, scope: !1113)
!1131 = !DILocation(line: 490, column: 24, scope: !1120)
!1132 = !DILocation(line: 490, column: 18, scope: !1120)
!1133 = !DILocation(line: 492, column: 9, scope: !1120)
!1134 = !DILocation(line: 493, column: 17, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1120, file: !474, line: 493, column: 13)
!1136 = !DILocation(line: 498, column: 9, scope: !1113)
!1137 = !DILocation(line: 500, column: 32, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !474, line: 499, column: 71)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !474, line: 499, column: 13)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !474, line: 498, column: 31)
!1141 = distinct !DILexicalBlock(scope: !1113, file: !474, line: 498, column: 9)
!1142 = !DILocation(line: 500, column: 13, scope: !1138)
!1143 = !DILocation(line: 507, column: 32, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !474, line: 506, column: 71)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !474, line: 506, column: 13)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !474, line: 505, column: 42)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !474, line: 505, column: 16)
!1148 = !DILocation(line: 507, column: 13, scope: !1144)
!1149 = !DILocation(line: 514, column: 32, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !474, line: 513, column: 71)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !474, line: 513, column: 13)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !474, line: 512, column: 12)
!1153 = !DILocation(line: 514, column: 13, scope: !1150)
!1154 = !DILocation(line: 520, column: 1, scope: !1113)
!1155 = distinct !DISubprogram(name: "mp_identity", scope: !474, file: !474, line: 524, type: !419, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1156)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1155, file: !474, line: 524, type: !347)
!1158 = !DILocation(line: 524, column: 31, scope: !1155)
!1159 = !DILocation(line: 525, column: 5, scope: !1155)
!1160 = distinct !DISubprogram(name: "mp_identity_getiter", scope: !474, file: !474, line: 529, type: !405, scopeLine: 529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1161)
!1161 = !{!1162, !1163}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !474, line: 529, type: !347)
!1163 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1160, file: !474, line: 529, type: !407)
!1164 = !DILocation(line: 529, column: 39, scope: !1160)
!1165 = !DILocation(line: 529, column: 64, scope: !1160)
!1166 = !DILocation(line: 531, column: 5, scope: !1160)
!1167 = distinct !DISubprogram(name: "mp_obj_new_generic_iterator", scope: !474, file: !474, line: 554, type: !405, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DILocalVariable(name: "obj", arg: 1, scope: !1167, file: !474, line: 554, type: !347)
!1170 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1167, file: !474, line: 554, type: !407)
!1171 = !DILocalVariable(name: "o", scope: !1167, file: !474, line: 556, type: !472)
!1172 = !DILocation(line: 554, column: 47, scope: !1167)
!1173 = !DILocation(line: 554, column: 71, scope: !1167)
!1174 = !DILocation(line: 556, column: 26, scope: !1167)
!1175 = !DILocation(line: 557, column: 13, scope: !1167)
!1176 = !DILocation(line: 557, column: 18, scope: !1167)
!1177 = !{!1178, !530, i64 0}
!1178 = !{!"", !529, i64 0, !530, i64 8, !530, i64 16, !664, i64 24}
!1179 = !DILocation(line: 558, column: 8, scope: !1167)
!1180 = !DILocation(line: 558, column: 17, scope: !1167)
!1181 = !{!1178, !530, i64 8}
!1182 = !DILocation(line: 559, column: 8, scope: !1167)
!1183 = !DILocation(line: 559, column: 12, scope: !1167)
!1184 = !{!1178, !530, i64 16}
!1185 = !DILocation(line: 560, column: 8, scope: !1167)
!1186 = !DILocation(line: 560, column: 12, scope: !1167)
!1187 = !{!1178, !664, i64 24}
!1188 = !DILocation(line: 561, column: 12, scope: !1167)
!1189 = !DILocation(line: 561, column: 5, scope: !1167)
!1190 = distinct !DISubprogram(name: "generic_it_iternext", scope: !474, file: !474, line: 541, type: !419, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196}
!1192 = !DILocalVariable(name: "self_in", arg: 1, scope: !1190, file: !474, line: 541, type: !347)
!1193 = !DILocalVariable(name: "self", scope: !1190, file: !474, line: 542, type: !472)
!1194 = !DILocalVariable(name: "type", scope: !1190, file: !474, line: 543, type: !305)
!1195 = !DILocalVariable(name: "current_length", scope: !1190, file: !474, line: 544, type: !347)
!1196 = !DILocalVariable(name: "o_out", scope: !1197, file: !474, line: 546, type: !347)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !474, line: 545, column: 61)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !474, line: 545, column: 9)
!1199 = !DILocation(line: 541, column: 46, scope: !1190)
!1200 = !DILocation(line: 542, column: 26, scope: !1190)
!1201 = !DILocation(line: 543, column: 49, scope: !1190)
!1202 = !DILocation(line: 543, column: 27, scope: !1190)
!1203 = !DILocation(line: 543, column: 20, scope: !1190)
!1204 = !DILocation(line: 544, column: 37, scope: !1190)
!1205 = !DILocation(line: 544, column: 31, scope: !1190)
!1206 = !DILocation(line: 544, column: 14, scope: !1190)
!1207 = !DILocation(line: 545, column: 15, scope: !1198)
!1208 = !DILocation(line: 545, column: 21, scope: !1198)
!1209 = !DILocation(line: 545, column: 19, scope: !1198)
!1210 = !DILocation(line: 545, column: 9, scope: !1190)
!1211 = !DILocation(line: 546, column: 32, scope: !1197)
!1212 = !DILocation(line: 546, column: 26, scope: !1197)
!1213 = !DILocation(line: 546, column: 45, scope: !1197)
!1214 = !DILocation(line: 546, column: 50, scope: !1197)
!1215 = !DILocation(line: 546, column: 18, scope: !1197)
!1216 = !DILocation(line: 547, column: 19, scope: !1197)
!1217 = !DILocation(line: 0, scope: !1198)
!1218 = !DILocation(line: 552, column: 1, scope: !1190)
!1219 = distinct !DISubprogram(name: "mp_get_buffer", scope: !474, file: !474, line: 564, type: !1220, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1222)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!538, !347, !435, !443}
!1222 = !{!1223, !1224, !1225, !1226, !1227}
!1223 = !DILocalVariable(name: "obj", arg: 1, scope: !1219, file: !474, line: 564, type: !347)
!1224 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1219, file: !474, line: 564, type: !435)
!1225 = !DILocalVariable(name: "flags", arg: 3, scope: !1219, file: !474, line: 564, type: !443)
!1226 = !DILocalVariable(name: "type", scope: !1219, file: !474, line: 565, type: !305)
!1227 = !DILocalVariable(name: "ret", scope: !1219, file: !474, line: 569, type: !442)
!1228 = !DILocation(line: 564, column: 29, scope: !1219)
!1229 = !DILocation(line: 564, column: 52, scope: !1219)
!1230 = !DILocation(line: 564, column: 71, scope: !1219)
!1231 = !DILocation(line: 565, column: 27, scope: !1219)
!1232 = !DILocation(line: 565, column: 20, scope: !1219)
!1233 = !DILocation(line: 566, column: 24, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1219, file: !474, line: 566, column: 9)
!1235 = !{!563, !530, i64 88}
!1236 = !DILocation(line: 566, column: 35, scope: !1234)
!1237 = !DILocation(line: 566, column: 9, scope: !1219)
!1238 = !DILocation(line: 569, column: 15, scope: !1219)
!1239 = !DILocation(line: 569, column: 9, scope: !1219)
!1240 = !DILocation(line: 570, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1219, file: !474, line: 570, column: 9)
!1242 = !DILocation(line: 0, scope: !1219)
!1243 = !DILocation(line: 574, column: 1, scope: !1219)
!1244 = distinct !DISubprogram(name: "mp_get_buffer_raise", scope: !474, file: !474, line: 576, type: !1245, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1247)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !347, !435, !443}
!1247 = !{!1248, !1249, !1250}
!1248 = !DILocalVariable(name: "obj", arg: 1, scope: !1244, file: !474, line: 576, type: !347)
!1249 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1244, file: !474, line: 576, type: !435)
!1250 = !DILocalVariable(name: "flags", arg: 3, scope: !1244, file: !474, line: 576, type: !443)
!1251 = !DILocation(line: 576, column: 35, scope: !1244)
!1252 = !DILocation(line: 576, column: 58, scope: !1244)
!1253 = !DILocation(line: 576, column: 77, scope: !1244)
!1254 = !DILocation(line: 577, column: 10, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1244, file: !474, line: 577, column: 9)
!1256 = !DILocation(line: 577, column: 9, scope: !1244)
!1257 = !DILocation(line: 578, column: 28, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !474, line: 577, column: 46)
!1259 = !DILocation(line: 578, column: 9, scope: !1258)
!1260 = !DILocation(line: 580, column: 1, scope: !1244)
!1261 = distinct !DISubprogram(name: "mp_generic_unary_op", scope: !474, file: !474, line: 582, type: !381, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1262)
!1262 = !{!1263, !1264}
!1263 = !DILocalVariable(name: "op", arg: 1, scope: !1261, file: !474, line: 582, type: !383)
!1264 = !DILocalVariable(name: "o_in", arg: 2, scope: !1261, file: !474, line: 582, type: !347)
!1265 = !DILocation(line: 582, column: 44, scope: !1261)
!1266 = !DILocation(line: 582, column: 57, scope: !1261)
!1267 = !DILocation(line: 583, column: 5, scope: !1261)
!1268 = !DILocation(line: 587, column: 1, scope: !1261)
