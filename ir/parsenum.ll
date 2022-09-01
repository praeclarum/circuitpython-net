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
define i8* @mp_parse_num_integer(i8* noalias, i64, i32, %struct._mp_lexer_t* readonly) local_unnamed_addr #0 !dbg !558 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !610, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %1, metadata !611, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %2, metadata !612, metadata !DIExpression()), !dbg !632
  store i32 %2, i32* %5, align 4, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %3, metadata !613, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i8* %0, metadata !614, metadata !DIExpression()), !dbg !638
  %7 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !639
  call void @llvm.dbg.value(metadata i8* %7, metadata !616, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8 0, metadata !617, metadata !DIExpression()), !dbg !641
  %8 = icmp ne i32 %2, 0, !dbg !642
  %9 = icmp slt i32 %2, 2, !dbg !644
  %10 = and i1 %8, %9, !dbg !645
  %11 = icmp sgt i32 %2, 36, !dbg !646
  %12 = or i1 %11, %10, !dbg !645
  br i1 %12, label %15, label %13, !dbg !645

; <label>:13:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !614, metadata !DIExpression()), !dbg !638
  %14 = icmp sgt i64 %1, 0, !dbg !647
  br i1 %14, label %17, label %31, !dbg !650

; <label>:15:                                     ; preds = %4
  %16 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0)) #6, !dbg !651
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %16) #7, !dbg !653
  unreachable, !dbg !653

; <label>:17:                                     ; preds = %13, %22
  %18 = phi i8* [ %23, %22 ], [ %0, %13 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  %19 = load i8, i8* %18, align 1, !dbg !654, !tbaa !655
  %20 = zext i8 %19 to i32, !dbg !654
  %21 = tail call zeroext i1 @unichar_isspace(i32 %20) #6, !dbg !656
  br i1 %21, label %22, label %25, !dbg !657

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !658
  call void @llvm.dbg.value(metadata i8* %23, metadata !614, metadata !DIExpression()), !dbg !638
  %24 = icmp ult i8* %23, %7, !dbg !647
  br i1 %24, label %17, label %31, !dbg !650, !llvm.loop !659

; <label>:25:                                     ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %18, metadata !614, metadata !DIExpression()), !dbg !638
  %26 = load i8, i8* %18, align 1, !dbg !661, !tbaa !655
  switch i8 %26, label %31 [
    i8 43, label %27
    i8 45, label %29
  ], !dbg !665

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !666
  call void @llvm.dbg.value(metadata i8* %28, metadata !614, metadata !DIExpression()), !dbg !638
  br label %31, !dbg !668

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !669
  call void @llvm.dbg.value(metadata i8* %30, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8 1, metadata !617, metadata !DIExpression()), !dbg !641
  br label %31, !dbg !672

; <label>:31:                                     ; preds = %22, %13, %25, %27, %29
  %32 = phi i1 [ false, %27 ], [ true, %29 ], [ false, %25 ], [ false, %13 ], [ false, %22 ]
  %33 = phi i8* [ %28, %27 ], [ %30, %29 ], [ %18, %25 ], [ %0, %13 ], [ %23, %22 ], !dbg !673
  call void @llvm.dbg.value(metadata i8* %33, metadata !614, metadata !DIExpression()), !dbg !638
  %34 = ptrtoint i8* %7 to i64, !dbg !674
  %35 = ptrtoint i8* %33 to i64, !dbg !674
  %36 = sub i64 %34, %35, !dbg !674
  call void @llvm.dbg.value(metadata i32* %5, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !632
  %37 = call i64 @mp_parse_num_base(i8* %33, i64 %36, i32* nonnull %5) #6, !dbg !675
  %38 = getelementptr inbounds i8, i8* %33, i64 %37, !dbg !676
  call void @llvm.dbg.value(metadata i8* %38, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 0, metadata !619, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8* %38, metadata !620, metadata !DIExpression()), !dbg !678
  %39 = icmp ult i8* %38, %7, !dbg !679
  br i1 %39, label %40, label %76, !dbg !680

; <label>:40:                                     ; preds = %31, %72
  %41 = phi i8* [ %74, %72 ], [ %38, %31 ]
  %42 = phi i64 [ %73, %72 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 %42, metadata !619, metadata !DIExpression()), !dbg !677
  %43 = load i8, i8* %41, align 1, !dbg !681, !tbaa !655
  %44 = zext i8 %43 to i64, !dbg !681
  call void @llvm.dbg.value(metadata i64 %44, metadata !621, metadata !DIExpression()), !dbg !682
  %45 = add i8 %43, -48, !dbg !683
  %46 = icmp ult i8 %45, 10, !dbg !683
  br i1 %46, label %47, label %49, !dbg !683

; <label>:47:                                     ; preds = %40
  %48 = add nsw i64 %44, -48, !dbg !685
  call void @llvm.dbg.value(metadata i64 %48, metadata !621, metadata !DIExpression()), !dbg !682
  br label %57, !dbg !687

; <label>:49:                                     ; preds = %40
  %50 = icmp eq i8 %43, 95, !dbg !688
  br i1 %50, label %72, label %51, !dbg !690

; <label>:51:                                     ; preds = %49
  %52 = or i64 %44, 32, !dbg !691
  call void @llvm.dbg.value(metadata i64 %52, metadata !621, metadata !DIExpression()), !dbg !682
  %53 = add nsw i64 %52, -97, !dbg !693
  %54 = icmp ult i64 %53, 26, !dbg !693
  br i1 %54, label %55, label %76, !dbg !693

; <label>:55:                                     ; preds = %51
  %56 = add nsw i64 %52, -87, !dbg !695
  call void @llvm.dbg.value(metadata i64 %56, metadata !621, metadata !DIExpression()), !dbg !682
  br label %57

; <label>:57:                                     ; preds = %55, %47
  %58 = phi i64 [ %48, %47 ], [ %56, %55 ], !dbg !697
  call void @llvm.dbg.value(metadata i64 %58, metadata !621, metadata !DIExpression()), !dbg !682
  %59 = load i32, i32* %5, align 4, !dbg !698, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %59, metadata !612, metadata !DIExpression()), !dbg !632
  %60 = sext i32 %59 to i64, !dbg !700
  %61 = icmp ult i64 %58, %60, !dbg !701
  br i1 %61, label %62, label %76, !dbg !702

