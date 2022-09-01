; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/builtinimport.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/builtinimport.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_none_t = type opaque
%struct._mp_obj_bool_t = type opaque
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%union.anon = type { i8* (i64, i8**)* }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_raw_code_t = type { i24, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i8*, i64*, i64 }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }

@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"cannot perform relative import\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"module not found\00", align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"__init__.py\00", align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_builtin___import___obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 5, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin___import__ } }, align 8, !dbg !0
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c".py\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".frozen/\00", align 1

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_package(i8*) local_unnamed_addr #0 !dbg !602 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !606, metadata !DIExpression()), !dbg !611
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11, !dbg !612
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !607, metadata !DIExpression()), !dbg !613
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !614
  call void @mp_load_method_maybe(i8* %0, i64 31, i8** nonnull %4) #11, !dbg !615
  %5 = load i8*, i8** %4, align 16, !dbg !616, !tbaa !617
  %6 = icmp ne i8* %5, null, !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11, !dbg !622
  ret i1 %6, !dbg !623
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_builtin___import__(i64, i8** nocapture readonly) #0 !dbg !624 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !626, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i8** %1, metadata !627, metadata !DIExpression()), !dbg !698
  %8 = load i8*, i8** %1, align 8, !dbg !699, !tbaa !617
  call void @llvm.dbg.value(metadata i8* %8, metadata !628, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !629, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i64 0, metadata !630, metadata !DIExpression()), !dbg !702
  %9 = icmp ugt i64 %0, 3, !dbg !703
  br i1 %9, label %10, label %21, !dbg !705

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !706
  %12 = load i8*, i8** %11, align 8, !dbg !706, !tbaa !617
  call void @llvm.dbg.value(metadata i8* %12, metadata !629, metadata !DIExpression()), !dbg !701
  %13 = icmp eq i64 %0, 4, !dbg !708
  br i1 %13, label %21, label %14, !dbg !710

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !711
  %16 = bitcast i8** %15 to i64*, !dbg !711
  %17 = load i64, i64* %16, align 8, !dbg !711, !tbaa !617
  %18 = ashr i64 %17, 1, !dbg !711
  call void @llvm.dbg.value(metadata i64 %18, metadata !630, metadata !DIExpression()), !dbg !702
  %19 = icmp slt i64 %17, 0, !dbg !713
  br i1 %19, label %20, label %21, !dbg !715

; <label>:20:                                     ; preds = %14
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #12, !dbg !716
  unreachable, !dbg !716

; <label>:21:                                     ; preds = %10, %14, %2
  %22 = phi i64 [ %18, %14 ], [ 0, %10 ], [ 0, %2 ], !dbg !718
  %23 = phi i8* [ %12, %14 ], [ %12, %10 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !718
  call void @llvm.dbg.value(metadata i8* %23, metadata !629, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i64 %22, metadata !630, metadata !DIExpression()), !dbg !702
  %24 = bitcast i64* %3 to i8*, !dbg !719
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11, !dbg !719
  call void @llvm.dbg.value(metadata i64* %3, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !720
  %25 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %3) #11, !dbg !721
  call void @llvm.dbg.value(metadata i8* %25, metadata !632, metadata !DIExpression()), !dbg !722
  %26 = icmp eq i64 %22, 0, !dbg !723
  br i1 %26, label %82, label %27, !dbg !724

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %22, metadata !630, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !702
  %28 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !725
  %29 = bitcast %struct._mp_obj_dict_t* %28 to i8*, !dbg !725
  %30 = call i8* @mp_obj_dict_get(i8* %29, i8* inttoptr (i64 114 to i8*)) #11, !dbg !726
  call void @llvm.dbg.value(metadata i8* %30, metadata !633, metadata !DIExpression()), !dbg !727
  %31 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !728
  %32 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %31, i64 0, i32 1, !dbg !729
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %32, metadata !636, metadata !DIExpression()), !dbg !730
  %33 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %32, i8* inttoptr (i64 126 to i8*), i32 0) #11, !dbg !731
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %33, metadata !637, metadata !DIExpression()), !dbg !732
  %34 = icmp eq %struct._mp_map_elem_t* %33, null, !dbg !733
  %35 = bitcast i64* %4 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11, !dbg !734
  call void @llvm.dbg.value(metadata i64* %4, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !735
  %36 = call i8* @mp_obj_str_get_data(i8* %30, i64* nonnull %4) #11, !dbg !736
  call void @llvm.dbg.value(metadata i8* %36, metadata !640, metadata !DIExpression()), !dbg !737
  %37 = bitcast i8** %5 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !738
  %38 = load i64, i64* %4, align 8, !dbg !739, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %38, metadata !639, metadata !DIExpression()), !dbg !735
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !742
  call void @llvm.dbg.value(metadata i8* %39, metadata !641, metadata !DIExpression()), !dbg !743
  store i8* %39, i8** %5, align 8, !dbg !743, !tbaa !617
  br i1 %34, label %40, label %41, !dbg !744

; <label>:40:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i8** %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !743
  call fastcc void @chop_component(i8* %36, i8** nonnull %5), !dbg !745
  br label %41, !dbg !748

