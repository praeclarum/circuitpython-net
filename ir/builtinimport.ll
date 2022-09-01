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
define zeroext i1 @mp_obj_is_package(i8*) local_unnamed_addr #0 !dbg !600 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !604, metadata !DIExpression()), !dbg !609
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11, !dbg !610
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !605, metadata !DIExpression()), !dbg !611
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !612
  call void @mp_load_method_maybe(i8* %0, i64 31, i8** nonnull %4) #11, !dbg !613
  %5 = load i8*, i8** %4, align 16, !dbg !614, !tbaa !615
  %6 = icmp ne i8* %5, null, !dbg !619
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11, !dbg !620
  ret i1 %6, !dbg !621
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_builtin___import__(i64, i8** nocapture readonly) #0 !dbg !622 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !624, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i8** %1, metadata !625, metadata !DIExpression()), !dbg !697
  %8 = load i8*, i8** %1, align 8, !dbg !698, !tbaa !615
  call void @llvm.dbg.value(metadata i8* %8, metadata !626, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !627, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i64 0, metadata !628, metadata !DIExpression()), !dbg !701
  %9 = icmp ugt i64 %0, 3, !dbg !702
  br i1 %9, label %10, label %21, !dbg !704

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !705
  %12 = load i8*, i8** %11, align 8, !dbg !705, !tbaa !615
  call void @llvm.dbg.value(metadata i8* %12, metadata !627, metadata !DIExpression()), !dbg !700
  %13 = icmp eq i64 %0, 4, !dbg !707
  br i1 %13, label %21, label %14, !dbg !709

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8*, i8** %1, i64 4, !dbg !710
  %16 = bitcast i8** %15 to i64*, !dbg !710
  %17 = load i64, i64* %16, align 8, !dbg !710, !tbaa !615
  %18 = ashr i64 %17, 1, !dbg !710
  call void @llvm.dbg.value(metadata i64 %18, metadata !628, metadata !DIExpression()), !dbg !701
  %19 = icmp slt i64 %17, 0, !dbg !712
  br i1 %19, label %20, label %21, !dbg !714

; <label>:20:                                     ; preds = %14
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #12, !dbg !715
  unreachable, !dbg !715

; <label>:21:                                     ; preds = %10, %14, %2
  %22 = phi i64 [ %18, %14 ], [ 0, %10 ], [ 0, %2 ], !dbg !717
  %23 = phi i8* [ %12, %14 ], [ %12, %10 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !717
  call void @llvm.dbg.value(metadata i8* %23, metadata !627, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i64 %22, metadata !628, metadata !DIExpression()), !dbg !701
  %24 = bitcast i64* %3 to i8*, !dbg !718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11, !dbg !718
  call void @llvm.dbg.value(metadata i64* %3, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !719
  %25 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %3) #11, !dbg !720
  call void @llvm.dbg.value(metadata i8* %25, metadata !630, metadata !DIExpression()), !dbg !721
  %26 = icmp eq i64 %22, 0, !dbg !722
  br i1 %26, label %82, label %27, !dbg !723

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %22, metadata !628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !701
  %28 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !724
  %29 = bitcast %struct._mp_obj_dict_t* %28 to i8*, !dbg !724
  %30 = call i8* @mp_obj_dict_get(i8* %29, i8* inttoptr (i64 114 to i8*)) #11, !dbg !725
  call void @llvm.dbg.value(metadata i8* %30, metadata !631, metadata !DIExpression()), !dbg !726
  %31 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !727
  %32 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %31, i64 0, i32 1, !dbg !728
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %32, metadata !634, metadata !DIExpression()), !dbg !729
  %33 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %32, i8* inttoptr (i64 126 to i8*), i32 0) #11, !dbg !730
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %33, metadata !635, metadata !DIExpression()), !dbg !731
  %34 = icmp eq %struct._mp_map_elem_t* %33, null, !dbg !732
  %35 = bitcast i64* %4 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11, !dbg !733
  call void @llvm.dbg.value(metadata i64* %4, metadata !637, metadata !DIExpression(DW_OP_deref)), !dbg !734
  %36 = call i8* @mp_obj_str_get_data(i8* %30, i64* nonnull %4) #11, !dbg !735
  call void @llvm.dbg.value(metadata i8* %36, metadata !638, metadata !DIExpression()), !dbg !736
  %37 = bitcast i8** %5 to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !737
  %38 = load i64, i64* %4, align 8, !dbg !738, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %38, metadata !637, metadata !DIExpression()), !dbg !734
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !741
  call void @llvm.dbg.value(metadata i8* %39, metadata !639, metadata !DIExpression()), !dbg !742
  store i8* %39, i8** %5, align 8, !dbg !742, !tbaa !615
  br i1 %34, label %40, label %41, !dbg !743

; <label>:40:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i8** %5, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !742
  call fastcc void @chop_component(i8* %36, i8** nonnull %5), !dbg !744
  br label %41, !dbg !747

; <label>:41:                                     ; preds = %27, %40
  %42 = add nsw i64 %22, -1, !dbg !748
  call void @llvm.dbg.value(metadata i64 %42, metadata !628, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i64 %42, metadata !628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !701
  %43 = icmp eq i64 %42, 0, !dbg !749
  br i1 %43, label %48, label %44, !dbg !749

; <label>:44:                                     ; preds = %41, %44
  %45 = phi i64 [ %46, %44 ], [ %42, %41 ]
  call void @llvm.dbg.value(metadata i8** %5, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !742
  call fastcc void @chop_component(i8* %36, i8** nonnull %5), !dbg !750
  %46 = add nsw i64 %45, -1, !dbg !748
  call void @llvm.dbg.value(metadata i64 %46, metadata !628, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i64 %46, metadata !628, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !701
  %47 = icmp eq i64 %46, 0, !dbg !749
  br i1 %47, label %48, label %44, !dbg !749, !llvm.loop !752

; <label>:48:                                     ; preds = %44, %41
  %49 = load i8*, i8** %5, align 8, !dbg !754, !tbaa !615
  call void @llvm.dbg.value(metadata i8* %49, metadata !639, metadata !DIExpression()), !dbg !742
  %50 = icmp eq i8* %49, %36, !dbg !756
  br i1 %50, label %51, label %53, !dbg !757

; <label>:51:                                     ; preds = %48
  %52 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #11, !dbg !758
  call void @mp_raise_ValueError(%struct.compressed_string_t* %52) #12, !dbg !760
  unreachable, !dbg !760

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %3, align 8, !dbg !761, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %54, metadata !629, metadata !DIExpression()), !dbg !719
  %55 = icmp eq i64 %54, 0, !dbg !762
  %56 = ptrtoint i8* %49 to i64, !dbg !748
  %57 = ptrtoint i8* %36 to i64, !dbg !748
  %58 = sub i64 %56, %57, !dbg !748
  %59 = add i64 %58, 1, !dbg !763
  %60 = add i64 %59, %54, !dbg !764
  %61 = select i1 %55, i64 %58, i64 %60, !dbg !761
  %62 = and i64 %61, 4294967295, !dbg !765
  call void @llvm.dbg.value(metadata i64 %61, metadata !640, metadata !DIExpression()), !dbg !766
  %63 = alloca i8, i64 %62, align 16, !dbg !765
  call void @llvm.dbg.value(metadata i8* %63, metadata !644, metadata !DIExpression()), !dbg !767
  %64 = bitcast i8** %5 to i64*, !dbg !768
  %65 = load i64, i64* %64, align 8, !dbg !768, !tbaa !615
  call void @llvm.dbg.value(metadata i8** %5, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %66 = sub i64 %65, %57, !dbg !768
  %67 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %63, i1 false, i1 true), !dbg !768
  %68 = call i8* @__memcpy_chk(i8* nonnull %63, i8* %36, i64 %66, i64 %67) #11, !dbg !768
  %69 = load i64, i64* %3, align 8, !dbg !769, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %69, metadata !629, metadata !DIExpression()), !dbg !719
  %70 = icmp eq i64 %69, 0, !dbg !771
  br i1 %70, label %76, label %71, !dbg !772

; <label>:71:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i8** %5, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %72 = getelementptr inbounds i8, i8* %63, i64 %66, !dbg !773
  store i8 46, i8* %72, align 1, !dbg !775, !tbaa !776
  call void @llvm.dbg.value(metadata i8** %5, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %73 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !777
  call void @llvm.dbg.value(metadata i64 %69, metadata !629, metadata !DIExpression()), !dbg !719
  %74 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %73, i1 false, i1 true), !dbg !777
  %75 = call i8* @__memcpy_chk(i8* nonnull %73, i8* %25, i64 %69, i64 %74) #11, !dbg !777
  br label %76, !dbg !778

; <label>:76:                                     ; preds = %53, %71
  %77 = call i64 @qstr_from_strn(i8* nonnull %63, i64 %62) #11, !dbg !779
  call void @llvm.dbg.value(metadata i64 %77, metadata !646, metadata !DIExpression()), !dbg !780
  %78 = shl i64 %77, 2, !dbg !781
  %79 = or i64 %78, 2, !dbg !781
  %80 = inttoptr i64 %79 to i8*, !dbg !781
  call void @llvm.dbg.value(metadata i8* %80, metadata !626, metadata !DIExpression()), !dbg !699
  %81 = call i8* @qstr_str(i64 %77) #11, !dbg !782
  call void @llvm.dbg.value(metadata i8* %81, metadata !630, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i64 %62, metadata !629, metadata !DIExpression()), !dbg !719
  store i64 %62, i64* %3, align 8, !dbg !783, !tbaa !739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11, !dbg !784
  br label %82, !dbg !785

; <label>:82:                                     ; preds = %21, %76
  %83 = phi i8* [ %81, %76 ], [ %25, %21 ], !dbg !717
  %84 = phi i8* [ %80, %76 ], [ %8, %21 ], !dbg !717
  call void @llvm.dbg.value(metadata i8* %84, metadata !626, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i8* %83, metadata !630, metadata !DIExpression()), !dbg !721
  %85 = call i64 @mp_obj_str_get_qstr(i8* %84) #11, !dbg !786
  call void @llvm.dbg.value(metadata i64 %85, metadata !647, metadata !DIExpression()), !dbg !787
  %86 = call i8* @mp_module_get(i64 %85) #11, !dbg !788
  call void @llvm.dbg.value(metadata i8* %86, metadata !648, metadata !DIExpression()), !dbg !789
  %87 = icmp eq i8* %86, null, !dbg !790
  br i1 %87, label %99, label %88, !dbg !791

; <label>:88:                                     ; preds = %82
  %89 = call i8* @strchr(i8* %83, i32 46), !dbg !792
  call void @llvm.dbg.value(metadata i8* %89, metadata !649, metadata !DIExpression()), !dbg !793
  %90 = icmp ne i8* %89, null, !dbg !794
  %91 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !796
  %92 = and i1 %91, %90, !dbg !798
  br i1 %92, label %93, label %194, !dbg !798

; <label>:93:                                     ; preds = %88
  %94 = ptrtoint i8* %89 to i64, !dbg !799
  %95 = ptrtoint i8* %83 to i64, !dbg !799
  %96 = sub i64 %94, %95, !dbg !799
  %97 = call i64 @qstr_from_strn(i8* %83, i64 %96) #11, !dbg !800
  call void @llvm.dbg.value(metadata i64 %97, metadata !652, metadata !DIExpression()), !dbg !801
  %98 = call i8* @mp_module_get(i64 %97) #11, !dbg !802
  br label %194

; <label>:99:                                     ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !803
  %100 = bitcast %struct._vstr_t* %6 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #11, !dbg !804
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #11, !dbg !804
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !662, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @vstr_init_fixed_buf(%struct._vstr_t* nonnull %6, i64 256, i8* nonnull %101) #11, !dbg !804
  call void @llvm.dbg.value(metadata i8* null, metadata !648, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8* null, metadata !666, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i8* null, metadata !667, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 1, metadata !668, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !803
  %102 = load i64, i64* %3, align 8, !dbg !808, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %102, metadata !629, metadata !DIExpression()), !dbg !719
  %103 = icmp eq i64 %102, 0, !dbg !809
  br i1 %103, label %189, label %104, !dbg !810

; <label>:104:                                    ; preds = %99
  %105 = icmp eq i8* %23, bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*)
  %106 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 1
  br label %107, !dbg !810

