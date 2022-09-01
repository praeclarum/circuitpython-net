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

; Function Attrs: nounwind readonly ssp uwtable
define %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #0 !dbg !507 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !512, metadata !DIExpression()), !dbg !519
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !520
  br i1 %2, label %8, label %3, !dbg !521

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !522
  br i1 %4, label %8, label %5, !dbg !523

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !513, metadata !DIExpression()), !dbg !524
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !525
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !525, !tbaa !526
  br label %8

; <label>:8:                                      ; preds = %3, %1, %5
  %9 = phi %struct._mp_obj_type_t* [ %7, %5 ], [ @mp_type_int, %1 ], [ @mp_type_str, %3 ], !dbg !531
  ret %struct._mp_obj_type_t* %9, !dbg !532
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #2 !dbg !533 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !538, metadata !DIExpression()), !dbg !539
  %2 = ptrtoint i8* %0 to i64, !dbg !540
  %3 = and i64 %2, 1, !dbg !541
  %4 = icmp ne i64 %3, 0, !dbg !542
  ret i1 %4, !dbg !543
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #2 !dbg !544 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !546, metadata !DIExpression()), !dbg !547
  %2 = ptrtoint i8* %0 to i64, !dbg !548
  %3 = and i64 %2, 3, !dbg !549
  %4 = icmp eq i64 %3, 2, !dbg !550
  ret i1 %4, !dbg !551
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_get_type_str(i8* readonly) local_unnamed_addr #4 !dbg !552 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !556, metadata !DIExpression()), !dbg !557
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !558
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 2, !dbg !559
  %4 = load i16, i16* %3, align 2, !dbg !559, !tbaa !560
  %5 = zext i16 %4 to i64, !dbg !558
  %6 = tail call i8* @qstr_str(i64 %5) #6, !dbg !564
  ret i8* %6, !dbg !565
}

declare i8* @qstr_str(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #4 !dbg !566 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !568, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i8* %1, metadata !569, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %2, metadata !570, metadata !DIExpression()), !dbg !574
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1), !dbg !575
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !571, metadata !DIExpression()), !dbg !576
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 3, !dbg !577
  %6 = load void (%struct._mp_print_t*, i8*, i32)*, void (%struct._mp_print_t*, i8*, i32)** %5, align 8, !dbg !577, !tbaa !579
  %7 = icmp eq void (%struct._mp_print_t*, i8*, i32)* %6, null, !dbg !580
  br i1 %7, label %9, label %8, !dbg !581

; <label>:8:                                      ; preds = %3
  tail call void %6(%struct._mp_print_t* %0, i8* %1, i32 %2) #6, !dbg !582
  br label %14, !dbg !584

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 2, !dbg !585
  %11 = load i16, i16* %10, align 2, !dbg !585, !tbaa !560
  %12 = zext i16 %11 to i32, !dbg !587
  %13 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %12) #6, !dbg !588
  br label %14

; <label>:14:                                     ; preds = %9, %8
  ret void, !dbg !589
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print(i8*, i32) local_unnamed_addr #4 !dbg !590 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !594, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %1, metadata !595, metadata !DIExpression()), !dbg !597
  tail call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, i32 %1), !dbg !598
  ret void, !dbg !599
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_print_exception(%struct._mp_print_t*, i8*) local_unnamed_addr #4 !dbg !600 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !604, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i8* %1, metadata !605, metadata !DIExpression()), !dbg !651
  %5 = tail call zeroext i1 @mp_obj_is_exception_instance(i8* %1) #6, !dbg !652
  br i1 %5, label %6, label %65, !dbg !653

; <label>:6:                                      ; preds = %2
  %7 = tail call zeroext i1 @stack_ok() #6, !dbg !654
  br i1 %7, label %8, label %65, !dbg !655

; <label>:8:                                      ; preds = %6
  %9 = bitcast i64* %3 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !656
  %10 = bitcast i64** %4 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !656
  call void @llvm.dbg.value(metadata i64* %3, metadata !606, metadata !DIExpression(DW_OP_deref)), !dbg !657
  call void @llvm.dbg.value(metadata i64** %4, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !658
  call void @mp_obj_exception_get_traceback(i8* %1, i64* nonnull %3, i64** nonnull %4) #6, !dbg !659
  %11 = load i64, i64* %3, align 8, !dbg !660, !tbaa !661
  call void @llvm.dbg.value(metadata i64 %11, metadata !606, metadata !DIExpression()), !dbg !657
  %12 = icmp eq i64 %11, 0, !dbg !663
  br i1 %12, label %64, label %13, !dbg !664

; <label>:13:                                     ; preds = %8
  %14 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !665
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %14, metadata !611, metadata !DIExpression()), !dbg !666
  %15 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %14, i64 0, i32 0, !dbg !667
  %16 = load i16, i16* %15, align 2, !dbg !667, !tbaa !668
  %17 = zext i16 %16 to i64, !dbg !669
  %18 = call i8* @llvm.stacksave(), !dbg !669
  %19 = alloca i8, i64 %17, align 16, !dbg !669
  call void @llvm.dbg.value(metadata i64 %17, metadata !628, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i8* %19, metadata !629, metadata !DIExpression()), !dbg !671
  %20 = call i8* @decompress(%struct.compressed_string_t* %14, i8* nonnull %19) #6, !dbg !672
  %21 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !673
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %21, metadata !633, metadata !DIExpression()), !dbg !674
  %22 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %21, i64 0, i32 0, !dbg !675
  %23 = load i16, i16* %22, align 2, !dbg !675, !tbaa !668
  %24 = zext i16 %23 to i64, !dbg !676
  %25 = alloca i8, i64 %24, align 16, !dbg !676
  call void @llvm.dbg.value(metadata i64 %24, metadata !634, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i8* %25, metadata !635, metadata !DIExpression()), !dbg !677
  %26 = call i8* @decompress(%struct.compressed_string_t* %21, i8* nonnull %25) #6, !dbg !678
  %27 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !679
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %27, metadata !639, metadata !DIExpression()), !dbg !680
  %28 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %27, i64 0, i32 0, !dbg !681
  %29 = load i16, i16* %28, align 2, !dbg !681, !tbaa !668
  %30 = zext i16 %29 to i64, !dbg !682
  %31 = alloca i8, i64 %30, align 16, !dbg !682
  call void @llvm.dbg.value(metadata i64 %30, metadata !640, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i8* %31, metadata !641, metadata !DIExpression()), !dbg !683
  %32 = call i8* @decompress(%struct.compressed_string_t* %27, i8* nonnull %31) #6, !dbg !684
  %33 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* nonnull %19) #6, !dbg !685
  %34 = load i64, i64* %3, align 8, !dbg !686, !tbaa !661
  call void @llvm.dbg.value(metadata i64 %34, metadata !606, metadata !DIExpression()), !dbg !657
  %35 = trunc i64 %34 to i32, !dbg !686
  call void @llvm.dbg.value(metadata i32 %35, metadata !645, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !687
  %36 = add i32 %35, -3, !dbg !688
  call void @llvm.dbg.value(metadata i32 %36, metadata !645, metadata !DIExpression()), !dbg !687
  %37 = icmp sgt i32 %36, -1, !dbg !689
  br i1 %37, label %38, label %40, !dbg !690

; <label>:38:                                     ; preds = %13
  %39 = sext i32 %36 to i64, !dbg !691
  br label %41, !dbg !691

; <label>:40:                                     ; preds = %60, %13
  call void @llvm.stackrestore(i8* %18), !dbg !692
  br label %64, !dbg !693

; <label>:41:                                     ; preds = %38, %60
  %42 = phi i64 [ %39, %38 ], [ %63, %60 ]
  %43 = phi i32 [ %36, %38 ], [ %61, %60 ]
  %44 = phi i64 [ %34, %38 ], [ %42, %60 ]
  %45 = load i64*, i64** %4, align 8, !dbg !691, !tbaa !694
  call void @llvm.dbg.value(metadata i64* %45, metadata !609, metadata !DIExpression()), !dbg !658
  %46 = getelementptr inbounds i64, i64* %45, i64 %42, !dbg !691
  %47 = load i64, i64* %46, align 8, !dbg !691, !tbaa !661
  %48 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* nonnull %25, i64 %47) #6, !dbg !695
  %49 = load i64*, i64** %4, align 8, !dbg !696, !tbaa !694
  call void @llvm.dbg.value(metadata i64* %49, metadata !609, metadata !DIExpression()), !dbg !658
  %50 = shl i64 %44, 32, !dbg !696
  %51 = add i64 %50, -4294967296, !dbg !696
  %52 = ashr exact i64 %51, 32, !dbg !696
  %53 = getelementptr inbounds i64, i64* %49, i64 %52, !dbg !696
  %54 = load i64, i64* %53, align 8, !dbg !696, !tbaa !661
  call void @llvm.dbg.value(metadata i64 %54, metadata !647, metadata !DIExpression()), !dbg !697
  %55 = icmp eq i64 %54, 0, !dbg !698
  br i1 %55, label %56, label %58, !dbg !700

; <label>:56:                                     ; preds = %41
  %57 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !701
  br label %60, !dbg !703

; <label>:58:                                     ; preds = %41
  %59 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* nonnull %31, i64 %54) #6, !dbg !704
  br label %60

; <label>:60:                                     ; preds = %58, %56
  call void @llvm.dbg.value(metadata i64 %42, metadata !645, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !687
  %61 = add i32 %43, -3, !dbg !688
  call void @llvm.dbg.value(metadata i32 %61, metadata !645, metadata !DIExpression()), !dbg !687
  %62 = icmp sgt i32 %61, -1, !dbg !689
  %63 = add nsw i64 %42, -3, !dbg !688
  br i1 %62, label %41, label %40, !dbg !690, !llvm.loop !706

; <label>:64:                                     ; preds = %8, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !708
  br label %65, !dbg !709

; <label>:65:                                     ; preds = %64, %6, %2
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %1, i32 2), !dbg !710
  %66 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !711
  ret void, !dbg !712
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
define zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #4 !dbg !713 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !717, metadata !DIExpression()), !dbg !728
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !729
  br i1 %2, label %23, label %3, !dbg !730

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !731
  br i1 %4, label %23, label %5, !dbg !732

; <label>:5:                                      ; preds = %3
  %6 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !733
  br i1 %6, label %23, label %7, !dbg !734

; <label>:7:                                      ; preds = %5
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !735
  br i1 %8, label %9, label %11, !dbg !736

; <label>:9:                                      ; preds = %7
  %10 = icmp uge i8* %0, inttoptr (i64 2 to i8*), !dbg !737
  br label %23, !dbg !740

; <label>:11:                                     ; preds = %7
  %12 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !742
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %12, metadata !718, metadata !DIExpression()), !dbg !743
  %13 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %12, i64 0, i32 6, !dbg !744
  %14 = load i8* (i32, i8*)*, i8* (i32, i8*)** %13, align 8, !dbg !744, !tbaa !745
  %15 = icmp eq i8* (i32, i8*)* %14, null, !dbg !746
  br i1 %15, label %20, label %16, !dbg !747

; <label>:16:                                     ; preds = %11
  %17 = tail call i8* %14(i32 4, i8* %0) #6, !dbg !748
  call void @llvm.dbg.value(metadata i8* %17, metadata !724, metadata !DIExpression()), !dbg !749
  %18 = icmp eq i8* %17, null, !dbg !750
  %19 = icmp eq i8* %17, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !752
  br i1 %18, label %20, label %23

; <label>:20:                                     ; preds = %11, %16
  %21 = tail call i8* @mp_obj_len_maybe(i8* %0), !dbg !754
  call void @llvm.dbg.value(metadata i8* %21, metadata !727, metadata !DIExpression()), !dbg !755
  %22 = icmp ne i8* %21, inttoptr (i64 1 to i8*), !dbg !756
  br label %23, !dbg !759

