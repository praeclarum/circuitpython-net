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
@mp_type_int = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 159, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_int_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_int_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_obj_int_unary_op, i8* (i32, i8*, i8*)* @mp_obj_int_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @int_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !466
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@int_locals_dict_table = internal constant [2 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 574 to i8*), i8* bitcast (%struct._mp_rom_obj_static_class_method_t* @int_from_bytes_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 890 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @int_to_bytes_obj to i8*) }], align 16, !dbg !472
@int_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 39, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2, %struct._mp_map_elem_t* bitcast ([2 x %struct._mp_rom_map_elem_t]* @int_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !468
@int_from_bytes_obj = internal constant %struct._mp_rom_obj_static_class_method_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_classmethod }, i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @int_from_bytes_fun_obj to i8*) }, align 8, !dbg !485
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@int_from_bytes_fun_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @int_from_bytes } }, align 8, !dbg !493
@int_to_bytes_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @int_to_bytes } }, align 8, !dbg !517
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_int_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !531 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !533, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i8* %1, metadata !534, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.value(metadata i32 undef, metadata !535, metadata !DIExpression()), !dbg !546
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0, !dbg !547
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11, !dbg !547
  call void @llvm.dbg.declare(metadata [32 x i8]* %4, metadata !536, metadata !DIExpression()), !dbg !548
  %9 = bitcast i8** %5 to i8*, !dbg !549
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !549
  call void @llvm.dbg.value(metadata i8* %8, metadata !540, metadata !DIExpression()), !dbg !550
  store i8* %8, i8** %5, align 8, !dbg !550, !tbaa !551
  %10 = bitcast i64* %6 to i8*, !dbg !555
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11, !dbg !555
  call void @llvm.dbg.value(metadata i64 32, metadata !541, metadata !DIExpression()), !dbg !556
  store i64 32, i64* %6, align 8, !dbg !556, !tbaa !557
  %11 = bitcast i64* %7 to i8*, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !559
  call void @llvm.dbg.value(metadata i8** %5, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata i64* %6, metadata !541, metadata !DIExpression(DW_OP_deref)), !dbg !556
  call void @llvm.dbg.value(metadata i64* %7, metadata !542, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %12 = call i8* @mp_obj_int_formatted(i8** nonnull %5, i64* nonnull %6, i64* nonnull %7, i8* %1, i32 10, i8* null, i8 signext 0, i8 signext 0), !dbg !561
  call void @llvm.dbg.value(metadata i8* %12, metadata !543, metadata !DIExpression()), !dbg !562
  %13 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* nonnull %12) #11, !dbg !563
  %14 = load i8*, i8** %5, align 8, !dbg !564, !tbaa !551
  call void @llvm.dbg.value(metadata i8* %14, metadata !540, metadata !DIExpression()), !dbg !550
  %15 = icmp eq i8* %14, %8, !dbg !566
  br i1 %15, label %17, label %16, !dbg !567

; <label>:16:                                     ; preds = %3
  call void @m_free(i8* %14) #11, !dbg !568
  br label %17, !dbg !570

; <label>:17:                                     ; preds = %3, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !571
  ret void, !dbg !571
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_int_formatted(i8** nocapture, i64* nocapture, i64* nocapture, i8*, i32, i8*, i8 signext, i8 signext) local_unnamed_addr #0 !dbg !572 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !578, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i64* %1, metadata !579, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata i64* %2, metadata !580, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %3, metadata !581, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32 %4, metadata !582, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i8* %5, metadata !583, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i8 %6, metadata !584, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8 %7, metadata !585, metadata !DIExpression()), !dbg !608
  %9 = ptrtoint i8* %3 to i64, !dbg !609
  %10 = ashr i64 %9, 1, !dbg !609
  call void @llvm.dbg.value(metadata i64 %10, metadata !586, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i8 0, metadata !588, metadata !DIExpression()), !dbg !611
  %11 = icmp slt i8* %3, null, !dbg !612
  %12 = sub nsw i64 0, %10, !dbg !614
  %13 = select i1 %11, i8 45, i8 0, !dbg !616
  %14 = select i1 %11, i64 %12, i64 %10, !dbg !616
  call void @llvm.dbg.value(metadata i64 %14, metadata !586, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i8 %13, metadata !588, metadata !DIExpression()), !dbg !611
  %15 = tail call i64 @mp_int_format_size(i64 64, i32 %4, i8* %5, i8 signext %7), !dbg !617
  call void @llvm.dbg.value(metadata i64 %15, metadata !589, metadata !DIExpression()), !dbg !618
  %16 = load i64, i64* %1, align 8, !dbg !619, !tbaa !557
  %17 = icmp ugt i64 %15, %16, !dbg !621
  br i1 %17, label %18, label %20, !dbg !622

; <label>:18:                                     ; preds = %8
  %19 = tail call i8* @m_malloc(i64 %15, i1 zeroext false) #11, !dbg !623
  store i8* %19, i8** %0, align 8, !dbg !625, !tbaa !551
  store i64 %15, i64* %1, align 8, !dbg !626, !tbaa !557
  br label %20, !dbg !627

; <label>:20:                                     ; preds = %18, %8
  %21 = load i8*, i8** %0, align 8, !dbg !628, !tbaa !551
  call void @llvm.dbg.value(metadata i8* %21, metadata !590, metadata !DIExpression()), !dbg !629
  %22 = getelementptr inbounds i8, i8* %21, i64 %15, !dbg !630
  call void @llvm.dbg.value(metadata i8* %22, metadata !591, metadata !DIExpression()), !dbg !631
  %23 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !632
  call void @llvm.dbg.value(metadata i8* %23, metadata !591, metadata !DIExpression()), !dbg !631
  store i8 0, i8* %23, align 1, !dbg !633, !tbaa !634
  call void @llvm.dbg.value(metadata i8* %23, metadata !592, metadata !DIExpression()), !dbg !635
  %24 = icmp eq i64 %14, 0, !dbg !636
  br i1 %24, label %30, label %25, !dbg !637

; <label>:25:                                     ; preds = %20
  %26 = sext i32 %4 to i64, !dbg !638
  %27 = zext i8 %6 to i32, !dbg !638
  %28 = add nuw nsw i32 %27, 246, !dbg !638
  %29 = icmp ne i8 %7, 0, !dbg !639
  br label %32, !dbg !641

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !642
  call void @llvm.dbg.value(metadata i8* %31, metadata !591, metadata !DIExpression()), !dbg !631
  store i8 48, i8* %31, align 1, !dbg !644, !tbaa !634
  br label %60, !dbg !645

; <label>:32:                                     ; preds = %25, %55
  %33 = phi i64 [ %38, %55 ], [ %14, %25 ], !dbg !646
  %34 = phi i8* [ %56, %55 ], [ %23, %25 ], !dbg !646
  %35 = phi i8* [ %57, %55 ], [ %23, %25 ], !dbg !646
  call void @llvm.dbg.value(metadata i8* %35, metadata !592, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i8* %34, metadata !591, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i64 %33, metadata !586, metadata !DIExpression()), !dbg !610
  %36 = urem i64 %33, %26, !dbg !647
  %37 = trunc i64 %36 to i32, !dbg !648
  call void @llvm.dbg.value(metadata i32 %37, metadata !593, metadata !DIExpression()), !dbg !649
  %38 = udiv i64 %33, %26, !dbg !650
  call void @llvm.dbg.value(metadata i64 %38, metadata !586, metadata !DIExpression()), !dbg !610
  %39 = icmp sgt i32 %37, 9, !dbg !651
  %40 = select i1 %39, i32 %28, i32 48, !dbg !653
  %41 = add i32 %40, %37, !dbg !654
  call void @llvm.dbg.value(metadata i32 %41, metadata !593, metadata !DIExpression()), !dbg !649
  %42 = trunc i32 %41 to i8, !dbg !655
  %43 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !656
  call void @llvm.dbg.value(metadata i8* %43, metadata !591, metadata !DIExpression()), !dbg !631
  store i8 %42, i8* %43, align 1, !dbg !657, !tbaa !634
  %44 = icmp uge i64 %33, %26, !dbg !658
  %45 = and i1 %29, %44, !dbg !659
  %46 = icmp ugt i8* %43, %21, !dbg !660
  %47 = and i1 %45, %46, !dbg !659
  br i1 %47, label %48, label %55, !dbg !659

; <label>:48:                                     ; preds = %32
  %49 = ptrtoint i8* %35 to i64, !dbg !661
  %50 = ptrtoint i8* %43 to i64, !dbg !661
  %51 = sub i64 %49, %50, !dbg !661
  %52 = icmp eq i64 %51, 3, !dbg !662
  br i1 %52, label %53, label %55, !dbg !663

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !664
  call void @llvm.dbg.value(metadata i8* %54, metadata !591, metadata !DIExpression()), !dbg !631
  store i8 %7, i8* %54, align 1, !dbg !666, !tbaa !634
  call void @llvm.dbg.value(metadata i8* %54, metadata !592, metadata !DIExpression()), !dbg !635
  br label %55, !dbg !667

; <label>:55:                                     ; preds = %53, %48, %32
  %56 = phi i8* [ %54, %53 ], [ %43, %48 ], [ %43, %32 ], !dbg !638
  %57 = phi i8* [ %54, %53 ], [ %35, %48 ], [ %35, %32 ], !dbg !646
  call void @llvm.dbg.value(metadata i8* %57, metadata !592, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i8* %56, metadata !591, metadata !DIExpression()), !dbg !631
  %58 = icmp ugt i8* %56, %21, !dbg !668
  %59 = and i1 %44, %58, !dbg !669
  br i1 %59, label %32, label %60, !dbg !670, !llvm.loop !671

; <label>:60:                                     ; preds = %55, %30
  %61 = phi i8* [ %31, %30 ], [ %56, %55 ], !dbg !674
  call void @llvm.dbg.value(metadata i8* %61, metadata !591, metadata !DIExpression()), !dbg !631
  %62 = icmp eq i8* %5, null, !dbg !675
  br i1 %62, label %79, label %63, !dbg !676

