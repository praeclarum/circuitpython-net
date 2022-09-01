; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objint.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objint.c"
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
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._mp_rom_obj_static_class_method_t = type { %struct._mp_obj_base_t, i8* }
%union.anon = type { i8* (i64, i8**)* }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }

@log_base2_floor = internal unnamed_addr constant [16 x i8] c"\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04", align 16, !dbg !0
@.str = private unnamed_addr constant [29 x i8] c"value must fit in %d byte(s)\00", align 1
@mp_type_OverflowError = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"long int not supported in this build\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"small int overflow\00", align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_int = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 159, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_int_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_int_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_obj_int_unary_op, i8* (i32, i8*, i8*)* @mp_obj_int_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @int_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !464
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@int_locals_dict_table = internal constant [2 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 574 to i8*), i8* bitcast (%struct._mp_rom_obj_static_class_method_t* @int_from_bytes_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 890 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @int_to_bytes_obj to i8*) }], align 16, !dbg !470
@int_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 39, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2, %struct._mp_map_elem_t* bitcast ([2 x %struct._mp_rom_map_elem_t]* @int_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !466
@int_from_bytes_obj = internal constant %struct._mp_rom_obj_static_class_method_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_classmethod }, i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @int_from_bytes_fun_obj to i8*) }, align 8, !dbg !483
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@int_from_bytes_fun_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @int_from_bytes } }, align 8, !dbg !491
@int_to_bytes_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @int_to_bytes } }, align 8, !dbg !515
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_int_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !529 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !531, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i8* %1, metadata !532, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32 undef, metadata !533, metadata !DIExpression()), !dbg !544
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11, !dbg !545
  call void @llvm.dbg.declare(metadata [32 x i8]* %4, metadata !534, metadata !DIExpression()), !dbg !546
  %9 = bitcast i8** %5 to i8*, !dbg !547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !547
  call void @llvm.dbg.value(metadata i8* %8, metadata !538, metadata !DIExpression()), !dbg !548
  store i8* %8, i8** %5, align 8, !dbg !548, !tbaa !549
  %10 = bitcast i64* %6 to i8*, !dbg !553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11, !dbg !553
  call void @llvm.dbg.value(metadata i64 32, metadata !539, metadata !DIExpression()), !dbg !554
  store i64 32, i64* %6, align 8, !dbg !554, !tbaa !555
  %11 = bitcast i64* %7 to i8*, !dbg !557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !557
  call void @llvm.dbg.value(metadata i8** %5, metadata !538, metadata !DIExpression(DW_OP_deref)), !dbg !548
  call void @llvm.dbg.value(metadata i64* %6, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !554
  call void @llvm.dbg.value(metadata i64* %7, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !558
  %12 = call i8* @mp_obj_int_formatted(i8** nonnull %5, i64* nonnull %6, i64* nonnull %7, i8* %1, i32 10, i8* null, i8 signext 0, i8 signext 0), !dbg !559
  call void @llvm.dbg.value(metadata i8* %12, metadata !541, metadata !DIExpression()), !dbg !560
  %13 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* nonnull %12) #11, !dbg !561
  %14 = load i8*, i8** %5, align 8, !dbg !562, !tbaa !549
  call void @llvm.dbg.value(metadata i8* %14, metadata !538, metadata !DIExpression()), !dbg !548
  %15 = icmp eq i8* %14, %8, !dbg !564
  br i1 %15, label %17, label %16, !dbg !565

; <label>:16:                                     ; preds = %3
  call void @m_free(i8* %14) #11, !dbg !566
  br label %17, !dbg !568

; <label>:17:                                     ; preds = %3, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !569
  ret void, !dbg !569
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_int_formatted(i8** nocapture, i64* nocapture, i64* nocapture, i8*, i32, i8*, i8 signext, i8 signext) local_unnamed_addr #0 !dbg !570 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !576, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i64* %1, metadata !577, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i64* %2, metadata !578, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i8* %3, metadata !579, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata i32 %4, metadata !580, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %5, metadata !581, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i8 %6, metadata !582, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i8 %7, metadata !583, metadata !DIExpression()), !dbg !606
  %9 = ptrtoint i8* %3 to i64, !dbg !607
  %10 = ashr i64 %9, 1, !dbg !607
  call void @llvm.dbg.value(metadata i64 %10, metadata !584, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i8 0, metadata !586, metadata !DIExpression()), !dbg !609
  %11 = icmp slt i8* %3, null, !dbg !610
  %12 = sub nsw i64 0, %10, !dbg !612
  %13 = select i1 %11, i8 45, i8 0, !dbg !614
  %14 = select i1 %11, i64 %12, i64 %10, !dbg !614
  call void @llvm.dbg.value(metadata i64 %14, metadata !584, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i8 %13, metadata !586, metadata !DIExpression()), !dbg !609
  %15 = tail call i64 @mp_int_format_size(i64 64, i32 %4, i8* %5, i8 signext %7), !dbg !615
  call void @llvm.dbg.value(metadata i64 %15, metadata !587, metadata !DIExpression()), !dbg !616
  %16 = load i64, i64* %1, align 8, !dbg !617, !tbaa !555
  %17 = icmp ugt i64 %15, %16, !dbg !619
  br i1 %17, label %18, label %20, !dbg !620

; <label>:18:                                     ; preds = %8
  %19 = tail call i8* @m_malloc(i64 %15, i1 zeroext false) #11, !dbg !621
  store i8* %19, i8** %0, align 8, !dbg !623, !tbaa !549
  store i64 %15, i64* %1, align 8, !dbg !624, !tbaa !555
  br label %20, !dbg !625

; <label>:20:                                     ; preds = %18, %8
  %21 = load i8*, i8** %0, align 8, !dbg !626, !tbaa !549
  call void @llvm.dbg.value(metadata i8* %21, metadata !588, metadata !DIExpression()), !dbg !627
  %22 = getelementptr inbounds i8, i8* %21, i64 %15, !dbg !628
  call void @llvm.dbg.value(metadata i8* %22, metadata !589, metadata !DIExpression()), !dbg !629
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !630
  call void @llvm.dbg.value(metadata i8* %23, metadata !589, metadata !DIExpression()), !dbg !629
  store i8 0, i8* %23, align 1, !dbg !631, !tbaa !632
  call void @llvm.dbg.value(metadata i8* %23, metadata !590, metadata !DIExpression()), !dbg !633
  %24 = icmp eq i64 %14, 0, !dbg !634
  br i1 %24, label %30, label %25, !dbg !635

; <label>:25:                                     ; preds = %20
  %26 = sext i32 %4 to i64
  %27 = zext i8 %6 to i32
  %28 = add nuw nsw i32 %27, 246
  %29 = icmp ne i8 %7, 0
  br label %32, !dbg !636

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !637
  call void @llvm.dbg.value(metadata i8* %31, metadata !589, metadata !DIExpression()), !dbg !629
  store i8 48, i8* %31, align 1, !dbg !639, !tbaa !632
  br label %60, !dbg !640

; <label>:32:                                     ; preds = %25, %55
  %33 = phi i64 [ %38, %55 ], [ %14, %25 ], !dbg !641
  %34 = phi i8* [ %56, %55 ], [ %23, %25 ], !dbg !642
  %35 = phi i8* [ %57, %55 ], [ %23, %25 ], !dbg !642
  call void @llvm.dbg.value(metadata i8* %35, metadata !590, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i8* %34, metadata !589, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i64 %33, metadata !584, metadata !DIExpression()), !dbg !608
  %36 = urem i64 %33, %26, !dbg !645
  %37 = trunc i64 %36 to i32, !dbg !646
  call void @llvm.dbg.value(metadata i32 %37, metadata !591, metadata !DIExpression()), !dbg !647
  %38 = udiv i64 %33, %26, !dbg !648
  call void @llvm.dbg.value(metadata i64 %38, metadata !584, metadata !DIExpression()), !dbg !608
  %39 = icmp sgt i32 %37, 9, !dbg !649
  %40 = select i1 %39, i32 %28, i32 48, !dbg !651
  %41 = add i32 %40, %37, !dbg !652
  call void @llvm.dbg.value(metadata i32 %41, metadata !591, metadata !DIExpression()), !dbg !647
  %42 = trunc i32 %41 to i8, !dbg !654
  %43 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !655
  call void @llvm.dbg.value(metadata i8* %43, metadata !589, metadata !DIExpression()), !dbg !629
  store i8 %42, i8* %43, align 1, !dbg !656, !tbaa !632
  %44 = icmp uge i64 %33, %26, !dbg !657
  %45 = and i1 %29, %44, !dbg !658
  %46 = icmp ugt i8* %43, %21, !dbg !659
  %47 = and i1 %45, %46, !dbg !658
  br i1 %47, label %48, label %55, !dbg !658

; <label>:48:                                     ; preds = %32
  %49 = ptrtoint i8* %35 to i64, !dbg !660
  %50 = ptrtoint i8* %43 to i64, !dbg !660
  %51 = sub i64 %49, %50, !dbg !660
  %52 = icmp eq i64 %51, 3, !dbg !661
  br i1 %52, label %53, label %55, !dbg !662

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !663
  call void @llvm.dbg.value(metadata i8* %54, metadata !589, metadata !DIExpression()), !dbg !629
  store i8 %7, i8* %54, align 1, !dbg !664, !tbaa !632
  call void @llvm.dbg.value(metadata i8* %54, metadata !590, metadata !DIExpression()), !dbg !633
  br label %55, !dbg !665

; <label>:55:                                     ; preds = %53, %48, %32
  %56 = phi i8* [ %54, %53 ], [ %43, %48 ], [ %43, %32 ], !dbg !641
  %57 = phi i8* [ %54, %53 ], [ %35, %48 ], [ %35, %32 ], !dbg !666
  call void @llvm.dbg.value(metadata i8* %57, metadata !590, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i8* %56, metadata !589, metadata !DIExpression()), !dbg !629
  %58 = icmp ugt i8* %56, %21, !dbg !667
  %59 = and i1 %44, %58, !dbg !668
  br i1 %59, label %32, label %60, !dbg !669, !llvm.loop !670

; <label>:60:                                     ; preds = %55, %30
  %61 = phi i8* [ %31, %30 ], [ %56, %55 ], !dbg !642
  call void @llvm.dbg.value(metadata i8* %61, metadata !589, metadata !DIExpression()), !dbg !629
  %62 = icmp eq i8* %5, null, !dbg !673
  br i1 %62, label %79, label %63, !dbg !674

; <label>:63:                                     ; preds = %60
  %64 = tail call i64 @strlen(i8* nonnull %5), !dbg !675
  call void @llvm.dbg.value(metadata i64 %64, metadata !595, metadata !DIExpression()), !dbg !676
  %65 = sub i64 0, %64, !dbg !677
  %66 = getelementptr inbounds i8, i8* %61, i64 %65, !dbg !677
  call void @llvm.dbg.value(metadata i8* %66, metadata !598, metadata !DIExpression()), !dbg !678
  %67 = icmp ugt i8* %66, %21, !dbg !679
  br i1 %67, label %68, label %79, !dbg !681

; <label>:68:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8* %66, metadata !598, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %5, metadata !581, metadata !DIExpression()), !dbg !604
  %69 = load i8, i8* %5, align 1, !dbg !682, !tbaa !632
  %70 = icmp eq i8 %69, 0, !dbg !684
  br i1 %70, label %79, label %71, !dbg !684