; <label>:62:                                     ; preds = %57
  %63 = call zeroext i1 @mp_small_int_mul_overflow(i64 %42, i64 %60) #6, !dbg !703
  br i1 %63, label %101, label %64, !dbg !705

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %5, align 4, !dbg !706, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %65, metadata !612, metadata !DIExpression()), !dbg !632
  %66 = sext i32 %65 to i64, !dbg !706
  %67 = mul nsw i64 %42, %66, !dbg !707
  %68 = add i64 %67, %58, !dbg !708
  call void @llvm.dbg.value(metadata i64 %68, metadata !619, metadata !DIExpression()), !dbg !677
  %69 = shl i64 %68, 1, !dbg !709
  %70 = xor i64 %69, %68, !dbg !709
  %71 = icmp sgt i64 %70, -1, !dbg !709
  call void @llvm.dbg.value(metadata i64 %68, metadata !619, metadata !DIExpression()), !dbg !677
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %64, %49
  %73 = phi i64 [ %68, %64 ], [ %42, %49 ]
  %74 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !711
  call void @llvm.dbg.value(metadata i8* %74, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 %73, metadata !619, metadata !DIExpression()), !dbg !677
  %75 = icmp ult i8* %74, %7, !dbg !679
  br i1 %75, label %40, label %76, !dbg !680, !llvm.loop !712

; <label>:76:                                     ; preds = %72, %51, %57, %31
  %77 = phi i64 [ 0, %31 ], [ %42, %57 ], [ %42, %51 ], [ %73, %72 ], !dbg !677
  %78 = phi i8* [ %38, %31 ], [ %41, %57 ], [ %41, %51 ], [ %74, %72 ], !dbg !714
  call void @llvm.dbg.value(metadata i64 %77, metadata !619, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i64 %77, metadata !619, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i64 %77, metadata !619, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8* %78, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %78, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %78, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i64 undef, metadata !619, metadata !DIExpression()), !dbg !677
  %79 = sub nsw i64 0, %77, !dbg !715
  %80 = select i1 %32, i64 %79, i64 %77, !dbg !718
  call void @llvm.dbg.value(metadata i64 %80, metadata !619, metadata !DIExpression()), !dbg !677
  %81 = shl i64 %80, 1, !dbg !719
  %82 = or i64 %81, 1, !dbg !719
  %83 = inttoptr i64 %82 to i8*, !dbg !719
  call void @llvm.dbg.value(metadata i8* %83, metadata !618, metadata !DIExpression()), !dbg !720
  br label %84, !dbg !721

; <label>:84:                                     ; preds = %101, %76
  %85 = phi i8* [ %106, %101 ], [ %83, %76 ], !dbg !673
  %86 = phi i8* [ %107, %101 ], [ %78, %76 ], !dbg !673
  call void @llvm.dbg.value(metadata i8* %86, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %85, metadata !618, metadata !DIExpression()), !dbg !720
  %87 = icmp eq i8* %86, %38, !dbg !722
  br i1 %87, label %108, label %88, !dbg !724