; <label>:41:                                     ; preds = %27, %40
  %42 = add nsw i64 %22, -1, !dbg !749
  call void @llvm.dbg.value(metadata i64 %42, metadata !630, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 %42, metadata !630, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !702
  %43 = icmp eq i64 %42, 0, !dbg !750
  br i1 %43, label %48, label %44, !dbg !750

; <label>:44:                                     ; preds = %41, %44
  %45 = phi i64 [ %46, %44 ], [ %42, %41 ]
  call void @llvm.dbg.value(metadata i8** %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !743
  call fastcc void @chop_component(i8* %36, i8** nonnull %5), !dbg !751
  %46 = add nsw i64 %45, -1, !dbg !749
  call void @llvm.dbg.value(metadata i64 %46, metadata !630, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 %46, metadata !630, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !702
  %47 = icmp eq i64 %46, 0, !dbg !750
  br i1 %47, label %48, label %44, !dbg !750, !llvm.loop !753

; <label>:48:                                     ; preds = %44, %41
  %49 = load i8*, i8** %5, align 8, !dbg !755, !tbaa !617
  call void @llvm.dbg.value(metadata i8* %49, metadata !641, metadata !DIExpression()), !dbg !743
  %50 = icmp eq i8* %49, %36, !dbg !757
  br i1 %50, label %51, label %53, !dbg !758

; <label>:51:                                     ; preds = %48
  %52 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #11, !dbg !759
  call void @mp_raise_ValueError(%struct.compressed_string_t* %52) #12, !dbg !761
  unreachable, !dbg !761

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %3, align 8, !dbg !762, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %54, metadata !631, metadata !DIExpression()), !dbg !720
  %55 = icmp eq i64 %54, 0, !dbg !763
  %56 = ptrtoint i8* %49 to i64, !dbg !749
  %57 = ptrtoint i8* %36 to i64, !dbg !749
  %58 = sub i64 %56, %57, !dbg !749
  %59 = add i64 %58, 1, !dbg !762
  %60 = add i64 %59, %54, !dbg !762
  %61 = select i1 %55, i64 %58, i64 %60, !dbg !762
  %62 = and i64 %61, 4294967295, !dbg !764
  call void @llvm.dbg.value(metadata i64 %61, metadata !642, metadata !DIExpression()), !dbg !765
  %63 = alloca i8, i64 %62, align 16, !dbg !764
  call void @llvm.dbg.value(metadata i8* %63, metadata !645, metadata !DIExpression()), !dbg !766
  %64 = bitcast i8** %5 to i64*, !dbg !767
  %65 = load i64, i64* %64, align 8, !dbg !767, !tbaa !617
  call void @llvm.dbg.value(metadata i8** %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !743
  %66 = sub i64 %65, %57, !dbg !767
  %67 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %63, i1 false, i1 true, i1 false), !dbg !767
  %68 = call i8* @__memcpy_chk(i8* nonnull %63, i8* %36, i64 %66, i64 %67) #11, !dbg !767
  %69 = load i64, i64* %3, align 8, !dbg !768, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %69, metadata !631, metadata !DIExpression()), !dbg !720
  %70 = icmp eq i64 %69, 0, !dbg !770
  br i1 %70, label %76, label %71, !dbg !771

; <label>:71:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i8** %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !743
  %72 = getelementptr inbounds i8, i8* %63, i64 %66, !dbg !772
  store i8 46, i8* %72, align 1, !dbg !774, !tbaa !775
  call void @llvm.dbg.value(metadata i8** %5, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !743
  %73 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !776
  call void @llvm.dbg.value(metadata i64 %69, metadata !631, metadata !DIExpression()), !dbg !720
  %74 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %73, i1 false, i1 true, i1 false), !dbg !776
  %75 = call i8* @__memcpy_chk(i8* nonnull %73, i8* %25, i64 %69, i64 %74) #11, !dbg !776
  br label %76, !dbg !777

; <label>:76:                                     ; preds = %53, %71
  %77 = call i64 @qstr_from_strn(i8* nonnull %63, i64 %62) #11, !dbg !778
  call void @llvm.dbg.value(metadata i64 %77, metadata !647, metadata !DIExpression()), !dbg !779
  %78 = shl i64 %77, 2, !dbg !780
  %79 = or i64 %78, 2, !dbg !780
  %80 = inttoptr i64 %79 to i8*, !dbg !780
  call void @llvm.dbg.value(metadata i8* %80, metadata !628, metadata !DIExpression()), !dbg !700
  %81 = call i8* @qstr_str(i64 %77) #11, !dbg !781
  call void @llvm.dbg.value(metadata i8* %81, metadata !632, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %62, metadata !631, metadata !DIExpression()), !dbg !720
  store i64 %62, i64* %3, align 8, !dbg !782, !tbaa !740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !783
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11, !dbg !783
  br label %82, !dbg !784

; <label>:82:                                     ; preds = %21, %76
  %83 = phi i8* [ %81, %76 ], [ %25, %21 ], !dbg !718
  %84 = phi i8* [ %80, %76 ], [ %8, %21 ], !dbg !718
  call void @llvm.dbg.value(metadata i8* %84, metadata !628, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %83, metadata !632, metadata !DIExpression()), !dbg !722
  %85 = call i64 @mp_obj_str_get_qstr(i8* %84) #11, !dbg !785
  call void @llvm.dbg.value(metadata i64 %85, metadata !648, metadata !DIExpression()), !dbg !786
  %86 = call i8* @mp_module_get(i64 %85) #11, !dbg !787
  call void @llvm.dbg.value(metadata i8* %86, metadata !649, metadata !DIExpression()), !dbg !788
  %87 = icmp eq i8* %86, null, !dbg !789
  br i1 %87, label %99, label %88, !dbg !790

; <label>:88:                                     ; preds = %82
  %89 = call i8* @strchr(i8* %83, i32 46), !dbg !791
  call void @llvm.dbg.value(metadata i8* %89, metadata !650, metadata !DIExpression()), !dbg !792
  %90 = icmp ne i8* %89, null, !dbg !793
  %91 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !795
  %92 = and i1 %91, %90, !dbg !797
  br i1 %92, label %93, label %194, !dbg !797

; <label>:93:                                     ; preds = %88
  %94 = ptrtoint i8* %89 to i64, !dbg !798
  %95 = ptrtoint i8* %83 to i64, !dbg !798
  %96 = sub i64 %94, %95, !dbg !798
  %97 = call i64 @qstr_from_strn(i8* %83, i64 %96) #11, !dbg !799
  call void @llvm.dbg.value(metadata i64 %97, metadata !653, metadata !DIExpression()), !dbg !800
  %98 = call i8* @mp_module_get(i64 %97) #11, !dbg !801
  br label %194

; <label>:99:                                     ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !802
  %100 = bitcast %struct._vstr_t* %6 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #11, !dbg !803
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #11, !dbg !803
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !663, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @vstr_init_fixed_buf(%struct._vstr_t* nonnull %6, i64 256, i8* nonnull %101) #11, !dbg !803
  call void @llvm.dbg.value(metadata i8* null, metadata !649, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i8* null, metadata !667, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i8* null, metadata !668, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 1, metadata !669, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !802
  %102 = load i64, i64* %3, align 8, !dbg !807, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %102, metadata !631, metadata !DIExpression()), !dbg !720
  %103 = icmp eq i64 %102, 0, !dbg !808
  br i1 %103, label %189, label %104, !dbg !809

; <label>:104:                                    ; preds = %99
  %105 = icmp eq i8* %23, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !810
  %106 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 1, !dbg !811
  br label %107, !dbg !809

; <label>:107:                                    ; preds = %104, %180
  %108 = phi i64 [ %102, %104 ], [ %187, %180 ]
  %109 = phi i64 [ 1, %104 ], [ %186, %180 ]
  %110 = phi i32 [ 1, %104 ], [ %185, %180 ]
  %111 = phi i8* [ null, %104 ], [ %184, %180 ]
  %112 = phi i8* [ null, %104 ], [ %183, %180 ]
  %113 = phi i32 [ 0, %104 ], [ %182, %180 ]
  %114 = phi i8* [ null, %104 ], [ %181, %180 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !669, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i8* %111, metadata !668, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i8* %112, metadata !667, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %113, metadata !654, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i8* %114, metadata !649, metadata !DIExpression()), !dbg !788
  %115 = icmp eq i64 %108, %109, !dbg !812
  br i1 %115, label %120, label %116, !dbg !813

; <label>:116:                                    ; preds = %107
  %117 = getelementptr inbounds i8, i8* %83, i64 %109, !dbg !814
  %118 = load i8, i8* %117, align 1, !dbg !814, !tbaa !775
  %119 = icmp eq i8 %118, 46, !dbg !815
  br i1 %119, label %120, label %180, !dbg !816

; <label>:120:                                    ; preds = %116, %107
  %121 = call i64 @qstr_from_strn(i8* %83, i64 %109) #11, !dbg !817
  call void @llvm.dbg.value(metadata i64 %121, metadata !670, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %122 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %6), !dbg !819
  %123 = icmp eq i64 %122, 0, !dbg !821
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  br i1 %123, label %124, label %126, !dbg !822

; <label>:124:                                    ; preds = %120
  %125 = call fastcc i32 @find_file(i8* %83, i32 %110, %struct._vstr_t* nonnull %6), !dbg !823
  call void @llvm.dbg.value(metadata i32 %125, metadata !676, metadata !DIExpression()), !dbg !825
  br label %132, !dbg !826

; <label>:126:                                    ; preds = %120
  call void @vstr_add_char(%struct._vstr_t* nonnull %6, i32 47) #11, !dbg !827
  %127 = zext i32 %113 to i64, !dbg !829
  %128 = getelementptr inbounds i8, i8* %83, i64 %127, !dbg !829
  %129 = sub i32 %110, %113, !dbg !830
  %130 = zext i32 %129 to i64, !dbg !831
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @vstr_add_strn(%struct._vstr_t* nonnull %6, i8* %128, i64 %130) #11, !dbg !832
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %131 = call fastcc i32 @stat_dir_or_file(%struct._vstr_t* nonnull %6), !dbg !833
  call void @llvm.dbg.value(metadata i32 %131, metadata !676, metadata !DIExpression()), !dbg !825
  br label %132

; <label>:132:                                    ; preds = %126, %124
  %133 = phi i32 [ %125, %124 ], [ %131, %126 ], !dbg !834
  call void @llvm.dbg.value(metadata i32 %133, metadata !676, metadata !DIExpression()), !dbg !825
  %134 = icmp eq i32 %133, 0, !dbg !835
  br i1 %134, label %135, label %137, !dbg !837

; <label>:135:                                    ; preds = %132
  %136 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !838
  call void @mp_raise_ImportError(%struct.compressed_string_t* %136) #12, !dbg !843
  unreachable, !dbg !843

; <label>:137:                                    ; preds = %132
  %138 = call i8* @mp_module_get(i64 %121) #11, !dbg !844
  call void @llvm.dbg.value(metadata i8* %138, metadata !649, metadata !DIExpression()), !dbg !788
  %139 = icmp eq i8* %138, null, !dbg !846
  br i1 %139, label %140, label %165, !dbg !847

; <label>:140:                                    ; preds = %137
  %141 = call i8* @mp_obj_new_module(i64 %121) #11, !dbg !848
  call void @llvm.dbg.value(metadata i8* %141, metadata !649, metadata !DIExpression()), !dbg !788
  %142 = load i64, i64* %3, align 8, !dbg !849, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %142, metadata !631, metadata !DIExpression()), !dbg !720
  %143 = icmp eq i64 %142, %109, !dbg !850
  %144 = and i1 %105, %143, !dbg !851
  %145 = icmp ne i32 %133, 1, !dbg !852
  %146 = and i1 %145, %144, !dbg !851
  br i1 %146, label %147, label %152, !dbg !851

; <label>:147:                                    ; preds = %140
  call void @llvm.dbg.value(metadata i8* %141, metadata !678, metadata !DIExpression()), !dbg !853
  %148 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !854
  %149 = bitcast i8* %148 to i8**, !dbg !854
  %150 = load i8*, i8** %149, align 8, !dbg !854, !tbaa !855
  %151 = call i8* @mp_obj_dict_store(i8* %150, i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 106 to i8*)) #11, !dbg !858
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  br label %163, !dbg !859

; <label>:152:                                    ; preds = %140
  %153 = icmp eq i32 %133, 1, !dbg !860
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  br i1 %153, label %154, label %163, !dbg !859

; <label>:154:                                    ; preds = %152
  %155 = call fastcc i8* @vstr_str(%struct._vstr_t* nonnull %6), !dbg !861
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %156 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %6), !dbg !862
  %157 = call i8* @mp_obj_new_str(i8* %155, i64 %156) #11, !dbg !863
  call void @mp_store_attr(i8* %141, i64 31, i8* %157) #11, !dbg !864
  %158 = load i64, i64* %106, align 8, !dbg !865, !tbaa !866
  call void @llvm.dbg.value(metadata i64 %158, metadata !691, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @vstr_add_char(%struct._vstr_t* nonnull %6, i32 47) #11, !dbg !870
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call void @vstr_add_str(%struct._vstr_t* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !871
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %159 = call fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t* nonnull %6), !dbg !872
  %160 = icmp eq i32 %159, 2, !dbg !874
  br i1 %160, label %161, label %162, !dbg !875

; <label>:161:                                    ; preds = %154
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !803
  call fastcc void @do_load(i8* %141, %struct._vstr_t* nonnull %6), !dbg !876
  br label %162

; <label>:162:                                    ; preds = %154, %161
  store i64 %158, i64* %106, align 8, !dbg !878, !tbaa !866
  br label %164, !dbg !879

; <label>:163:                                    ; preds = %147, %152
  call fastcc void @do_load(i8* %141, %struct._vstr_t* nonnull %6), !dbg !880
  br label %164

; <label>:164:                                    ; preds = %163, %162
  call void @gc_collect() #11, !dbg !882
  br label %165, !dbg !883

; <label>:165:                                    ; preds = %164, %137
  %166 = phi i8* [ %141, %164 ], [ %138, %137 ], !dbg !884
  call void @llvm.dbg.value(metadata i8* %166, metadata !649, metadata !DIExpression()), !dbg !788
  %167 = icmp eq i8* %111, null, !dbg !885
  br i1 %167, label %176, label %168, !dbg !886

; <label>:168:                                    ; preds = %165
  %169 = zext i32 %113 to i64, !dbg !887
  %170 = getelementptr inbounds i8, i8* %83, i64 %169, !dbg !887
  %171 = sub i32 %110, %113, !dbg !888
  %172 = zext i32 %171 to i64, !dbg !889
  %173 = call i64 @qstr_from_strn(i8* %170, i64 %172) #11, !dbg !890
  call void @llvm.dbg.value(metadata i64 %173, metadata !694, metadata !DIExpression()), !dbg !891
  call void @mp_store_attr(i8* nonnull %111, i64 %173, i8* %166) #11, !dbg !892
  %174 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* nonnull %111) #11, !dbg !893
  %175 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %174, i8 zeroext 10) #11, !dbg !894
  call void @mp_obj_module_set_globals(i8* nonnull %111, %struct._mp_obj_dict_t* %175) #11, !dbg !895
  br label %176, !dbg !896

; <label>:176:                                    ; preds = %165, %168
  call void @llvm.dbg.value(metadata i8* %166, metadata !668, metadata !DIExpression()), !dbg !805
  %177 = icmp eq i8* %112, null, !dbg !897
  %178 = select i1 %177, i8* %166, i8* %112, !dbg !899
  call void @llvm.dbg.value(metadata i8* %178, metadata !667, metadata !DIExpression()), !dbg !804
  %179 = add i32 %110, 1, !dbg !900
  call void @llvm.dbg.value(metadata i32 %179, metadata !654, metadata !DIExpression()), !dbg !802
  br label %180, !dbg !901