; <label>:63:                                     ; preds = %60
  %64 = tail call i64 @strlen(i8* nonnull %5), !dbg !677
  call void @llvm.dbg.value(metadata i64 %64, metadata !597, metadata !DIExpression()), !dbg !678
  %65 = sub i64 0, %64, !dbg !679
  %66 = getelementptr inbounds i8, i8* %61, i64 %65, !dbg !679
  call void @llvm.dbg.value(metadata i8* %66, metadata !600, metadata !DIExpression()), !dbg !680
  %67 = icmp ugt i8* %66, %21, !dbg !681
  br i1 %67, label %68, label %79, !dbg !683

; <label>:68:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8* %66, metadata !600, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i8* %5, metadata !583, metadata !DIExpression()), !dbg !606
  %69 = load i8, i8* %5, align 1, !dbg !684, !tbaa !634
  %70 = icmp eq i8 %69, 0, !dbg !686
  br i1 %70, label %79, label %71, !dbg !686

; <label>:71:                                     ; preds = %68, %71
  %72 = phi i8 [ %77, %71 ], [ %69, %68 ]
  %73 = phi i8* [ %76, %71 ], [ %66, %68 ]
  %74 = phi i8* [ %75, %71 ], [ %5, %68 ]
  call void @llvm.dbg.value(metadata i8* %73, metadata !600, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i8* %74, metadata !583, metadata !DIExpression()), !dbg !606
  %75 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !687
  %76 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !689
  store i8 %72, i8* %73, align 1, !dbg !690, !tbaa !634
  call void @llvm.dbg.value(metadata i8* %76, metadata !600, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i8* %75, metadata !583, metadata !DIExpression()), !dbg !606
  %77 = load i8, i8* %75, align 1, !dbg !684, !tbaa !634
  %78 = icmp eq i8 %77, 0, !dbg !686
  br i1 %78, label %79, label %71, !dbg !686, !llvm.loop !691

; <label>:79:                                     ; preds = %71, %68, %63, %60
  %80 = phi i8* [ %61, %60 ], [ %61, %63 ], [ %66, %68 ], [ %66, %71 ], !dbg !646
  call void @llvm.dbg.value(metadata i8* %80, metadata !591, metadata !DIExpression()), !dbg !631
  %81 = icmp ugt i8* %80, %21, !dbg !693
  %82 = and i1 %11, %81, !dbg !695
  br i1 %82, label %83, label %85, !dbg !695

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds i8, i8* %80, i64 -1, !dbg !696
  call void @llvm.dbg.value(metadata i8* %84, metadata !591, metadata !DIExpression()), !dbg !631
  store i8 %13, i8* %84, align 1, !dbg !698, !tbaa !634
  br label %85, !dbg !699

; <label>:85:                                     ; preds = %79, %83
  %86 = phi i8* [ %84, %83 ], [ %80, %79 ], !dbg !646
  call void @llvm.dbg.value(metadata i8* %86, metadata !591, metadata !DIExpression()), !dbg !631
  %87 = load i8*, i8** %0, align 8, !dbg !700, !tbaa !551
  %88 = getelementptr inbounds i8, i8* %87, i64 %15, !dbg !701
  %89 = ptrtoint i8* %88 to i64, !dbg !702
  %90 = ptrtoint i8* %86 to i64, !dbg !702
  %91 = xor i64 %90, -1, !dbg !703
  %92 = add i64 %89, %91, !dbg !703
  store i64 %92, i64* %2, align 8, !dbg !704, !tbaa !557
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
  %8 = load i8, i8* %7, align 1, !dbg !722, !tbaa !634
  %9 = zext i8 %8 to i64, !dbg !722
  %10 = udiv i64 %0, %9, !dbg !723
  %11 = add i64 %10, 1, !dbg !724
  call void @llvm.dbg.value(metadata i64 %11, metadata !714, metadata !DIExpression()), !dbg !725
  %12 = icmp eq i8 %3, 0, !dbg !726
  %13 = udiv i64 %11, 3, !dbg !726
  %14 = select i1 %12, i64 0, i64 %13, !dbg !726
  call void @llvm.dbg.value(metadata i64 %14, metadata !715, metadata !DIExpression()), !dbg !727
  %15 = icmp eq i8* %2, null, !dbg !728
  br i1 %15, label %18, label %16, !dbg !728

; <label>:16:                                     ; preds = %4
  %17 = tail call i64 @strlen(i8* nonnull %2), !dbg !729
  br label %18, !dbg !728

; <label>:18:                                     ; preds = %4, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %4 ], !dbg !728
  call void @llvm.dbg.value(metadata i64 %19, metadata !716, metadata !DIExpression()), !dbg !730
  %20 = add i64 %10, 3, !dbg !731
  %21 = add i64 %20, %14, !dbg !732
  %22 = add i64 %21, %19, !dbg !733
  ret i64 %22, !dbg !734
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_small_int_buffer_overflow_check(i64, i64, i1 zeroext) local_unnamed_addr #0 !dbg !735 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !739, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i64 %1, metadata !740, metadata !DIExpression()), !dbg !750
  %4 = icmp eq i64 %0, 0, !dbg !751
  br i1 %4, label %24, label %5, !dbg !753

; <label>:5:                                      ; preds = %3
  %6 = icmp sgt i64 %0, -1, !dbg !754
  %7 = or i1 %6, %2, !dbg !755
  br i1 %7, label %8, label %22, !dbg !755

; <label>:8:                                      ; preds = %5
  %9 = icmp ugt i64 %1, 7, !dbg !756
  br i1 %9, label %24, label %10, !dbg !758

; <label>:10:                                     ; preds = %8
  %11 = shl i64 %1, 3, !dbg !759
  br i1 %2, label %12, label %19, !dbg !760

; <label>:12:                                     ; preds = %10
  %13 = add i64 %11, -1, !dbg !761
  %14 = shl i64 1, %13, !dbg !762
  call void @llvm.dbg.value(metadata i64 %14, metadata !742, metadata !DIExpression()), !dbg !763
  %15 = sub nsw i64 0, %14, !dbg !764
  %16 = icmp sle i64 %15, %0, !dbg !766
  %17 = icmp sgt i64 %14, %0, !dbg !767
  %18 = and i1 %16, %17, !dbg !768
  br i1 %18, label %24, label %22, !dbg !768

; <label>:19:                                     ; preds = %10
  %20 = shl i64 1, %11, !dbg !769
  call void @llvm.dbg.value(metadata i64 %20, metadata !747, metadata !DIExpression()), !dbg !770
  %21 = icmp sgt i64 %20, %0, !dbg !771
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19, %12, %5
  %23 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #11, !dbg !773
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_OverflowError_varg(%struct.compressed_string_t* %23, i64 %1) #12, !dbg !774
  unreachable, !dbg !774

; <label>:24:                                     ; preds = %19, %12, %8, %3
  ret void, !dbg !775
}

; Function Attrs: noreturn
declare void @mp_raise_OverflowError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #6

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @mp_obj_int_sign(i8*) local_unnamed_addr #0 !dbg !776 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !780, metadata !DIExpression()), !dbg !782
  %2 = tail call i64 @mp_obj_get_int(i8* %0) #11, !dbg !783
  call void @llvm.dbg.value(metadata i64 %2, metadata !781, metadata !DIExpression()), !dbg !784
  %3 = icmp slt i64 %2, 0, !dbg !785
  %4 = icmp ne i64 %2, 0, !dbg !787
  %5 = zext i1 %4 to i32, !dbg !787
  %6 = select i1 %3, i32 -1, i32 %5, !dbg !787
  ret i32 %6, !dbg !788
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone ssp uwtable
define noalias i8* @mp_obj_int_unary_op(i32, i8* nocapture readnone) #7 !dbg !789 {
  call void @llvm.dbg.value(metadata i32 undef, metadata !791, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i8* undef, metadata !792, metadata !DIExpression()), !dbg !794
  ret i8* null, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_int_binary_op(i32, i8*, i8*) #0 !dbg !796 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !798, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i8* %1, metadata !799, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i8* %2, metadata !800, metadata !DIExpression()), !dbg !803
  %4 = tail call i8* @mp_obj_int_binary_op_extra_cases(i32 %0, i8* %1, i8* %2), !dbg !804
  ret i8* %4, !dbg !805
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_int_binary_op_extra_cases(i32, i8*, i8*) local_unnamed_addr #0 !dbg !806 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !808, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i8* %1, metadata !809, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.value(metadata i8* %2, metadata !810, metadata !DIExpression()), !dbg !813
  %4 = icmp eq i8* %2, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !814
  br i1 %4, label %5, label %7, !dbg !816

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_binary_op(i32 %0, i8* %1, i8* inttoptr (i64 1 to i8*)) #11, !dbg !817
  br label %33, !dbg !819

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %2, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !820
  br i1 %8, label %9, label %11, !dbg !822

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @mp_binary_op(i32 %0, i8* %1, i8* inttoptr (i64 3 to i8*)) #11, !dbg !823
  br label %33, !dbg !825

; <label>:11:                                     ; preds = %7
  %12 = icmp eq i32 %0, 28, !dbg !826
  br i1 %12, label %13, label %33, !dbg !828

; <label>:13:                                     ; preds = %11
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %2), !dbg !829
  br i1 %14, label %31, label %15, !dbg !829

; <label>:15:                                     ; preds = %13
  %16 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !829
  br i1 %16, label %17, label %33, !dbg !829

; <label>:17:                                     ; preds = %15
  %18 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !829
  %19 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %18, align 8, !dbg !829, !tbaa !832
  %20 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %19, i64 0, i32 7, !dbg !829
  %21 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %20, align 8, !dbg !829, !tbaa !834
  %22 = icmp eq i8* (i32, i8*, i8*)* %21, @mp_obj_str_binary_op, !dbg !829
  br i1 %22, label %31, label %23, !dbg !838

; <label>:23:                                     ; preds = %17
  %24 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !839
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !839, !tbaa !832
  %26 = icmp eq %struct._mp_obj_type_t* %25, @mp_type_tuple, !dbg !839
  br i1 %26, label %31, label %27, !dbg !840