; <label>:71:                                     ; preds = %68, %71
  %72 = phi i8 [ %77, %71 ], [ %69, %68 ]
  %73 = phi i8* [ %76, %71 ], [ %66, %68 ]
  %74 = phi i8* [ %75, %71 ], [ %5, %68 ]
  call void @llvm.dbg.value(metadata i8* %73, metadata !598, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %74, metadata !581, metadata !DIExpression()), !dbg !604
  %75 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !685
  %76 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !687
  store i8 %72, i8* %73, align 1, !dbg !688, !tbaa !632
  call void @llvm.dbg.value(metadata i8* %76, metadata !598, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %75, metadata !581, metadata !DIExpression()), !dbg !604
  %77 = load i8, i8* %75, align 1, !dbg !682, !tbaa !632
  %78 = icmp eq i8 %77, 0, !dbg !684
  br i1 %78, label %79, label %71, !dbg !684, !llvm.loop !689

; <label>:79:                                     ; preds = %71, %68, %63, %60
  %80 = phi i8* [ %61, %60 ], [ %61, %63 ], [ %66, %68 ], [ %66, %71 ], !dbg !691
  call void @llvm.dbg.value(metadata i8* %80, metadata !589, metadata !DIExpression()), !dbg !629
  %81 = icmp ugt i8* %80, %21, !dbg !692
  %82 = and i1 %11, %81, !dbg !694
  br i1 %82, label %83, label %85, !dbg !694

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds i8, i8* %80, i64 -1, !dbg !695
  call void @llvm.dbg.value(metadata i8* %84, metadata !589, metadata !DIExpression()), !dbg !629
  store i8 %13, i8* %84, align 1, !dbg !697, !tbaa !632
  br label %85, !dbg !698

; <label>:85:                                     ; preds = %79, %83
  %86 = phi i8* [ %84, %83 ], [ %80, %79 ], !dbg !699
  call void @llvm.dbg.value(metadata i8* %86, metadata !589, metadata !DIExpression()), !dbg !629
  %87 = load i8*, i8** %0, align 8, !dbg !700, !tbaa !549
  %88 = getelementptr inbounds i8, i8* %87, i64 %15, !dbg !701
  %89 = ptrtoint i8* %88 to i64, !dbg !702
  %90 = ptrtoint i8* %86 to i64, !dbg !702
  %91 = xor i64 %90, -1, !dbg !703
  %92 = add i64 %89, %91, !dbg !703
  store i64 %92, i64* %2, align 8, !dbg !704, !tbaa !555
  ret i8* %86, !dbg !705
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare void @m_free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readonly ssp uwtable
define i64 @mp_int_format_size(i64, i32, i8* readonly, i8 signext) local_unnamed_addr #4 !dbg !706 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !710, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i32 %1, metadata !711, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i8* %2, metadata !712, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i8 %3, metadata !713, metadata !DIExpression()), !dbg !720
  %5 = add nsw i32 %1, -1, !dbg !721
  %6 = sext i32 %5 to i64, !dbg !722
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* @log_base2_floor, i64 0, i64 %6, !dbg !722
  %8 = load i8, i8* %7, align 1, !dbg !722, !tbaa !632
  %9 = zext i8 %8 to i64, !dbg !722
  %10 = udiv i64 %0, %9, !dbg !723
  %11 = add i64 %10, 1, !dbg !724
  call void @llvm.dbg.value(metadata i64 %11, metadata !714, metadata !DIExpression()), !dbg !725
  %12 = icmp eq i8 %3, 0, !dbg !726
  %13 = udiv i64 %11, 3, !dbg !727
  %14 = select i1 %12, i64 0, i64 %13, !dbg !726
  call void @llvm.dbg.value(metadata i64 %14, metadata !715, metadata !DIExpression()), !dbg !728
  %15 = icmp eq i8* %2, null, !dbg !729
  br i1 %15, label %18, label %16, !dbg !729

; <label>:16:                                     ; preds = %4
  %17 = tail call i64 @strlen(i8* nonnull %2), !dbg !730
  br label %18, !dbg !729

; <label>:18:                                     ; preds = %4, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %4 ], !dbg !729
  call void @llvm.dbg.value(metadata i64 %19, metadata !716, metadata !DIExpression()), !dbg !731
  %20 = add i64 %10, 3, !dbg !732
  %21 = add i64 %20, %14, !dbg !733
  %22 = add i64 %21, %19, !dbg !734
  ret i64 %22, !dbg !735
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_small_int_buffer_overflow_check(i64, i64, i1 zeroext) local_unnamed_addr #0 !dbg !736 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !740, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i64 %1, metadata !741, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i1 %2, metadata !742, metadata !DIExpression()), !dbg !752
  %4 = icmp eq i64 %0, 0, !dbg !753
  br i1 %4, label %24, label %5, !dbg !755

; <label>:5:                                      ; preds = %3
  %6 = icmp sgt i64 %0, -1, !dbg !756
  %7 = or i1 %6, %2, !dbg !757
  br i1 %7, label %8, label %22, !dbg !757

; <label>:8:                                      ; preds = %5
  %9 = icmp ugt i64 %1, 7, !dbg !758
  br i1 %9, label %24, label %10, !dbg !760

; <label>:10:                                     ; preds = %8
  %11 = shl i64 %1, 3, !dbg !761
  br i1 %2, label %12, label %19, !dbg !762

; <label>:12:                                     ; preds = %10
  %13 = add i64 %11, -1, !dbg !763
  %14 = shl i64 1, %13, !dbg !764
  call void @llvm.dbg.value(metadata i64 %14, metadata !743, metadata !DIExpression()), !dbg !765
  %15 = sub nsw i64 0, %14, !dbg !766
  %16 = icmp sle i64 %15, %0, !dbg !768
  %17 = icmp sgt i64 %14, %0, !dbg !769
  %18 = and i1 %16, %17, !dbg !770
  br i1 %18, label %24, label %22, !dbg !770

; <label>:19:                                     ; preds = %10
  %20 = shl i64 1, %11, !dbg !771
  call void @llvm.dbg.value(metadata i64 %20, metadata !748, metadata !DIExpression()), !dbg !772
  %21 = icmp sgt i64 %20, %0, !dbg !773
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19, %12, %5
  %23 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #11, !dbg !775
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_OverflowError_varg(%struct.compressed_string_t* %23, i64 %1) #12, !dbg !776
  unreachable, !dbg !776

; <label>:24:                                     ; preds = %19, %12, %8, %3
  ret void, !dbg !777
}

; Function Attrs: noreturn
declare void @mp_raise_OverflowError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #6

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @mp_obj_int_sign(i8*) local_unnamed_addr #0 !dbg !778 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !782, metadata !DIExpression()), !dbg !784
  %2 = tail call i64 @mp_obj_get_int(i8* %0) #11, !dbg !785
  call void @llvm.dbg.value(metadata i64 %2, metadata !783, metadata !DIExpression()), !dbg !786
  %3 = icmp slt i64 %2, 0, !dbg !787
  %4 = icmp ne i64 %2, 0, !dbg !789
  %5 = zext i1 %4 to i32, !dbg !791
  %6 = select i1 %3, i32 -1, i32 %5, !dbg !793
  ret i32 %6, !dbg !794
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone ssp uwtable
define noalias i8* @mp_obj_int_unary_op(i32, i8* nocapture readnone) #7 !dbg !795 {
  call void @llvm.dbg.value(metadata i32 undef, metadata !797, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i8* undef, metadata !798, metadata !DIExpression()), !dbg !800
  ret i8* null, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_int_binary_op(i32, i8*, i8*) #0 !dbg !802 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !804, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i8* %1, metadata !805, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i8* %2, metadata !806, metadata !DIExpression()), !dbg !809
  %4 = tail call i8* @mp_obj_int_binary_op_extra_cases(i32 %0, i8* %1, i8* %2), !dbg !810
  ret i8* %4, !dbg !811
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_int_binary_op_extra_cases(i32, i8*, i8*) local_unnamed_addr #0 !dbg !812 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !814, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i8* %2, metadata !816, metadata !DIExpression()), !dbg !819
  %4 = icmp eq i8* %2, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !820
  br i1 %4, label %5, label %7, !dbg !822

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_binary_op(i32 %0, i8* %1, i8* inttoptr (i64 1 to i8*)) #11, !dbg !823
  br label %33, !dbg !825

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %2, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !826
  br i1 %8, label %9, label %11, !dbg !828

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @mp_binary_op(i32 %0, i8* %1, i8* inttoptr (i64 3 to i8*)) #11, !dbg !829
  br label %33, !dbg !831

; <label>:11:                                     ; preds = %7
  %12 = icmp eq i32 %0, 28, !dbg !832
  br i1 %12, label %13, label %33, !dbg !834

; <label>:13:                                     ; preds = %11
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %2), !dbg !835
  br i1 %14, label %31, label %15, !dbg !835

; <label>:15:                                     ; preds = %13
  %16 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !835
  br i1 %16, label %17, label %33, !dbg !835