; <label>:88:                                     ; preds = %84
  call void @llvm.dbg.value(metadata i8* %86, metadata !614, metadata !DIExpression()), !dbg !638
  %89 = icmp ult i8* %86, %7, !dbg !725
  br i1 %89, label %90, label %98, !dbg !728

; <label>:90:                                     ; preds = %88, %95
  %91 = phi i8* [ %96, %95 ], [ %86, %88 ]
  call void @llvm.dbg.value(metadata i8* %91, metadata !614, metadata !DIExpression()), !dbg !638
  %92 = load i8, i8* %91, align 1, !dbg !729, !tbaa !655
  %93 = zext i8 %92 to i32, !dbg !729
  %94 = call zeroext i1 @unichar_isspace(i32 %93) #6, !dbg !730
  br i1 %94, label %95, label %98, !dbg !731

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !732
  call void @llvm.dbg.value(metadata i8* %96, metadata !614, metadata !DIExpression()), !dbg !638
  %97 = icmp ult i8* %96, %7, !dbg !725
  br i1 %97, label %90, label %98, !dbg !728, !llvm.loop !733

; <label>:98:                                     ; preds = %90, %95, %88
  %99 = phi i8* [ %86, %88 ], [ %96, %95 ], [ %91, %90 ], !dbg !735
  call void @llvm.dbg.value(metadata i8* %99, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i8* %99, metadata !614, metadata !DIExpression()), !dbg !638
  %100 = icmp eq i8* %99, %7, !dbg !736
  br i1 %100, label %111, label %108, !dbg !738

; <label>:101:                                    ; preds = %64, %62
  %102 = bitcast i8** %6 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #6, !dbg !739
  call void @llvm.dbg.value(metadata i8* %38, metadata !625, metadata !DIExpression()), !dbg !740
  store i8* %38, i8** %6, align 8, !dbg !740, !tbaa !741
  %103 = ptrtoint i8* %38 to i64, !dbg !743
  %104 = sub i64 %34, %103, !dbg !743
  %105 = load i32, i32* %5, align 4, !dbg !744, !tbaa !633
  call void @llvm.dbg.value(metadata i32 %105, metadata !612, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i8** %6, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !740
  %106 = call i8* @mp_obj_new_int_from_str_len(i8** nonnull %6, i64 %104, i1 zeroext %32, i32 %105) #6, !dbg !745
  call void @llvm.dbg.value(metadata i8* %106, metadata !618, metadata !DIExpression()), !dbg !720
  %107 = load i8*, i8** %6, align 8, !dbg !746, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %107, metadata !625, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.value(metadata i8* %107, metadata !614, metadata !DIExpression()), !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #6, !dbg !747
  br label %84

; <label>:108:                                    ; preds = %98, %84
  %109 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !748
  %110 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %109) #6, !dbg !749
  call void @llvm.dbg.value(metadata i8* %110, metadata !627, metadata !DIExpression()), !dbg !750
  call fastcc void @raise_exc(i8* %110, %struct._mp_lexer_t* %3) #8, !dbg !751
  unreachable, !dbg !751

; <label>:111:                                    ; preds = %98
  ret i8* %85, !dbg !752
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
define internal fastcc void @raise_exc(i8*, %struct._mp_lexer_t* readonly) unnamed_addr #4 !dbg !753 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !757, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %1, metadata !758, metadata !DIExpression()), !dbg !760
  %3 = icmp eq %struct._mp_lexer_t* %1, null, !dbg !761
  br i1 %3, label %10, label %4, !dbg !763

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !764
  store %struct._mp_obj_type_t* @mp_type_SyntaxError, %struct._mp_obj_type_t** %5, align 8, !dbg !766, !tbaa !767
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 0, !dbg !769
  %7 = load i64, i64* %6, align 8, !dbg !769, !tbaa !770
  %8 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 12, !dbg !776
  %9 = load i64, i64* %8, align 8, !dbg !776, !tbaa !777
  tail call void @mp_obj_exception_add_traceback(i8* %0, i64 %7, i64 %9, i64 0) #6, !dbg !778
  br label %10, !dbg !779