; <label>:107:                                    ; preds = %104, %180
  %108 = phi i64 [ %102, %104 ], [ %187, %180 ]
  %109 = phi i64 [ 1, %104 ], [ %186, %180 ]
  %110 = phi i32 [ 1, %104 ], [ %185, %180 ]
  %111 = phi i8* [ null, %104 ], [ %184, %180 ]
  %112 = phi i8* [ null, %104 ], [ %183, %180 ]
  %113 = phi i32 [ 0, %104 ], [ %182, %180 ]
  %114 = phi i8* [ null, %104 ], [ %181, %180 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !668, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i8* %111, metadata !667, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i8* %112, metadata !666, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 %113, metadata !653, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i8* %114, metadata !648, metadata !DIExpression()), !dbg !789
  %115 = icmp eq i64 %108, %109, !dbg !811
  br i1 %115, label %120, label %116, !dbg !812

; <label>:116:                                    ; preds = %107
  %117 = getelementptr inbounds i8, i8* %83, i64 %109, !dbg !813
  %118 = load i8, i8* %117, align 1, !dbg !813, !tbaa !776
  %119 = icmp eq i8 %118, 46, !dbg !814
  br i1 %119, label %120, label %180, !dbg !815

; <label>:120:                                    ; preds = %116, %107
  %121 = call i64 @qstr_from_strn(i8* %83, i64 %109) #11, !dbg !816
  call void @llvm.dbg.value(metadata i64 %121, metadata !669, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %122 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %6), !dbg !818
  %123 = icmp eq i64 %122, 0, !dbg !820
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  br i1 %123, label %124, label %126, !dbg !821

; <label>:124:                                    ; preds = %120
  %125 = call fastcc i32 @find_file(i8* %83, i32 %110, %struct._vstr_t* nonnull %6), !dbg !822
  call void @llvm.dbg.value(metadata i32 %125, metadata !675, metadata !DIExpression()), !dbg !824
  br label %132, !dbg !825

; <label>:126:                                    ; preds = %120
  call void @vstr_add_char(%struct._vstr_t* nonnull %6, i32 47) #11, !dbg !826
  %127 = zext i32 %113 to i64, !dbg !828
  %128 = getelementptr inbounds i8, i8* %83, i64 %127, !dbg !828
  %129 = sub i32 %110, %113, !dbg !829
  %130 = zext i32 %129 to i64, !dbg !830
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @vstr_add_strn(%struct._vstr_t* nonnull %6, i8* %128, i64 %130) #11, !dbg !831
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %131 = call fastcc i32 @stat_dir_or_file(%struct._vstr_t* nonnull %6), !dbg !832
  call void @llvm.dbg.value(metadata i32 %131, metadata !675, metadata !DIExpression()), !dbg !824
  br label %132

; <label>:132:                                    ; preds = %126, %124
  %133 = phi i32 [ %125, %124 ], [ %131, %126 ], !dbg !833
  call void @llvm.dbg.value(metadata i32 %133, metadata !675, metadata !DIExpression()), !dbg !824
  %134 = icmp eq i32 %133, 0, !dbg !834
  br i1 %134, label %135, label %137, !dbg !836

; <label>:135:                                    ; preds = %132
  %136 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !837
  call void @mp_raise_ImportError(%struct.compressed_string_t* %136) #12, !dbg !842
  unreachable, !dbg !842

; <label>:137:                                    ; preds = %132
  %138 = call i8* @mp_module_get(i64 %121) #11, !dbg !843
  call void @llvm.dbg.value(metadata i8* %138, metadata !648, metadata !DIExpression()), !dbg !789
  %139 = icmp eq i8* %138, null, !dbg !845
  br i1 %139, label %140, label %165, !dbg !846

; <label>:140:                                    ; preds = %137
  %141 = call i8* @mp_obj_new_module(i64 %121) #11, !dbg !847
  call void @llvm.dbg.value(metadata i8* %141, metadata !648, metadata !DIExpression()), !dbg !789
  %142 = load i64, i64* %3, align 8, !dbg !848, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %142, metadata !629, metadata !DIExpression()), !dbg !719
  %143 = icmp eq i64 %142, %109, !dbg !849
  %144 = and i1 %105, %143, !dbg !850
  %145 = icmp ne i32 %133, 1, !dbg !851
  %146 = and i1 %145, %144, !dbg !850
  br i1 %146, label %147, label %152, !dbg !850

; <label>:147:                                    ; preds = %140
  call void @llvm.dbg.value(metadata i8* %141, metadata !677, metadata !DIExpression()), !dbg !852
  %148 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !853
  %149 = bitcast i8* %148 to i8**, !dbg !853
  %150 = load i8*, i8** %149, align 8, !dbg !853, !tbaa !854
  %151 = call i8* @mp_obj_dict_store(i8* %150, i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 106 to i8*)) #11, !dbg !857
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  br label %163, !dbg !858

; <label>:152:                                    ; preds = %140
  %153 = icmp eq i32 %133, 1, !dbg !859
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  br i1 %153, label %154, label %163, !dbg !858

; <label>:154:                                    ; preds = %152
  %155 = call fastcc i8* @vstr_str(%struct._vstr_t* nonnull %6), !dbg !860
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %156 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %6), !dbg !861
  %157 = call i8* @mp_obj_new_str(i8* %155, i64 %156) #11, !dbg !862
  call void @mp_store_attr(i8* %141, i64 31, i8* %157) #11, !dbg !863
  %158 = load i64, i64* %106, align 8, !dbg !864, !tbaa !865
  call void @llvm.dbg.value(metadata i64 %158, metadata !690, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @vstr_add_char(%struct._vstr_t* nonnull %6, i32 47) #11, !dbg !869
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call void @vstr_add_str(%struct._vstr_t* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !870
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  %159 = call fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t* nonnull %6), !dbg !871
  %160 = icmp eq i32 %159, 2, !dbg !873
  br i1 %160, label %161, label %162, !dbg !874

; <label>:161:                                    ; preds = %154
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !804
  call fastcc void @do_load(i8* %141, %struct._vstr_t* nonnull %6), !dbg !875
  br label %162

; <label>:162:                                    ; preds = %154, %161
  store i64 %158, i64* %106, align 8, !dbg !877, !tbaa !865
  br label %164, !dbg !878

; <label>:163:                                    ; preds = %147, %152
  call fastcc void @do_load(i8* %141, %struct._vstr_t* nonnull %6), !dbg !879
  br label %164

; <label>:164:                                    ; preds = %163, %162
  call void @gc_collect() #11, !dbg !881
  br label %165, !dbg !882

; <label>:165:                                    ; preds = %164, %137
  %166 = phi i8* [ %141, %164 ], [ %138, %137 ], !dbg !883
  call void @llvm.dbg.value(metadata i8* %166, metadata !648, metadata !DIExpression()), !dbg !789
  %167 = icmp eq i8* %111, null, !dbg !884
  br i1 %167, label %176, label %168, !dbg !885

; <label>:168:                                    ; preds = %165
  %169 = zext i32 %113 to i64, !dbg !886
  %170 = getelementptr inbounds i8, i8* %83, i64 %169, !dbg !886
  %171 = sub i32 %110, %113, !dbg !887
  %172 = zext i32 %171 to i64, !dbg !888
  %173 = call i64 @qstr_from_strn(i8* %170, i64 %172) #11, !dbg !889
  call void @llvm.dbg.value(metadata i64 %173, metadata !693, metadata !DIExpression()), !dbg !890
  call void @mp_store_attr(i8* nonnull %111, i64 %173, i8* %166) #11, !dbg !891
  %174 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* nonnull %111) #11, !dbg !892
  %175 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %174, i8 zeroext 10) #11, !dbg !893
  call void @mp_obj_module_set_globals(i8* nonnull %111, %struct._mp_obj_dict_t* %175) #11, !dbg !894
  br label %176, !dbg !895

; <label>:176:                                    ; preds = %165, %168
  call void @llvm.dbg.value(metadata i8* %166, metadata !667, metadata !DIExpression()), !dbg !806
  %177 = icmp eq i8* %112, null, !dbg !896
  %178 = select i1 %177, i8* %166, i8* %112, !dbg !898
  call void @llvm.dbg.value(metadata i8* %178, metadata !666, metadata !DIExpression()), !dbg !805
  %179 = add i32 %110, 1, !dbg !899
  call void @llvm.dbg.value(metadata i32 %179, metadata !653, metadata !DIExpression()), !dbg !803
  br label %180, !dbg !900

; <label>:180:                                    ; preds = %116, %176
  %181 = phi i8* [ %166, %176 ], [ %114, %116 ], !dbg !717
  %182 = phi i32 [ %179, %176 ], [ %113, %116 ], !dbg !717
  %183 = phi i8* [ %178, %176 ], [ %112, %116 ], !dbg !717
  %184 = phi i8* [ %166, %176 ], [ %111, %116 ], !dbg !717
  %185 = add i32 %110, 1, !dbg !901
  call void @llvm.dbg.value(metadata i32 %185, metadata !668, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.value(metadata i8* %184, metadata !667, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i8* %183, metadata !666, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 %182, metadata !653, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i8* %181, metadata !648, metadata !DIExpression()), !dbg !789
  %186 = zext i32 %185 to i64, !dbg !902
  %187 = load i64, i64* %3, align 8, !dbg !808, !tbaa !739
  call void @llvm.dbg.value(metadata i64 %187, metadata !629, metadata !DIExpression()), !dbg !719
  %188 = icmp ult i64 %187, %186, !dbg !809
  br i1 %188, label %189, label %107, !dbg !810, !llvm.loop !903

; <label>:189:                                    ; preds = %180, %99
  %190 = phi i8* [ null, %99 ], [ %181, %180 ], !dbg !905
  %191 = phi i8* [ null, %99 ], [ %183, %180 ], !dbg !906
  call void @llvm.dbg.value(metadata i8* %190, metadata !648, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8* %191, metadata !666, metadata !DIExpression()), !dbg !805
  %192 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !908
  %193 = select i1 %192, i8* %191, i8* %190, !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #11, !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #11, !dbg !911
  br label %194

; <label>:194:                                    ; preds = %88, %93, %189
  %195 = phi i8* [ %193, %189 ], [ %98, %93 ], [ %86, %88 ], !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11, !dbg !911
  ret i8* %195, !dbg !911
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #4

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #3

declare i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !914 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !919, !tbaa !920
  ret %struct._mp_obj_dict_t* %1, !dbg !931
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @chop_component(i8* readnone, i8** nocapture) unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !937, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i8** %1, metadata !938, metadata !DIExpression()), !dbg !941
  %3 = load i8*, i8** %1, align 8, !dbg !942, !tbaa !615
  call void @llvm.dbg.value(metadata i8* %3, metadata !939, metadata !DIExpression()), !dbg !943
  br label %4, !dbg !944