; <label>:17:                                     ; preds = %15
  %18 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !835
  %19 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %18, align 8, !dbg !835, !tbaa !838
  %20 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %19, i64 0, i32 7, !dbg !835
  %21 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %20, align 8, !dbg !835, !tbaa !840
  %22 = icmp eq i8* (i32, i8*, i8*)* %21, @mp_obj_str_binary_op, !dbg !835
  br i1 %22, label %31, label %23, !dbg !844

; <label>:23:                                     ; preds = %17
  %24 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !845
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !845, !tbaa !838
  %26 = icmp eq %struct._mp_obj_type_t* %25, @mp_type_tuple, !dbg !845
  br i1 %26, label %31, label %27, !dbg !846

; <label>:27:                                     ; preds = %23
  %28 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !847
  %29 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %28, align 8, !dbg !847, !tbaa !838
  %30 = icmp eq %struct._mp_obj_type_t* %29, @mp_type_list, !dbg !847
  br i1 %30, label %31, label %33, !dbg !848

; <label>:31:                                     ; preds = %27, %23, %17, %13
  %32 = tail call i8* @mp_binary_op(i32 %0, i8* %2, i8* %1) #11, !dbg !849
  br label %33, !dbg !851

; <label>:33:                                     ; preds = %15, %11, %27, %31, %9, %5
  %34 = phi i8* [ %6, %5 ], [ %10, %9 ], [ %32, %31 ], [ null, %27 ], [ null, %11 ], [ null, %15 ], !dbg !852
  ret i8* %34, !dbg !853
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_str_len(i8** nocapture readnone, i64, i1 zeroext, i32) local_unnamed_addr #8 !dbg !854 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !860, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata i64 %1, metadata !861, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata i1 %2, metadata !862, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %3, metadata !863, metadata !DIExpression()), !dbg !867
  %5 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !868
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %5) #12, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_ll(i64) local_unnamed_addr #8 !dbg !870 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !875, metadata !DIExpression()), !dbg !876
  %2 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !877
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %2) #12, !dbg !878
  unreachable, !dbg !878
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_ull(i64) local_unnamed_addr #8 !dbg !879 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !884, metadata !DIExpression()), !dbg !885
  %2 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !886
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %2) #12, !dbg !887
  unreachable, !dbg !887
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #0 !dbg !888 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !892, metadata !DIExpression()), !dbg !893
  %2 = icmp ult i64 %0, 4611686018427387904, !dbg !894
  br i1 %2, label %3, label %7, !dbg !896

; <label>:3:                                      ; preds = %1
  %4 = shl i64 %0, 1, !dbg !897
  %5 = or i64 %4, 1, !dbg !897
  %6 = inttoptr i64 %5 to i8*, !dbg !897
  ret i8* %6, !dbg !899

; <label>:7:                                      ; preds = %1
  %8 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !900
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %8) #12, !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_int(i64) local_unnamed_addr #0 !dbg !902 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !906, metadata !DIExpression()), !dbg !907
  %2 = shl i64 %0, 1, !dbg !908
  %3 = xor i64 %2, %0, !dbg !908
  %4 = icmp sgt i64 %3, -1, !dbg !908
  br i1 %4, label %5, label %8, !dbg !910

; <label>:5:                                      ; preds = %1
  %6 = or i64 %2, 1, !dbg !911
  %7 = inttoptr i64 %6 to i8*, !dbg !911
  ret i8* %7, !dbg !913

; <label>:8:                                      ; preds = %1
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !914
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %9) #12, !dbg !915
  unreachable, !dbg !915
}

; Function Attrs: nounwind readnone ssp uwtable
define i64 @mp_obj_int_get_truncated(i8*) local_unnamed_addr #7 !dbg !916 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !920, metadata !DIExpression()), !dbg !921
  %2 = ptrtoint i8* %0 to i64, !dbg !922
  %3 = ashr i64 %2, 1, !dbg !922
  ret i64 %3, !dbg !923
}

; Function Attrs: nounwind readnone ssp uwtable
define i64 @mp_obj_int_get_checked(i8*) local_unnamed_addr #7 !dbg !924 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !926, metadata !DIExpression()), !dbg !927
  %2 = ptrtoint i8* %0 to i64, !dbg !928
  %3 = ashr i64 %2, 1, !dbg !928
  ret i64 %3, !dbg !929
}

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #9 !dbg !930 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !934, metadata !DIExpression()), !dbg !935
  %2 = ptrtoint i8* %0 to i64, !dbg !936
  %3 = and i64 %2, 3, !dbg !937
  %4 = icmp eq i64 %3, 2, !dbg !938
  ret i1 %4, !dbg !939
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #9 !dbg !940 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !942, metadata !DIExpression()), !dbg !943
  %2 = ptrtoint i8* %0 to i64, !dbg !944
  %3 = and i64 %2, 3, !dbg !945
  %4 = icmp eq i64 %3, 0, !dbg !946
  ret i1 %4, !dbg !947
}

declare i8* @mp_obj_str_binary_op(i32, i8*, i8*) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_int_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !948 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !950, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i64 %1, metadata !951, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.value(metadata i8** %2, metadata !952, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !953, metadata !DIExpression()), !dbg !966
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 2, i1 zeroext false) #11, !dbg !967
  switch i64 %1, label %39 [
    i64 0, label %49
    i64 1, label %7
  ], !dbg !968

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8, !dbg !969, !tbaa !549
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %8), !dbg !969
  br i1 %9, label %49, label %10, !dbg !969

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %8), !dbg !969
  br i1 %11, label %12, label %18, !dbg !969

; <label>:12:                                     ; preds = %10
  %13 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !969
  %14 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %13, align 8, !dbg !969, !tbaa !549
  %15 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %14, i64 0, i32 0, !dbg !969
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !969, !tbaa !838
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_int, !dbg !969
  br i1 %17, label %49, label %18, !dbg !970

; <label>:18:                                     ; preds = %12, %10
  %19 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !971
  br i1 %19, label %29, label %20, !dbg !971

; <label>:20:                                     ; preds = %18
  br i1 %11, label %21, label %34, !dbg !971

; <label>:21:                                     ; preds = %20
  %22 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !971
  %23 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %22, align 8, !dbg !971, !tbaa !549
  %24 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %23, i64 0, i32 0, !dbg !971
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !971, !tbaa !838
  %26 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %25, i64 0, i32 7, !dbg !971
  %27 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %26, align 8, !dbg !971, !tbaa !840
  %28 = icmp eq i8* (i32, i8*, i8*)* %27, @mp_obj_str_binary_op, !dbg !971
  br i1 %28, label %29, label %34, !dbg !972

; <label>:29:                                     ; preds = %21, %18
  %30 = bitcast i64* %5 to i8*, !dbg !973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !973
  call void @llvm.dbg.value(metadata i64* %5, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %31 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %5) #11, !dbg !975
  call void @llvm.dbg.value(metadata i8* %31, metadata !959, metadata !DIExpression()), !dbg !976
  %32 = load i64, i64* %5, align 8, !dbg !977, !tbaa !555
  call void @llvm.dbg.value(metadata i64 %32, metadata !954, metadata !DIExpression()), !dbg !974
  %33 = call i8* @mp_parse_num_integer(i8* %31, i64 %32, i32 0, %struct._mp_lexer_t* null) #11, !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !979
  br label %49

; <label>:34:                                     ; preds = %21, %20
  %35 = tail call i64 @mp_obj_get_int(i8* %8) #11, !dbg !980
  %36 = shl i64 %35, 1, !dbg !980
  %37 = or i64 %36, 1, !dbg !980
  %38 = inttoptr i64 %37 to i8*, !dbg !980
  br label %49, !dbg !982

; <label>:39:                                     ; preds = %4
  %40 = bitcast i64* %6 to i8*, !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !dbg !983
  %41 = load i8*, i8** %2, align 8, !dbg !984, !tbaa !549
  call void @llvm.dbg.value(metadata i64* %6, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %42 = call i8* @mp_obj_str_get_data(i8* %41, i64* nonnull %6) #11, !dbg !986
  call void @llvm.dbg.value(metadata i8* %42, metadata !962, metadata !DIExpression()), !dbg !987
  %43 = load i64, i64* %6, align 8, !dbg !988, !tbaa !555
  call void @llvm.dbg.value(metadata i64 %43, metadata !960, metadata !DIExpression()), !dbg !985
  %44 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !989
  %45 = load i8*, i8** %44, align 8, !dbg !989, !tbaa !549
  %46 = call i64 @mp_obj_get_int(i8* %45) #11, !dbg !990
  %47 = trunc i64 %46 to i32, !dbg !990
  %48 = call i8* @mp_parse_num_integer(i8* %42, i64 %43, i32 %47, %struct._mp_lexer_t* null) #11, !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !dbg !992
  br label %49

; <label>:49:                                     ; preds = %7, %12, %4, %39, %34, %29
  %50 = phi i8* [ %48, %39 ], [ %33, %29 ], [ %38, %34 ], [ inttoptr (i64 1 to i8*), %4 ], [ %8, %12 ], [ %8, %7 ], !dbg !993
  ret i8* %50, !dbg !994
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #9 !dbg !995 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !997, metadata !DIExpression()), !dbg !998
  %2 = ptrtoint i8* %0 to i64, !dbg !999
  %3 = and i64 %2, 1, !dbg !1000
  %4 = icmp ne i64 %3, 0, !dbg !1001
  ret i1 %4, !dbg !1002
}

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #3

declare i8* @mp_parse_num_integer(i8*, i64, i32, %struct._mp_lexer_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @int_from_bytes(i64, i8** nocapture readonly) #0 !dbg !1003 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1005, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8** %1, metadata !1006, metadata !DIExpression()), !dbg !1013
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !1014
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11, !dbg !1014
  %5 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1015
  %6 = load i8*, i8** %5, align 8, !dbg !1015, !tbaa !549
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @mp_get_buffer_raise(i8* %6, %struct._mp_buffer_info_t* nonnull %3, i64 1) #11, !dbg !1017
  %7 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !1018
  %8 = load i8*, i8** %7, align 8, !dbg !1018, !tbaa !1019
  call void @llvm.dbg.value(metadata i8* %8, metadata !1008, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 1, metadata !1009, metadata !DIExpression()), !dbg !1023
  %9 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1024
  %10 = load i8*, i8** %9, align 8, !dbg !1024, !tbaa !549
  %11 = icmp eq i8* %10, inttoptr (i64 702 to i8*), !dbg !1026
  %12 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !1027
  %13 = load i64, i64* %12, align 8, !dbg !1027
  call void @llvm.dbg.value(metadata i32 -1, metadata !1009, metadata !DIExpression()), !dbg !1023
  %14 = select i1 %11, i64 -1, i64 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 0, metadata !1010, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i64 %13, metadata !1011, metadata !DIExpression()), !dbg !1031
  %15 = icmp eq i64 %13, 0, !dbg !1032
  br i1 %15, label %31, label %16, !dbg !1032

