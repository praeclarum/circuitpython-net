; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/parsenum.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/parsenum.c"
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
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"int() arg 2 must be >= 2 and <= 36\00", align 1
@mp_type_ValueError = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid syntax for integer\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"decimal numbers not supported\00", align 1
@mp_type_SyntaxError = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define i8* @mp_parse_num_integer(i8* noalias, i64, i32, %struct._mp_lexer_t* readonly) local_unnamed_addr #0 !dbg !559 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !611, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i64 %1, metadata !612, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %2, metadata !613, metadata !DIExpression()), !dbg !633
  store i32 %2, i32* %5, align 4, !tbaa !634
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %3, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %0, metadata !615, metadata !DIExpression()), !dbg !639
  %7 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !640
  call void @llvm.dbg.value(metadata i8* %7, metadata !617, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8 0, metadata !618, metadata !DIExpression()), !dbg !642
  %8 = icmp ne i32 %2, 0, !dbg !643
  %9 = icmp slt i32 %2, 2, !dbg !645
  %10 = and i1 %8, %9, !dbg !646
  %11 = icmp sgt i32 %2, 36, !dbg !647
  %12 = or i1 %11, %10, !dbg !646
  br i1 %12, label %15, label %13, !dbg !646

; <label>:13:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !615, metadata !DIExpression()), !dbg !639
  %14 = icmp sgt i64 %1, 0, !dbg !648
  br i1 %14, label %17, label %31, !dbg !651

; <label>:15:                                     ; preds = %4
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0)) #6, !dbg !652
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %16) #7, !dbg !654
  unreachable, !dbg !654

; <label>:17:                                     ; preds = %13, %22
  %18 = phi i8* [ %23, %22 ], [ %0, %13 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  %19 = load i8, i8* %18, align 1, !dbg !655, !tbaa !656
  %20 = zext i8 %19 to i32, !dbg !655
  %21 = tail call zeroext i1 @unichar_isspace(i32 %20) #6, !dbg !657
  br i1 %21, label %22, label %25, !dbg !658

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !659
  call void @llvm.dbg.value(metadata i8* %23, metadata !615, metadata !DIExpression()), !dbg !639
  %24 = icmp ult i8* %23, %7, !dbg !648
  br i1 %24, label %17, label %31, !dbg !651, !llvm.loop !660

; <label>:25:                                     ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %18, metadata !615, metadata !DIExpression()), !dbg !639
  %26 = load i8, i8* %18, align 1, !dbg !662, !tbaa !656
  switch i8 %26, label %31 [
    i8 43, label %27
    i8 45, label %29
  ], !dbg !666

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !667
  call void @llvm.dbg.value(metadata i8* %28, metadata !615, metadata !DIExpression()), !dbg !639
  br label %31, !dbg !669

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !670
  call void @llvm.dbg.value(metadata i8* %30, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8 1, metadata !618, metadata !DIExpression()), !dbg !642
  br label %31, !dbg !673