; <label>:27:                                     ; preds = %23
  %28 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !841
  %29 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %28, align 8, !dbg !841, !tbaa !832
  %30 = icmp eq %struct._mp_obj_type_t* %29, @mp_type_list, !dbg !841
  br i1 %30, label %31, label %33, !dbg !842

; <label>:31:                                     ; preds = %27, %23, %17, %13
  %32 = tail call i8* @mp_binary_op(i32 28, i8* %2, i8* %1) #11, !dbg !843
  br label %33, !dbg !845

; <label>:33:                                     ; preds = %15, %11, %27, %31, %9, %5
  %34 = phi i8* [ %6, %5 ], [ %10, %9 ], [ %32, %31 ], [ null, %27 ], [ null, %11 ], [ null, %15 ], !dbg !846
  ret i8* %34, !dbg !847
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_str_len(i8** nocapture readnone, i64, i1 zeroext, i32) local_unnamed_addr #8 !dbg !848 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !853, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.value(metadata i64 %1, metadata !854, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata i8 undef, metadata !855, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %3, metadata !856, metadata !DIExpression()), !dbg !860
  %5 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !861
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %5) #12, !dbg !862
  unreachable, !dbg !862
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_ll(i64) local_unnamed_addr #8 !dbg !863 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !868, metadata !DIExpression()), !dbg !869
  %2 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !870
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %2) #12, !dbg !871
  unreachable, !dbg !871
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_obj_new_int_from_ull(i64) local_unnamed_addr #8 !dbg !872 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !877, metadata !DIExpression()), !dbg !878
  %2 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !879
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %2) #12, !dbg !880
  unreachable, !dbg !880
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #0 !dbg !881 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !885, metadata !DIExpression()), !dbg !886
  %2 = icmp ult i64 %0, 4611686018427387904, !dbg !887
  br i1 %2, label %3, label %7, !dbg !889

; <label>:3:                                      ; preds = %1
  %4 = shl i64 %0, 1, !dbg !890
  %5 = or i64 %4, 1, !dbg !890
  %6 = inttoptr i64 %5 to i8*, !dbg !890
  ret i8* %6, !dbg !892

; <label>:7:                                      ; preds = %1
  %8 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !893
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %8) #12, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_int(i64) local_unnamed_addr #0 !dbg !895 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !899, metadata !DIExpression()), !dbg !900
  %2 = shl i64 %0, 1, !dbg !901
  %3 = xor i64 %2, %0, !dbg !901
  %4 = icmp sgt i64 %3, -1, !dbg !901
  br i1 %4, label %5, label %8, !dbg !903

; <label>:5:                                      ; preds = %1
  %6 = or i64 %2, 1, !dbg !904
  %7 = inttoptr i64 %6 to i8*, !dbg !904
  ret i8* %7, !dbg !906

; <label>:8:                                      ; preds = %1
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !907
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %9) #12, !dbg !908
  unreachable, !dbg !908
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @mp_obj_int_get_truncated(i8*) local_unnamed_addr #7 !dbg !909 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !913, metadata !DIExpression()), !dbg !914
  %2 = ptrtoint i8* %0 to i64, !dbg !915
  %3 = ashr i64 %2, 1, !dbg !915
  ret i64 %3, !dbg !916
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @mp_obj_int_get_checked(i8*) local_unnamed_addr #7 !dbg !917 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !919, metadata !DIExpression()), !dbg !920
  %2 = ptrtoint i8* %0 to i64, !dbg !921
  %3 = ashr i64 %2, 1, !dbg !921
  ret i64 %3, !dbg !922
}

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #9 !dbg !923 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !927, metadata !DIExpression()), !dbg !928
  %2 = ptrtoint i8* %0 to i64, !dbg !929
  %3 = and i64 %2, 3, !dbg !930
  %4 = icmp eq i64 %3, 2, !dbg !931
  ret i1 %4, !dbg !932
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #9 !dbg !933 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !935, metadata !DIExpression()), !dbg !936
  %2 = ptrtoint i8* %0 to i64, !dbg !937
  %3 = and i64 %2, 3, !dbg !938
  %4 = icmp eq i64 %3, 0, !dbg !939
  ret i1 %4, !dbg !940
}

declare i8* @mp_obj_str_binary_op(i32, i8*, i8*) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_int_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !941 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !943, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.value(metadata i64 %1, metadata !944, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i8** %2, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !946, metadata !DIExpression()), !dbg !959
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 2, i1 zeroext false) #11, !dbg !960
  switch i64 %1, label %39 [
    i64 0, label %49
    i64 1, label %7
  ], !dbg !961

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8, !dbg !962, !tbaa !551
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %8), !dbg !962
  br i1 %9, label %49, label %10, !dbg !962

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %8), !dbg !962
  br i1 %11, label %12, label %18, !dbg !962

; <label>:12:                                     ; preds = %10
  %13 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !962
  %14 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %13, align 8, !dbg !962, !tbaa !551
  %15 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %14, i64 0, i32 0, !dbg !962
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !962, !tbaa !832
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_int, !dbg !962
  br i1 %17, label %49, label %18, !dbg !963

; <label>:18:                                     ; preds = %12, %10
  %19 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !964
  br i1 %19, label %29, label %20, !dbg !964

; <label>:20:                                     ; preds = %18
  br i1 %11, label %21, label %34, !dbg !964

; <label>:21:                                     ; preds = %20
  %22 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !964
  %23 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %22, align 8, !dbg !964, !tbaa !551
  %24 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %23, i64 0, i32 0, !dbg !964
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !964, !tbaa !832
  %26 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %25, i64 0, i32 7, !dbg !964
  %27 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %26, align 8, !dbg !964, !tbaa !834
  %28 = icmp eq i8* (i32, i8*, i8*)* %27, @mp_obj_str_binary_op, !dbg !964
  br i1 %28, label %29, label %34, !dbg !965

; <label>:29:                                     ; preds = %21, %18
  %30 = bitcast i64* %5 to i8*, !dbg !966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !966
  call void @llvm.dbg.value(metadata i64* %5, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !967
  %31 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %5) #11, !dbg !968
  call void @llvm.dbg.value(metadata i8* %31, metadata !952, metadata !DIExpression()), !dbg !969
  %32 = load i64, i64* %5, align 8, !dbg !970, !tbaa !557
  call void @llvm.dbg.value(metadata i64 %32, metadata !947, metadata !DIExpression()), !dbg !967
  %33 = call i8* @mp_parse_num_integer(i8* %31, i64 %32, i32 0, %struct._mp_lexer_t* null) #11, !dbg !971
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !972
  br label %49

; <label>:34:                                     ; preds = %21, %20
  %35 = tail call i64 @mp_obj_get_int(i8* %8) #11, !dbg !973
  %36 = shl i64 %35, 1, !dbg !973
  %37 = or i64 %36, 1, !dbg !973
  %38 = inttoptr i64 %37 to i8*, !dbg !973
  br label %49, !dbg !975

; <label>:39:                                     ; preds = %4
  %40 = bitcast i64* %6 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !dbg !976
  %41 = load i8*, i8** %2, align 8, !dbg !977, !tbaa !551
  call void @llvm.dbg.value(metadata i64* %6, metadata !953, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %42 = call i8* @mp_obj_str_get_data(i8* %41, i64* nonnull %6) #11, !dbg !979
  call void @llvm.dbg.value(metadata i8* %42, metadata !955, metadata !DIExpression()), !dbg !980
  %43 = load i64, i64* %6, align 8, !dbg !981, !tbaa !557
  call void @llvm.dbg.value(metadata i64 %43, metadata !953, metadata !DIExpression()), !dbg !978
  %44 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !982
  %45 = load i8*, i8** %44, align 8, !dbg !982, !tbaa !551
  %46 = call i64 @mp_obj_get_int(i8* %45) #11, !dbg !983
  %47 = trunc i64 %46 to i32, !dbg !983
  %48 = call i8* @mp_parse_num_integer(i8* %42, i64 %43, i32 %47, %struct._mp_lexer_t* null) #11, !dbg !984
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !dbg !985
  br label %49

; <label>:49:                                     ; preds = %7, %12, %4, %39, %34, %29
  %50 = phi i8* [ %48, %39 ], [ %33, %29 ], [ %38, %34 ], [ inttoptr (i64 1 to i8*), %4 ], [ %8, %12 ], [ %8, %7 ], !dbg !986
  ret i8* %50, !dbg !987
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #9 !dbg !988 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !990, metadata !DIExpression()), !dbg !991
  %2 = ptrtoint i8* %0 to i64, !dbg !992
  %3 = and i64 %2, 1, !dbg !993
  %4 = icmp ne i64 %3, 0, !dbg !994
  ret i1 %4, !dbg !995
}

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #3