; <label>:23:                                     ; preds = %16, %20, %9, %5, %3, %1
  %24 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %10, %9 ], [ %19, %16 ], [ %22, %20 ], !dbg !760
  ret i1 %24, !dbg !761
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #4 !dbg !762 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !764, metadata !DIExpression()), !dbg !770
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !771
  br i1 %2, label %13, label %3, !dbg !771

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !771
  br i1 %4, label %5, label %26, !dbg !771

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !771
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !771, !tbaa !526
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_str, !dbg !771
  br i1 %8, label %17, label %9, !dbg !772

; <label>:9:                                      ; preds = %5
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !773
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !773, !tbaa !526
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_bytes, !dbg !773
  br i1 %12, label %17, label %26, !dbg !774

; <label>:13:                                     ; preds = %1
  %14 = ptrtoint i8* %0 to i64, !dbg !775
  %15 = lshr i64 %14, 2, !dbg !775
  %16 = tail call i64 @qstr_len(i64 %15) #6, !dbg !775
  call void @llvm.dbg.value(metadata i64 %16, metadata !765, metadata !DIExpression()), !dbg !778
  br label %21, !dbg !775

; <label>:17:                                     ; preds = %9, %5
  %18 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !779
  %19 = bitcast i8* %18 to i64*, !dbg !779
  %20 = load i64, i64* %19, align 8, !dbg !779, !tbaa !781
  call void @llvm.dbg.value(metadata i64 %20, metadata !765, metadata !DIExpression()), !dbg !778
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i64 [ %16, %13 ], [ %20, %17 ], !dbg !775
  call void @llvm.dbg.value(metadata i64 %22, metadata !765, metadata !DIExpression()), !dbg !778
  %23 = shl i64 %22, 1, !dbg !783
  %24 = or i64 %23, 1, !dbg !783
  %25 = inttoptr i64 %24 to i8*, !dbg !783
  br label %33

; <label>:26:                                     ; preds = %3, %9
  %27 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !784
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %27, metadata !768, metadata !DIExpression()), !dbg !785
  %28 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %27, i64 0, i32 6, !dbg !786
  %29 = load i8* (i32, i8*)*, i8* (i32, i8*)** %28, align 8, !dbg !786, !tbaa !745
  %30 = icmp eq i8* (i32, i8*)* %29, null, !dbg !788
  br i1 %30, label %33, label %31, !dbg !789

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* %29(i32 5, i8* %0) #6, !dbg !790
  br label %33, !dbg !792

; <label>:33:                                     ; preds = %31, %26, %21
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ], [ null, %26 ], !dbg !793
  ret i8* %34, !dbg !794
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_callable(i8*) local_unnamed_addr #4 !dbg !795 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !797, metadata !DIExpression()), !dbg !799
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !800
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 5, !dbg !801
  %4 = load i8* (i8*, i64, i64, i8**)*, i8* (i8*, i64, i64, i8**)** %3, align 8, !dbg !801, !tbaa !802
  call void @llvm.dbg.value(metadata i8* (i8*, i64, i64, i8**)* %4, metadata !798, metadata !DIExpression()), !dbg !803
  %5 = icmp eq i8* (i8*, i64, i64, i8**)* %4, @mp_obj_instance_call, !dbg !804
  br i1 %5, label %8, label %6, !dbg !806

; <label>:6:                                      ; preds = %1
  %7 = icmp ne i8* (i8*, i64, i64, i8**)* %4, null, !dbg !807
  br label %10, !dbg !809

; <label>:8:                                      ; preds = %1
  %9 = tail call zeroext i1 @mp_obj_instance_is_callable(i8* %0) #6, !dbg !810
  br label %10, !dbg !811

; <label>:10:                                     ; preds = %8, %6
  %11 = phi i1 [ %7, %6 ], [ %9, %8 ], !dbg !812
  ret i1 %11, !dbg !813
}

declare i8* @mp_obj_instance_call(i8*, i64, i64, i8**) #5

declare zeroext i1 @mp_obj_instance_is_callable(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #4 !dbg !814 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i8* %1, metadata !819, metadata !DIExpression()), !dbg !830
  %3 = icmp eq i8* %0, %1, !dbg !831
  br i1 %3, label %50, label %4, !dbg !833

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !834
  %6 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !836
  %7 = or i1 %5, %6, !dbg !837
  br i1 %7, label %50, label %8, !dbg !837

; <label>:8:                                      ; preds = %4
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !838
  br i1 %9, label %10, label %12, !dbg !839

; <label>:10:                                     ; preds = %8
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !840
  br i1 %11, label %50, label %12, !dbg !841

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i8* [ %1, %8 ], [ %0, %10 ]
  %14 = phi i8* [ %0, %8 ], [ %1, %10 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i8* %13, metadata !819, metadata !DIExpression()), !dbg !830
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !842
  br i1 %15, label %22, label %16, !dbg !842

; <label>:16:                                     ; preds = %12
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %14), !dbg !842
  br i1 %17, label %18, label %32, !dbg !842

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8* %14 to %struct._mp_obj_type_t**, !dbg !842
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !842, !tbaa !526
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_str, !dbg !842
  br i1 %21, label %22, label %32, !dbg !844

; <label>:22:                                     ; preds = %18, %12
  %23 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %13), !dbg !845
  br i1 %23, label %30, label %24, !dbg !845

; <label>:24:                                     ; preds = %22
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %13), !dbg !845
  br i1 %25, label %26, label %50, !dbg !845

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8* %13 to %struct._mp_obj_type_t**, !dbg !845
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !845, !tbaa !526
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_str, !dbg !845
  br i1 %29, label %30, label %50, !dbg !848

; <label>:30:                                     ; preds = %26, %22
  %31 = tail call zeroext i1 @mp_obj_str_equal(i8* %14, i8* %13) #6, !dbg !849
  br label %50, !dbg !851

; <label>:32:                                     ; preds = %18, %16
  %33 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %13), !dbg !852
  br i1 %33, label %50, label %34, !dbg !852

; <label>:34:                                     ; preds = %32
  %35 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %13), !dbg !852
  br i1 %35, label %36, label %40, !dbg !852

; <label>:36:                                     ; preds = %34
  %37 = bitcast i8* %13 to %struct._mp_obj_type_t**, !dbg !852
  %38 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %37, align 8, !dbg !852, !tbaa !526
  %39 = icmp eq %struct._mp_obj_type_t* %38, @mp_type_str, !dbg !852
  br i1 %39, label %50, label %40, !dbg !854

; <label>:40:                                     ; preds = %34, %36
  %41 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %14), !dbg !855
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %41, metadata !825, metadata !DIExpression()), !dbg !856
  %42 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %41, i64 0, i32 7, !dbg !857
  %43 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %42, align 8, !dbg !857, !tbaa !858
  %44 = icmp eq i8* (i32, i8*, i8*)* %43, null, !dbg !859
  br i1 %44, label %49, label %45, !dbg !860

; <label>:45:                                     ; preds = %40
  %46 = tail call i8* %43(i32 2, i8* %14, i8* %13) #6, !dbg !861
  call void @llvm.dbg.value(metadata i8* %46, metadata !826, metadata !DIExpression()), !dbg !862
  %47 = icmp eq i8* %46, null, !dbg !863
  %48 = icmp eq i8* %46, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !865
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %40, %45
  br label %50, !dbg !867

; <label>:50:                                     ; preds = %26, %24, %36, %32, %10, %4, %2, %45, %49, %30
  %51 = phi i1 [ %31, %30 ], [ false, %49 ], [ %48, %45 ], [ true, %2 ], [ false, %4 ], [ false, %10 ], [ false, %32 ], [ false, %36 ], [ false, %24 ], [ false, %26 ], !dbg !868
  ret i1 %51, !dbg !869
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #2 !dbg !870 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !872, metadata !DIExpression()), !dbg !873
  %2 = ptrtoint i8* %0 to i64, !dbg !874
  %3 = and i64 %2, 3, !dbg !875
  %4 = icmp eq i64 %3, 0, !dbg !876
  ret i1 %4, !dbg !877
}

declare zeroext i1 @mp_obj_str_equal(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_get_int(i8*) local_unnamed_addr #4 !dbg !878 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !882, metadata !DIExpression()), !dbg !883
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !884
  br i1 %2, label %20, label %3, !dbg !886

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !887
  br i1 %4, label %20, label %5, !dbg !889

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !890
  br i1 %6, label %7, label %10, !dbg !892

; <label>:7:                                      ; preds = %5
  %8 = ptrtoint i8* %0 to i64, !dbg !893
  %9 = ashr i64 %8, 1, !dbg !893
  br label %20, !dbg !895

; <label>:10:                                     ; preds = %5
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !896
  br i1 %11, label %12, label %18, !dbg !896

; <label>:12:                                     ; preds = %10
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !896
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !896, !tbaa !526
  %15 = icmp eq %struct._mp_obj_type_t* %14, @mp_type_int, !dbg !896
  br i1 %15, label %16, label %18, !dbg !898

; <label>:16:                                     ; preds = %12
  %17 = tail call i64 @mp_obj_int_get_checked(i8* %0) #6, !dbg !899
  br label %20, !dbg !901

; <label>:18:                                     ; preds = %12, %10
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !902
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %19) #9, !dbg !906
  unreachable, !dbg !906

; <label>:20:                                     ; preds = %3, %1, %16, %7
  %21 = phi i64 [ %9, %7 ], [ %17, %16 ], [ 0, %1 ], [ 1, %3 ], !dbg !907
  ret i64 %21, !dbg !908
}

declare i64 @mp_obj_int_get_checked(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_get_int_truncated(i8*) local_unnamed_addr #4 !dbg !909 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !911, metadata !DIExpression()), !dbg !912
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !913
  br i1 %2, label %9, label %3, !dbg !913

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !913
  br i1 %4, label %5, label %11, !dbg !913

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !913
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !913, !tbaa !526
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_int, !dbg !913
  br i1 %8, label %9, label %11, !dbg !915

; <label>:9:                                      ; preds = %5, %1
  %10 = tail call i64 @mp_obj_int_get_truncated(i8* %0) #6, !dbg !916
  br label %13, !dbg !918

; <label>:11:                                     ; preds = %5, %3
  %12 = tail call i64 @mp_obj_get_int(i8* %0), !dbg !919
  br label %13, !dbg !921

; <label>:13:                                     ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ], !dbg !922
  ret i64 %14, !dbg !923
}