; <label>:31:                                     ; preds = %22, %13, %25, %27, %29
  %32 = phi i1 [ false, %27 ], [ true, %29 ], [ false, %25 ], [ false, %13 ], [ false, %22 ]
  %33 = phi i8* [ %28, %27 ], [ %30, %29 ], [ %18, %25 ], [ %0, %13 ], [ %23, %22 ], !dbg !674
  call void @llvm.dbg.value(metadata i8* %33, metadata !615, metadata !DIExpression()), !dbg !639
  %34 = ptrtoint i8* %7 to i64, !dbg !675
  %35 = ptrtoint i8* %33 to i64, !dbg !675
  %36 = sub i64 %34, %35, !dbg !675
  call void @llvm.dbg.value(metadata i32* %5, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %37 = call i64 @mp_parse_num_base(i8* %33, i64 %36, i32* nonnull %5) #6, !dbg !676
  %38 = getelementptr inbounds i8, i8* %33, i64 %37, !dbg !677
  call void @llvm.dbg.value(metadata i8* %38, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i64 0, metadata !620, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %38, metadata !621, metadata !DIExpression()), !dbg !679
  %39 = icmp ult i8* %38, %7, !dbg !680
  br i1 %39, label %40, label %76, !dbg !681

; <label>:40:                                     ; preds = %31, %72
  %41 = phi i8* [ %74, %72 ], [ %38, %31 ]
  %42 = phi i64 [ %73, %72 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i64 %42, metadata !620, metadata !DIExpression()), !dbg !678
  %43 = load i8, i8* %41, align 1, !dbg !682, !tbaa !656
  %44 = zext i8 %43 to i64, !dbg !682
  call void @llvm.dbg.value(metadata i64 %44, metadata !622, metadata !DIExpression()), !dbg !683
  %45 = add i8 %43, -48, !dbg !684
  %46 = icmp ult i8 %45, 10, !dbg !684
  br i1 %46, label %47, label %49, !dbg !684

; <label>:47:                                     ; preds = %40
  %48 = add nsw i64 %44, -48, !dbg !686
  call void @llvm.dbg.value(metadata i64 %48, metadata !622, metadata !DIExpression()), !dbg !683
  br label %57, !dbg !688

; <label>:49:                                     ; preds = %40
  %50 = icmp eq i8 %43, 95, !dbg !689
  br i1 %50, label %72, label %51, !dbg !691

; <label>:51:                                     ; preds = %49
  %52 = or i64 %44, 32, !dbg !692
  call void @llvm.dbg.value(metadata i64 %52, metadata !622, metadata !DIExpression()), !dbg !683
  %53 = add nsw i64 %52, -97, !dbg !694
  %54 = icmp ult i64 %53, 26, !dbg !694
  br i1 %54, label %55, label %76, !dbg !694

; <label>:55:                                     ; preds = %51
  %56 = add nsw i64 %52, -87, !dbg !696
  call void @llvm.dbg.value(metadata i64 %56, metadata !622, metadata !DIExpression()), !dbg !683
  br label %57

; <label>:57:                                     ; preds = %55, %47
  %58 = phi i64 [ %48, %47 ], [ %56, %55 ], !dbg !698
  call void @llvm.dbg.value(metadata i64 %58, metadata !622, metadata !DIExpression()), !dbg !683
  %59 = load i32, i32* %5, align 4, !dbg !699, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %59, metadata !613, metadata !DIExpression()), !dbg !633
  %60 = sext i32 %59 to i64, !dbg !701
  %61 = icmp ult i64 %58, %60, !dbg !702
  br i1 %61, label %62, label %76, !dbg !703

; <label>:62:                                     ; preds = %57
  %63 = call zeroext i1 @mp_small_int_mul_overflow(i64 %42, i64 %60) #6, !dbg !704
  br i1 %63, label %101, label %64, !dbg !706

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %5, align 4, !dbg !707, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %65, metadata !613, metadata !DIExpression()), !dbg !633
  %66 = sext i32 %65 to i64, !dbg !707
  %67 = mul nsw i64 %42, %66, !dbg !708
  %68 = add i64 %67, %58, !dbg !709
  call void @llvm.dbg.value(metadata i64 %68, metadata !620, metadata !DIExpression()), !dbg !678
  %69 = shl i64 %68, 1, !dbg !710
  %70 = xor i64 %69, %68, !dbg !710
  %71 = icmp sgt i64 %70, -1, !dbg !710
  call void @llvm.dbg.value(metadata i64 %68, metadata !620, metadata !DIExpression()), !dbg !678
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %64, %49
  %73 = phi i64 [ %68, %64 ], [ %42, %49 ]
  %74 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !712
  call void @llvm.dbg.value(metadata i8* %74, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i64 %73, metadata !620, metadata !DIExpression()), !dbg !678
  %75 = icmp ult i8* %74, %7, !dbg !680
  br i1 %75, label %40, label %76, !dbg !681, !llvm.loop !713

; <label>:76:                                     ; preds = %72, %51, %57, %31
  %77 = phi i64 [ 0, %31 ], [ %42, %57 ], [ %42, %51 ], [ %73, %72 ], !dbg !678
  %78 = phi i8* [ %38, %31 ], [ %41, %57 ], [ %41, %51 ], [ %74, %72 ], !dbg !674
  call void @llvm.dbg.value(metadata i64 %77, metadata !620, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i64 %77, metadata !620, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i64 %77, metadata !620, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8* %78, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %78, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %78, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i64 %77, metadata !620, metadata !DIExpression()), !dbg !678
  %79 = sub nsw i64 0, %77, !dbg !715
  %80 = select i1 %32, i64 %79, i64 %77, !dbg !718
  call void @llvm.dbg.value(metadata i64 %80, metadata !620, metadata !DIExpression()), !dbg !678
  %81 = shl i64 %80, 1, !dbg !719
  %82 = or i64 %81, 1, !dbg !719
  %83 = inttoptr i64 %82 to i8*, !dbg !719
  call void @llvm.dbg.value(metadata i8* %83, metadata !619, metadata !DIExpression()), !dbg !720
  br label %84, !dbg !721