; <label>:180:                                    ; preds = %116, %176
  %181 = phi i8* [ %166, %176 ], [ %114, %116 ], !dbg !718
  %182 = phi i32 [ %179, %176 ], [ %113, %116 ], !dbg !718
  %183 = phi i8* [ %178, %176 ], [ %112, %116 ], !dbg !718
  %184 = phi i8* [ %166, %176 ], [ %111, %116 ], !dbg !718
  %185 = add i32 %110, 1, !dbg !902
  call void @llvm.dbg.value(metadata i32 %185, metadata !669, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i8* %184, metadata !668, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i8* %183, metadata !667, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %182, metadata !654, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i8* %181, metadata !649, metadata !DIExpression()), !dbg !788
  %186 = zext i32 %185 to i64, !dbg !903
  %187 = load i64, i64* %3, align 8, !dbg !807, !tbaa !740
  call void @llvm.dbg.value(metadata i64 %187, metadata !631, metadata !DIExpression()), !dbg !720
  %188 = icmp ult i64 %187, %186, !dbg !808
  br i1 %188, label %189, label %107, !dbg !809, !llvm.loop !904

; <label>:189:                                    ; preds = %180, %99
  %190 = phi i8* [ null, %99 ], [ %181, %180 ], !dbg !718
  %191 = phi i8* [ null, %99 ], [ %183, %180 ], !dbg !718
  call void @llvm.dbg.value(metadata i8* %190, metadata !649, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i8* %191, metadata !667, metadata !DIExpression()), !dbg !804
  %192 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !906
  %193 = select i1 %192, i8* %191, i8* %190, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #11, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #11, !dbg !908
  br label %194

; <label>:194:                                    ; preds = %88, %93, %189
  %195 = phi i8* [ %193, %189 ], [ %98, %93 ], [ %86, %88 ], !dbg !718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11, !dbg !908
  ret i8* %195, !dbg !908
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #4

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #3

declare i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !909 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !914, !tbaa !915
  ret %struct._mp_obj_dict_t* %1, !dbg !926
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @chop_component(i8* readnone, i8** nocapture) unnamed_addr #6 !dbg !927 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !932, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8** %1, metadata !933, metadata !DIExpression()), !dbg !936
  %3 = load i8*, i8** %1, align 8, !dbg !937, !tbaa !617
  call void @llvm.dbg.value(metadata i8* %3, metadata !934, metadata !DIExpression()), !dbg !938
  br label %4, !dbg !939

; <label>:4:                                      ; preds = %7, %2
  %5 = phi i8* [ %3, %2 ], [ %8, %7 ], !dbg !940
  call void @llvm.dbg.value(metadata i8* %5, metadata !934, metadata !DIExpression()), !dbg !938
  %6 = icmp ugt i8* %5, %0, !dbg !941
  br i1 %6, label %7, label %11, !dbg !939

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !942
  call void @llvm.dbg.value(metadata i8* %8, metadata !934, metadata !DIExpression()), !dbg !938
  %9 = load i8, i8* %8, align 1, !dbg !945, !tbaa !775
  %10 = icmp eq i8 %9, 46, !dbg !946
  br i1 %10, label %11, label %4, !dbg !947, !llvm.loop !948

; <label>:11:                                     ; preds = %4, %7
  %12 = phi i8* [ %8, %7 ], [ %5, %4 ], !dbg !940
  store i8* %12, i8** %1, align 8, !dbg !940, !tbaa !617
  ret void, !dbg !950
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #3

declare i8* @qstr_str(i64) local_unnamed_addr #3

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #3

declare i8* @mp_module_get(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #8

declare void @vstr_init_fixed_buf(%struct._vstr_t*, i64, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #5 !dbg !951 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !956, metadata !DIExpression()), !dbg !957
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !958
  %3 = load i64, i64* %2, align 8, !dbg !958, !tbaa !866
  ret i64 %3, !dbg !959
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @find_file(i8*, i32, %struct._vstr_t*) unnamed_addr #0 !dbg !960 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !964, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %1, metadata !965, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !966, metadata !DIExpression()), !dbg !969
  %4 = zext i32 %1 to i64, !dbg !970
  tail call void @vstr_add_strn(%struct._vstr_t* %2, i8* %0, i64 %4) #11, !dbg !971
  %5 = tail call fastcc i32 @stat_dir_or_file(%struct._vstr_t* %2), !dbg !972
  ret i32 %5, !dbg !973
}

declare void @vstr_add_char(%struct._vstr_t*, i32) local_unnamed_addr #3

declare void @vstr_add_strn(%struct._vstr_t*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @stat_dir_or_file(%struct._vstr_t*) unnamed_addr #0 !dbg !974 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !978, metadata !DIExpression()), !dbg !980
  %2 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %0) #11, !dbg !981
  %3 = tail call fastcc i32 @mp_import_stat_any(i8* %2), !dbg !982
  call void @llvm.dbg.value(metadata i32 %3, metadata !979, metadata !DIExpression()), !dbg !983
  %4 = icmp eq i32 %3, 1, !dbg !984
  br i1 %4, label %7, label %5, !dbg !986

; <label>:5:                                      ; preds = %1
  tail call void @vstr_add_str(%struct._vstr_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11, !dbg !987
  %6 = tail call fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t* %0), !dbg !988
  br label %7, !dbg !989

; <label>:7:                                      ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %1 ], !dbg !990
  ret i32 %8, !dbg !991
}

; Function Attrs: noreturn
declare void @mp_raise_ImportError(%struct.compressed_string_t*) local_unnamed_addr #4

declare i8* @mp_obj_new_module(i64) local_unnamed_addr #3

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #3

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc i8* @vstr_str(%struct._vstr_t* nocapture readonly) unnamed_addr #5 !dbg !992 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !996, metadata !DIExpression()), !dbg !997
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !998
  %3 = load i8*, i8** %2, align 8, !dbg !998, !tbaa !999
  ret i8* %3, !dbg !1000
}

declare void @vstr_add_str(%struct._vstr_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t*) unnamed_addr #0 !dbg !1001 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !1003, metadata !DIExpression()), !dbg !1005
  %2 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %0) #11, !dbg !1006
  %3 = tail call fastcc i32 @mp_import_stat_any(i8* %2), !dbg !1007
  call void @llvm.dbg.value(metadata i32 %3, metadata !1004, metadata !DIExpression()), !dbg !1008
  %4 = icmp eq i32 %3, 2, !dbg !1009
  %5 = select i1 %4, i32 2, i32 0, !dbg !1009
  ret i32 %5, !dbg !1011
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_load(i8*, %struct._vstr_t*) unnamed_addr #0 !dbg !1012 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1016, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !1017, metadata !DIExpression()), !dbg !1062
  %4 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %1) #11, !dbg !1063
  call void @llvm.dbg.value(metadata i8* %4, metadata !1018, metadata !DIExpression()), !dbg !1064
  %5 = tail call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %4, i64 8), !dbg !1065
  %6 = icmp eq i32 %5, 0, !dbg !1066
  br i1 %6, label %7, label %19, !dbg !1067

; <label>:7:                                      ; preds = %2
  %8 = bitcast i8** %3 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1068
  %9 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1069
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !1070
  %11 = load i64, i64* %10, align 8, !dbg !1070, !tbaa !866
  %12 = add i64 %11, -8, !dbg !1071
  call void @llvm.dbg.value(metadata i8** %3, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1072
  %13 = call i32 @mp_find_frozen_module(i8* nonnull %9, i64 %12, i8** nonnull %3) #11, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %13, metadata !1022, metadata !DIExpression()), !dbg !1074
  %14 = icmp eq i32 %13, 2, !dbg !1075
  br i1 %14, label %15, label %18, !dbg !1077

; <label>:15:                                     ; preds = %7
  %16 = bitcast i8** %3 to %struct._mp_raw_code_t**, !dbg !1078
  %17 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %16, align 8, !dbg !1078, !tbaa !617
  call void @llvm.dbg.value(metadata i8** %3, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1072
  call fastcc void @do_execute_raw_code(i8* %0, %struct._mp_raw_code_t* %17, i8* %4), !dbg !1080
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1081
  br label %21

; <label>:18:                                     ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1081
  br label %19

; <label>:19:                                     ; preds = %18, %2
  %20 = call %struct._mp_lexer_t* @mp_lexer_new_from_file(i8* %4) #11, !dbg !1082
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %20, metadata !1023, metadata !DIExpression()), !dbg !1083
  call fastcc void @do_load_from_lexer(i8* %0, %struct._mp_lexer_t* %20), !dbg !1084
  br label %21

; <label>:21:                                     ; preds = %15, %19
  ret void, !dbg !1085
}

declare void @gc_collect() local_unnamed_addr #3

declare void @mp_obj_module_set_globals(i8*, %struct._mp_obj_dict_t*) local_unnamed_addr #3

declare %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #3

declare %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @mp_import_stat_any(i8*) unnamed_addr #0 !dbg !1086 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1090, metadata !DIExpression()), !dbg !1094
  %2 = tail call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %0, i64 8), !dbg !1095
  %3 = icmp eq i32 %2, 0, !dbg !1096
  br i1 %3, label %4, label %8, !dbg !1097

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1098
  %6 = tail call i32 @mp_frozen_stat(i8* nonnull %5) #11, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %6, metadata !1091, metadata !DIExpression()), !dbg !1100
  %7 = icmp eq i32 %6, 0, !dbg !1101
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4, %1
  %9 = tail call i32 @mp_import_stat(i8* %0) #11, !dbg !1103
  br label %10, !dbg !1104

; <label>:10:                                     ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ], !dbg !1105
  ret i32 %11, !dbg !1106
}

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare i32 @mp_frozen_stat(i8*) local_unnamed_addr #3

declare i32 @mp_import_stat(i8*) local_unnamed_addr #3

declare i32 @mp_find_frozen_module(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_execute_raw_code(i8*, %struct._mp_raw_code_t*, i8*) unnamed_addr #0 !dbg !1107 {
  %4 = alloca %struct._mp_obj_dict_t*, align 8
  %5 = alloca %struct._mp_obj_dict_t*, align 8
  %6 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1139, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %1, metadata !1140, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i8* %2, metadata !1141, metadata !DIExpression()), !dbg !1165
  %7 = call i64 @qstr_from_str(i8* %2) #11, !dbg !1166
  %8 = shl i64 %7, 2, !dbg !1166
  %9 = or i64 %8, 2, !dbg !1166
  %10 = inttoptr i64 %9 to i8*, !dbg !1166
  call void @mp_store_attr(i8* %0, i64 12, i8* nonnull %10) #11, !dbg !1167
  %11 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1168
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %11, metadata !1142, metadata !DIExpression()), !dbg !1169
  %12 = bitcast %struct._mp_obj_dict_t** %4 to i8*, !dbg !1170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %4, metadata !1143, metadata !DIExpression()), !dbg !1171
  %13 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !1172
  store volatile %struct._mp_obj_dict_t* %13, %struct._mp_obj_dict_t** %4, align 8, !dbg !1171, !tbaa !617
  %14 = bitcast %struct._mp_obj_dict_t** %5 to i8*, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14), !dbg !1173
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %5, metadata !1145, metadata !DIExpression()), !dbg !1174
  %15 = call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !1175
  store volatile %struct._mp_obj_dict_t* %15, %struct._mp_obj_dict_t** %5, align 8, !dbg !1174, !tbaa !617
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %11), !dbg !1176
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %11), !dbg !1177
  %16 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !1178
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #11, !dbg !1178
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1179
  %17 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #11, !dbg !1180
  %18 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0, !dbg !1180
  %19 = call i32 @setjmp(i32* nonnull %18) #13, !dbg !1180
  %20 = icmp eq i32 %19, 0, !dbg !1181
  br i1 %20, label %21, label %28, !dbg !1182