declare i64 @mp_obj_int_get_truncated(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_get_int_maybe(i8*, i64* nocapture) local_unnamed_addr #4 !dbg !924 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !929, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i64* %1, metadata !930, metadata !DIExpression()), !dbg !932
  %3 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !933
  br i1 %3, label %4, label %5, !dbg !935

; <label>:4:                                      ; preds = %2
  store i64 0, i64* %1, align 8, !dbg !936, !tbaa !661
  br label %21, !dbg !938

; <label>:5:                                      ; preds = %2
  %6 = icmp eq i8* %0, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !939
  br i1 %6, label %7, label %8, !dbg !941

; <label>:7:                                      ; preds = %5
  store i64 1, i64* %1, align 8, !dbg !942, !tbaa !661
  br label %21, !dbg !944

; <label>:8:                                      ; preds = %5
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !945
  br i1 %9, label %10, label %13, !dbg !947

; <label>:10:                                     ; preds = %8
  %11 = ptrtoint i8* %0 to i64, !dbg !948
  %12 = ashr i64 %11, 1, !dbg !948
  store i64 %12, i64* %1, align 8, !dbg !950, !tbaa !661
  br label %21, !dbg !951

; <label>:13:                                     ; preds = %8
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !952
  br i1 %14, label %15, label %21, !dbg !952

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !952
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !952, !tbaa !526
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_int, !dbg !952
  br i1 %18, label %19, label %21, !dbg !954

; <label>:19:                                     ; preds = %15
  %20 = tail call i64 @mp_obj_int_get_checked(i8* %0) #6, !dbg !955
  store i64 %20, i64* %1, align 8, !dbg !957, !tbaa !661
  br label %21

; <label>:21:                                     ; preds = %4, %10, %19, %7, %13, %15
  %22 = phi i1 [ false, %15 ], [ false, %13 ], [ true, %7 ], [ true, %19 ], [ true, %10 ], [ true, %4 ], !dbg !958
  ret i1 %22, !dbg !960
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_get_array(i8*, i64*, i8***) local_unnamed_addr #4 !dbg !961 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !966, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i64* %1, metadata !967, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i8*** %2, metadata !968, metadata !DIExpression()), !dbg !971
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !972
  br i1 %4, label %5, label %15, !dbg !972

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !972
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !972, !tbaa !526
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_tuple, !dbg !972
  br i1 %8, label %9, label %10, !dbg !974

; <label>:9:                                      ; preds = %5
  tail call void @mp_obj_tuple_get(i8* nonnull %0, i64* %1, i8*** %2) #6, !dbg !975
  br label %17, !dbg !977

; <label>:10:                                     ; preds = %5
  %11 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !978
  %12 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %11, align 8, !dbg !978, !tbaa !526
  %13 = icmp eq %struct._mp_obj_type_t* %12, @mp_type_list, !dbg !978
  br i1 %13, label %14, label %15, !dbg !980

; <label>:14:                                     ; preds = %10
  tail call void @mp_obj_list_get(i8* nonnull %0, i64* %1, i8*** %2) #6, !dbg !981
  br label %17

; <label>:15:                                     ; preds = %3, %10
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !983
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %16) #9, !dbg !987
  unreachable, !dbg !987

; <label>:17:                                     ; preds = %14, %9
  ret void, !dbg !988
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #5

declare void @mp_obj_list_get(i8*, i64*, i8***) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_get_array_fixed_n(i8*, i64, i8***) local_unnamed_addr #4 !dbg !989 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !993, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i64 %1, metadata !994, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8*** %2, metadata !995, metadata !DIExpression()), !dbg !999
  %5 = bitcast i64* %4 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1000
  call void @llvm.dbg.value(metadata i64* %4, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !1001
  call void @mp_obj_get_array(i8* %0, i64* nonnull %4, i8*** %2), !dbg !1002
  %6 = load i64, i64* %4, align 8, !dbg !1003, !tbaa !661
  call void @llvm.dbg.value(metadata i64 %6, metadata !996, metadata !DIExpression()), !dbg !1001
  %7 = icmp eq i64 %6, %1, !dbg !1005
  br i1 %7, label %10, label %8, !dbg !1006

; <label>:8:                                      ; preds = %3
  %9 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1007
  call void @mp_raise_ValueError(%struct.compressed_string_t* %9) #9, !dbg !1011
  unreachable, !dbg !1011

; <label>:10:                                     ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1012
  ret void, !dbg !1012
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i64 @mp_get_index(%struct._mp_obj_type_t* nocapture readnone, i64, i8*, i1 zeroext) local_unnamed_addr #4 !dbg !1013 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1017, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %1, metadata !1018, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i1 %3, metadata !1020, metadata !DIExpression()), !dbg !1025
  %6 = bitcast i64* %5 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1026
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %2), !dbg !1027
  br i1 %7, label %8, label %11, !dbg !1029

; <label>:8:                                      ; preds = %4
  %9 = ptrtoint i8* %2 to i64, !dbg !1030
  %10 = ashr i64 %9, 1, !dbg !1030
  call void @llvm.dbg.value(metadata i64 %10, metadata !1021, metadata !DIExpression()), !dbg !1032
  store i64 %10, i64* %5, align 8, !dbg !1033, !tbaa !661
  br label %17, !dbg !1034

; <label>:11:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %12 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %5), !dbg !1035
  br i1 %12, label %15, label %13, !dbg !1037

; <label>:13:                                     ; preds = %11
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1038
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #9, !dbg !1042
  unreachable, !dbg !1042

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8, !dbg !1043, !tbaa !661
  br label %17, !dbg !1043

; <label>:17:                                     ; preds = %15, %8
  %18 = phi i64 [ %16, %15 ], [ %10, %8 ], !dbg !1043
  call void @llvm.dbg.value(metadata i64 %18, metadata !1021, metadata !DIExpression()), !dbg !1032
  %19 = icmp slt i64 %18, 0, !dbg !1045
  br i1 %19, label %20, label %22, !dbg !1046

; <label>:20:                                     ; preds = %17
  %21 = add i64 %18, %1, !dbg !1047
  call void @llvm.dbg.value(metadata i64 %21, metadata !1021, metadata !DIExpression()), !dbg !1032
  store i64 %21, i64* %5, align 8, !dbg !1047, !tbaa !661
  br label %24, !dbg !1049

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %5, align 8, !dbg !1050, !tbaa !661
  br label %24, !dbg !1050

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i64 [ %23, %22 ], [ %21, %20 ], !dbg !1050
  call void @llvm.dbg.value(metadata i64 %25, metadata !1021, metadata !DIExpression()), !dbg !1032
  %26 = icmp slt i64 %25, 0, !dbg !1050
  br i1 %3, label %27, label %32, !dbg !1054

; <label>:27:                                     ; preds = %24
  br i1 %26, label %28, label %29, !dbg !1055

; <label>:28:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i64 0, metadata !1021, metadata !DIExpression()), !dbg !1032
  store i64 0, i64* %5, align 8, !dbg !1057, !tbaa !661
  br label %38, !dbg !1060

; <label>:29:                                     ; preds = %27
  %30 = icmp ugt i64 %25, %1, !dbg !1061
  br i1 %30, label %31, label %38, !dbg !1063

; <label>:31:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 %1, metadata !1021, metadata !DIExpression()), !dbg !1032
  store i64 %1, i64* %5, align 8, !dbg !1064, !tbaa !661
  br label %38, !dbg !1066

; <label>:32:                                     ; preds = %24
  %33 = xor i1 %26, true, !dbg !1067
  %34 = icmp ult i64 %25, %1, !dbg !1068
  %35 = and i1 %34, %33, !dbg !1067
  br i1 %35, label %38, label %36, !dbg !1067

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1069
  tail call void @mp_raise_IndexError(%struct.compressed_string_t* %37) #9, !dbg !1073
  unreachable, !dbg !1073

; <label>:38:                                     ; preds = %32, %28, %31, %29
  %39 = load i64, i64* %5, align 8, !dbg !1074, !tbaa !661
  call void @llvm.dbg.value(metadata i64 %39, metadata !1021, metadata !DIExpression()), !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1075
  ret i64 %39, !dbg !1076
}

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_id(i8*) local_unnamed_addr #4 !dbg !1077 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1079, metadata !DIExpression()), !dbg !1081
  %2 = ptrtoint i8* %0 to i64, !dbg !1082
  call void @llvm.dbg.value(metadata i64 %2, metadata !1080, metadata !DIExpression()), !dbg !1083
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1084
  br i1 %3, label %6, label %4, !dbg !1086

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @mp_obj_new_int(i64 %2) #6, !dbg !1087
  br label %14, !dbg !1089

; <label>:6:                                      ; preds = %1
  %7 = icmp sgt i8* %0, inttoptr (i64 -1 to i8*), !dbg !1090
  br i1 %7, label %8, label %12, !dbg !1092

; <label>:8:                                      ; preds = %6
  %9 = shl i64 %2, 1, !dbg !1093
  %10 = or i64 %9, 1, !dbg !1093
  %11 = inttoptr i64 %10 to i8*, !dbg !1093
  br label %14, !dbg !1095

; <label>:12:                                     ; preds = %6
  %13 = tail call i8* @mp_obj_new_int_from_uint(i64 %2) #6, !dbg !1096
  br label %14, !dbg !1098

; <label>:14:                                     ; preds = %12, %8, %4
  %15 = phi i8* [ %11, %8 ], [ %13, %12 ], [ %5, %4 ], !dbg !1099
  ret i8* %15, !dbg !1100
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #5

declare i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_len(i8*) local_unnamed_addr #4 !dbg !1101 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1103, metadata !DIExpression()), !dbg !1105
  %2 = tail call i8* @mp_obj_len_maybe(i8* %0), !dbg !1106
  call void @llvm.dbg.value(metadata i8* %2, metadata !1104, metadata !DIExpression()), !dbg !1107
  %3 = icmp eq i8* %2, null, !dbg !1108
  br i1 %3, label %4, label %6, !dbg !1110

; <label>:4:                                      ; preds = %1
  %5 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1111
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %5) #9, !dbg !1115
  unreachable, !dbg !1115

; <label>:6:                                      ; preds = %1
  ret i8* %2, !dbg !1116
}

declare i64 @qstr_len(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #4 !dbg !1118 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1120, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i8* %1, metadata !1121, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i8* %2, metadata !1122, metadata !DIExpression()), !dbg !1129
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !1130
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1123, metadata !DIExpression()), !dbg !1131
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 9, !dbg !1132
  %6 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %5, align 8, !dbg !1132, !tbaa !1133
  %7 = icmp eq i8* (i8*, i8*, i8*)* %6, null, !dbg !1134
  br i1 %7, label %11, label %8, !dbg !1135

; <label>:8:                                      ; preds = %3
  %9 = tail call i8* %6(i8* %0, i8* %1, i8* %2) #6, !dbg !1136
  call void @llvm.dbg.value(metadata i8* %9, metadata !1124, metadata !DIExpression()), !dbg !1137
  tail call void @assert_heap_ok() #6, !dbg !1138
  %10 = icmp eq i8* %9, null, !dbg !1139
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3, %8
  %12 = ptrtoint i8* %2 to i64, !dbg !1141
  switch i64 %12, label %17 [
    i64 0, label %13
    i64 4, label %15
  ], !dbg !1141

; <label>:13:                                     ; preds = %11
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1142
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #9, !dbg !1147
  unreachable, !dbg !1147

; <label>:15:                                     ; preds = %11
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1148
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %16) #9, !dbg !1153
  unreachable, !dbg !1153

; <label>:17:                                     ; preds = %11
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1154
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %18) #9, !dbg !1158
  unreachable, !dbg !1158

; <label>:19:                                     ; preds = %8
  ret i8* %9, !dbg !1159
}

declare void @assert_heap_ok() local_unnamed_addr #5

; Function Attrs: nounwind readnone ssp uwtable
define i8* @mp_identity(i8* readnone returned) #8 !dbg !1160 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1162, metadata !DIExpression()), !dbg !1163
  ret i8* %0, !dbg !1164
}