; <label>:16:                                     ; preds = %2
  %17 = add i64 %13, -1, !dbg !1034
  %18 = getelementptr inbounds i8, i8* %8, i64 %17, !dbg !1035
  call void @llvm.dbg.value(metadata i8* %18, metadata !1008, metadata !DIExpression()), !dbg !1022
  %19 = select i1 %11, i8* %18, i8* %8, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %19, metadata !1008, metadata !DIExpression()), !dbg !1022
  br label %20, !dbg !1036

; <label>:20:                                     ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ %13, %16 ]
  %22 = phi i64 [ %28, %20 ], [ 0, %16 ]
  %23 = phi i8* [ %29, %20 ], [ %19, %16 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1011, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata i64 %22, metadata !1010, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i8* %23, metadata !1008, metadata !DIExpression()), !dbg !1022
  %24 = add i64 %21, -1, !dbg !1036
  %25 = shl i64 %22, 8, !dbg !1038
  %26 = load i8, i8* %23, align 1, !dbg !1040, !tbaa !632
  %27 = zext i8 %26 to i64, !dbg !1040
  %28 = or i64 %25, %27, !dbg !1041
  %29 = getelementptr inbounds i8, i8* %23, i64 %14, !dbg !1042
  call void @llvm.dbg.value(metadata i64 %24, metadata !1011, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata i64 %28, metadata !1010, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i8* %29, metadata !1008, metadata !DIExpression()), !dbg !1022
  %30 = icmp eq i64 %24, 0, !dbg !1032
  br i1 %30, label %31, label %20, !dbg !1032, !llvm.loop !1043

; <label>:31:                                     ; preds = %20, %2
  %32 = phi i64 [ 0, %2 ], [ %28, %20 ], !dbg !1045
  call void @llvm.dbg.value(metadata i64 %32, metadata !1010, metadata !DIExpression()), !dbg !1030
  %33 = call i8* @mp_obj_new_int_from_uint(i64 %32), !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11, !dbg !1047
  ret i8* %33, !dbg !1048
}

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @int_to_bytes(i64, i8** nocapture readonly) #0 !dbg !1049 {
  %3 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1051, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata i8** %1, metadata !1052, metadata !DIExpression()), !dbg !1068
  %4 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1069
  %5 = load i8*, i8** %4, align 8, !dbg !1069, !tbaa !549
  %6 = tail call i64 @mp_obj_get_int(i8* %5) #11, !dbg !1070
  call void @llvm.dbg.value(metadata i64 %6, metadata !1053, metadata !DIExpression()), !dbg !1071
  %7 = icmp slt i64 %6, 0, !dbg !1072
  br i1 %7, label %8, label %9, !dbg !1074

; <label>:8:                                      ; preds = %2
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #12, !dbg !1075
  unreachable, !dbg !1075

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1077
  %11 = load i8*, i8** %10, align 8, !dbg !1077, !tbaa !549
  %12 = icmp ne i8* %11, inttoptr (i64 702 to i8*), !dbg !1078
  %13 = bitcast %struct._vstr_t* %3 to i8*, !dbg !1079
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11, !dbg !1079
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  call void @vstr_init_len(%struct._vstr_t* nonnull %3, i64 %6) #11, !dbg !1081
  %14 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 2, !dbg !1082
  %15 = load i8*, i8** %14, align 8, !dbg !1082, !tbaa !1083
  call void @llvm.dbg.value(metadata i8* %15, metadata !1063, metadata !DIExpression()), !dbg !1086
  %16 = call i64 @llvm.objectsize.i64.p0i8(i8* %15, i1 false, i1 true), !dbg !1087
  %17 = call i8* @__memset_chk(i8* %15, i32 0, i64 %6, i64 %16) #11, !dbg !1087
  %18 = bitcast i8** %1 to i64*, !dbg !1088
  %19 = load i64, i64* %18, align 8, !dbg !1088, !tbaa !549
  %20 = ashr i64 %19, 1, !dbg !1088
  call void @llvm.dbg.value(metadata i64 %20, metadata !1064, metadata !DIExpression()), !dbg !1089
  call void @mp_small_int_buffer_overflow_check(i64 %20, i64 %6, i1 zeroext false), !dbg !1090
  %21 = icmp ult i64 %6, 8, !dbg !1091
  %22 = select i1 %21, i64 %6, i64 8, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %22, metadata !1066, metadata !DIExpression()), !dbg !1092
  %23 = sub i64 %6, %22, !dbg !1093
  %24 = select i1 %12, i64 %23, i64 0, !dbg !1094
  %25 = getelementptr inbounds i8, i8* %15, i64 %24, !dbg !1095
  call void @mp_binary_set_int(i64 %22, i1 zeroext %12, i8* %25, i64 %20) #11, !dbg !1096
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %26 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull @mp_type_bytes, %struct._vstr_t* nonnull %3) #11, !dbg !1097
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11, !dbg !1098
  ret i8* %26, !dbg !1099
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #6

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

declare void @mp_binary_set_int(i64, i1 zeroext, i8*, i64) local_unnamed_addr #3