; <label>:21:                                     ; preds = %3
  %22 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %1, i8* null, i8* null) #11, !dbg !1183
  call void @llvm.dbg.value(metadata i8* %22, metadata !1160, metadata !DIExpression()), !dbg !1184
  %23 = call i8* @mp_call_function_0(i8* %22) #11, !dbg !1185
  call void @nlr_pop() #11, !dbg !1186
  %24 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1187
  %25 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %24, i8 zeroext 10) #11, !dbg !1188
  call void @mp_obj_module_set_globals(i8* %0, %struct._mp_obj_dict_t* %25) #11, !dbg !1189
  %26 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !1190, !tbaa !617
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %26), !dbg !1191
  %27 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !1192, !tbaa !617
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %27), !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #11, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14), !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12), !dbg !1194
  ret void, !dbg !1194

; <label>:28:                                     ; preds = %3
  %29 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !1195, !tbaa !617
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %29), !dbg !1197
  %30 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !1198, !tbaa !617
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %30), !dbg !1199
  %31 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !1200
  %32 = load i8*, i8** %31, align 8, !dbg !1200, !tbaa !1201
  call void @nlr_jump(i8* %32) #12, !dbg !1203
  unreachable, !dbg !1203
}

declare %struct._mp_lexer_t* @mp_lexer_new_from_file(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_load_from_lexer(i8*, %struct._mp_lexer_t*) unnamed_addr #0 !dbg !1204 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1208, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %1, metadata !1209, metadata !DIExpression()), !dbg !1213
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 0, !dbg !1214
  %4 = load i64, i64* %3, align 8, !dbg !1214, !tbaa !1215
  call void @llvm.dbg.value(metadata i64 %4, metadata !1210, metadata !DIExpression()), !dbg !1218
  %5 = shl i64 %4, 2, !dbg !1219
  %6 = or i64 %5, 2, !dbg !1219
  %7 = inttoptr i64 %6 to i8*, !dbg !1219
  tail call void @mp_store_attr(i8* %0, i64 12, i8* nonnull %7) #11, !dbg !1220
  %8 = tail call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1221
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %8, metadata !1211, metadata !DIExpression()), !dbg !1222
  %9 = tail call i8* @mp_parse_compile_execute(%struct._mp_lexer_t* %1, i32 1, %struct._mp_obj_dict_t* %8, %struct._mp_obj_dict_t* %8) #11, !dbg !1223
  %10 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %8, i8 zeroext 10) #11, !dbg !1224
  tail call void @mp_obj_module_set_globals(i8* %0, %struct._mp_obj_dict_t* %10) #11, !dbg !1225
  ret void, !dbg !1226
}

declare i64 @qstr_from_str(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !1227 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1228, !tbaa !1229
  ret %struct._mp_obj_dict_t* %1, !dbg !1230
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #9 !dbg !1231 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1235, metadata !DIExpression()), !dbg !1236
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !1237, !tbaa !915
  ret void, !dbg !1238
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #9 !dbg !1239 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1241, metadata !DIExpression()), !dbg !1242
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1243, !tbaa !1229
  ret void, !dbg !1244
}

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #3

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #10

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_call_function_0(i8*) local_unnamed_addr #3

declare void @nlr_pop() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #4