; <label>:4:                                      ; preds = %7, %2
  %5 = phi i8* [ %3, %2 ], [ %8, %7 ], !dbg !945
  call void @llvm.dbg.value(metadata i8* %5, metadata !939, metadata !DIExpression()), !dbg !943
  %6 = icmp ugt i8* %5, %0, !dbg !948
  br i1 %6, label %7, label %11, !dbg !944

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !949
  call void @llvm.dbg.value(metadata i8* %8, metadata !939, metadata !DIExpression()), !dbg !943
  %9 = load i8, i8* %8, align 1, !dbg !950, !tbaa !776
  %10 = icmp eq i8 %9, 46, !dbg !951
  br i1 %10, label %11, label %4, !dbg !952, !llvm.loop !953

; <label>:11:                                     ; preds = %4, %7
  %12 = phi i8* [ %8, %7 ], [ %5, %4 ]
  store i8* %12, i8** %1, align 8, !dbg !955, !tbaa !615
  ret void, !dbg !957
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #3

declare i8* @qstr_str(i64) local_unnamed_addr #3

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #3

declare i8* @mp_module_get(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #7

declare void @vstr_init_fixed_buf(%struct._vstr_t*, i64, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #8 !dbg !958 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !963, metadata !DIExpression()), !dbg !964
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !965
  %3 = load i64, i64* %2, align 8, !dbg !965, !tbaa !865
  ret i64 %3, !dbg !966
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @find_file(i8*, i32, %struct._vstr_t*) unnamed_addr #0 !dbg !967 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !971, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %1, metadata !972, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !973, metadata !DIExpression()), !dbg !976
  %4 = zext i32 %1 to i64, !dbg !977
  tail call void @vstr_add_strn(%struct._vstr_t* %2, i8* %0, i64 %4) #11, !dbg !978
  %5 = tail call fastcc i32 @stat_dir_or_file(%struct._vstr_t* %2), !dbg !979
  ret i32 %5, !dbg !980
}

declare void @vstr_add_char(%struct._vstr_t*, i32) local_unnamed_addr #3

declare void @vstr_add_strn(%struct._vstr_t*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @stat_dir_or_file(%struct._vstr_t*) unnamed_addr #0 !dbg !981 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !985, metadata !DIExpression()), !dbg !987
  %2 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %0) #11, !dbg !988
  %3 = tail call fastcc i32 @mp_import_stat_any(i8* %2), !dbg !989
  call void @llvm.dbg.value(metadata i32 %3, metadata !986, metadata !DIExpression()), !dbg !990
  %4 = icmp eq i32 %3, 1, !dbg !991
  br i1 %4, label %7, label %5, !dbg !993

; <label>:5:                                      ; preds = %1
  tail call void @vstr_add_str(%struct._vstr_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11, !dbg !994
  %6 = tail call fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t* %0), !dbg !995
  br label %7, !dbg !996

; <label>:7:                                      ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %1 ], !dbg !997
  ret i32 %8, !dbg !998
}

; Function Attrs: noreturn
declare void @mp_raise_ImportError(%struct.compressed_string_t*) local_unnamed_addr #4

declare i8* @mp_obj_new_module(i64) local_unnamed_addr #3

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #3

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc i8* @vstr_str(%struct._vstr_t* nocapture readonly) unnamed_addr #8 !dbg !999 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !1003, metadata !DIExpression()), !dbg !1004
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !1005
  %3 = load i8*, i8** %2, align 8, !dbg !1005, !tbaa !1006
  ret i8* %3, !dbg !1007
}

declare void @vstr_add_str(%struct._vstr_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @stat_file_py_or_mpy(%struct._vstr_t*) unnamed_addr #0 !dbg !1008 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !1010, metadata !DIExpression()), !dbg !1012
  %2 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %0) #11, !dbg !1013
  %3 = tail call fastcc i32 @mp_import_stat_any(i8* %2), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %3, metadata !1011, metadata !DIExpression()), !dbg !1015
  %4 = icmp eq i32 %3, 2, !dbg !1016
  %5 = select i1 %4, i32 2, i32 0, !dbg !1018
  ret i32 %5, !dbg !1020
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_load(i8*, %struct._vstr_t*) unnamed_addr #0 !dbg !1021 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1025, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !1026, metadata !DIExpression()), !dbg !1071
  %4 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %1) #11, !dbg !1072
  call void @llvm.dbg.value(metadata i8* %4, metadata !1027, metadata !DIExpression()), !dbg !1073
  %5 = tail call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %4, i64 8), !dbg !1074
  %6 = icmp eq i32 %5, 0, !dbg !1075
  br i1 %6, label %7, label %19, !dbg !1076

; <label>:7:                                      ; preds = %2
  %8 = bitcast i8** %3 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1077
  %9 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1078
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !1079
  %11 = load i64, i64* %10, align 8, !dbg !1079, !tbaa !865
  %12 = add i64 %11, -8, !dbg !1080
  call void @llvm.dbg.value(metadata i8** %3, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1081
  %13 = call i32 @mp_find_frozen_module(i8* nonnull %9, i64 %12, i8** nonnull %3) #11, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %13, metadata !1031, metadata !DIExpression()), !dbg !1083
  %14 = icmp eq i32 %13, 2, !dbg !1084
  br i1 %14, label %15, label %18, !dbg !1086

; <label>:15:                                     ; preds = %7
  %16 = bitcast i8** %3 to %struct._mp_raw_code_t**, !dbg !1087
  %17 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %16, align 8, !dbg !1087, !tbaa !615
  call void @llvm.dbg.value(metadata i8** %3, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1081
  call fastcc void @do_execute_raw_code(i8* %0, %struct._mp_raw_code_t* %17, i8* %4), !dbg !1089
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1090
  br label %21

; <label>:18:                                     ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !1090
  br label %19

; <label>:19:                                     ; preds = %18, %2
  %20 = call %struct._mp_lexer_t* @mp_lexer_new_from_file(i8* %4) #11, !dbg !1091
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %20, metadata !1032, metadata !DIExpression()), !dbg !1092
  call fastcc void @do_load_from_lexer(i8* %0, %struct._mp_lexer_t* %20), !dbg !1093
  br label %21

; <label>:21:                                     ; preds = %15, %19
  ret void, !dbg !1094
}

declare void @gc_collect() local_unnamed_addr #3

declare void @mp_obj_module_set_globals(i8*, %struct._mp_obj_dict_t*) local_unnamed_addr #3

declare %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #3

declare %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @mp_import_stat_any(i8*) unnamed_addr #0 !dbg !1095 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1099, metadata !DIExpression()), !dbg !1103
  %2 = tail call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %0, i64 8), !dbg !1104
  %3 = icmp eq i32 %2, 0, !dbg !1105
  br i1 %3, label %4, label %8, !dbg !1106

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1107
  %6 = tail call i32 @mp_frozen_stat(i8* nonnull %5) #11, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %6, metadata !1100, metadata !DIExpression()), !dbg !1109
  %7 = icmp eq i32 %6, 0, !dbg !1110
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4, %1
  %9 = tail call i32 @mp_import_stat(i8* %0) #11, !dbg !1112
  br label %10, !dbg !1113

; <label>:10:                                     ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ], !dbg !1114
  ret i32 %11, !dbg !1116
}

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare i32 @mp_frozen_stat(i8*) local_unnamed_addr #3

declare i32 @mp_import_stat(i8*) local_unnamed_addr #3

declare i32 @mp_find_frozen_module(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_execute_raw_code(i8*, %struct._mp_raw_code_t*, i8*) unnamed_addr #0 !dbg !1117 {
  %4 = alloca %struct._mp_obj_dict_t*, align 8
  %5 = alloca %struct._mp_obj_dict_t*, align 8
  %6 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1149, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %1, metadata !1150, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.value(metadata i8* %2, metadata !1151, metadata !DIExpression()), !dbg !1175
  %7 = call i64 @qstr_from_str(i8* %2) #11, !dbg !1176
  %8 = shl i64 %7, 2, !dbg !1176
  %9 = or i64 %8, 2, !dbg !1176
  %10 = inttoptr i64 %9 to i8*, !dbg !1176
  call void @mp_store_attr(i8* %0, i64 12, i8* nonnull %10) #11, !dbg !1177
  %11 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1178
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %11, metadata !1152, metadata !DIExpression()), !dbg !1179
  %12 = bitcast %struct._mp_obj_dict_t** %4 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %4, metadata !1153, metadata !DIExpression()), !dbg !1181
  %13 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !1182
  store volatile %struct._mp_obj_dict_t* %13, %struct._mp_obj_dict_t** %4, align 8, !dbg !1181, !tbaa !615
  %14 = bitcast %struct._mp_obj_dict_t** %5 to i8*, !dbg !1183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14), !dbg !1183
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %5, metadata !1155, metadata !DIExpression()), !dbg !1184
  %15 = call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !1185
  store volatile %struct._mp_obj_dict_t* %15, %struct._mp_obj_dict_t** %5, align 8, !dbg !1184, !tbaa !615
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %11), !dbg !1186
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %11), !dbg !1187
  %16 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #11, !dbg !1188
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1189
  %17 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #11, !dbg !1190
  %18 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0, !dbg !1190
  %19 = call i32 @setjmp(i32* nonnull %18) #13, !dbg !1190
  %20 = icmp eq i32 %19, 0, !dbg !1191
  br i1 %20, label %21, label %28, !dbg !1192

; <label>:21:                                     ; preds = %3
  %22 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %1, i8* null, i8* null) #11, !dbg !1193
  call void @llvm.dbg.value(metadata i8* %22, metadata !1170, metadata !DIExpression()), !dbg !1194
  %23 = call i8* @mp_call_function_0(i8* %22) #11, !dbg !1195
  call void @nlr_pop() #11, !dbg !1196
  %24 = call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1197
  %25 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %24, i8 zeroext 10) #11, !dbg !1198
  call void @mp_obj_module_set_globals(i8* %0, %struct._mp_obj_dict_t* %25) #11, !dbg !1199
  %26 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !1200, !tbaa !615
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %26), !dbg !1201
  %27 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !1202, !tbaa !615
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %27), !dbg !1203
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #11, !dbg !1204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14), !dbg !1204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12), !dbg !1204
  ret void, !dbg !1204