; <label>:84:                                     ; preds = %101, %76
  %85 = phi i8* [ %106, %101 ], [ %83, %76 ], !dbg !674
  %86 = phi i8* [ %107, %101 ], [ %78, %76 ], !dbg !674
  call void @llvm.dbg.value(metadata i8* %86, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %85, metadata !619, metadata !DIExpression()), !dbg !720
  %87 = icmp eq i8* %86, %38, !dbg !722
  br i1 %87, label %108, label %88, !dbg !724

; <label>:88:                                     ; preds = %84
  call void @llvm.dbg.value(metadata i8* %86, metadata !615, metadata !DIExpression()), !dbg !639
  %89 = icmp ult i8* %86, %7, !dbg !725
  br i1 %89, label %90, label %98, !dbg !728

; <label>:90:                                     ; preds = %88, %95
  %91 = phi i8* [ %96, %95 ], [ %86, %88 ]
  call void @llvm.dbg.value(metadata i8* %91, metadata !615, metadata !DIExpression()), !dbg !639
  %92 = load i8, i8* %91, align 1, !dbg !729, !tbaa !656
  %93 = zext i8 %92 to i32, !dbg !729
  %94 = call zeroext i1 @unichar_isspace(i32 %93) #6, !dbg !730
  br i1 %94, label %95, label %98, !dbg !731

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !732
  call void @llvm.dbg.value(metadata i8* %96, metadata !615, metadata !DIExpression()), !dbg !639
  %97 = icmp ult i8* %96, %7, !dbg !725
  br i1 %97, label %90, label %98, !dbg !728, !llvm.loop !733

; <label>:98:                                     ; preds = %90, %95, %88
  %99 = phi i8* [ %86, %88 ], [ %96, %95 ], [ %91, %90 ], !dbg !674
  call void @llvm.dbg.value(metadata i8* %99, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* %99, metadata !615, metadata !DIExpression()), !dbg !639
  %100 = icmp eq i8* %99, %7, !dbg !735
  br i1 %100, label %111, label %108, !dbg !737

; <label>:101:                                    ; preds = %64, %62
  %102 = bitcast i8** %6 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #6, !dbg !738
  call void @llvm.dbg.value(metadata i8* %38, metadata !626, metadata !DIExpression()), !dbg !739
  store i8* %38, i8** %6, align 8, !dbg !739, !tbaa !740
  %103 = ptrtoint i8* %38 to i64, !dbg !742
  %104 = sub i64 %34, %103, !dbg !742
  %105 = load i32, i32* %5, align 4, !dbg !743, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %105, metadata !613, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i8** %6, metadata !626, metadata !DIExpression(DW_OP_deref)), !dbg !739
  %106 = call i8* @mp_obj_new_int_from_str_len(i8** nonnull %6, i64 %104, i1 zeroext %32, i32 %105) #6, !dbg !744
  call void @llvm.dbg.value(metadata i8* %106, metadata !619, metadata !DIExpression()), !dbg !720
  %107 = load i8*, i8** %6, align 8, !dbg !745, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %107, metadata !626, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i8* %107, metadata !615, metadata !DIExpression()), !dbg !639
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #6, !dbg !746
  br label %84

; <label>:108:                                    ; preds = %98, %84
  %109 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !747
  %110 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %109) #6, !dbg !748
  call void @llvm.dbg.value(metadata i8* %110, metadata !628, metadata !DIExpression()), !dbg !749
  call fastcc void @raise_exc(i8* %110, %struct._mp_lexer_t* %3) #8, !dbg !750
  unreachable, !dbg !750

; <label>:111:                                    ; preds = %98
  ret i8* %85, !dbg !751
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

declare zeroext i1 @unichar_isspace(i32) local_unnamed_addr #3

declare i64 @mp_parse_num_base(i8*, i64, i32*) local_unnamed_addr #3