declare i8* @mp_parse_num_integer(i8*, i64, i32, %struct._mp_lexer_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @int_from_bytes(i64, i8** nocapture readonly) #0 !dbg !996 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !998, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8** %1, metadata !999, metadata !DIExpression()), !dbg !1006
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11, !dbg !1007
  %5 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1008
  %6 = load i8*, i8** %5, align 8, !dbg !1008, !tbaa !551
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1009
  call void @mp_get_buffer_raise(i8* %6, %struct._mp_buffer_info_t* nonnull %3, i64 1) #11, !dbg !1010
  %7 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !1011
  %8 = load i8*, i8** %7, align 8, !dbg !1011, !tbaa !1012
  call void @llvm.dbg.value(metadata i8* %8, metadata !1001, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.value(metadata i32 1, metadata !1002, metadata !DIExpression()), !dbg !1016
  %9 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1017
  %10 = load i8*, i8** %9, align 8, !dbg !1017, !tbaa !551
  %11 = icmp eq i8* %10, inttoptr (i64 702 to i8*), !dbg !1019
  %12 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !1020
  %13 = load i64, i64* %12, align 8, !dbg !1020
  %14 = select i1 %11, i64 -1, i64 1, !dbg !1020
  call void @llvm.dbg.value(metadata i64 0, metadata !1003, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i64 %13, metadata !1004, metadata !DIExpression()), !dbg !1022
  %15 = icmp eq i64 %13, 0, !dbg !1023
  br i1 %15, label %31, label %16, !dbg !1023

; <label>:16:                                     ; preds = %2
  %17 = add i64 %13, -1, !dbg !1020
  %18 = getelementptr inbounds i8, i8* %8, i64 %17, !dbg !1020
  %19 = select i1 %11, i8* %18, i8* %8, !dbg !1020
  call void @llvm.dbg.value(metadata i8* %19, metadata !1001, metadata !DIExpression()), !dbg !1015
  br label %20, !dbg !1025

; <label>:20:                                     ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ %13, %16 ]
  %22 = phi i64 [ %28, %20 ], [ 0, %16 ]
  %23 = phi i8* [ %29, %20 ], [ %19, %16 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1004, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %22, metadata !1003, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i8* %23, metadata !1001, metadata !DIExpression()), !dbg !1015
  %24 = add i64 %21, -1, !dbg !1025
  %25 = shl i64 %22, 8, !dbg !1027
  %26 = load i8, i8* %23, align 1, !dbg !1029, !tbaa !634
  %27 = zext i8 %26 to i64, !dbg !1029
  %28 = or i64 %25, %27, !dbg !1030
  %29 = getelementptr inbounds i8, i8* %23, i64 %14, !dbg !1031
  call void @llvm.dbg.value(metadata i64 %24, metadata !1004, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %28, metadata !1003, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i8* %29, metadata !1001, metadata !DIExpression()), !dbg !1015
  %30 = icmp eq i64 %24, 0, !dbg !1023
  br i1 %30, label %31, label %20, !dbg !1023, !llvm.loop !1032

; <label>:31:                                     ; preds = %20, %2
  %32 = phi i64 [ 0, %2 ], [ %28, %20 ], !dbg !1034
  call void @llvm.dbg.value(metadata i64 %32, metadata !1003, metadata !DIExpression()), !dbg !1021
  %33 = call i8* @mp_obj_new_int_from_uint(i64 %32), !dbg !1035
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11, !dbg !1036
  ret i8* %33, !dbg !1037
}

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @int_to_bytes(i64, i8** nocapture readonly) #0 !dbg !1038 {
  %3 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1040, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.value(metadata i8** %1, metadata !1041, metadata !DIExpression()), !dbg !1057
  %4 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1058
  %5 = load i8*, i8** %4, align 8, !dbg !1058, !tbaa !551
  %6 = tail call i64 @mp_obj_get_int(i8* %5) #11, !dbg !1059
  call void @llvm.dbg.value(metadata i64 %6, metadata !1042, metadata !DIExpression()), !dbg !1060
  %7 = icmp slt i64 %6, 0, !dbg !1061
  br i1 %7, label %8, label %9, !dbg !1063

; <label>:8:                                      ; preds = %2
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #12, !dbg !1064
  unreachable, !dbg !1064

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1066
  %11 = load i8*, i8** %10, align 8, !dbg !1066, !tbaa !551
  %12 = icmp ne i8* %11, inttoptr (i64 702 to i8*), !dbg !1067
  %13 = bitcast %struct._vstr_t* %3 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11, !dbg !1068
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !1044, metadata !DIExpression(DW_OP_deref)), !dbg !1069
  call void @vstr_init_len(%struct._vstr_t* nonnull %3, i64 %6) #11, !dbg !1070
  %14 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 2, !dbg !1071
  %15 = load i8*, i8** %14, align 8, !dbg !1071, !tbaa !1072
  call void @llvm.dbg.value(metadata i8* %15, metadata !1052, metadata !DIExpression()), !dbg !1075
  %16 = call i64 @llvm.objectsize.i64.p0i8(i8* %15, i1 false, i1 true, i1 false), !dbg !1076
  %17 = call i8* @__memset_chk(i8* %15, i32 0, i64 %6, i64 %16) #11, !dbg !1076
  %18 = bitcast i8** %1 to i64*, !dbg !1077
  %19 = load i64, i64* %18, align 8, !dbg !1077, !tbaa !551
  %20 = ashr i64 %19, 1, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %20, metadata !1053, metadata !DIExpression()), !dbg !1078
  call void @mp_small_int_buffer_overflow_check(i64 %20, i64 %6, i1 zeroext false), !dbg !1079
  %21 = icmp ult i64 %6, 8, !dbg !1080
  %22 = select i1 %21, i64 %6, i64 8, !dbg !1080
  call void @llvm.dbg.value(metadata i64 %22, metadata !1055, metadata !DIExpression()), !dbg !1081
  %23 = sub i64 %6, %22, !dbg !1082
  %24 = select i1 %12, i64 %23, i64 0, !dbg !1083
  %25 = getelementptr inbounds i8, i8* %15, i64 %24, !dbg !1084
  call void @mp_binary_set_int(i64 %22, i1 zeroext %12, i8* %25, i64 %20) #11, !dbg !1085
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !1044, metadata !DIExpression(DW_OP_deref)), !dbg !1069
  %26 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull @mp_type_bytes, %struct._vstr_t* nonnull %3) #11, !dbg !1086
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11, !dbg !1087
  ret i8* %26, !dbg !1088
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #6

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

declare void @mp_binary_set_int(i64, i1 zeroext, i8*, i64) local_unnamed_addr #3