; <label>:28:                                     ; preds = %3
  %29 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !1205, !tbaa !615
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %29), !dbg !1207
  %30 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !1208, !tbaa !615
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %30), !dbg !1209
  %31 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !1210
  %32 = load i8*, i8** %31, align 8, !dbg !1210, !tbaa !1211
  call void @nlr_jump(i8* %32) #12, !dbg !1213
  unreachable, !dbg !1213
}

declare %struct._mp_lexer_t* @mp_lexer_new_from_file(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_load_from_lexer(i8*, %struct._mp_lexer_t*) unnamed_addr #0 !dbg !1214 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1218, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %1, metadata !1219, metadata !DIExpression()), !dbg !1223
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %1, i64 0, i32 0, !dbg !1224
  %4 = load i64, i64* %3, align 8, !dbg !1224, !tbaa !1225
  call void @llvm.dbg.value(metadata i64 %4, metadata !1220, metadata !DIExpression()), !dbg !1228
  %5 = shl i64 %4, 2, !dbg !1229
  %6 = or i64 %5, 2, !dbg !1229
  %7 = inttoptr i64 %6 to i8*, !dbg !1229
  tail call void @mp_store_attr(i8* %0, i64 12, i8* nonnull %7) #11, !dbg !1230
  %8 = tail call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #11, !dbg !1231
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %8, metadata !1221, metadata !DIExpression()), !dbg !1232
  %9 = tail call i8* @mp_parse_compile_execute(%struct._mp_lexer_t* %1, i32 1, %struct._mp_obj_dict_t* %8, %struct._mp_obj_dict_t* %8) #11, !dbg !1233
  %10 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %8, i8 zeroext 10) #11, !dbg !1234
  tail call void @mp_obj_module_set_globals(i8* %0, %struct._mp_obj_dict_t* %10) #11, !dbg !1235
  ret void, !dbg !1236
}