declare i8* @mp_parse_compile_execute(%struct._mp_lexer_t*, i32, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!596, !597, !598, !599, !600}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!601}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin___import___obj", scope: !2, file: !439, line: 541, type: !440, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !421, globals: !438, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinimport.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !240, !247, !253, !261, !275, !316, !322, !415}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!9 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !241, line: 377, baseType: !7, size: 32, elements: !242)
!241 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!242 = !{!243, !244, !245, !246}
!243 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !248, line: 182, baseType: !7, size: 32, elements: !249)
!248 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!249 = !{!250, !251, !252}
!250 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2, isUnsigned: true)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 423, baseType: !7, size: 32, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260}
!255 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!259 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!260 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !262, line: 47, baseType: !7, size: 32, elements: !263)
!262 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!264 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !262, line: 69, baseType: !7, size: 32, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!277 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !317, line: 31, baseType: !7, size: 32, elements: !318)
!317 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.h", directory: "")
!318 = !{!319, !320, !321}
!319 = !DIEnumerator(name: "MP_FROZEN_NONE", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_FROZEN_STR", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_FROZEN_MPY", value: 2, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !248, line: 41, baseType: !7, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!324 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!410 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!411 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!412 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !416, line: 91, baseType: !7, size: 32, elements: !417)
!416 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!417 = !{!418, !419, !420}
!418 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!420 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!421 = !{!422, !423, !424, !431, !435}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !241, line: 46, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !425, line: 69, baseType: !426)
!425 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !427, line: 32, baseType: !428)
!427 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !429, line: 49, baseType: !430)
!429 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !425, line: 70, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !433, line: 30, baseType: !434)
!433 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!434 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !436, line: 31, baseType: !437)
!436 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !429, line: 92, baseType: !434)
!438 = !{!0}
!439 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinimport.c", directory: "")
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !241, line: 814, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !241, line: 805, size: 192, elements: !443)
!443 = !{!444, !579, !581, !582, !583}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !442, file: !241, line: 806, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !241, line: 59, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !241, line: 56, size: 64, elements: !447)
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !446, file: !241, line: 57, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !241, line: 52, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !241, line: 474, size: 960, elements: !453)
!453 = !{!454, !455, !459, !460, !481, !505, !510, !516, !522, !529, !534, !548, !553, !569, !572, !573}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !452, file: !241, line: 476, baseType: !445, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !452, file: !241, line: 479, baseType: !456, size: 16, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !457, line: 31, baseType: !458)
!457 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!458 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !452, file: !241, line: 482, baseType: !456, size: 16, offset: 80)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !452, file: !241, line: 485, baseType: !461, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !241, line: 441, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465, !422, !480}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !468, line: 53, baseType: !469)
!468 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !468, line: 50, size: 128, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !468, line: 51, baseType: !423, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !469, file: !468, line: 52, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !468, line: 48, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !423, !477, !435}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!479 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !241, line: 430, baseType: !253)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !452, file: !241, line: 488, baseType: !482, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !241, line: 442, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!422, !449, !435, !486, !488}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !241, line: 374, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !241, line: 365, size: 192, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !497, !498}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !490, file: !241, line: 366, baseType: !435, size: 1, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !490, file: !241, line: 367, baseType: !435, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !490, file: !241, line: 368, baseType: !435, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !490, file: !241, line: 369, baseType: !435, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !490, file: !241, line: 371, baseType: !435, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !490, file: !241, line: 372, baseType: !435, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !490, file: !241, line: 373, baseType: !499, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !241, line: 353, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !241, line: 350, size: 128, elements: !502)
!502 = !{!503, !504}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !501, file: !241, line: 351, baseType: !422, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !501, file: !241, line: 352, baseType: !422, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !452, file: !241, line: 491, baseType: !506, size: 64, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !241, line: 443, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!422, !422, !435, !435, !486}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !452, file: !241, line: 495, baseType: !511, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !241, line: 444, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!422, !515, !422}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !262, line: 65, baseType: !261)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !452, file: !241, line: 496, baseType: !517, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !241, line: 445, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!422, !521, !422, !422}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !262, line: 145, baseType: !275)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !452, file: !241, line: 509, baseType: !523, size: 64, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !241, line: 446, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !422, !527, !528}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !6, line: 48, baseType: !435)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !452, file: !241, line: 516, baseType: !530, size: 64, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !241, line: 447, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!422, !422, !422, !422}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !452, file: !241, line: 521, baseType: !535, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !241, line: 448, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!422, !422, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !241, line: 435, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !241, line: 432, size: 256, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !541, file: !241, line: 433, baseType: !445, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !541, file: !241, line: 434, baseType: !545, size: 192, offset: 64)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 192, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 3)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !452, file: !241, line: 525, baseType: !549, size: 64, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !241, line: 415, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!422, !422}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !452, file: !241, line: 528, baseType: !554, size: 64, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !241, line: 470, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !241, line: 468, size: 64, elements: !556)
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !555, file: !241, line: 469, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!424, !422, !561, !431}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !241, line: 464, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !241, line: 451, size: 192, elements: !564)
!564 = !{!565, !566, !567}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !563, file: !241, line: 457, baseType: !423, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !563, file: !241, line: 458, baseType: !435, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !563, file: !241, line: 459, baseType: !568, size: 32, offset: 128)
!568 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !452, file: !241, line: 531, baseType: !570, size: 64, offset: 768)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !452, file: !241, line: 537, baseType: !570, size: 64, offset: 832)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !452, file: !241, line: 540, baseType: !574, size: 64, offset: 896)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !241, line: 775, size: 256, elements: !576)
!576 = !{!577, !578}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !575, file: !241, line: 776, baseType: !445, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !575, file: !241, line: 777, baseType: !489, size: 192, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !442, file: !241, line: 807, baseType: !580, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!580 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !442, file: !241, line: 808, baseType: !431, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !442, file: !241, line: 809, baseType: !431, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !442, file: !241, line: 813, baseType: !584, size: 64, offset: 128)
!584 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !442, file: !241, line: 810, size: 64, elements: !585)
!585 = !{!586, !591}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !584, file: !241, line: 811, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !241, line: 418, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!422, !435, !486}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !584, file: !241, line: 812, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !241, line: 421, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!422, !435, !486, !488}
!596 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!597 = !{i32 2, !"Dwarf Version", i32 4}
!598 = !{i32 2, !"Debug Info Version", i32 3}
!599 = !{i32 1, !"wchar_size", i32 4}
!600 = !{i32 7, !"PIC Level", i32 2}
!601 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!602 = distinct !DISubprogram(name: "mp_obj_is_package", scope: !439, file: !439, line: 55, type: !603, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{!580, !422}
!605 = !{!606, !607}
!606 = !DILocalVariable(name: "module", arg: 1, scope: !602, file: !439, line: 55, type: !422)
!607 = !DILocalVariable(name: "dest", scope: !602, file: !439, line: 56, type: !608)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 128, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 2)
!611 = !DILocation(line: 55, column: 33, scope: !602)
!612 = !DILocation(line: 56, column: 5, scope: !602)
!613 = !DILocation(line: 56, column: 14, scope: !602)
!614 = !DILocation(line: 57, column: 52, scope: !602)
!615 = !DILocation(line: 57, column: 5, scope: !602)
!616 = !DILocation(line: 58, column: 12, scope: !602)
!617 = !{!618, !618, i64 0}
!618 = !{!"any pointer", !619, i64 0}
!619 = !{!"omnipotent char", !620, i64 0}
!620 = !{!"Simple C/C++ TBAA"}
!621 = !DILocation(line: 58, column: 20, scope: !602)
!622 = !DILocation(line: 59, column: 1, scope: !602)
!623 = !DILocation(line: 58, column: 5, scope: !602)
!624 = distinct !DISubprogram(name: "mp_builtin___import__", scope: !439, file: !439, line: 266, type: !589, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !625)
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633, !636, !637, !638, !639, !640, !641, !642, !645, !647, !648, !649, !650, !653, !654, !655, !663, !667, !668, !669, !670, !676, !678, !691, !694}
!626 = !DILocalVariable(name: "n_args", arg: 1, scope: !624, file: !439, line: 266, type: !435)
!627 = !DILocalVariable(name: "args", arg: 2, scope: !624, file: !439, line: 266, type: !486)
!628 = !DILocalVariable(name: "module_name", scope: !624, file: !439, line: 276, type: !422)
!629 = !DILocalVariable(name: "fromtuple", scope: !624, file: !439, line: 277, type: !422)
!630 = !DILocalVariable(name: "level", scope: !624, file: !439, line: 278, type: !424)
!631 = !DILocalVariable(name: "mod_len", scope: !624, file: !439, line: 289, type: !435)
!632 = !DILocalVariable(name: "mod_str", scope: !624, file: !439, line: 290, type: !477)
!633 = !DILocalVariable(name: "this_name_q", scope: !634, file: !439, line: 301, type: !422)
!634 = distinct !DILexicalBlock(scope: !635, file: !439, line: 292, column: 21)
!635 = distinct !DILexicalBlock(scope: !624, file: !439, line: 292, column: 9)
!636 = !DILocalVariable(name: "globals_map", scope: !634, file: !439, line: 309, type: !488)
!637 = !DILocalVariable(name: "elem", scope: !634, file: !439, line: 310, type: !499)
!638 = !DILocalVariable(name: "is_pkg", scope: !634, file: !439, line: 311, type: !580)
!639 = !DILocalVariable(name: "this_name_l", scope: !634, file: !439, line: 320, type: !435)
!640 = !DILocalVariable(name: "this_name", scope: !634, file: !439, line: 321, type: !477)
!641 = !DILocalVariable(name: "p", scope: !634, file: !439, line: 323, type: !477)
!642 = !DILocalVariable(name: "new_mod_l", scope: !634, file: !439, line: 339, type: !643)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !644, line: 40, baseType: !7)
!644 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!645 = !DILocalVariable(name: "new_mod", scope: !634, file: !439, line: 340, type: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!647 = !DILocalVariable(name: "new_mod_q", scope: !634, file: !439, line: 347, type: !527)
!648 = !DILocalVariable(name: "module_name_qstr", scope: !624, file: !439, line: 356, type: !527)
!649 = !DILocalVariable(name: "module_obj", scope: !624, file: !439, line: 357, type: !422)
!650 = !DILocalVariable(name: "p", scope: !651, file: !439, line: 361, type: !646)
!651 = distinct !DILexicalBlock(scope: !652, file: !439, line: 358, column: 36)
!652 = distinct !DILexicalBlock(scope: !624, file: !439, line: 358, column: 9)
!653 = !DILocalVariable(name: "pkg_name", scope: !651, file: !439, line: 370, type: !527)
!654 = !DILocalVariable(name: "last", scope: !624, file: !439, line: 375, type: !643)
!655 = !DILocalVariable(name: "path", scope: !624, file: !439, line: 376, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !644, line: 165, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !644, line: 160, size: 256, elements: !658)
!658 = !{!659, !660, !661, !662}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !657, file: !644, line: 161, baseType: !435, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !657, file: !644, line: 162, baseType: !435, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !657, file: !644, line: 163, baseType: !646, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !657, file: !644, line: 164, baseType: !580, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!663 = !DILocalVariable(name: "path_buf", scope: !624, file: !439, line: 376, type: !664)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 2048, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 256)
!667 = !DILocalVariable(name: "top_module_obj", scope: !624, file: !439, line: 378, type: !422)
!668 = !DILocalVariable(name: "outer_module_obj", scope: !624, file: !439, line: 379, type: !422)
!669 = !DILocalVariable(name: "i", scope: !624, file: !439, line: 380, type: !643)
!670 = !DILocalVariable(name: "mod_name", scope: !671, file: !439, line: 384, type: !527)
!671 = distinct !DILexicalBlock(scope: !672, file: !439, line: 382, column: 48)
!672 = distinct !DILexicalBlock(scope: !673, file: !439, line: 382, column: 13)
!673 = distinct !DILexicalBlock(scope: !674, file: !439, line: 381, column: 36)
!674 = distinct !DILexicalBlock(scope: !675, file: !439, line: 381, column: 5)
!675 = distinct !DILexicalBlock(scope: !624, file: !439, line: 381, column: 5)
!676 = !DILocalVariable(name: "stat", scope: !671, file: !439, line: 389, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !248, line: 186, baseType: !247)
!678 = !DILocalVariable(name: "o", scope: !679, file: !439, line: 445, type: !683)
!679 = distinct !DILexicalBlock(scope: !680, file: !439, line: 444, column: 96)
!680 = distinct !DILexicalBlock(scope: !681, file: !439, line: 444, column: 21)
!681 = distinct !DILexicalBlock(scope: !682, file: !439, line: 431, column: 44)
!682 = distinct !DILexicalBlock(scope: !671, file: !439, line: 431, column: 17)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !241, line: 831, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !241, line: 828, size: 128, elements: !686)
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !685, file: !241, line: 829, baseType: !445, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !685, file: !241, line: 830, baseType: !689, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !241, line: 778, baseType: !575)
!691 = !DILocalVariable(name: "orig_path_len", scope: !692, file: !439, line: 460, type: !435)
!692 = distinct !DILexicalBlock(scope: !693, file: !439, line: 455, column: 49)
!693 = distinct !DILexicalBlock(scope: !681, file: !439, line: 455, column: 21)
!694 = !DILocalVariable(name: "s", scope: !695, file: !439, line: 482, type: !527)
!695 = distinct !DILexicalBlock(scope: !696, file: !439, line: 481, column: 50)
!696 = distinct !DILexicalBlock(scope: !671, file: !439, line: 481, column: 17)
!697 = !DILocation(line: 266, column: 39, scope: !624)
!698 = !DILocation(line: 266, column: 63, scope: !624)
!699 = !DILocation(line: 276, column: 28, scope: !624)
!700 = !DILocation(line: 276, column: 14, scope: !624)
!701 = !DILocation(line: 277, column: 14, scope: !624)
!702 = !DILocation(line: 278, column: 14, scope: !624)
!703 = !DILocation(line: 279, column: 16, scope: !704)
!704 = distinct !DILexicalBlock(scope: !624, file: !439, line: 279, column: 9)
!705 = !DILocation(line: 279, column: 9, scope: !624)
!706 = !DILocation(line: 280, column: 21, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !439, line: 279, column: 22)
!708 = !DILocation(line: 281, column: 20, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !439, line: 281, column: 13)
!710 = !DILocation(line: 281, column: 13, scope: !707)
!711 = !DILocation(line: 282, column: 21, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !439, line: 281, column: 26)
!713 = !DILocation(line: 283, column: 23, scope: !714)
!714 = distinct !DILexicalBlock(scope: !712, file: !439, line: 283, column: 17)
!715 = !DILocation(line: 283, column: 17, scope: !712)
!716 = !DILocation(line: 284, column: 17, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !439, line: 283, column: 28)
!718 = !DILocation(line: 0, scope: !624)
!719 = !DILocation(line: 289, column: 5, scope: !624)
!720 = !DILocation(line: 289, column: 12, scope: !624)
!721 = !DILocation(line: 290, column: 27, scope: !624)
!722 = !DILocation(line: 290, column: 17, scope: !624)
!723 = !DILocation(line: 292, column: 15, scope: !635)
!724 = !DILocation(line: 292, column: 9, scope: !624)
!725 = !DILocation(line: 301, column: 48, scope: !634)
!726 = !DILocation(line: 301, column: 32, scope: !634)
!727 = !DILocation(line: 301, column: 18, scope: !634)
!728 = !DILocation(line: 309, column: 34, scope: !634)
!729 = !DILocation(line: 309, column: 52, scope: !634)
!730 = !DILocation(line: 309, column: 19, scope: !634)
!731 = !DILocation(line: 310, column: 31, scope: !634)
!732 = !DILocation(line: 310, column: 24, scope: !634)
!733 = !DILocation(line: 311, column: 29, scope: !634)
!734 = !DILocation(line: 320, column: 9, scope: !634)
!735 = !DILocation(line: 320, column: 16, scope: !634)
!736 = !DILocation(line: 321, column: 33, scope: !634)
!737 = !DILocation(line: 321, column: 21, scope: !634)
!738 = !DILocation(line: 323, column: 9, scope: !634)
!739 = !DILocation(line: 323, column: 37, scope: !634)
!740 = !{!741, !741, i64 0}
!741 = !{!"long", !619, i64 0}
!742 = !DILocation(line: 323, column: 35, scope: !634)
!743 = !DILocation(line: 323, column: 21, scope: !634)
!744 = !DILocation(line: 324, column: 13, scope: !634)
!745 = !DILocation(line: 327, column: 13, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !439, line: 324, column: 22)
!747 = distinct !DILexicalBlock(scope: !634, file: !439, line: 324, column: 13)
!748 = !DILocation(line: 328, column: 9, scope: !746)
!749 = !DILocation(line: 0, scope: !634)
!750 = !DILocation(line: 330, column: 9, scope: !634)
!751 = !DILocation(line: 331, column: 13, scope: !752)
!752 = distinct !DILexicalBlock(scope: !634, file: !439, line: 330, column: 25)
!753 = distinct !{!753, !750, !754}
!754 = !DILocation(line: 332, column: 9, scope: !634)
!755 = !DILocation(line: 335, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !634, file: !439, line: 335, column: 13)
!757 = !DILocation(line: 335, column: 15, scope: !756)
!758 = !DILocation(line: 335, column: 13, scope: !634)
!759 = !DILocation(line: 336, column: 33, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !439, line: 335, column: 29)
!761 = !DILocation(line: 336, column: 13, scope: !760)
!762 = !DILocation(line: 339, column: 27, scope: !634)
!763 = !DILocation(line: 339, column: 35, scope: !634)
!764 = !DILocation(line: 340, column: 25, scope: !634)
!765 = !DILocation(line: 339, column: 14, scope: !634)
!766 = !DILocation(line: 340, column: 15, scope: !634)
!767 = !DILocation(line: 341, column: 9, scope: !634)
!768 = !DILocation(line: 342, column: 13, scope: !769)
!769 = distinct !DILexicalBlock(scope: !634, file: !439, line: 342, column: 13)
!770 = !DILocation(line: 342, column: 21, scope: !769)
!771 = !DILocation(line: 342, column: 13, scope: !634)
!772 = !DILocation(line: 343, column: 13, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !439, line: 342, column: 27)
!774 = !DILocation(line: 343, column: 36, scope: !773)
!775 = !{!619, !619, i64 0}
!776 = !DILocation(line: 344, column: 13, scope: !773)
!777 = !DILocation(line: 345, column: 9, scope: !773)
!778 = !DILocation(line: 347, column: 26, scope: !634)
!779 = !DILocation(line: 347, column: 14, scope: !634)
!780 = !DILocation(line: 350, column: 23, scope: !634)
!781 = !DILocation(line: 351, column: 19, scope: !634)
!782 = !DILocation(line: 352, column: 17, scope: !634)
!783 = !DILocation(line: 353, column: 5, scope: !635)
!784 = !DILocation(line: 353, column: 5, scope: !634)
!785 = !DILocation(line: 356, column: 29, scope: !624)
!786 = !DILocation(line: 356, column: 10, scope: !624)
!787 = !DILocation(line: 357, column: 27, scope: !624)
!788 = !DILocation(line: 357, column: 14, scope: !624)
!789 = !DILocation(line: 358, column: 20, scope: !652)
!790 = !DILocation(line: 358, column: 9, scope: !624)
!791 = !DILocation(line: 361, column: 19, scope: !651)
!792 = !DILocation(line: 361, column: 15, scope: !651)
!793 = !DILocation(line: 362, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !651, file: !439, line: 362, column: 13)
!795 = !DILocation(line: 366, column: 23, scope: !796)
!796 = distinct !DILexicalBlock(scope: !651, file: !439, line: 366, column: 13)
!797 = !DILocation(line: 362, column: 13, scope: !651)
!798 = !DILocation(line: 370, column: 51, scope: !651)
!799 = !DILocation(line: 370, column: 25, scope: !651)
!800 = !DILocation(line: 370, column: 14, scope: !651)
!801 = !DILocation(line: 371, column: 16, scope: !651)
!802 = !DILocation(line: 375, column: 10, scope: !624)
!803 = !DILocation(line: 376, column: 5, scope: !624)
!804 = !DILocation(line: 378, column: 14, scope: !624)
!805 = !DILocation(line: 379, column: 14, scope: !624)
!806 = !DILocation(line: 380, column: 10, scope: !624)
!807 = !DILocation(line: 381, column: 22, scope: !674)
!808 = !DILocation(line: 381, column: 19, scope: !674)
!809 = !DILocation(line: 381, column: 5, scope: !675)
!810 = !DILocation(line: 0, scope: !680)
!811 = !DILocation(line: 0, scope: !692)
!812 = !DILocation(line: 382, column: 15, scope: !672)
!813 = !DILocation(line: 382, column: 26, scope: !672)
!814 = !DILocation(line: 382, column: 29, scope: !672)
!815 = !DILocation(line: 382, column: 40, scope: !672)
!816 = !DILocation(line: 382, column: 13, scope: !673)
!817 = !DILocation(line: 384, column: 29, scope: !671)
!818 = !DILocation(line: 384, column: 18, scope: !671)
!819 = !DILocation(line: 390, column: 17, scope: !820)
!820 = distinct !DILexicalBlock(scope: !671, file: !439, line: 390, column: 17)
!821 = !DILocation(line: 390, column: 33, scope: !820)
!822 = !DILocation(line: 390, column: 17, scope: !671)
!823 = !DILocation(line: 393, column: 24, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !439, line: 390, column: 39)
!825 = !DILocation(line: 389, column: 30, scope: !671)
!826 = !DILocation(line: 394, column: 13, scope: !824)
!827 = !DILocation(line: 396, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !820, file: !439, line: 394, column: 20)
!829 = !DILocation(line: 397, column: 46, scope: !828)
!830 = !DILocation(line: 397, column: 56, scope: !828)
!831 = !DILocation(line: 397, column: 54, scope: !828)
!832 = !DILocation(line: 397, column: 17, scope: !828)
!833 = !DILocation(line: 398, column: 24, scope: !828)
!834 = !DILocation(line: 0, scope: !820)
!835 = !DILocation(line: 402, column: 22, scope: !836)
!836 = distinct !DILexicalBlock(scope: !671, file: !439, line: 402, column: 17)
!837 = !DILocation(line: 402, column: 17, scope: !671)
!838 = !DILocation(line: 420, column: 46, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !439, line: 419, column: 83)
!840 = distinct !DILexicalBlock(scope: !841, file: !439, line: 419, column: 25)
!841 = distinct !DILexicalBlock(scope: !842, file: !439, line: 416, column: 17)
!842 = distinct !DILexicalBlock(scope: !836, file: !439, line: 402, column: 50)
!843 = !DILocation(line: 420, column: 25, scope: !839)
!844 = !DILocation(line: 428, column: 30, scope: !845)
!845 = distinct !DILexicalBlock(scope: !836, file: !439, line: 426, column: 20)
!846 = !DILocation(line: 431, column: 28, scope: !682)
!847 = !DILocation(line: 431, column: 17, scope: !671)
!848 = !DILocation(line: 434, column: 30, scope: !681)
!849 = !DILocation(line: 444, column: 26, scope: !680)
!850 = !DILocation(line: 444, column: 23, scope: !680)
!851 = !DILocation(line: 444, column: 34, scope: !680)
!852 = !DILocation(line: 444, column: 73, scope: !680)
!853 = !DILocation(line: 445, column: 38, scope: !679)
!854 = !DILocation(line: 446, column: 39, scope: !679)
!855 = !{!856, !618, i64 8}
!856 = !{!"_mp_obj_module_t", !857, i64 0, !618, i64 8}
!857 = !{!"_mp_obj_base_t", !618, i64 0}
!858 = !DILocation(line: 446, column: 21, scope: !679)
!859 = !DILocation(line: 455, column: 21, scope: !681)
!860 = !DILocation(line: 455, column: 26, scope: !693)
!861 = !DILocation(line: 459, column: 80, scope: !692)
!862 = !DILocation(line: 459, column: 97, scope: !692)
!863 = !DILocation(line: 459, column: 65, scope: !692)
!864 = !DILocation(line: 459, column: 21, scope: !692)
!865 = !DILocation(line: 460, column: 49, scope: !692)
!866 = !{!867, !741, i64 8}
!867 = !{!"_vstr_t", !741, i64 0, !741, i64 8, !618, i64 16, !868, i64 24}
!868 = !{!"_Bool", !619, i64 0}
!869 = !DILocation(line: 460, column: 28, scope: !692)
!870 = !DILocation(line: 461, column: 21, scope: !692)
!871 = !DILocation(line: 462, column: 21, scope: !692)
!872 = !DILocation(line: 463, column: 25, scope: !873)
!873 = distinct !DILexicalBlock(scope: !692, file: !439, line: 463, column: 25)
!874 = !DILocation(line: 463, column: 52, scope: !873)
!875 = !DILocation(line: 463, column: 25, scope: !692)
!876 = !DILocation(line: 466, column: 25, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !439, line: 465, column: 28)
!878 = !DILocation(line: 468, column: 30, scope: !692)
!879 = !DILocation(line: 469, column: 17, scope: !692)
!880 = !DILocation(line: 470, column: 21, scope: !881)
!881 = distinct !DILexicalBlock(scope: !693, file: !439, line: 469, column: 24)
!882 = !DILocation(line: 479, column: 17, scope: !681)
!883 = !DILocation(line: 480, column: 13, scope: !681)
!884 = !DILocation(line: 0, scope: !671)
!885 = !DILocation(line: 481, column: 34, scope: !696)
!886 = !DILocation(line: 481, column: 17, scope: !671)
!887 = !DILocation(line: 482, column: 49, scope: !695)
!888 = !DILocation(line: 482, column: 59, scope: !695)
!889 = !DILocation(line: 482, column: 57, scope: !695)
!890 = !DILocation(line: 482, column: 26, scope: !695)
!891 = !DILocation(line: 482, column: 22, scope: !695)
!892 = !DILocation(line: 483, column: 17, scope: !695)
!893 = !DILocation(line: 487, column: 42, scope: !695)
!894 = !DILocation(line: 487, column: 21, scope: !695)
!895 = !DILocation(line: 486, column: 17, scope: !695)
!896 = !DILocation(line: 488, column: 13, scope: !695)
!897 = !DILocation(line: 490, column: 32, scope: !898)
!898 = distinct !DILexicalBlock(scope: !671, file: !439, line: 490, column: 17)
!899 = !DILocation(line: 490, column: 17, scope: !671)
!900 = !DILocation(line: 493, column: 22, scope: !671)
!901 = !DILocation(line: 494, column: 9, scope: !671)
!902 = !DILocation(line: 381, column: 32, scope: !674)
!903 = !DILocation(line: 381, column: 17, scope: !674)
!904 = distinct !{!904, !809, !905}
!905 = !DILocation(line: 495, column: 5, scope: !675)
!906 = !DILocation(line: 498, column: 19, scope: !907)
!907 = distinct !DILexicalBlock(scope: !624, file: !439, line: 498, column: 9)
!908 = !DILocation(line: 503, column: 1, scope: !624)
!909 = distinct !DISubprogram(name: "mp_globals_get", scope: !910, file: !910, line: 89, type: !911, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !913)
!910 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!911 = !DISubroutineType(types: !912)
!912 = !{!689}
!913 = !{}
!914 = !DILocation(line: 89, column: 60, scope: !909)
!915 = !{!916, !618, i64 16}
!916 = !{!"_mp_state_ctx_t", !917, i64 0, !918, i64 32, !923, i64 336}
!917 = !{!"_mp_state_thread_t", !618, i64 0, !618, i64 8, !618, i64 16, !618, i64 24}
!918 = !{!"_mp_state_vm_t", !618, i64 0, !919, i64 8, !919, i64 40, !920, i64 72, !618, i64 104, !920, i64 112, !922, i64 144, !922, i64 176, !619, i64 208, !618, i64 272, !741, i64 280, !741, i64 288, !741, i64 296}
!919 = !{!"_mp_obj_exception_t", !857, i64 0, !741, i64 8, !741, i64 12, !618, i64 16, !618, i64 24}
!920 = !{!"_mp_obj_dict_t", !857, i64 0, !921, i64 8}
!921 = !{!"_mp_map_t", !741, i64 0, !741, i64 0, !741, i64 0, !741, i64 0, !741, i64 0, !741, i64 8, !618, i64 16}
!922 = !{!"_mp_obj_list_t", !857, i64 0, !741, i64 8, !741, i64 16, !618, i64 24}
!923 = !{!"_mp_state_mem_t", !618, i64 0, !741, i64 8, !618, i64 16, !618, i64 24, !618, i64 32, !924, i64 40, !619, i64 48, !925, i64 560, !868, i64 562, !741, i64 568, !741, i64 576, !618, i64 584}
!924 = !{!"int", !619, i64 0}
!925 = !{!"short", !619, i64 0}
!926 = !DILocation(line: 89, column: 53, scope: !909)
!927 = distinct !DISubprogram(name: "chop_component", scope: !439, file: !439, line: 255, type: !928, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !931)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !477, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!931 = !{!932, !933, !934}
!932 = !DILocalVariable(name: "start", arg: 1, scope: !927, file: !439, line: 255, type: !477)
!933 = !DILocalVariable(name: "end", arg: 2, scope: !927, file: !439, line: 255, type: !930)
!934 = !DILocalVariable(name: "p", scope: !927, file: !439, line: 256, type: !477)
!935 = !DILocation(line: 255, column: 40, scope: !927)
!936 = !DILocation(line: 255, column: 60, scope: !927)
!937 = !DILocation(line: 256, column: 21, scope: !927)
!938 = !DILocation(line: 256, column: 17, scope: !927)
!939 = !DILocation(line: 257, column: 5, scope: !927)
!940 = !DILocation(line: 0, scope: !927)
!941 = !DILocation(line: 257, column: 14, scope: !927)
!942 = !DILocation(line: 258, column: 14, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !439, line: 258, column: 13)
!944 = distinct !DILexicalBlock(scope: !927, file: !439, line: 257, column: 23)
!945 = !DILocation(line: 258, column: 13, scope: !943)
!946 = !DILocation(line: 258, column: 18, scope: !943)
!947 = !DILocation(line: 258, column: 13, scope: !944)
!948 = distinct !{!948, !939, !949}
!949 = !DILocation(line: 262, column: 5, scope: !927)
!950 = !DILocation(line: 264, column: 1, scope: !927)
!951 = distinct !DISubprogram(name: "vstr_len", scope: !644, file: !644, line: 180, type: !952, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !955)
!952 = !DISubroutineType(types: !953)
!953 = !{!435, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!955 = !{!956}
!956 = !DILocalVariable(name: "vstr", arg: 1, scope: !951, file: !644, line: 180, type: !954)
!957 = !DILocation(line: 180, column: 39, scope: !951)
!958 = !DILocation(line: 180, column: 60, scope: !951)
!959 = !DILocation(line: 180, column: 47, scope: !951)
!960 = distinct !DISubprogram(name: "find_file", scope: !439, file: !439, line: 106, type: !961, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !963)
!961 = !DISubroutineType(types: !962)
!962 = !{!677, !477, !643, !954}
!963 = !{!964, !965, !966}
!964 = !DILocalVariable(name: "file_str", arg: 1, scope: !960, file: !439, line: 106, type: !477)
!965 = !DILocalVariable(name: "file_len", arg: 2, scope: !960, file: !439, line: 106, type: !643)
!966 = !DILocalVariable(name: "dest", arg: 3, scope: !960, file: !439, line: 106, type: !954)
!967 = !DILocation(line: 106, column: 47, scope: !960)
!968 = !DILocation(line: 106, column: 62, scope: !960)
!969 = !DILocation(line: 106, column: 80, scope: !960)
!970 = !DILocation(line: 116, column: 39, scope: !960)
!971 = !DILocation(line: 116, column: 9, scope: !960)
!972 = !DILocation(line: 117, column: 16, scope: !960)
!973 = !DILocation(line: 117, column: 9, scope: !960)
!974 = distinct !DISubprogram(name: "stat_dir_or_file", scope: !439, file: !439, line: 94, type: !975, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!677, !954}
!977 = !{!978, !979}
!978 = !DILocalVariable(name: "path", arg: 1, scope: !974, file: !439, line: 94, type: !954)
!979 = !DILocalVariable(name: "stat", scope: !974, file: !439, line: 95, type: !677)
!980 = !DILocation(line: 94, column: 50, scope: !974)
!981 = !DILocation(line: 95, column: 48, scope: !974)
!982 = !DILocation(line: 95, column: 29, scope: !974)
!983 = !DILocation(line: 95, column: 22, scope: !974)
!984 = !DILocation(line: 97, column: 14, scope: !985)
!985 = distinct !DILexicalBlock(scope: !974, file: !439, line: 97, column: 9)
!986 = !DILocation(line: 97, column: 9, scope: !974)
!987 = !DILocation(line: 102, column: 5, scope: !974)
!988 = !DILocation(line: 103, column: 12, scope: !974)
!989 = !DILocation(line: 103, column: 5, scope: !974)
!990 = !DILocation(line: 0, scope: !974)
!991 = !DILocation(line: 104, column: 1, scope: !974)
!992 = distinct !DISubprogram(name: "vstr_str", scope: !644, file: !644, line: 179, type: !993, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !995)
!993 = !DISubroutineType(types: !994)
!994 = !{!646, !954}
!995 = !{!996}
!996 = !DILocalVariable(name: "vstr", arg: 1, scope: !992, file: !644, line: 179, type: !954)
!997 = !DILocation(line: 179, column: 38, scope: !992)
!998 = !DILocation(line: 179, column: 59, scope: !992)
!999 = !{!867, !618, i64 16}
!1000 = !DILocation(line: 179, column: 46, scope: !992)
!1001 = distinct !DISubprogram(name: "stat_file_py_or_mpy", scope: !439, file: !439, line: 77, type: !975, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1002)
!1002 = !{!1003, !1004}
!1003 = !DILocalVariable(name: "path", arg: 1, scope: !1001, file: !439, line: 77, type: !954)
!1004 = !DILocalVariable(name: "stat", scope: !1001, file: !439, line: 78, type: !677)
!1005 = !DILocation(line: 77, column: 53, scope: !1001)
!1006 = !DILocation(line: 78, column: 48, scope: !1001)
!1007 = !DILocation(line: 78, column: 29, scope: !1001)
!1008 = !DILocation(line: 78, column: 22, scope: !1001)
!1009 = !DILocation(line: 79, column: 14, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1001, file: !439, line: 79, column: 9)
!1011 = !DILocation(line: 92, column: 1, scope: !1001)
!1012 = distinct !DISubprogram(name: "do_load", scope: !439, file: !439, line: 194, type: !1013, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1015)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !422, !954}
!1015 = !{!1016, !1017, !1018, !1019, !1022, !1023}
!1016 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1012, file: !439, line: 194, type: !422)
!1017 = !DILocalVariable(name: "file", arg: 2, scope: !1012, file: !439, line: 194, type: !954)
!1018 = !DILocalVariable(name: "file_str", scope: !1012, file: !439, line: 196, type: !646)
!1019 = !DILocalVariable(name: "modref", scope: !1020, file: !439, line: 206, type: !423)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !439, line: 202, column: 56)
!1021 = distinct !DILexicalBlock(scope: !1012, file: !439, line: 200, column: 9)
!1022 = !DILocalVariable(name: "frozen_type", scope: !1020, file: !439, line: 207, type: !568)
!1023 = !DILocalVariable(name: "lex", scope: !1024, file: !439, line: 244, type: !1025)
!1024 = distinct !DILexicalBlock(scope: !1012, file: !439, line: 243, column: 5)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !248, line: 168, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !248, line: 148, size: 1280, elements: !1028)
!1028 = !{!1029, !1030, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1060}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !1027, file: !248, line: 149, baseType: !527, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !1027, file: !248, line: 150, baseType: !1031, size: 192, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !1032, line: 40, baseType: !1033)
!1032 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !1032, line: 36, size: 192, elements: !1034)
!1034 = !{!1035, !1036, !1040}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !1032, line: 37, baseType: !423, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !1033, file: !1032, line: 38, baseType: !1037, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!431, !423}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1033, file: !1032, line: 39, baseType: !1041, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !423}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !1027, file: !248, line: 152, baseType: !1045, size: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !644, line: 131, baseType: !643)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !1027, file: !248, line: 152, baseType: !1045, size: 32, offset: 288)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !1027, file: !248, line: 152, baseType: !1045, size: 32, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1027, file: !248, line: 154, baseType: !435, size: 64, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !1027, file: !248, line: 155, baseType: !435, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !1027, file: !248, line: 157, baseType: !424, size: 64, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !1027, file: !248, line: 158, baseType: !424, size: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !1027, file: !248, line: 160, baseType: !435, size: 64, offset: 640)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !1027, file: !248, line: 161, baseType: !435, size: 64, offset: 704)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !1027, file: !248, line: 162, baseType: !1055, size: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !1027, file: !248, line: 164, baseType: !435, size: 64, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !1027, file: !248, line: 165, baseType: !435, size: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !1027, file: !248, line: 166, baseType: !1059, size: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !248, line: 144, baseType: !322)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !1027, file: !248, line: 167, baseType: !656, size: 256, offset: 1024)
!1061 = !DILocation(line: 194, column: 30, scope: !1012)
!1062 = !DILocation(line: 194, column: 50, scope: !1012)
!1063 = !DILocation(line: 196, column: 22, scope: !1012)
!1064 = !DILocation(line: 196, column: 11, scope: !1012)
!1065 = !DILocation(line: 200, column: 9, scope: !1021)
!1066 = !DILocation(line: 202, column: 50, scope: !1021)
!1067 = !DILocation(line: 200, column: 9, scope: !1012)
!1068 = !DILocation(line: 206, column: 9, scope: !1020)
!1069 = !DILocation(line: 207, column: 58, scope: !1020)
!1070 = !DILocation(line: 207, column: 99, scope: !1020)
!1071 = !DILocation(line: 207, column: 103, scope: !1020)
!1072 = !DILocation(line: 206, column: 15, scope: !1020)
!1073 = !DILocation(line: 207, column: 27, scope: !1020)
!1074 = !DILocation(line: 207, column: 13, scope: !1020)
!1075 = !DILocation(line: 222, column: 25, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1020, file: !439, line: 222, column: 13)
!1077 = !DILocation(line: 222, column: 13, scope: !1020)
!1078 = !DILocation(line: 223, column: 45, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !439, line: 222, column: 43)
!1080 = !DILocation(line: 223, column: 13, scope: !1079)
!1081 = !DILocation(line: 228, column: 5, scope: !1021)
!1082 = !DILocation(line: 244, column: 27, scope: !1024)
!1083 = !DILocation(line: 244, column: 21, scope: !1024)
!1084 = !DILocation(line: 245, column: 9, scope: !1024)
!1085 = !DILocation(line: 253, column: 1, scope: !1012)
!1086 = distinct !DISubprogram(name: "mp_import_stat_any", scope: !439, file: !439, line: 63, type: !1087, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1089)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!677, !477}
!1089 = !{!1090, !1091}
!1090 = !DILocalVariable(name: "path", arg: 1, scope: !1086, file: !439, line: 63, type: !477)
!1091 = !DILocalVariable(name: "st", scope: !1092, file: !439, line: 68, type: !677)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !439, line: 67, column: 56)
!1093 = distinct !DILexicalBlock(scope: !1086, file: !439, line: 65, column: 9)
!1094 = !DILocation(line: 63, column: 56, scope: !1086)
!1095 = !DILocation(line: 65, column: 9, scope: !1093)
!1096 = !DILocation(line: 67, column: 50, scope: !1093)
!1097 = !DILocation(line: 65, column: 9, scope: !1086)
!1098 = !DILocation(line: 68, column: 51, scope: !1092)
!1099 = !DILocation(line: 68, column: 31, scope: !1092)
!1100 = !DILocation(line: 68, column: 26, scope: !1092)
!1101 = !DILocation(line: 69, column: 16, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !439, line: 69, column: 13)
!1103 = !DILocation(line: 74, column: 12, scope: !1086)
!1104 = !DILocation(line: 74, column: 5, scope: !1086)
!1105 = !DILocation(line: 0, scope: !1086)
!1106 = !DILocation(line: 75, column: 1, scope: !1086)
!1107 = distinct !DISubprogram(name: "do_execute_raw_code", scope: !439, file: !439, line: 158, type: !1108, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1138)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !422, !1110, !477}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !1112, line: 62, baseType: !1113)
!1112 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !1112, line: 42, size: 256, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1113, file: !1112, line: 43, baseType: !431, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !1113, file: !1112, line: 44, baseType: !431, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !1113, file: !1112, line: 45, baseType: !431, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !1112, line: 61, baseType: !1119, size: 192, offset: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1113, file: !1112, line: 46, size: 192, elements: !1120)
!1120 = !{!1121, !1132}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !1119, file: !1112, line: 55, baseType: !1122, size: 128)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1119, file: !1112, line: 47, size: 128, elements: !1123)
!1123 = !{!1124, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !1122, file: !1112, line: 48, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !644, line: 39, baseType: !1128)
!1128 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !1122, file: !1112, line: 49, baseType: !1130, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !1119, file: !1112, line: 60, baseType: !1133, size: 192)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1119, file: !1112, line: 56, size: 192, elements: !1134)
!1134 = !{!1135, !1136, !1137}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !1133, file: !1112, line: 57, baseType: !423, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !1133, file: !1112, line: 58, baseType: !1130, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !1133, file: !1112, line: 59, baseType: !431, size: 64, offset: 128)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1145, !1146, !1160}
!1139 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1107, file: !439, line: 158, type: !422)
!1140 = !DILocalVariable(name: "raw_code", arg: 2, scope: !1107, file: !439, line: 158, type: !1110)
!1141 = !DILocalVariable(name: "filename", arg: 3, scope: !1107, file: !439, line: 158, type: !477)
!1142 = !DILocalVariable(name: "mod_globals", scope: !1107, file: !439, line: 164, type: !689)
!1143 = !DILocalVariable(name: "old_globals", scope: !1107, file: !439, line: 167, type: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !689)
!1145 = !DILocalVariable(name: "old_locals", scope: !1107, file: !439, line: 168, type: !1144)
!1146 = !DILocalVariable(name: "nlr", scope: !1107, file: !439, line: 174, type: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !1148, line: 72, baseType: !1149)
!1148 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !1148, line: 73, size: 1344, elements: !1150)
!1150 = !{!1151, !1153, !1154}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1149, file: !1148, line: 75, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !1149, file: !1148, line: 76, baseType: !423, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !1149, file: !1148, line: 79, baseType: !1155, size: 1184, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1156, line: 37, baseType: !1157)
!1156 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1184, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 37)
!1160 = !DILocalVariable(name: "module_fun", scope: !1161, file: !439, line: 176, type: !422)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !439, line: 175, column: 30)
!1162 = distinct !DILexicalBlock(scope: !1107, file: !439, line: 175, column: 9)
!1163 = !DILocation(line: 158, column: 42, scope: !1107)
!1164 = !DILocation(line: 158, column: 69, scope: !1107)
!1165 = !DILocation(line: 158, column: 91, scope: !1107)
!1166 = !DILocation(line: 160, column: 49, scope: !1107)
!1167 = !DILocation(line: 160, column: 5, scope: !1107)
!1168 = !DILocation(line: 164, column: 34, scope: !1107)
!1169 = !DILocation(line: 164, column: 20, scope: !1107)
!1170 = !DILocation(line: 167, column: 5, scope: !1107)
!1171 = !DILocation(line: 167, column: 29, scope: !1107)
!1172 = !DILocation(line: 167, column: 43, scope: !1107)
!1173 = !DILocation(line: 168, column: 5, scope: !1107)
!1174 = !DILocation(line: 168, column: 29, scope: !1107)
!1175 = !DILocation(line: 168, column: 42, scope: !1107)
!1176 = !DILocation(line: 171, column: 5, scope: !1107)
!1177 = !DILocation(line: 172, column: 5, scope: !1107)
!1178 = !DILocation(line: 174, column: 5, scope: !1107)
!1179 = !DILocation(line: 174, column: 15, scope: !1107)
!1180 = !DILocation(line: 175, column: 9, scope: !1162)
!1181 = !DILocation(line: 175, column: 24, scope: !1162)
!1182 = !DILocation(line: 175, column: 9, scope: !1107)
!1183 = !DILocation(line: 176, column: 31, scope: !1161)
!1184 = !DILocation(line: 176, column: 18, scope: !1161)
!1185 = !DILocation(line: 177, column: 9, scope: !1161)
!1186 = !DILocation(line: 180, column: 9, scope: !1161)
!1187 = !DILocation(line: 182, column: 34, scope: !1161)
!1188 = !DILocation(line: 182, column: 13, scope: !1161)
!1189 = !DILocation(line: 181, column: 9, scope: !1161)
!1190 = !DILocation(line: 183, column: 24, scope: !1161)
!1191 = !DILocation(line: 183, column: 9, scope: !1161)
!1192 = !DILocation(line: 184, column: 23, scope: !1161)
!1193 = !DILocation(line: 184, column: 9, scope: !1161)
!1194 = !DILocation(line: 191, column: 1, scope: !1107)
!1195 = !DILocation(line: 187, column: 24, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1162, file: !439, line: 185, column: 12)
!1197 = !DILocation(line: 187, column: 9, scope: !1196)
!1198 = !DILocation(line: 188, column: 23, scope: !1196)
!1199 = !DILocation(line: 188, column: 9, scope: !1196)
!1200 = !DILocation(line: 189, column: 22, scope: !1196)
!1201 = !{!1202, !618, i64 8}
!1202 = !{!"_nlr_buf_t", !618, i64 0, !618, i64 8, !619, i64 16}
!1203 = !DILocation(line: 189, column: 9, scope: !1196)
!1204 = distinct !DISubprogram(name: "do_load_from_lexer", scope: !439, file: !439, line: 144, type: !1205, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1207)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !422, !1025}
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1204, file: !439, line: 144, type: !422)
!1209 = !DILocalVariable(name: "lex", arg: 2, scope: !1204, file: !439, line: 144, type: !1025)
!1210 = !DILocalVariable(name: "source_name", scope: !1204, file: !439, line: 146, type: !527)
!1211 = !DILocalVariable(name: "mod_globals", scope: !1204, file: !439, line: 151, type: !689)
!1212 = !DILocation(line: 144, column: 41, scope: !1204)
!1213 = !DILocation(line: 144, column: 65, scope: !1204)
!1214 = !DILocation(line: 146, column: 29, scope: !1204)
!1215 = !{!1216, !741, i64 0}
!1216 = !{!"_mp_lexer_t", !741, i64 0, !1217, i64 8, !924, i64 32, !924, i64 36, !924, i64 40, !741, i64 48, !741, i64 56, !741, i64 64, !741, i64 72, !741, i64 80, !741, i64 88, !618, i64 96, !741, i64 104, !741, i64 112, !619, i64 120, !867, i64 128}
!1217 = !{!"_mp_reader_t", !618, i64 0, !618, i64 8, !618, i64 16}
!1218 = !DILocation(line: 146, column: 10, scope: !1204)
!1219 = !DILocation(line: 147, column: 49, scope: !1204)
!1220 = !DILocation(line: 147, column: 5, scope: !1204)
!1221 = !DILocation(line: 151, column: 34, scope: !1204)
!1222 = !DILocation(line: 151, column: 20, scope: !1204)
!1223 = !DILocation(line: 152, column: 5, scope: !1204)
!1224 = !DILocation(line: 153, column: 43, scope: !1204)
!1225 = !DILocation(line: 153, column: 5, scope: !1204)
!1226 = !DILocation(line: 154, column: 1, scope: !1204)
!1227 = distinct !DISubprogram(name: "mp_locals_get", scope: !910, file: !910, line: 87, type: !911, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !913)
!1228 = !DILocation(line: 87, column: 59, scope: !1227)
!1229 = !{!916, !618, i64 8}
!1230 = !DILocation(line: 87, column: 52, scope: !1227)
!1231 = distinct !DISubprogram(name: "mp_globals_set", scope: !910, file: !910, line: 90, type: !1232, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1234)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !689}
!1234 = !{!1235}
!1235 = !DILocalVariable(name: "d", arg: 1, scope: !1231, file: !910, line: 90, type: !689)
!1236 = !DILocation(line: 90, column: 50, scope: !1231)
!1237 = !DILocation(line: 90, column: 85, scope: !1231)
!1238 = !DILocation(line: 90, column: 90, scope: !1231)
!1239 = distinct !DISubprogram(name: "mp_locals_set", scope: !910, file: !910, line: 88, type: !1232, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1240)
!1240 = !{!1241}
!1241 = !DILocalVariable(name: "d", arg: 1, scope: !1239, file: !910, line: 88, type: !689)
!1242 = !DILocation(line: 88, column: 49, scope: !1239)
!1243 = !DILocation(line: 88, column: 83, scope: !1239)
!1244 = !DILocation(line: 88, column: 88, scope: !1239)