declare zeroext i1 @mp_small_int_mul_overflow(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare i8* @mp_obj_new_int_from_str_len(i8**, i64, i1 zeroext, i32) local_unnamed_addr #3

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @raise_exc(i8*, %struct._mp_lexer_t* readonly) unnamed_addr #4 !dbg !752 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !756, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %1, metadata !757, metadata !DIExpression()), !dbg !759
  %3 = icmp eq %struct._mp_lexer_t* %1, null, !dbg !760
  br i1 %3, label %10, label %4, !dbg !762

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !763
  store %struct._mp_obj_type_t* @mp_type_SyntaxError, %struct._mp_obj_type_t** %5, align 8, !dbg !765, !tbaa !766
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 0, !dbg !768
  %7 = load i64, i64* %6, align 8, !dbg !768, !tbaa !769
  %8 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 12, !dbg !775
  %9 = load i64, i64* %8, align 8, !dbg !775, !tbaa !776
  tail call void @mp_obj_exception_add_traceback(i8* %0, i64 %7, i64 %9, i64 0) #6, !dbg !777
  br label %10, !dbg !778

; <label>:10:                                     ; preds = %2, %4
  tail call void @nlr_jump(i8* %0) #7, !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_parse_num_decimal(i8* nocapture readnone, i64, i1 zeroext, i1 zeroext, %struct._mp_lexer_t* readonly) local_unnamed_addr #4 !dbg !780 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !784, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i64 %1, metadata !785, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i8 undef, metadata !786, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i8 undef, metadata !787, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %4, metadata !788, metadata !DIExpression()), !dbg !793
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !794
  %7 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %6) #6, !dbg !795
  tail call fastcc void @raise_exc(i8* %7, %struct._mp_lexer_t* %4) #8, !dbg !796
  unreachable, !dbg !796
}

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!558}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !401, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenum.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !103, !112, !126, !167}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !9, line: 41, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!12 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 423, baseType: !10, size: 32, elements: !105)
!104 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!105 = !{!106, !107, !108, !109, !110, !111}
!106 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 47, baseType: !10, size: 32, elements: !114)
!113 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!115 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 69, baseType: !10, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!128 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 39, baseType: !10, size: 32, elements: !169)
!168 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!170 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!401 = !{!402, !407, !410, !415, !416, !417}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !405, line: 39, baseType: !406)
!405 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!406 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !411, line: 70, baseType: !412)
!411 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !413, line: 30, baseType: !414)
!413 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !104, line: 46, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !104, line: 59, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !104, line: 56, size: 64, elements: !420)
!420 = !{!421}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !104, line: 57, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !104, line: 52, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !104, line: 474, size: 960, elements: !426)
!426 = !{!427, !428, !432, !433, !455, !479, !484, !490, !496, !503, !508, !522, !527, !548, !551, !552}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !425, file: !104, line: 476, baseType: !418, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !425, file: !104, line: 479, baseType: !429, size: 16, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !430, line: 31, baseType: !431)
!430 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!431 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !425, file: !104, line: 482, baseType: !429, size: 16, offset: 80)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !425, file: !104, line: 485, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !104, line: 441, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438, !415, !454}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !441, line: 53, baseType: !442)
!441 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !441, line: 50, size: 128, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !441, line: 51, baseType: !416, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !442, file: !441, line: 52, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !441, line: 48, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !416, !407, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !451, line: 31, baseType: !452)
!451 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !453, line: 92, baseType: !414)
!453 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !104, line: 430, baseType: !103)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !425, file: !104, line: 488, baseType: !456, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !104, line: 442, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!415, !422, !450, !460, !462}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !104, line: 374, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !104, line: 365, size: 192, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !464, file: !104, line: 366, baseType: !450, size: 1, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !464, file: !104, line: 367, baseType: !450, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !464, file: !104, line: 368, baseType: !450, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !464, file: !104, line: 369, baseType: !450, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !464, file: !104, line: 371, baseType: !450, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !464, file: !104, line: 372, baseType: !450, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !464, file: !104, line: 373, baseType: !473, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !104, line: 353, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !104, line: 350, size: 128, elements: !476)
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !475, file: !104, line: 351, baseType: !415, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !475, file: !104, line: 352, baseType: !415, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !425, file: !104, line: 491, baseType: !480, size: 64, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !104, line: 443, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!415, !415, !450, !450, !460}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !425, file: !104, line: 495, baseType: !485, size: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !104, line: 444, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!415, !489, !415}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !113, line: 65, baseType: !112)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !425, file: !104, line: 496, baseType: !491, size: 64, offset: 384)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !104, line: 445, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!415, !495, !415, !415}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !113, line: 145, baseType: !126)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !425, file: !104, line: 509, baseType: !497, size: 64, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !104, line: 446, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !415, !501, !502}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !168, line: 48, baseType: !450)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !425, file: !104, line: 516, baseType: !504, size: 64, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !104, line: 447, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!415, !415, !415, !415}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !425, file: !104, line: 521, baseType: !509, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !104, line: 448, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!415, !415, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !104, line: 435, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !104, line: 432, size: 256, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !515, file: !104, line: 433, baseType: !418, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !515, file: !104, line: 434, baseType: !519, size: 192, offset: 64)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 192, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 3)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !425, file: !104, line: 525, baseType: !523, size: 64, offset: 640)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !104, line: 415, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!415, !415}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !425, file: !104, line: 528, baseType: !528, size: 64, offset: 704)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !104, line: 470, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !104, line: 468, size: 64, elements: !530)
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !529, file: !104, line: 469, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !415, !540, !410}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !411, line: 69, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !537, line: 32, baseType: !538)
!537 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !453, line: 49, baseType: !539)
!539 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !104, line: 464, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !104, line: 451, size: 192, elements: !543)
!543 = !{!544, !545, !546}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !542, file: !104, line: 457, baseType: !416, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !542, file: !104, line: 458, baseType: !450, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !542, file: !104, line: 459, baseType: !547, size: 32, offset: 128)
!547 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !425, file: !104, line: 531, baseType: !549, size: 64, offset: 768)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !425, file: !104, line: 537, baseType: !549, size: 64, offset: 832)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !425, file: !104, line: 540, baseType: !553, size: 64, offset: 896)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !104, line: 775, size: 256, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !554, file: !104, line: 776, baseType: !418, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !554, file: !104, line: 777, baseType: !463, size: 192, offset: 64)
!558 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!559 = distinct !DISubprogram(name: "mp_parse_num_integer", scope: !560, file: !560, line: 51, type: !561, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !610)
!560 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenum.c", directory: "")
!561 = !DISubroutineType(types: !562)
!562 = !{!415, !563, !450, !547, !564}
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !9, line: 168, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !9, line: 148, size: 1280, elements: !567)
!567 = !{!568, !569, !583, !586, !587, !588, !589, !590, !591, !592, !593, !594, !596, !597, !598, !600}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !566, file: !9, line: 149, baseType: !501, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !566, file: !9, line: 150, baseType: !570, size: 192, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !571, line: 40, baseType: !572)
!571 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !571, line: 36, size: 192, elements: !573)
!573 = !{!574, !575, !579}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !571, line: 37, baseType: !416, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !572, file: !571, line: 38, baseType: !576, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!410, !416}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !572, file: !571, line: 39, baseType: !580, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !416}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !566, file: !9, line: 152, baseType: !584, size: 32, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !405, line: 131, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !405, line: 40, baseType: !10)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !566, file: !9, line: 152, baseType: !584, size: 32, offset: 288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !566, file: !9, line: 152, baseType: !584, size: 32, offset: 320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !566, file: !9, line: 154, baseType: !450, size: 64, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !566, file: !9, line: 155, baseType: !450, size: 64, offset: 448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !566, file: !9, line: 157, baseType: !535, size: 64, offset: 512)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !566, file: !9, line: 158, baseType: !535, size: 64, offset: 576)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !566, file: !9, line: 160, baseType: !450, size: 64, offset: 640)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !566, file: !9, line: 161, baseType: !450, size: 64, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !566, file: !9, line: 162, baseType: !595, size: 64, offset: 768)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !566, file: !9, line: 164, baseType: !450, size: 64, offset: 832)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !566, file: !9, line: 165, baseType: !450, size: 64, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !566, file: !9, line: 166, baseType: !599, size: 32, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !9, line: 144, baseType: !8)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !566, file: !9, line: 167, baseType: !601, size: 256, offset: 1024)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !405, line: 165, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !405, line: 160, size: 256, elements: !603)
!603 = !{!604, !605, !606, !608}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !602, file: !405, line: 161, baseType: !450, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !602, file: !405, line: 162, baseType: !450, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !602, file: !405, line: 163, baseType: !607, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !602, file: !405, line: 164, baseType: !609, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!609 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!610 = !{!611, !612, !613, !614, !615, !617, !618, !619, !620, !621, !622, !626, !628}
!611 = !DILocalVariable(name: "str_", arg: 1, scope: !559, file: !560, line: 51, type: !563)
!612 = !DILocalVariable(name: "len", arg: 2, scope: !559, file: !560, line: 51, type: !450)
!613 = !DILocalVariable(name: "base", arg: 3, scope: !559, file: !560, line: 51, type: !547)
!614 = !DILocalVariable(name: "lex", arg: 4, scope: !559, file: !560, line: 51, type: !564)
!615 = !DILocalVariable(name: "str", scope: !559, file: !560, line: 52, type: !616)
!616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !402)
!617 = !DILocalVariable(name: "top", scope: !559, file: !560, line: 53, type: !616)
!618 = !DILocalVariable(name: "neg", scope: !559, file: !560, line: 54, type: !609)
!619 = !DILocalVariable(name: "ret_val", scope: !559, file: !560, line: 55, type: !415)
!620 = !DILocalVariable(name: "int_val", scope: !559, file: !560, line: 81, type: !535)
!621 = !DILocalVariable(name: "str_val_start", scope: !559, file: !560, line: 82, type: !616)
!622 = !DILocalVariable(name: "dig", scope: !623, file: !560, line: 85, type: !410)
!623 = distinct !DILexicalBlock(scope: !624, file: !560, line: 83, column: 30)
!624 = distinct !DILexicalBlock(scope: !625, file: !560, line: 83, column: 5)
!625 = distinct !DILexicalBlock(scope: !559, file: !560, line: 83, column: 5)
!626 = !DILocalVariable(name: "s2", scope: !627, file: !560, line: 142, type: !407)
!627 = distinct !DILexicalBlock(scope: !559, file: !560, line: 141, column: 5)
!628 = !DILocalVariable(name: "exc", scope: !629, file: !560, line: 150, type: !415)
!629 = distinct !DILexicalBlock(scope: !630, file: !560, line: 149, column: 67)
!630 = distinct !DILexicalBlock(scope: !559, file: !560, line: 149, column: 9)
!631 = !DILocation(line: 51, column: 52, scope: !559)
!632 = !DILocation(line: 51, column: 65, scope: !559)
!633 = !DILocation(line: 51, column: 74, scope: !559)
!634 = !{!635, !635, i64 0}
!635 = !{!"int", !636, i64 0}
!636 = !{!"omnipotent char", !637, i64 0}
!637 = !{!"Simple C/C++ TBAA"}
!638 = !DILocation(line: 51, column: 92, scope: !559)
!639 = !DILocation(line: 52, column: 26, scope: !559)
!640 = !DILocation(line: 53, column: 36, scope: !559)
!641 = !DILocation(line: 53, column: 26, scope: !559)
!642 = !DILocation(line: 54, column: 10, scope: !559)
!643 = !DILocation(line: 58, column: 15, scope: !644)
!644 = distinct !DILexicalBlock(scope: !559, file: !560, line: 58, column: 9)
!645 = !DILocation(line: 58, column: 28, scope: !644)
!646 = !DILocation(line: 58, column: 20, scope: !644)
!647 = !DILocation(line: 58, column: 41, scope: !644)
!648 = !DILocation(line: 64, column: 16, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !560, line: 64, column: 5)
!650 = distinct !DILexicalBlock(scope: !559, file: !560, line: 64, column: 5)
!651 = !DILocation(line: 64, column: 22, scope: !649)
!652 = !DILocation(line: 60, column: 29, scope: !653)
!653 = distinct !DILexicalBlock(scope: !644, file: !560, line: 58, column: 47)
!654 = !DILocation(line: 60, column: 9, scope: !653)
!655 = !DILocation(line: 64, column: 41, scope: !649)
!656 = !{!636, !636, i64 0}
!657 = !DILocation(line: 64, column: 25, scope: !649)
!658 = !DILocation(line: 64, column: 5, scope: !650)
!659 = !DILocation(line: 64, column: 51, scope: !649)
!660 = distinct !{!660, !658, !661}
!661 = !DILocation(line: 65, column: 5, scope: !650)
!662 = !DILocation(line: 69, column: 13, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !560, line: 69, column: 13)
!664 = distinct !DILexicalBlock(scope: !665, file: !560, line: 68, column: 20)
!665 = distinct !DILexicalBlock(scope: !559, file: !560, line: 68, column: 9)
!666 = !DILocation(line: 69, column: 13, scope: !664)
!667 = !DILocation(line: 70, column: 16, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !560, line: 69, column: 26)
!669 = !DILocation(line: 71, column: 9, scope: !668)
!670 = !DILocation(line: 72, column: 16, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !560, line: 71, column: 33)
!672 = distinct !DILexicalBlock(scope: !663, file: !560, line: 71, column: 20)
!673 = !DILocation(line: 74, column: 9, scope: !671)
!674 = !DILocation(line: 0, scope: !559)
!675 = !DILocation(line: 78, column: 52, scope: !559)
!676 = !DILocation(line: 78, column: 12, scope: !559)
!677 = !DILocation(line: 78, column: 9, scope: !559)
!678 = !DILocation(line: 81, column: 14, scope: !559)
!679 = !DILocation(line: 82, column: 26, scope: !559)
!680 = !DILocation(line: 83, column: 16, scope: !624)
!681 = !DILocation(line: 83, column: 5, scope: !625)
!682 = !DILocation(line: 85, column: 25, scope: !623)
!683 = !DILocation(line: 85, column: 19, scope: !623)
!684 = !DILocation(line: 86, column: 24, scope: !685)
!685 = distinct !DILexicalBlock(scope: !623, file: !560, line: 86, column: 13)
!686 = !DILocation(line: 87, column: 17, scope: !687)
!687 = distinct !DILexicalBlock(scope: !685, file: !560, line: 86, column: 39)
!688 = !DILocation(line: 88, column: 9, scope: !687)
!689 = !DILocation(line: 88, column: 24, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !560, line: 88, column: 20)
!691 = !DILocation(line: 88, column: 20, scope: !685)
!692 = !DILocation(line: 91, column: 17, scope: !693)
!693 = distinct !DILexicalBlock(scope: !690, file: !560, line: 90, column: 16)
!694 = !DILocation(line: 92, column: 28, scope: !695)
!695 = distinct !DILexicalBlock(scope: !693, file: !560, line: 92, column: 17)
!696 = !DILocation(line: 93, column: 21, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !560, line: 92, column: 43)
!698 = !DILocation(line: 0, scope: !685)
!699 = !DILocation(line: 99, column: 31, scope: !700)
!700 = distinct !DILexicalBlock(scope: !623, file: !560, line: 99, column: 13)
!701 = !DILocation(line: 99, column: 20, scope: !700)
!702 = !DILocation(line: 99, column: 17, scope: !700)
!703 = !DILocation(line: 99, column: 13, scope: !623)
!704 = !DILocation(line: 104, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !623, file: !560, line: 104, column: 13)
!706 = !DILocation(line: 104, column: 13, scope: !623)
!707 = !DILocation(line: 107, column: 29, scope: !623)
!708 = !DILocation(line: 107, column: 27, scope: !623)
!709 = !DILocation(line: 107, column: 34, scope: !623)
!710 = !DILocation(line: 108, column: 14, scope: !711)
!711 = distinct !DILexicalBlock(scope: !623, file: !560, line: 108, column: 13)
!712 = !DILocation(line: 83, column: 26, scope: !624)
!713 = distinct !{!713, !681, !714}
!714 = !DILocation(line: 111, column: 5, scope: !625)
!715 = !DILocation(line: 115, column: 19, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !560, line: 114, column: 14)
!717 = distinct !DILexicalBlock(scope: !559, file: !560, line: 114, column: 9)
!718 = !DILocation(line: 114, column: 9, scope: !559)
!719 = !DILocation(line: 119, column: 15, scope: !559)
!720 = !DILocation(line: 55, column: 14, scope: !559)
!721 = !DILocation(line: 119, column: 5, scope: !559)
!722 = !DILocation(line: 123, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !559, file: !560, line: 123, column: 9)
!724 = !DILocation(line: 123, column: 9, scope: !559)
!725 = !DILocation(line: 128, column: 16, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !560, line: 128, column: 5)
!727 = distinct !DILexicalBlock(scope: !559, file: !560, line: 128, column: 5)
!728 = !DILocation(line: 128, column: 22, scope: !726)
!729 = !DILocation(line: 128, column: 41, scope: !726)
!730 = !DILocation(line: 128, column: 25, scope: !726)
!731 = !DILocation(line: 128, column: 5, scope: !727)
!732 = !DILocation(line: 128, column: 51, scope: !726)
!733 = distinct !{!733, !731, !734}
!734 = !DILocation(line: 129, column: 5, scope: !727)
!735 = !DILocation(line: 132, column: 13, scope: !736)
!736 = distinct !DILexicalBlock(scope: !559, file: !560, line: 132, column: 9)
!737 = !DILocation(line: 132, column: 9, scope: !559)
!738 = !DILocation(line: 142, column: 9, scope: !627)
!739 = !DILocation(line: 142, column: 21, scope: !627)
!740 = !{!741, !741, i64 0}
!741 = !{!"any pointer", !636, i64 0}
!742 = !DILocation(line: 143, column: 56, scope: !627)
!743 = !DILocation(line: 143, column: 78, scope: !627)
!744 = !DILocation(line: 143, column: 19, scope: !627)
!745 = !DILocation(line: 144, column: 28, scope: !627)
!746 = !DILocation(line: 146, column: 5, scope: !559)
!747 = !DILocation(line: 151, column: 13, scope: !629)
!748 = !DILocation(line: 150, column: 24, scope: !629)
!749 = !DILocation(line: 150, column: 18, scope: !629)
!750 = !DILocation(line: 152, column: 9, scope: !629)
!751 = !DILocation(line: 167, column: 1, scope: !559)
!752 = distinct !DISubprogram(name: "raise_exc", scope: !560, file: !560, line: 41, type: !753, scopeLine: 41, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !755)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !415, !564}
!755 = !{!756, !757}
!756 = !DILocalVariable(name: "exc", arg: 1, scope: !752, file: !560, line: 41, type: !415)
!757 = !DILocalVariable(name: "lex", arg: 2, scope: !752, file: !560, line: 41, type: !564)
!758 = !DILocation(line: 41, column: 41, scope: !752)
!759 = !DILocation(line: 41, column: 58, scope: !752)
!760 = !DILocation(line: 44, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !752, file: !560, line: 44, column: 9)
!762 = !DILocation(line: 44, column: 9, scope: !752)
!763 = !DILocation(line: 45, column: 47, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !560, line: 44, column: 22)
!765 = !DILocation(line: 45, column: 52, scope: !764)
!766 = !{!767, !741, i64 0}
!767 = !{!"_mp_obj_base_t", !741, i64 0}
!768 = !DILocation(line: 46, column: 50, scope: !764)
!769 = !{!770, !771, i64 0}
!770 = !{!"_mp_lexer_t", !771, i64 0, !772, i64 8, !635, i64 32, !635, i64 36, !635, i64 40, !771, i64 48, !771, i64 56, !771, i64 64, !771, i64 72, !771, i64 80, !771, i64 88, !741, i64 96, !771, i64 104, !771, i64 112, !636, i64 120, !773, i64 128}
!771 = !{!"long", !636, i64 0}
!772 = !{!"_mp_reader_t", !741, i64 0, !741, i64 8, !741, i64 16}
!773 = !{!"_vstr_t", !771, i64 0, !771, i64 8, !741, i64 16, !774, i64 24}
!774 = !{!"_Bool", !636, i64 0}
!775 = !DILocation(line: 46, column: 68, scope: !764)
!776 = !{!770, !771, i64 104}
!777 = !DILocation(line: 46, column: 9, scope: !764)
!778 = !DILocation(line: 47, column: 5, scope: !764)
!779 = !DILocation(line: 48, column: 5, scope: !752)
!780 = distinct !DISubprogram(name: "mp_parse_num_decimal", scope: !560, file: !560, line: 175, type: !781, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{!415, !407, !450, !609, !609, !564}
!783 = !{!784, !785, !786, !787, !788}
!784 = !DILocalVariable(name: "str", arg: 1, scope: !780, file: !560, line: 175, type: !407)
!785 = !DILocalVariable(name: "len", arg: 2, scope: !780, file: !560, line: 175, type: !450)
!786 = !DILocalVariable(name: "allow_imag", arg: 3, scope: !780, file: !560, line: 175, type: !609)
!787 = !DILocalVariable(name: "force_complex", arg: 4, scope: !780, file: !560, line: 175, type: !609)
!788 = !DILocalVariable(name: "lex", arg: 5, scope: !780, file: !560, line: 175, type: !564)
!789 = !DILocation(line: 175, column: 43, scope: !780)
!790 = !DILocation(line: 175, column: 55, scope: !780)
!791 = !DILocation(line: 175, column: 65, scope: !780)
!792 = !DILocation(line: 175, column: 82, scope: !780)
!793 = !DILocation(line: 175, column: 109, scope: !780)
!794 = !DILocation(line: 342, column: 61, scope: !780)
!795 = !DILocation(line: 342, column: 15, scope: !780)
!796 = !DILocation(line: 342, column: 5, scope: !780)