declare i64 @qstr_from_str(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !1237 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1238, !tbaa !1239
  ret %struct._mp_obj_dict_t* %1, !dbg !1240
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #9 !dbg !1241 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1245, metadata !DIExpression()), !dbg !1246
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !1247, !tbaa !920
  ret void, !dbg !1248
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #9 !dbg !1249 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1251, metadata !DIExpression()), !dbg !1252
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1253, !tbaa !1239
  ret void, !dbg !1254
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

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!594, !595, !596, !597, !598}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!599}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin___import___obj", scope: !2, file: !3, line: 541, type: !438, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !420, globals: !437)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinimport.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !239, !246, !252, !260, !274, !315, !321, !414}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!8 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!9 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!10 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!11 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!12 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!13 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!14 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!15 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!16 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!17 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!18 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!19 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!20 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!21 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!22 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!23 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!24 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!25 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!26 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!27 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!28 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!29 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!30 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!31 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!32 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!33 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!34 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!35 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!36 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!37 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!38 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!39 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!40 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!41 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!42 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!43 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!44 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!45 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!46 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!47 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!48 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!49 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!50 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!51 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!52 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!53 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!54 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!55 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!56 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!57 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!58 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!59 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!60 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!61 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!62 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!63 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!64 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!65 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!66 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!67 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!68 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!69 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!70 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!71 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!72 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!73 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!74 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!75 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!76 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!77 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!78 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!79 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!80 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!81 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!82 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!83 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!84 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!85 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!86 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!87 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!88 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!89 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!90 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!91 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!92 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!93 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!94 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!95 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!96 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!97 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!98 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!99 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!100 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!101 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!102 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!103 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!104 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!105 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!106 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!107 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!108 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!109 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!110 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!111 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!112 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!113 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!114 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!115 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!116 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!117 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!118 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!119 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!120 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!121 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!122 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!123 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!124 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!125 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!126 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!127 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!128 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!129 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!130 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!131 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!132 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!133 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!134 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!135 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!136 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!137 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!138 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!139 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!140 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!141 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!142 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!143 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!144 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!145 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!146 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!147 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!148 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!149 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!150 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!151 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!152 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!153 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!154 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!155 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!156 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!157 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!158 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!159 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!160 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!161 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!162 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!163 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!164 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!165 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!166 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!167 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!168 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!169 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!170 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!171 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!172 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!173 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!174 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!175 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!176 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!177 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!178 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!179 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!180 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!181 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!182 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!183 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!184 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!185 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!186 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!187 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!188 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!189 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!190 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!191 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!192 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!193 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!194 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!195 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!196 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!197 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!198 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!199 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!200 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!201 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!202 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!203 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!204 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!205 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!206 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!207 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!208 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!209 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!210 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!211 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!212 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!213 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!214 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!215 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!216 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!217 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!218 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!219 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!220 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!221 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!222 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!223 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!224 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!225 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!226 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!227 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!228 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!229 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!230 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!231 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!232 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!233 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!234 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!235 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!236 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!237 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!238 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !240, line: 377, size: 32, elements: !241)
!240 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!241 = !{!242, !243, !244, !245}
!242 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!243 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!244 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!245 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 182, size: 32, elements: !248)
!247 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0)
!250 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1)
!251 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !240, line: 423, size: 32, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259}
!254 = !DIEnumerator(name: "PRINT_STR", value: 0)
!255 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!256 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!257 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!258 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!259 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !261, line: 47, size: 32, elements: !262)
!261 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!263 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!264 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!265 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!266 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!267 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!268 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!269 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!270 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!271 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!272 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!273 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !261, line: 69, size: 32, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314}
!276 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!277 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!278 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!279 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!280 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!281 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!282 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!283 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!284 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!285 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!286 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!287 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!288 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!289 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!290 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!291 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!292 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!293 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!294 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!295 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!296 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!297 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!298 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!299 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!300 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!301 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!302 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!303 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!304 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!305 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!306 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!307 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!308 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!309 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!310 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!311 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!312 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!313 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!314 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 31, size: 32, elements: !317)
!316 = !DIFile(filename: "../../py/frozenmod.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!317 = !{!318, !319, !320}
!318 = !DIEnumerator(name: "MP_FROZEN_NONE", value: 0)
!319 = !DIEnumerator(name: "MP_FROZEN_STR", value: 1)
!320 = !DIEnumerator(name: "MP_FROZEN_MPY", value: 2)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !247, line: 41, size: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!323 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!324 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!325 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!326 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!327 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!328 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!329 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!330 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!331 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!332 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!333 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!334 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!335 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!336 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!337 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!338 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!339 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!340 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!341 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!342 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!343 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!344 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!345 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!346 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!347 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!348 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!349 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!350 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!351 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!352 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!353 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!354 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!355 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!356 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!357 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!358 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!359 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!360 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!361 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!362 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!363 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!364 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!365 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!366 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!367 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!368 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!369 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!370 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!371 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!372 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!373 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!374 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!375 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!376 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!377 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!378 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!379 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!380 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!381 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!382 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!383 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!384 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!385 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!386 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!387 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!388 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!389 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!390 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!391 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!392 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!393 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!394 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!395 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!396 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!397 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!398 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!399 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!400 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!401 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!402 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!403 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!404 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!405 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!406 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!407 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!408 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!409 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!410 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!411 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!412 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!413 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 91, size: 32, elements: !416)
!415 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!416 = !{!417, !418, !419}
!417 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!418 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!419 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!420 = !{!421, !422, !423, !430, !434}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !240, line: 46, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !424, line: 70, baseType: !425)
!424 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !426, line: 32, baseType: !427)
!426 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !428, line: 49, baseType: !429)
!428 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!429 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !424, line: 71, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !432, line: 30, baseType: !433)
!432 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!433 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !435, line: 31, baseType: !436)
!435 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !428, line: 92, baseType: !433)
!437 = !{!0}
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !240, line: 814, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !240, line: 805, size: 192, elements: !441)
!441 = !{!442, !577, !579, !580, !581}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !440, file: !240, line: 806, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !240, line: 59, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !240, line: 56, size: 64, elements: !445)
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !444, file: !240, line: 57, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !240, line: 52, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !240, line: 474, size: 960, elements: !451)
!451 = !{!452, !453, !457, !458, !479, !503, !508, !514, !520, !527, !532, !546, !551, !567, !570, !571}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !450, file: !240, line: 476, baseType: !443, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !450, file: !240, line: 479, baseType: !454, size: 16, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !455, line: 31, baseType: !456)
!455 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !450, file: !240, line: 482, baseType: !454, size: 16, offset: 80)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !450, file: !240, line: 485, baseType: !459, size: 64, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !240, line: 441, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463, !421, !478}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !466, line: 53, baseType: !467)
!466 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !466, line: 50, size: 128, elements: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !466, line: 51, baseType: !422, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !467, file: !466, line: 52, baseType: !471, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !466, line: 48, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !422, !475, !434}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !240, line: 430, baseType: !252)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !450, file: !240, line: 488, baseType: !480, size: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !240, line: 442, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!421, !447, !434, !484, !486}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !240, line: 374, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !240, line: 365, size: 192, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !488, file: !240, line: 366, baseType: !434, size: 1, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !488, file: !240, line: 367, baseType: !434, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !488, file: !240, line: 368, baseType: !434, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !488, file: !240, line: 369, baseType: !434, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !488, file: !240, line: 371, baseType: !434, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !488, file: !240, line: 372, baseType: !434, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !488, file: !240, line: 373, baseType: !497, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !240, line: 353, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !240, line: 350, size: 128, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !499, file: !240, line: 351, baseType: !421, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !499, file: !240, line: 352, baseType: !421, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !450, file: !240, line: 491, baseType: !504, size: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !240, line: 443, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!421, !421, !434, !434, !484}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !450, file: !240, line: 495, baseType: !509, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !240, line: 444, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!421, !513, !421}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !261, line: 65, baseType: !260)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !450, file: !240, line: 496, baseType: !515, size: 64, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !240, line: 445, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!421, !519, !421, !421}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !261, line: 145, baseType: !274)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !450, file: !240, line: 509, baseType: !521, size: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !240, line: 446, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !421, !525, !526}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !6, line: 48, baseType: !434)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !450, file: !240, line: 516, baseType: !528, size: 64, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !240, line: 447, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!421, !421, !421, !421}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !450, file: !240, line: 521, baseType: !533, size: 64, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !240, line: 448, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!421, !421, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !240, line: 435, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !240, line: 432, size: 256, elements: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !539, file: !240, line: 433, baseType: !443, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !539, file: !240, line: 434, baseType: !543, size: 192, offset: 64)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 192, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 3)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !450, file: !240, line: 525, baseType: !547, size: 64, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !240, line: 415, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!421, !421}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !450, file: !240, line: 528, baseType: !552, size: 64, offset: 704)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !240, line: 470, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !240, line: 468, size: 64, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !553, file: !240, line: 469, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!423, !421, !559, !430}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !240, line: 464, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !240, line: 451, size: 192, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !561, file: !240, line: 457, baseType: !422, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !561, file: !240, line: 458, baseType: !434, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !561, file: !240, line: 459, baseType: !566, size: 32, offset: 128)
!566 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !450, file: !240, line: 531, baseType: !568, size: 64, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !450, file: !240, line: 537, baseType: !568, size: 64, offset: 832)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !450, file: !240, line: 540, baseType: !572, size: 64, offset: 896)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !240, line: 775, size: 256, elements: !574)
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !573, file: !240, line: 776, baseType: !443, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !573, file: !240, line: 777, baseType: !487, size: 192, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !440, file: !240, line: 807, baseType: !578, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!578 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !440, file: !240, line: 808, baseType: !430, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !440, file: !240, line: 809, baseType: !430, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !440, file: !240, line: 813, baseType: !582, size: 64, offset: 128)
!582 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !440, file: !240, line: 810, size: 64, elements: !583)
!583 = !{!584, !589}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !582, file: !240, line: 811, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !240, line: 418, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!421, !434, !484}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !582, file: !240, line: 812, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !240, line: 421, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!421, !434, !484, !486}
!594 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!595 = !{i32 2, !"Dwarf Version", i32 4}
!596 = !{i32 2, !"Debug Info Version", i32 3}
!597 = !{i32 1, !"wchar_size", i32 4}
!598 = !{i32 7, !"PIC Level", i32 2}
!599 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!600 = distinct !DISubprogram(name: "mp_obj_is_package", scope: !3, file: !3, line: 55, type: !601, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!578, !421}
!603 = !{!604, !605}
!604 = !DILocalVariable(name: "module", arg: 1, scope: !600, file: !3, line: 55, type: !421)
!605 = !DILocalVariable(name: "dest", scope: !600, file: !3, line: 56, type: !606)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 128, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 2)
!609 = !DILocation(line: 55, column: 33, scope: !600)
!610 = !DILocation(line: 56, column: 5, scope: !600)
!611 = !DILocation(line: 56, column: 14, scope: !600)
!612 = !DILocation(line: 57, column: 52, scope: !600)
!613 = !DILocation(line: 57, column: 5, scope: !600)
!614 = !DILocation(line: 58, column: 12, scope: !600)
!615 = !{!616, !616, i64 0}
!616 = !{!"any pointer", !617, i64 0}
!617 = !{!"omnipotent char", !618, i64 0}
!618 = !{!"Simple C/C++ TBAA"}
!619 = !DILocation(line: 58, column: 20, scope: !600)
!620 = !DILocation(line: 59, column: 1, scope: !600)
!621 = !DILocation(line: 58, column: 5, scope: !600)
!622 = distinct !DISubprogram(name: "mp_builtin___import__", scope: !3, file: !3, line: 266, type: !587, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !634, !635, !636, !637, !638, !639, !640, !644, !646, !647, !648, !649, !652, !653, !654, !662, !666, !667, !668, !669, !675, !677, !690, !693}
!624 = !DILocalVariable(name: "n_args", arg: 1, scope: !622, file: !3, line: 266, type: !434)
!625 = !DILocalVariable(name: "args", arg: 2, scope: !622, file: !3, line: 266, type: !484)
!626 = !DILocalVariable(name: "module_name", scope: !622, file: !3, line: 276, type: !421)
!627 = !DILocalVariable(name: "fromtuple", scope: !622, file: !3, line: 277, type: !421)
!628 = !DILocalVariable(name: "level", scope: !622, file: !3, line: 278, type: !423)
!629 = !DILocalVariable(name: "mod_len", scope: !622, file: !3, line: 289, type: !434)
!630 = !DILocalVariable(name: "mod_str", scope: !622, file: !3, line: 290, type: !475)
!631 = !DILocalVariable(name: "this_name_q", scope: !632, file: !3, line: 301, type: !421)
!632 = distinct !DILexicalBlock(scope: !633, file: !3, line: 292, column: 21)
!633 = distinct !DILexicalBlock(scope: !622, file: !3, line: 292, column: 9)
!634 = !DILocalVariable(name: "globals_map", scope: !632, file: !3, line: 309, type: !486)
!635 = !DILocalVariable(name: "elem", scope: !632, file: !3, line: 310, type: !497)
!636 = !DILocalVariable(name: "is_pkg", scope: !632, file: !3, line: 311, type: !578)
!637 = !DILocalVariable(name: "this_name_l", scope: !632, file: !3, line: 320, type: !434)
!638 = !DILocalVariable(name: "this_name", scope: !632, file: !3, line: 321, type: !475)
!639 = !DILocalVariable(name: "p", scope: !632, file: !3, line: 323, type: !475)
!640 = !DILocalVariable(name: "new_mod_l", scope: !632, file: !3, line: 339, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !642, line: 40, baseType: !643)
!642 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!643 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!644 = !DILocalVariable(name: "new_mod", scope: !632, file: !3, line: 340, type: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!646 = !DILocalVariable(name: "new_mod_q", scope: !632, file: !3, line: 347, type: !525)
!647 = !DILocalVariable(name: "module_name_qstr", scope: !622, file: !3, line: 356, type: !525)
!648 = !DILocalVariable(name: "module_obj", scope: !622, file: !3, line: 357, type: !421)
!649 = !DILocalVariable(name: "p", scope: !650, file: !3, line: 361, type: !645)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 358, column: 36)
!651 = distinct !DILexicalBlock(scope: !622, file: !3, line: 358, column: 9)
!652 = !DILocalVariable(name: "pkg_name", scope: !650, file: !3, line: 370, type: !525)
!653 = !DILocalVariable(name: "last", scope: !622, file: !3, line: 375, type: !641)
!654 = !DILocalVariable(name: "path", scope: !622, file: !3, line: 376, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !642, line: 165, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !642, line: 160, size: 256, elements: !657)
!657 = !{!658, !659, !660, !661}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !656, file: !642, line: 161, baseType: !434, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !656, file: !642, line: 162, baseType: !434, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !656, file: !642, line: 163, baseType: !645, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !656, file: !642, line: 164, baseType: !578, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!662 = !DILocalVariable(name: "path_buf", scope: !622, file: !3, line: 376, type: !663)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 2048, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 256)
!666 = !DILocalVariable(name: "top_module_obj", scope: !622, file: !3, line: 378, type: !421)
!667 = !DILocalVariable(name: "outer_module_obj", scope: !622, file: !3, line: 379, type: !421)
!668 = !DILocalVariable(name: "i", scope: !622, file: !3, line: 380, type: !641)
!669 = !DILocalVariable(name: "mod_name", scope: !670, file: !3, line: 384, type: !525)
!670 = distinct !DILexicalBlock(scope: !671, file: !3, line: 382, column: 48)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 382, column: 13)
!672 = distinct !DILexicalBlock(scope: !673, file: !3, line: 381, column: 36)
!673 = distinct !DILexicalBlock(scope: !674, file: !3, line: 381, column: 5)
!674 = distinct !DILexicalBlock(scope: !622, file: !3, line: 381, column: 5)
!675 = !DILocalVariable(name: "stat", scope: !670, file: !3, line: 389, type: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !247, line: 186, baseType: !246)
!677 = !DILocalVariable(name: "o", scope: !678, file: !3, line: 445, type: !682)
!678 = distinct !DILexicalBlock(scope: !679, file: !3, line: 444, column: 96)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 444, column: 21)
!680 = distinct !DILexicalBlock(scope: !681, file: !3, line: 431, column: 44)
!681 = distinct !DILexicalBlock(scope: !670, file: !3, line: 431, column: 17)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !240, line: 831, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !240, line: 828, size: 128, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !684, file: !240, line: 829, baseType: !443, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !684, file: !240, line: 830, baseType: !688, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !240, line: 778, baseType: !573)
!690 = !DILocalVariable(name: "orig_path_len", scope: !691, file: !3, line: 460, type: !434)
!691 = distinct !DILexicalBlock(scope: !692, file: !3, line: 455, column: 49)
!692 = distinct !DILexicalBlock(scope: !680, file: !3, line: 455, column: 21)
!693 = !DILocalVariable(name: "s", scope: !694, file: !3, line: 482, type: !525)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 481, column: 50)
!695 = distinct !DILexicalBlock(scope: !670, file: !3, line: 481, column: 17)
!696 = !DILocation(line: 266, column: 39, scope: !622)
!697 = !DILocation(line: 266, column: 63, scope: !622)
!698 = !DILocation(line: 276, column: 28, scope: !622)
!699 = !DILocation(line: 276, column: 14, scope: !622)
!700 = !DILocation(line: 277, column: 14, scope: !622)
!701 = !DILocation(line: 278, column: 14, scope: !622)
!702 = !DILocation(line: 279, column: 16, scope: !703)
!703 = distinct !DILexicalBlock(scope: !622, file: !3, line: 279, column: 9)
!704 = !DILocation(line: 279, column: 9, scope: !622)
!705 = !DILocation(line: 280, column: 21, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !3, line: 279, column: 22)
!707 = !DILocation(line: 281, column: 20, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !3, line: 281, column: 13)
!709 = !DILocation(line: 281, column: 13, scope: !706)
!710 = !DILocation(line: 282, column: 21, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !3, line: 281, column: 26)
!712 = !DILocation(line: 283, column: 23, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !3, line: 283, column: 17)
!714 = !DILocation(line: 283, column: 17, scope: !711)
!715 = !DILocation(line: 284, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !713, file: !3, line: 283, column: 28)
!717 = !DILocation(line: 0, scope: !622)
!718 = !DILocation(line: 289, column: 5, scope: !622)
!719 = !DILocation(line: 289, column: 12, scope: !622)
!720 = !DILocation(line: 290, column: 27, scope: !622)
!721 = !DILocation(line: 290, column: 17, scope: !622)
!722 = !DILocation(line: 292, column: 15, scope: !633)
!723 = !DILocation(line: 292, column: 9, scope: !622)
!724 = !DILocation(line: 301, column: 48, scope: !632)
!725 = !DILocation(line: 301, column: 32, scope: !632)
!726 = !DILocation(line: 301, column: 18, scope: !632)
!727 = !DILocation(line: 309, column: 34, scope: !632)
!728 = !DILocation(line: 309, column: 52, scope: !632)
!729 = !DILocation(line: 309, column: 19, scope: !632)
!730 = !DILocation(line: 310, column: 31, scope: !632)
!731 = !DILocation(line: 310, column: 24, scope: !632)
!732 = !DILocation(line: 311, column: 29, scope: !632)
!733 = !DILocation(line: 320, column: 9, scope: !632)
!734 = !DILocation(line: 320, column: 16, scope: !632)
!735 = !DILocation(line: 321, column: 33, scope: !632)
!736 = !DILocation(line: 321, column: 21, scope: !632)
!737 = !DILocation(line: 323, column: 9, scope: !632)
!738 = !DILocation(line: 323, column: 37, scope: !632)
!739 = !{!740, !740, i64 0}
!740 = !{!"long", !617, i64 0}
!741 = !DILocation(line: 323, column: 35, scope: !632)
!742 = !DILocation(line: 323, column: 21, scope: !632)
!743 = !DILocation(line: 324, column: 13, scope: !632)
!744 = !DILocation(line: 327, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !3, line: 324, column: 22)
!746 = distinct !DILexicalBlock(scope: !632, file: !3, line: 324, column: 13)
!747 = !DILocation(line: 328, column: 9, scope: !745)
!748 = !DILocation(line: 0, scope: !632)
!749 = !DILocation(line: 330, column: 9, scope: !632)
!750 = !DILocation(line: 331, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !632, file: !3, line: 330, column: 25)
!752 = distinct !{!752, !749, !753}
!753 = !DILocation(line: 332, column: 9, scope: !632)
!754 = !DILocation(line: 335, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !632, file: !3, line: 335, column: 13)
!756 = !DILocation(line: 335, column: 15, scope: !755)
!757 = !DILocation(line: 335, column: 13, scope: !632)
!758 = !DILocation(line: 336, column: 33, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !3, line: 335, column: 29)
!760 = !DILocation(line: 336, column: 13, scope: !759)
!761 = !DILocation(line: 339, column: 27, scope: !632)
!762 = !DILocation(line: 339, column: 35, scope: !632)
!763 = !DILocation(line: 339, column: 92, scope: !632)
!764 = !DILocation(line: 339, column: 96, scope: !632)
!765 = !DILocation(line: 340, column: 25, scope: !632)
!766 = !DILocation(line: 339, column: 14, scope: !632)
!767 = !DILocation(line: 340, column: 15, scope: !632)
!768 = !DILocation(line: 341, column: 9, scope: !632)
!769 = !DILocation(line: 342, column: 13, scope: !770)
!770 = distinct !DILexicalBlock(scope: !632, file: !3, line: 342, column: 13)
!771 = !DILocation(line: 342, column: 21, scope: !770)
!772 = !DILocation(line: 342, column: 13, scope: !632)
!773 = !DILocation(line: 343, column: 13, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !3, line: 342, column: 27)
!775 = !DILocation(line: 343, column: 36, scope: !774)
!776 = !{!617, !617, i64 0}
!777 = !DILocation(line: 344, column: 13, scope: !774)
!778 = !DILocation(line: 345, column: 9, scope: !774)
!779 = !DILocation(line: 347, column: 26, scope: !632)
!780 = !DILocation(line: 347, column: 14, scope: !632)
!781 = !DILocation(line: 350, column: 23, scope: !632)
!782 = !DILocation(line: 351, column: 19, scope: !632)
!783 = !DILocation(line: 352, column: 17, scope: !632)
!784 = !DILocation(line: 353, column: 5, scope: !633)
!785 = !DILocation(line: 353, column: 5, scope: !632)
!786 = !DILocation(line: 356, column: 29, scope: !622)
!787 = !DILocation(line: 356, column: 10, scope: !622)
!788 = !DILocation(line: 357, column: 27, scope: !622)
!789 = !DILocation(line: 357, column: 14, scope: !622)
!790 = !DILocation(line: 358, column: 20, scope: !651)
!791 = !DILocation(line: 358, column: 9, scope: !622)
!792 = !DILocation(line: 361, column: 19, scope: !650)
!793 = !DILocation(line: 361, column: 15, scope: !650)
!794 = !DILocation(line: 362, column: 15, scope: !795)
!795 = distinct !DILexicalBlock(scope: !650, file: !3, line: 362, column: 13)
!796 = !DILocation(line: 366, column: 23, scope: !797)
!797 = distinct !DILexicalBlock(scope: !650, file: !3, line: 366, column: 13)
!798 = !DILocation(line: 362, column: 13, scope: !650)
!799 = !DILocation(line: 370, column: 51, scope: !650)
!800 = !DILocation(line: 370, column: 25, scope: !650)
!801 = !DILocation(line: 370, column: 14, scope: !650)
!802 = !DILocation(line: 371, column: 16, scope: !650)
!803 = !DILocation(line: 375, column: 10, scope: !622)
!804 = !DILocation(line: 376, column: 5, scope: !622)
!805 = !DILocation(line: 378, column: 14, scope: !622)
!806 = !DILocation(line: 379, column: 14, scope: !622)
!807 = !DILocation(line: 380, column: 10, scope: !622)
!808 = !DILocation(line: 381, column: 22, scope: !673)
!809 = !DILocation(line: 381, column: 19, scope: !673)
!810 = !DILocation(line: 381, column: 5, scope: !674)
!811 = !DILocation(line: 382, column: 15, scope: !671)
!812 = !DILocation(line: 382, column: 26, scope: !671)
!813 = !DILocation(line: 382, column: 29, scope: !671)
!814 = !DILocation(line: 382, column: 40, scope: !671)
!815 = !DILocation(line: 382, column: 13, scope: !672)
!816 = !DILocation(line: 384, column: 29, scope: !670)
!817 = !DILocation(line: 384, column: 18, scope: !670)
!818 = !DILocation(line: 390, column: 17, scope: !819)
!819 = distinct !DILexicalBlock(scope: !670, file: !3, line: 390, column: 17)
!820 = !DILocation(line: 390, column: 33, scope: !819)
!821 = !DILocation(line: 390, column: 17, scope: !670)
!822 = !DILocation(line: 393, column: 24, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !3, line: 390, column: 39)
!824 = !DILocation(line: 389, column: 30, scope: !670)
!825 = !DILocation(line: 394, column: 13, scope: !823)
!826 = !DILocation(line: 396, column: 17, scope: !827)
!827 = distinct !DILexicalBlock(scope: !819, file: !3, line: 394, column: 20)
!828 = !DILocation(line: 397, column: 46, scope: !827)
!829 = !DILocation(line: 397, column: 56, scope: !827)
!830 = !DILocation(line: 397, column: 54, scope: !827)
!831 = !DILocation(line: 397, column: 17, scope: !827)
!832 = !DILocation(line: 398, column: 24, scope: !827)
!833 = !DILocation(line: 0, scope: !827)
!834 = !DILocation(line: 402, column: 22, scope: !835)
!835 = distinct !DILexicalBlock(scope: !670, file: !3, line: 402, column: 17)
!836 = !DILocation(line: 402, column: 17, scope: !670)
!837 = !DILocation(line: 420, column: 46, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !3, line: 419, column: 83)
!839 = distinct !DILexicalBlock(scope: !840, file: !3, line: 419, column: 25)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 416, column: 17)
!841 = distinct !DILexicalBlock(scope: !835, file: !3, line: 402, column: 50)
!842 = !DILocation(line: 420, column: 25, scope: !838)
!843 = !DILocation(line: 428, column: 30, scope: !844)
!844 = distinct !DILexicalBlock(scope: !835, file: !3, line: 426, column: 20)
!845 = !DILocation(line: 431, column: 28, scope: !681)
!846 = !DILocation(line: 431, column: 17, scope: !670)
!847 = !DILocation(line: 434, column: 30, scope: !680)
!848 = !DILocation(line: 444, column: 26, scope: !679)
!849 = !DILocation(line: 444, column: 23, scope: !679)
!850 = !DILocation(line: 444, column: 34, scope: !679)
!851 = !DILocation(line: 444, column: 73, scope: !679)
!852 = !DILocation(line: 445, column: 38, scope: !678)
!853 = !DILocation(line: 446, column: 39, scope: !678)
!854 = !{!855, !616, i64 8}
!855 = !{!"_mp_obj_module_t", !856, i64 0, !616, i64 8}
!856 = !{!"_mp_obj_base_t", !616, i64 0}
!857 = !DILocation(line: 446, column: 21, scope: !678)
!858 = !DILocation(line: 455, column: 21, scope: !680)
!859 = !DILocation(line: 455, column: 26, scope: !692)
!860 = !DILocation(line: 459, column: 80, scope: !691)
!861 = !DILocation(line: 459, column: 97, scope: !691)
!862 = !DILocation(line: 459, column: 65, scope: !691)
!863 = !DILocation(line: 459, column: 21, scope: !691)
!864 = !DILocation(line: 460, column: 49, scope: !691)
!865 = !{!866, !740, i64 8}
!866 = !{!"_vstr_t", !740, i64 0, !740, i64 8, !616, i64 16, !867, i64 24}
!867 = !{!"_Bool", !617, i64 0}
!868 = !DILocation(line: 460, column: 28, scope: !691)
!869 = !DILocation(line: 461, column: 21, scope: !691)
!870 = !DILocation(line: 462, column: 21, scope: !691)
!871 = !DILocation(line: 463, column: 25, scope: !872)
!872 = distinct !DILexicalBlock(scope: !691, file: !3, line: 463, column: 25)
!873 = !DILocation(line: 463, column: 52, scope: !872)
!874 = !DILocation(line: 463, column: 25, scope: !691)
!875 = !DILocation(line: 466, column: 25, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !3, line: 465, column: 28)
!877 = !DILocation(line: 468, column: 30, scope: !691)
!878 = !DILocation(line: 469, column: 17, scope: !691)
!879 = !DILocation(line: 470, column: 21, scope: !880)
!880 = distinct !DILexicalBlock(scope: !692, file: !3, line: 469, column: 24)
!881 = !DILocation(line: 479, column: 17, scope: !680)
!882 = !DILocation(line: 480, column: 13, scope: !680)
!883 = !DILocation(line: 0, scope: !844)
!884 = !DILocation(line: 481, column: 34, scope: !695)
!885 = !DILocation(line: 481, column: 17, scope: !670)
!886 = !DILocation(line: 482, column: 49, scope: !694)
!887 = !DILocation(line: 482, column: 59, scope: !694)
!888 = !DILocation(line: 482, column: 57, scope: !694)
!889 = !DILocation(line: 482, column: 26, scope: !694)
!890 = !DILocation(line: 482, column: 22, scope: !694)
!891 = !DILocation(line: 483, column: 17, scope: !694)
!892 = !DILocation(line: 487, column: 42, scope: !694)
!893 = !DILocation(line: 487, column: 21, scope: !694)
!894 = !DILocation(line: 486, column: 17, scope: !694)
!895 = !DILocation(line: 488, column: 13, scope: !694)
!896 = !DILocation(line: 490, column: 32, scope: !897)
!897 = distinct !DILexicalBlock(scope: !670, file: !3, line: 490, column: 17)
!898 = !DILocation(line: 490, column: 17, scope: !670)
!899 = !DILocation(line: 493, column: 22, scope: !670)
!900 = !DILocation(line: 494, column: 9, scope: !670)
!901 = !DILocation(line: 381, column: 32, scope: !673)
!902 = !DILocation(line: 381, column: 17, scope: !673)
!903 = distinct !{!903, !810, !904}
!904 = !DILocation(line: 495, column: 5, scope: !674)
!905 = !DILocation(line: 0, scope: !680)
!906 = !DILocation(line: 0, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !3, line: 490, column: 48)
!908 = !DILocation(line: 498, column: 19, scope: !909)
!909 = distinct !DILexicalBlock(scope: !622, file: !3, line: 498, column: 9)
!910 = !DILocation(line: 502, column: 5, scope: !622)
!911 = !DILocation(line: 503, column: 1, scope: !622)
!912 = !DILocation(line: 0, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !3, line: 498, column: 37)
!914 = distinct !DISubprogram(name: "mp_globals_get", scope: !915, file: !915, line: 89, type: !916, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !918)
!915 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!916 = !DISubroutineType(types: !917)
!917 = !{!688}
!918 = !{}
!919 = !DILocation(line: 89, column: 60, scope: !914)
!920 = !{!921, !616, i64 16}
!921 = !{!"_mp_state_ctx_t", !922, i64 0, !923, i64 32, !928, i64 336}
!922 = !{!"_mp_state_thread_t", !616, i64 0, !616, i64 8, !616, i64 16, !616, i64 24}
!923 = !{!"_mp_state_vm_t", !616, i64 0, !924, i64 8, !924, i64 40, !925, i64 72, !616, i64 104, !925, i64 112, !927, i64 144, !927, i64 176, !617, i64 208, !616, i64 272, !740, i64 280, !740, i64 288, !740, i64 296}
!924 = !{!"_mp_obj_exception_t", !856, i64 0, !740, i64 8, !740, i64 12, !616, i64 16, !616, i64 24}
!925 = !{!"_mp_obj_dict_t", !856, i64 0, !926, i64 8}
!926 = !{!"_mp_map_t", !740, i64 0, !740, i64 0, !740, i64 0, !740, i64 0, !740, i64 0, !740, i64 8, !616, i64 16}
!927 = !{!"_mp_obj_list_t", !856, i64 0, !740, i64 8, !740, i64 16, !616, i64 24}
!928 = !{!"_mp_state_mem_t", !616, i64 0, !740, i64 8, !616, i64 16, !616, i64 24, !616, i64 32, !929, i64 40, !617, i64 48, !930, i64 560, !867, i64 562, !740, i64 568, !740, i64 576, !616, i64 584}
!929 = !{!"int", !617, i64 0}
!930 = !{!"short", !617, i64 0}
!931 = !DILocation(line: 89, column: 53, scope: !914)
!932 = distinct !DISubprogram(name: "chop_component", scope: !3, file: !3, line: 255, type: !933, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !936)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !475, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!936 = !{!937, !938, !939}
!937 = !DILocalVariable(name: "start", arg: 1, scope: !932, file: !3, line: 255, type: !475)
!938 = !DILocalVariable(name: "end", arg: 2, scope: !932, file: !3, line: 255, type: !935)
!939 = !DILocalVariable(name: "p", scope: !932, file: !3, line: 256, type: !475)
!940 = !DILocation(line: 255, column: 40, scope: !932)
!941 = !DILocation(line: 255, column: 60, scope: !932)
!942 = !DILocation(line: 256, column: 21, scope: !932)
!943 = !DILocation(line: 256, column: 17, scope: !932)
!944 = !DILocation(line: 257, column: 5, scope: !932)
!945 = !DILocation(line: 0, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !3, line: 258, column: 13)
!947 = distinct !DILexicalBlock(scope: !932, file: !3, line: 257, column: 23)
!948 = !DILocation(line: 257, column: 14, scope: !932)
!949 = !DILocation(line: 258, column: 14, scope: !946)
!950 = !DILocation(line: 258, column: 13, scope: !946)
!951 = !DILocation(line: 258, column: 18, scope: !946)
!952 = !DILocation(line: 258, column: 13, scope: !947)
!953 = distinct !{!953, !944, !954}
!954 = !DILocation(line: 262, column: 5, scope: !932)
!955 = !DILocation(line: 0, scope: !956)
!956 = distinct !DILexicalBlock(scope: !946, file: !3, line: 258, column: 26)
!957 = !DILocation(line: 264, column: 1, scope: !932)
!958 = distinct !DISubprogram(name: "vstr_len", scope: !642, file: !642, line: 180, type: !959, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !962)
!959 = !DISubroutineType(types: !960)
!960 = !{!434, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!962 = !{!963}
!963 = !DILocalVariable(name: "vstr", arg: 1, scope: !958, file: !642, line: 180, type: !961)
!964 = !DILocation(line: 180, column: 39, scope: !958)
!965 = !DILocation(line: 180, column: 60, scope: !958)
!966 = !DILocation(line: 180, column: 47, scope: !958)
!967 = distinct !DISubprogram(name: "find_file", scope: !3, file: !3, line: 106, type: !968, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !970)
!968 = !DISubroutineType(types: !969)
!969 = !{!676, !475, !641, !961}
!970 = !{!971, !972, !973}
!971 = !DILocalVariable(name: "file_str", arg: 1, scope: !967, file: !3, line: 106, type: !475)
!972 = !DILocalVariable(name: "file_len", arg: 2, scope: !967, file: !3, line: 106, type: !641)
!973 = !DILocalVariable(name: "dest", arg: 3, scope: !967, file: !3, line: 106, type: !961)
!974 = !DILocation(line: 106, column: 47, scope: !967)
!975 = !DILocation(line: 106, column: 62, scope: !967)
!976 = !DILocation(line: 106, column: 80, scope: !967)
!977 = !DILocation(line: 116, column: 39, scope: !967)
!978 = !DILocation(line: 116, column: 9, scope: !967)
!979 = !DILocation(line: 117, column: 16, scope: !967)
!980 = !DILocation(line: 117, column: 9, scope: !967)
!981 = distinct !DISubprogram(name: "stat_dir_or_file", scope: !3, file: !3, line: 94, type: !982, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !984)
!982 = !DISubroutineType(types: !983)
!983 = !{!676, !961}
!984 = !{!985, !986}
!985 = !DILocalVariable(name: "path", arg: 1, scope: !981, file: !3, line: 94, type: !961)
!986 = !DILocalVariable(name: "stat", scope: !981, file: !3, line: 95, type: !676)
!987 = !DILocation(line: 94, column: 50, scope: !981)
!988 = !DILocation(line: 95, column: 48, scope: !981)
!989 = !DILocation(line: 95, column: 29, scope: !981)
!990 = !DILocation(line: 95, column: 22, scope: !981)
!991 = !DILocation(line: 97, column: 14, scope: !992)
!992 = distinct !DILexicalBlock(scope: !981, file: !3, line: 97, column: 9)
!993 = !DILocation(line: 97, column: 9, scope: !981)
!994 = !DILocation(line: 102, column: 5, scope: !981)
!995 = !DILocation(line: 103, column: 12, scope: !981)
!996 = !DILocation(line: 103, column: 5, scope: !981)
!997 = !DILocation(line: 0, scope: !981)
!998 = !DILocation(line: 104, column: 1, scope: !981)
!999 = distinct !DISubprogram(name: "vstr_str", scope: !642, file: !642, line: 179, type: !1000, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1002)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!645, !961}
!1002 = !{!1003}
!1003 = !DILocalVariable(name: "vstr", arg: 1, scope: !999, file: !642, line: 179, type: !961)
!1004 = !DILocation(line: 179, column: 38, scope: !999)
!1005 = !DILocation(line: 179, column: 59, scope: !999)
!1006 = !{!866, !616, i64 16}
!1007 = !DILocation(line: 179, column: 46, scope: !999)
!1008 = distinct !DISubprogram(name: "stat_file_py_or_mpy", scope: !3, file: !3, line: 77, type: !982, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1009)
!1009 = !{!1010, !1011}
!1010 = !DILocalVariable(name: "path", arg: 1, scope: !1008, file: !3, line: 77, type: !961)
!1011 = !DILocalVariable(name: "stat", scope: !1008, file: !3, line: 78, type: !676)
!1012 = !DILocation(line: 77, column: 53, scope: !1008)
!1013 = !DILocation(line: 78, column: 48, scope: !1008)
!1014 = !DILocation(line: 78, column: 29, scope: !1008)
!1015 = !DILocation(line: 78, column: 22, scope: !1008)
!1016 = !DILocation(line: 79, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 79, column: 9)
!1018 = !DILocation(line: 80, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 79, column: 38)
!1020 = !DILocation(line: 92, column: 1, scope: !1008)
!1021 = distinct !DISubprogram(name: "do_load", scope: !3, file: !3, line: 194, type: !1022, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !421, !961}
!1024 = !{!1025, !1026, !1027, !1028, !1031, !1032}
!1025 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1021, file: !3, line: 194, type: !421)
!1026 = !DILocalVariable(name: "file", arg: 2, scope: !1021, file: !3, line: 194, type: !961)
!1027 = !DILocalVariable(name: "file_str", scope: !1021, file: !3, line: 196, type: !645)
!1028 = !DILocalVariable(name: "modref", scope: !1029, file: !3, line: 206, type: !422)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 202, column: 56)
!1030 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 200, column: 9)
!1031 = !DILocalVariable(name: "frozen_type", scope: !1029, file: !3, line: 207, type: !566)
!1032 = !DILocalVariable(name: "lex", scope: !1033, file: !3, line: 244, type: !1034)
!1033 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 243, column: 5)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !247, line: 168, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !247, line: 148, size: 1280, elements: !1037)
!1037 = !{!1038, !1039, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1069}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !1036, file: !247, line: 149, baseType: !525, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !1036, file: !247, line: 150, baseType: !1040, size: 192, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !1041, line: 40, baseType: !1042)
!1041 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !1041, line: 36, size: 192, elements: !1043)
!1043 = !{!1044, !1045, !1049}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !1041, line: 37, baseType: !422, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !1042, file: !1041, line: 38, baseType: !1046, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!430, !422}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1042, file: !1041, line: 39, baseType: !1050, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !422}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !1036, file: !247, line: 152, baseType: !1054, size: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !642, line: 131, baseType: !641)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !1036, file: !247, line: 152, baseType: !1054, size: 32, offset: 288)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !1036, file: !247, line: 152, baseType: !1054, size: 32, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1036, file: !247, line: 154, baseType: !434, size: 64, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !1036, file: !247, line: 155, baseType: !434, size: 64, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !1036, file: !247, line: 157, baseType: !423, size: 64, offset: 512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !1036, file: !247, line: 158, baseType: !423, size: 64, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !1036, file: !247, line: 160, baseType: !434, size: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !1036, file: !247, line: 161, baseType: !434, size: 64, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !1036, file: !247, line: 162, baseType: !1064, size: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !1036, file: !247, line: 164, baseType: !434, size: 64, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !1036, file: !247, line: 165, baseType: !434, size: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !1036, file: !247, line: 166, baseType: !1068, size: 32, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !247, line: 144, baseType: !321)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !1036, file: !247, line: 167, baseType: !655, size: 256, offset: 1024)
!1070 = !DILocation(line: 194, column: 30, scope: !1021)
!1071 = !DILocation(line: 194, column: 50, scope: !1021)
!1072 = !DILocation(line: 196, column: 22, scope: !1021)
!1073 = !DILocation(line: 196, column: 11, scope: !1021)
!1074 = !DILocation(line: 200, column: 9, scope: !1030)
!1075 = !DILocation(line: 202, column: 50, scope: !1030)
!1076 = !DILocation(line: 200, column: 9, scope: !1021)
!1077 = !DILocation(line: 206, column: 9, scope: !1029)
!1078 = !DILocation(line: 207, column: 58, scope: !1029)
!1079 = !DILocation(line: 207, column: 99, scope: !1029)
!1080 = !DILocation(line: 207, column: 103, scope: !1029)
!1081 = !DILocation(line: 206, column: 15, scope: !1029)
!1082 = !DILocation(line: 207, column: 27, scope: !1029)
!1083 = !DILocation(line: 207, column: 13, scope: !1029)
!1084 = !DILocation(line: 222, column: 25, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 222, column: 13)
!1086 = !DILocation(line: 222, column: 13, scope: !1029)
!1087 = !DILocation(line: 223, column: 45, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 222, column: 43)
!1089 = !DILocation(line: 223, column: 13, scope: !1088)
!1090 = !DILocation(line: 228, column: 5, scope: !1030)
!1091 = !DILocation(line: 244, column: 27, scope: !1033)
!1092 = !DILocation(line: 244, column: 21, scope: !1033)
!1093 = !DILocation(line: 245, column: 9, scope: !1033)
!1094 = !DILocation(line: 253, column: 1, scope: !1021)
!1095 = distinct !DISubprogram(name: "mp_import_stat_any", scope: !3, file: !3, line: 63, type: !1096, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1098)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!676, !475}
!1098 = !{!1099, !1100}
!1099 = !DILocalVariable(name: "path", arg: 1, scope: !1095, file: !3, line: 63, type: !475)
!1100 = !DILocalVariable(name: "st", scope: !1101, file: !3, line: 68, type: !676)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 67, column: 56)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 65, column: 9)
!1103 = !DILocation(line: 63, column: 56, scope: !1095)
!1104 = !DILocation(line: 65, column: 9, scope: !1102)
!1105 = !DILocation(line: 67, column: 50, scope: !1102)
!1106 = !DILocation(line: 65, column: 9, scope: !1095)
!1107 = !DILocation(line: 68, column: 51, scope: !1101)
!1108 = !DILocation(line: 68, column: 31, scope: !1101)
!1109 = !DILocation(line: 68, column: 26, scope: !1101)
!1110 = !DILocation(line: 69, column: 16, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 69, column: 13)
!1112 = !DILocation(line: 74, column: 12, scope: !1095)
!1113 = !DILocation(line: 74, column: 5, scope: !1095)
!1114 = !DILocation(line: 0, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 69, column: 44)
!1116 = !DILocation(line: 75, column: 1, scope: !1095)
!1117 = distinct !DISubprogram(name: "do_execute_raw_code", scope: !3, file: !3, line: 158, type: !1118, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1148)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !421, !1120, !475}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !1122, line: 62, baseType: !1123)
!1122 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !1122, line: 42, size: 256, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1123, file: !1122, line: 43, baseType: !430, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !1123, file: !1122, line: 44, baseType: !430, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !1123, file: !1122, line: 45, baseType: !430, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !1122, line: 61, baseType: !1129, size: 192, offset: 64)
!1129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1123, file: !1122, line: 46, size: 192, elements: !1130)
!1130 = !{!1131, !1142}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !1129, file: !1122, line: 55, baseType: !1132, size: 128)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1129, file: !1122, line: 47, size: 128, elements: !1133)
!1133 = !{!1134, !1139}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !1132, file: !1122, line: 48, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !642, line: 39, baseType: !1138)
!1138 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !1132, file: !1122, line: 49, baseType: !1140, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !1129, file: !1122, line: 60, baseType: !1143, size: 192)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1129, file: !1122, line: 56, size: 192, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !1143, file: !1122, line: 57, baseType: !422, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !1143, file: !1122, line: 58, baseType: !1140, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !1143, file: !1122, line: 59, baseType: !430, size: 64, offset: 128)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1155, !1156, !1170}
!1149 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1117, file: !3, line: 158, type: !421)
!1150 = !DILocalVariable(name: "raw_code", arg: 2, scope: !1117, file: !3, line: 158, type: !1120)
!1151 = !DILocalVariable(name: "filename", arg: 3, scope: !1117, file: !3, line: 158, type: !475)
!1152 = !DILocalVariable(name: "mod_globals", scope: !1117, file: !3, line: 164, type: !688)
!1153 = !DILocalVariable(name: "old_globals", scope: !1117, file: !3, line: 167, type: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !688)
!1155 = !DILocalVariable(name: "old_locals", scope: !1117, file: !3, line: 168, type: !1154)
!1156 = !DILocalVariable(name: "nlr", scope: !1117, file: !3, line: 174, type: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !1158, line: 72, baseType: !1159)
!1158 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !1158, line: 73, size: 1344, elements: !1160)
!1160 = !{!1161, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1159, file: !1158, line: 75, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !1159, file: !1158, line: 76, baseType: !422, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !1159, file: !1158, line: 79, baseType: !1165, size: 1184, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1166, line: 37, baseType: !1167)
!1166 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 1184, elements: !1168)
!1168 = !{!1169}
!1169 = !DISubrange(count: 37)
!1170 = !DILocalVariable(name: "module_fun", scope: !1171, file: !3, line: 176, type: !421)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 175, column: 30)
!1172 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 175, column: 9)
!1173 = !DILocation(line: 158, column: 42, scope: !1117)
!1174 = !DILocation(line: 158, column: 69, scope: !1117)
!1175 = !DILocation(line: 158, column: 91, scope: !1117)
!1176 = !DILocation(line: 160, column: 49, scope: !1117)
!1177 = !DILocation(line: 160, column: 5, scope: !1117)
!1178 = !DILocation(line: 164, column: 34, scope: !1117)
!1179 = !DILocation(line: 164, column: 20, scope: !1117)
!1180 = !DILocation(line: 167, column: 5, scope: !1117)
!1181 = !DILocation(line: 167, column: 29, scope: !1117)
!1182 = !DILocation(line: 167, column: 43, scope: !1117)
!1183 = !DILocation(line: 168, column: 5, scope: !1117)
!1184 = !DILocation(line: 168, column: 29, scope: !1117)
!1185 = !DILocation(line: 168, column: 42, scope: !1117)
!1186 = !DILocation(line: 171, column: 5, scope: !1117)
!1187 = !DILocation(line: 172, column: 5, scope: !1117)
!1188 = !DILocation(line: 174, column: 5, scope: !1117)
!1189 = !DILocation(line: 174, column: 15, scope: !1117)
!1190 = !DILocation(line: 175, column: 9, scope: !1172)
!1191 = !DILocation(line: 175, column: 24, scope: !1172)
!1192 = !DILocation(line: 175, column: 9, scope: !1117)
!1193 = !DILocation(line: 176, column: 31, scope: !1171)
!1194 = !DILocation(line: 176, column: 18, scope: !1171)
!1195 = !DILocation(line: 177, column: 9, scope: !1171)
!1196 = !DILocation(line: 180, column: 9, scope: !1171)
!1197 = !DILocation(line: 182, column: 34, scope: !1171)
!1198 = !DILocation(line: 182, column: 13, scope: !1171)
!1199 = !DILocation(line: 181, column: 9, scope: !1171)
!1200 = !DILocation(line: 183, column: 24, scope: !1171)
!1201 = !DILocation(line: 183, column: 9, scope: !1171)
!1202 = !DILocation(line: 184, column: 23, scope: !1171)
!1203 = !DILocation(line: 184, column: 9, scope: !1171)
!1204 = !DILocation(line: 191, column: 1, scope: !1117)
!1205 = !DILocation(line: 187, column: 24, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 185, column: 12)
!1207 = !DILocation(line: 187, column: 9, scope: !1206)
!1208 = !DILocation(line: 188, column: 23, scope: !1206)
!1209 = !DILocation(line: 188, column: 9, scope: !1206)
!1210 = !DILocation(line: 189, column: 22, scope: !1206)
!1211 = !{!1212, !616, i64 8}
!1212 = !{!"_nlr_buf_t", !616, i64 0, !616, i64 8, !617, i64 16}
!1213 = !DILocation(line: 189, column: 9, scope: !1206)
!1214 = distinct !DISubprogram(name: "do_load_from_lexer", scope: !3, file: !3, line: 144, type: !1215, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1217)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !421, !1034}
!1217 = !{!1218, !1219, !1220, !1221}
!1218 = !DILocalVariable(name: "module_obj", arg: 1, scope: !1214, file: !3, line: 144, type: !421)
!1219 = !DILocalVariable(name: "lex", arg: 2, scope: !1214, file: !3, line: 144, type: !1034)
!1220 = !DILocalVariable(name: "source_name", scope: !1214, file: !3, line: 146, type: !525)
!1221 = !DILocalVariable(name: "mod_globals", scope: !1214, file: !3, line: 151, type: !688)
!1222 = !DILocation(line: 144, column: 41, scope: !1214)
!1223 = !DILocation(line: 144, column: 65, scope: !1214)
!1224 = !DILocation(line: 146, column: 29, scope: !1214)
!1225 = !{!1226, !740, i64 0}
!1226 = !{!"_mp_lexer_t", !740, i64 0, !1227, i64 8, !929, i64 32, !929, i64 36, !929, i64 40, !740, i64 48, !740, i64 56, !740, i64 64, !740, i64 72, !740, i64 80, !740, i64 88, !616, i64 96, !740, i64 104, !740, i64 112, !617, i64 120, !866, i64 128}
!1227 = !{!"_mp_reader_t", !616, i64 0, !616, i64 8, !616, i64 16}
!1228 = !DILocation(line: 146, column: 10, scope: !1214)
!1229 = !DILocation(line: 147, column: 49, scope: !1214)
!1230 = !DILocation(line: 147, column: 5, scope: !1214)
!1231 = !DILocation(line: 151, column: 34, scope: !1214)
!1232 = !DILocation(line: 151, column: 20, scope: !1214)
!1233 = !DILocation(line: 152, column: 5, scope: !1214)
!1234 = !DILocation(line: 153, column: 43, scope: !1214)
!1235 = !DILocation(line: 153, column: 5, scope: !1214)
!1236 = !DILocation(line: 154, column: 1, scope: !1214)
!1237 = distinct !DISubprogram(name: "mp_locals_get", scope: !915, file: !915, line: 87, type: !916, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !918)
!1238 = !DILocation(line: 87, column: 59, scope: !1237)
!1239 = !{!921, !616, i64 8}
!1240 = !DILocation(line: 87, column: 52, scope: !1237)
!1241 = distinct !DISubprogram(name: "mp_globals_set", scope: !915, file: !915, line: 90, type: !1242, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !688}
!1244 = !{!1245}
!1245 = !DILocalVariable(name: "d", arg: 1, scope: !1241, file: !915, line: 90, type: !688)
!1246 = !DILocation(line: 90, column: 50, scope: !1241)
!1247 = !DILocation(line: 90, column: 85, scope: !1241)
!1248 = !DILocation(line: 90, column: 90, scope: !1241)
!1249 = distinct !DISubprogram(name: "mp_locals_set", scope: !915, file: !915, line: 88, type: !1242, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1250)
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "d", arg: 1, scope: !1249, file: !915, line: 88, type: !688)
!1252 = !DILocation(line: 88, column: 49, scope: !1249)
!1253 = !DILocation(line: 88, column: 83, scope: !1249)
!1254 = !DILocation(line: 88, column: 88, scope: !1249)