; Function Attrs: nounwind readnone ssp uwtable
define i8* @mp_identity_getiter(i8* readnone returned, %struct._mp_obj_iter_buf_t* nocapture readnone) local_unnamed_addr #8 !dbg !1165 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1167, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1168, metadata !DIExpression()), !dbg !1170
  ret i8* %0, !dbg !1171
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_generic_iterator(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #4 !dbg !1172 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1174, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1175, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1176, metadata !DIExpression()), !dbg !1179
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !1180
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !1181, !tbaa !1182
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1184
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !1184
  store i8* (i8*)* @generic_it_iternext, i8* (i8*)** %5, align 8, !dbg !1185, !tbaa !1186
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1187
  store i8* %0, i8** %6, align 8, !dbg !1188, !tbaa !1189
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1190
  %8 = bitcast i8** %7 to i64*, !dbg !1190
  store i64 0, i64* %8, align 8, !dbg !1191, !tbaa !1192
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1193
  ret i8* %9, !dbg !1194
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @generic_it_iternext(i8* nocapture) #4 !dbg !1195 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1197, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata i8* %0, metadata !1198, metadata !DIExpression()), !dbg !1205
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1206
  %3 = bitcast i8* %2 to i8**, !dbg !1206
  %4 = load i8*, i8** %3, align 8, !dbg !1206, !tbaa !1189
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %4), !dbg !1207
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1199, metadata !DIExpression()), !dbg !1208
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 6, !dbg !1209
  %7 = load i8* (i32, i8*)*, i8* (i32, i8*)** %6, align 8, !dbg !1210, !tbaa !745
  %8 = tail call i8* %7(i32 5, i8* %4) #6, !dbg !1210
  call void @llvm.dbg.value(metadata i8* %8, metadata !1200, metadata !DIExpression()), !dbg !1211
  %9 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1212
  %10 = bitcast i8* %9 to i64*, !dbg !1212
  %11 = load i64, i64* %10, align 8, !dbg !1212, !tbaa !1192
  %12 = ptrtoint i8* %8 to i64, !dbg !1213
  %13 = ashr i64 %12, 1, !dbg !1213
  %14 = icmp slt i64 %11, %13, !dbg !1214
  br i1 %14, label %15, label %25, !dbg !1215

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 9, !dbg !1216
  %17 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %16, align 8, !dbg !1217, !tbaa !1133
  %18 = load i8*, i8** %3, align 8, !dbg !1218, !tbaa !1189
  %19 = shl i64 %11, 1, !dbg !1219
  %20 = or i64 %19, 1, !dbg !1219
  %21 = inttoptr i64 %20 to i8*, !dbg !1219
  %22 = tail call i8* %17(i8* %18, i8* nonnull %21, i8* inttoptr (i64 4 to i8*)) #6, !dbg !1217
  call void @llvm.dbg.value(metadata i8* %22, metadata !1201, metadata !DIExpression()), !dbg !1220
  %23 = load i64, i64* %10, align 8, !dbg !1221, !tbaa !1192
  %24 = add nsw i64 %23, 1, !dbg !1221
  store i64 %24, i64* %10, align 8, !dbg !1221, !tbaa !1192
  br label %25

; <label>:25:                                     ; preds = %1, %15
  %26 = phi i8* [ %22, %15 ], [ null, %1 ], !dbg !1222
  ret i8* %26, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4 !dbg !1225 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1229, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1230, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i64 %2, metadata !1231, metadata !DIExpression()), !dbg !1236
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0), !dbg !1237
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1232, metadata !DIExpression()), !dbg !1238
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 12, i32 0, !dbg !1239
  %6 = load i64 (i8*, %struct._mp_buffer_info_t*, i64)*, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %5, align 8, !dbg !1239, !tbaa !1241
  %7 = icmp eq i64 (i8*, %struct._mp_buffer_info_t*, i64)* %6, null, !dbg !1242
  br i1 %7, label %12, label %8, !dbg !1243

; <label>:8:                                      ; preds = %3
  %9 = tail call i64 %6(i8* %0, %struct._mp_buffer_info_t* %1, i64 %2) #6, !dbg !1244
  %10 = trunc i64 %9 to i32, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %10, metadata !1233, metadata !DIExpression()), !dbg !1245
  %11 = icmp eq i32 %10, 0, !dbg !1246
  br label %12

; <label>:12:                                     ; preds = %3, %8
  %13 = phi i1 [ %11, %8 ], [ false, %3 ], !dbg !1248
  ret i1 %13, !dbg !1250
}

; Function Attrs: nounwind ssp uwtable
define void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4 !dbg !1251 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1255, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1256, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.value(metadata i64 %2, metadata !1257, metadata !DIExpression()), !dbg !1260
  %4 = tail call zeroext i1 @mp_get_buffer(i8* %0, %struct._mp_buffer_info_t* %1, i64 %2), !dbg !1261
  br i1 %4, label %7, label %5, !dbg !1263

; <label>:5:                                      ; preds = %3
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1264
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %6) #9, !dbg !1266
  unreachable, !dbg !1266

; <label>:7:                                      ; preds = %3
  ret void, !dbg !1267
}