; <label>:10:                                     ; preds = %2, %4
  tail call void @nlr_jump(i8* %0) #7, !dbg !780
  unreachable, !dbg !780
}

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull i8* @mp_parse_num_decimal(i8* nocapture readnone, i64, i1 zeroext, i1 zeroext, %struct._mp_lexer_t* readonly) local_unnamed_addr #4 !dbg !781 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !785, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i64 %1, metadata !786, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i1 %2, metadata !787, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i1 %3, metadata !788, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %4, metadata !789, metadata !DIExpression()), !dbg !794
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !795
  %7 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %6) #6, !dbg !796
  tail call fastcc void @raise_exc(i8* %7, %struct._mp_lexer_t* %4) #8, !dbg !797
  unreachable, !dbg !797
}

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!557}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !400)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenum.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !102, !111, !125, !166}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !9, line: 41, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!11 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!12 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!13 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!14 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!15 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!16 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!17 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!18 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!19 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!20 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!21 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!22 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!23 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!24 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!25 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!26 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!27 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!28 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!30 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!31 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!55 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!56 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!57 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!58 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!59 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!60 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!61 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!74 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!75 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!76 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!77 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!78 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!79 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!80 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!99 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!100 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!101 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 423, size: 32, elements: !104)
!103 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "PRINT_STR", value: 0)
!106 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!107 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!108 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!109 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!110 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 47, size: 32, elements: !113)
!112 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!114 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!115 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!116 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!117 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!118 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!119 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!120 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!121 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!122 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!123 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!124 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 69, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!127 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!128 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!129 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!130 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!131 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!132 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!133 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!134 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!135 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!136 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!137 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!138 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!139 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!140 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!141 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!142 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!143 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!144 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!145 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!146 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!147 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!148 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!149 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!150 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!151 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!152 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!153 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!154 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!155 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!156 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!157 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!158 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!159 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!160 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!161 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!162 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!163 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!164 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!165 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !167, line: 39, size: 32, elements: !168)
!167 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399}
!169 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!170 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!171 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!172 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!173 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!174 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!175 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!176 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!177 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!178 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!179 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!180 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!181 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!182 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!183 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!184 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!185 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!186 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!187 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!188 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!189 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!190 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!191 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!192 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!193 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!194 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!195 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!196 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!197 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!198 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!199 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!200 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!201 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!202 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!203 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!204 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!205 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!206 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!207 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!208 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!209 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!210 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!211 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!212 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!213 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!214 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!215 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!216 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!217 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!218 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!219 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!220 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!221 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!222 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!223 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!224 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!225 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!226 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!227 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!228 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!229 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!230 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!231 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!232 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!233 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!234 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!235 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!236 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!237 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!238 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!239 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!240 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!241 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!242 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!243 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!244 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!245 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!246 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!247 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!248 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!249 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!250 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!251 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!252 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!253 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!254 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!255 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!256 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!257 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!258 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!259 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!260 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!261 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!262 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!263 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!264 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!265 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!266 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!267 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!268 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!269 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!270 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!271 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!272 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!273 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!274 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!275 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!276 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!277 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!278 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!279 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!280 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!281 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!282 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!283 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!284 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!285 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!286 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!287 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!288 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!289 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!290 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!291 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!292 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!293 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!294 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!295 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!296 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!297 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!298 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!299 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!300 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!301 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!302 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!303 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!304 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!305 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!306 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!307 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!308 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!309 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!310 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!311 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!312 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!313 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!314 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!315 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!316 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!317 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!318 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!319 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!320 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!321 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!322 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!323 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!324 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!325 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!326 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!327 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!328 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!329 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!330 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!331 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!332 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!333 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!334 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!335 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!336 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!337 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!338 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!339 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!340 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!341 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!342 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!343 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!344 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!345 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!346 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!347 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!348 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!349 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!350 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!351 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!352 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!353 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!354 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!355 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!356 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!357 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!358 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!359 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!360 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!361 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!362 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!363 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!364 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!365 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!366 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!367 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!368 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!369 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!370 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!371 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!372 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!373 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!374 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!375 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!376 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!377 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!378 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!379 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!380 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!381 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!382 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!383 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!384 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!385 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!386 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!387 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!388 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!389 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!390 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!391 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!392 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!393 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!394 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!395 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!396 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!397 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!398 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!399 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!400 = !{!401, !406, !409, !414, !415, !416}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !404, line: 39, baseType: !405)
!404 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!405 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !410, line: 71, baseType: !411)
!410 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !412, line: 30, baseType: !413)
!412 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!413 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !103, line: 46, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !103, line: 59, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !103, line: 56, size: 64, elements: !419)
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !418, file: !103, line: 57, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !103, line: 52, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !103, line: 474, size: 960, elements: !425)
!425 = !{!426, !427, !431, !432, !454, !478, !483, !489, !495, !502, !507, !521, !526, !547, !550, !551}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !424, file: !103, line: 476, baseType: !417, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !424, file: !103, line: 479, baseType: !428, size: 16, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !429, line: 31, baseType: !430)
!429 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!430 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !424, file: !103, line: 482, baseType: !428, size: 16, offset: 80)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !424, file: !103, line: 485, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !103, line: 441, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437, !414, !453}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !440, line: 53, baseType: !441)
!440 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !440, line: 50, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !440, line: 51, baseType: !415, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !441, file: !440, line: 52, baseType: !445, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !440, line: 48, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !415, !406, !449}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !450, line: 31, baseType: !451)
!450 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !452, line: 92, baseType: !413)
!452 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !103, line: 430, baseType: !102)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !424, file: !103, line: 488, baseType: !455, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !103, line: 442, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!414, !421, !449, !459, !461}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !103, line: 374, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !103, line: 365, size: 192, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !463, file: !103, line: 366, baseType: !449, size: 1, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !463, file: !103, line: 367, baseType: !449, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !463, file: !103, line: 368, baseType: !449, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !463, file: !103, line: 369, baseType: !449, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !463, file: !103, line: 371, baseType: !449, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !463, file: !103, line: 372, baseType: !449, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !463, file: !103, line: 373, baseType: !472, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !103, line: 353, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !103, line: 350, size: 128, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !474, file: !103, line: 351, baseType: !414, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !474, file: !103, line: 352, baseType: !414, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !424, file: !103, line: 491, baseType: !479, size: 64, offset: 256)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !103, line: 443, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!414, !414, !449, !449, !459}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !424, file: !103, line: 495, baseType: !484, size: 64, offset: 320)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !103, line: 444, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!414, !488, !414}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !112, line: 65, baseType: !111)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !424, file: !103, line: 496, baseType: !490, size: 64, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !103, line: 445, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!414, !494, !414, !414}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !112, line: 145, baseType: !125)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !424, file: !103, line: 509, baseType: !496, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !103, line: 446, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !414, !500, !501}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !167, line: 48, baseType: !449)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !424, file: !103, line: 516, baseType: !503, size: 64, offset: 512)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !103, line: 447, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!414, !414, !414, !414}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !424, file: !103, line: 521, baseType: !508, size: 64, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !103, line: 448, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!414, !414, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !103, line: 435, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !103, line: 432, size: 256, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !514, file: !103, line: 433, baseType: !417, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !514, file: !103, line: 434, baseType: !518, size: 192, offset: 64)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 192, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 3)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !424, file: !103, line: 525, baseType: !522, size: 64, offset: 640)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !103, line: 415, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!414, !414}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !424, file: !103, line: 528, baseType: !527, size: 64, offset: 704)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !103, line: 470, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !103, line: 468, size: 64, elements: !529)
!529 = !{!530}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !528, file: !103, line: 469, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !414, !539, !409}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !410, line: 70, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !536, line: 32, baseType: !537)
!536 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !452, line: 49, baseType: !538)
!538 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !103, line: 464, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !103, line: 451, size: 192, elements: !542)
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !541, file: !103, line: 457, baseType: !415, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !541, file: !103, line: 458, baseType: !449, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !541, file: !103, line: 459, baseType: !546, size: 32, offset: 128)
!546 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !424, file: !103, line: 531, baseType: !548, size: 64, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !424, file: !103, line: 537, baseType: !548, size: 64, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !424, file: !103, line: 540, baseType: !552, size: 64, offset: 896)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !103, line: 775, size: 256, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !553, file: !103, line: 776, baseType: !417, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !553, file: !103, line: 777, baseType: !462, size: 192, offset: 64)
!557 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!558 = distinct !DISubprogram(name: "mp_parse_num_integer", scope: !6, file: !6, line: 51, type: !559, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !609)
!559 = !DISubroutineType(types: !560)
!560 = !{!414, !561, !449, !546, !562}
!561 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !9, line: 168, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !9, line: 148, size: 1280, elements: !565)
!565 = !{!566, !567, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !595, !596, !597, !599}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !564, file: !9, line: 149, baseType: !500, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !564, file: !9, line: 150, baseType: !568, size: 192, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !569, line: 40, baseType: !570)
!569 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !569, line: 36, size: 192, elements: !571)
!571 = !{!572, !573, !577}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !569, line: 37, baseType: !415, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !570, file: !569, line: 38, baseType: !574, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!409, !415}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !570, file: !569, line: 39, baseType: !578, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !415}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !564, file: !9, line: 152, baseType: !582, size: 32, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !404, line: 131, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !404, line: 40, baseType: !584)
!584 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !564, file: !9, line: 152, baseType: !582, size: 32, offset: 288)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !564, file: !9, line: 152, baseType: !582, size: 32, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !564, file: !9, line: 154, baseType: !449, size: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !564, file: !9, line: 155, baseType: !449, size: 64, offset: 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !564, file: !9, line: 157, baseType: !534, size: 64, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !564, file: !9, line: 158, baseType: !534, size: 64, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !564, file: !9, line: 160, baseType: !449, size: 64, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !564, file: !9, line: 161, baseType: !449, size: 64, offset: 704)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !564, file: !9, line: 162, baseType: !594, size: 64, offset: 768)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !564, file: !9, line: 164, baseType: !449, size: 64, offset: 832)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !564, file: !9, line: 165, baseType: !449, size: 64, offset: 896)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !564, file: !9, line: 166, baseType: !598, size: 32, offset: 960)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !9, line: 144, baseType: !8)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !564, file: !9, line: 167, baseType: !600, size: 256, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !404, line: 165, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !404, line: 160, size: 256, elements: !602)
!602 = !{!603, !604, !605, !607}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !601, file: !404, line: 161, baseType: !449, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !601, file: !404, line: 162, baseType: !449, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !601, file: !404, line: 163, baseType: !606, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !601, file: !404, line: 164, baseType: !608, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!608 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!609 = !{!610, !611, !612, !613, !614, !616, !617, !618, !619, !620, !621, !625, !627}
!610 = !DILocalVariable(name: "str_", arg: 1, scope: !558, file: !6, line: 51, type: !561)
!611 = !DILocalVariable(name: "len", arg: 2, scope: !558, file: !6, line: 51, type: !449)
!612 = !DILocalVariable(name: "base", arg: 3, scope: !558, file: !6, line: 51, type: !546)
!613 = !DILocalVariable(name: "lex", arg: 4, scope: !558, file: !6, line: 51, type: !562)
!614 = !DILocalVariable(name: "str", scope: !558, file: !6, line: 52, type: !615)
!615 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!616 = !DILocalVariable(name: "top", scope: !558, file: !6, line: 53, type: !615)
!617 = !DILocalVariable(name: "neg", scope: !558, file: !6, line: 54, type: !608)
!618 = !DILocalVariable(name: "ret_val", scope: !558, file: !6, line: 55, type: !414)
!619 = !DILocalVariable(name: "int_val", scope: !558, file: !6, line: 81, type: !534)
!620 = !DILocalVariable(name: "str_val_start", scope: !558, file: !6, line: 82, type: !615)
!621 = !DILocalVariable(name: "dig", scope: !622, file: !6, line: 85, type: !409)
!622 = distinct !DILexicalBlock(scope: !623, file: !6, line: 83, column: 30)
!623 = distinct !DILexicalBlock(scope: !624, file: !6, line: 83, column: 5)
!624 = distinct !DILexicalBlock(scope: !558, file: !6, line: 83, column: 5)
!625 = !DILocalVariable(name: "s2", scope: !626, file: !6, line: 142, type: !406)
!626 = distinct !DILexicalBlock(scope: !558, file: !6, line: 141, column: 5)
!627 = !DILocalVariable(name: "exc", scope: !628, file: !6, line: 150, type: !414)
!628 = distinct !DILexicalBlock(scope: !629, file: !6, line: 149, column: 67)
!629 = distinct !DILexicalBlock(scope: !558, file: !6, line: 149, column: 9)
!630 = !DILocation(line: 51, column: 52, scope: !558)
!631 = !DILocation(line: 51, column: 65, scope: !558)
!632 = !DILocation(line: 51, column: 74, scope: !558)
!633 = !{!634, !634, i64 0}
!634 = !{!"int", !635, i64 0}
!635 = !{!"omnipotent char", !636, i64 0}
!636 = !{!"Simple C/C++ TBAA"}
!637 = !DILocation(line: 51, column: 92, scope: !558)
!638 = !DILocation(line: 52, column: 26, scope: !558)
!639 = !DILocation(line: 53, column: 36, scope: !558)
!640 = !DILocation(line: 53, column: 26, scope: !558)
!641 = !DILocation(line: 54, column: 10, scope: !558)
!642 = !DILocation(line: 58, column: 15, scope: !643)
!643 = distinct !DILexicalBlock(scope: !558, file: !6, line: 58, column: 9)
!644 = !DILocation(line: 58, column: 28, scope: !643)
!645 = !DILocation(line: 58, column: 20, scope: !643)
!646 = !DILocation(line: 58, column: 41, scope: !643)
!647 = !DILocation(line: 64, column: 16, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !6, line: 64, column: 5)
!649 = distinct !DILexicalBlock(scope: !558, file: !6, line: 64, column: 5)
!650 = !DILocation(line: 64, column: 22, scope: !648)
!651 = !DILocation(line: 60, column: 29, scope: !652)
!652 = distinct !DILexicalBlock(scope: !643, file: !6, line: 58, column: 47)
!653 = !DILocation(line: 60, column: 9, scope: !652)
!654 = !DILocation(line: 64, column: 41, scope: !648)
!655 = !{!635, !635, i64 0}
!656 = !DILocation(line: 64, column: 25, scope: !648)
!657 = !DILocation(line: 64, column: 5, scope: !649)
!658 = !DILocation(line: 64, column: 51, scope: !648)
!659 = distinct !{!659, !657, !660}
!660 = !DILocation(line: 65, column: 5, scope: !649)
!661 = !DILocation(line: 69, column: 13, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !6, line: 69, column: 13)
!663 = distinct !DILexicalBlock(scope: !664, file: !6, line: 68, column: 20)
!664 = distinct !DILexicalBlock(scope: !558, file: !6, line: 68, column: 9)
!665 = !DILocation(line: 69, column: 13, scope: !663)
!666 = !DILocation(line: 70, column: 16, scope: !667)
!667 = distinct !DILexicalBlock(scope: !662, file: !6, line: 69, column: 26)
!668 = !DILocation(line: 71, column: 9, scope: !667)
!669 = !DILocation(line: 72, column: 16, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !6, line: 71, column: 33)
!671 = distinct !DILexicalBlock(scope: !662, file: !6, line: 71, column: 20)
!672 = !DILocation(line: 74, column: 9, scope: !670)
!673 = !DILocation(line: 0, scope: !558)
!674 = !DILocation(line: 78, column: 52, scope: !558)
!675 = !DILocation(line: 78, column: 12, scope: !558)
!676 = !DILocation(line: 78, column: 9, scope: !558)
!677 = !DILocation(line: 81, column: 14, scope: !558)
!678 = !DILocation(line: 82, column: 26, scope: !558)
!679 = !DILocation(line: 83, column: 16, scope: !623)
!680 = !DILocation(line: 83, column: 5, scope: !624)
!681 = !DILocation(line: 85, column: 25, scope: !622)
!682 = !DILocation(line: 85, column: 19, scope: !622)
!683 = !DILocation(line: 86, column: 24, scope: !684)
!684 = distinct !DILexicalBlock(scope: !622, file: !6, line: 86, column: 13)
!685 = !DILocation(line: 87, column: 17, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !6, line: 86, column: 39)
!687 = !DILocation(line: 88, column: 9, scope: !686)
!688 = !DILocation(line: 88, column: 24, scope: !689)
!689 = distinct !DILexicalBlock(scope: !684, file: !6, line: 88, column: 20)
!690 = !DILocation(line: 88, column: 20, scope: !684)
!691 = !DILocation(line: 91, column: 17, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !6, line: 90, column: 16)
!693 = !DILocation(line: 92, column: 28, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !6, line: 92, column: 17)
!695 = !DILocation(line: 93, column: 21, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !6, line: 92, column: 43)
!697 = !DILocation(line: 0, scope: !696)
!698 = !DILocation(line: 99, column: 31, scope: !699)
!699 = distinct !DILexicalBlock(scope: !622, file: !6, line: 99, column: 13)
!700 = !DILocation(line: 99, column: 20, scope: !699)
!701 = !DILocation(line: 99, column: 17, scope: !699)
!702 = !DILocation(line: 99, column: 13, scope: !622)
!703 = !DILocation(line: 104, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !622, file: !6, line: 104, column: 13)
!705 = !DILocation(line: 104, column: 13, scope: !622)
!706 = !DILocation(line: 107, column: 29, scope: !622)
!707 = !DILocation(line: 107, column: 27, scope: !622)
!708 = !DILocation(line: 107, column: 34, scope: !622)
!709 = !DILocation(line: 108, column: 14, scope: !710)
!710 = distinct !DILexicalBlock(scope: !622, file: !6, line: 108, column: 13)
!711 = !DILocation(line: 83, column: 26, scope: !623)
!712 = distinct !{!712, !680, !713}
!713 = !DILocation(line: 111, column: 5, scope: !624)
!714 = !DILocation(line: 0, scope: !623)
!715 = !DILocation(line: 115, column: 19, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !6, line: 114, column: 14)
!717 = distinct !DILexicalBlock(scope: !558, file: !6, line: 114, column: 9)
!718 = !DILocation(line: 114, column: 9, scope: !558)
!719 = !DILocation(line: 119, column: 15, scope: !558)
!720 = !DILocation(line: 55, column: 14, scope: !558)
!721 = !DILocation(line: 119, column: 5, scope: !558)
!722 = !DILocation(line: 123, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !558, file: !6, line: 123, column: 9)
!724 = !DILocation(line: 123, column: 9, scope: !558)
!725 = !DILocation(line: 128, column: 16, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !6, line: 128, column: 5)
!727 = distinct !DILexicalBlock(scope: !558, file: !6, line: 128, column: 5)
!728 = !DILocation(line: 128, column: 22, scope: !726)
!729 = !DILocation(line: 128, column: 41, scope: !726)
!730 = !DILocation(line: 128, column: 25, scope: !726)
!731 = !DILocation(line: 128, column: 5, scope: !727)
!732 = !DILocation(line: 128, column: 51, scope: !726)
!733 = distinct !{!733, !731, !734}
!734 = !DILocation(line: 129, column: 5, scope: !727)
!735 = !DILocation(line: 0, scope: !726)
!736 = !DILocation(line: 132, column: 13, scope: !737)
!737 = distinct !DILexicalBlock(scope: !558, file: !6, line: 132, column: 9)
!738 = !DILocation(line: 132, column: 9, scope: !558)
!739 = !DILocation(line: 142, column: 9, scope: !626)
!740 = !DILocation(line: 142, column: 21, scope: !626)
!741 = !{!742, !742, i64 0}
!742 = !{!"any pointer", !635, i64 0}
!743 = !DILocation(line: 143, column: 56, scope: !626)
!744 = !DILocation(line: 143, column: 78, scope: !626)
!745 = !DILocation(line: 143, column: 19, scope: !626)
!746 = !DILocation(line: 144, column: 28, scope: !626)
!747 = !DILocation(line: 146, column: 5, scope: !558)
!748 = !DILocation(line: 151, column: 13, scope: !628)
!749 = !DILocation(line: 150, column: 24, scope: !628)
!750 = !DILocation(line: 150, column: 18, scope: !628)
!751 = !DILocation(line: 152, column: 9, scope: !628)
!752 = !DILocation(line: 167, column: 1, scope: !558)
!753 = distinct !DISubprogram(name: "raise_exc", scope: !6, file: !6, line: 41, type: !754, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !414, !562}
!756 = !{!757, !758}
!757 = !DILocalVariable(name: "exc", arg: 1, scope: !753, file: !6, line: 41, type: !414)
!758 = !DILocalVariable(name: "lex", arg: 2, scope: !753, file: !6, line: 41, type: !562)
!759 = !DILocation(line: 41, column: 41, scope: !753)
!760 = !DILocation(line: 41, column: 58, scope: !753)
!761 = !DILocation(line: 44, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !753, file: !6, line: 44, column: 9)
!763 = !DILocation(line: 44, column: 9, scope: !753)
!764 = !DILocation(line: 45, column: 47, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !6, line: 44, column: 22)
!766 = !DILocation(line: 45, column: 52, scope: !765)
!767 = !{!768, !742, i64 0}
!768 = !{!"_mp_obj_base_t", !742, i64 0}
!769 = !DILocation(line: 46, column: 50, scope: !765)
!770 = !{!771, !772, i64 0}
!771 = !{!"_mp_lexer_t", !772, i64 0, !773, i64 8, !634, i64 32, !634, i64 36, !634, i64 40, !772, i64 48, !772, i64 56, !772, i64 64, !772, i64 72, !772, i64 80, !772, i64 88, !742, i64 96, !772, i64 104, !772, i64 112, !635, i64 120, !774, i64 128}
!772 = !{!"long", !635, i64 0}
!773 = !{!"_mp_reader_t", !742, i64 0, !742, i64 8, !742, i64 16}
!774 = !{!"_vstr_t", !772, i64 0, !772, i64 8, !742, i64 16, !775, i64 24}
!775 = !{!"_Bool", !635, i64 0}
!776 = !DILocation(line: 46, column: 68, scope: !765)
!777 = !{!771, !772, i64 104}
!778 = !DILocation(line: 46, column: 9, scope: !765)
!779 = !DILocation(line: 47, column: 5, scope: !765)
!780 = !DILocation(line: 48, column: 5, scope: !753)
!781 = distinct !DISubprogram(name: "mp_parse_num_decimal", scope: !6, file: !6, line: 175, type: !782, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !784)
!782 = !DISubroutineType(types: !783)
!783 = !{!414, !406, !449, !608, !608, !562}
!784 = !{!785, !786, !787, !788, !789}
!785 = !DILocalVariable(name: "str", arg: 1, scope: !781, file: !6, line: 175, type: !406)
!786 = !DILocalVariable(name: "len", arg: 2, scope: !781, file: !6, line: 175, type: !449)
!787 = !DILocalVariable(name: "allow_imag", arg: 3, scope: !781, file: !6, line: 175, type: !608)
!788 = !DILocalVariable(name: "force_complex", arg: 4, scope: !781, file: !6, line: 175, type: !608)
!789 = !DILocalVariable(name: "lex", arg: 5, scope: !781, file: !6, line: 175, type: !562)
!790 = !DILocation(line: 175, column: 43, scope: !781)
!791 = !DILocation(line: 175, column: 55, scope: !781)
!792 = !DILocation(line: 175, column: 65, scope: !781)
!793 = !DILocation(line: 175, column: 82, scope: !781)
!794 = !DILocation(line: 175, column: 109, scope: !781)
!795 = !DILocation(line: 342, column: 61, scope: !781)
!796 = !DILocation(line: 342, column: 15, scope: !781)
!797 = !DILocation(line: 342, column: 5, scope: !781)