declare i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!525, !526, !527, !528, !529}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!530}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "log_base2_floor", scope: !2, file: !315, line: 196, type: !519, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !304, globals: !465, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objint.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!304 = !{!305, !312, !314, !320, !321, !316, !322, !459, !464, !357}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !306, line: 69, baseType: !307)
!306 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !308, line: 32, baseType: !309)
!308 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !310, line: 49, baseType: !311)
!310 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!311 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmt_uint_t", file: !315, line: 176, baseType: !316)
!315 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objint.c", directory: "")
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !306, line: 70, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !318, line: 30, baseType: !319)
!318 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!319 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !325)
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !6, line: 57, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !331)
!331 = !{!332, !333, !337, !338, !361, !385, !390, !396, !402, !409, !414, !428, !433, !449, !452, !453}
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
!342 = !{null, !343, !320, !360}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !346, line: 53, baseType: !347)
!346 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !346, line: 50, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !346, line: 51, baseType: !321, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !347, file: !346, line: 52, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !346, line: 48, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !321, !355, !357}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 31, baseType: !359)
!358 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !310, line: 92, baseType: !319)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !330, file: !6, line: 488, baseType: !362, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!320, !327, !357, !366, !368}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !370, file: !6, line: 366, baseType: !357, size: 1, flags: DIFlagBitField, extraData: i64 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !370, file: !6, line: 367, baseType: !357, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !370, file: !6, line: 368, baseType: !357, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !370, file: !6, line: 369, baseType: !357, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !370, file: !6, line: 371, baseType: !357, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !370, file: !6, line: 372, baseType: !357, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !370, file: !6, line: 373, baseType: !379, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !382)
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !381, file: !6, line: 351, baseType: !320, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !381, file: !6, line: 352, baseType: !320, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !330, file: !6, line: 491, baseType: !386, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!320, !320, !357, !357, !366}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !330, file: !6, line: 495, baseType: !391, size: 64, offset: 320)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!320, !395, !320}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !330, file: !6, line: 496, baseType: !397, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!320, !401, !320, !320}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !330, file: !6, line: 509, baseType: !403, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !320, !407, !408}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !357)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !330, file: !6, line: 516, baseType: !410, size: 64, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!320, !320, !320, !320}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !330, file: !6, line: 521, baseType: !415, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!320, !320, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !421, file: !6, line: 433, baseType: !323, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !421, file: !6, line: 434, baseType: !425, size: 192, offset: 64)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 192, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 3)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !330, file: !6, line: 525, baseType: !429, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!320, !320}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !330, file: !6, line: 528, baseType: !434, size: 64, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !436)
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !435, file: !6, line: 469, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!305, !320, !441, !316}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !443, file: !6, line: 457, baseType: !321, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !443, file: !6, line: 458, baseType: !357, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !443, file: !6, line: 459, baseType: !448, size: 32, offset: 128)
!448 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !330, file: !6, line: 531, baseType: !450, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !330, file: !6, line: 537, baseType: !450, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !330, file: !6, line: 540, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !455, file: !6, line: 776, baseType: !323, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !455, file: !6, line: 777, baseType: !369, size: 192, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !462, line: 39, baseType: !463)
!462 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!463 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !{!466, !0, !468, !472, !485, !493, !517}
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "mp_type_int", scope: !2, file: !315, line: 533, type: !328, isLocal: false, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "int_locals_dict", scope: !2, file: !315, line: 531, type: !470, isLocal: true, isDefinition: true)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !455)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "int_locals_dict_table", scope: !2, file: !315, line: 526, type: !474, isLocal: true, isDefinition: true)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 256, elements: !483)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !478)
!478 = !{!479, !482}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !477, file: !6, line: 356, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !450)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !477, file: !6, line: 357, baseType: !480, size: 64, offset: 64)
!483 = !{!484}
!484 = !DISubrange(count: 2)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "int_from_bytes_obj", scope: !2, file: !315, line: 491, type: !487, isLocal: true, isDefinition: true)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_static_class_method_t", file: !6, line: 846, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_obj_static_class_method_t", file: !6, line: 843, size: 128, elements: !490)
!490 = !{!491, !492}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !489, file: !6, line: 844, baseType: !323, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !489, file: !6, line: 845, baseType: !480, size: 64, offset: 64)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "int_from_bytes_fun_obj", scope: !2, file: !315, line: 490, type: !495, isLocal: true, isDefinition: true)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !498)
!498 = !{!499, !500, !502, !503, !504}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !497, file: !6, line: 806, baseType: !323, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !497, file: !6, line: 807, baseType: !501, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!501 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !497, file: !6, line: 808, baseType: !316, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !497, file: !6, line: 809, baseType: !316, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !497, file: !6, line: 813, baseType: !505, size: 64, offset: 128)
!505 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !497, file: !6, line: 810, size: 64, elements: !506)
!506 = !{!507, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !505, file: !6, line: 811, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!320, !357, !366}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !505, file: !6, line: 812, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!320, !357, !366, !368}
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "int_to_bytes_obj", scope: !2, file: !315, line: 524, type: !495, isLocal: true, isDefinition: true)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 128, elements: !523)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !522, line: 31, baseType: !463)
!522 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!523 = !{!524}
!524 = !DISubrange(count: 16)
!525 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!526 = !{i32 2, !"Dwarf Version", i32 4}
!527 = !{i32 2, !"Debug Info Version", i32 3}
!528 = !{i32 1, !"wchar_size", i32 4}
!529 = !{i32 7, !"PIC Level", i32 2}
!530 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!531 = distinct !DISubprogram(name: "mp_obj_int_print", scope: !315, file: !315, line: 179, type: !341, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !532)
!532 = !{!533, !534, !535, !536, !540, !541, !542, !543}
!533 = !DILocalVariable(name: "print", arg: 1, scope: !531, file: !315, line: 179, type: !343)
!534 = !DILocalVariable(name: "self_in", arg: 2, scope: !531, file: !315, line: 179, type: !320)
!535 = !DILocalVariable(name: "kind", arg: 3, scope: !531, file: !315, line: 179, type: !360)
!536 = !DILocalVariable(name: "stack_buf", scope: !531, file: !315, line: 183, type: !537)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 256, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 32)
!540 = !DILocalVariable(name: "buf", scope: !531, file: !315, line: 184, type: !312)
!541 = !DILocalVariable(name: "buf_size", scope: !531, file: !315, line: 185, type: !357)
!542 = !DILocalVariable(name: "fmt_size", scope: !531, file: !315, line: 186, type: !357)
!543 = !DILocalVariable(name: "str", scope: !531, file: !315, line: 188, type: !312)
!544 = !DILocation(line: 179, column: 41, scope: !531)
!545 = !DILocation(line: 179, column: 57, scope: !531)
!546 = !DILocation(line: 179, column: 82, scope: !531)
!547 = !DILocation(line: 183, column: 5, scope: !531)
!548 = !DILocation(line: 183, column: 10, scope: !531)
!549 = !DILocation(line: 184, column: 5, scope: !531)
!550 = !DILocation(line: 184, column: 11, scope: !531)
!551 = !{!552, !552, i64 0}
!552 = !{!"any pointer", !553, i64 0}
!553 = !{!"omnipotent char", !554, i64 0}
!554 = !{!"Simple C/C++ TBAA"}
!555 = !DILocation(line: 185, column: 5, scope: !531)
!556 = !DILocation(line: 185, column: 12, scope: !531)
!557 = !{!558, !558, i64 0}
!558 = !{!"long", !553, i64 0}
!559 = !DILocation(line: 186, column: 5, scope: !531)
!560 = !DILocation(line: 186, column: 12, scope: !531)
!561 = !DILocation(line: 188, column: 17, scope: !531)
!562 = !DILocation(line: 188, column: 11, scope: !531)
!563 = !DILocation(line: 189, column: 5, scope: !531)
!564 = !DILocation(line: 191, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !531, file: !315, line: 191, column: 9)
!566 = !DILocation(line: 191, column: 13, scope: !565)
!567 = !DILocation(line: 191, column: 9, scope: !531)
!568 = !DILocation(line: 192, column: 9, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !315, line: 191, column: 27)
!570 = !DILocation(line: 193, column: 5, scope: !569)
!571 = !DILocation(line: 194, column: 1, scope: !531)
!572 = distinct !DISubprogram(name: "mp_obj_int_formatted", scope: !315, file: !315, line: 224, type: !573, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !577)
!573 = !DISubroutineType(types: !574)
!574 = !{!312, !575, !576, !576, !481, !448, !355, !313, !313}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !588, !589, !590, !591, !592, !593, !597, !600}
!578 = !DILocalVariable(name: "buf", arg: 1, scope: !572, file: !315, line: 224, type: !575)
!579 = !DILocalVariable(name: "buf_size", arg: 2, scope: !572, file: !315, line: 224, type: !576)
!580 = !DILocalVariable(name: "fmt_size", arg: 3, scope: !572, file: !315, line: 224, type: !576)
!581 = !DILocalVariable(name: "self_in", arg: 4, scope: !572, file: !315, line: 224, type: !481)
!582 = !DILocalVariable(name: "base", arg: 5, scope: !572, file: !315, line: 225, type: !448)
!583 = !DILocalVariable(name: "prefix", arg: 6, scope: !572, file: !315, line: 225, type: !355)
!584 = !DILocalVariable(name: "base_char", arg: 7, scope: !572, file: !315, line: 225, type: !313)
!585 = !DILocalVariable(name: "comma", arg: 8, scope: !572, file: !315, line: 225, type: !313)
!586 = !DILocalVariable(name: "num", scope: !572, file: !315, line: 226, type: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmt_int_t", file: !315, line: 175, baseType: !305)
!588 = !DILocalVariable(name: "sign", scope: !572, file: !315, line: 248, type: !313)
!589 = !DILocalVariable(name: "needed_size", scope: !572, file: !315, line: 254, type: !357)
!590 = !DILocalVariable(name: "str", scope: !572, file: !315, line: 259, type: !312)
!591 = !DILocalVariable(name: "b", scope: !572, file: !315, line: 261, type: !312)
!592 = !DILocalVariable(name: "last_comma", scope: !572, file: !315, line: 263, type: !312)
!593 = !DILocalVariable(name: "c", scope: !594, file: !315, line: 270, type: !448)
!594 = distinct !DILexicalBlock(scope: !595, file: !315, line: 268, column: 12)
!595 = distinct !DILexicalBlock(scope: !596, file: !315, line: 267, column: 12)
!596 = distinct !DILexicalBlock(scope: !572, file: !315, line: 265, column: 9)
!597 = !DILocalVariable(name: "prefix_len", scope: !598, file: !315, line: 286, type: !357)
!598 = distinct !DILexicalBlock(scope: !599, file: !315, line: 285, column: 17)
!599 = distinct !DILexicalBlock(scope: !572, file: !315, line: 285, column: 9)
!600 = !DILocalVariable(name: "p", scope: !598, file: !315, line: 287, type: !312)
!601 = !DILocation(line: 224, column: 35, scope: !572)
!602 = !DILocation(line: 224, column: 48, scope: !572)
!603 = !DILocation(line: 224, column: 66, scope: !572)
!604 = !DILocation(line: 224, column: 91, scope: !572)
!605 = !DILocation(line: 225, column: 32, scope: !572)
!606 = !DILocation(line: 225, column: 50, scope: !572)
!607 = !DILocation(line: 225, column: 63, scope: !572)
!608 = !DILocation(line: 225, column: 79, scope: !572)
!609 = !DILocation(line: 229, column: 11, scope: !572)
!610 = !DILocation(line: 226, column: 15, scope: !572)
!611 = !DILocation(line: 248, column: 10, scope: !572)
!612 = !DILocation(line: 249, column: 13, scope: !613)
!613 = distinct !DILexicalBlock(scope: !572, file: !315, line: 249, column: 9)
!614 = !DILocation(line: 250, column: 15, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !315, line: 249, column: 18)
!616 = !DILocation(line: 249, column: 9, scope: !572)
!617 = !DILocation(line: 254, column: 26, scope: !572)
!618 = !DILocation(line: 254, column: 12, scope: !572)
!619 = !DILocation(line: 255, column: 23, scope: !620)
!620 = distinct !DILexicalBlock(scope: !572, file: !315, line: 255, column: 9)
!621 = !DILocation(line: 255, column: 21, scope: !620)
!622 = !DILocation(line: 255, column: 9, scope: !572)
!623 = !DILocation(line: 256, column: 16, scope: !624)
!624 = distinct !DILexicalBlock(scope: !620, file: !315, line: 255, column: 34)
!625 = !DILocation(line: 256, column: 14, scope: !624)
!626 = !DILocation(line: 257, column: 19, scope: !624)
!627 = !DILocation(line: 258, column: 5, scope: !624)
!628 = !DILocation(line: 259, column: 17, scope: !572)
!629 = !DILocation(line: 259, column: 11, scope: !572)
!630 = !DILocation(line: 261, column: 19, scope: !572)
!631 = !DILocation(line: 261, column: 11, scope: !572)
!632 = !DILocation(line: 262, column: 7, scope: !572)
!633 = !DILocation(line: 262, column: 12, scope: !572)
!634 = !{!553, !553, i64 0}
!635 = !DILocation(line: 263, column: 11, scope: !572)
!636 = !DILocation(line: 265, column: 13, scope: !596)
!637 = !DILocation(line: 265, column: 9, scope: !572)
!638 = !DILocation(line: 0, scope: !594)
!639 = !DILocation(line: 0, scope: !640)
!640 = distinct !DILexicalBlock(scope: !594, file: !315, line: 278, column: 17)
!641 = !DILocation(line: 270, column: 39, scope: !594)
!642 = !DILocation(line: 266, column: 11, scope: !643)
!643 = distinct !DILexicalBlock(scope: !596, file: !315, line: 265, column: 19)
!644 = !DILocation(line: 266, column: 16, scope: !643)
!645 = !DILocation(line: 267, column: 5, scope: !643)
!646 = !DILocation(line: 0, scope: !572)
!647 = !DILocation(line: 270, column: 37, scope: !594)
!648 = !DILocation(line: 270, column: 21, scope: !594)
!649 = !DILocation(line: 270, column: 17, scope: !594)
!650 = !DILocation(line: 271, column: 35, scope: !594)
!651 = !DILocation(line: 272, column: 19, scope: !652)
!652 = distinct !DILexicalBlock(scope: !594, file: !315, line: 272, column: 17)
!653 = !DILocation(line: 272, column: 17, scope: !594)
!654 = !DILocation(line: 0, scope: !652)
!655 = !DILocation(line: 277, column: 22, scope: !594)
!656 = !DILocation(line: 277, column: 15, scope: !594)
!657 = !DILocation(line: 277, column: 20, scope: !594)
!658 = !DILocation(line: 278, column: 30, scope: !640)
!659 = !DILocation(line: 278, column: 23, scope: !640)
!660 = !DILocation(line: 278, column: 40, scope: !640)
!661 = !DILocation(line: 278, column: 61, scope: !640)
!662 = !DILocation(line: 278, column: 66, scope: !640)
!663 = !DILocation(line: 278, column: 17, scope: !594)
!664 = !DILocation(line: 279, column: 19, scope: !665)
!665 = distinct !DILexicalBlock(scope: !640, file: !315, line: 278, column: 72)
!666 = !DILocation(line: 279, column: 24, scope: !665)
!667 = !DILocation(line: 281, column: 13, scope: !665)
!668 = !DILocation(line: 283, column: 18, scope: !595)
!669 = !DILocation(line: 283, column: 24, scope: !595)
!670 = !DILocation(line: 282, column: 9, scope: !594)
!671 = distinct !{!671, !672, !673}
!672 = !DILocation(line: 268, column: 9, scope: !595)
!673 = !DILocation(line: 283, column: 35, scope: !595)
!674 = !DILocation(line: 0, scope: !596)
!675 = !DILocation(line: 285, column: 9, scope: !599)
!676 = !DILocation(line: 285, column: 9, scope: !572)
!677 = !DILocation(line: 286, column: 29, scope: !598)
!678 = !DILocation(line: 286, column: 16, scope: !598)
!679 = !DILocation(line: 287, column: 21, scope: !598)
!680 = !DILocation(line: 287, column: 15, scope: !598)
!681 = !DILocation(line: 288, column: 15, scope: !682)
!682 = distinct !DILexicalBlock(scope: !598, file: !315, line: 288, column: 13)
!683 = !DILocation(line: 288, column: 13, scope: !598)
!684 = !DILocation(line: 290, column: 20, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !315, line: 288, column: 22)
!686 = !DILocation(line: 290, column: 13, scope: !685)
!687 = !DILocation(line: 291, column: 31, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !315, line: 290, column: 29)
!689 = !DILocation(line: 291, column: 19, scope: !688)
!690 = !DILocation(line: 291, column: 22, scope: !688)
!691 = distinct !{!691, !686, !692}
!692 = !DILocation(line: 292, column: 13, scope: !685)
!693 = !DILocation(line: 295, column: 19, scope: !694)
!694 = distinct !DILexicalBlock(scope: !572, file: !315, line: 295, column: 9)
!695 = !DILocation(line: 295, column: 14, scope: !694)
!696 = !DILocation(line: 296, column: 11, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !315, line: 295, column: 26)
!698 = !DILocation(line: 296, column: 16, scope: !697)
!699 = !DILocation(line: 297, column: 5, scope: !697)
!700 = !DILocation(line: 298, column: 17, scope: !572)
!701 = !DILocation(line: 298, column: 22, scope: !572)
!702 = !DILocation(line: 298, column: 36, scope: !572)
!703 = !DILocation(line: 298, column: 40, scope: !572)
!704 = !DILocation(line: 298, column: 15, scope: !572)
!705 = !DILocation(line: 300, column: 5, scope: !572)
!706 = distinct !DISubprogram(name: "mp_int_format_size", scope: !315, file: !315, line: 209, type: !707, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!357, !357, !448, !355, !313}
!709 = !{!710, !711, !712, !713, !714, !715, !716}
!710 = !DILocalVariable(name: "num_bits", arg: 1, scope: !706, file: !315, line: 209, type: !357)
!711 = !DILocalVariable(name: "base", arg: 2, scope: !706, file: !315, line: 209, type: !448)
!712 = !DILocalVariable(name: "prefix", arg: 3, scope: !706, file: !315, line: 209, type: !355)
!713 = !DILocalVariable(name: "comma", arg: 4, scope: !706, file: !315, line: 209, type: !313)
!714 = !DILocalVariable(name: "num_digits", scope: !706, file: !315, line: 211, type: !357)
!715 = !DILocalVariable(name: "num_commas", scope: !706, file: !315, line: 212, type: !357)
!716 = !DILocalVariable(name: "prefix_len", scope: !706, file: !315, line: 213, type: !357)
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
!727 = !DILocation(line: 212, column: 12, scope: !706)
!728 = !DILocation(line: 213, column: 25, scope: !706)
!729 = !DILocation(line: 213, column: 34, scope: !706)
!730 = !DILocation(line: 213, column: 12, scope: !706)
!731 = !DILocation(line: 214, column: 23, scope: !706)
!732 = !DILocation(line: 214, column: 36, scope: !706)
!733 = !DILocation(line: 214, column: 49, scope: !706)
!734 = !DILocation(line: 214, column: 5, scope: !706)
!735 = distinct !DISubprogram(name: "mp_small_int_buffer_overflow_check", scope: !315, file: !315, line: 339, type: !736, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !738)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !305, !357, !501}
!738 = !{!739, !740, !741, !742, !747}
!739 = !DILocalVariable(name: "val", arg: 1, scope: !735, file: !315, line: 339, type: !305)
!740 = !DILocalVariable(name: "nbytes", arg: 2, scope: !735, file: !315, line: 339, type: !357)
!741 = !DILocalVariable(name: "is_signed", arg: 3, scope: !735, file: !315, line: 339, type: !501)
!742 = !DILocalVariable(name: "edge", scope: !743, file: !315, line: 355, type: !305)
!743 = distinct !DILexicalBlock(scope: !744, file: !315, line: 354, column: 24)
!744 = distinct !DILexicalBlock(scope: !745, file: !315, line: 354, column: 13)
!745 = distinct !DILexicalBlock(scope: !746, file: !315, line: 346, column: 32)
!746 = distinct !DILexicalBlock(scope: !735, file: !315, line: 346, column: 9)
!747 = !DILocalVariable(name: "edge", scope: !748, file: !315, line: 362, type: !305)
!748 = distinct !DILexicalBlock(scope: !744, file: !315, line: 360, column: 16)
!749 = !DILocation(line: 339, column: 50, scope: !735)
!750 = !DILocation(line: 339, column: 62, scope: !735)
!751 = !DILocation(line: 341, column: 13, scope: !752)
!752 = distinct !DILexicalBlock(scope: !735, file: !315, line: 341, column: 9)
!753 = !DILocation(line: 341, column: 9, scope: !735)
!754 = !DILocation(line: 346, column: 26, scope: !746)
!755 = !DILocation(line: 346, column: 19, scope: !746)
!756 = !DILocation(line: 348, column: 20, scope: !757)
!757 = distinct !DILexicalBlock(scope: !745, file: !315, line: 348, column: 13)
!758 = !DILocation(line: 348, column: 13, scope: !745)
!759 = !DILocation(line: 0, scope: !744)
!760 = !DILocation(line: 354, column: 13, scope: !745)
!761 = !DILocation(line: 355, column: 57, scope: !743)
!762 = !DILocation(line: 355, column: 42, scope: !743)
!763 = !DILocation(line: 355, column: 22, scope: !743)
!764 = !DILocation(line: 356, column: 17, scope: !765)
!765 = distinct !DILexicalBlock(scope: !743, file: !315, line: 356, column: 17)
!766 = !DILocation(line: 356, column: 23, scope: !765)
!767 = !DILocation(line: 356, column: 37, scope: !765)
!768 = !DILocation(line: 356, column: 30, scope: !765)
!769 = !DILocation(line: 362, column: 42, scope: !748)
!770 = !DILocation(line: 362, column: 22, scope: !748)
!771 = !DILocation(line: 363, column: 21, scope: !772)
!772 = distinct !DILexicalBlock(scope: !748, file: !315, line: 363, column: 17)
!773 = !DILocation(line: 370, column: 33, scope: !735)
!774 = !DILocation(line: 370, column: 5, scope: !735)
!775 = !DILocation(line: 371, column: 1, scope: !735)
!776 = distinct !DISubprogram(name: "mp_obj_int_sign", scope: !315, file: !315, line: 375, type: !777, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !779)
!777 = !DISubroutineType(types: !778)
!778 = !{!448, !320}
!779 = !{!780, !781}
!780 = !DILocalVariable(name: "self_in", arg: 1, scope: !776, file: !315, line: 375, type: !320)
!781 = !DILocalVariable(name: "val", scope: !776, file: !315, line: 376, type: !305)
!782 = !DILocation(line: 375, column: 30, scope: !776)
!783 = !DILocation(line: 376, column: 20, scope: !776)
!784 = !DILocation(line: 376, column: 14, scope: !776)
!785 = !DILocation(line: 377, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !315, line: 377, column: 9)
!787 = !DILocation(line: 377, column: 9, scope: !776)
!788 = !DILocation(line: 384, column: 1, scope: !776)
!789 = distinct !DISubprogram(name: "mp_obj_int_unary_op", scope: !315, file: !315, line: 387, type: !393, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !790)
!790 = !{!791, !792}
!791 = !DILocalVariable(name: "op", arg: 1, scope: !789, file: !315, line: 387, type: !395)
!792 = !DILocalVariable(name: "o_in", arg: 2, scope: !789, file: !315, line: 387, type: !320)
!793 = !DILocation(line: 387, column: 44, scope: !789)
!794 = !DILocation(line: 387, column: 57, scope: !789)
!795 = !DILocation(line: 388, column: 5, scope: !789)
!796 = distinct !DISubprogram(name: "mp_obj_int_binary_op", scope: !315, file: !315, line: 392, type: !399, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !797)
!797 = !{!798, !799, !800}
!798 = !DILocalVariable(name: "op", arg: 1, scope: !796, file: !315, line: 392, type: !401)
!799 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !796, file: !315, line: 392, type: !320)
!800 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !796, file: !315, line: 392, type: !320)
!801 = !DILocation(line: 392, column: 46, scope: !796)
!802 = !DILocation(line: 392, column: 59, scope: !796)
!803 = !DILocation(line: 392, column: 76, scope: !796)
!804 = !DILocation(line: 393, column: 12, scope: !796)
!805 = !DILocation(line: 393, column: 5, scope: !796)
!806 = distinct !DISubprogram(name: "mp_obj_int_binary_op_extra_cases", scope: !315, file: !315, line: 444, type: !399, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !807)
!807 = !{!808, !809, !810}
!808 = !DILocalVariable(name: "op", arg: 1, scope: !806, file: !315, line: 444, type: !401)
!809 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !806, file: !315, line: 444, type: !320)
!810 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !806, file: !315, line: 444, type: !320)
!811 = !DILocation(line: 444, column: 58, scope: !806)
!812 = !DILocation(line: 444, column: 71, scope: !806)
!813 = !DILocation(line: 444, column: 88, scope: !806)
!814 = !DILocation(line: 445, column: 16, scope: !815)
!815 = distinct !DILexicalBlock(scope: !806, file: !315, line: 445, column: 9)
!816 = !DILocation(line: 445, column: 9, scope: !806)
!817 = !DILocation(line: 447, column: 16, scope: !818)
!818 = distinct !DILexicalBlock(scope: !815, file: !315, line: 445, column: 35)
!819 = !DILocation(line: 447, column: 9, scope: !818)
!820 = !DILocation(line: 448, column: 23, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !315, line: 448, column: 16)
!822 = !DILocation(line: 448, column: 16, scope: !815)
!823 = !DILocation(line: 450, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !821, file: !315, line: 448, column: 41)
!825 = !DILocation(line: 450, column: 9, scope: !824)
!826 = !DILocation(line: 451, column: 19, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !315, line: 451, column: 16)
!828 = !DILocation(line: 451, column: 16, scope: !821)
!829 = !DILocation(line: 452, column: 13, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !315, line: 452, column: 13)
!831 = distinct !DILexicalBlock(scope: !827, file: !315, line: 451, column: 45)
!832 = !{!833, !552, i64 0}
!833 = !{!"_mp_obj_base_t", !552, i64 0}
!834 = !{!835, !552, i64 48}
!835 = !{!"_mp_obj_type_t", !833, i64 0, !836, i64 8, !836, i64 10, !552, i64 16, !552, i64 24, !552, i64 32, !552, i64 40, !552, i64 48, !552, i64 56, !552, i64 64, !552, i64 72, !552, i64 80, !837, i64 88, !552, i64 96, !552, i64 104, !552, i64 112}
!836 = !{!"short", !553, i64 0}
!837 = !{!"_mp_buffer_p_t", !552, i64 0}
!838 = !DILocation(line: 452, column: 44, scope: !830)
!839 = !DILocation(line: 452, column: 47, scope: !830)
!840 = !DILocation(line: 452, column: 86, scope: !830)
!841 = !DILocation(line: 452, column: 89, scope: !830)
!842 = !DILocation(line: 452, column: 13, scope: !831)
!843 = !DILocation(line: 454, column: 20, scope: !844)
!844 = distinct !DILexicalBlock(scope: !830, file: !315, line: 452, column: 128)
!845 = !DILocation(line: 454, column: 13, scope: !844)
!846 = !DILocation(line: 0, scope: !806)
!847 = !DILocation(line: 458, column: 1, scope: !806)
!848 = distinct !DISubprogram(name: "mp_obj_new_int_from_str_len", scope: !315, file: !315, line: 397, type: !849, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !852)
!849 = !DISubroutineType(types: !850)
!850 = !{!320, !851, !357, !501, !7}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!852 = !{!853, !854, !855, !856}
!853 = !DILocalVariable(name: "str", arg: 1, scope: !848, file: !315, line: 397, type: !851)
!854 = !DILocalVariable(name: "len", arg: 2, scope: !848, file: !315, line: 397, type: !357)
!855 = !DILocalVariable(name: "neg", arg: 3, scope: !848, file: !315, line: 397, type: !501)
!856 = !DILocalVariable(name: "base", arg: 4, scope: !848, file: !315, line: 397, type: !7)
!857 = !DILocation(line: 397, column: 51, scope: !848)
!858 = !DILocation(line: 397, column: 63, scope: !848)
!859 = !DILocation(line: 397, column: 73, scope: !848)
!860 = !DILocation(line: 397, column: 91, scope: !848)
!861 = !DILocation(line: 398, column: 42, scope: !848)
!862 = !DILocation(line: 398, column: 5, scope: !848)
!863 = distinct !DISubprogram(name: "mp_obj_new_int_from_ll", scope: !315, file: !315, line: 403, type: !864, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !867)
!864 = !DISubroutineType(types: !865)
!865 = !{!320, !866}
!866 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!867 = !{!868}
!868 = !DILocalVariable(name: "val", arg: 1, scope: !863, file: !315, line: 403, type: !866)
!869 = !DILocation(line: 403, column: 43, scope: !863)
!870 = !DILocation(line: 404, column: 42, scope: !863)
!871 = !DILocation(line: 404, column: 5, scope: !863)
!872 = distinct !DISubprogram(name: "mp_obj_new_int_from_ull", scope: !315, file: !315, line: 409, type: !873, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !876)
!873 = !DISubroutineType(types: !874)
!874 = !{!320, !875}
!875 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!876 = !{!877}
!877 = !DILocalVariable(name: "val", arg: 1, scope: !872, file: !315, line: 409, type: !875)
!878 = !DILocation(line: 409, column: 53, scope: !872)
!879 = !DILocation(line: 410, column: 42, scope: !872)
!880 = !DILocation(line: 410, column: 5, scope: !872)
!881 = distinct !DISubprogram(name: "mp_obj_new_int_from_uint", scope: !315, file: !315, line: 414, type: !882, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !884)
!882 = !DISubroutineType(types: !883)
!883 = !{!320, !316}
!884 = !{!885}
!885 = !DILocalVariable(name: "value", arg: 1, scope: !881, file: !315, line: 414, type: !316)
!886 = !DILocation(line: 414, column: 45, scope: !881)
!887 = !DILocation(line: 417, column: 47, scope: !888)
!888 = distinct !DILexicalBlock(scope: !881, file: !315, line: 417, column: 9)
!889 = !DILocation(line: 417, column: 9, scope: !881)
!890 = !DILocation(line: 418, column: 16, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !315, line: 417, column: 53)
!892 = !DILocation(line: 418, column: 9, scope: !891)
!893 = !DILocation(line: 420, column: 42, scope: !881)
!894 = !DILocation(line: 420, column: 5, scope: !881)
!895 = distinct !DISubprogram(name: "mp_obj_new_int", scope: !315, file: !315, line: 424, type: !896, scopeLine: 424, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !898)
!896 = !DISubroutineType(types: !897)
!897 = !{!320, !305}
!898 = !{!899}
!899 = !DILocalVariable(name: "value", arg: 1, scope: !895, file: !315, line: 424, type: !305)
!900 = !DILocation(line: 424, column: 34, scope: !895)
!901 = !DILocation(line: 425, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !895, file: !315, line: 425, column: 9)
!903 = !DILocation(line: 425, column: 9, scope: !895)
!904 = !DILocation(line: 426, column: 16, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !315, line: 425, column: 35)
!906 = !DILocation(line: 426, column: 9, scope: !905)
!907 = !DILocation(line: 428, column: 42, scope: !895)
!908 = !DILocation(line: 428, column: 5, scope: !895)
!909 = distinct !DISubprogram(name: "mp_obj_int_get_truncated", scope: !315, file: !315, line: 432, type: !910, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!305, !481}
!912 = !{!913}
!913 = !DILocalVariable(name: "self_in", arg: 1, scope: !909, file: !315, line: 432, type: !481)
!914 = !DILocation(line: 432, column: 50, scope: !909)
!915 = !DILocation(line: 433, column: 12, scope: !909)
!916 = !DILocation(line: 433, column: 5, scope: !909)
!917 = distinct !DISubprogram(name: "mp_obj_int_get_checked", scope: !315, file: !315, line: 436, type: !910, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !918)
!918 = !{!919}
!919 = !DILocalVariable(name: "self_in", arg: 1, scope: !917, file: !315, line: 436, type: !481)
!920 = !DILocation(line: 436, column: 48, scope: !917)
!921 = !DILocation(line: 437, column: 12, scope: !917)
!922 = !DILocation(line: 437, column: 5, scope: !917)
!923 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !924, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !926)
!924 = !DISubroutineType(types: !925)
!925 = !{!501, !481}
!926 = !{!927}
!927 = !DILocalVariable(name: "o", arg: 1, scope: !923, file: !6, line: 93, type: !481)
!928 = !DILocation(line: 93, column: 50, scope: !923)
!929 = !DILocation(line: 94, column: 17, scope: !923)
!930 = !DILocation(line: 94, column: 32, scope: !923)
!931 = !DILocation(line: 94, column: 37, scope: !923)
!932 = !DILocation(line: 94, column: 7, scope: !923)
!933 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !924, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !934)
!934 = !{!935}
!935 = !DILocalVariable(name: "o", arg: 1, scope: !933, file: !6, line: 109, type: !481)
!936 = !DILocation(line: 109, column: 49, scope: !933)
!937 = !DILocation(line: 110, column: 17, scope: !933)
!938 = !DILocation(line: 110, column: 32, scope: !933)
!939 = !DILocation(line: 110, column: 37, scope: !933)
!940 = !DILocation(line: 110, column: 7, scope: !933)
!941 = distinct !DISubprogram(name: "mp_obj_int_make_new", scope: !315, file: !315, line: 45, type: !364, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !942)
!942 = !{!943, !944, !945, !946, !947, !952, !953, !955}
!943 = !DILocalVariable(name: "type_in", arg: 1, scope: !941, file: !315, line: 45, type: !327)
!944 = !DILocalVariable(name: "n_args", arg: 2, scope: !941, file: !315, line: 45, type: !357)
!945 = !DILocalVariable(name: "args", arg: 3, scope: !941, file: !315, line: 45, type: !366)
!946 = !DILocalVariable(name: "kw_args", arg: 4, scope: !941, file: !315, line: 45, type: !368)
!947 = !DILocalVariable(name: "l", scope: !948, file: !315, line: 59, type: !357)
!948 = distinct !DILexicalBlock(scope: !949, file: !315, line: 57, column: 57)
!949 = distinct !DILexicalBlock(scope: !950, file: !315, line: 57, column: 24)
!950 = distinct !DILexicalBlock(scope: !951, file: !315, line: 54, column: 17)
!951 = distinct !DILexicalBlock(scope: !941, file: !315, line: 49, column: 21)
!952 = !DILocalVariable(name: "s", scope: !948, file: !315, line: 60, type: !355)
!953 = !DILocalVariable(name: "l", scope: !954, file: !315, line: 75, type: !357)
!954 = distinct !DILexicalBlock(scope: !951, file: !315, line: 72, column: 18)
!955 = !DILocalVariable(name: "s", scope: !954, file: !315, line: 76, type: !355)
!956 = !DILocation(line: 45, column: 58, scope: !941)
!957 = !DILocation(line: 45, column: 74, scope: !941)
!958 = !DILocation(line: 45, column: 98, scope: !941)
!959 = !DILocation(line: 45, column: 114, scope: !941)
!960 = !DILocation(line: 47, column: 5, scope: !941)
!961 = !DILocation(line: 49, column: 5, scope: !941)
!962 = !DILocation(line: 54, column: 17, scope: !950)
!963 = !DILocation(line: 54, column: 17, scope: !951)
!964 = !DILocation(line: 57, column: 24, scope: !949)
!965 = !DILocation(line: 57, column: 24, scope: !950)
!966 = !DILocation(line: 59, column: 17, scope: !948)
!967 = !DILocation(line: 59, column: 24, scope: !948)
!968 = !DILocation(line: 60, column: 33, scope: !948)
!969 = !DILocation(line: 60, column: 29, scope: !948)
!970 = !DILocation(line: 61, column: 48, scope: !948)
!971 = !DILocation(line: 61, column: 24, scope: !948)
!972 = !DILocation(line: 66, column: 13, scope: !949)
!973 = !DILocation(line: 68, column: 24, scope: !974)
!974 = distinct !DILexicalBlock(scope: !949, file: !315, line: 66, column: 20)
!975 = !DILocation(line: 68, column: 17, scope: !974)
!976 = !DILocation(line: 75, column: 13, scope: !954)
!977 = !DILocation(line: 76, column: 49, scope: !954)
!978 = !DILocation(line: 75, column: 20, scope: !954)
!979 = !DILocation(line: 76, column: 29, scope: !954)
!980 = !DILocation(line: 76, column: 25, scope: !954)
!981 = !DILocation(line: 77, column: 44, scope: !954)
!982 = !DILocation(line: 77, column: 62, scope: !954)
!983 = !DILocation(line: 77, column: 47, scope: !954)
!984 = !DILocation(line: 77, column: 20, scope: !954)
!985 = !DILocation(line: 78, column: 9, scope: !951)
!986 = !DILocation(line: 0, scope: !951)
!987 = !DILocation(line: 80, column: 1, scope: !941)
!988 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !924, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !989)
!989 = !{!990}
!990 = !DILocalVariable(name: "o", arg: 1, scope: !988, file: !6, line: 88, type: !481)
!991 = !DILocation(line: 88, column: 55, scope: !988)
!992 = !DILocation(line: 89, column: 17, scope: !988)
!993 = !DILocation(line: 89, column: 32, scope: !988)
!994 = !DILocation(line: 89, column: 37, scope: !988)
!995 = !DILocation(line: 89, column: 7, scope: !988)
!996 = distinct !DISubprogram(name: "int_from_bytes", scope: !315, file: !315, line: 461, type: !510, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004}
!998 = !DILocalVariable(name: "n_args", arg: 1, scope: !996, file: !315, line: 461, type: !357)
!999 = !DILocalVariable(name: "args", arg: 2, scope: !996, file: !315, line: 461, type: !366)
!1000 = !DILocalVariable(name: "bufinfo", scope: !996, file: !315, line: 466, type: !442)
!1001 = !DILocalVariable(name: "buf", scope: !996, file: !315, line: 469, type: !459)
!1002 = !DILocalVariable(name: "delta", scope: !996, file: !315, line: 470, type: !448)
!1003 = !DILocalVariable(name: "value", scope: !996, file: !315, line: 476, type: !316)
!1004 = !DILocalVariable(name: "len", scope: !996, file: !315, line: 477, type: !357)
!1005 = !DILocation(line: 461, column: 39, scope: !996)
!1006 = !DILocation(line: 461, column: 63, scope: !996)
!1007 = !DILocation(line: 466, column: 5, scope: !996)
!1008 = !DILocation(line: 467, column: 25, scope: !996)
!1009 = !DILocation(line: 466, column: 22, scope: !996)
!1010 = !DILocation(line: 467, column: 5, scope: !996)
!1011 = !DILocation(line: 469, column: 44, scope: !996)
!1012 = !{!1013, !552, i64 0}
!1013 = !{!"_mp_buffer_info_t", !552, i64 0, !558, i64 8, !1014, i64 16}
!1014 = !{!"int", !553, i64 0}
!1015 = !DILocation(line: 469, column: 17, scope: !996)
!1016 = !DILocation(line: 470, column: 9, scope: !996)
!1017 = !DILocation(line: 471, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !996, file: !315, line: 471, column: 9)
!1019 = !DILocation(line: 471, column: 17, scope: !1018)
!1020 = !DILocation(line: 471, column: 9, scope: !996)
!1021 = !DILocation(line: 476, column: 15, scope: !996)
!1022 = !DILocation(line: 477, column: 12, scope: !996)
!1023 = !DILocation(line: 478, column: 5, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !996, file: !315, line: 478, column: 5)
!1025 = !DILocation(line: 478, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !315, line: 478, column: 5)
!1027 = !DILocation(line: 485, column: 24, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1026, file: !315, line: 478, column: 33)
!1029 = !DILocation(line: 485, column: 32, scope: !1028)
!1030 = !DILocation(line: 485, column: 30, scope: !1028)
!1031 = !DILocation(line: 478, column: 23, scope: !1026)
!1032 = distinct !{!1032, !1023, !1033}
!1033 = !DILocation(line: 486, column: 5, scope: !1024)
!1034 = !DILocation(line: 0, scope: !996)
!1035 = !DILocation(line: 487, column: 12, scope: !996)
!1036 = !DILocation(line: 488, column: 1, scope: !996)
!1037 = !DILocation(line: 487, column: 5, scope: !996)
!1038 = distinct !DISubprogram(name: "int_to_bytes", scope: !315, file: !315, line: 493, type: !510, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1052, !1053, !1055}
!1040 = !DILocalVariable(name: "n_args", arg: 1, scope: !1038, file: !315, line: 493, type: !357)
!1041 = !DILocalVariable(name: "args", arg: 2, scope: !1038, file: !315, line: 493, type: !366)
!1042 = !DILocalVariable(name: "len", scope: !1038, file: !315, line: 497, type: !305)
!1043 = !DILocalVariable(name: "big_endian", scope: !1038, file: !315, line: 501, type: !501)
!1044 = !DILocalVariable(name: "vstr", scope: !1038, file: !315, line: 503, type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !462, line: 165, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !462, line: 160, size: 256, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1046, file: !462, line: 161, baseType: !357, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1046, file: !462, line: 162, baseType: !357, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !462, line: 163, baseType: !312, size: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !1046, file: !462, line: 164, baseType: !501, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1052 = !DILocalVariable(name: "data", scope: !1038, file: !315, line: 505, type: !464)
!1053 = !DILocalVariable(name: "val", scope: !1054, file: !315, line: 515, type: !305)
!1054 = distinct !DILexicalBlock(scope: !1038, file: !315, line: 514, column: 5)
!1055 = !DILocalVariable(name: "l", scope: !1054, file: !315, line: 518, type: !357)
!1056 = !DILocation(line: 493, column: 37, scope: !1038)
!1057 = !DILocation(line: 493, column: 61, scope: !1038)
!1058 = !DILocation(line: 497, column: 35, scope: !1038)
!1059 = !DILocation(line: 497, column: 20, scope: !1038)
!1060 = !DILocation(line: 497, column: 14, scope: !1038)
!1061 = !DILocation(line: 498, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1038, file: !315, line: 498, column: 9)
!1063 = !DILocation(line: 498, column: 9, scope: !1038)
!1064 = !DILocation(line: 499, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !315, line: 498, column: 18)
!1066 = !DILocation(line: 501, column: 23, scope: !1038)
!1067 = !DILocation(line: 501, column: 31, scope: !1038)
!1068 = !DILocation(line: 503, column: 5, scope: !1038)
!1069 = !DILocation(line: 503, column: 12, scope: !1038)
!1070 = !DILocation(line: 504, column: 5, scope: !1038)
!1071 = !DILocation(line: 505, column: 30, scope: !1038)
!1072 = !{!1073, !552, i64 16}
!1073 = !{!"_vstr_t", !558, i64 0, !558, i64 8, !552, i64 16, !1074, i64 24}
!1074 = !{!"_Bool", !553, i64 0}
!1075 = !DILocation(line: 505, column: 11, scope: !1038)
!1076 = !DILocation(line: 506, column: 5, scope: !1038)
!1077 = !DILocation(line: 515, column: 24, scope: !1054)
!1078 = !DILocation(line: 515, column: 18, scope: !1054)
!1079 = !DILocation(line: 517, column: 9, scope: !1054)
!1080 = !DILocation(line: 518, column: 20, scope: !1054)
!1081 = !DILocation(line: 518, column: 16, scope: !1054)
!1082 = !DILocation(line: 519, column: 68, scope: !1054)
!1083 = !DILocation(line: 519, column: 50, scope: !1054)
!1084 = !DILocation(line: 519, column: 47, scope: !1054)
!1085 = !DILocation(line: 519, column: 9, scope: !1054)
!1086 = !DILocation(line: 522, column: 12, scope: !1038)
!1087 = !DILocation(line: 523, column: 1, scope: !1038)
!1088 = !DILocation(line: 522, column: 5, scope: !1038)