; Function Attrs: nounwind readnone ssp uwtable
define i8* @mp_generic_unary_op(i32, i8*) local_unnamed_addr #8 !dbg !1268 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1270, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i8* %1, metadata !1271, metadata !DIExpression()), !dbg !1273
  %3 = icmp eq i32 %0, 6, !dbg !1274
  %4 = ptrtoint i8* %1 to i64, !dbg !1275
  %5 = shl i64 %4, 1, !dbg !1275
  %6 = or i64 %5, 1, !dbg !1275
  %7 = inttoptr i64 %6 to i8*, !dbg !1275
  %8 = select i1 %3, i8* %7, i8* null, !dbg !1274
  ret i8* %8, !dbg !1277
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!501, !502, !503, !504, !505}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!506}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_identity_obj", scope: !2, file: !3, line: 527, type: !480, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, globals: !479)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!303 = !{!304, !332, !455, !346, !428, !442, !456, !341, !457, !471}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !307)
!307 = !{!308, !315, !319, !320, !348, !372, !377, !383, !389, !396, !401, !415, !420, !445, !448, !449}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !306, file: !6, line: 476, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !311)
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !6, line: 57, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !306, file: !6, line: 479, baseType: !316, size: 16, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !317, line: 31, baseType: !318)
!317 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!318 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !306, file: !6, line: 482, baseType: !316, size: 16, offset: 80)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !306, file: !6, line: 485, baseType: !321, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325, !346, !347}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !328, line: 53, baseType: !329)
!328 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !328, line: 50, size: 128, elements: !330)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !329, file: !328, line: 51, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !329, file: !328, line: 52, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !328, line: 48, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !332, !338, !341}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !342, line: 31, baseType: !343)
!342 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !344, line: 92, baseType: !345)
!344 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!345 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !332)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !306, file: !6, line: 488, baseType: !349, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!346, !313, !341, !353, !355}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364, !365}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !357, file: !6, line: 366, baseType: !341, size: 1, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !357, file: !6, line: 367, baseType: !341, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !357, file: !6, line: 368, baseType: !341, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !357, file: !6, line: 369, baseType: !341, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !357, file: !6, line: 371, baseType: !341, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !357, file: !6, line: 372, baseType: !341, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !357, file: !6, line: 373, baseType: !366, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !369)
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !368, file: !6, line: 351, baseType: !346, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !368, file: !6, line: 352, baseType: !346, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !306, file: !6, line: 491, baseType: !373, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!346, !346, !341, !341, !353}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !306, file: !6, line: 495, baseType: !378, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!346, !382, !346}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !306, file: !6, line: 496, baseType: !384, size: 64, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!346, !388, !346, !346}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !306, file: !6, line: 509, baseType: !390, size: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !346, !394, !395}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !341)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !306, file: !6, line: 516, baseType: !397, size: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!346, !346, !346, !346}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !306, file: !6, line: 521, baseType: !402, size: 64, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!346, !346, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !408, file: !6, line: 433, baseType: !309, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !408, file: !6, line: 434, baseType: !412, size: 192, offset: 64)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 192, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 3)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !306, file: !6, line: 525, baseType: !416, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!346, !346}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !306, file: !6, line: 528, baseType: !421, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !423)
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !422, file: !6, line: 469, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !346, !434, !442}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !429, line: 70, baseType: !430)
!429 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !431, line: 32, baseType: !432)
!431 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !344, line: 49, baseType: !433)
!433 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !436, file: !6, line: 457, baseType: !332, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !436, file: !6, line: 458, baseType: !341, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !436, file: !6, line: 459, baseType: !441, size: 32, offset: 128)
!441 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !429, line: 71, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !444, line: 30, baseType: !345)
!444 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!445 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !306, file: !6, line: 531, baseType: !446, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !306, file: !6, line: 537, baseType: !446, size: 64, offset: 832)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !306, file: !6, line: 540, baseType: !450, size: 64, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !451, file: !6, line: 776, baseType: !309, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !451, file: !6, line: 777, baseType: !356, size: 192, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !459, line: 37, baseType: !460)
!459 = !DIFile(filename: "../../py/objstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !459, line: 31, size: 256, elements: !461)
!461 = !{!462, !463, !464, !465}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !460, file: !459, line: 32, baseType: !309, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !460, file: !459, line: 33, baseType: !442, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !460, file: !459, line: 35, baseType: !341, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !460, file: !459, line: 36, baseType: !466, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !469, line: 39, baseType: !470)
!469 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!470 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_generic_it_t", file: !3, line: 539, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 534, size: 256, elements: !474)
!474 = !{!475, !476, !477, !478}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !473, file: !3, line: 535, baseType: !309, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !473, file: !3, line: 536, baseType: !416, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !473, file: !3, line: 537, baseType: !346, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !473, file: !3, line: 538, baseType: !428, size: 64, offset: 192)
!479 = !{!0}
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !482, file: !6, line: 795, baseType: !309, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !482, file: !6, line: 801, baseType: !486, size: 64, offset: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !482, file: !6, line: 796, size: 64, elements: !487)
!487 = !{!488, !493, !494, !499}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !486, file: !6, line: 797, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!346}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !486, file: !6, line: 798, baseType: !416, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !486, file: !6, line: 799, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!346, !346, !346}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !486, file: !6, line: 800, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !398)
!501 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!502 = !{i32 2, !"Dwarf Version", i32 4}
!503 = !{i32 2, !"Debug Info Version", i32 3}
!504 = !{i32 1, !"wchar_size", i32 4}
!505 = !{i32 7, !"PIC Level", i32 2}
!506 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!507 = distinct !DISubprogram(name: "mp_obj_get_type", scope: !3, file: !3, line: 44, type: !508, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !511)
!508 = !DISubroutineType(types: !509)
!509 = !{!304, !510}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !446)
!511 = !{!512, !513}
!512 = !DILocalVariable(name: "o_in", arg: 1, scope: !507, file: !3, line: 44, type: !510)
!513 = !DILocalVariable(name: "o", scope: !514, file: !3, line: 54, type: !517)
!514 = distinct !DILexicalBlock(scope: !515, file: !3, line: 53, column: 12)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 47, column: 16)
!516 = distinct !DILexicalBlock(scope: !507, file: !3, line: 45, column: 9)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!519 = !DILocation(line: 44, column: 47, scope: !507)
!520 = !DILocation(line: 45, column: 9, scope: !516)
!521 = !DILocation(line: 45, column: 9, scope: !507)
!522 = !DILocation(line: 47, column: 16, scope: !515)
!523 = !DILocation(line: 47, column: 16, scope: !516)
!524 = !DILocation(line: 54, column: 30, scope: !514)
!525 = !DILocation(line: 55, column: 35, scope: !514)
!526 = !{!527, !528, i64 0}
!527 = !{!"_mp_obj_base_t", !528, i64 0}
!528 = !{!"any pointer", !529, i64 0}
!529 = !{!"omnipotent char", !530, i64 0}
!530 = !{!"Simple C/C++ TBAA"}
!531 = !DILocation(line: 0, scope: !514)
!532 = !DILocation(line: 57, column: 1, scope: !507)
!533 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !534, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !537)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !510}
!536 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!537 = !{!538}
!538 = !DILocalVariable(name: "o", arg: 1, scope: !533, file: !6, line: 88, type: !510)
!539 = !DILocation(line: 88, column: 55, scope: !533)
!540 = !DILocation(line: 89, column: 17, scope: !533)
!541 = !DILocation(line: 89, column: 32, scope: !533)
!542 = !DILocation(line: 89, column: 37, scope: !533)
!543 = !DILocation(line: 89, column: 7, scope: !533)
!544 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !534, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !545)
!545 = !{!546}
!546 = !DILocalVariable(name: "o", arg: 1, scope: !544, file: !6, line: 93, type: !510)
!547 = !DILocation(line: 93, column: 50, scope: !544)
!548 = !DILocation(line: 94, column: 17, scope: !544)
!549 = !DILocation(line: 94, column: 32, scope: !544)
!550 = !DILocation(line: 94, column: 37, scope: !544)
!551 = !DILocation(line: 94, column: 7, scope: !544)
!552 = distinct !DISubprogram(name: "mp_obj_get_type_str", scope: !3, file: !3, line: 59, type: !553, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !555)
!553 = !DISubroutineType(types: !554)
!554 = !{!338, !510}
!555 = !{!556}
!556 = !DILocalVariable(name: "o_in", arg: 1, scope: !552, file: !3, line: 59, type: !510)
!557 = !DILocation(line: 59, column: 48, scope: !552)
!558 = !DILocation(line: 60, column: 21, scope: !552)
!559 = !DILocation(line: 60, column: 44, scope: !552)
!560 = !{!561, !562, i64 10}
!561 = !{!"_mp_obj_type_t", !527, i64 0, !562, i64 8, !562, i64 10, !528, i64 16, !528, i64 24, !528, i64 32, !528, i64 40, !528, i64 48, !528, i64 56, !528, i64 64, !528, i64 72, !528, i64 80, !563, i64 88, !528, i64 96, !528, i64 104, !528, i64 112}
!562 = !{!"short", !529, i64 0}
!563 = !{!"_mp_buffer_p_t", !528, i64 0}
!564 = !DILocation(line: 60, column: 12, scope: !552)
!565 = !DILocation(line: 60, column: 5, scope: !552)
!566 = distinct !DISubprogram(name: "mp_obj_print_helper", scope: !3, file: !3, line: 63, type: !323, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !567)
!567 = !{!568, !569, !570, !571}
!568 = !DILocalVariable(name: "print", arg: 1, scope: !566, file: !3, line: 63, type: !325)
!569 = !DILocalVariable(name: "o_in", arg: 2, scope: !566, file: !3, line: 63, type: !346)
!570 = !DILocalVariable(name: "kind", arg: 3, scope: !566, file: !3, line: 63, type: !347)
!571 = !DILocalVariable(name: "type", scope: !566, file: !3, line: 72, type: !304)
!572 = !DILocation(line: 63, column: 44, scope: !566)
!573 = !DILocation(line: 63, column: 60, scope: !566)
!574 = !DILocation(line: 63, column: 82, scope: !566)
!575 = !DILocation(line: 72, column: 27, scope: !566)
!576 = !DILocation(line: 72, column: 20, scope: !566)
!577 = !DILocation(line: 73, column: 15, scope: !578)
!578 = distinct !DILexicalBlock(scope: !566, file: !3, line: 73, column: 9)
!579 = !{!561, !528, i64 16}
!580 = !DILocation(line: 73, column: 21, scope: !578)
!581 = !DILocation(line: 73, column: 9, scope: !566)
!582 = !DILocation(line: 74, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !578, file: !3, line: 73, column: 30)
!584 = !DILocation(line: 75, column: 5, scope: !583)
!585 = !DILocation(line: 76, column: 40, scope: !586)
!586 = distinct !DILexicalBlock(scope: !578, file: !3, line: 75, column: 12)
!587 = !DILocation(line: 76, column: 34, scope: !586)
!588 = !DILocation(line: 76, column: 9, scope: !586)
!589 = !DILocation(line: 78, column: 1, scope: !566)
!590 = distinct !DISubprogram(name: "mp_obj_print", scope: !3, file: !3, line: 80, type: !591, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !593)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !346, !347}
!593 = !{!594, !595}
!594 = !DILocalVariable(name: "o_in", arg: 1, scope: !590, file: !3, line: 80, type: !346)
!595 = !DILocalVariable(name: "kind", arg: 2, scope: !590, file: !3, line: 80, type: !347)
!596 = !DILocation(line: 80, column: 28, scope: !590)
!597 = !DILocation(line: 80, column: 50, scope: !590)
!598 = !DILocation(line: 81, column: 5, scope: !590)
!599 = !DILocation(line: 82, column: 1, scope: !590)
!600 = distinct !DISubprogram(name: "mp_obj_print_exception", scope: !3, file: !3, line: 85, type: !601, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !325, !346}
!603 = !{!604, !605, !606, !609, !611, !628, !629, !633, !634, !635, !639, !640, !641, !645, !647}
!604 = !DILocalVariable(name: "print", arg: 1, scope: !600, file: !3, line: 85, type: !325)
!605 = !DILocalVariable(name: "exc", arg: 2, scope: !600, file: !3, line: 85, type: !346)
!606 = !DILocalVariable(name: "n", scope: !607, file: !3, line: 87, type: !341)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 86, column: 58)
!608 = distinct !DILexicalBlock(scope: !600, file: !3, line: 86, column: 9)
!609 = !DILocalVariable(name: "values", scope: !607, file: !3, line: 87, type: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!611 = !DILocalVariable(name: "traceback", scope: !612, file: !3, line: 92, type: !614)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 89, column: 20)
!613 = distinct !DILexicalBlock(scope: !607, file: !3, line: 89, column: 13)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !617, line: 35, baseType: !618)
!617 = !DIFile(filename: "../../supervisor/shared/translate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 32, size: 16, elements: !619)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !618, file: !617, line: 33, baseType: !316, size: 16)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !618, file: !617, line: 34, baseType: !622, offset: 16)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, elements: !626)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !625, line: 31, baseType: !470)
!625 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!626 = !{!627}
!627 = !DISubrange(count: -1)
!628 = !DILocalVariable(name: "__vla_expr0", scope: !612, type: !345, flags: DIFlagArtificial)
!629 = !DILocalVariable(name: "decompressed", scope: !612, file: !3, line: 93, type: !630)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: !628)
!633 = !DILocalVariable(name: "frame", scope: !612, file: !3, line: 98, type: !614)
!634 = !DILocalVariable(name: "__vla_expr1", scope: !612, type: !345, flags: DIFlagArtificial)
!635 = !DILocalVariable(name: "decompressed_frame", scope: !612, file: !3, line: 100, type: !636)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: !634)
!639 = !DILocalVariable(name: "block_fmt", scope: !612, file: !3, line: 102, type: !614)
!640 = !DILocalVariable(name: "__vla_expr2", scope: !612, type: !345, flags: DIFlagArtificial)
!641 = !DILocalVariable(name: "decompressed_block", scope: !612, file: !3, line: 103, type: !642)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: !640)
!645 = !DILocalVariable(name: "i", scope: !646, file: !3, line: 108, type: !441)
!646 = distinct !DILexicalBlock(scope: !612, file: !3, line: 108, column: 13)
!647 = !DILocalVariable(name: "block", scope: !648, file: !3, line: 115, type: !394)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 108, column: 49)
!649 = distinct !DILexicalBlock(scope: !646, file: !3, line: 108, column: 13)
!650 = !DILocation(line: 85, column: 47, scope: !600)
!651 = !DILocation(line: 85, column: 63, scope: !600)
!652 = !DILocation(line: 86, column: 9, scope: !608)
!653 = !DILocation(line: 86, column: 43, scope: !608)
!654 = !DILocation(line: 86, column: 46, scope: !608)
!655 = !DILocation(line: 86, column: 9, scope: !600)
!656 = !DILocation(line: 87, column: 9, scope: !607)
!657 = !DILocation(line: 87, column: 16, scope: !607)
!658 = !DILocation(line: 87, column: 20, scope: !607)
!659 = !DILocation(line: 88, column: 9, scope: !607)
!660 = !DILocation(line: 89, column: 13, scope: !613)
!661 = !{!662, !662, i64 0}
!662 = !{!"long", !529, i64 0}
!663 = !DILocation(line: 89, column: 15, scope: !613)
!664 = !DILocation(line: 89, column: 13, scope: !607)
!665 = !DILocation(line: 92, column: 52, scope: !612)
!666 = !DILocation(line: 92, column: 40, scope: !612)
!667 = !DILocation(line: 93, column: 42, scope: !612)
!668 = !{!562, !562, i64 0}
!669 = !DILocation(line: 93, column: 13, scope: !612)
!670 = !DILocation(line: 0, scope: !612)
!671 = !DILocation(line: 93, column: 18, scope: !612)
!672 = !DILocation(line: 94, column: 13, scope: !612)
!673 = !DILocation(line: 98, column: 48, scope: !612)
!674 = !DILocation(line: 98, column: 40, scope: !612)
!675 = !DILocation(line: 100, column: 44, scope: !612)
!676 = !DILocation(line: 100, column: 13, scope: !612)
!677 = !DILocation(line: 100, column: 18, scope: !612)
!678 = !DILocation(line: 101, column: 13, scope: !612)
!679 = !DILocation(line: 102, column: 52, scope: !612)
!680 = !DILocation(line: 102, column: 40, scope: !612)
!681 = !DILocation(line: 103, column: 48, scope: !612)
!682 = !DILocation(line: 103, column: 13, scope: !612)
!683 = !DILocation(line: 103, column: 18, scope: !612)
!684 = !DILocation(line: 104, column: 13, scope: !612)
!685 = !DILocation(line: 107, column: 13, scope: !612)
!686 = !DILocation(line: 108, column: 26, scope: !646)
!687 = !DILocation(line: 108, column: 22, scope: !646)
!688 = !DILocation(line: 0, scope: !649)
!689 = !DILocation(line: 108, column: 35, scope: !649)
!690 = !DILocation(line: 108, column: 13, scope: !646)
!691 = !DILocation(line: 112, column: 54, scope: !648)
!692 = !DILocation(line: 122, column: 9, scope: !613)
!693 = !DILocation(line: 122, column: 9, scope: !612)
!694 = !{!528, !528, i64 0}
!695 = !DILocation(line: 112, column: 17, scope: !648)
!696 = !DILocation(line: 115, column: 30, scope: !648)
!697 = !DILocation(line: 115, column: 22, scope: !648)
!698 = !DILocation(line: 116, column: 27, scope: !699)
!699 = distinct !DILexicalBlock(scope: !648, file: !3, line: 116, column: 21)
!700 = !DILocation(line: 116, column: 21, scope: !648)
!701 = !DILocation(line: 117, column: 21, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !3, line: 116, column: 44)
!703 = !DILocation(line: 118, column: 17, scope: !702)
!704 = !DILocation(line: 119, column: 21, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !3, line: 118, column: 24)
!706 = distinct !{!706, !690, !707}
!707 = !DILocation(line: 121, column: 13, scope: !646)
!708 = !DILocation(line: 123, column: 5, scope: !608)
!709 = !DILocation(line: 123, column: 5, scope: !607)
!710 = !DILocation(line: 124, column: 5, scope: !600)
!711 = !DILocation(line: 125, column: 5, scope: !600)
!712 = !DILocation(line: 126, column: 1, scope: !600)
!713 = distinct !DISubprogram(name: "mp_obj_is_true", scope: !3, file: !3, line: 128, type: !714, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!536, !346}
!716 = !{!717, !718, !724, !727}
!717 = !DILocalVariable(name: "arg", arg: 1, scope: !713, file: !3, line: 128, type: !346)
!718 = !DILocalVariable(name: "type", scope: !719, file: !3, line: 142, type: !304)
!719 = distinct !DILexicalBlock(scope: !720, file: !3, line: 141, column: 12)
!720 = distinct !DILexicalBlock(scope: !721, file: !3, line: 135, column: 16)
!721 = distinct !DILexicalBlock(scope: !722, file: !3, line: 133, column: 16)
!722 = distinct !DILexicalBlock(scope: !723, file: !3, line: 131, column: 16)
!723 = distinct !DILexicalBlock(scope: !713, file: !3, line: 129, column: 9)
!724 = !DILocalVariable(name: "result", scope: !725, file: !3, line: 144, type: !346)
!725 = distinct !DILexicalBlock(scope: !726, file: !3, line: 143, column: 37)
!726 = distinct !DILexicalBlock(scope: !719, file: !3, line: 143, column: 13)
!727 = !DILocalVariable(name: "len", scope: !719, file: !3, line: 150, type: !346)
!728 = !DILocation(line: 128, column: 30, scope: !713)
!729 = !DILocation(line: 129, column: 13, scope: !723)
!730 = !DILocation(line: 129, column: 9, scope: !713)
!731 = !DILocation(line: 131, column: 20, scope: !722)
!732 = !DILocation(line: 131, column: 16, scope: !723)
!733 = !DILocation(line: 133, column: 20, scope: !721)
!734 = !DILocation(line: 133, column: 16, scope: !722)
!735 = !DILocation(line: 135, column: 16, scope: !720)
!736 = !DILocation(line: 135, column: 16, scope: !721)
!737 = !DILocation(line: 136, column: 41, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !3, line: 136, column: 13)
!739 = distinct !DILexicalBlock(scope: !720, file: !3, line: 135, column: 42)
!740 = !DILocation(line: 137, column: 13, scope: !741)
!741 = distinct !DILexicalBlock(scope: !738, file: !3, line: 136, column: 47)
!742 = !DILocation(line: 142, column: 31, scope: !719)
!743 = !DILocation(line: 142, column: 24, scope: !719)
!744 = !DILocation(line: 143, column: 19, scope: !726)
!745 = !{!561, !528, i64 40}
!746 = !DILocation(line: 143, column: 28, scope: !726)
!747 = !DILocation(line: 143, column: 13, scope: !719)
!748 = !DILocation(line: 144, column: 31, scope: !725)
!749 = !DILocation(line: 144, column: 22, scope: !725)
!750 = !DILocation(line: 145, column: 24, scope: !751)
!751 = distinct !DILexicalBlock(scope: !725, file: !3, line: 145, column: 17)
!752 = !DILocation(line: 146, column: 31, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !3, line: 145, column: 40)
!754 = !DILocation(line: 150, column: 24, scope: !719)
!755 = !DILocation(line: 150, column: 18, scope: !719)
!756 = !DILocation(line: 153, column: 24, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 151, column: 33)
!758 = distinct !DILexicalBlock(scope: !719, file: !3, line: 151, column: 13)
!759 = !DILocation(line: 151, column: 13, scope: !719)
!760 = !DILocation(line: 0, scope: !757)
!761 = !DILocation(line: 159, column: 1, scope: !713)
!762 = distinct !DISubprogram(name: "mp_obj_len_maybe", scope: !3, file: !3, line: 468, type: !418, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !763)
!763 = !{!764, !765, !768}
!764 = !DILocalVariable(name: "o_in", arg: 1, scope: !762, file: !3, line: 468, type: !346)
!765 = !DILocalVariable(name: "l", scope: !766, file: !3, line: 475, type: !341)
!766 = distinct !DILexicalBlock(scope: !767, file: !3, line: 474, column: 47)
!767 = distinct !DILexicalBlock(scope: !762, file: !3, line: 472, column: 9)
!768 = !DILocalVariable(name: "type", scope: !769, file: !3, line: 478, type: !304)
!769 = distinct !DILexicalBlock(scope: !767, file: !3, line: 477, column: 12)
!770 = !DILocation(line: 468, column: 36, scope: !762)
!771 = !DILocation(line: 472, column: 9, scope: !767)
!772 = !DILocation(line: 472, column: 29, scope: !767)
!773 = !DILocation(line: 474, column: 9, scope: !767)
!774 = !DILocation(line: 472, column: 9, scope: !762)
!775 = !DILocation(line: 475, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 475, column: 9)
!777 = distinct !DILexicalBlock(scope: !766, file: !3, line: 475, column: 9)
!778 = !DILocation(line: 475, column: 9, scope: !766)
!779 = !DILocation(line: 475, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !3, line: 475, column: 9)
!781 = !{!782, !662, i64 16}
!782 = !{!"_mp_obj_str_t", !527, i64 0, !662, i64 8, !662, i64 16, !528, i64 24}
!783 = !DILocation(line: 476, column: 16, scope: !766)
!784 = !DILocation(line: 478, column: 31, scope: !769)
!785 = !DILocation(line: 478, column: 24, scope: !769)
!786 = !DILocation(line: 479, column: 19, scope: !787)
!787 = distinct !DILexicalBlock(scope: !769, file: !3, line: 479, column: 13)
!788 = !DILocation(line: 479, column: 28, scope: !787)
!789 = !DILocation(line: 479, column: 13, scope: !769)
!790 = !DILocation(line: 480, column: 20, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !3, line: 479, column: 37)
!792 = !DILocation(line: 480, column: 13, scope: !791)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocation(line: 485, column: 1, scope: !762)
!795 = distinct !DISubprogram(name: "mp_obj_is_callable", scope: !3, file: !3, line: 161, type: !714, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !796)
!796 = !{!797, !798}
!797 = !DILocalVariable(name: "o_in", arg: 1, scope: !795, file: !3, line: 161, type: !346)
!798 = !DILocalVariable(name: "call", scope: !795, file: !3, line: 162, type: !373)
!799 = !DILocation(line: 161, column: 34, scope: !795)
!800 = !DILocation(line: 162, column: 26, scope: !795)
!801 = !DILocation(line: 162, column: 49, scope: !795)
!802 = !{!561, !528, i64 32}
!803 = !DILocation(line: 162, column: 19, scope: !795)
!804 = !DILocation(line: 163, column: 14, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !3, line: 163, column: 9)
!806 = !DILocation(line: 163, column: 9, scope: !795)
!807 = !DILocation(line: 164, column: 21, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 163, column: 39)
!809 = !DILocation(line: 164, column: 9, scope: !808)
!810 = !DILocation(line: 166, column: 12, scope: !795)
!811 = !DILocation(line: 166, column: 5, scope: !795)
!812 = !DILocation(line: 0, scope: !795)
!813 = !DILocation(line: 167, column: 1, scope: !795)
!814 = distinct !DISubprogram(name: "mp_obj_equal", scope: !3, file: !3, line: 182, type: !815, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!536, !346, !346}
!817 = !{!818, !819, !820, !825, !826}
!818 = !DILocalVariable(name: "o1", arg: 1, scope: !814, file: !3, line: 182, type: !346)
!819 = !DILocalVariable(name: "o2", arg: 2, scope: !814, file: !3, line: 182, type: !346)
!820 = !DILocalVariable(name: "temp", scope: !821, file: !3, line: 205, type: !346)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 204, column: 16)
!822 = distinct !DILexicalBlock(scope: !823, file: !3, line: 201, column: 13)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 200, column: 34)
!824 = distinct !DILexicalBlock(scope: !814, file: !3, line: 200, column: 9)
!825 = !DILocalVariable(name: "type", scope: !814, file: !3, line: 232, type: !304)
!826 = !DILocalVariable(name: "r", scope: !827, file: !3, line: 234, type: !346)
!827 = distinct !DILexicalBlock(scope: !828, file: !3, line: 233, column: 34)
!828 = distinct !DILexicalBlock(scope: !814, file: !3, line: 233, column: 9)
!829 = !DILocation(line: 182, column: 28, scope: !814)
!830 = !DILocation(line: 182, column: 41, scope: !814)
!831 = !DILocation(line: 185, column: 12, scope: !832)
!832 = distinct !DILexicalBlock(scope: !814, file: !3, line: 185, column: 9)
!833 = !DILocation(line: 185, column: 9, scope: !814)
!834 = !DILocation(line: 195, column: 12, scope: !835)
!835 = distinct !DILexicalBlock(scope: !814, file: !3, line: 195, column: 9)
!836 = !DILocation(line: 195, column: 35, scope: !835)
!837 = !DILocation(line: 195, column: 29, scope: !835)
!838 = !DILocation(line: 200, column: 9, scope: !824)
!839 = !DILocation(line: 200, column: 9, scope: !814)
!840 = !DILocation(line: 201, column: 13, scope: !822)
!841 = !DILocation(line: 201, column: 13, scope: !823)
!842 = !DILocation(line: 212, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !814, file: !3, line: 212, column: 9)
!844 = !DILocation(line: 212, column: 9, scope: !814)
!845 = !DILocation(line: 213, column: 13, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !3, line: 213, column: 13)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 212, column: 28)
!848 = !DILocation(line: 213, column: 13, scope: !847)
!849 = !DILocation(line: 215, column: 20, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !3, line: 213, column: 32)
!851 = !DILocation(line: 215, column: 13, scope: !850)
!852 = !DILocation(line: 220, column: 16, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !3, line: 220, column: 16)
!854 = !DILocation(line: 220, column: 16, scope: !843)
!855 = !DILocation(line: 232, column: 27, scope: !814)
!856 = !DILocation(line: 232, column: 20, scope: !814)
!857 = !DILocation(line: 233, column: 15, scope: !828)
!858 = !{!561, !528, i64 48}
!859 = !DILocation(line: 233, column: 25, scope: !828)
!860 = !DILocation(line: 233, column: 9, scope: !814)
!861 = !DILocation(line: 234, column: 22, scope: !827)
!862 = !DILocation(line: 234, column: 18, scope: !827)
!863 = !DILocation(line: 235, column: 15, scope: !864)
!864 = distinct !DILexicalBlock(scope: !827, file: !3, line: 235, column: 13)
!865 = !DILocation(line: 236, column: 22, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !3, line: 235, column: 31)
!867 = !DILocation(line: 242, column: 5, scope: !814)
!868 = !DILocation(line: 0, scope: !866)
!869 = !DILocation(line: 243, column: 1, scope: !814)
!870 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !534, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !871)
!871 = !{!872}
!872 = !DILocalVariable(name: "o", arg: 1, scope: !870, file: !6, line: 109, type: !510)
!873 = !DILocation(line: 109, column: 49, scope: !870)
!874 = !DILocation(line: 110, column: 17, scope: !870)
!875 = !DILocation(line: 110, column: 32, scope: !870)
!876 = !DILocation(line: 110, column: 37, scope: !870)
!877 = !DILocation(line: 110, column: 7, scope: !870)
!878 = distinct !DISubprogram(name: "mp_obj_get_int", scope: !3, file: !3, line: 245, type: !879, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!428, !510}
!881 = !{!882}
!882 = !DILocalVariable(name: "arg", arg: 1, scope: !878, file: !3, line: 245, type: !510)
!883 = !DILocation(line: 245, column: 40, scope: !878)
!884 = !DILocation(line: 249, column: 13, scope: !885)
!885 = distinct !DILexicalBlock(scope: !878, file: !3, line: 249, column: 9)
!886 = !DILocation(line: 249, column: 9, scope: !878)
!887 = !DILocation(line: 251, column: 20, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !3, line: 251, column: 16)
!889 = !DILocation(line: 251, column: 16, scope: !885)
!890 = !DILocation(line: 253, column: 16, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !3, line: 253, column: 16)
!892 = !DILocation(line: 253, column: 16, scope: !888)
!893 = !DILocation(line: 254, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !891, file: !3, line: 253, column: 42)
!895 = !DILocation(line: 254, column: 9, scope: !894)
!896 = !DILocation(line: 255, column: 16, scope: !897)
!897 = distinct !DILexicalBlock(scope: !891, file: !3, line: 255, column: 16)
!898 = !DILocation(line: 255, column: 16, scope: !891)
!899 = !DILocation(line: 256, column: 16, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 255, column: 51)
!901 = !DILocation(line: 256, column: 9, scope: !900)
!902 = !DILocation(line: 259, column: 32, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !3, line: 258, column: 71)
!904 = distinct !DILexicalBlock(scope: !905, file: !3, line: 258, column: 13)
!905 = distinct !DILexicalBlock(scope: !897, file: !3, line: 257, column: 12)
!906 = !DILocation(line: 259, column: 13, scope: !903)
!907 = !DILocation(line: 0, scope: !900)
!908 = !DILocation(line: 265, column: 1, scope: !878)
!909 = distinct !DISubprogram(name: "mp_obj_get_int_truncated", scope: !3, file: !3, line: 267, type: !879, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !910)
!910 = !{!911}
!911 = !DILocalVariable(name: "arg", arg: 1, scope: !909, file: !3, line: 267, type: !510)
!912 = !DILocation(line: 267, column: 50, scope: !909)
!913 = !DILocation(line: 268, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !909, file: !3, line: 268, column: 9)
!915 = !DILocation(line: 268, column: 9, scope: !909)
!916 = !DILocation(line: 269, column: 16, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !3, line: 268, column: 29)
!918 = !DILocation(line: 269, column: 9, scope: !917)
!919 = !DILocation(line: 271, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !3, line: 270, column: 12)
!921 = !DILocation(line: 271, column: 9, scope: !920)
!922 = !DILocation(line: 0, scope: !920)
!923 = !DILocation(line: 273, column: 1, scope: !909)
!924 = distinct !DISubprogram(name: "mp_obj_get_int_maybe", scope: !3, file: !3, line: 278, type: !925, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !928)
!925 = !DISubroutineType(types: !926)
!926 = !{!536, !510, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!928 = !{!929, !930}
!929 = !DILocalVariable(name: "arg", arg: 1, scope: !924, file: !3, line: 278, type: !510)
!930 = !DILocalVariable(name: "value", arg: 2, scope: !924, file: !3, line: 278, type: !927)
!931 = !DILocation(line: 278, column: 42, scope: !924)
!932 = !DILocation(line: 278, column: 57, scope: !924)
!933 = !DILocation(line: 279, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !924, file: !3, line: 279, column: 9)
!935 = !DILocation(line: 279, column: 9, scope: !924)
!936 = !DILocation(line: 280, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !3, line: 279, column: 32)
!938 = !DILocation(line: 281, column: 5, scope: !937)
!939 = !DILocation(line: 281, column: 20, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !3, line: 281, column: 16)
!941 = !DILocation(line: 281, column: 16, scope: !934)
!942 = !DILocation(line: 282, column: 16, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !3, line: 281, column: 38)
!944 = !DILocation(line: 283, column: 5, scope: !943)
!945 = !DILocation(line: 283, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !3, line: 283, column: 16)
!947 = !DILocation(line: 283, column: 16, scope: !940)
!948 = !DILocation(line: 284, column: 18, scope: !949)
!949 = distinct !DILexicalBlock(scope: !946, file: !3, line: 283, column: 42)
!950 = !DILocation(line: 284, column: 16, scope: !949)
!951 = !DILocation(line: 285, column: 5, scope: !949)
!952 = !DILocation(line: 285, column: 16, scope: !953)
!953 = distinct !DILexicalBlock(scope: !946, file: !3, line: 285, column: 16)
!954 = !DILocation(line: 285, column: 16, scope: !946)
!955 = !DILocation(line: 286, column: 18, scope: !956)
!956 = distinct !DILexicalBlock(scope: !953, file: !3, line: 285, column: 51)
!957 = !DILocation(line: 286, column: 16, scope: !956)
!958 = !DILocation(line: 0, scope: !959)
!959 = distinct !DILexicalBlock(scope: !953, file: !3, line: 287, column: 12)
!960 = !DILocation(line: 291, column: 1, scope: !924)
!961 = distinct !DISubprogram(name: "mp_obj_get_array", scope: !3, file: !3, line: 366, type: !962, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !965)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !346, !610, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!965 = !{!966, !967, !968}
!966 = !DILocalVariable(name: "o", arg: 1, scope: !961, file: !3, line: 366, type: !346)
!967 = !DILocalVariable(name: "len", arg: 2, scope: !961, file: !3, line: 366, type: !610)
!968 = !DILocalVariable(name: "items", arg: 3, scope: !961, file: !3, line: 366, type: !964)
!969 = !DILocation(line: 366, column: 32, scope: !961)
!970 = !DILocation(line: 366, column: 43, scope: !961)
!971 = !DILocation(line: 366, column: 59, scope: !961)
!972 = !DILocation(line: 367, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !961, file: !3, line: 367, column: 9)
!974 = !DILocation(line: 367, column: 9, scope: !961)
!975 = !DILocation(line: 368, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !973, file: !3, line: 367, column: 44)
!977 = !DILocation(line: 369, column: 5, scope: !976)
!978 = !DILocation(line: 369, column: 16, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !3, line: 369, column: 16)
!980 = !DILocation(line: 369, column: 16, scope: !973)
!981 = !DILocation(line: 370, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !3, line: 369, column: 50)
!983 = !DILocation(line: 373, column: 32, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 372, column: 71)
!985 = distinct !DILexicalBlock(scope: !986, file: !3, line: 372, column: 13)
!986 = distinct !DILexicalBlock(scope: !979, file: !3, line: 371, column: 12)
!987 = !DILocation(line: 373, column: 13, scope: !984)
!988 = !DILocation(line: 379, column: 1, scope: !961)
!989 = distinct !DISubprogram(name: "mp_obj_get_array_fixed_n", scope: !3, file: !3, line: 382, type: !990, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !346, !341, !964}
!992 = !{!993, !994, !995, !996}
!993 = !DILocalVariable(name: "o", arg: 1, scope: !989, file: !3, line: 382, type: !346)
!994 = !DILocalVariable(name: "len", arg: 2, scope: !989, file: !3, line: 382, type: !341)
!995 = !DILocalVariable(name: "items", arg: 3, scope: !989, file: !3, line: 382, type: !964)
!996 = !DILocalVariable(name: "seq_len", scope: !989, file: !3, line: 383, type: !341)
!997 = !DILocation(line: 382, column: 40, scope: !989)
!998 = !DILocation(line: 382, column: 50, scope: !989)
!999 = !DILocation(line: 382, column: 66, scope: !989)
!1000 = !DILocation(line: 383, column: 5, scope: !989)
!1001 = !DILocation(line: 383, column: 12, scope: !989)
!1002 = !DILocation(line: 384, column: 5, scope: !989)
!1003 = !DILocation(line: 385, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !989, file: !3, line: 385, column: 9)
!1005 = !DILocation(line: 385, column: 17, scope: !1004)
!1006 = !DILocation(line: 385, column: 9, scope: !989)
!1007 = !DILocation(line: 387, column: 33, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 386, column: 71)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 386, column: 13)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 385, column: 25)
!1011 = !DILocation(line: 387, column: 13, scope: !1008)
!1012 = !DILocation(line: 393, column: 1, scope: !989)
!1013 = distinct !DISubprogram(name: "mp_get_index", scope: !3, file: !3, line: 396, type: !1014, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1016)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!341, !313, !341, !346, !536}
!1016 = !{!1017, !1018, !1019, !1020, !1021}
!1017 = !DILocalVariable(name: "type", arg: 1, scope: !1013, file: !3, line: 396, type: !313)
!1018 = !DILocalVariable(name: "len", arg: 2, scope: !1013, file: !3, line: 396, type: !341)
!1019 = !DILocalVariable(name: "index", arg: 3, scope: !1013, file: !3, line: 396, type: !346)
!1020 = !DILocalVariable(name: "is_slice", arg: 4, scope: !1013, file: !3, line: 396, type: !536)
!1021 = !DILocalVariable(name: "i", scope: !1013, file: !3, line: 397, type: !428)
!1022 = !DILocation(line: 396, column: 42, scope: !1013)
!1023 = !DILocation(line: 396, column: 55, scope: !1013)
!1024 = !DILocation(line: 396, column: 69, scope: !1013)
!1025 = !DILocation(line: 396, column: 81, scope: !1013)
!1026 = !DILocation(line: 397, column: 5, scope: !1013)
!1027 = !DILocation(line: 398, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 398, column: 9)
!1029 = !DILocation(line: 398, column: 9, scope: !1013)
!1030 = !DILocation(line: 399, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 398, column: 37)
!1032 = !DILocation(line: 397, column: 14, scope: !1013)
!1033 = !DILocation(line: 399, column: 11, scope: !1031)
!1034 = !DILocation(line: 400, column: 5, scope: !1031)
!1035 = !DILocation(line: 400, column: 17, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 400, column: 16)
!1037 = !DILocation(line: 400, column: 16, scope: !1028)
!1038 = !DILocation(line: 402, column: 32, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 401, column: 71)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 401, column: 13)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 400, column: 50)
!1042 = !DILocation(line: 402, column: 13, scope: !1039)
!1043 = !DILocation(line: 410, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 410, column: 9)
!1045 = !DILocation(line: 410, column: 11, scope: !1044)
!1046 = !DILocation(line: 410, column: 9, scope: !1013)
!1047 = !DILocation(line: 411, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 410, column: 16)
!1049 = !DILocation(line: 412, column: 5, scope: !1048)
!1050 = !DILocation(line: 0, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 420, column: 13)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 419, column: 12)
!1053 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 413, column: 9)
!1054 = !DILocation(line: 413, column: 9, scope: !1013)
!1055 = !DILocation(line: 414, column: 13, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 413, column: 19)
!1057 = !DILocation(line: 415, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 414, column: 20)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 414, column: 13)
!1060 = !DILocation(line: 416, column: 9, scope: !1058)
!1061 = !DILocation(line: 416, column: 33, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 416, column: 20)
!1063 = !DILocation(line: 416, column: 20, scope: !1059)
!1064 = !DILocation(line: 417, column: 15, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 416, column: 40)
!1066 = !DILocation(line: 418, column: 9, scope: !1065)
!1067 = !DILocation(line: 420, column: 19, scope: !1051)
!1068 = !DILocation(line: 420, column: 35, scope: !1051)
!1069 = !DILocation(line: 422, column: 37, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 421, column: 75)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 421, column: 17)
!1072 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 420, column: 43)
!1073 = !DILocation(line: 422, column: 17, scope: !1070)
!1074 = !DILocation(line: 431, column: 20, scope: !1013)
!1075 = !DILocation(line: 432, column: 1, scope: !1013)
!1076 = !DILocation(line: 431, column: 5, scope: !1013)
!1077 = distinct !DISubprogram(name: "mp_obj_id", scope: !3, file: !3, line: 434, type: !418, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1078)
!1078 = !{!1079, !1080}
!1079 = !DILocalVariable(name: "o_in", arg: 1, scope: !1077, file: !3, line: 434, type: !346)
!1080 = !DILocalVariable(name: "id", scope: !1077, file: !3, line: 435, type: !428)
!1081 = !DILocation(line: 434, column: 29, scope: !1077)
!1082 = !DILocation(line: 435, column: 19, scope: !1077)
!1083 = !DILocation(line: 435, column: 14, scope: !1077)
!1084 = !DILocation(line: 436, column: 10, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 436, column: 9)
!1086 = !DILocation(line: 436, column: 9, scope: !1077)
!1087 = !DILocation(line: 437, column: 16, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 436, column: 31)
!1089 = !DILocation(line: 437, column: 9, scope: !1088)
!1090 = !DILocation(line: 438, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 438, column: 16)
!1092 = !DILocation(line: 438, column: 16, scope: !1085)
!1093 = !DILocation(line: 443, column: 16, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 438, column: 25)
!1095 = !DILocation(line: 443, column: 9, scope: !1094)
!1096 = !DILocation(line: 448, column: 16, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 444, column: 12)
!1098 = !DILocation(line: 448, column: 9, scope: !1097)
!1099 = !DILocation(line: 0, scope: !1088)
!1100 = !DILocation(line: 450, column: 1, scope: !1077)
!1101 = distinct !DISubprogram(name: "mp_obj_len", scope: !3, file: !3, line: 453, type: !418, isLocal: false, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1102)
!1102 = !{!1103, !1104}
!1103 = !DILocalVariable(name: "o_in", arg: 1, scope: !1101, file: !3, line: 453, type: !346)
!1104 = !DILocalVariable(name: "len", scope: !1101, file: !3, line: 454, type: !346)
!1105 = !DILocation(line: 453, column: 30, scope: !1101)
!1106 = !DILocation(line: 454, column: 20, scope: !1101)
!1107 = !DILocation(line: 454, column: 14, scope: !1101)
!1108 = !DILocation(line: 455, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 455, column: 9)
!1110 = !DILocation(line: 455, column: 9, scope: !1101)
!1111 = !DILocation(line: 457, column: 32, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 456, column: 71)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 456, column: 13)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 455, column: 29)
!1115 = !DILocation(line: 457, column: 13, scope: !1112)
!1116 = !DILocation(line: 463, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 462, column: 12)
!1118 = distinct !DISubprogram(name: "mp_obj_subscr", scope: !3, file: !3, line: 487, type: !399, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124}
!1120 = !DILocalVariable(name: "base", arg: 1, scope: !1118, file: !3, line: 487, type: !346)
!1121 = !DILocalVariable(name: "index", arg: 2, scope: !1118, file: !3, line: 487, type: !346)
!1122 = !DILocalVariable(name: "value", arg: 3, scope: !1118, file: !3, line: 487, type: !346)
!1123 = !DILocalVariable(name: "type", scope: !1118, file: !3, line: 488, type: !304)
!1124 = !DILocalVariable(name: "ret", scope: !1125, file: !3, line: 490, type: !346)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 489, column: 31)
!1126 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 489, column: 9)
!1127 = !DILocation(line: 487, column: 33, scope: !1118)
!1128 = !DILocation(line: 487, column: 48, scope: !1118)
!1129 = !DILocation(line: 487, column: 64, scope: !1118)
!1130 = !DILocation(line: 488, column: 27, scope: !1118)
!1131 = !DILocation(line: 488, column: 20, scope: !1118)
!1132 = !DILocation(line: 489, column: 15, scope: !1126)
!1133 = !{!561, !528, i64 64}
!1134 = !DILocation(line: 489, column: 22, scope: !1126)
!1135 = !DILocation(line: 489, column: 9, scope: !1118)
!1136 = !DILocation(line: 490, column: 24, scope: !1125)
!1137 = !DILocation(line: 490, column: 18, scope: !1125)
!1138 = !DILocation(line: 492, column: 9, scope: !1125)
!1139 = !DILocation(line: 493, column: 17, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 493, column: 13)
!1141 = !DILocation(line: 498, column: 9, scope: !1118)
!1142 = !DILocation(line: 500, column: 32, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 499, column: 71)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 499, column: 13)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 498, column: 31)
!1146 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 498, column: 9)
!1147 = !DILocation(line: 500, column: 13, scope: !1143)
!1148 = !DILocation(line: 507, column: 32, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 506, column: 71)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 506, column: 13)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 505, column: 42)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 505, column: 16)
!1153 = !DILocation(line: 507, column: 13, scope: !1149)
!1154 = !DILocation(line: 514, column: 32, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 513, column: 71)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 513, column: 13)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 512, column: 12)
!1158 = !DILocation(line: 514, column: 13, scope: !1155)
!1159 = !DILocation(line: 520, column: 1, scope: !1118)
!1160 = distinct !DISubprogram(name: "mp_identity", scope: !3, file: !3, line: 524, type: !418, isLocal: false, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1161)
!1161 = !{!1162}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !3, line: 524, type: !346)
!1163 = !DILocation(line: 524, column: 31, scope: !1160)
!1164 = !DILocation(line: 525, column: 5, scope: !1160)
!1165 = distinct !DISubprogram(name: "mp_identity_getiter", scope: !3, file: !3, line: 529, type: !404, isLocal: false, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1166)
!1166 = !{!1167, !1168}
!1167 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !3, line: 529, type: !346)
!1168 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1165, file: !3, line: 529, type: !406)
!1169 = !DILocation(line: 529, column: 39, scope: !1165)
!1170 = !DILocation(line: 529, column: 64, scope: !1165)
!1171 = !DILocation(line: 531, column: 5, scope: !1165)
!1172 = distinct !DISubprogram(name: "mp_obj_new_generic_iterator", scope: !3, file: !3, line: 554, type: !404, isLocal: false, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1173)
!1173 = !{!1174, !1175, !1176}
!1174 = !DILocalVariable(name: "obj", arg: 1, scope: !1172, file: !3, line: 554, type: !346)
!1175 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1172, file: !3, line: 554, type: !406)
!1176 = !DILocalVariable(name: "o", scope: !1172, file: !3, line: 556, type: !471)
!1177 = !DILocation(line: 554, column: 47, scope: !1172)
!1178 = !DILocation(line: 554, column: 71, scope: !1172)
!1179 = !DILocation(line: 556, column: 26, scope: !1172)
!1180 = !DILocation(line: 557, column: 13, scope: !1172)
!1181 = !DILocation(line: 557, column: 18, scope: !1172)
!1182 = !{!1183, !528, i64 0}
!1183 = !{!"", !527, i64 0, !528, i64 8, !528, i64 16, !662, i64 24}
!1184 = !DILocation(line: 558, column: 8, scope: !1172)
!1185 = !DILocation(line: 558, column: 17, scope: !1172)
!1186 = !{!1183, !528, i64 8}
!1187 = !DILocation(line: 559, column: 8, scope: !1172)
!1188 = !DILocation(line: 559, column: 12, scope: !1172)
!1189 = !{!1183, !528, i64 16}
!1190 = !DILocation(line: 560, column: 8, scope: !1172)
!1191 = !DILocation(line: 560, column: 12, scope: !1172)
!1192 = !{!1183, !662, i64 24}
!1193 = !DILocation(line: 561, column: 12, scope: !1172)
!1194 = !DILocation(line: 561, column: 5, scope: !1172)
!1195 = distinct !DISubprogram(name: "generic_it_iternext", scope: !3, file: !3, line: 541, type: !418, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201}
!1197 = !DILocalVariable(name: "self_in", arg: 1, scope: !1195, file: !3, line: 541, type: !346)
!1198 = !DILocalVariable(name: "self", scope: !1195, file: !3, line: 542, type: !471)
!1199 = !DILocalVariable(name: "type", scope: !1195, file: !3, line: 543, type: !304)
!1200 = !DILocalVariable(name: "current_length", scope: !1195, file: !3, line: 544, type: !346)
!1201 = !DILocalVariable(name: "o_out", scope: !1202, file: !3, line: 546, type: !346)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 545, column: 61)
!1203 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 545, column: 9)
!1204 = !DILocation(line: 541, column: 46, scope: !1195)
!1205 = !DILocation(line: 542, column: 26, scope: !1195)
!1206 = !DILocation(line: 543, column: 49, scope: !1195)
!1207 = !DILocation(line: 543, column: 27, scope: !1195)
!1208 = !DILocation(line: 543, column: 20, scope: !1195)
!1209 = !DILocation(line: 544, column: 37, scope: !1195)
!1210 = !DILocation(line: 544, column: 31, scope: !1195)
!1211 = !DILocation(line: 544, column: 14, scope: !1195)
!1212 = !DILocation(line: 545, column: 15, scope: !1203)
!1213 = !DILocation(line: 545, column: 21, scope: !1203)
!1214 = !DILocation(line: 545, column: 19, scope: !1203)
!1215 = !DILocation(line: 545, column: 9, scope: !1195)
!1216 = !DILocation(line: 546, column: 32, scope: !1202)
!1217 = !DILocation(line: 546, column: 26, scope: !1202)
!1218 = !DILocation(line: 546, column: 45, scope: !1202)
!1219 = !DILocation(line: 546, column: 50, scope: !1202)
!1220 = !DILocation(line: 546, column: 18, scope: !1202)
!1221 = !DILocation(line: 547, column: 19, scope: !1202)
!1222 = !DILocation(line: 0, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 549, column: 12)
!1224 = !DILocation(line: 552, column: 1, scope: !1195)
!1225 = distinct !DISubprogram(name: "mp_get_buffer", scope: !3, file: !3, line: 564, type: !1226, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!536, !346, !434, !442}
!1228 = !{!1229, !1230, !1231, !1232, !1233}
!1229 = !DILocalVariable(name: "obj", arg: 1, scope: !1225, file: !3, line: 564, type: !346)
!1230 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1225, file: !3, line: 564, type: !434)
!1231 = !DILocalVariable(name: "flags", arg: 3, scope: !1225, file: !3, line: 564, type: !442)
!1232 = !DILocalVariable(name: "type", scope: !1225, file: !3, line: 565, type: !304)
!1233 = !DILocalVariable(name: "ret", scope: !1225, file: !3, line: 569, type: !441)
!1234 = !DILocation(line: 564, column: 29, scope: !1225)
!1235 = !DILocation(line: 564, column: 52, scope: !1225)
!1236 = !DILocation(line: 564, column: 71, scope: !1225)
!1237 = !DILocation(line: 565, column: 27, scope: !1225)
!1238 = !DILocation(line: 565, column: 20, scope: !1225)
!1239 = !DILocation(line: 566, column: 24, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 566, column: 9)
!1241 = !{!561, !528, i64 88}
!1242 = !DILocation(line: 566, column: 35, scope: !1240)
!1243 = !DILocation(line: 566, column: 9, scope: !1225)
!1244 = !DILocation(line: 569, column: 15, scope: !1225)
!1245 = !DILocation(line: 569, column: 9, scope: !1225)
!1246 = !DILocation(line: 570, column: 13, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 570, column: 9)
!1248 = !DILocation(line: 0, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 570, column: 19)
!1250 = !DILocation(line: 574, column: 1, scope: !1225)
!1251 = distinct !DISubprogram(name: "mp_get_buffer_raise", scope: !3, file: !3, line: 576, type: !1252, isLocal: false, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1254)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !346, !434, !442}
!1254 = !{!1255, !1256, !1257}
!1255 = !DILocalVariable(name: "obj", arg: 1, scope: !1251, file: !3, line: 576, type: !346)
!1256 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1251, file: !3, line: 576, type: !434)
!1257 = !DILocalVariable(name: "flags", arg: 3, scope: !1251, file: !3, line: 576, type: !442)
!1258 = !DILocation(line: 576, column: 35, scope: !1251)
!1259 = !DILocation(line: 576, column: 58, scope: !1251)
!1260 = !DILocation(line: 576, column: 77, scope: !1251)
!1261 = !DILocation(line: 577, column: 10, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 577, column: 9)
!1263 = !DILocation(line: 577, column: 9, scope: !1251)
!1264 = !DILocation(line: 578, column: 28, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 577, column: 46)
!1266 = !DILocation(line: 578, column: 9, scope: !1265)
!1267 = !DILocation(line: 580, column: 1, scope: !1251)
!1268 = distinct !DISubprogram(name: "mp_generic_unary_op", scope: !3, file: !3, line: 582, type: !380, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1269)
!1269 = !{!1270, !1271}
!1270 = !DILocalVariable(name: "op", arg: 1, scope: !1268, file: !3, line: 582, type: !382)
!1271 = !DILocalVariable(name: "o_in", arg: 2, scope: !1268, file: !3, line: 582, type: !346)
!1272 = !DILocation(line: 582, column: 44, scope: !1268)
!1273 = !DILocation(line: 582, column: 57, scope: !1268)
!1274 = !DILocation(line: 583, column: 5, scope: !1268)
!1275 = !DILocation(line: 584, column: 39, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 583, column: 17)
!1277 = !DILocation(line: 587, column: 1, scope: !1268)