declare i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!523, !524, !525, !526, !527}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!528}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "log_base2_floor", scope: !2, file: !3, line: 196, type: !517, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, globals: !463)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objint.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!303 = !{!304, !311, !313, !318, !319, !314, !320, !457, !462, !355}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !305, line: 70, baseType: !306)
!305 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !307, line: 32, baseType: !308)
!307 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !309, line: 49, baseType: !310)
!309 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!310 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmt_uint_t", file: !3, line: 176, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !305, line: 71, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !316, line: 30, baseType: !317)
!316 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !6, line: 57, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !329)
!329 = !{!330, !331, !335, !336, !359, !383, !388, !394, !400, !407, !412, !426, !431, !447, !450, !451}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !328, file: !6, line: 476, baseType: !321, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !328, file: !6, line: 479, baseType: !332, size: 16, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !333, line: 31, baseType: !334)
!333 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!334 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !6, line: 482, baseType: !332, size: 16, offset: 80)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !328, file: !6, line: 485, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341, !318, !358}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !344, line: 53, baseType: !345)
!344 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !344, line: 50, size: 128, elements: !346)
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !344, line: 51, baseType: !319, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !345, file: !344, line: 52, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !344, line: 48, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !319, !353, !355}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !356, line: 31, baseType: !357)
!356 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !309, line: 92, baseType: !317)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !328, file: !6, line: 488, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!318, !325, !355, !364, !366}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !368, file: !6, line: 366, baseType: !355, size: 1, flags: DIFlagBitField, extraData: i64 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !368, file: !6, line: 367, baseType: !355, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !368, file: !6, line: 368, baseType: !355, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !368, file: !6, line: 369, baseType: !355, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !368, file: !6, line: 371, baseType: !355, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !368, file: !6, line: 372, baseType: !355, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !368, file: !6, line: 373, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !379, file: !6, line: 351, baseType: !318, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !379, file: !6, line: 352, baseType: !318, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !328, file: !6, line: 491, baseType: !384, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!318, !318, !355, !355, !364}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !328, file: !6, line: 495, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!318, !393, !318}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !328, file: !6, line: 496, baseType: !395, size: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!318, !399, !318, !318}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !328, file: !6, line: 509, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !318, !405, !406}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !355)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !328, file: !6, line: 516, baseType: !408, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!318, !318, !318, !318}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !328, file: !6, line: 521, baseType: !413, size: 64, offset: 576)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!318, !318, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !420)
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !419, file: !6, line: 433, baseType: !321, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !419, file: !6, line: 434, baseType: !423, size: 192, offset: 64)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 192, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 3)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !328, file: !6, line: 525, baseType: !427, size: 64, offset: 640)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!318, !318}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !328, file: !6, line: 528, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !434)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !433, file: !6, line: 469, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!304, !318, !439, !314}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !441, file: !6, line: 457, baseType: !319, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !441, file: !6, line: 458, baseType: !355, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !441, file: !6, line: 459, baseType: !446, size: 32, offset: 128)
!446 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !328, file: !6, line: 531, baseType: !448, size: 64, offset: 768)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !328, file: !6, line: 537, baseType: !448, size: 64, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !328, file: !6, line: 540, baseType: !452, size: 64, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !453, file: !6, line: 776, baseType: !321, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !453, file: !6, line: 777, baseType: !367, size: 192, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !460, line: 39, baseType: !461)
!460 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!461 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!463 = !{!464, !0, !466, !470, !483, !491, !515}
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "mp_type_int", scope: !2, file: !3, line: 533, type: !326, isLocal: false, isDefinition: true)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "int_locals_dict", scope: !2, file: !3, line: 531, type: !468, isLocal: true, isDefinition: true)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !453)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "int_locals_dict_table", scope: !2, file: !3, line: 526, type: !472, isLocal: true, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 256, elements: !481)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !476)
!476 = !{!477, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !475, file: !6, line: 356, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !448)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !475, file: !6, line: 357, baseType: !478, size: 64, offset: 64)
!481 = !{!482}
!482 = !DISubrange(count: 2)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "int_from_bytes_obj", scope: !2, file: !3, line: 491, type: !485, isLocal: true, isDefinition: true)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_static_class_method_t", file: !6, line: 846, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_obj_static_class_method_t", file: !6, line: 843, size: 128, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !487, file: !6, line: 844, baseType: !321, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !487, file: !6, line: 845, baseType: !478, size: 64, offset: 64)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "int_from_bytes_fun_obj", scope: !2, file: !3, line: 490, type: !493, isLocal: true, isDefinition: true)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !496)
!496 = !{!497, !498, !500, !501, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !495, file: !6, line: 806, baseType: !321, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !495, file: !6, line: 807, baseType: !499, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!499 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !495, file: !6, line: 808, baseType: !314, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !495, file: !6, line: 809, baseType: !314, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !495, file: !6, line: 813, baseType: !503, size: 64, offset: 128)
!503 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !495, file: !6, line: 810, size: 64, elements: !504)
!504 = !{!505, !510}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !503, file: !6, line: 811, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!318, !355, !364}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !503, file: !6, line: 812, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!318, !355, !364, !366}
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "int_to_bytes_obj", scope: !2, file: !3, line: 524, type: !493, isLocal: true, isDefinition: true)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 128, elements: !521)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !520, line: 31, baseType: !461)
!520 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!521 = !{!522}
!522 = !DISubrange(count: 16)
!523 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!524 = !{i32 2, !"Dwarf Version", i32 4}
!525 = !{i32 2, !"Debug Info Version", i32 3}
!526 = !{i32 1, !"wchar_size", i32 4}
!527 = !{i32 7, !"PIC Level", i32 2}
!528 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!529 = distinct !DISubprogram(name: "mp_obj_int_print", scope: !3, file: !3, line: 179, type: !339, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !530)
!530 = !{!531, !532, !533, !534, !538, !539, !540, !541}
!531 = !DILocalVariable(name: "print", arg: 1, scope: !529, file: !3, line: 179, type: !341)
!532 = !DILocalVariable(name: "self_in", arg: 2, scope: !529, file: !3, line: 179, type: !318)
!533 = !DILocalVariable(name: "kind", arg: 3, scope: !529, file: !3, line: 179, type: !358)
!534 = !DILocalVariable(name: "stack_buf", scope: !529, file: !3, line: 183, type: !535)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 256, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 32)
!538 = !DILocalVariable(name: "buf", scope: !529, file: !3, line: 184, type: !311)
!539 = !DILocalVariable(name: "buf_size", scope: !529, file: !3, line: 185, type: !355)
!540 = !DILocalVariable(name: "fmt_size", scope: !529, file: !3, line: 186, type: !355)
!541 = !DILocalVariable(name: "str", scope: !529, file: !3, line: 188, type: !311)
!542 = !DILocation(line: 179, column: 41, scope: !529)
!543 = !DILocation(line: 179, column: 57, scope: !529)
!544 = !DILocation(line: 179, column: 82, scope: !529)
!545 = !DILocation(line: 183, column: 5, scope: !529)
!546 = !DILocation(line: 183, column: 10, scope: !529)
!547 = !DILocation(line: 184, column: 5, scope: !529)
!548 = !DILocation(line: 184, column: 11, scope: !529)
!549 = !{!550, !550, i64 0}
!550 = !{!"any pointer", !551, i64 0}
!551 = !{!"omnipotent char", !552, i64 0}
!552 = !{!"Simple C/C++ TBAA"}
!553 = !DILocation(line: 185, column: 5, scope: !529)
!554 = !DILocation(line: 185, column: 12, scope: !529)
!555 = !{!556, !556, i64 0}
!556 = !{!"long", !551, i64 0}
!557 = !DILocation(line: 186, column: 5, scope: !529)
!558 = !DILocation(line: 186, column: 12, scope: !529)
!559 = !DILocation(line: 188, column: 17, scope: !529)
!560 = !DILocation(line: 188, column: 11, scope: !529)
!561 = !DILocation(line: 189, column: 5, scope: !529)
!562 = !DILocation(line: 191, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !529, file: !3, line: 191, column: 9)
!564 = !DILocation(line: 191, column: 13, scope: !563)
!565 = !DILocation(line: 191, column: 9, scope: !529)
!566 = !DILocation(line: 192, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !3, line: 191, column: 27)
!568 = !DILocation(line: 193, column: 5, scope: !567)
!569 = !DILocation(line: 194, column: 1, scope: !529)
!570 = distinct !DISubprogram(name: "mp_obj_int_formatted", scope: !3, file: !3, line: 224, type: !571, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !575)
!571 = !DISubroutineType(types: !572)
!572 = !{!311, !573, !574, !574, !479, !446, !353, !312, !312}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !591, !595, !598}
!576 = !DILocalVariable(name: "buf", arg: 1, scope: !570, file: !3, line: 224, type: !573)
!577 = !DILocalVariable(name: "buf_size", arg: 2, scope: !570, file: !3, line: 224, type: !574)
!578 = !DILocalVariable(name: "fmt_size", arg: 3, scope: !570, file: !3, line: 224, type: !574)
!579 = !DILocalVariable(name: "self_in", arg: 4, scope: !570, file: !3, line: 224, type: !479)
!580 = !DILocalVariable(name: "base", arg: 5, scope: !570, file: !3, line: 225, type: !446)
!581 = !DILocalVariable(name: "prefix", arg: 6, scope: !570, file: !3, line: 225, type: !353)
!582 = !DILocalVariable(name: "base_char", arg: 7, scope: !570, file: !3, line: 225, type: !312)
!583 = !DILocalVariable(name: "comma", arg: 8, scope: !570, file: !3, line: 225, type: !312)
!584 = !DILocalVariable(name: "num", scope: !570, file: !3, line: 226, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmt_int_t", file: !3, line: 175, baseType: !304)
!586 = !DILocalVariable(name: "sign", scope: !570, file: !3, line: 248, type: !312)
!587 = !DILocalVariable(name: "needed_size", scope: !570, file: !3, line: 254, type: !355)
!588 = !DILocalVariable(name: "str", scope: !570, file: !3, line: 259, type: !311)
!589 = !DILocalVariable(name: "b", scope: !570, file: !3, line: 261, type: !311)
!590 = !DILocalVariable(name: "last_comma", scope: !570, file: !3, line: 263, type: !311)
!591 = !DILocalVariable(name: "c", scope: !592, file: !3, line: 270, type: !446)
!592 = distinct !DILexicalBlock(scope: !593, file: !3, line: 268, column: 12)
!593 = distinct !DILexicalBlock(scope: !594, file: !3, line: 267, column: 12)
!594 = distinct !DILexicalBlock(scope: !570, file: !3, line: 265, column: 9)
!595 = !DILocalVariable(name: "prefix_len", scope: !596, file: !3, line: 286, type: !355)
!596 = distinct !DILexicalBlock(scope: !597, file: !3, line: 285, column: 17)
!597 = distinct !DILexicalBlock(scope: !570, file: !3, line: 285, column: 9)
!598 = !DILocalVariable(name: "p", scope: !596, file: !3, line: 287, type: !311)
!599 = !DILocation(line: 224, column: 35, scope: !570)
!600 = !DILocation(line: 224, column: 48, scope: !570)
!601 = !DILocation(line: 224, column: 66, scope: !570)
!602 = !DILocation(line: 224, column: 91, scope: !570)
!603 = !DILocation(line: 225, column: 32, scope: !570)
!604 = !DILocation(line: 225, column: 50, scope: !570)
!605 = !DILocation(line: 225, column: 63, scope: !570)
!606 = !DILocation(line: 225, column: 79, scope: !570)
!607 = !DILocation(line: 229, column: 11, scope: !570)
!608 = !DILocation(line: 226, column: 15, scope: !570)
!609 = !DILocation(line: 248, column: 10, scope: !570)
!610 = !DILocation(line: 249, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !570, file: !3, line: 249, column: 9)
!612 = !DILocation(line: 250, column: 15, scope: !613)
!613 = distinct !DILexicalBlock(scope: !611, file: !3, line: 249, column: 18)
!614 = !DILocation(line: 249, column: 9, scope: !570)
!615 = !DILocation(line: 254, column: 26, scope: !570)
!616 = !DILocation(line: 254, column: 12, scope: !570)
!617 = !DILocation(line: 255, column: 23, scope: !618)
!618 = distinct !DILexicalBlock(scope: !570, file: !3, line: 255, column: 9)
!619 = !DILocation(line: 255, column: 21, scope: !618)
!620 = !DILocation(line: 255, column: 9, scope: !570)
!621 = !DILocation(line: 256, column: 16, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !3, line: 255, column: 34)
!623 = !DILocation(line: 256, column: 14, scope: !622)
!624 = !DILocation(line: 257, column: 19, scope: !622)
!625 = !DILocation(line: 258, column: 5, scope: !622)
!626 = !DILocation(line: 259, column: 17, scope: !570)
!627 = !DILocation(line: 259, column: 11, scope: !570)
!628 = !DILocation(line: 261, column: 19, scope: !570)
!629 = !DILocation(line: 261, column: 11, scope: !570)
!630 = !DILocation(line: 262, column: 7, scope: !570)
!631 = !DILocation(line: 262, column: 12, scope: !570)
!632 = !{!551, !551, i64 0}
!633 = !DILocation(line: 263, column: 11, scope: !570)
!634 = !DILocation(line: 265, column: 13, scope: !594)
!635 = !DILocation(line: 265, column: 9, scope: !570)
!636 = !DILocation(line: 270, column: 39, scope: !592)
!637 = !DILocation(line: 266, column: 11, scope: !638)
!638 = distinct !DILexicalBlock(scope: !594, file: !3, line: 265, column: 19)
!639 = !DILocation(line: 266, column: 16, scope: !638)
!640 = !DILocation(line: 267, column: 5, scope: !638)
!641 = !DILocation(line: 0, scope: !592)
!642 = !DILocation(line: 0, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !3, line: 278, column: 72)
!644 = distinct !DILexicalBlock(scope: !592, file: !3, line: 278, column: 17)
!645 = !DILocation(line: 270, column: 37, scope: !592)
!646 = !DILocation(line: 270, column: 21, scope: !592)
!647 = !DILocation(line: 270, column: 17, scope: !592)
!648 = !DILocation(line: 271, column: 35, scope: !592)
!649 = !DILocation(line: 272, column: 19, scope: !650)
!650 = distinct !DILexicalBlock(scope: !592, file: !3, line: 272, column: 17)
!651 = !DILocation(line: 272, column: 17, scope: !592)
!652 = !DILocation(line: 0, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !3, line: 274, column: 20)
!654 = !DILocation(line: 277, column: 22, scope: !592)
!655 = !DILocation(line: 277, column: 15, scope: !592)
!656 = !DILocation(line: 277, column: 20, scope: !592)
!657 = !DILocation(line: 278, column: 30, scope: !644)
!658 = !DILocation(line: 278, column: 23, scope: !644)
!659 = !DILocation(line: 278, column: 40, scope: !644)
!660 = !DILocation(line: 278, column: 61, scope: !644)
!661 = !DILocation(line: 278, column: 66, scope: !644)
!662 = !DILocation(line: 278, column: 17, scope: !592)
!663 = !DILocation(line: 279, column: 19, scope: !643)
!664 = !DILocation(line: 279, column: 24, scope: !643)
!665 = !DILocation(line: 281, column: 13, scope: !643)
!666 = !DILocation(line: 0, scope: !570)
!667 = !DILocation(line: 283, column: 18, scope: !593)
!668 = !DILocation(line: 283, column: 24, scope: !593)
!669 = !DILocation(line: 282, column: 9, scope: !592)
!670 = distinct !{!670, !671, !672}
!671 = !DILocation(line: 268, column: 9, scope: !593)
!672 = !DILocation(line: 283, column: 35, scope: !593)
!673 = !DILocation(line: 285, column: 9, scope: !597)
!674 = !DILocation(line: 285, column: 9, scope: !570)
!675 = !DILocation(line: 286, column: 29, scope: !596)
!676 = !DILocation(line: 286, column: 16, scope: !596)
!677 = !DILocation(line: 287, column: 21, scope: !596)
!678 = !DILocation(line: 287, column: 15, scope: !596)
!679 = !DILocation(line: 288, column: 15, scope: !680)
!680 = distinct !DILexicalBlock(scope: !596, file: !3, line: 288, column: 13)
!681 = !DILocation(line: 288, column: 13, scope: !596)
!682 = !DILocation(line: 290, column: 20, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 288, column: 22)
!684 = !DILocation(line: 290, column: 13, scope: !683)
!685 = !DILocation(line: 291, column: 31, scope: !686)
!686 = distinct !DILexicalBlock(scope: !683, file: !3, line: 290, column: 29)
!687 = !DILocation(line: 291, column: 19, scope: !686)
!688 = !DILocation(line: 291, column: 22, scope: !686)
!689 = distinct !{!689, !684, !690}
!690 = !DILocation(line: 292, column: 13, scope: !683)
!691 = !DILocation(line: 0, scope: !638)
!692 = !DILocation(line: 295, column: 19, scope: !693)
!693 = distinct !DILexicalBlock(scope: !570, file: !3, line: 295, column: 9)
!694 = !DILocation(line: 295, column: 14, scope: !693)
!695 = !DILocation(line: 296, column: 11, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !3, line: 295, column: 26)
!697 = !DILocation(line: 296, column: 16, scope: !696)
!698 = !DILocation(line: 297, column: 5, scope: !696)
!699 = !DILocation(line: 0, scope: !683)
!700 = !DILocation(line: 298, column: 17, scope: !570)
!701 = !DILocation(line: 298, column: 22, scope: !570)
!702 = !DILocation(line: 298, column: 36, scope: !570)
!703 = !DILocation(line: 298, column: 40, scope: !570)
!704 = !DILocation(line: 298, column: 15, scope: !570)
!705 = !DILocation(line: 300, column: 5, scope: !570)
!706 = distinct !DISubprogram(name: "mp_int_format_size", scope: !3, file: !3, line: 209, type: !707, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!355, !355, !446, !353, !312}
!709 = !{!710, !711, !712, !713, !714, !715, !716}
!710 = !DILocalVariable(name: "num_bits", arg: 1, scope: !706, file: !3, line: 209, type: !355)
!711 = !DILocalVariable(name: "base", arg: 2, scope: !706, file: !3, line: 209, type: !446)
!712 = !DILocalVariable(name: "prefix", arg: 3, scope: !706, file: !3, line: 209, type: !353)
!713 = !DILocalVariable(name: "comma", arg: 4, scope: !706, file: !3, line: 209, type: !312)
!714 = !DILocalVariable(name: "num_digits", scope: !706, file: !3, line: 211, type: !355)
!715 = !DILocalVariable(name: "num_commas", scope: !706, file: !3, line: 212, type: !355)
!716 = !DILocalVariable(name: "prefix_len", scope: !706, file: !3, line: 213, type: !355)
!717 = !DILocation(line: 209, column: 34, scope: !706)
!718 = !DILocation(line: 209, column: 48, scope: !706)
!719 = !DILocation(line: 209, column: 66, scope: !706)
!720 = !DILocation(line: 209, column: 79, scope: !706)
!721 = !DILocation(line: 211, column: 57, scope: !706)
!722 = !DILocation(line: 211, column: 36, scope: !706)
!723 = !DILocation(line: 211, column: 34, scope: !706)
!724 = !DILocation(line: 211, column: 62, scope: !706)
!725 = !DILocation(line: 211, column: 12, scope: !706)
!726 = !DILocation(line: 212, column: 25, scope: !706)
!727 = !DILocation(line: 212, column: 44, scope: !706)
!728 = !DILocation(line: 212, column: 12, scope: !706)
!729 = !DILocation(line: 213, column: 25, scope: !706)
!730 = !DILocation(line: 213, column: 34, scope: !706)
!731 = !DILocation(line: 213, column: 12, scope: !706)
!732 = !DILocation(line: 214, column: 23, scope: !706)
!733 = !DILocation(line: 214, column: 36, scope: !706)
!734 = !DILocation(line: 214, column: 49, scope: !706)
!735 = !DILocation(line: 214, column: 5, scope: !706)
!736 = distinct !DISubprogram(name: "mp_small_int_buffer_overflow_check", scope: !3, file: !3, line: 339, type: !737, isLocal: false, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !304, !355, !499}
!739 = !{!740, !741, !742, !743, !748}
!740 = !DILocalVariable(name: "val", arg: 1, scope: !736, file: !3, line: 339, type: !304)
!741 = !DILocalVariable(name: "nbytes", arg: 2, scope: !736, file: !3, line: 339, type: !355)
!742 = !DILocalVariable(name: "is_signed", arg: 3, scope: !736, file: !3, line: 339, type: !499)
!743 = !DILocalVariable(name: "edge", scope: !744, file: !3, line: 355, type: !304)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 354, column: 24)
!745 = distinct !DILexicalBlock(scope: !746, file: !3, line: 354, column: 13)
!746 = distinct !DILexicalBlock(scope: !747, file: !3, line: 346, column: 32)
!747 = distinct !DILexicalBlock(scope: !736, file: !3, line: 346, column: 9)
!748 = !DILocalVariable(name: "edge", scope: !749, file: !3, line: 362, type: !304)
!749 = distinct !DILexicalBlock(scope: !745, file: !3, line: 360, column: 16)
!750 = !DILocation(line: 339, column: 50, scope: !736)
!751 = !DILocation(line: 339, column: 62, scope: !736)
!752 = !DILocation(line: 339, column: 75, scope: !736)
!753 = !DILocation(line: 341, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !736, file: !3, line: 341, column: 9)
!755 = !DILocation(line: 341, column: 9, scope: !736)
!756 = !DILocation(line: 346, column: 26, scope: !747)
!757 = !DILocation(line: 346, column: 19, scope: !747)
!758 = !DILocation(line: 348, column: 20, scope: !759)
!759 = distinct !DILexicalBlock(scope: !746, file: !3, line: 348, column: 13)
!760 = !DILocation(line: 348, column: 13, scope: !746)
!761 = !DILocation(line: 0, scope: !749)
!762 = !DILocation(line: 354, column: 13, scope: !746)
!763 = !DILocation(line: 355, column: 57, scope: !744)
!764 = !DILocation(line: 355, column: 42, scope: !744)
!765 = !DILocation(line: 355, column: 22, scope: !744)
!766 = !DILocation(line: 356, column: 17, scope: !767)
!767 = distinct !DILexicalBlock(scope: !744, file: !3, line: 356, column: 17)
!768 = !DILocation(line: 356, column: 23, scope: !767)
!769 = !DILocation(line: 356, column: 37, scope: !767)
!770 = !DILocation(line: 356, column: 30, scope: !767)
!771 = !DILocation(line: 362, column: 42, scope: !749)
!772 = !DILocation(line: 362, column: 22, scope: !749)
!773 = !DILocation(line: 363, column: 21, scope: !774)
!774 = distinct !DILexicalBlock(scope: !749, file: !3, line: 363, column: 17)
!775 = !DILocation(line: 370, column: 33, scope: !736)
!776 = !DILocation(line: 370, column: 5, scope: !736)
!777 = !DILocation(line: 371, column: 1, scope: !736)
!778 = distinct !DISubprogram(name: "mp_obj_int_sign", scope: !3, file: !3, line: 375, type: !779, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!446, !318}
!781 = !{!782, !783}
!782 = !DILocalVariable(name: "self_in", arg: 1, scope: !778, file: !3, line: 375, type: !318)
!783 = !DILocalVariable(name: "val", scope: !778, file: !3, line: 376, type: !304)
!784 = !DILocation(line: 375, column: 30, scope: !778)
!785 = !DILocation(line: 376, column: 20, scope: !778)
!786 = !DILocation(line: 376, column: 14, scope: !778)
!787 = !DILocation(line: 377, column: 13, scope: !788)
!788 = distinct !DILexicalBlock(scope: !778, file: !3, line: 377, column: 9)
!789 = !DILocation(line: 379, column: 20, scope: !790)
!790 = distinct !DILexicalBlock(scope: !788, file: !3, line: 379, column: 16)
!791 = !DILocation(line: 382, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !3, line: 381, column: 12)
!793 = !DILocation(line: 377, column: 9, scope: !778)
!794 = !DILocation(line: 384, column: 1, scope: !778)
!795 = distinct !DISubprogram(name: "mp_obj_int_unary_op", scope: !3, file: !3, line: 387, type: !391, isLocal: false, isDefinition: true, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !796)
!796 = !{!797, !798}
!797 = !DILocalVariable(name: "op", arg: 1, scope: !795, file: !3, line: 387, type: !393)
!798 = !DILocalVariable(name: "o_in", arg: 2, scope: !795, file: !3, line: 387, type: !318)
!799 = !DILocation(line: 387, column: 44, scope: !795)
!800 = !DILocation(line: 387, column: 57, scope: !795)
!801 = !DILocation(line: 388, column: 5, scope: !795)
!802 = distinct !DISubprogram(name: "mp_obj_int_binary_op", scope: !3, file: !3, line: 392, type: !397, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !803)
!803 = !{!804, !805, !806}
!804 = !DILocalVariable(name: "op", arg: 1, scope: !802, file: !3, line: 392, type: !399)
!805 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !802, file: !3, line: 392, type: !318)
!806 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !802, file: !3, line: 392, type: !318)
!807 = !DILocation(line: 392, column: 46, scope: !802)
!808 = !DILocation(line: 392, column: 59, scope: !802)
!809 = !DILocation(line: 392, column: 76, scope: !802)
!810 = !DILocation(line: 393, column: 12, scope: !802)
!811 = !DILocation(line: 393, column: 5, scope: !802)
!812 = distinct !DISubprogram(name: "mp_obj_int_binary_op_extra_cases", scope: !3, file: !3, line: 444, type: !397, isLocal: false, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !813)
!813 = !{!814, !815, !816}
!814 = !DILocalVariable(name: "op", arg: 1, scope: !812, file: !3, line: 444, type: !399)
!815 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !812, file: !3, line: 444, type: !318)
!816 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !812, file: !3, line: 444, type: !318)
!817 = !DILocation(line: 444, column: 58, scope: !812)
!818 = !DILocation(line: 444, column: 71, scope: !812)
!819 = !DILocation(line: 444, column: 88, scope: !812)
!820 = !DILocation(line: 445, column: 16, scope: !821)
!821 = distinct !DILexicalBlock(scope: !812, file: !3, line: 445, column: 9)
!822 = !DILocation(line: 445, column: 9, scope: !812)
!823 = !DILocation(line: 447, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !821, file: !3, line: 445, column: 35)
!825 = !DILocation(line: 447, column: 9, scope: !824)
!826 = !DILocation(line: 448, column: 23, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !3, line: 448, column: 16)
!828 = !DILocation(line: 448, column: 16, scope: !821)
!829 = !DILocation(line: 450, column: 16, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !3, line: 448, column: 41)
!831 = !DILocation(line: 450, column: 9, scope: !830)
!832 = !DILocation(line: 451, column: 19, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !3, line: 451, column: 16)
!834 = !DILocation(line: 451, column: 16, scope: !827)
!835 = !DILocation(line: 452, column: 13, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !3, line: 452, column: 13)
!837 = distinct !DILexicalBlock(scope: !833, file: !3, line: 451, column: 45)
!838 = !{!839, !550, i64 0}
!839 = !{!"_mp_obj_base_t", !550, i64 0}
!840 = !{!841, !550, i64 48}
!841 = !{!"_mp_obj_type_t", !839, i64 0, !842, i64 8, !842, i64 10, !550, i64 16, !550, i64 24, !550, i64 32, !550, i64 40, !550, i64 48, !550, i64 56, !550, i64 64, !550, i64 72, !550, i64 80, !843, i64 88, !550, i64 96, !550, i64 104, !550, i64 112}
!842 = !{!"short", !551, i64 0}
!843 = !{!"_mp_buffer_p_t", !550, i64 0}
!844 = !DILocation(line: 452, column: 44, scope: !836)
!845 = !DILocation(line: 452, column: 47, scope: !836)
!846 = !DILocation(line: 452, column: 86, scope: !836)
!847 = !DILocation(line: 452, column: 89, scope: !836)
!848 = !DILocation(line: 452, column: 13, scope: !837)
!849 = !DILocation(line: 454, column: 20, scope: !850)
!850 = distinct !DILexicalBlock(scope: !836, file: !3, line: 452, column: 128)
!851 = !DILocation(line: 454, column: 13, scope: !850)
!852 = !DILocation(line: 0, scope: !812)
!853 = !DILocation(line: 458, column: 1, scope: !812)
!854 = distinct !DISubprogram(name: "mp_obj_new_int_from_str_len", scope: !3, file: !3, line: 397, type: !855, isLocal: false, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !859)
!855 = !DISubroutineType(types: !856)
!856 = !{!318, !857, !355, !499, !858}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!858 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!859 = !{!860, !861, !862, !863}
!860 = !DILocalVariable(name: "str", arg: 1, scope: !854, file: !3, line: 397, type: !857)
!861 = !DILocalVariable(name: "len", arg: 2, scope: !854, file: !3, line: 397, type: !355)
!862 = !DILocalVariable(name: "neg", arg: 3, scope: !854, file: !3, line: 397, type: !499)
!863 = !DILocalVariable(name: "base", arg: 4, scope: !854, file: !3, line: 397, type: !858)
!864 = !DILocation(line: 397, column: 51, scope: !854)
!865 = !DILocation(line: 397, column: 63, scope: !854)
!866 = !DILocation(line: 397, column: 73, scope: !854)
!867 = !DILocation(line: 397, column: 91, scope: !854)
!868 = !DILocation(line: 398, column: 42, scope: !854)
!869 = !DILocation(line: 398, column: 5, scope: !854)
!870 = distinct !DISubprogram(name: "mp_obj_new_int_from_ll", scope: !3, file: !3, line: 403, type: !871, isLocal: false, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !874)
!871 = !DISubroutineType(types: !872)
!872 = !{!318, !873}
!873 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!874 = !{!875}
!875 = !DILocalVariable(name: "val", arg: 1, scope: !870, file: !3, line: 403, type: !873)
!876 = !DILocation(line: 403, column: 43, scope: !870)
!877 = !DILocation(line: 404, column: 42, scope: !870)
!878 = !DILocation(line: 404, column: 5, scope: !870)
!879 = distinct !DISubprogram(name: "mp_obj_new_int_from_ull", scope: !3, file: !3, line: 409, type: !880, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !883)
!880 = !DISubroutineType(types: !881)
!881 = !{!318, !882}
!882 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!883 = !{!884}
!884 = !DILocalVariable(name: "val", arg: 1, scope: !879, file: !3, line: 409, type: !882)
!885 = !DILocation(line: 409, column: 53, scope: !879)
!886 = !DILocation(line: 410, column: 42, scope: !879)
!887 = !DILocation(line: 410, column: 5, scope: !879)
!888 = distinct !DISubprogram(name: "mp_obj_new_int_from_uint", scope: !3, file: !3, line: 414, type: !889, isLocal: false, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!318, !314}
!891 = !{!892}
!892 = !DILocalVariable(name: "value", arg: 1, scope: !888, file: !3, line: 414, type: !314)
!893 = !DILocation(line: 414, column: 45, scope: !888)
!894 = !DILocation(line: 417, column: 47, scope: !895)
!895 = distinct !DILexicalBlock(scope: !888, file: !3, line: 417, column: 9)
!896 = !DILocation(line: 417, column: 9, scope: !888)
!897 = !DILocation(line: 418, column: 16, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !3, line: 417, column: 53)
!899 = !DILocation(line: 418, column: 9, scope: !898)
!900 = !DILocation(line: 420, column: 42, scope: !888)
!901 = !DILocation(line: 420, column: 5, scope: !888)
!902 = distinct !DISubprogram(name: "mp_obj_new_int", scope: !3, file: !3, line: 424, type: !903, isLocal: false, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!318, !304}
!905 = !{!906}
!906 = !DILocalVariable(name: "value", arg: 1, scope: !902, file: !3, line: 424, type: !304)
!907 = !DILocation(line: 424, column: 34, scope: !902)
!908 = !DILocation(line: 425, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !902, file: !3, line: 425, column: 9)
!910 = !DILocation(line: 425, column: 9, scope: !902)
!911 = !DILocation(line: 426, column: 16, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !3, line: 425, column: 35)
!913 = !DILocation(line: 426, column: 9, scope: !912)
!914 = !DILocation(line: 428, column: 42, scope: !902)
!915 = !DILocation(line: 428, column: 5, scope: !902)
!916 = distinct !DISubprogram(name: "mp_obj_int_get_truncated", scope: !3, file: !3, line: 432, type: !917, isLocal: false, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!304, !479}
!919 = !{!920}
!920 = !DILocalVariable(name: "self_in", arg: 1, scope: !916, file: !3, line: 432, type: !479)
!921 = !DILocation(line: 432, column: 50, scope: !916)
!922 = !DILocation(line: 433, column: 12, scope: !916)
!923 = !DILocation(line: 433, column: 5, scope: !916)
!924 = distinct !DISubprogram(name: "mp_obj_int_get_checked", scope: !3, file: !3, line: 436, type: !917, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !925)
!925 = !{!926}
!926 = !DILocalVariable(name: "self_in", arg: 1, scope: !924, file: !3, line: 436, type: !479)
!927 = !DILocation(line: 436, column: 48, scope: !924)
!928 = !DILocation(line: 437, column: 12, scope: !924)
!929 = !DILocation(line: 437, column: 5, scope: !924)
!930 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !931, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!499, !479}
!933 = !{!934}
!934 = !DILocalVariable(name: "o", arg: 1, scope: !930, file: !6, line: 93, type: !479)
!935 = !DILocation(line: 93, column: 50, scope: !930)
!936 = !DILocation(line: 94, column: 17, scope: !930)
!937 = !DILocation(line: 94, column: 32, scope: !930)
!938 = !DILocation(line: 94, column: 37, scope: !930)
!939 = !DILocation(line: 94, column: 7, scope: !930)
!940 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !931, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !941)
!941 = !{!942}
!942 = !DILocalVariable(name: "o", arg: 1, scope: !940, file: !6, line: 109, type: !479)
!943 = !DILocation(line: 109, column: 49, scope: !940)
!944 = !DILocation(line: 110, column: 17, scope: !940)
!945 = !DILocation(line: 110, column: 32, scope: !940)
!946 = !DILocation(line: 110, column: 37, scope: !940)
!947 = !DILocation(line: 110, column: 7, scope: !940)
!948 = distinct !DISubprogram(name: "mp_obj_int_make_new", scope: !3, file: !3, line: 45, type: !362, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !949)
!949 = !{!950, !951, !952, !953, !954, !959, !960, !962}
!950 = !DILocalVariable(name: "type_in", arg: 1, scope: !948, file: !3, line: 45, type: !325)
!951 = !DILocalVariable(name: "n_args", arg: 2, scope: !948, file: !3, line: 45, type: !355)
!952 = !DILocalVariable(name: "args", arg: 3, scope: !948, file: !3, line: 45, type: !364)
!953 = !DILocalVariable(name: "kw_args", arg: 4, scope: !948, file: !3, line: 45, type: !366)
!954 = !DILocalVariable(name: "l", scope: !955, file: !3, line: 59, type: !355)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 57, column: 57)
!956 = distinct !DILexicalBlock(scope: !957, file: !3, line: 57, column: 24)
!957 = distinct !DILexicalBlock(scope: !958, file: !3, line: 54, column: 17)
!958 = distinct !DILexicalBlock(scope: !948, file: !3, line: 49, column: 21)
!959 = !DILocalVariable(name: "s", scope: !955, file: !3, line: 60, type: !353)
!960 = !DILocalVariable(name: "l", scope: !961, file: !3, line: 75, type: !355)
!961 = distinct !DILexicalBlock(scope: !958, file: !3, line: 72, column: 18)
!962 = !DILocalVariable(name: "s", scope: !961, file: !3, line: 76, type: !353)
!963 = !DILocation(line: 45, column: 58, scope: !948)
!964 = !DILocation(line: 45, column: 74, scope: !948)
!965 = !DILocation(line: 45, column: 98, scope: !948)
!966 = !DILocation(line: 45, column: 114, scope: !948)
!967 = !DILocation(line: 47, column: 5, scope: !948)
!968 = !DILocation(line: 49, column: 5, scope: !948)
!969 = !DILocation(line: 54, column: 17, scope: !957)
!970 = !DILocation(line: 54, column: 17, scope: !958)
!971 = !DILocation(line: 57, column: 24, scope: !956)
!972 = !DILocation(line: 57, column: 24, scope: !957)
!973 = !DILocation(line: 59, column: 17, scope: !955)
!974 = !DILocation(line: 59, column: 24, scope: !955)
!975 = !DILocation(line: 60, column: 33, scope: !955)
!976 = !DILocation(line: 60, column: 29, scope: !955)
!977 = !DILocation(line: 61, column: 48, scope: !955)
!978 = !DILocation(line: 61, column: 24, scope: !955)
!979 = !DILocation(line: 66, column: 13, scope: !956)
!980 = !DILocation(line: 68, column: 24, scope: !981)
!981 = distinct !DILexicalBlock(scope: !956, file: !3, line: 66, column: 20)
!982 = !DILocation(line: 68, column: 17, scope: !981)
!983 = !DILocation(line: 75, column: 13, scope: !961)
!984 = !DILocation(line: 76, column: 49, scope: !961)
!985 = !DILocation(line: 75, column: 20, scope: !961)
!986 = !DILocation(line: 76, column: 29, scope: !961)
!987 = !DILocation(line: 76, column: 25, scope: !961)
!988 = !DILocation(line: 77, column: 44, scope: !961)
!989 = !DILocation(line: 77, column: 62, scope: !961)
!990 = !DILocation(line: 77, column: 47, scope: !961)
!991 = !DILocation(line: 77, column: 20, scope: !961)
!992 = !DILocation(line: 78, column: 9, scope: !958)
!993 = !DILocation(line: 0, scope: !958)
!994 = !DILocation(line: 80, column: 1, scope: !948)
!995 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !931, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !996)
!996 = !{!997}
!997 = !DILocalVariable(name: "o", arg: 1, scope: !995, file: !6, line: 88, type: !479)
!998 = !DILocation(line: 88, column: 55, scope: !995)
!999 = !DILocation(line: 89, column: 17, scope: !995)
!1000 = !DILocation(line: 89, column: 32, scope: !995)
!1001 = !DILocation(line: 89, column: 37, scope: !995)
!1002 = !DILocation(line: 89, column: 7, scope: !995)
!1003 = distinct !DISubprogram(name: "int_from_bytes", scope: !3, file: !3, line: 461, type: !508, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011}
!1005 = !DILocalVariable(name: "n_args", arg: 1, scope: !1003, file: !3, line: 461, type: !355)
!1006 = !DILocalVariable(name: "args", arg: 2, scope: !1003, file: !3, line: 461, type: !364)
!1007 = !DILocalVariable(name: "bufinfo", scope: !1003, file: !3, line: 466, type: !440)
!1008 = !DILocalVariable(name: "buf", scope: !1003, file: !3, line: 469, type: !457)
!1009 = !DILocalVariable(name: "delta", scope: !1003, file: !3, line: 470, type: !446)
!1010 = !DILocalVariable(name: "value", scope: !1003, file: !3, line: 476, type: !314)
!1011 = !DILocalVariable(name: "len", scope: !1003, file: !3, line: 477, type: !355)
!1012 = !DILocation(line: 461, column: 39, scope: !1003)
!1013 = !DILocation(line: 461, column: 63, scope: !1003)
!1014 = !DILocation(line: 466, column: 5, scope: !1003)
!1015 = !DILocation(line: 467, column: 25, scope: !1003)
!1016 = !DILocation(line: 466, column: 22, scope: !1003)
!1017 = !DILocation(line: 467, column: 5, scope: !1003)
!1018 = !DILocation(line: 469, column: 44, scope: !1003)
!1019 = !{!1020, !550, i64 0}
!1020 = !{!"_mp_buffer_info_t", !550, i64 0, !556, i64 8, !1021, i64 16}
!1021 = !{!"int", !551, i64 0}
!1022 = !DILocation(line: 469, column: 17, scope: !1003)
!1023 = !DILocation(line: 470, column: 9, scope: !1003)
!1024 = !DILocation(line: 471, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 471, column: 9)
!1026 = !DILocation(line: 471, column: 17, scope: !1025)
!1027 = !DILocation(line: 472, column: 24, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 471, column: 53)
!1029 = !DILocation(line: 471, column: 9, scope: !1003)
!1030 = !DILocation(line: 476, column: 15, scope: !1003)
!1031 = !DILocation(line: 477, column: 12, scope: !1003)
!1032 = !DILocation(line: 478, column: 5, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 478, column: 5)
!1034 = !DILocation(line: 472, column: 28, scope: !1028)
!1035 = !DILocation(line: 472, column: 13, scope: !1028)
!1036 = !DILocation(line: 478, column: 15, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 478, column: 5)
!1038 = !DILocation(line: 485, column: 24, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 478, column: 33)
!1040 = !DILocation(line: 485, column: 32, scope: !1039)
!1041 = !DILocation(line: 485, column: 30, scope: !1039)
!1042 = !DILocation(line: 478, column: 23, scope: !1037)
!1043 = distinct !{!1043, !1032, !1044}
!1044 = !DILocation(line: 486, column: 5, scope: !1033)
!1045 = !DILocation(line: 0, scope: !1039)
!1046 = !DILocation(line: 487, column: 12, scope: !1003)
!1047 = !DILocation(line: 488, column: 1, scope: !1003)
!1048 = !DILocation(line: 487, column: 5, scope: !1003)
!1049 = distinct !DISubprogram(name: "int_to_bytes", scope: !3, file: !3, line: 493, type: !508, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1063, !1064, !1066}
!1051 = !DILocalVariable(name: "n_args", arg: 1, scope: !1049, file: !3, line: 493, type: !355)
!1052 = !DILocalVariable(name: "args", arg: 2, scope: !1049, file: !3, line: 493, type: !364)
!1053 = !DILocalVariable(name: "len", scope: !1049, file: !3, line: 497, type: !304)
!1054 = !DILocalVariable(name: "big_endian", scope: !1049, file: !3, line: 501, type: !499)
!1055 = !DILocalVariable(name: "vstr", scope: !1049, file: !3, line: 503, type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !460, line: 165, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !460, line: 160, size: 256, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1057, file: !460, line: 161, baseType: !355, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1057, file: !460, line: 162, baseType: !355, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1057, file: !460, line: 163, baseType: !311, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !1057, file: !460, line: 164, baseType: !499, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1063 = !DILocalVariable(name: "data", scope: !1049, file: !3, line: 505, type: !462)
!1064 = !DILocalVariable(name: "val", scope: !1065, file: !3, line: 515, type: !304)
!1065 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 514, column: 5)
!1066 = !DILocalVariable(name: "l", scope: !1065, file: !3, line: 518, type: !355)
!1067 = !DILocation(line: 493, column: 37, scope: !1049)
!1068 = !DILocation(line: 493, column: 61, scope: !1049)
!1069 = !DILocation(line: 497, column: 35, scope: !1049)
!1070 = !DILocation(line: 497, column: 20, scope: !1049)
!1071 = !DILocation(line: 497, column: 14, scope: !1049)
!1072 = !DILocation(line: 498, column: 13, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 498, column: 9)
!1074 = !DILocation(line: 498, column: 9, scope: !1049)
!1075 = !DILocation(line: 499, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 498, column: 18)
!1077 = !DILocation(line: 501, column: 23, scope: !1049)
!1078 = !DILocation(line: 501, column: 31, scope: !1049)
!1079 = !DILocation(line: 503, column: 5, scope: !1049)
!1080 = !DILocation(line: 503, column: 12, scope: !1049)
!1081 = !DILocation(line: 504, column: 5, scope: !1049)
!1082 = !DILocation(line: 505, column: 30, scope: !1049)
!1083 = !{!1084, !550, i64 16}
!1084 = !{!"_vstr_t", !556, i64 0, !556, i64 8, !550, i64 16, !1085, i64 24}
!1085 = !{!"_Bool", !551, i64 0}
!1086 = !DILocation(line: 505, column: 11, scope: !1049)
!1087 = !DILocation(line: 506, column: 5, scope: !1049)
!1088 = !DILocation(line: 515, column: 24, scope: !1065)
!1089 = !DILocation(line: 515, column: 18, scope: !1065)
!1090 = !DILocation(line: 517, column: 9, scope: !1065)
!1091 = !DILocation(line: 518, column: 20, scope: !1065)
!1092 = !DILocation(line: 518, column: 16, scope: !1065)
!1093 = !DILocation(line: 519, column: 68, scope: !1065)
!1094 = !DILocation(line: 519, column: 50, scope: !1065)
!1095 = !DILocation(line: 519, column: 47, scope: !1065)
!1096 = !DILocation(line: 519, column: 9, scope: !1065)
!1097 = !DILocation(line: 522, column: 12, scope: !1049)
!1098 = !DILocation(line: 523, column: 1, scope: !1049)
!1099 = !DILocation(line: 522, column: 5, scope: !1049)
