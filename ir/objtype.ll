; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objtype.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_none_t = type opaque
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
%struct.class_lookup_data = type { %struct._mp_obj_instance_t*, i64, i64, i8**, i8 }
%struct._mp_obj_instance_t = type { %struct._mp_obj_base_t, %struct._mp_map_t, [0 x i8*] }
%struct._mp_obj_super_t = type { %struct._mp_obj_base_t, i8*, i8* }

@.str = private unnamed_addr constant [56 x i8] c"Call super().__init__() before accessing native object.\00", align 1
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"__init__() should return None\00", align 1
@mp_unary_op_method_name = local_unnamed_addr constant [9 x i8] c"\00\00\00\00\03\18\11\00\00", align 1, !dbg !0
@mp_binary_op_method_name = local_unnamed_addr constant [35 x i8] c"\19\10\0A\17\0D\00\00\00\00\00\00\00\00\00\12\15\00\00\00\00\00\00\00\00\00\00\02%\00\00\00\00\00\00\07", align 16, !dbg !491
@.str.2 = private unnamed_addr constant [20 x i8] c"object not callable\00", align 1
@mp_type_type = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 224, void (%struct._mp_print_t*, i8*, i32)* @type_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @type_make_new, i8* (i8*, i64, i64, i8**)* @type_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @type_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !500
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"type is not an acceptable base type\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"multiple bases have instance lay-out conflict\00", align 1
@mp_type_staticmethod = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 214, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @static_class_method_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !529
@mp_type_super = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 220, void (%struct._mp_print_t*, i8*, i32)* @super_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @super_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @super_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !502
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_issubclass_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_issubclass } }, align 8, !dbg !504
@mp_builtin_isinstance_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_isinstance } }, align 8, !dbg !527
@mp_type_classmethod = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 122, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @static_class_method_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !531
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@native_base_init_wrapper_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @native_base_init_wrapper } }, align 8, !dbg !533
@mp_type_property = external constant %struct._mp_obj_type_t, align 8
@mp_type_object = external constant %struct._mp_obj_type_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"<class '%q'>\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"type takes 1 or 3 arguments\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"cannot create instance\00", align 1
@mp_type_AttributeError = external constant %struct._mp_obj_type_t, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"can't add special method to already-subclassed class\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"<%s object at %p>\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unreadable attribute\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<super: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"first argument to super() must be type\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"issubclass() arg 2 must be a class or a tuple of classes\00", align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_assert_native_inited(i8* readnone) local_unnamed_addr #0 !dbg !566 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !570, metadata !DIExpression()), !dbg !571
  %2 = icmp eq i8* %0, bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), !dbg !572
  br i1 %2, label %3, label %5, !dbg !574

; <label>:3:                                      ; preds = %1
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0)) #10, !dbg !575
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %4) #11, !dbg !577
  unreachable, !dbg !577

; <label>:5:                                      ; preds = %1
  ret void, !dbg !578
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_instance_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !579 {
  %5 = alloca [2 x i8*], align 16
  %6 = alloca %struct.class_lookup_data, align 8
  %7 = alloca %struct._mp_obj_type_t*, align 8
  %8 = alloca [1 x i8*], align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !581, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i64 %1, metadata !582, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i8** %2, metadata !583, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !584, metadata !DIExpression()), !dbg !620
  %9 = bitcast [2 x i8*]* %5 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10, !dbg !621
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !585, metadata !DIExpression()), !dbg !622
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 16, i1 false), !dbg !622
  %10 = bitcast %struct.class_lookup_data* %6 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10, !dbg !623
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 0, !dbg !624
  store %struct._mp_obj_instance_t* null, %struct._mp_obj_instance_t** %11, align 8, !dbg !624, !tbaa !625
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 1, !dbg !624
  store i64 29, i64* %12, align 8, !dbg !624, !tbaa !632
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 2, !dbg !624
  store i64 24, i64* %13, align 8, !dbg !624, !tbaa !633
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 3, !dbg !624
  %15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !634
  store i8** %15, i8*** %14, align 8, !dbg !624, !tbaa !635
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 4, !dbg !624
  store i8 0, i8* %16, align 8, !dbg !624, !tbaa !636
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %6, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !637
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %6, %struct._mp_obj_type_t* %0), !dbg !638
  %17 = bitcast %struct._mp_obj_type_t** %7 to i8*, !dbg !639
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10, !dbg !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* null, metadata !597, metadata !DIExpression()), !dbg !640
  store %struct._mp_obj_type_t* null, %struct._mp_obj_type_t** %7, align 8, !dbg !640, !tbaa !641
  call void @llvm.dbg.value(metadata i64 0, metadata !599, metadata !DIExpression()), !dbg !642
  %18 = icmp eq %struct._mp_map_t* %3, null, !dbg !643
  br i1 %18, label %23, label %19, !dbg !645

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 0, !dbg !646
  %21 = load i64, i64* %20, align 8, !dbg !646
  %22 = lshr i64 %21, 4, !dbg !646
  call void @llvm.dbg.value(metadata i64 %22, metadata !599, metadata !DIExpression()), !dbg !642
  br label %23, !dbg !648

; <label>:23:                                     ; preds = %4, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %4 ], !dbg !649
  call void @llvm.dbg.value(metadata i64 %24, metadata !599, metadata !DIExpression()), !dbg !642
  %25 = load i8*, i8** %15, align 16, !dbg !650, !tbaa !641
  %26 = ptrtoint i8* %25 to i64, !dbg !651
  switch i64 %26, label %29 [
    i64 0, label %27
    i64 4, label %27
  ], !dbg !651

; <label>:27:                                     ; preds = %23, %23
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %7, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %28 = call fastcc %struct._mp_obj_instance_t* @mp_obj_new_instance(%struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** nonnull %7), !dbg !652
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %28, metadata !598, metadata !DIExpression()), !dbg !654
  br label %66, !dbg !655

; <label>:29:                                     ; preds = %23
  %30 = or i64 %24, %1, !dbg !656
  %31 = icmp eq i64 %30, 0, !dbg !656
  br i1 %31, label %32, label %37, !dbg !656

; <label>:32:                                     ; preds = %29
  %33 = bitcast [1 x i8*]* %8 to i8*, !dbg !657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10, !dbg !657
  call void @llvm.dbg.declare(metadata [1 x i8*]* %8, metadata !603, metadata !DIExpression()), !dbg !658
  %34 = bitcast [1 x i8*]* %8 to %struct._mp_obj_type_t**, !dbg !659
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %34, align 8, !dbg !659, !tbaa !641
  %35 = getelementptr inbounds [1 x i8*], [1 x i8*]* %8, i64 0, i64 0, !dbg !660
  %36 = call i8* @mp_call_function_n_kw(i8* %25, i64 1, i64 0, i8** nonnull %35) #10, !dbg !661
  call void @llvm.dbg.value(metadata i8* %36, metadata !600, metadata !DIExpression()), !dbg !662
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !663
  br label %61, !dbg !664

; <label>:37:                                     ; preds = %29
  %38 = add i64 %1, 1, !dbg !665
  %39 = shl nuw nsw i64 %24, 1, !dbg !665
  %40 = add i64 %39, %38, !dbg !665
  %41 = shl i64 %40, 3, !dbg !665
  %42 = call i8* @m_malloc(i64 %41, i1 zeroext false) #10, !dbg !665
  %43 = bitcast i8* %42 to i8**, !dbg !665
  call void @llvm.dbg.value(metadata i8** %43, metadata !609, metadata !DIExpression()), !dbg !666
  %44 = bitcast i8* %42 to %struct._mp_obj_type_t**, !dbg !667
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %44, align 8, !dbg !667, !tbaa !641
  %45 = getelementptr inbounds i8, i8* %42, i64 8, !dbg !668
  %46 = bitcast i8* %45 to i8**, !dbg !668
  %47 = bitcast i8** %2 to i8*, !dbg !668
  %48 = shl i64 %1, 3, !dbg !668
  %49 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %45, i1 false, i1 true, i1 false), !dbg !668
  %50 = call i8* @__memcpy_chk(i8* nonnull %45, i8* %47, i64 %48, i64 %49) #10, !dbg !668
  %51 = getelementptr inbounds i8*, i8** %46, i64 %1, !dbg !669
  %52 = bitcast i8** %51 to i8*, !dbg !669
  %53 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 2, !dbg !669
  %54 = bitcast %struct._mp_map_elem_t** %53 to i8**, !dbg !669
  %55 = load i8*, i8** %54, align 8, !dbg !669, !tbaa !670
  %56 = shl nuw i64 %24, 4, !dbg !669
  %57 = call i64 @llvm.objectsize.i64.p0i8(i8* %52, i1 false, i1 true, i1 false), !dbg !669
  %58 = call i8* @__memcpy_chk(i8* %52, i8* %55, i64 %56, i64 %57) #10, !dbg !669
  %59 = load i8*, i8** %15, align 16, !dbg !672, !tbaa !641
  %60 = call i8* @mp_call_function_n_kw(i8* %59, i64 %38, i64 %24, i8** %43) #10, !dbg !673
  call void @llvm.dbg.value(metadata i8* %60, metadata !600, metadata !DIExpression()), !dbg !662
  call void @m_free(i8* %42) #10, !dbg !674
  br label %61

; <label>:61:                                     ; preds = %37, %32
  %62 = phi i8* [ %36, %32 ], [ %60, %37 ], !dbg !675
  call void @llvm.dbg.value(metadata i8* %62, metadata !600, metadata !DIExpression()), !dbg !662
  %63 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %62) #10, !dbg !676
  %64 = icmp eq %struct._mp_obj_type_t* %63, %0, !dbg !678
  %65 = bitcast i8* %62 to %struct._mp_obj_instance_t*, !dbg !679
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %65, metadata !598, metadata !DIExpression()), !dbg !654
  br i1 %64, label %66, label %124

; <label>:66:                                     ; preds = %61, %27
  %67 = phi %struct._mp_obj_instance_t* [ %28, %27 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %67, metadata !598, metadata !DIExpression()), !dbg !654
  %68 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !680
  %69 = bitcast [2 x i8*]* %5 to i8*, !dbg !681
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 16, i1 false), !dbg !682
  store %struct._mp_obj_instance_t* %67, %struct._mp_obj_instance_t** %11, align 8, !dbg !681, !tbaa !625
  store i64 20, i64* %12, align 8, !dbg !683, !tbaa !632
  store i64 0, i64* %13, align 8, !dbg !684, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %6, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !637
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %6, %struct._mp_obj_type_t* %0), !dbg !685
  %70 = load i8*, i8** %15, align 16, !dbg !686, !tbaa !641
  %71 = icmp eq i8* %70, null, !dbg !687
  br i1 %71, label %111, label %72, !dbg !688

; <label>:72:                                     ; preds = %66
  %73 = icmp eq i64 %1, 0, !dbg !689
  %74 = and i1 %73, %18, !dbg !690
  br i1 %74, label %75, label %77, !dbg !690

; <label>:75:                                     ; preds = %72
  %76 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %15) #10, !dbg !691
  call void @llvm.dbg.value(metadata i8* %76, metadata !611, metadata !DIExpression()), !dbg !693
  br label %106, !dbg !694

; <label>:77:                                     ; preds = %72
  %78 = add i64 %1, 2, !dbg !695
  %79 = shl nuw nsw i64 %24, 1, !dbg !695
  %80 = add i64 %78, %79, !dbg !695
  %81 = shl i64 %80, 3, !dbg !695
  %82 = call i8* @m_malloc(i64 %81, i1 zeroext false) #10, !dbg !695
  %83 = bitcast i8* %82 to i8**, !dbg !695
  call void @llvm.dbg.value(metadata i8** %83, metadata !614, metadata !DIExpression()), !dbg !696
  %84 = bitcast [2 x i8*]* %5 to i64*, !dbg !697
  %85 = load i64, i64* %84, align 16, !dbg !697, !tbaa !641
  %86 = bitcast i8* %82 to i64*, !dbg !698
  store i64 %85, i64* %86, align 8, !dbg !698, !tbaa !641
  %87 = bitcast i8** %68 to i64*, !dbg !699
  %88 = load i64, i64* %87, align 8, !dbg !699, !tbaa !641
  %89 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !700
  %90 = bitcast i8* %89 to i64*, !dbg !701
  store i64 %88, i64* %90, align 8, !dbg !701, !tbaa !641
  %91 = getelementptr inbounds i8, i8* %82, i64 16, !dbg !702
  %92 = bitcast i8* %91 to i8**, !dbg !702
  %93 = bitcast i8** %2 to i8*, !dbg !702
  %94 = shl i64 %1, 3, !dbg !702
  %95 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %91, i1 false, i1 true, i1 false), !dbg !702
  %96 = call i8* @__memcpy_chk(i8* nonnull %91, i8* %93, i64 %94, i64 %95) #10, !dbg !702
  %97 = getelementptr inbounds i8*, i8** %92, i64 %1, !dbg !703
  %98 = bitcast i8** %97 to i8*, !dbg !703
  %99 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 2, !dbg !703
  %100 = bitcast %struct._mp_map_elem_t** %99 to i8**, !dbg !703
  %101 = load i8*, i8** %100, align 8, !dbg !703, !tbaa !670
  %102 = shl nuw i64 %24, 4, !dbg !703
  %103 = call i64 @llvm.objectsize.i64.p0i8(i8* %98, i1 false, i1 true, i1 false), !dbg !703
  %104 = call i8* @__memcpy_chk(i8* %98, i8* %101, i64 %102, i64 %103) #10, !dbg !703
  %105 = call i8* @mp_call_method_n_kw(i64 %1, i64 %24, i8** %83) #10, !dbg !704
  call void @llvm.dbg.value(metadata i8* %105, metadata !611, metadata !DIExpression()), !dbg !693
  call void @m_free(i8* %82) #10, !dbg !705
  br label %106

; <label>:106:                                    ; preds = %77, %75
  %107 = phi i8* [ %76, %75 ], [ %105, %77 ], !dbg !706
  call void @llvm.dbg.value(metadata i8* %107, metadata !611, metadata !DIExpression()), !dbg !693
  %108 = icmp eq i8* %107, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !707
  br i1 %108, label %111, label %109, !dbg !709

; <label>:109:                                    ; preds = %106
  %110 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !710
  call void @mp_raise_TypeError(%struct.compressed_string_t* %110) #11, !dbg !714
  unreachable, !dbg !714

; <label>:111:                                    ; preds = %106, %66
  %112 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !715, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %112, metadata !597, metadata !DIExpression()), !dbg !640
  %113 = icmp eq %struct._mp_obj_type_t* %112, null, !dbg !717
  br i1 %113, label %122, label %114, !dbg !718

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %67, i64 0, i32 2, i64 0, !dbg !719
  %116 = load i8*, i8** %115, align 8, !dbg !719, !tbaa !641
  %117 = icmp eq i8* %116, bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), !dbg !720
  br i1 %117, label %118, label %122, !dbg !721

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %112, i64 0, i32 4, !dbg !722
  %120 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %119, align 8, !dbg !724, !tbaa !725
  %121 = call i8* %120(%struct._mp_obj_type_t* nonnull %112, i64 %1, i8** %2, %struct._mp_map_t* %3) #10, !dbg !724
  store i8* %121, i8** %115, align 8, !dbg !730, !tbaa !641
  br label %122, !dbg !731

; <label>:122:                                    ; preds = %111, %118, %114
  %123 = bitcast %struct._mp_obj_instance_t* %67 to i8*, !dbg !732
  br label %124, !dbg !733

; <label>:124:                                    ; preds = %61, %122
  %125 = phi i8* [ %123, %122 ], [ %62, %61 ], !dbg !649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10, !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10, !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10, !dbg !734
  ret i8* %125, !dbg !734
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nocapture readonly, %struct._mp_obj_type_t*) unnamed_addr #0 !dbg !735 {
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %0, metadata !740, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %1, metadata !741, metadata !DIExpression()), !dbg !778
  %3 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 2, !dbg !779
  %4 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 1, !dbg !781
  %5 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 0, !dbg !782
  %6 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 4, !dbg !782
  %7 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 1, !dbg !784
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !784
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !786
  br label %10, !dbg !788

; <label>:10:                                     ; preds = %134, %2
  %11 = phi %struct._mp_obj_type_t* [ %1, %2 ], [ %135, %134 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  %12 = load i64, i64* %3, align 8, !dbg !789, !tbaa !633
  %13 = icmp eq i64 %12, 0, !dbg !790
  br i1 %13, label %27, label %14, !dbg !791

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !792
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %15, align 8, !dbg !792, !tbaa !725
  %17 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %16, @mp_obj_instance_make_new, !dbg !792
  br i1 %17, label %27, label %18, !dbg !793

; <label>:18:                                     ; preds = %14
  %19 = bitcast %struct._mp_obj_type_t* %11 to i8*, !dbg !794
  %20 = getelementptr inbounds i8, i8* %19, i64 %12, !dbg !797
  %21 = bitcast i8* %20 to i8**, !dbg !798
  %22 = load i8*, i8** %21, align 8, !dbg !798, !tbaa !641
  %23 = icmp eq i8* %22, null, !dbg !799
  br i1 %23, label %27, label %24, !dbg !800

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !801
  %26 = load i8**, i8*** %25, align 8, !dbg !801, !tbaa !635
  store i8* inttoptr (i64 4 to i8*), i8** %26, align 8, !dbg !803, !tbaa !641
  br label %137, !dbg !804

; <label>:27:                                     ; preds = %18, %14, %10
  %28 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 15, !dbg !805
  %29 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %28, align 8, !dbg !805, !tbaa !806
  %30 = icmp eq %struct._mp_obj_dict_t* %29, null, !dbg !807
  br i1 %30, label %80, label %31, !dbg !808

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %29, i64 0, i32 1, !dbg !809
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %32, metadata !742, metadata !DIExpression()), !dbg !810
  %33 = load i64, i64* %4, align 8, !dbg !811, !tbaa !632
  %34 = shl i64 %33, 2, !dbg !811
  %35 = or i64 %34, 2, !dbg !811
  %36 = inttoptr i64 %35 to i8*, !dbg !811
  %37 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %32, i8* nonnull %36, i32 0) #10, !dbg !812
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %37, metadata !748, metadata !DIExpression()), !dbg !813
  %38 = icmp eq %struct._mp_map_elem_t* %37, null, !dbg !814
  br i1 %38, label %80, label %39, !dbg !815

; <label>:39:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  %40 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 4, !dbg !816
  %41 = load i8, i8* %40, align 8, !dbg !816, !tbaa !636, !range !817
  %42 = icmp eq i8 %41, 0, !dbg !816
  br i1 %42, label %50, label %43, !dbg !818

; <label>:43:                                     ; preds = %39
  %44 = bitcast %struct.class_lookup_data* %0 to %struct._mp_obj_type_t**, !dbg !819
  %45 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %44, align 8, !dbg !819, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %45, metadata !749, metadata !DIExpression()), !dbg !820
  %46 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !821
  %47 = load i8*, i8** %46, align 8, !dbg !821, !tbaa !822
  %48 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !824
  %49 = load i8**, i8*** %48, align 8, !dbg !824, !tbaa !635
  tail call void @mp_convert_member_lookup(i8* null, %struct._mp_obj_type_t* %45, i8* %47, i8** %49) #10, !dbg !825
  br label %137

; <label>:50:                                     ; preds = %39
  %51 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !826
  %52 = load i8*, i8** %51, align 8, !dbg !826, !tbaa !822
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %52), !dbg !826
  br i1 %53, label %54, label %61, !dbg !826

; <label>:54:                                     ; preds = %50
  %55 = bitcast i8* %52 to %struct._mp_obj_type_t**, !dbg !826
  %56 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %55, align 8, !dbg !826, !tbaa !827
  %57 = icmp eq %struct._mp_obj_type_t* %56, @mp_type_property, !dbg !826
  br i1 %57, label %58, label %61, !dbg !828

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !829
  %60 = load i8**, i8*** %59, align 8, !dbg !829, !tbaa !635
  store i8* %52, i8** %60, align 8, !dbg !831, !tbaa !641
  br label %137

; <label>:61:                                     ; preds = %54, %50
  %62 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 0, !dbg !832
  %63 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %62, align 8, !dbg !832, !tbaa !625
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %63, metadata !754, metadata !DIExpression()), !dbg !833
  %64 = icmp eq %struct._mp_obj_instance_t* %63, null, !dbg !834
  br i1 %64, label %74, label %65, !dbg !836

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !837
  %67 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %66, align 8, !dbg !837, !tbaa !725
  %68 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %67, @mp_obj_instance_make_new, !dbg !837
  %69 = icmp ne %struct._mp_obj_type_t* %11, @mp_type_object, !dbg !838
  %70 = and i1 %69, %68, !dbg !839
  br i1 %70, label %71, label %74, !dbg !839

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %63, i64 0, i32 2, i64 0, !dbg !840
  %73 = load i8*, i8** %72, align 8, !dbg !840, !tbaa !641
  call void @llvm.dbg.value(metadata i8* %73, metadata !757, metadata !DIExpression()), !dbg !842
  br label %76, !dbg !843

; <label>:74:                                     ; preds = %61, %65
  %75 = bitcast %struct._mp_obj_instance_t* %63 to i8*, !dbg !844
  call void @llvm.dbg.value(metadata i8* %75, metadata !757, metadata !DIExpression()), !dbg !842
  br label %76

; <label>:76:                                     ; preds = %74, %71
  %77 = phi i8* [ %73, %71 ], [ %75, %74 ], !dbg !846
  call void @llvm.dbg.value(metadata i8* %77, metadata !757, metadata !DIExpression()), !dbg !842
  %78 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !847
  %79 = load i8**, i8*** %78, align 8, !dbg !847, !tbaa !635
  tail call void @mp_convert_member_lookup(i8* %77, %struct._mp_obj_type_t* %11, i8* %52, i8** %79) #10, !dbg !848
  br label %137

; <label>:80:                                     ; preds = %31, %27
  %81 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %5, align 8, !dbg !849, !tbaa !625
  %82 = icmp eq %struct._mp_obj_instance_t* %81, null, !dbg !850
  br i1 %82, label %100, label %83, !dbg !851

; <label>:83:                                     ; preds = %80
  %84 = load i8, i8* %6, align 8, !dbg !852, !tbaa !636, !range !817
  %85 = icmp eq i8 %84, 0, !dbg !852
  br i1 %85, label %86, label %100, !dbg !853

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !854
  %88 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %87, align 8, !dbg !854, !tbaa !725
  %89 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %88, @mp_obj_instance_make_new, !dbg !854
  %90 = icmp ne %struct._mp_obj_type_t* %11, @mp_type_object, !dbg !855
  %91 = and i1 %90, %89, !dbg !856
  br i1 %91, label %92, label %100, !dbg !856

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %81, i64 0, i32 2, i64 0, !dbg !857
  %94 = load i8*, i8** %93, align 8, !dbg !857, !tbaa !641
  %95 = load i64, i64* %7, align 8, !dbg !858, !tbaa !632
  %96 = load i8**, i8*** %8, align 8, !dbg !859, !tbaa !635
  tail call void @mp_load_method_maybe(i8* %94, i64 %95, i8** %96) #10, !dbg !860
  %97 = load i8**, i8*** %8, align 8, !dbg !861, !tbaa !635
  %98 = load i8*, i8** %97, align 8, !dbg !863, !tbaa !641
  %99 = icmp eq i8* %98, null, !dbg !864
  br i1 %99, label %100, label %137, !dbg !865

; <label>:100:                                    ; preds = %92, %83, %80, %86
  %101 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 14, !dbg !866
  %102 = load i8*, i8** %101, align 8, !dbg !866, !tbaa !867
  %103 = icmp eq i8* %102, null, !dbg !868
  br i1 %103, label %137, label %104, !dbg !869

; <label>:104:                                    ; preds = %100
  %105 = bitcast i8* %102 to %struct._mp_obj_type_t**, !dbg !870
  %106 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %105, align 8, !dbg !870, !tbaa !827
  %107 = icmp eq %struct._mp_obj_type_t* %106, @mp_type_tuple, !dbg !871
  br i1 %107, label %108, label %132, !dbg !872

; <label>:108:                                    ; preds = %104
  call void @llvm.dbg.value(metadata i8* %102, metadata !758, metadata !DIExpression()), !dbg !873
  %109 = getelementptr inbounds i8, i8* %102, i64 16, !dbg !874
  %110 = bitcast i8* %109 to i8**, !dbg !875
  call void @llvm.dbg.value(metadata i8** %110, metadata !771, metadata !DIExpression()), !dbg !876
  %111 = getelementptr inbounds i8, i8* %102, i64 8, !dbg !877
  %112 = bitcast i8* %111 to i64*, !dbg !877
  %113 = load i64, i64* %112, align 8, !dbg !877, !tbaa !878
  %114 = bitcast i8* %111 to i8**, !dbg !879
  %115 = getelementptr inbounds i8*, i8** %114, i64 %113, !dbg !880
  call void @llvm.dbg.value(metadata i8** %115, metadata !772, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i8** %110, metadata !771, metadata !DIExpression()), !dbg !876
  %116 = icmp ugt i8** %115, %110, !dbg !882
  %117 = bitcast i8* %109 to %struct._mp_obj_type_t**, !dbg !883
  %118 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %117, align 8, !dbg !883, !tbaa !641
  br i1 %116, label %119, label %134, !dbg !884

; <label>:119:                                    ; preds = %108, %127
  %120 = phi %struct._mp_obj_type_t* [ %131, %127 ], [ %118, %108 ]
  %121 = phi i8** [ %128, %127 ], [ %110, %108 ]
  call void @llvm.dbg.value(metadata i8** %121, metadata !771, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %120, metadata !773, metadata !DIExpression()), !dbg !885
  %122 = icmp eq %struct._mp_obj_type_t* %120, @mp_type_object, !dbg !886
  br i1 %122, label %127, label %123, !dbg !888

; <label>:123:                                    ; preds = %119
  tail call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* %0, %struct._mp_obj_type_t* %120), !dbg !889
  %124 = load i8**, i8*** %9, align 8, !dbg !890, !tbaa !635
  %125 = load i8*, i8** %124, align 8, !dbg !891, !tbaa !641
  %126 = icmp eq i8* %125, null, !dbg !892
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %123, %119
  %128 = getelementptr inbounds i8*, i8** %121, i64 1, !dbg !893
  call void @llvm.dbg.value(metadata i8** %128, metadata !771, metadata !DIExpression()), !dbg !876
  %129 = icmp ult i8** %128, %115, !dbg !882
  %130 = bitcast i8** %128 to %struct._mp_obj_type_t**, !dbg !883
  %131 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %130, align 8, !dbg !883, !tbaa !641
  br i1 %129, label %119, label %134, !dbg !884, !llvm.loop !894

; <label>:132:                                    ; preds = %104
  %133 = bitcast i8* %102 to %struct._mp_obj_type_t*, !dbg !896
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %133, metadata !741, metadata !DIExpression()), !dbg !778
  br label %134

; <label>:134:                                    ; preds = %127, %108, %132
  %135 = phi %struct._mp_obj_type_t* [ %133, %132 ], [ %118, %108 ], [ %131, %127 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %135, metadata !741, metadata !DIExpression()), !dbg !778
  %136 = icmp eq %struct._mp_obj_type_t* %135, @mp_type_object, !dbg !898
  br i1 %136, label %137, label %10, !dbg !900, !llvm.loop !901

; <label>:137:                                    ; preds = %92, %134, %100, %123, %43, %76, %58, %24
  ret void, !dbg !904
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_obj_instance_t* @mp_obj_new_instance(%struct._mp_obj_type_t*, %struct._mp_obj_type_t** nocapture) unnamed_addr #0 !dbg !905 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !910, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %1, metadata !911, metadata !DIExpression()), !dbg !915
  %3 = tail call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %1), !dbg !916
  %4 = sext i32 %3 to i64, !dbg !916
  call void @llvm.dbg.value(metadata i64 %4, metadata !912, metadata !DIExpression()), !dbg !917
  %5 = shl nsw i64 %4, 3, !dbg !918
  %6 = add nsw i64 %5, 32, !dbg !918
  %7 = tail call i8* @m_malloc(i64 %6, i1 zeroext false) #10, !dbg !918
  %8 = bitcast i8* %7 to %struct._mp_obj_instance_t*, !dbg !918
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %8, metadata !913, metadata !DIExpression()), !dbg !919
  %9 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !920
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !921, !tbaa !827
  %10 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !922
  %11 = bitcast i8* %10 to %struct._mp_map_t*, !dbg !922
  tail call void @mp_map_init(%struct._mp_map_t* nonnull %11, i64 0) #10, !dbg !923
  %12 = icmp eq i32 %3, 0, !dbg !924
  br i1 %12, label %16, label %13, !dbg !926

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !927
  %15 = bitcast i8* %14 to i8**, !dbg !929
  store i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), i8** %15, align 8, !dbg !930, !tbaa !641
  br label %16, !dbg !931

; <label>:16:                                     ; preds = %2, %13
  ret %struct._mp_obj_instance_t* %8, !dbg !932
}

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

declare void @m_free(i8*) local_unnamed_addr #3

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_instance_is_callable(i8*) local_unnamed_addr #0 !dbg !933 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !937, metadata !DIExpression()), !dbg !939
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !940
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10, !dbg !940
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !938, metadata !DIExpression()), !dbg !941
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 16, i1 false), !dbg !941
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !942
  %5 = call fastcc i8* @mp_obj_instance_get_call(i8* %0, i8** nonnull %4), !dbg !943
  %6 = icmp ne i8* %5, null, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10, !dbg !945
  ret i1 %6, !dbg !946
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_instance_get_call(i8*, i8**) unnamed_addr #0 !dbg !947 {
  %3 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !951, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i8** %1, metadata !952, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.value(metadata i8* %0, metadata !953, metadata !DIExpression()), !dbg !957
  %4 = bitcast %struct.class_lookup_data* %3 to i8*, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #10, !dbg !958
  %5 = bitcast %struct.class_lookup_data* %3 to i8**, !dbg !959
  store i8* %0, i8** %5, align 8, !dbg !959, !tbaa !625
  %6 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 1, !dbg !959
  store i64 5, i64* %6, align 8, !dbg !959, !tbaa !632
  %7 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 2, !dbg !959
  store i64 32, i64* %7, align 8, !dbg !959, !tbaa !633
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 3, !dbg !959
  store i8** %1, i8*** %8, align 8, !dbg !959, !tbaa !635
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 4, !dbg !959
  store i8 0, i8* %9, align 8, !dbg !959, !tbaa !636
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !960
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !960, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %3, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !961
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %3, %struct._mp_obj_type_t* %11), !dbg !962
  %12 = load i8*, i8** %1, align 8, !dbg !963, !tbaa !641
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #10, !dbg !964
  ret i8* %12, !dbg !965
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_instance_call(i8*, i64, i64, i8**) #0 !dbg !966 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !968, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i64 %1, metadata !969, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i64 %2, metadata !970, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i8** %3, metadata !971, metadata !DIExpression()), !dbg !978
  %6 = bitcast [2 x i8*]* %5 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10, !dbg !979
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !972, metadata !DIExpression()), !dbg !980
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 16, i1 false), !dbg !980
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !981
  %8 = call fastcc i8* @mp_obj_instance_get_call(i8* %0, i8** nonnull %7), !dbg !982
  call void @llvm.dbg.value(metadata i8* %8, metadata !973, metadata !DIExpression()), !dbg !983
  %9 = ptrtoint i8* %8 to i64, !dbg !984
  switch i64 %9, label %17 [
    i64 0, label %10
    i64 4, label %12
  ], !dbg !984

; <label>:10:                                     ; preds = %4
  %11 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !985
  call void @mp_raise_TypeError(%struct.compressed_string_t* %11) #11, !dbg !990
  unreachable, !dbg !990

; <label>:12:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !974, metadata !DIExpression()), !dbg !991
  %13 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !992
  %14 = bitcast i8* %13 to i8**, !dbg !995
  %15 = load i8*, i8** %14, align 8, !dbg !995, !tbaa !641
  %16 = call i8* @mp_call_function_n_kw(i8* %15, i64 %1, i64 %2, i8** %3) #10, !dbg !996
  br label %22, !dbg !997

; <label>:17:                                     ; preds = %4
  %18 = load i8*, i8** %7, align 16, !dbg !998, !tbaa !641
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !999
  %20 = load i8*, i8** %19, align 8, !dbg !999, !tbaa !641
  %21 = call i8* @mp_call_method_self_n_kw(i8* %18, i8* %20, i64 %1, i64 %2, i8** %3) #10, !dbg !1000
  br label %22, !dbg !1001

; <label>:22:                                     ; preds = %17, %12
  %23 = phi i8* [ %16, %12 ], [ %21, %17 ], !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10, !dbg !1003
  ret i8* %23, !dbg !1003
}

declare i8* @mp_call_method_self_n_kw(i8*, i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal void @type_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !1004 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1006, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i8* %1, metadata !1007, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32 %2, metadata !1008, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %1, metadata !1009, metadata !DIExpression()), !dbg !1013
  %4 = getelementptr inbounds i8, i8* %1, i64 10, !dbg !1014
  %5 = bitcast i8* %4 to i16*, !dbg !1014
  %6 = load i16, i16* %5, align 2, !dbg !1014, !tbaa !1015
  %7 = zext i16 %6 to i32, !dbg !1016
  %8 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 %7) #10, !dbg !1017
  ret void, !dbg !1018
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @type_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1019 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1021, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i64 %1, metadata !1022, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i8** %2, metadata !1023, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1024, metadata !DIExpression()), !dbg !1028
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 3, i1 zeroext false) #10, !dbg !1029
  switch i64 %1, label %17 [
    i64 1, label %5
    i64 3, label %9
  ], !dbg !1030

; <label>:5:                                      ; preds = %4
  %6 = load i8*, i8** %2, align 8, !dbg !1031, !tbaa !641
  %7 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %6) #10, !dbg !1031
  %8 = bitcast %struct._mp_obj_type_t* %7 to i8*, !dbg !1031
  br label %19, !dbg !1033

; <label>:9:                                      ; preds = %4
  %10 = load i8*, i8** %2, align 8, !dbg !1034, !tbaa !641
  %11 = tail call i64 @mp_obj_str_get_qstr(i8* %10) #10, !dbg !1035
  %12 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1036
  %13 = load i8*, i8** %12, align 8, !dbg !1036, !tbaa !641
  %14 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1037
  %15 = load i8*, i8** %14, align 8, !dbg !1037, !tbaa !641
  %16 = tail call i8* @mp_obj_new_type(i64 %11, i8* %13, i8* %15), !dbg !1038
  br label %19, !dbg !1039

; <label>:17:                                     ; preds = %4
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1040
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %18) #11, !dbg !1041
  unreachable, !dbg !1041

; <label>:19:                                     ; preds = %9, %5
  %20 = phi i8* [ %16, %9 ], [ %8, %5 ], !dbg !1042
  ret i8* %20, !dbg !1043
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @type_call(i8*, i64, i64, i8**) #0 !dbg !1044 {
  %5 = alloca %struct._mp_map_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1046, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %1, metadata !1047, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i64 %2, metadata !1048, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i8** %3, metadata !1049, metadata !DIExpression()), !dbg !1056
  %6 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1057
  %7 = bitcast i8* %6 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1057
  %8 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %7, align 8, !dbg !1057, !tbaa !725
  %9 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %8, null, !dbg !1059
  br i1 %9, label %10, label %12, !dbg !1060

; <label>:10:                                     ; preds = %4
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1061
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %11) #11, !dbg !1065
  unreachable, !dbg !1065

; <label>:12:                                     ; preds = %4
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t*, !dbg !1066
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %13, metadata !1050, metadata !DIExpression()), !dbg !1067
  %14 = bitcast %struct._mp_map_t* %5 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #10, !dbg !1068
  %15 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !1069
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1070
  call void @mp_map_init_fixed_table(%struct._mp_map_t* nonnull %5, i64 %2, i8** %15) #10, !dbg !1071
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %7, align 8, !dbg !1072, !tbaa !725
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1070
  %17 = call i8* %16(%struct._mp_obj_type_t* %13, i64 %1, i8** %3, %struct._mp_map_t* nonnull %5) #10, !dbg !1072
  call void @llvm.dbg.value(metadata i8* %17, metadata !1052, metadata !DIExpression()), !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #10, !dbg !1074
  ret i8* %17, !dbg !1075
}

declare i8* @mp_generic_unary_op(i32, i8*) #3

; Function Attrs: nounwind ssp uwtable
define internal void @type_attr(i8*, i64, i8**) #0 !dbg !1076 {
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1078, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i64 %1, metadata !1079, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i8** %2, metadata !1080, metadata !DIExpression()), !dbg !1096
  %5 = load i8*, i8** %2, align 8, !dbg !1097, !tbaa !641
  %6 = icmp eq i8* %5, null, !dbg !1098
  br i1 %6, label %7, label %15, !dbg !1099

; <label>:7:                                      ; preds = %3
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t*, !dbg !1100
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %8, metadata !1081, metadata !DIExpression()), !dbg !1101
  %9 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10, !dbg !1102
  %10 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1103
  store i8* %0, i8** %10, align 8, !dbg !1103, !tbaa !625
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1103
  store i64 %1, i64* %11, align 8, !dbg !1103, !tbaa !632
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1103
  store i64 0, i64* %12, align 8, !dbg !1103, !tbaa !633
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1103
  store i8** %2, i8*** %13, align 8, !dbg !1103, !tbaa !635
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1103
  store i8 1, i8* %14, align 8, !dbg !1103, !tbaa !636
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %8), !dbg !1105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10, !dbg !1106
  br label %61, !dbg !1107

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds i8, i8* %0, i64 112, !dbg !1108
  %17 = bitcast i8* %16 to %struct._mp_obj_dict_t**, !dbg !1108
  %18 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %17, align 8, !dbg !1108, !tbaa !806
  %19 = icmp eq %struct._mp_obj_dict_t* %18, null, !dbg !1109
  br i1 %19, label %61, label %20, !dbg !1110

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %18, i64 0, i32 1, !dbg !1111
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %21, metadata !1085, metadata !DIExpression()), !dbg !1112
  %22 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %21, i64 0, i32 0, !dbg !1113
  %23 = load i64, i64* %22, align 8, !dbg !1113
  %24 = and i64 %23, 2, !dbg !1113
  %25 = icmp eq i64 %24, 0, !dbg !1115
  br i1 %25, label %26, label %61, !dbg !1116

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1117
  %28 = load i8*, i8** %27, align 8, !dbg !1117, !tbaa !641
  %29 = icmp eq i8* %28, null, !dbg !1118
  br i1 %29, label %30, label %37, !dbg !1119

; <label>:30:                                     ; preds = %26
  %31 = shl i64 %1, 2, !dbg !1120
  %32 = or i64 %31, 2, !dbg !1120
  %33 = inttoptr i64 %32 to i8*, !dbg !1120
  %34 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %21, i8* nonnull %33, i32 2) #10, !dbg !1121
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %34, metadata !1089, metadata !DIExpression()), !dbg !1122
  %35 = icmp eq %struct._mp_map_elem_t* %34, null, !dbg !1123
  br i1 %35, label %61, label %36, !dbg !1125

; <label>:36:                                     ; preds = %30
  store i8* null, i8** %2, align 8, !dbg !1126, !tbaa !641
  br label %61, !dbg !1128

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1129
  %39 = bitcast i8* %38 to i16*, !dbg !1129
  %40 = load i16, i16* %39, align 8, !dbg !1129, !tbaa !1131
  %41 = and i16 %40, 2, !dbg !1132
  %42 = icmp eq i16 %41, 0, !dbg !1132
  br i1 %42, label %43, label %52, !dbg !1133

; <label>:43:                                     ; preds = %37
  %44 = tail call fastcc zeroext i1 @check_for_special_accessors(i8* nonnull %28), !dbg !1134
  br i1 %44, label %45, label %52, !dbg !1137

; <label>:45:                                     ; preds = %43
  %46 = and i16 %40, 1, !dbg !1138
  %47 = icmp eq i16 %46, 0, !dbg !1138
  br i1 %47, label %50, label %48, !dbg !1141

; <label>:48:                                     ; preds = %45
  %49 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1142
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_AttributeError, %struct.compressed_string_t* %49) #11, !dbg !1144
  unreachable, !dbg !1144

; <label>:50:                                     ; preds = %45
  %51 = or i16 %40, 2, !dbg !1145
  store i16 %51, i16* %39, align 8, !dbg !1145, !tbaa !1131
  br label %52, !dbg !1146

; <label>:52:                                     ; preds = %37, %43, %50
  %53 = shl i64 %1, 2, !dbg !1147
  %54 = or i64 %53, 2, !dbg !1147
  %55 = inttoptr i64 %54 to i8*, !dbg !1147
  %56 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %21, i8* nonnull %55, i32 1) #10, !dbg !1148
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %56, metadata !1092, metadata !DIExpression()), !dbg !1149
  %57 = bitcast i8** %27 to i64*, !dbg !1150
  %58 = load i64, i64* %57, align 8, !dbg !1150, !tbaa !641
  %59 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %56, i64 0, i32 1, !dbg !1151
  %60 = bitcast i8** %59 to i64*, !dbg !1152
  store i64 %58, i64* %60, align 8, !dbg !1152, !tbaa !822
  store i8* null, i8** %2, align 8, !dbg !1153, !tbaa !641
  br label %61

; <label>:61:                                     ; preds = %20, %7, %15, %52, %30, %36
  ret void, !dbg !1154
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_type(i64, i8*, i8*) local_unnamed_addr #0 !dbg !1155 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct._mp_obj_type_t*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1159, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata i8* %1, metadata !1160, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.value(metadata i8* %2, metadata !1161, metadata !DIExpression()), !dbg !1177
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !1178
  br i1 %7, label %8, label %12, !dbg !1178

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1178
  %10 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %9, align 8, !dbg !1178, !tbaa !827
  %11 = icmp eq %struct._mp_obj_type_t* %10, @mp_type_tuple, !dbg !1178
  br i1 %11, label %13, label %12, !dbg !1180

; <label>:12:                                     ; preds = %8, %3
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #11, !dbg !1181
  unreachable, !dbg !1181

; <label>:13:                                     ; preds = %8
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1183
  br i1 %14, label %15, label %19, !dbg !1183

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1183
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1183, !tbaa !827
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_dict, !dbg !1183
  br i1 %18, label %20, label %19, !dbg !1185

; <label>:19:                                     ; preds = %15, %13
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #11, !dbg !1186
  unreachable, !dbg !1186

; <label>:20:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i16 0, metadata !1162, metadata !DIExpression()), !dbg !1188
  %21 = bitcast i64* %4 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10, !dbg !1189
  %22 = bitcast i8*** %5 to i8*, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1190
  call void @llvm.dbg.value(metadata i64* %4, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1191
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  call void @mp_obj_tuple_get(i8* nonnull %1, i64* nonnull %4, i8*** nonnull %5) #10, !dbg !1193
  call void @llvm.dbg.value(metadata i64 0, metadata !1165, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i16 0, metadata !1162, metadata !DIExpression()), !dbg !1188
  %23 = load i64, i64* %4, align 8, !dbg !1195, !tbaa !878
  call void @llvm.dbg.value(metadata i64 %23, metadata !1163, metadata !DIExpression()), !dbg !1191
  %24 = icmp eq i64 %23, 0, !dbg !1196
  br i1 %24, label %28, label %25, !dbg !1197

; <label>:25:                                     ; preds = %20
  %26 = load i8**, i8*** %5, align 8, !dbg !1198, !tbaa !641
  %27 = load i64, i64* %4, align 8, !dbg !1200
  br label %58, !dbg !1197

; <label>:28:                                     ; preds = %86, %20
  %29 = phi i16 [ 0, %20 ], [ %87, %86 ], !dbg !1201
  call void @llvm.dbg.value(metadata i16 %29, metadata !1162, metadata !DIExpression()), !dbg !1188
  %30 = call i8* @m_malloc0(i64 120, i1 zeroext true) #10, !dbg !1202
  %31 = bitcast i8* %30 to %struct._mp_obj_type_t*, !dbg !1202
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %31, metadata !1170, metadata !DIExpression()), !dbg !1203
  %32 = bitcast i8* %30 to %struct._mp_obj_type_t**, !dbg !1204
  store %struct._mp_obj_type_t* @mp_type_type, %struct._mp_obj_type_t** %32, align 8, !dbg !1205, !tbaa !1206
  %33 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !1207
  %34 = bitcast i8* %33 to i16*, !dbg !1207
  store i16 %29, i16* %34, align 8, !dbg !1208, !tbaa !1131
  %35 = trunc i64 %0 to i16, !dbg !1209
  %36 = getelementptr inbounds i8, i8* %30, i64 10, !dbg !1210
  %37 = bitcast i8* %36 to i16*, !dbg !1210
  store i16 %35, i16* %37, align 2, !dbg !1211, !tbaa !1015
  %38 = getelementptr inbounds i8, i8* %30, i64 16, !dbg !1212
  %39 = bitcast i8* %38 to void (%struct._mp_print_t*, i8*, i32)**, !dbg !1212
  store void (%struct._mp_print_t*, i8*, i32)* @instance_print, void (%struct._mp_print_t*, i8*, i32)** %39, align 8, !dbg !1213, !tbaa !1214
  %40 = getelementptr inbounds i8, i8* %30, i64 24, !dbg !1215
  %41 = bitcast i8* %40 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1215
  store i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_instance_make_new, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %41, align 8, !dbg !1216, !tbaa !725
  %42 = getelementptr inbounds i8, i8* %30, i64 32, !dbg !1217
  %43 = bitcast i8* %42 to i8* (i8*, i64, i64, i8**)**, !dbg !1217
  store i8* (i8*, i64, i64, i8**)* @mp_obj_instance_call, i8* (i8*, i64, i64, i8**)** %43, align 8, !dbg !1218, !tbaa !1219
  %44 = getelementptr inbounds i8, i8* %30, i64 40, !dbg !1220
  %45 = bitcast i8* %44 to i8* (i32, i8*)**, !dbg !1220
  store i8* (i32, i8*)* @instance_unary_op, i8* (i32, i8*)** %45, align 8, !dbg !1221, !tbaa !1222
  %46 = getelementptr inbounds i8, i8* %30, i64 48, !dbg !1223
  %47 = bitcast i8* %46 to i8* (i32, i8*, i8*)**, !dbg !1223
  store i8* (i32, i8*, i8*)* @instance_binary_op, i8* (i32, i8*, i8*)** %47, align 8, !dbg !1224, !tbaa !1225
  %48 = getelementptr inbounds i8, i8* %30, i64 56, !dbg !1226
  %49 = bitcast i8* %48 to void (i8*, i64, i8**)**, !dbg !1226
  store void (i8*, i64, i8**)* @mp_obj_instance_attr, void (i8*, i64, i8**)** %49, align 8, !dbg !1227, !tbaa !1228
  %50 = getelementptr inbounds i8, i8* %30, i64 64, !dbg !1229
  %51 = bitcast i8* %50 to i8* (i8*, i8*, i8*)**, !dbg !1229
  store i8* (i8*, i8*, i8*)* @instance_subscr, i8* (i8*, i8*, i8*)** %51, align 8, !dbg !1230, !tbaa !1231
  %52 = getelementptr inbounds i8, i8* %30, i64 72, !dbg !1232
  %53 = bitcast i8* %52 to i8* (i8*, %struct._mp_obj_iter_buf_t*)**, !dbg !1232
  store i8* (i8*, %struct._mp_obj_iter_buf_t*)* @instance_getiter, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %53, align 8, !dbg !1233, !tbaa !1234
  %54 = getelementptr inbounds i8, i8* %30, i64 88, !dbg !1235
  %55 = bitcast i8* %54 to i64 (i8*, %struct._mp_buffer_info_t*, i64)**, !dbg !1236
  store i64 (i8*, %struct._mp_buffer_info_t*, i64)* @instance_get_buffer, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %55, align 8, !dbg !1237, !tbaa !1238
  %56 = load i64, i64* %4, align 8, !dbg !1239, !tbaa !878
  call void @llvm.dbg.value(metadata i64 %56, metadata !1163, metadata !DIExpression()), !dbg !1191
  %57 = icmp eq i64 %56, 0, !dbg !1241
  br i1 %57, label %109, label %90, !dbg !1242

; <label>:58:                                     ; preds = %25, %86
  %59 = phi i16 [ 0, %25 ], [ %87, %86 ]
  %60 = phi i64 [ 0, %25 ], [ %88, %86 ]
  call void @llvm.dbg.value(metadata i16 %59, metadata !1162, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 %60, metadata !1165, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i8** %26, metadata !1164, metadata !DIExpression()), !dbg !1192
  %61 = getelementptr inbounds i8*, i8** %26, i64 %60, !dbg !1243
  %62 = load i8*, i8** %61, align 8, !dbg !1243, !tbaa !641
  %63 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %62), !dbg !1243
  br i1 %63, label %64, label %68, !dbg !1243

; <label>:64:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i8** %26, metadata !1164, metadata !DIExpression()), !dbg !1192
  %65 = bitcast i8* %62 to %struct._mp_obj_type_t**, !dbg !1243
  %66 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %65, align 8, !dbg !1243, !tbaa !827
  %67 = icmp eq %struct._mp_obj_type_t* %66, @mp_type_type, !dbg !1243
  br i1 %67, label %70, label %68, !dbg !1244

; <label>:68:                                     ; preds = %64, %58
  %69 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1245
  call void @mp_raise_TypeError(%struct.compressed_string_t* %69) #11, !dbg !1247
  unreachable, !dbg !1247

; <label>:70:                                     ; preds = %64
  call void @llvm.dbg.value(metadata i8* %62, metadata !1167, metadata !DIExpression()), !dbg !1248
  %71 = getelementptr inbounds i8, i8* %62, i64 24, !dbg !1249
  %72 = bitcast i8* %71 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1249
  %73 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %72, align 8, !dbg !1249, !tbaa !725
  %74 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %73, null, !dbg !1251
  br i1 %74, label %75, label %77, !dbg !1252

; <label>:75:                                     ; preds = %70
  %76 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1253
  call void @mp_raise_TypeError(%struct.compressed_string_t* %76) #11, !dbg !1257
  unreachable, !dbg !1257

; <label>:77:                                     ; preds = %70
  %78 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %73, @mp_obj_instance_make_new, !dbg !1258
  br i1 %78, label %79, label %86, !dbg !1260

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds i8, i8* %62, i64 8, !dbg !1261
  %81 = bitcast i8* %80 to i16*, !dbg !1261
  %82 = load i16, i16* %81, align 8, !dbg !1263, !tbaa !1131
  %83 = or i16 %82, 1, !dbg !1263
  store i16 %83, i16* %81, align 8, !dbg !1263, !tbaa !1131
  %84 = and i16 %82, 2, !dbg !1264
  %85 = or i16 %84, %59, !dbg !1265
  call void @llvm.dbg.value(metadata i16 %85, metadata !1162, metadata !DIExpression()), !dbg !1188
  br label %86, !dbg !1266

; <label>:86:                                     ; preds = %79, %77
  %87 = phi i16 [ %85, %79 ], [ %59, %77 ], !dbg !1201
  %88 = add nuw i64 %60, 1, !dbg !1267
  call void @llvm.dbg.value(metadata i16 %87, metadata !1162, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 %88, metadata !1165, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i64 %27, metadata !1163, metadata !DIExpression()), !dbg !1191
  %89 = icmp ult i64 %88, %27, !dbg !1196
  br i1 %89, label %58, label %28, !dbg !1197, !llvm.loop !1268

; <label>:90:                                     ; preds = %28
  %91 = bitcast i8*** %5 to %struct._mp_obj_type_t***, !dbg !1270
  %92 = load %struct._mp_obj_type_t**, %struct._mp_obj_type_t*** %91, align 8, !dbg !1270, !tbaa !641
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %93 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %92, align 8, !dbg !1270, !tbaa !641
  %94 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %93, i64 0, i32 13, !dbg !1272
  %95 = bitcast i8** %94 to i64*, !dbg !1272
  %96 = load i64, i64* %95, align 8, !dbg !1272, !tbaa !1273
  %97 = getelementptr inbounds i8, i8* %30, i64 96, !dbg !1274
  %98 = bitcast i8* %97 to i64*, !dbg !1275
  store i64 %96, i64* %98, align 8, !dbg !1275, !tbaa !1273
  call void @llvm.dbg.value(metadata i64 %56, metadata !1163, metadata !DIExpression()), !dbg !1191
  %99 = icmp eq i64 %56, 1, !dbg !1276
  br i1 %99, label %103, label %100, !dbg !1278

; <label>:100:                                    ; preds = %90
  %101 = getelementptr inbounds i8, i8* %30, i64 104, !dbg !1279
  %102 = bitcast i8* %101 to i8**, !dbg !1279
  store i8* %1, i8** %102, align 8, !dbg !1281, !tbaa !867
  br label %109, !dbg !1282

; <label>:103:                                    ; preds = %90
  %104 = bitcast i8*** %5 to i64**, !dbg !1283
  %105 = load i64*, i64** %104, align 8, !dbg !1283, !tbaa !641
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1192
  %106 = load i64, i64* %105, align 8, !dbg !1283, !tbaa !641
  %107 = getelementptr inbounds i8, i8* %30, i64 104, !dbg !1285
  %108 = bitcast i8* %107 to i64*, !dbg !1286
  store i64 %106, i64* %108, align 8, !dbg !1286, !tbaa !867
  br label %109

; <label>:109:                                    ; preds = %28, %100, %103
  %110 = bitcast i8* %2 to %struct._mp_obj_dict_t*, !dbg !1287
  %111 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %110, i8 zeroext 10) #10, !dbg !1288
  %112 = getelementptr inbounds i8, i8* %30, i64 112, !dbg !1289
  %113 = bitcast i8* %112 to %struct._mp_obj_dict_t**, !dbg !1289
  store %struct._mp_obj_dict_t* %111, %struct._mp_obj_dict_t** %113, align 8, !dbg !1290, !tbaa !806
  %114 = bitcast %struct._mp_obj_type_t** %6 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #10, !dbg !1291
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %6, metadata !1171, metadata !DIExpression(DW_OP_deref)), !dbg !1292
  %115 = call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %31, %struct._mp_obj_type_t** nonnull %6), !dbg !1293
  %116 = icmp ugt i32 %115, 1, !dbg !1294
  br i1 %116, label %117, label %119, !dbg !1296

; <label>:117:                                    ; preds = %109
  %118 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1297
  call void @mp_raise_TypeError(%struct.compressed_string_t* %118) #11, !dbg !1299
  unreachable, !dbg !1299

; <label>:119:                                    ; preds = %109
  %120 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %113, align 8, !dbg !1300, !tbaa !806
  %121 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %120, i64 0, i32 1, !dbg !1301
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %121, metadata !1173, metadata !DIExpression()), !dbg !1302
  %122 = load i16, i16* %34, align 8, !dbg !1303, !tbaa !1131
  %123 = and i16 %122, 2, !dbg !1305
  %124 = icmp eq i16 %123, 0, !dbg !1305
  br i1 %124, label %125, label %139, !dbg !1306

; <label>:125:                                    ; preds = %119
  %126 = call fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* nonnull %121), !dbg !1307
  br i1 %126, label %137, label %127, !dbg !1308

; <label>:127:                                    ; preds = %125
  %128 = icmp eq i32 %115, 1, !dbg !1309
  br i1 %128, label %129, label %139, !dbg !1310

; <label>:129:                                    ; preds = %127
  %130 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !1311, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %130, metadata !1171, metadata !DIExpression()), !dbg !1292
  %131 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %130, i64 0, i32 15, !dbg !1312
  %132 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %131, align 8, !dbg !1312, !tbaa !806
  %133 = icmp eq %struct._mp_obj_dict_t* %132, null, !dbg !1313
  br i1 %133, label %139, label %134, !dbg !1314

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %132, i64 0, i32 1, !dbg !1315
  %136 = call fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* nonnull %135), !dbg !1316
  br i1 %136, label %137, label %139, !dbg !1317

; <label>:137:                                    ; preds = %134, %125
  %138 = or i16 %122, 2, !dbg !1318
  store i16 %138, i16* %34, align 8, !dbg !1318, !tbaa !1131
  br label %139, !dbg !1320

; <label>:139:                                    ; preds = %129, %119, %137, %134, %127
  %140 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %121, i8* inttoptr (i64 118 to i8*), i32 0) #10, !dbg !1321
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %140, metadata !1174, metadata !DIExpression()), !dbg !1322
  %141 = icmp eq %struct._mp_map_elem_t* %140, null, !dbg !1323
  br i1 %141, label %156, label %142, !dbg !1325

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %140, i64 0, i32 1, !dbg !1326
  %144 = load i8*, i8** %143, align 8, !dbg !1326, !tbaa !822
  %145 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %144), !dbg !1326
  br i1 %145, label %146, label %156, !dbg !1326

; <label>:146:                                    ; preds = %142
  %147 = bitcast i8** %143 to %struct._mp_obj_base_t**, !dbg !1326
  %148 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %147, align 8, !dbg !1326, !tbaa !822
  %149 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %148, i64 0, i32 0, !dbg !1326
  %150 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %149, align 8, !dbg !1326, !tbaa !827
  %151 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %150, i64 0, i32 2, !dbg !1326
  %152 = load i16, i16* %151, align 2, !dbg !1326, !tbaa !1015
  %153 = icmp eq i16 %152, 145, !dbg !1326
  br i1 %153, label %154, label %156, !dbg !1329

; <label>:154:                                    ; preds = %146
  %155 = call i8* @static_class_method_make_new(%struct._mp_obj_type_t* nonnull @mp_type_staticmethod, i64 1, i8** nonnull %143, %struct._mp_map_t* null), !dbg !1330
  store i8* %155, i8** %143, align 8, !dbg !1332, !tbaa !822
  br label %156, !dbg !1333

; <label>:156:                                    ; preds = %139, %142, %146, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #10, !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10, !dbg !1334
  ret i8* %30, !dbg !1335
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #6 !dbg !1336 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1341, metadata !DIExpression()), !dbg !1342
  %2 = ptrtoint i8* %0 to i64, !dbg !1343
  %3 = and i64 %2, 3, !dbg !1344
  %4 = icmp eq i64 %3, 0, !dbg !1345
  ret i1 %4, !dbg !1346
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #3

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal void @instance_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !1347 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1349, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8* %1, metadata !1350, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %2, metadata !1351, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.value(metadata i8* %1, metadata !1352, metadata !DIExpression()), !dbg !1362
  %6 = icmp eq i32 %2, 0, !dbg !1363
  %7 = select i1 %6, i64 36, i64 34, !dbg !1364
  call void @llvm.dbg.value(metadata i64 %7, metadata !1353, metadata !DIExpression()), !dbg !1365
  %8 = bitcast [2 x i8*]* %4 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10, !dbg !1366
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1354, metadata !DIExpression()), !dbg !1367
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 16, i1 false), !dbg !1367
  %9 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10, !dbg !1368
  %10 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1369
  store i8* %1, i8** %10, align 8, !dbg !1369, !tbaa !625
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1369
  store i64 %7, i64* %11, align 8, !dbg !1369, !tbaa !632
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1369
  store i64 16, i64* %12, align 8, !dbg !1369, !tbaa !633
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1369
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1370
  store i8** %14, i8*** %13, align 8, !dbg !1369, !tbaa !635
  %15 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1369
  store i8 0, i8* %15, align 8, !dbg !1369, !tbaa !636
  %16 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1371
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1371, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1372
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %17), !dbg !1373
  %18 = load i8*, i8** %14, align 16, !dbg !1374, !tbaa !641
  %19 = icmp eq i8* %18, null, !dbg !1376
  %20 = and i1 %6, %19, !dbg !1377
  br i1 %20, label %21, label %23, !dbg !1377

; <label>:21:                                     ; preds = %3
  store i64 34, i64* %11, align 8, !dbg !1378, !tbaa !632
  store i64 0, i64* %12, align 8, !dbg !1380, !tbaa !633
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1381, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1372
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %22), !dbg !1382
  br label %23, !dbg !1383

; <label>:23:                                     ; preds = %21, %3
  %24 = load i8*, i8** %14, align 16, !dbg !1384, !tbaa !641
  %25 = ptrtoint i8* %24 to i64, !dbg !1386
  switch i64 %25, label %47 [
    i64 4, label %26
    i64 0, label %49
  ], !dbg !1386

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1387
  %28 = bitcast i8* %27 to i8**, !dbg !1387
  %29 = load i8*, i8** %28, align 8, !dbg !1387, !tbaa !641
  %30 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %29) #10, !dbg !1387
  %31 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %30, i64 0, i32 4, !dbg !1387
  %32 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %31, align 8, !dbg !1387, !tbaa !725
  %33 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %32, @mp_obj_exception_make_new, !dbg !1387
  br i1 %33, label %34, label %45, !dbg !1390

; <label>:34:                                     ; preds = %26
  br i1 %6, label %42, label %35, !dbg !1391

; <label>:35:                                     ; preds = %34
  %36 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1393, !tbaa !827
  %37 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %36, i64 0, i32 2, !dbg !1396
  %38 = load i16, i16* %37, align 2, !dbg !1396, !tbaa !1015
  %39 = zext i16 %38 to i64, !dbg !1397
  %40 = call i8* @qstr_str(i64 %39) #10, !dbg !1398
  %41 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %40) #10, !dbg !1399
  br label %42, !dbg !1400

; <label>:42:                                     ; preds = %34, %35
  %43 = load i8*, i8** %28, align 8, !dbg !1401, !tbaa !641
  %44 = or i32 %2, 128, !dbg !1402
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %43, i32 %44) #10, !dbg !1403
  br label %52, !dbg !1404

; <label>:45:                                     ; preds = %26
  %46 = load i8*, i8** %28, align 8, !dbg !1405, !tbaa !641
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %46, i32 %2) #10, !dbg !1407
  br label %52

; <label>:47:                                     ; preds = %23
  %48 = call i8* @mp_call_function_1(i8* nonnull %24, i8* nonnull %1) #10, !dbg !1408
  call void @llvm.dbg.value(metadata i8* %48, metadata !1356, metadata !DIExpression()), !dbg !1409
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %48, i32 0) #10, !dbg !1410
  br label %52

; <label>:49:                                     ; preds = %23
  %50 = call i8* @mp_obj_get_type_str(i8* nonnull %1) #10, !dbg !1411
  %51 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* %50, i8* nonnull %1) #10, !dbg !1412
  br label %52, !dbg !1413

; <label>:52:                                     ; preds = %42, %45, %49, %47
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10, !dbg !1413
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10, !dbg !1413
  ret void, !dbg !1413
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_unary_op(i32, i8*) #0 !dbg !1414 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1416, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i8* %1, metadata !1417, metadata !DIExpression()), !dbg !1427
  %5 = zext i32 %0 to i64, !dbg !1428
  %6 = getelementptr inbounds [9 x i8], [9 x i8]* @mp_unary_op_method_name, i64 0, i64 %5, !dbg !1428
  %7 = load i8, i8* %6, align 1, !dbg !1428, !tbaa !1429
  %8 = zext i8 %7 to i64, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %8, metadata !1419, metadata !DIExpression()), !dbg !1430
  %9 = bitcast [2 x i8*]* %3 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10, !dbg !1431
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1420, metadata !DIExpression()), !dbg !1432
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 16, i1 false), !dbg !1432
  %10 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1433
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10, !dbg !1433
  %11 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1434
  store i8* %1, i8** %11, align 8, !dbg !1434, !tbaa !625
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1434
  store i64 %8, i64* %12, align 8, !dbg !1434, !tbaa !632
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1434
  store i64 40, i64* %13, align 8, !dbg !1434, !tbaa !633
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1434
  %15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1435
  store i8** %15, i8*** %14, align 8, !dbg !1434, !tbaa !635
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1434
  store i8 0, i8* %16, align 8, !dbg !1434, !tbaa !636
  %17 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1436
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1436, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %18), !dbg !1438
  %19 = load i8*, i8** %15, align 16, !dbg !1439, !tbaa !641
  %20 = ptrtoint i8* %19 to i64, !dbg !1440
  switch i64 %20, label %26 [
    i64 4, label %21
    i64 0, label %34
  ], !dbg !1440

; <label>:21:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !1418, metadata !DIExpression()), !dbg !1441
  %22 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1442
  %23 = bitcast i8* %22 to i8**, !dbg !1444
  %24 = load i8*, i8** %23, align 8, !dbg !1444, !tbaa !641
  %25 = call i8* @mp_unary_op(i32 %0, i8* %24) #10, !dbg !1445
  br label %45, !dbg !1446

; <label>:26:                                     ; preds = %2
  %27 = call i8* @mp_call_function_1(i8* nonnull %19, i8* nonnull %1) #10, !dbg !1447
  call void @llvm.dbg.value(metadata i8* %27, metadata !1422, metadata !DIExpression()), !dbg !1448
  %28 = icmp eq i32 %0, 6, !dbg !1449
  br i1 %28, label %29, label %45, !dbg !1451

; <label>:29:                                     ; preds = %26
  %30 = call i64 @mp_obj_get_int_truncated(i8* %27) #10, !dbg !1452
  %31 = shl i64 %30, 1, !dbg !1452
  %32 = or i64 %31, 1, !dbg !1452
  %33 = inttoptr i64 %32 to i8*, !dbg !1452
  call void @llvm.dbg.value(metadata i8* %33, metadata !1422, metadata !DIExpression()), !dbg !1448
  br label %45, !dbg !1454

; <label>:34:                                     ; preds = %2
  %35 = icmp eq i32 %0, 6, !dbg !1455
  br i1 %35, label %36, label %45, !dbg !1458

; <label>:36:                                     ; preds = %34
  store i64 10, i64* %12, align 8, !dbg !1459, !tbaa !632
  %37 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1461, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %37), !dbg !1462
  %38 = load i8*, i8** %15, align 16, !dbg !1463, !tbaa !641
  %39 = icmp eq i8* %38, null, !dbg !1465
  br i1 %39, label %40, label %45, !dbg !1466

; <label>:40:                                     ; preds = %36
  %41 = ptrtoint i8* %1 to i64, !dbg !1467
  %42 = shl i64 %41, 1, !dbg !1467
  %43 = or i64 %42, 1, !dbg !1467
  %44 = inttoptr i64 %43 to i8*, !dbg !1467
  br label %45, !dbg !1469

; <label>:45:                                     ; preds = %34, %36, %26, %29, %40, %21
  %46 = phi i8* [ %25, %21 ], [ %44, %40 ], [ %33, %29 ], [ %27, %26 ], [ null, %36 ], [ null, %34 ], !dbg !1470
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10, !dbg !1471
  ret i8* %46, !dbg !1471
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_binary_op(i32, i8*, i8*) #0 !dbg !1472 {
  %4 = alloca [3 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1474, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i8* %1, metadata !1475, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i8* %2, metadata !1476, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i8* %1, metadata !1477, metadata !DIExpression()), !dbg !1485
  %6 = bitcast [3 x i8*]* %4 to i8*, !dbg !1486
  %7 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1486
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1486
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1486
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1486
  %11 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0, !dbg !1486
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1486
  %13 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1486
  %14 = bitcast [3 x i8*]* %4 to i64*, !dbg !1487
  %15 = zext i32 %0 to i64, !dbg !1489
  br label %16, !dbg !1489

; <label>:16:                                     ; preds = %37, %3
  %17 = phi i64 [ %39, %37 ], [ %15, %3 ]
  %18 = phi i32 [ %38, %37 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !1474, metadata !DIExpression()), !dbg !1482
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* @mp_binary_op_method_name, i64 0, i64 %17, !dbg !1490
  %20 = load i8, i8* %19, align 1, !dbg !1490, !tbaa !1429
  %21 = zext i8 %20 to i64, !dbg !1490
  call void @llvm.dbg.value(metadata i64 %21, metadata !1478, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.declare(metadata [3 x i8*]* %4, metadata !1479, metadata !DIExpression()), !dbg !1492
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 24, i1 false), !dbg !1492
  store i8* %1, i8** %7, align 8, !dbg !1493, !tbaa !625
  store i64 %21, i64* %8, align 8, !dbg !1493, !tbaa !632
  store i64 48, i64* %9, align 8, !dbg !1493, !tbaa !633
  store i8** %11, i8*** %10, align 8, !dbg !1493, !tbaa !635
  store i8 0, i8* %12, align 8, !dbg !1493, !tbaa !636
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !1494, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1495
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %22), !dbg !1496
  %23 = load i64, i64* %14, align 16, !dbg !1497, !tbaa !641
  switch i64 %23, label %30 [
    i64 4, label %24
    i64 0, label %34
  ], !dbg !1498

; <label>:24:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i64 %17, metadata !1474, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i64 %17, metadata !1474, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i64 %17, metadata !1474, metadata !DIExpression()), !dbg !1482
  %25 = trunc i64 %17 to i32, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %25, metadata !1474, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i32 %25, metadata !1474, metadata !DIExpression()), !dbg !1482
  %26 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1499
  %27 = bitcast i8* %26 to i8**, !dbg !1501
  %28 = load i8*, i8** %27, align 8, !dbg !1501, !tbaa !641
  %29 = call i8* @mp_binary_op(i32 %25, i8* %28, i8* %2) #10, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %29, metadata !1481, metadata !DIExpression()), !dbg !1503
  br label %40, !dbg !1504

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0, !dbg !1505
  %32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 2, !dbg !1506
  store i8* %2, i8** %32, align 16, !dbg !1509, !tbaa !641
  %33 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %31) #10, !dbg !1510
  call void @llvm.dbg.value(metadata i8* %33, metadata !1481, metadata !DIExpression()), !dbg !1503
  br label %40

; <label>:34:                                     ; preds = %16
  %35 = add i32 %18, -9, !dbg !1511
  %36 = icmp ult i32 %35, 12, !dbg !1511
  br i1 %36, label %37, label %40, !dbg !1511

; <label>:37:                                     ; preds = %34
  %38 = add i32 %18, 12, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %38, metadata !1474, metadata !DIExpression()), !dbg !1482
  %39 = add nuw nsw i64 %17, 12, !dbg !1514
  br label %16, !dbg !1516

; <label>:40:                                     ; preds = %34, %24, %30
  %41 = phi i8* [ %29, %24 ], [ %33, %30 ], [ null, %34 ], !dbg !1486
  ret i8* %41, !dbg !1517
}

; Function Attrs: nounwind ssp uwtable
define internal void @mp_obj_instance_attr(i8*, i64, i8**) #0 !dbg !1518 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1520, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %1, metadata !1521, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i8** %2, metadata !1522, metadata !DIExpression()), !dbg !1525
  %4 = load i8*, i8** %2, align 8, !dbg !1526, !tbaa !641
  %5 = icmp eq i8* %4, null, !dbg !1528
  br i1 %5, label %6, label %7, !dbg !1529

; <label>:6:                                      ; preds = %3
  tail call fastcc void @mp_obj_instance_load_attr(i8* %0, i64 %1, i8** nonnull %2), !dbg !1530
  br label %12, !dbg !1532

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1533
  %9 = load i8*, i8** %8, align 8, !dbg !1533, !tbaa !641
  %10 = tail call fastcc zeroext i1 @mp_obj_instance_store_attr(i8* %0, i64 %1, i8* %9), !dbg !1536
  br i1 %10, label %11, label %12, !dbg !1537

; <label>:11:                                     ; preds = %7
  store i8* null, i8** %2, align 8, !dbg !1538, !tbaa !641
  br label %12, !dbg !1540

; <label>:12:                                     ; preds = %7, %11, %6
  ret void, !dbg !1541
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_subscr(i8*, i8*, i8*) #0 !dbg !1542 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1544, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i8* %1, metadata !1545, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i8* %2, metadata !1546, metadata !DIExpression()), !dbg !1558
  %7 = bitcast [2 x i8*]* %4 to i8*, !dbg !1559
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10, !dbg !1559
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1548, metadata !DIExpression()), !dbg !1560
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 16, i1 false), !dbg !1560
  %8 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10, !dbg !1561
  %9 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1562
  store i8* %0, i8** %9, align 8, !dbg !1562, !tbaa !625
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1562
  store i64 0, i64* %10, align 8, !dbg !1562, !tbaa !632
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1562
  store i64 64, i64* %11, align 8, !dbg !1562, !tbaa !633
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1562
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1563
  store i8** %13, i8*** %12, align 8, !dbg !1562, !tbaa !635
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1562
  store i8 0, i8* %14, align 8, !dbg !1562, !tbaa !636
  %15 = ptrtoint i8* %2 to i64, !dbg !1564
  switch i64 %15, label %22 [
    i64 0, label %16
    i64 4, label %19
  ], !dbg !1564

; <label>:16:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1547, metadata !DIExpression()), !dbg !1565
  store i64 8, i64* %10, align 8, !dbg !1566, !tbaa !632
  %17 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1569
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1569, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %18), !dbg !1571
  call void @llvm.dbg.value(metadata i64 2, metadata !1550, metadata !DIExpression()), !dbg !1572
  br label %25, !dbg !1573

; <label>:19:                                     ; preds = %3
  store i64 15, i64* %10, align 8, !dbg !1574, !tbaa !632
  %20 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1577
  %21 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %20, align 8, !dbg !1577, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %21), !dbg !1578
  call void @llvm.dbg.value(metadata i64 2, metadata !1550, metadata !DIExpression()), !dbg !1572
  br label %25, !dbg !1579

; <label>:22:                                     ; preds = %3
  store i64 35, i64* %10, align 8, !dbg !1580, !tbaa !632
  %23 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1582
  %24 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %23, align 8, !dbg !1582, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %24), !dbg !1583
  call void @llvm.dbg.value(metadata i64 3, metadata !1550, metadata !DIExpression()), !dbg !1572
  br label %25

; <label>:25:                                     ; preds = %19, %22, %16
  %26 = phi i64 [ 2, %16 ], [ 2, %19 ], [ 3, %22 ], !dbg !1584
  call void @llvm.dbg.value(metadata i64 %26, metadata !1550, metadata !DIExpression()), !dbg !1572
  %27 = load i8*, i8** %13, align 16, !dbg !1585, !tbaa !641
  %28 = ptrtoint i8* %27 to i64, !dbg !1586
  switch i64 %28, label %34 [
    i64 4, label %29
    i64 0, label %42
  ], !dbg !1586

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1587
  %31 = bitcast i8* %30 to i8**, !dbg !1589
  %32 = load i8*, i8** %31, align 8, !dbg !1589, !tbaa !641
  %33 = call i8* @mp_obj_subscr(i8* %32, i8* %1, i8* %2) #10, !dbg !1590
  br label %42, !dbg !1591

; <label>:34:                                     ; preds = %25
  %35 = bitcast [3 x i8*]* %6 to i8*, !dbg !1592
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10, !dbg !1592
  call void @llvm.dbg.declare(metadata [3 x i8*]* %6, metadata !1551, metadata !DIExpression()), !dbg !1593
  %36 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0, !dbg !1594
  store i8* %0, i8** %36, align 16, !dbg !1594, !tbaa !641
  %37 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 1, !dbg !1594
  store i8* %1, i8** %37, align 8, !dbg !1594, !tbaa !641
  %38 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 2, !dbg !1594
  store i8* %2, i8** %38, align 16, !dbg !1594, !tbaa !641
  %39 = call i8* @mp_call_function_n_kw(i8* %27, i64 %26, i64 0, i8** nonnull %36) #10, !dbg !1595
  call void @llvm.dbg.value(metadata i8* %39, metadata !1555, metadata !DIExpression()), !dbg !1596
  %40 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !1597
  %41 = select i1 %40, i8* %39, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10, !dbg !1599
  br label %42

; <label>:42:                                     ; preds = %25, %34, %29
  %43 = phi i8* [ %33, %29 ], [ %41, %34 ], [ null, %25 ], !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10, !dbg !1601
  ret i8* %43, !dbg !1601
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_getiter(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !1602 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1604, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1605, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.value(metadata i8* %0, metadata !1606, metadata !DIExpression()), !dbg !1615
  %5 = bitcast [2 x i8*]* %3 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1616
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1607, metadata !DIExpression()), !dbg !1617
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 16, i1 false), !dbg !1617
  %6 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #10, !dbg !1618
  %7 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1619
  store i8* %0, i8** %7, align 8, !dbg !1619, !tbaa !625
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1619
  store i64 22, i64* %8, align 8, !dbg !1619, !tbaa !632
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1619
  store i64 72, i64* %9, align 8, !dbg !1619, !tbaa !633
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1619
  %11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1620
  store i8** %11, i8*** %10, align 8, !dbg !1619, !tbaa !635
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1619
  store i8 0, i8* %12, align 8, !dbg !1619, !tbaa !636
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1621
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !1621, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1622
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %14), !dbg !1623
  %15 = bitcast [2 x i8*]* %3 to i64*, !dbg !1624
  %16 = load i64, i64* %15, align 16, !dbg !1624, !tbaa !641
  switch i64 %16, label %26 [
    i64 0, label %28
    i64 4, label %17
  ], !dbg !1625

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1626
  %19 = bitcast i8* %18 to i8**, !dbg !1627
  %20 = load i8*, i8** %19, align 8, !dbg !1627, !tbaa !641
  %21 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %20) #10, !dbg !1628
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %21, metadata !1609, metadata !DIExpression()), !dbg !1629
  %22 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %21, i64 0, i32 10, !dbg !1630
  %23 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %22, align 8, !dbg !1631, !tbaa !1234
  %24 = load i8*, i8** %19, align 8, !dbg !1632, !tbaa !641
  %25 = call i8* %23(i8* %24, %struct._mp_obj_iter_buf_t* %1) #10, !dbg !1631
  br label %28

; <label>:26:                                     ; preds = %2
  %27 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %11) #10, !dbg !1633
  br label %28, !dbg !1635

; <label>:28:                                     ; preds = %2, %26, %17
  %29 = phi i8* [ %25, %17 ], [ %27, %26 ], [ null, %2 ], !dbg !1636
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #10, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1637
  ret i8* %29, !dbg !1637
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @instance_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) #0 !dbg !1638 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1640, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1641, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i64 %2, metadata !1642, metadata !DIExpression()), !dbg !1651
  %6 = bitcast [2 x i8*]* %4 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10, !dbg !1652
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1644, metadata !DIExpression()), !dbg !1653
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 16, i1 false), !dbg !1653
  %7 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1654
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10, !dbg !1654
  %8 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1655
  store i8* %0, i8** %8, align 8, !dbg !1655, !tbaa !625
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1655
  store i64 1, i64* %9, align 8, !dbg !1655, !tbaa !632
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1655
  store i64 88, i64* %10, align 8, !dbg !1655, !tbaa !633
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1655
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1656
  store i8** %12, i8*** %11, align 8, !dbg !1655, !tbaa !635
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1655
  store i8 0, i8* %13, align 8, !dbg !1655, !tbaa !636
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1657
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !1657, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1645, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %15), !dbg !1659
  %16 = load i8*, i8** %12, align 16, !dbg !1660, !tbaa !641
  %17 = icmp eq i8* %16, inttoptr (i64 4 to i8*), !dbg !1661
  br i1 %17, label %18, label %27, !dbg !1662

; <label>:18:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1643, metadata !DIExpression()), !dbg !1663
  %19 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1664
  %20 = bitcast i8* %19 to i8**, !dbg !1665
  %21 = load i8*, i8** %20, align 8, !dbg !1665, !tbaa !641
  %22 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %21) #10, !dbg !1666
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %22, metadata !1646, metadata !DIExpression()), !dbg !1667
  %23 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %22, i64 0, i32 12, i32 0, !dbg !1668
  %24 = load i64 (i8*, %struct._mp_buffer_info_t*, i64)*, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %23, align 8, !dbg !1669, !tbaa !1238
  %25 = load i8*, i8** %20, align 8, !dbg !1670, !tbaa !641
  %26 = call i64 %24(i8* %25, %struct._mp_buffer_info_t* %1, i64 %2) #10, !dbg !1669
  br label %27

; <label>:27:                                     ; preds = %3, %18
  %28 = phi i64 [ %26, %18 ], [ 1, %3 ], !dbg !1671
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10, !dbg !1672
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10, !dbg !1672
  ret i64 %28, !dbg !1672
}

declare %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t*, %struct._mp_obj_type_t** nocapture) unnamed_addr #0 !dbg !1673 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1677, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %1, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 0, metadata !1679, metadata !DIExpression()), !dbg !1697
  %3 = icmp eq %struct._mp_obj_type_t* %0, @mp_type_object, !dbg !1698
  br i1 %3, label %38, label %4, !dbg !1699

; <label>:4:                                      ; preds = %2, %35
  %5 = phi %struct._mp_obj_type_t* [ %36, %35 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 4, !dbg !1700
  %7 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %6, align 8, !dbg !1700, !tbaa !725
  %8 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %7, @mp_obj_instance_make_new, !dbg !1700
  br i1 %8, label %10, label %9, !dbg !1701

; <label>:9:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1677, metadata !DIExpression()), !dbg !1695
  store %struct._mp_obj_type_t* %5, %struct._mp_obj_type_t** %1, align 8, !dbg !1702, !tbaa !641
  br label %38, !dbg !1704

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 14, !dbg !1705
  %12 = load i8*, i8** %11, align 8, !dbg !1705, !tbaa !867
  %13 = icmp eq i8* %12, null, !dbg !1706
  br i1 %13, label %38, label %14, !dbg !1707

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %12 to %struct._mp_obj_type_t**, !dbg !1708
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !1708, !tbaa !827
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_tuple, !dbg !1709
  br i1 %17, label %18, label %35, !dbg !1710

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %12, metadata !1680, metadata !DIExpression()), !dbg !1711
  %19 = getelementptr inbounds i8, i8* %12, i64 16, !dbg !1712
  %20 = bitcast i8* %19 to i8**, !dbg !1713
  call void @llvm.dbg.value(metadata i8** %20, metadata !1689, metadata !DIExpression()), !dbg !1714
  %21 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1715
  %22 = bitcast i8* %21 to i64*, !dbg !1715
  %23 = load i64, i64* %22, align 8, !dbg !1715, !tbaa !878
  %24 = getelementptr inbounds i8*, i8** %20, i64 %23, !dbg !1716
  call void @llvm.dbg.value(metadata i8** %24, metadata !1690, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata i8** %20, metadata !1689, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.value(metadata i32 0, metadata !1679, metadata !DIExpression()), !dbg !1697
  %25 = icmp ugt i8** %24, %20, !dbg !1718
  br i1 %25, label %26, label %38, !dbg !1719

; <label>:26:                                     ; preds = %18, %26
  %27 = phi i8** [ %33, %26 ], [ %20, %18 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i8** %27, metadata !1689, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.value(metadata i32 %28, metadata !1679, metadata !DIExpression()), !dbg !1697
  %29 = bitcast i8** %27 to %struct._mp_obj_type_t**, !dbg !1720
  %30 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %29, align 8, !dbg !1720, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %30, metadata !1691, metadata !DIExpression()), !dbg !1721
  %31 = tail call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %30, %struct._mp_obj_type_t** %1), !dbg !1722
  %32 = add nsw i32 %31, %28, !dbg !1723
  %33 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !1724
  call void @llvm.dbg.value(metadata i8** %33, metadata !1689, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.value(metadata i32 %32, metadata !1679, metadata !DIExpression()), !dbg !1697
  %34 = icmp ult i8** %33, %24, !dbg !1718
  br i1 %34, label %26, label %38, !dbg !1719, !llvm.loop !1725

; <label>:35:                                     ; preds = %14
  %36 = bitcast i8* %12 to %struct._mp_obj_type_t*, !dbg !1727
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %36, metadata !1677, metadata !DIExpression()), !dbg !1695
  %37 = icmp eq i8* %12, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1698
  br i1 %37, label %38, label %4, !dbg !1699, !llvm.loop !1729

; <label>:38:                                     ; preds = %35, %10, %26, %2, %18, %9
  %39 = phi i32 [ 1, %9 ], [ 0, %18 ], [ 0, %2 ], [ %32, %26 ], [ 0, %10 ], [ 0, %35 ], !dbg !1732
  ret i32 %39, !dbg !1733
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* readonly) unnamed_addr #7 !dbg !1734 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !1740, metadata !DIExpression()), !dbg !1750
  %2 = icmp eq %struct._mp_map_t* %0, null, !dbg !1751
  br i1 %2, label %21, label %3, !dbg !1753

; <label>:3:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i64 0, metadata !1741, metadata !DIExpression()), !dbg !1754
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !1755
  %5 = load i64, i64* %4, align 8, !dbg !1755, !tbaa !1756
  %6 = icmp eq i64 %5, 0, !dbg !1757
  br i1 %6, label %21, label %7, !dbg !1758

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !1759
  br label %9, !dbg !1758

; <label>:9:                                      ; preds = %7, %17
  %10 = phi i64 [ 0, %7 ], [ %18, %17 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !1741, metadata !DIExpression()), !dbg !1754
  %11 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %0, i64 %10), !dbg !1760
  br i1 %11, label %12, label %17, !dbg !1761

; <label>:12:                                     ; preds = %9
  %13 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %8, align 8, !dbg !1762, !tbaa !670
  %14 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %13, i64 %10, i32 1, !dbg !1763
  %15 = load i8*, i8** %14, align 8, !dbg !1763, !tbaa !822
  %16 = tail call fastcc zeroext i1 @check_for_special_accessors(i8* %15), !dbg !1765
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %12, %9
  %18 = add nuw i64 %10, 1, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %18, metadata !1741, metadata !DIExpression()), !dbg !1754
  %19 = load i64, i64* %4, align 8, !dbg !1755, !tbaa !1756
  %20 = icmp ult i64 %18, %19, !dbg !1757
  br i1 %20, label %9, label %21, !dbg !1758, !llvm.loop !1767

; <label>:21:                                     ; preds = %17, %12, %3, %1
  %22 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %17 ], [ true, %12 ]
  ret i1 %22
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @static_class_method_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1769 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1771, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i64 %1, metadata !1772, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i8** %2, metadata !1773, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1774, metadata !DIExpression()), !dbg !1779
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 1, i1 zeroext false) #10, !dbg !1780
  %5 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #10, !dbg !1781
  call void @llvm.dbg.value(metadata i8* %5, metadata !1775, metadata !DIExpression()), !dbg !1782
  %6 = bitcast i8** %2 to i64*, !dbg !1783
  %7 = load i64, i64* %6, align 8, !dbg !1783, !tbaa !641
  %8 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !1784
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %8, align 8, !dbg !1784
  %9 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1784
  %10 = bitcast i8* %9 to i64*, !dbg !1784
  store i64 %7, i64* %10, align 8, !dbg !1784
  ret i8* %5, !dbg !1785
}

; Function Attrs: nounwind ssp uwtable
define internal void @super_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !1786 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1788, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i8* %1, metadata !1789, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %2, metadata !1790, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i8* %1, metadata !1791, metadata !DIExpression()), !dbg !1795
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1796
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1797
  %6 = bitcast i8* %5 to i8**, !dbg !1797
  %7 = load i8*, i8** %6, align 8, !dbg !1797, !tbaa !1798
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %7, i32 0) #10, !dbg !1800
  %8 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1801
  %9 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1802
  %10 = bitcast i8* %9 to i8**, !dbg !1802
  %11 = load i8*, i8** %10, align 8, !dbg !1802, !tbaa !1803
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %11, i32 0) #10, !dbg !1804
  %12 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1805
  ret void, !dbg !1806
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @super_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1807 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1809, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i64 %1, metadata !1810, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata i8** %2, metadata !1811, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1812, metadata !DIExpression()), !dbg !1817
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 2, i64 2, i1 zeroext false) #10, !dbg !1818
  %5 = load i8*, i8** %2, align 8, !dbg !1819, !tbaa !641
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %5), !dbg !1819
  br i1 %6, label %7, label %13, !dbg !1819

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !1819
  %9 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %8, align 8, !dbg !1819, !tbaa !641
  %10 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %9, i64 0, i32 0, !dbg !1819
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1819, !tbaa !827
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_type, !dbg !1819
  br i1 %12, label %15, label %13, !dbg !1821

; <label>:13:                                     ; preds = %7, %4
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !1822
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #11, !dbg !1824
  unreachable, !dbg !1824

; <label>:15:                                     ; preds = %7
  %16 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #10, !dbg !1825
  call void @llvm.dbg.value(metadata i8* %16, metadata !1813, metadata !DIExpression()), !dbg !1826
  %17 = bitcast i8** %2 to i64*, !dbg !1827
  %18 = load i64, i64* %17, align 8, !dbg !1827, !tbaa !641
  %19 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1828
  %20 = bitcast i8** %19 to i64*, !dbg !1828
  %21 = load i64, i64* %20, align 8, !dbg !1828, !tbaa !641
  %22 = bitcast i8* %16 to %struct._mp_obj_type_t**, !dbg !1829
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %22, align 8, !dbg !1829
  %23 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1829
  %24 = bitcast i8* %23 to i64*, !dbg !1829
  store i64 %18, i64* %24, align 8, !dbg !1829
  %25 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1829
  %26 = bitcast i8* %25 to i64*, !dbg !1829
  store i64 %21, i64* %26, align 8, !dbg !1829
  ret i8* %16, !dbg !1830
}

; Function Attrs: nounwind ssp uwtable
define internal void @super_attr(i8*, i64, i8**) #0 !dbg !1831 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1833, metadata !DIExpression()), !dbg !1855
  store i8* %0, i8** %4, align 8, !tbaa !641
  call void @llvm.dbg.value(metadata i64 %1, metadata !1834, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i8** %2, metadata !1835, metadata !DIExpression()), !dbg !1857
  %6 = load i8*, i8** %2, align 8, !dbg !1858, !tbaa !641
  %7 = icmp eq i8* %6, null, !dbg !1860
  br i1 %7, label %8, label %77, !dbg !1861

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1836, metadata !DIExpression()), !dbg !1862
  %9 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1863
  %10 = bitcast i8* %9 to %struct._mp_obj_type_t**, !dbg !1863
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1863, !tbaa !1798
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !1837, metadata !DIExpression()), !dbg !1864
  %12 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1865
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #10, !dbg !1865
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1866
  %14 = bitcast i8* %13 to i64*, !dbg !1866
  %15 = load i64, i64* %14, align 8, !dbg !1866, !tbaa !1803
  %16 = bitcast %struct.class_lookup_data* %5 to i64*, !dbg !1867
  store i64 %15, i64* %16, align 8, !dbg !1867, !tbaa !625
  %17 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1867
  store i64 %1, i64* %17, align 8, !dbg !1867, !tbaa !632
  %18 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1867
  store i64 0, i64* %18, align 8, !dbg !1867, !tbaa !633
  %19 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1867
  store i8** %2, i8*** %19, align 8, !dbg !1867, !tbaa !635
  %20 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1867
  store i8 0, i8* %20, align 8, !dbg !1867, !tbaa !636
  %21 = icmp eq i64 %1, 20, !dbg !1868
  br i1 %21, label %22, label %23, !dbg !1870

; <label>:22:                                     ; preds = %8
  store i64 24, i64* %18, align 8, !dbg !1871, !tbaa !633
  br label %23, !dbg !1873

; <label>:23:                                     ; preds = %22, %8
  %24 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 14, !dbg !1874
  %25 = load i8*, i8** %24, align 8, !dbg !1874, !tbaa !867
  %26 = icmp eq i8* %25, null, !dbg !1875
  br i1 %26, label %54, label %27, !dbg !1876

; <label>:27:                                     ; preds = %23
  %28 = bitcast i8* %25 to %struct._mp_obj_type_t**, !dbg !1877
  %29 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %28, align 8, !dbg !1877, !tbaa !827
  %30 = icmp eq %struct._mp_obj_type_t* %29, @mp_type_tuple, !dbg !1878
  br i1 %30, label %31, label %50, !dbg !1879

; <label>:31:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i8* %25, metadata !1839, metadata !DIExpression()), !dbg !1880
  %32 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !1881
  %33 = bitcast i8* %32 to i64*, !dbg !1881
  %34 = load i64, i64* %33, align 8, !dbg !1881, !tbaa !878
  call void @llvm.dbg.value(metadata i64 %34, metadata !1843, metadata !DIExpression()), !dbg !1882
  %35 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !1883
  %36 = bitcast i8* %35 to i8**, !dbg !1884
  call void @llvm.dbg.value(metadata i8** %36, metadata !1844, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i64 0, metadata !1845, metadata !DIExpression()), !dbg !1886
  %37 = icmp eq i64 %34, 0, !dbg !1887
  br i1 %37, label %54, label %38, !dbg !1889

; <label>:38:                                     ; preds = %31, %47
  %39 = phi i64 [ %48, %47 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !1845, metadata !DIExpression()), !dbg !1886
  %40 = getelementptr inbounds i8*, i8** %36, i64 %39, !dbg !1890
  %41 = load i8*, i8** %40, align 8, !dbg !1890, !tbaa !641
  %42 = icmp eq i8* %41, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1893
  br i1 %42, label %47, label %43, !dbg !1894

; <label>:43:                                     ; preds = %38
  %44 = bitcast i8* %41 to %struct._mp_obj_type_t*, !dbg !1895
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %44), !dbg !1897
  %45 = load i8*, i8** %2, align 8, !dbg !1898, !tbaa !641
  %46 = icmp eq i8* %45, null, !dbg !1900
  br i1 %46, label %47, label %54, !dbg !1901

; <label>:47:                                     ; preds = %43, %38
  %48 = add nuw i64 %39, 1, !dbg !1902
  call void @llvm.dbg.value(metadata i64 %48, metadata !1845, metadata !DIExpression()), !dbg !1886
  %49 = icmp ult i64 %48, %34, !dbg !1887
  br i1 %49, label %38, label %54, !dbg !1889, !llvm.loop !1903

; <label>:50:                                     ; preds = %27
  %51 = icmp eq i8* %25, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1905
  br i1 %51, label %54, label %52, !dbg !1907

; <label>:52:                                     ; preds = %50
  %53 = bitcast i8* %25 to %struct._mp_obj_type_t*, !dbg !1908
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %53), !dbg !1910
  br label %54, !dbg !1911

; <label>:54:                                     ; preds = %43, %47, %31, %50, %52, %23
  %55 = load i8*, i8** %2, align 8, !dbg !1912, !tbaa !641
  %56 = ptrtoint i8* %55 to i64, !dbg !1913
  switch i64 %56, label %61 [
    i64 0, label %75
    i64 4, label %57
  ], !dbg !1913

; <label>:57:                                     ; preds = %54
  store i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), i8** %2, align 8, !dbg !1914, !tbaa !641
  %58 = load i64, i64* %14, align 8, !dbg !1916, !tbaa !1803
  %59 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1917
  %60 = bitcast i8** %59 to i64*, !dbg !1918
  store i64 %58, i64* %60, align 8, !dbg !1918, !tbaa !641
  br label %76, !dbg !1919

; <label>:61:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8* %55, metadata !1847, metadata !DIExpression()), !dbg !1920
  %62 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %55), !dbg !1921
  br i1 %62, label %63, label %76, !dbg !1921

; <label>:63:                                     ; preds = %61
  %64 = bitcast i8* %55 to %struct._mp_obj_type_t**, !dbg !1921
  %65 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %64, align 8, !dbg !1921, !tbaa !827
  %66 = icmp eq %struct._mp_obj_type_t* %65, @mp_type_property, !dbg !1921
  br i1 %66, label %67, label %76, !dbg !1922

; <label>:67:                                     ; preds = %63
  %68 = tail call i8** @mp_obj_property_get(i8* nonnull %55) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i8** %68, metadata !1852, metadata !DIExpression()), !dbg !1924
  %69 = load i8*, i8** %68, align 8, !dbg !1925, !tbaa !641
  %70 = icmp eq i8* %69, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1927
  br i1 %70, label %71, label %73, !dbg !1928

; <label>:71:                                     ; preds = %67
  %72 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1929
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %72) #11, !dbg !1931
  unreachable, !dbg !1931

; <label>:73:                                     ; preds = %67
  call void @llvm.dbg.value(metadata i8** %4, metadata !1833, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %74 = call i8* @mp_call_function_n_kw(i8* %69, i64 1, i64 0, i8** nonnull %4) #10, !dbg !1932
  store i8* %74, i8** %2, align 8, !dbg !1934, !tbaa !641
  br label %76, !dbg !1935

; <label>:75:                                     ; preds = %54
  store i64 0, i64* %18, align 8, !dbg !1936, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* nonnull @mp_type_object), !dbg !1937
  br label %76, !dbg !1938

; <label>:76:                                     ; preds = %57, %73, %63, %61, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #10, !dbg !1938
  br label %77

; <label>:77:                                     ; preds = %3, %76
  ret void, !dbg !1938
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_super_method(i64, i8**) local_unnamed_addr #0 !dbg !1939 {
  %3 = alloca %struct._mp_obj_super_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1943, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i8** %1, metadata !1944, metadata !DIExpression()), !dbg !1947
  %4 = bitcast %struct._mp_obj_super_t* %3 to i8*, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10, !dbg !1948
  %5 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 0, i32 0, !dbg !1949
  store %struct._mp_obj_type_t* @mp_type_super, %struct._mp_obj_type_t** %5, align 8, !dbg !1949, !tbaa !827
  %6 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 1, !dbg !1950
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1951
  %8 = bitcast i8** %7 to i64*, !dbg !1951
  %9 = load i64, i64* %8, align 8, !dbg !1951, !tbaa !641
  %10 = bitcast i8** %6 to i64*, !dbg !1950
  store i64 %9, i64* %10, align 8, !dbg !1950, !tbaa !1798
  %11 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 2, !dbg !1950
  %12 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1952
  %13 = bitcast i8** %12 to i64*, !dbg !1952
  %14 = load i64, i64* %13, align 8, !dbg !1952, !tbaa !641
  %15 = bitcast i8** %11 to i64*, !dbg !1950
  store i64 %14, i64* %15, align 8, !dbg !1950, !tbaa !1803
  call void @mp_load_method(i8* nonnull %4, i64 %0, i8** %1) #10, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10, !dbg !1954
  ret void, !dbg !1954
}

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #8 !dbg !1955 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1959, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i8* %1, metadata !1960, metadata !DIExpression()), !dbg !1972
  %3 = icmp eq i8* %0, %1, !dbg !1973
  br i1 %3, label %41, label %4, !dbg !1975

; <label>:4:                                      ; preds = %2, %38
  %5 = phi i8* [ %39, %38 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8* %5, metadata !1959, metadata !DIExpression()), !dbg !1971
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %5), !dbg !1976
  br i1 %6, label %7, label %41, !dbg !1976

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !1976
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1976, !tbaa !827
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_type, !dbg !1976
  br i1 %10, label %11, label %41, !dbg !1978

; <label>:11:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %5, metadata !1961, metadata !DIExpression()), !dbg !1979
  %12 = getelementptr inbounds i8, i8* %5, i64 104, !dbg !1980
  %13 = bitcast i8* %12 to i8**, !dbg !1980
  %14 = load i8*, i8** %13, align 8, !dbg !1980, !tbaa !867
  %15 = icmp eq i8* %14, null, !dbg !1981
  br i1 %15, label %41, label %16, !dbg !1982

; <label>:16:                                     ; preds = %11
  %17 = bitcast i8* %14 to %struct._mp_obj_type_t**, !dbg !1983
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1983, !tbaa !827
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_tuple, !dbg !1984
  br i1 %19, label %20, label %38, !dbg !1985

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %14, metadata !1965, metadata !DIExpression()), !dbg !1986
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !1987
  %22 = bitcast i8* %21 to i8**, !dbg !1988
  call void @llvm.dbg.value(metadata i8** %22, metadata !1969, metadata !DIExpression()), !dbg !1989
  %23 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1990
  %24 = bitcast i8* %23 to i64*, !dbg !1990
  %25 = load i64, i64* %24, align 8, !dbg !1990, !tbaa !878
  %26 = bitcast i8* %23 to i8**, !dbg !1991
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25, !dbg !1992
  call void @llvm.dbg.value(metadata i8** %27, metadata !1970, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i8** %22, metadata !1969, metadata !DIExpression()), !dbg !1989
  %28 = icmp ugt i8** %27, %22, !dbg !1994
  %29 = load i8*, i8** %22, align 8, !dbg !1997, !tbaa !641
  br i1 %28, label %33, label %38, !dbg !1998

; <label>:30:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i8** %37, metadata !1969, metadata !DIExpression()), !dbg !1989
  %31 = icmp ult i8** %37, %27, !dbg !1994
  %32 = load i8*, i8** %37, align 8, !dbg !1997, !tbaa !641
  br i1 %31, label %33, label %38, !dbg !1998, !llvm.loop !1999

; <label>:33:                                     ; preds = %20, %30
  %34 = phi i8* [ %32, %30 ], [ %29, %20 ]
  %35 = phi i8** [ %37, %30 ], [ %22, %20 ]
  call void @llvm.dbg.value(metadata i8** %35, metadata !1969, metadata !DIExpression()), !dbg !1989
  %36 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %34, i8* %1), !dbg !2001
  %37 = getelementptr inbounds i8*, i8** %35, i64 1, !dbg !2004
  call void @llvm.dbg.value(metadata i8** %37, metadata !1969, metadata !DIExpression()), !dbg !1989
  br i1 %36, label %41, label %30, !dbg !2005

; <label>:38:                                     ; preds = %30, %20, %16
  %39 = phi i8* [ %14, %16 ], [ %29, %20 ], [ %32, %30 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !1959, metadata !DIExpression()), !dbg !1971
  %40 = icmp eq i8* %39, %1, !dbg !1973
  br i1 %40, label %41, label %4, !dbg !1975

; <label>:41:                                     ; preds = %38, %7, %4, %11, %33, %2
  %42 = phi i1 [ true, %2 ], [ true, %33 ], [ true, %38 ], [ false, %7 ], [ false, %4 ], [ false, %11 ], !dbg !2006
  ret i1 %42, !dbg !2007
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_issubclass(i8*, i8*) #0 !dbg !2008 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2010, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i8* %1, metadata !2011, metadata !DIExpression()), !dbg !2013
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !2014
  br i1 %3, label %4, label %8, !dbg !2014

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2014
  %6 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %5, align 8, !dbg !2014, !tbaa !827
  %7 = icmp eq %struct._mp_obj_type_t* %6, @mp_type_type, !dbg !2014
  br i1 %7, label %10, label %8, !dbg !2016

; <label>:8:                                      ; preds = %4, %2
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !2017
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %9) #11, !dbg !2019
  unreachable, !dbg !2019

; <label>:10:                                     ; preds = %4
  %11 = tail call fastcc i8* @mp_obj_is_subclass(i8* nonnull %0, i8* %1), !dbg !2020
  ret i8* %11, !dbg !2021
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_isinstance(i8*, i8*) #0 !dbg !2022 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2024, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata i8* %1, metadata !2025, metadata !DIExpression()), !dbg !2027
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #10, !dbg !2028
  %4 = bitcast %struct._mp_obj_type_t* %3 to i8*, !dbg !2028
  %5 = tail call fastcc i8* @mp_obj_is_subclass(i8* %4, i8* %1), !dbg !2029
  ret i8* %5, !dbg !2030
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_instance_cast_to_native_base(i8*, i8*) local_unnamed_addr #0 !dbg !2031 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2035, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i8* %1, metadata !2036, metadata !DIExpression()), !dbg !2040
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #10, !dbg !2041
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !2037, metadata !DIExpression()), !dbg !2042
  %4 = bitcast %struct._mp_obj_type_t* %3 to i8*, !dbg !2043
  %5 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %4, i8* %1), !dbg !2045
  br i1 %5, label %6, label %12, !dbg !2046

; <label>:6:                                      ; preds = %2
  %7 = icmp eq i8* %4, %1, !dbg !2047
  br i1 %7, label %12, label %8, !dbg !2049

; <label>:8:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i8* %0, metadata !2038, metadata !DIExpression()), !dbg !2050
  %9 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !2051
  %10 = bitcast i8* %9 to i8**, !dbg !2052
  %11 = load i8*, i8** %10, align 8, !dbg !2052, !tbaa !641
  br label %12

; <label>:12:                                     ; preds = %6, %2, %8
  %13 = phi i8* [ %11, %8 ], [ null, %2 ], [ %0, %6 ], !dbg !2053
  ret i8* %13, !dbg !2054
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @native_base_init_wrapper(i64, i8**, %struct._mp_map_t*) #0 !dbg !2055 {
  %4 = alloca %struct._mp_obj_type_t*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2057, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata i8** %1, metadata !2058, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !2059, metadata !DIExpression()), !dbg !2064
  %5 = bitcast i8** %1 to %struct._mp_obj_instance_t**, !dbg !2065
  %6 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %5, align 8, !dbg !2065, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %6, metadata !2060, metadata !DIExpression()), !dbg !2066
  %7 = bitcast %struct._mp_obj_type_t** %4 to i8*, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2067
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* null, metadata !2061, metadata !DIExpression()), !dbg !2068
  store %struct._mp_obj_type_t* null, %struct._mp_obj_type_t** %4, align 8, !dbg !2068, !tbaa !641
  %8 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %6, i64 0, i32 0, i32 0, !dbg !2069
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !2069, !tbaa !827
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %4, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %10 = call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %9, %struct._mp_obj_type_t** nonnull %4), !dbg !2070
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !2071, !tbaa !641
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !2061, metadata !DIExpression()), !dbg !2068
  %12 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !2072
  %13 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %12, align 8, !dbg !2071, !tbaa !725
  %14 = add i64 %0, -1, !dbg !2073
  %15 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2074
  %16 = tail call i8* %13(%struct._mp_obj_type_t* %11, i64 %14, i8** nonnull %15, %struct._mp_map_t* %2) #10, !dbg !2071
  %17 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %6, i64 0, i32 2, i64 0, !dbg !2075
  store i8* %16, i8** %17, align 8, !dbg !2076, !tbaa !641
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2077
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2078
}

declare void @mp_convert_member_lookup(i8*, %struct._mp_obj_type_t*, i8*, i8**) local_unnamed_addr #3

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #3

declare void @mp_map_init(%struct._mp_map_t*, i64) local_unnamed_addr #3

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #3

declare void @mp_map_init_fixed_table(%struct._mp_map_t*, i64, i8**) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @check_for_special_accessors(i8*) unnamed_addr #7 !dbg !2079 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !2083, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata i8* %0, metadata !2084, metadata !DIExpression()), !dbg !2086
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !2087
  br i1 %2, label %3, label %7, !dbg !2087

; <label>:3:                                      ; preds = %1
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2087
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !2087, !tbaa !827
  %6 = icmp eq %struct._mp_obj_type_t* %5, @mp_type_property, !dbg !2087
  br i1 %6, label %8, label %7, !dbg !2089

; <label>:7:                                      ; preds = %3, %1
  br label %8, !dbg !2090

; <label>:8:                                      ; preds = %3, %7
  %9 = phi i1 [ false, %7 ], [ true, %3 ], !dbg !2091
  ret i1 %9, !dbg !2092
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #2

declare i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #3

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare i8* @qstr_str(i64) local_unnamed_addr #3

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

declare i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_obj_get_type_str(i8*) local_unnamed_addr #3

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #3

declare i64 @mp_obj_get_int_truncated(i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_obj_instance_load_attr(i8*, i64, i8**) unnamed_addr #0 !dbg !2093 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2095, metadata !DIExpression()), !dbg !2110
  store i8* %0, i8** %4, align 8, !tbaa !641
  call void @llvm.dbg.value(metadata i64 %1, metadata !2096, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i8** %2, metadata !2097, metadata !DIExpression()), !dbg !2112
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2113
  %8 = bitcast i8* %7 to %struct._mp_map_t*, !dbg !2113
  %9 = shl i64 %1, 2, !dbg !2114
  %10 = or i64 %9, 2, !dbg !2114
  %11 = inttoptr i64 %10 to i8*, !dbg !2114
  %12 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %8, i8* nonnull %11, i32 0) #10, !dbg !2115
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %12, metadata !2099, metadata !DIExpression()), !dbg !2116
  %13 = icmp eq %struct._mp_map_elem_t* %12, null, !dbg !2117
  br i1 %13, label %19, label %14, !dbg !2119

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !2120
  %16 = bitcast i8** %15 to i64*, !dbg !2120
  %17 = load i64, i64* %16, align 8, !dbg !2120, !tbaa !822
  %18 = bitcast i8** %2 to i64*, !dbg !2122
  store i64 %17, i64* %18, align 8, !dbg !2122, !tbaa !641
  br label %63, !dbg !2123

; <label>:19:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !2098, metadata !DIExpression()), !dbg !2124
  %20 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !2125
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #10, !dbg !2125
  %21 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !2126
  store i8* %0, i8** %21, align 8, !dbg !2126, !tbaa !625
  %22 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !2126
  store i64 %1, i64* %22, align 8, !dbg !2126, !tbaa !632
  %23 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !2126
  store i64 0, i64* %23, align 8, !dbg !2126, !tbaa !633
  %24 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !2126
  store i8** %2, i8*** %24, align 8, !dbg !2126, !tbaa !635
  %25 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !2126
  store i8 0, i8* %25, align 8, !dbg !2126, !tbaa !636
  %26 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2127
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2127, !tbaa !827
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2128
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %27), !dbg !2129
  %28 = load i8*, i8** %2, align 8, !dbg !2130, !tbaa !641
  call void @llvm.dbg.value(metadata i8* %28, metadata !2101, metadata !DIExpression()), !dbg !2131
  %29 = icmp eq i8* %28, null, !dbg !2132
  br i1 %29, label %50, label %30, !dbg !2133

; <label>:30:                                     ; preds = %19
  %31 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2134, !tbaa !827
  %32 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %31, i64 0, i32 1, !dbg !2136
  %33 = load i16, i16* %32, align 8, !dbg !2136, !tbaa !1131
  %34 = and i16 %33, 2, !dbg !2137
  %35 = icmp eq i16 %34, 0, !dbg !2137
  br i1 %35, label %62, label %36, !dbg !2138

; <label>:36:                                     ; preds = %30
  %37 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %28), !dbg !2139
  br i1 %37, label %38, label %62, !dbg !2139

; <label>:38:                                     ; preds = %36
  %39 = bitcast i8* %28 to %struct._mp_obj_type_t**, !dbg !2139
  %40 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %39, align 8, !dbg !2139, !tbaa !827
  %41 = icmp eq %struct._mp_obj_type_t* %40, @mp_type_property, !dbg !2139
  br i1 %41, label %42, label %62, !dbg !2140

; <label>:42:                                     ; preds = %38
  %43 = tail call i8** @mp_obj_property_get(i8* nonnull %28) #10, !dbg !2141
  call void @llvm.dbg.value(metadata i8** %43, metadata !2102, metadata !DIExpression()), !dbg !2142
  %44 = load i8*, i8** %43, align 8, !dbg !2143, !tbaa !641
  %45 = icmp eq i8* %44, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2145
  br i1 %45, label %46, label %48, !dbg !2146

; <label>:46:                                     ; preds = %42
  %47 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2147
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %47) #11, !dbg !2149
  unreachable, !dbg !2149

; <label>:48:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8** %4, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %49 = call i8* @mp_call_function_n_kw(i8* %44, i64 1, i64 0, i8** nonnull %4) #10, !dbg !2150
  store i8* %49, i8** %2, align 8, !dbg !2152, !tbaa !641
  br label %62

; <label>:50:                                     ; preds = %19
  %51 = icmp eq i64 %1, 14, !dbg !2153
  br i1 %51, label %62, label %52, !dbg !2154

; <label>:52:                                     ; preds = %50
  %53 = bitcast [3 x i8*]* %6 to i8*, !dbg !2155
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #10, !dbg !2155
  call void @llvm.dbg.declare(metadata [3 x i8*]* %6, metadata !2107, metadata !DIExpression()), !dbg !2156
  %54 = load i8*, i8** %4, align 8, !dbg !2157, !tbaa !641
  call void @llvm.dbg.value(metadata i8* %54, metadata !2095, metadata !DIExpression()), !dbg !2110
  %55 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0, !dbg !2158
  call void @mp_load_method_maybe(i8* %54, i64 14, i8** nonnull %55) #10, !dbg !2159
  %56 = load i8*, i8** %55, align 16, !dbg !2160, !tbaa !641
  %57 = icmp eq i8* %56, null, !dbg !2162
  br i1 %57, label %61, label %58, !dbg !2163

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 2, !dbg !2164
  store i8* %11, i8** %59, align 16, !dbg !2166, !tbaa !641
  %60 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %55) #10, !dbg !2167
  store i8* %60, i8** %2, align 8, !dbg !2168, !tbaa !641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #10, !dbg !2169
  br label %62

; <label>:61:                                     ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #10, !dbg !2169
  br label %62

; <label>:62:                                     ; preds = %50, %61, %58, %36, %38, %30, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #10, !dbg !2170
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void, !dbg !2170
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @mp_obj_instance_store_attr(i8*, i64, i8*) unnamed_addr #0 !dbg !2171 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2175, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.value(metadata i64 %1, metadata !2176, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i8* %2, metadata !2177, metadata !DIExpression()), !dbg !2192
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2193
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !2193, !tbaa !827
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %8, i64 0, i32 1, !dbg !2195
  %10 = load i16, i16* %9, align 8, !dbg !2195, !tbaa !1131
  %11 = and i16 %10, 2, !dbg !2196
  %12 = icmp eq i16 %11, 0, !dbg !2196
  br i1 %12, label %49, label %13, !dbg !2197

; <label>:13:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !2178, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !2179, metadata !DIExpression()), !dbg !2199
  %14 = bitcast [2 x i8*]* %4 to i8*, !dbg !2199
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 16, i1 false), !dbg !2199
  %15 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !2200
  store i8* %0, i8** %15, align 8, !dbg !2200, !tbaa !625
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !2200
  store i64 %1, i64* %16, align 8, !dbg !2200, !tbaa !632
  %17 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !2200
  store i64 0, i64* %17, align 8, !dbg !2200, !tbaa !633
  %18 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !2200
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !2201
  store i8** %19, i8*** %18, align 8, !dbg !2200, !tbaa !635
  %20 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !2200
  store i8 0, i8* %20, align 8, !dbg !2200, !tbaa !636
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !2180, metadata !DIExpression(DW_OP_deref)), !dbg !2202
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %8), !dbg !2203
  %21 = load i8*, i8** %19, align 16, !dbg !2204, !tbaa !641
  %22 = icmp eq i8* %21, null, !dbg !2205
  br i1 %22, label %49, label %23, !dbg !2206

; <label>:23:                                     ; preds = %13
  %24 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %21), !dbg !2207
  br i1 %24, label %25, label %49, !dbg !2207

; <label>:25:                                     ; preds = %23
  %26 = bitcast i8* %21 to %struct._mp_obj_type_t**, !dbg !2207
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2207, !tbaa !827
  %28 = icmp eq %struct._mp_obj_type_t* %27, @mp_type_property, !dbg !2207
  br i1 %28, label %29, label %49, !dbg !2208

; <label>:29:                                     ; preds = %25
  %30 = call i8** @mp_obj_property_get(i8* nonnull %21) #10, !dbg !2209
  call void @llvm.dbg.value(metadata i8** %30, metadata !2181, metadata !DIExpression()), !dbg !2210
  %31 = bitcast [2 x i8*]* %6 to i8*, !dbg !2211
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #10, !dbg !2211
  call void @llvm.dbg.declare(metadata [2 x i8*]* %6, metadata !2186, metadata !DIExpression()), !dbg !2212
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0, !dbg !2213
  store i8* %0, i8** %32, align 16, !dbg !2213, !tbaa !641
  %33 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1, !dbg !2213
  store i8* %2, i8** %33, align 8, !dbg !2213, !tbaa !641
  %34 = icmp eq i8* %2, null, !dbg !2214
  br i1 %34, label %35, label %41, !dbg !2216

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds i8*, i8** %30, i64 2, !dbg !2217
  %37 = load i8*, i8** %36, align 8, !dbg !2217, !tbaa !641
  %38 = icmp eq i8* %37, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2220
  br i1 %38, label %47, label %39, !dbg !2221

; <label>:39:                                     ; preds = %35
  %40 = call i8* @mp_call_function_n_kw(i8* %37, i64 1, i64 0, i8** nonnull %32) #10, !dbg !2222
  br label %47, !dbg !2224

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds i8*, i8** %30, i64 1, !dbg !2225
  %43 = load i8*, i8** %42, align 8, !dbg !2225, !tbaa !641
  %44 = icmp eq i8* %43, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2228
  br i1 %44, label %47, label %45, !dbg !2229

; <label>:45:                                     ; preds = %41
  %46 = call i8* @mp_call_function_n_kw(i8* %43, i64 2, i64 0, i8** nonnull %32) #10, !dbg !2230
  br label %47, !dbg !2232

; <label>:47:                                     ; preds = %41, %35, %45, %39
  %48 = phi i1 [ true, %39 ], [ true, %45 ], [ false, %35 ], [ false, %41 ], !dbg !2233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10, !dbg !2234
  br label %62

; <label>:49:                                     ; preds = %13, %3, %25, %23
  %50 = icmp eq i8* %2, null, !dbg !2235
  %51 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2236
  %52 = bitcast i8* %51 to %struct._mp_map_t*, !dbg !2236
  %53 = shl i64 %1, 2, !dbg !2236
  %54 = or i64 %53, 2, !dbg !2236
  %55 = inttoptr i64 %54 to i8*, !dbg !2236
  br i1 %50, label %56, label %59, !dbg !2237

; <label>:56:                                     ; preds = %49
  %57 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %52, i8* nonnull %55, i32 2) #10, !dbg !2238
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %57, metadata !2187, metadata !DIExpression()), !dbg !2239
  %58 = icmp ne %struct._mp_map_elem_t* %57, null, !dbg !2240
  br label %62

; <label>:59:                                     ; preds = %49
  %60 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %52, i8* nonnull %55, i32 1) #10, !dbg !2241
  %61 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %60, i64 0, i32 1, !dbg !2243
  store i8* %2, i8** %61, align 8, !dbg !2244, !tbaa !822
  br label %62, !dbg !2245

; <label>:62:                                     ; preds = %59, %56, %47
  %63 = phi i1 [ %48, %47 ], [ %58, %56 ], [ true, %59 ], !dbg !2246
  ret i1 %63, !dbg !2247
}

declare i8** @mp_obj_property_get(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_AttributeError(%struct.compressed_string_t*) local_unnamed_addr #2

declare i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #9 !dbg !2248 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !2252, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i64 %1, metadata !2253, metadata !DIExpression()), !dbg !2255
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !2256
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !2256, !tbaa !670
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !2257
  %6 = load i8*, i8** %5, align 8, !dbg !2257, !tbaa !2258
  %7 = icmp ne i8* %6, null, !dbg !2259
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !2260
  %9 = and i1 %8, %7, !dbg !2261
  ret i1 %9, !dbg !2262
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_is_subclass(i8*, i8*) unnamed_addr #0 !dbg !2263 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2265, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.value(metadata i8* %1, metadata !2266, metadata !DIExpression()), !dbg !2272
  store i8* %1, i8** %3, align 8, !tbaa !641
  %6 = bitcast i64* %4 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !2273
  %7 = bitcast i8*** %5 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2274
  call void @llvm.dbg.value(metadata i8* %1, metadata !2266, metadata !DIExpression()), !dbg !2272
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !2275
  br i1 %8, label %9, label %20, !dbg !2275

; <label>:9:                                      ; preds = %2
  %10 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !2275
  %11 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %10, align 8, !dbg !2275, !tbaa !641
  call void @llvm.dbg.value(metadata i8** %3, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2272
  %12 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %11, i64 0, i32 0, !dbg !2275
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !2275, !tbaa !827
  %14 = icmp eq %struct._mp_obj_type_t* %13, @mp_type_type, !dbg !2275
  br i1 %14, label %15, label %16, !dbg !2277

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !2267, metadata !DIExpression()), !dbg !2278
  store i64 1, i64* %4, align 8, !dbg !2279, !tbaa !878
  call void @llvm.dbg.value(metadata i8** %3, metadata !2268, metadata !DIExpression()), !dbg !2281
  store i8** %3, i8*** %5, align 8, !dbg !2282, !tbaa !641
  call void @llvm.dbg.value(metadata i64 0, metadata !2269, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i64 %23, metadata !2267, metadata !DIExpression()), !dbg !2278
  br label %25, !dbg !2284

; <label>:16:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i8* %1, metadata !2266, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i8* %1, metadata !2266, metadata !DIExpression()), !dbg !2272
  %17 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !2285
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !2285, !tbaa !827
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_tuple, !dbg !2285
  br i1 %19, label %22, label %20, !dbg !2287

; <label>:20:                                     ; preds = %2, %16
  %21 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !2288
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %21) #11, !dbg !2290
  unreachable, !dbg !2290

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i64* %4, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2278
  call void @llvm.dbg.value(metadata i8*** %5, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2281
  call void @mp_obj_tuple_get(i8* nonnull %1, i64* nonnull %4, i8*** nonnull %5) #10, !dbg !2291
  %23 = load i64, i64* %4, align 8, !dbg !2293, !tbaa !878
  call void @llvm.dbg.value(metadata i64 0, metadata !2269, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i64 %23, metadata !2267, metadata !DIExpression()), !dbg !2278
  %24 = icmp eq i64 %23, 0, !dbg !2295
  br i1 %24, label %38, label %25, !dbg !2284

; <label>:25:                                     ; preds = %15, %22
  %26 = load i8**, i8*** %5, align 8, !dbg !2296, !tbaa !641
  %27 = load i64, i64* %4, align 8, !dbg !2299
  br label %30, !dbg !2284

; <label>:28:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 %37, metadata !2269, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i64 %27, metadata !2267, metadata !DIExpression()), !dbg !2278
  %29 = icmp ult i64 %37, %27, !dbg !2295
  br i1 %29, label %30, label %38, !dbg !2284, !llvm.loop !2300

; <label>:30:                                     ; preds = %25, %28
  %31 = phi i64 [ 0, %25 ], [ %37, %28 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !2269, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i8** %26, metadata !2268, metadata !DIExpression()), !dbg !2281
  %32 = getelementptr inbounds i8*, i8** %26, i64 %31, !dbg !2302
  %33 = load i8*, i8** %32, align 8, !dbg !2302, !tbaa !641
  %34 = icmp eq i8* %33, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !2303
  br i1 %34, label %38, label %35, !dbg !2304

; <label>:35:                                     ; preds = %30
  %36 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %0, i8* %33), !dbg !2305
  %37 = add nuw i64 %31, 1, !dbg !2306
  call void @llvm.dbg.value(metadata i64 %37, metadata !2269, metadata !DIExpression()), !dbg !2283
  br i1 %36, label %38, label %28, !dbg !2307

; <label>:38:                                     ; preds = %28, %35, %30, %22
  %39 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %22 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %30 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %35 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !2308
  ret i8* %39, !dbg !2308
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!560, !561, !562, !563, !564}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!565}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_unary_op_method_name", scope: !2, file: !478, line: 401, type: !557, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !310, globals: !490, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !304}
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
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!310 = !{!311, !312, !313, !314, !462, !449, !463, !474, !475, !319, !435, !476, !484}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !317)
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !6, line: 57, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !323)
!323 = !{!324, !325, !329, !330, !356, !380, !385, !391, !397, !403, !408, !422, !427, !452, !455, !456}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !322, file: !6, line: 476, baseType: !315, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !322, file: !6, line: 479, baseType: !326, size: 16, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !327, line: 31, baseType: !328)
!327 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!328 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !6, line: 482, baseType: !326, size: 16, offset: 80)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !322, file: !6, line: 485, baseType: !331, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335, !311, !355}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !338, line: 53, baseType: !339)
!338 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !338, line: 50, size: 128, elements: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !339, file: !338, line: 51, baseType: !312, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !339, file: !338, line: 52, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !338, line: 48, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !312, !347, !350}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !351, line: 31, baseType: !352)
!351 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !353, line: 92, baseType: !354)
!353 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!354 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !322, file: !6, line: 488, baseType: !357, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!311, !319, !350, !361, !363}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !365, file: !6, line: 366, baseType: !350, size: 1, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !365, file: !6, line: 367, baseType: !350, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !365, file: !6, line: 368, baseType: !350, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !365, file: !6, line: 369, baseType: !350, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !365, file: !6, line: 371, baseType: !350, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !365, file: !6, line: 372, baseType: !350, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !365, file: !6, line: 373, baseType: !374, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !376, file: !6, line: 351, baseType: !311, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !376, file: !6, line: 352, baseType: !311, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !322, file: !6, line: 491, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!311, !311, !350, !350, !361}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !322, file: !6, line: 495, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!311, !390, !311}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !322, file: !6, line: 496, baseType: !392, size: 64, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!311, !396, !311, !311}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !322, file: !6, line: 509, baseType: !398, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !311, !402, !313}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !350)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !322, file: !6, line: 516, baseType: !404, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!311, !311, !311, !311}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !322, file: !6, line: 521, baseType: !409, size: 64, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!311, !311, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !415, file: !6, line: 433, baseType: !315, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !415, file: !6, line: 434, baseType: !419, size: 192, offset: 64)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 192, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 3)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !322, file: !6, line: 525, baseType: !423, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!311, !311}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !322, file: !6, line: 528, baseType: !428, size: 64, offset: 704)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !430)
!430 = !{!431}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !429, file: !6, line: 469, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !311, !441, !449}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !436, line: 69, baseType: !437)
!436 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !438, line: 32, baseType: !439)
!438 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !353, line: 49, baseType: !440)
!440 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !443, file: !6, line: 457, baseType: !312, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !443, file: !6, line: 458, baseType: !350, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !443, file: !6, line: 459, baseType: !448, size: 32, offset: 128)
!448 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !436, line: 70, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !451, line: 30, baseType: !354)
!451 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!452 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !322, file: !6, line: 531, baseType: !453, size: 64, offset: 768)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !322, file: !6, line: 537, baseType: !453, size: 64, offset: 832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !322, file: !6, line: 540, baseType: !457, size: 64, offset: 896)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !458, file: !6, line: 776, baseType: !315, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !458, file: !6, line: 777, baseType: !364, size: 192, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_instance_t", file: !465, line: 38, baseType: !466)
!465 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.h", directory: "")
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_instance_t", file: !465, line: 33, size: 256, elements: !467)
!467 = !{!468, !469, !470}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !466, file: !465, line: 34, baseType: !315, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !466, file: !465, line: 35, baseType: !364, size: 192, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "subobj", scope: !466, file: !465, line: 36, baseType: !471, offset: 256)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: -1)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_super_t", file: !478, line: 1224, baseType: !479)
!478 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.c", directory: "")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_super_t", file: !478, line: 1220, size: 192, elements: !480)
!480 = !{!481, !482, !483}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !479, file: !478, line: 1221, baseType: !315, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !478, line: 1222, baseType: !311, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !479, file: !478, line: 1223, baseType: !311, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_static_class_method_t", file: !6, line: 842, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_static_class_method_t", file: !6, line: 839, size: 128, elements: !487)
!487 = !{!488, !489}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !486, file: !6, line: 840, baseType: !315, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !486, file: !6, line: 841, baseType: !311, size: 64, offset: 64)
!490 = !{!0, !491, !500, !502, !504, !527, !529, !531, !533}
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "mp_binary_op_method_name", scope: !2, file: !478, line: 480, type: !493, isLocal: false, isDefinition: true)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 280, elements: !498)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !496, line: 39, baseType: !497)
!496 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!497 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!498 = !{!499}
!499 = !DISubrange(count: 35)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "mp_type_type", scope: !2, file: !478, line: 1103, type: !320, isLocal: false, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "mp_type_super", scope: !2, file: !478, line: 1338, type: !320, isLocal: false, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "mp_builtin_issubclass_obj", scope: !2, file: !478, line: 1426, type: !506, isLocal: false, isDefinition: true)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !508, file: !6, line: 795, baseType: !315, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !508, file: !6, line: 801, baseType: !512, size: 64, offset: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !508, file: !6, line: 796, size: 64, elements: !513)
!513 = !{!514, !519, !520, !525}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !512, file: !6, line: 797, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!311}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !512, file: !6, line: 798, baseType: !423, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !512, file: !6, line: 799, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!311, !311, !311}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !512, file: !6, line: 800, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !405)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "mp_builtin_isinstance_obj", scope: !2, file: !478, line: 1432, type: !506, isLocal: false, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "mp_type_staticmethod", scope: !2, file: !478, line: 1459, type: !320, isLocal: false, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "mp_type_classmethod", scope: !2, file: !478, line: 1465, type: !320, isLocal: false, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "native_base_init_wrapper_obj", scope: !2, file: !478, line: 100, type: !535, isLocal: true, isDefinition: true)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !538)
!538 = !{!539, !540, !542, !543, !544}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !537, file: !6, line: 806, baseType: !315, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !537, file: !6, line: 807, baseType: !541, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!541 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !537, file: !6, line: 808, baseType: !449, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !537, file: !6, line: 809, baseType: !449, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !537, file: !6, line: 813, baseType: !545, size: 64, offset: 128)
!545 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !537, file: !6, line: 810, size: 64, elements: !546)
!546 = !{!547, !552}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !545, file: !6, line: 811, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!311, !350, !361}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !545, file: !6, line: 812, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!311, !350, !361, !363}
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 72, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 9)
!560 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!561 = !{i32 2, !"Dwarf Version", i32 4}
!562 = !{i32 2, !"Debug Info Version", i32 3}
!563 = !{i32 1, !"wchar_size", i32 4}
!564 = !{i32 7, !"PIC Level", i32 2}
!565 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!566 = distinct !DISubprogram(name: "mp_obj_assert_native_inited", scope: !478, file: !478, line: 124, type: !567, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !569)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !311}
!569 = !{!570}
!570 = !DILocalVariable(name: "native_object", arg: 1, scope: !566, file: !478, line: 124, type: !311)
!571 = !DILocation(line: 124, column: 43, scope: !566)
!572 = !DILocation(line: 125, column: 23, scope: !573)
!573 = distinct !DILexicalBlock(scope: !566, file: !478, line: 125, column: 9)
!574 = !DILocation(line: 125, column: 9, scope: !566)
!575 = !DILocation(line: 126, column: 38, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !478, line: 125, column: 74)
!577 = !DILocation(line: 126, column: 9, scope: !576)
!578 = !DILocation(line: 128, column: 1, scope: !566)
!579 = distinct !DISubprogram(name: "mp_obj_instance_make_new", scope: !478, file: !478, line: 297, type: !359, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !580)
!580 = !{!581, !582, !583, !584, !585, !589, !597, !598, !599, !600, !603, !609, !611, !614}
!581 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !478, line: 297, type: !319)
!582 = !DILocalVariable(name: "n_args", arg: 2, scope: !579, file: !478, line: 297, type: !350)
!583 = !DILocalVariable(name: "args", arg: 3, scope: !579, file: !478, line: 297, type: !361)
!584 = !DILocalVariable(name: "kw_args", arg: 4, scope: !579, file: !478, line: 297, type: !363)
!585 = !DILocalVariable(name: "init_fn", scope: !579, file: !478, line: 301, type: !586)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 128, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 2)
!589 = !DILocalVariable(name: "lookup", scope: !579, file: !478, line: 302, type: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "class_lookup_data", file: !478, line: 144, size: 320, elements: !591)
!591 = !{!592, !593, !594, !595, !596}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !590, file: !478, line: 145, baseType: !463, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !590, file: !478, line: 146, baseType: !402, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "meth_offset", scope: !590, file: !478, line: 147, baseType: !350, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !590, file: !478, line: 148, baseType: !313, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "is_type", scope: !590, file: !478, line: 149, baseType: !541, size: 8, offset: 256)
!597 = !DILocalVariable(name: "native_base", scope: !579, file: !478, line: 311, type: !319)
!598 = !DILocalVariable(name: "o", scope: !579, file: !478, line: 312, type: !463)
!599 = !DILocalVariable(name: "n_kw", scope: !579, file: !478, line: 313, type: !350)
!600 = !DILocalVariable(name: "new_ret", scope: !601, file: !478, line: 330, type: !311)
!601 = distinct !DILexicalBlock(scope: !602, file: !478, line: 328, column: 12)
!602 = distinct !DILexicalBlock(scope: !579, file: !478, line: 317, column: 9)
!603 = !DILocalVariable(name: "args2", scope: !604, file: !478, line: 332, type: !606)
!604 = distinct !DILexicalBlock(scope: !605, file: !478, line: 331, column: 39)
!605 = distinct !DILexicalBlock(scope: !601, file: !478, line: 331, column: 13)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 64, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 1)
!609 = !DILocalVariable(name: "args2", scope: !610, file: !478, line: 336, type: !313)
!610 = distinct !DILexicalBlock(scope: !605, file: !478, line: 334, column: 16)
!611 = !DILocalVariable(name: "init_ret", scope: !612, file: !478, line: 365, type: !311)
!612 = distinct !DILexicalBlock(scope: !613, file: !478, line: 364, column: 36)
!613 = distinct !DILexicalBlock(scope: !579, file: !478, line: 364, column: 9)
!614 = !DILocalVariable(name: "args2", scope: !615, file: !478, line: 370, type: !313)
!615 = distinct !DILexicalBlock(scope: !616, file: !478, line: 368, column: 16)
!616 = distinct !DILexicalBlock(scope: !612, file: !478, line: 366, column: 13)
!617 = !DILocation(line: 297, column: 56, scope: !579)
!618 = !DILocation(line: 297, column: 69, scope: !579)
!619 = !DILocation(line: 297, column: 93, scope: !579)
!620 = !DILocation(line: 297, column: 109, scope: !579)
!621 = !DILocation(line: 301, column: 5, scope: !579)
!622 = !DILocation(line: 301, column: 14, scope: !579)
!623 = !DILocation(line: 302, column: 5, scope: !579)
!624 = !DILocation(line: 302, column: 39, scope: !579)
!625 = !{!626, !627, i64 0}
!626 = !{!"class_lookup_data", !627, i64 0, !630, i64 8, !630, i64 16, !627, i64 24, !631, i64 32}
!627 = !{!"any pointer", !628, i64 0}
!628 = !{!"omnipotent char", !629, i64 0}
!629 = !{!"Simple C/C++ TBAA"}
!630 = !{!"long", !628, i64 0}
!631 = !{!"_Bool", !628, i64 0}
!632 = !{!626, !630, i64 8}
!633 = !{!626, !630, i64 16}
!634 = !DILocation(line: 306, column: 17, scope: !579)
!635 = !{!626, !627, i64 24}
!636 = !{!626, !631, i64 32}
!637 = !DILocation(line: 302, column: 30, scope: !579)
!638 = !DILocation(line: 309, column: 5, scope: !579)
!639 = !DILocation(line: 311, column: 5, scope: !579)
!640 = !DILocation(line: 311, column: 26, scope: !579)
!641 = !{!627, !627, i64 0}
!642 = !DILocation(line: 313, column: 12, scope: !579)
!643 = !DILocation(line: 314, column: 17, scope: !644)
!644 = distinct !DILexicalBlock(scope: !579, file: !478, line: 314, column: 9)
!645 = !DILocation(line: 314, column: 9, scope: !579)
!646 = !DILocation(line: 315, column: 25, scope: !647)
!647 = distinct !DILexicalBlock(scope: !644, file: !478, line: 314, column: 23)
!648 = !DILocation(line: 316, column: 5, scope: !647)
!649 = !DILocation(line: 0, scope: !579)
!650 = !DILocation(line: 317, column: 9, scope: !602)
!651 = !DILocation(line: 317, column: 35, scope: !602)
!652 = !DILocation(line: 320, column: 13, scope: !653)
!653 = distinct !DILexicalBlock(scope: !602, file: !478, line: 317, column: 69)
!654 = !DILocation(line: 312, column: 24, scope: !579)
!655 = !DILocation(line: 328, column: 5, scope: !653)
!656 = !DILocation(line: 331, column: 25, scope: !605)
!657 = !DILocation(line: 332, column: 13, scope: !604)
!658 = !DILocation(line: 332, column: 22, scope: !604)
!659 = !DILocation(line: 332, column: 33, scope: !604)
!660 = !DILocation(line: 333, column: 63, scope: !604)
!661 = !DILocation(line: 333, column: 23, scope: !604)
!662 = !DILocation(line: 330, column: 18, scope: !601)
!663 = !DILocation(line: 334, column: 9, scope: !605)
!664 = !DILocation(line: 334, column: 9, scope: !604)
!665 = !DILocation(line: 336, column: 31, scope: !610)
!666 = !DILocation(line: 336, column: 23, scope: !610)
!667 = !DILocation(line: 337, column: 22, scope: !610)
!668 = !DILocation(line: 338, column: 13, scope: !610)
!669 = !DILocation(line: 340, column: 13, scope: !610)
!670 = !{!671, !627, i64 16}
!671 = !{!"_mp_map_t", !630, i64 0, !630, i64 0, !630, i64 0, !630, i64 0, !630, i64 0, !630, i64 8, !627, i64 16}
!672 = !DILocation(line: 341, column: 45, scope: !610)
!673 = !DILocation(line: 341, column: 23, scope: !610)
!674 = !DILocation(line: 342, column: 13, scope: !610)
!675 = !DILocation(line: 0, scope: !605)
!676 = !DILocation(line: 348, column: 13, scope: !677)
!677 = distinct !DILexicalBlock(scope: !601, file: !478, line: 348, column: 13)
!678 = !DILocation(line: 348, column: 38, scope: !677)
!679 = !DILocation(line: 348, column: 13, scope: !601)
!680 = !DILocation(line: 359, column: 18, scope: !579)
!681 = !DILocation(line: 360, column: 16, scope: !579)
!682 = !DILocation(line: 359, column: 16, scope: !579)
!683 = !DILocation(line: 361, column: 17, scope: !579)
!684 = !DILocation(line: 362, column: 24, scope: !579)
!685 = !DILocation(line: 363, column: 5, scope: !579)
!686 = !DILocation(line: 364, column: 9, scope: !613)
!687 = !DILocation(line: 364, column: 20, scope: !613)
!688 = !DILocation(line: 364, column: 9, scope: !579)
!689 = !DILocation(line: 366, column: 20, scope: !616)
!690 = !DILocation(line: 366, column: 25, scope: !616)
!691 = !DILocation(line: 367, column: 24, scope: !692)
!692 = distinct !DILexicalBlock(scope: !616, file: !478, line: 366, column: 45)
!693 = !DILocation(line: 365, column: 18, scope: !612)
!694 = !DILocation(line: 368, column: 9, scope: !692)
!695 = !DILocation(line: 370, column: 31, scope: !615)
!696 = !DILocation(line: 370, column: 23, scope: !615)
!697 = !DILocation(line: 371, column: 24, scope: !615)
!698 = !DILocation(line: 371, column: 22, scope: !615)
!699 = !DILocation(line: 372, column: 24, scope: !615)
!700 = !DILocation(line: 372, column: 13, scope: !615)
!701 = !DILocation(line: 372, column: 22, scope: !615)
!702 = !DILocation(line: 374, column: 13, scope: !615)
!703 = !DILocation(line: 375, column: 13, scope: !615)
!704 = !DILocation(line: 376, column: 24, scope: !615)
!705 = !DILocation(line: 377, column: 13, scope: !615)
!706 = !DILocation(line: 0, scope: !616)
!707 = !DILocation(line: 379, column: 22, scope: !708)
!708 = distinct !DILexicalBlock(scope: !612, file: !478, line: 379, column: 13)
!709 = !DILocation(line: 379, column: 13, scope: !612)
!710 = !DILocation(line: 381, column: 36, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !478, line: 380, column: 75)
!712 = distinct !DILexicalBlock(scope: !713, file: !478, line: 380, column: 17)
!713 = distinct !DILexicalBlock(scope: !708, file: !478, line: 379, column: 40)
!714 = !DILocation(line: 381, column: 17, scope: !711)
!715 = !DILocation(line: 392, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !579, file: !478, line: 392, column: 9)
!717 = !DILocation(line: 392, column: 21, scope: !716)
!718 = !DILocation(line: 392, column: 29, scope: !716)
!719 = !DILocation(line: 392, column: 32, scope: !716)
!720 = !DILocation(line: 392, column: 45, scope: !716)
!721 = !DILocation(line: 392, column: 9, scope: !579)
!722 = !DILocation(line: 393, column: 37, scope: !723)
!723 = distinct !DILexicalBlock(scope: !716, file: !478, line: 392, column: 96)
!724 = !DILocation(line: 393, column: 24, scope: !723)
!725 = !{!726, !627, i64 24}
!726 = !{!"_mp_obj_type_t", !727, i64 0, !728, i64 8, !728, i64 10, !627, i64 16, !627, i64 24, !627, i64 32, !627, i64 40, !627, i64 48, !627, i64 56, !627, i64 64, !627, i64 72, !627, i64 80, !729, i64 88, !627, i64 96, !627, i64 104, !627, i64 112}
!727 = !{!"_mp_obj_base_t", !627, i64 0}
!728 = !{!"short", !628, i64 0}
!729 = !{!"_mp_buffer_p_t", !627, i64 0}
!730 = !DILocation(line: 393, column: 22, scope: !723)
!731 = !DILocation(line: 394, column: 5, scope: !723)
!732 = !DILocation(line: 396, column: 12, scope: !579)
!733 = !DILocation(line: 396, column: 5, scope: !579)
!734 = !DILocation(line: 397, column: 1, scope: !579)
!735 = distinct !DISubprogram(name: "mp_obj_class_lookup", scope: !478, file: !478, line: 152, type: !736, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !739)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738, !319}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!739 = !{!740, !741, !742, !748, !749, !754, !757, !758, !771, !772, !773}
!740 = !DILocalVariable(name: "lookup", arg: 1, scope: !735, file: !478, line: 152, type: !738)
!741 = !DILocalVariable(name: "type", arg: 2, scope: !735, file: !478, line: 152, type: !319)
!742 = !DILocalVariable(name: "locals_map", scope: !743, file: !478, line: 176, type: !363)
!743 = distinct !DILexicalBlock(scope: !744, file: !478, line: 173, column: 40)
!744 = distinct !DILexicalBlock(scope: !745, file: !478, line: 173, column: 13)
!745 = distinct !DILexicalBlock(scope: !746, file: !478, line: 155, column: 14)
!746 = distinct !DILexicalBlock(scope: !747, file: !478, line: 155, column: 5)
!747 = distinct !DILexicalBlock(scope: !735, file: !478, line: 155, column: 5)
!748 = !DILocalVariable(name: "elem", scope: !743, file: !478, line: 177, type: !374)
!749 = !DILocalVariable(name: "org_type", scope: !750, file: !478, line: 182, type: !319)
!750 = distinct !DILexicalBlock(scope: !751, file: !478, line: 179, column: 38)
!751 = distinct !DILexicalBlock(scope: !752, file: !478, line: 179, column: 21)
!752 = distinct !DILexicalBlock(scope: !753, file: !478, line: 178, column: 31)
!753 = distinct !DILexicalBlock(scope: !743, file: !478, line: 178, column: 17)
!754 = !DILocalVariable(name: "obj", scope: !755, file: !478, line: 188, type: !463)
!755 = distinct !DILexicalBlock(scope: !756, file: !478, line: 187, column: 24)
!756 = distinct !DILexicalBlock(scope: !751, file: !478, line: 184, column: 28)
!757 = !DILocalVariable(name: "obj_obj", scope: !755, file: !478, line: 189, type: !311)
!758 = !DILocalVariable(name: "parent_tuple", scope: !759, file: !478, line: 225, type: !762)
!759 = distinct !DILexicalBlock(scope: !760, file: !478, line: 224, column: 76)
!760 = distinct !DILexicalBlock(scope: !761, file: !478, line: 224, column: 20)
!761 = distinct !DILexicalBlock(scope: !745, file: !478, line: 220, column: 13)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !765, line: 35, baseType: !766)
!765 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !765, line: 31, size: 128, elements: !767)
!767 = !{!768, !769, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !766, file: !765, line: 32, baseType: !315, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !766, file: !765, line: 33, baseType: !350, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !766, file: !765, line: 34, baseType: !471, offset: 128)
!771 = !DILocalVariable(name: "item", scope: !759, file: !478, line: 226, type: !361)
!772 = !DILocalVariable(name: "top", scope: !759, file: !478, line: 227, type: !361)
!773 = !DILocalVariable(name: "bt", scope: !774, file: !478, line: 230, type: !462)
!774 = distinct !DILexicalBlock(scope: !775, file: !478, line: 228, column: 40)
!775 = distinct !DILexicalBlock(scope: !776, file: !478, line: 228, column: 13)
!776 = distinct !DILexicalBlock(scope: !759, file: !478, line: 228, column: 13)
!777 = !DILocation(line: 152, column: 60, scope: !735)
!778 = !DILocation(line: 152, column: 89, scope: !735)
!779 = !DILocation(line: 0, scope: !780)
!780 = distinct !DILexicalBlock(scope: !745, file: !478, line: 161, column: 13)
!781 = !DILocation(line: 0, scope: !743)
!782 = !DILocation(line: 0, scope: !783)
!783 = distinct !DILexicalBlock(scope: !745, file: !478, line: 211, column: 13)
!784 = !DILocation(line: 0, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !478, line: 211, column: 144)
!786 = !DILocation(line: 0, scope: !787)
!787 = distinct !DILexicalBlock(scope: !774, file: !478, line: 236, column: 21)
!788 = !DILocation(line: 155, column: 5, scope: !735)
!789 = !DILocation(line: 161, column: 21, scope: !780)
!790 = !DILocation(line: 161, column: 33, scope: !780)
!791 = !DILocation(line: 161, column: 38, scope: !780)
!792 = !DILocation(line: 161, column: 41, scope: !780)
!793 = !DILocation(line: 161, column: 13, scope: !745)
!794 = !DILocation(line: 164, column: 27, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !478, line: 164, column: 17)
!796 = distinct !DILexicalBlock(scope: !780, file: !478, line: 161, column: 70)
!797 = !DILocation(line: 164, column: 39, scope: !795)
!798 = !DILocation(line: 164, column: 17, scope: !795)
!799 = !DILocation(line: 164, column: 62, scope: !795)
!800 = !DILocation(line: 164, column: 17, scope: !796)
!801 = !DILocation(line: 168, column: 25, scope: !802)
!802 = distinct !DILexicalBlock(scope: !795, file: !478, line: 164, column: 71)
!803 = !DILocation(line: 168, column: 33, scope: !802)
!804 = !DILocation(line: 169, column: 17, scope: !802)
!805 = !DILocation(line: 173, column: 19, scope: !744)
!806 = !{!726, !627, i64 112}
!807 = !DILocation(line: 173, column: 31, scope: !744)
!808 = !DILocation(line: 173, column: 13, scope: !745)
!809 = !DILocation(line: 176, column: 56, scope: !743)
!810 = !DILocation(line: 176, column: 23, scope: !743)
!811 = !DILocation(line: 177, column: 61, scope: !743)
!812 = !DILocation(line: 177, column: 35, scope: !743)
!813 = !DILocation(line: 177, column: 28, scope: !743)
!814 = !DILocation(line: 178, column: 22, scope: !753)
!815 = !DILocation(line: 178, column: 17, scope: !743)
!816 = !DILocation(line: 179, column: 29, scope: !751)
!817 = !{i8 0, i8 2}
!818 = !DILocation(line: 179, column: 21, scope: !752)
!819 = !DILocation(line: 182, column: 83, scope: !750)
!820 = !DILocation(line: 182, column: 42, scope: !750)
!821 = !DILocation(line: 183, column: 75, scope: !750)
!822 = !{!823, !627, i64 8}
!823 = !{!"_mp_map_elem_t", !627, i64 0, !627, i64 8}
!824 = !DILocation(line: 183, column: 90, scope: !750)
!825 = !DILocation(line: 183, column: 21, scope: !750)
!826 = !DILocation(line: 184, column: 28, scope: !756)
!827 = !{!727, !627, i64 0}
!828 = !DILocation(line: 184, column: 28, scope: !751)
!829 = !DILocation(line: 185, column: 29, scope: !830)
!830 = distinct !DILexicalBlock(scope: !756, file: !478, line: 184, column: 76)
!831 = !DILocation(line: 185, column: 37, scope: !830)
!832 = !DILocation(line: 188, column: 54, scope: !755)
!833 = !DILocation(line: 188, column: 40, scope: !755)
!834 = !DILocation(line: 190, column: 29, scope: !835)
!835 = distinct !DILexicalBlock(scope: !755, file: !478, line: 190, column: 25)
!836 = !DILocation(line: 190, column: 37, scope: !835)
!837 = !DILocation(line: 190, column: 40, scope: !835)
!838 = !DILocation(line: 190, column: 76, scope: !835)
!839 = !DILocation(line: 190, column: 68, scope: !835)
!840 = !DILocation(line: 192, column: 35, scope: !841)
!841 = distinct !DILexicalBlock(scope: !835, file: !478, line: 190, column: 128)
!842 = !DILocation(line: 189, column: 30, scope: !755)
!843 = !DILocation(line: 193, column: 21, scope: !841)
!844 = !DILocation(line: 194, column: 35, scope: !845)
!845 = distinct !DILexicalBlock(scope: !835, file: !478, line: 193, column: 28)
!846 = !DILocation(line: 0, scope: !835)
!847 = !DILocation(line: 196, column: 82, scope: !755)
!848 = !DILocation(line: 196, column: 21, scope: !755)
!849 = !DILocation(line: 211, column: 21, scope: !783)
!850 = !DILocation(line: 211, column: 25, scope: !783)
!851 = !DILocation(line: 211, column: 33, scope: !783)
!852 = !DILocation(line: 211, column: 45, scope: !783)
!853 = !DILocation(line: 211, column: 53, scope: !783)
!854 = !DILocation(line: 211, column: 56, scope: !783)
!855 = !DILocation(line: 211, column: 92, scope: !783)
!856 = !DILocation(line: 211, column: 84, scope: !783)
!857 = !DILocation(line: 212, column: 34, scope: !785)
!858 = !DILocation(line: 212, column: 66, scope: !785)
!859 = !DILocation(line: 212, column: 80, scope: !785)
!860 = !DILocation(line: 212, column: 13, scope: !785)
!861 = !DILocation(line: 213, column: 25, scope: !862)
!862 = distinct !DILexicalBlock(scope: !785, file: !478, line: 213, column: 17)
!863 = !DILocation(line: 213, column: 17, scope: !862)
!864 = !DILocation(line: 213, column: 33, scope: !862)
!865 = !DILocation(line: 213, column: 17, scope: !785)
!866 = !DILocation(line: 220, column: 19, scope: !761)
!867 = !{!726, !627, i64 104}
!868 = !DILocation(line: 220, column: 26, scope: !761)
!869 = !DILocation(line: 220, column: 13, scope: !745)
!870 = !DILocation(line: 224, column: 52, scope: !760)
!871 = !DILocation(line: 224, column: 57, scope: !760)
!872 = !DILocation(line: 224, column: 20, scope: !761)
!873 = !DILocation(line: 225, column: 35, scope: !759)
!874 = !DILocation(line: 226, column: 50, scope: !759)
!875 = !DILocation(line: 226, column: 36, scope: !759)
!876 = !DILocation(line: 226, column: 29, scope: !759)
!877 = !DILocation(line: 227, column: 56, scope: !759)
!878 = !{!630, !630, i64 0}
!879 = !DILocation(line: 227, column: 40, scope: !759)
!880 = !DILocation(line: 227, column: 60, scope: !759)
!881 = !DILocation(line: 227, column: 29, scope: !759)
!882 = !DILocation(line: 228, column: 25, scope: !775)
!883 = !DILocation(line: 0, scope: !759)
!884 = !DILocation(line: 228, column: 13, scope: !776)
!885 = !DILocation(line: 230, column: 32, scope: !774)
!886 = !DILocation(line: 231, column: 24, scope: !887)
!887 = distinct !DILexicalBlock(scope: !774, file: !478, line: 231, column: 21)
!888 = !DILocation(line: 231, column: 21, scope: !774)
!889 = !DILocation(line: 235, column: 17, scope: !774)
!890 = !DILocation(line: 236, column: 29, scope: !787)
!891 = !DILocation(line: 236, column: 21, scope: !787)
!892 = !DILocation(line: 236, column: 37, scope: !787)
!893 = !DILocation(line: 228, column: 32, scope: !775)
!894 = distinct !{!894, !884, !895}
!895 = !DILocation(line: 239, column: 13, scope: !776)
!896 = !DILocation(line: 246, column: 20, scope: !897)
!897 = distinct !DILexicalBlock(scope: !760, file: !478, line: 245, column: 16)
!898 = !DILocation(line: 248, column: 18, scope: !899)
!899 = distinct !DILexicalBlock(scope: !745, file: !478, line: 248, column: 13)
!900 = !DILocation(line: 248, column: 13, scope: !745)
!901 = distinct !{!901, !902, !903}
!902 = !DILocation(line: 155, column: 5, scope: !747)
!903 = !DILocation(line: 252, column: 5, scope: !747)
!904 = !DILocation(line: 253, column: 1, scope: !735)
!905 = distinct !DISubprogram(name: "mp_obj_new_instance", scope: !478, file: !478, line: 105, type: !906, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !909)
!906 = !DISubroutineType(types: !907)
!907 = !{!463, !319, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!909 = !{!910, !911, !912, !913}
!910 = !DILocalVariable(name: "class", arg: 1, scope: !905, file: !478, line: 105, type: !319)
!911 = !DILocalVariable(name: "native_base", arg: 2, scope: !905, file: !478, line: 105, type: !908)
!912 = !DILocalVariable(name: "num_native_bases", scope: !905, file: !478, line: 106, type: !350)
!913 = !DILocalVariable(name: "o", scope: !905, file: !478, line: 108, type: !463)
!914 = !DILocation(line: 105, column: 61, scope: !905)
!915 = !DILocation(line: 105, column: 90, scope: !905)
!916 = !DILocation(line: 106, column: 31, scope: !905)
!917 = !DILocation(line: 106, column: 12, scope: !905)
!918 = !DILocation(line: 108, column: 28, scope: !905)
!919 = !DILocation(line: 108, column: 24, scope: !905)
!920 = !DILocation(line: 109, column: 13, scope: !905)
!921 = !DILocation(line: 109, column: 18, scope: !905)
!922 = !DILocation(line: 110, column: 21, scope: !905)
!923 = !DILocation(line: 110, column: 5, scope: !905)
!924 = !DILocation(line: 114, column: 26, scope: !925)
!925 = distinct !DILexicalBlock(scope: !905, file: !478, line: 114, column: 9)
!926 = !DILocation(line: 114, column: 9, scope: !905)
!927 = !DILocation(line: 115, column: 12, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !478, line: 114, column: 32)
!929 = !DILocation(line: 115, column: 9, scope: !928)
!930 = !DILocation(line: 115, column: 22, scope: !928)
!931 = !DILocation(line: 116, column: 5, scope: !928)
!932 = !DILocation(line: 117, column: 5, scope: !905)
!933 = distinct !DISubprogram(name: "mp_obj_instance_is_callable", scope: !478, file: !478, line: 881, type: !934, scopeLine: 881, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !936)
!934 = !DISubroutineType(types: !935)
!935 = !{!541, !311}
!936 = !{!937, !938}
!937 = !DILocalVariable(name: "self_in", arg: 1, scope: !933, file: !478, line: 881, type: !311)
!938 = !DILocalVariable(name: "member", scope: !933, file: !478, line: 882, type: !586)
!939 = !DILocation(line: 881, column: 43, scope: !933)
!940 = !DILocation(line: 882, column: 5, scope: !933)
!941 = !DILocation(line: 882, column: 14, scope: !933)
!942 = !DILocation(line: 883, column: 46, scope: !933)
!943 = !DILocation(line: 883, column: 12, scope: !933)
!944 = !DILocation(line: 883, column: 54, scope: !933)
!945 = !DILocation(line: 884, column: 1, scope: !933)
!946 = !DILocation(line: 883, column: 5, scope: !933)
!947 = distinct !DISubprogram(name: "mp_obj_instance_get_call", scope: !478, file: !478, line: 868, type: !948, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !950)
!948 = !DISubroutineType(types: !949)
!949 = !{!311, !311, !313}
!950 = !{!951, !952, !953, !954}
!951 = !DILocalVariable(name: "self_in", arg: 1, scope: !947, file: !478, line: 868, type: !311)
!952 = !DILocalVariable(name: "member", arg: 2, scope: !947, file: !478, line: 868, type: !313)
!953 = !DILocalVariable(name: "self", scope: !947, file: !478, line: 869, type: !463)
!954 = !DILocalVariable(name: "lookup", scope: !947, file: !478, line: 870, type: !590)
!955 = !DILocation(line: 868, column: 51, scope: !947)
!956 = !DILocation(line: 868, column: 70, scope: !947)
!957 = !DILocation(line: 869, column: 24, scope: !947)
!958 = !DILocation(line: 870, column: 5, scope: !947)
!959 = !DILocation(line: 870, column: 39, scope: !947)
!960 = !DILocation(line: 877, column: 45, scope: !947)
!961 = !DILocation(line: 870, column: 30, scope: !947)
!962 = !DILocation(line: 877, column: 5, scope: !947)
!963 = !DILocation(line: 878, column: 12, scope: !947)
!964 = !DILocation(line: 879, column: 1, scope: !947)
!965 = !DILocation(line: 878, column: 5, scope: !947)
!966 = distinct !DISubprogram(name: "mp_obj_instance_call", scope: !478, file: !478, line: 886, type: !383, scopeLine: 886, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !974}
!968 = !DILocalVariable(name: "self_in", arg: 1, scope: !966, file: !478, line: 886, type: !311)
!969 = !DILocalVariable(name: "n_args", arg: 2, scope: !966, file: !478, line: 886, type: !350)
!970 = !DILocalVariable(name: "n_kw", arg: 3, scope: !966, file: !478, line: 886, type: !350)
!971 = !DILocalVariable(name: "args", arg: 4, scope: !966, file: !478, line: 886, type: !361)
!972 = !DILocalVariable(name: "member", scope: !966, file: !478, line: 887, type: !586)
!973 = !DILocalVariable(name: "call", scope: !966, file: !478, line: 888, type: !311)
!974 = !DILocalVariable(name: "self", scope: !966, file: !478, line: 897, type: !463)
!975 = !DILocation(line: 886, column: 40, scope: !966)
!976 = !DILocation(line: 886, column: 56, scope: !966)
!977 = !DILocation(line: 886, column: 71, scope: !966)
!978 = !DILocation(line: 886, column: 93, scope: !966)
!979 = !DILocation(line: 887, column: 5, scope: !966)
!980 = !DILocation(line: 887, column: 14, scope: !966)
!981 = !DILocation(line: 888, column: 55, scope: !966)
!982 = !DILocation(line: 888, column: 21, scope: !966)
!983 = !DILocation(line: 888, column: 14, scope: !966)
!984 = !DILocation(line: 889, column: 9, scope: !966)
!985 = !DILocation(line: 891, column: 32, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !478, line: 890, column: 71)
!987 = distinct !DILexicalBlock(scope: !988, file: !478, line: 890, column: 13)
!988 = distinct !DILexicalBlock(scope: !989, file: !478, line: 889, column: 30)
!989 = distinct !DILexicalBlock(scope: !966, file: !478, line: 889, column: 9)
!990 = !DILocation(line: 891, column: 13, scope: !986)
!991 = !DILocation(line: 897, column: 24, scope: !966)
!992 = !DILocation(line: 899, column: 44, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !478, line: 898, column: 34)
!994 = distinct !DILexicalBlock(scope: !966, file: !478, line: 898, column: 9)
!995 = !DILocation(line: 899, column: 38, scope: !993)
!996 = !DILocation(line: 899, column: 16, scope: !993)
!997 = !DILocation(line: 899, column: 9, scope: !993)
!998 = !DILocation(line: 902, column: 37, scope: !966)
!999 = !DILocation(line: 902, column: 48, scope: !966)
!1000 = !DILocation(line: 902, column: 12, scope: !966)
!1001 = !DILocation(line: 902, column: 5, scope: !966)
!1002 = !DILocation(line: 0, scope: !966)
!1003 = !DILocation(line: 903, column: 1, scope: !966)
!1004 = distinct !DISubprogram(name: "type_print", scope: !478, file: !478, line: 994, type: !333, scopeLine: 994, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1005)
!1005 = !{!1006, !1007, !1008, !1009}
!1006 = !DILocalVariable(name: "print", arg: 1, scope: !1004, file: !478, line: 994, type: !335)
!1007 = !DILocalVariable(name: "self_in", arg: 2, scope: !1004, file: !478, line: 994, type: !311)
!1008 = !DILocalVariable(name: "kind", arg: 3, scope: !1004, file: !478, line: 994, type: !355)
!1009 = !DILocalVariable(name: "self", scope: !1004, file: !478, line: 996, type: !462)
!1010 = !DILocation(line: 994, column: 42, scope: !1004)
!1011 = !DILocation(line: 994, column: 58, scope: !1004)
!1012 = !DILocation(line: 994, column: 83, scope: !1004)
!1013 = !DILocation(line: 996, column: 20, scope: !1004)
!1014 = !DILocation(line: 997, column: 44, scope: !1004)
!1015 = !{!726, !728, i64 10}
!1016 = !DILocation(line: 997, column: 38, scope: !1004)
!1017 = !DILocation(line: 997, column: 5, scope: !1004)
!1018 = !DILocation(line: 998, column: 1, scope: !1004)
!1019 = distinct !DISubprogram(name: "type_make_new", scope: !478, file: !478, line: 1000, type: !359, scopeLine: 1000, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1020)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DILocalVariable(name: "type_in", arg: 1, scope: !1019, file: !478, line: 1000, type: !319)
!1022 = !DILocalVariable(name: "n_args", arg: 2, scope: !1019, file: !478, line: 1000, type: !350)
!1023 = !DILocalVariable(name: "args", arg: 3, scope: !1019, file: !478, line: 1000, type: !361)
!1024 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1019, file: !478, line: 1000, type: !363)
!1025 = !DILocation(line: 1000, column: 52, scope: !1019)
!1026 = !DILocation(line: 1000, column: 68, scope: !1019)
!1027 = !DILocation(line: 1000, column: 92, scope: !1019)
!1028 = !DILocation(line: 1000, column: 108, scope: !1019)
!1029 = !DILocation(line: 1003, column: 5, scope: !1019)
!1030 = !DILocation(line: 1005, column: 5, scope: !1019)
!1031 = !DILocation(line: 1007, column: 20, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1019, file: !478, line: 1005, column: 21)
!1033 = !DILocation(line: 1007, column: 13, scope: !1032)
!1034 = !DILocation(line: 1013, column: 56, scope: !1032)
!1035 = !DILocation(line: 1013, column: 36, scope: !1032)
!1036 = !DILocation(line: 1013, column: 66, scope: !1032)
!1037 = !DILocation(line: 1013, column: 75, scope: !1032)
!1038 = !DILocation(line: 1013, column: 20, scope: !1032)
!1039 = !DILocation(line: 1013, column: 13, scope: !1032)
!1040 = !DILocation(line: 1016, column: 32, scope: !1032)
!1041 = !DILocation(line: 1016, column: 13, scope: !1032)
!1042 = !DILocation(line: 0, scope: !1032)
!1043 = !DILocation(line: 1018, column: 1, scope: !1019)
!1044 = distinct !DISubprogram(name: "type_call", scope: !478, file: !478, line: 1020, type: !383, scopeLine: 1020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1046 = !DILocalVariable(name: "self_in", arg: 1, scope: !1044, file: !478, line: 1020, type: !311)
!1047 = !DILocalVariable(name: "n_args", arg: 2, scope: !1044, file: !478, line: 1020, type: !350)
!1048 = !DILocalVariable(name: "n_kw", arg: 3, scope: !1044, file: !478, line: 1020, type: !350)
!1049 = !DILocalVariable(name: "args", arg: 4, scope: !1044, file: !478, line: 1020, type: !361)
!1050 = !DILocalVariable(name: "self", scope: !1044, file: !478, line: 1023, type: !462)
!1051 = !DILocalVariable(name: "kw_args", scope: !1044, file: !478, line: 1034, type: !364)
!1052 = !DILocalVariable(name: "o", scope: !1044, file: !478, line: 1036, type: !311)
!1053 = !DILocation(line: 1020, column: 36, scope: !1044)
!1054 = !DILocation(line: 1020, column: 52, scope: !1044)
!1055 = !DILocation(line: 1020, column: 67, scope: !1044)
!1056 = !DILocation(line: 1020, column: 89, scope: !1044)
!1057 = !DILocation(line: 1025, column: 15, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1044, file: !478, line: 1025, column: 9)
!1059 = !DILocation(line: 1025, column: 24, scope: !1058)
!1060 = !DILocation(line: 1025, column: 9, scope: !1044)
!1061 = !DILocation(line: 1027, column: 32, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !478, line: 1026, column: 71)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !478, line: 1026, column: 13)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !478, line: 1025, column: 33)
!1065 = !DILocation(line: 1027, column: 13, scope: !1062)
!1066 = !DILocation(line: 1023, column: 27, scope: !1044)
!1067 = !DILocation(line: 1023, column: 20, scope: !1044)
!1068 = !DILocation(line: 1034, column: 5, scope: !1044)
!1069 = !DILocation(line: 1035, column: 50, scope: !1044)
!1070 = !DILocation(line: 1034, column: 14, scope: !1044)
!1071 = !DILocation(line: 1035, column: 5, scope: !1044)
!1072 = !DILocation(line: 1036, column: 18, scope: !1044)
!1073 = !DILocation(line: 1036, column: 14, scope: !1044)
!1074 = !DILocation(line: 1040, column: 1, scope: !1044)
!1075 = !DILocation(line: 1039, column: 5, scope: !1044)
!1076 = distinct !DISubprogram(name: "type_attr", scope: !478, file: !478, line: 1042, type: !400, scopeLine: 1042, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1085, !1089, !1092}
!1078 = !DILocalVariable(name: "self_in", arg: 1, scope: !1076, file: !478, line: 1042, type: !311)
!1079 = !DILocalVariable(name: "attr", arg: 2, scope: !1076, file: !478, line: 1042, type: !402)
!1080 = !DILocalVariable(name: "dest", arg: 3, scope: !1076, file: !478, line: 1042, type: !313)
!1081 = !DILocalVariable(name: "self", scope: !1076, file: !478, line: 1044, type: !462)
!1082 = !DILocalVariable(name: "lookup", scope: !1083, file: !478, line: 1054, type: !590)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !478, line: 1046, column: 33)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !478, line: 1046, column: 9)
!1085 = !DILocalVariable(name: "locals_map", scope: !1086, file: !478, line: 1069, type: !363)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !478, line: 1067, column: 40)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !478, line: 1067, column: 13)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !478, line: 1062, column: 12)
!1089 = !DILocalVariable(name: "elem", scope: !1090, file: !478, line: 1076, type: !374)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !478, line: 1074, column: 41)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !478, line: 1074, column: 17)
!1092 = !DILocalVariable(name: "elem", scope: !1093, file: !478, line: 1095, type: !374)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !478, line: 1080, column: 20)
!1094 = !DILocation(line: 1042, column: 32, scope: !1076)
!1095 = !DILocation(line: 1042, column: 46, scope: !1076)
!1096 = !DILocation(line: 1042, column: 62, scope: !1076)
!1097 = !DILocation(line: 1046, column: 9, scope: !1084)
!1098 = !DILocation(line: 1046, column: 17, scope: !1084)
!1099 = !DILocation(line: 1046, column: 9, scope: !1076)
!1100 = !DILocation(line: 1044, column: 27, scope: !1076)
!1101 = !DILocation(line: 1044, column: 20, scope: !1076)
!1102 = !DILocation(line: 1054, column: 9, scope: !1083)
!1103 = !DILocation(line: 1054, column: 43, scope: !1083)
!1104 = !DILocation(line: 1054, column: 34, scope: !1083)
!1105 = !DILocation(line: 1061, column: 9, scope: !1083)
!1106 = !DILocation(line: 1062, column: 5, scope: !1084)
!1107 = !DILocation(line: 1062, column: 5, scope: !1083)
!1108 = !DILocation(line: 1067, column: 19, scope: !1087)
!1109 = !DILocation(line: 1067, column: 31, scope: !1087)
!1110 = !DILocation(line: 1067, column: 13, scope: !1088)
!1111 = !DILocation(line: 1069, column: 56, scope: !1086)
!1112 = !DILocation(line: 1069, column: 23, scope: !1086)
!1113 = !DILocation(line: 1070, column: 29, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1086, file: !478, line: 1070, column: 17)
!1115 = !DILocation(line: 1070, column: 17, scope: !1114)
!1116 = !DILocation(line: 1070, column: 17, scope: !1086)
!1117 = !DILocation(line: 1074, column: 17, scope: !1091)
!1118 = !DILocation(line: 1074, column: 25, scope: !1091)
!1119 = !DILocation(line: 1074, column: 17, scope: !1086)
!1120 = !DILocation(line: 1076, column: 65, scope: !1090)
!1121 = !DILocation(line: 1076, column: 39, scope: !1090)
!1122 = !DILocation(line: 1076, column: 32, scope: !1090)
!1123 = !DILocation(line: 1077, column: 26, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1090, file: !478, line: 1077, column: 21)
!1125 = !DILocation(line: 1077, column: 21, scope: !1090)
!1126 = !DILocation(line: 1078, column: 29, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !478, line: 1077, column: 35)
!1128 = !DILocation(line: 1079, column: 17, scope: !1127)
!1129 = !DILocation(line: 1083, column: 29, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1093, file: !478, line: 1083, column: 21)
!1131 = !{!726, !728, i64 8}
!1132 = !DILocation(line: 1083, column: 35, scope: !1130)
!1133 = !DILocation(line: 1083, column: 21, scope: !1093)
!1134 = !DILocation(line: 1084, column: 25, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !478, line: 1084, column: 25)
!1136 = distinct !DILexicalBlock(scope: !1130, file: !478, line: 1083, column: 71)
!1137 = !DILocation(line: 1084, column: 25, scope: !1136)
!1138 = !DILocation(line: 1085, column: 41, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !478, line: 1085, column: 29)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !478, line: 1084, column: 86)
!1141 = !DILocation(line: 1085, column: 29, scope: !1140)
!1142 = !DILocation(line: 1087, column: 67, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !478, line: 1085, column: 68)
!1144 = !DILocation(line: 1087, column: 29, scope: !1143)
!1145 = !DILocation(line: 1089, column: 37, scope: !1140)
!1146 = !DILocation(line: 1090, column: 21, scope: !1140)
!1147 = !DILocation(line: 1095, column: 65, scope: !1093)
!1148 = !DILocation(line: 1095, column: 39, scope: !1093)
!1149 = !DILocation(line: 1095, column: 32, scope: !1093)
!1150 = !DILocation(line: 1096, column: 31, scope: !1093)
!1151 = !DILocation(line: 1096, column: 23, scope: !1093)
!1152 = !DILocation(line: 1096, column: 29, scope: !1093)
!1153 = !DILocation(line: 1097, column: 25, scope: !1093)
!1154 = !DILocation(line: 1101, column: 1, scope: !1076)
!1155 = distinct !DISubprogram(name: "mp_obj_new_type", scope: !478, file: !478, line: 1113, type: !1156, scopeLine: 1113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1158)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!311, !402, !311, !311}
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1170, !1171, !1172, !1173, !1174}
!1159 = !DILocalVariable(name: "name", arg: 1, scope: !1155, file: !478, line: 1113, type: !402)
!1160 = !DILocalVariable(name: "bases_tuple", arg: 2, scope: !1155, file: !478, line: 1113, type: !311)
!1161 = !DILocalVariable(name: "locals_dict", arg: 3, scope: !1155, file: !478, line: 1113, type: !311)
!1162 = !DILocalVariable(name: "base_flags", scope: !1155, file: !478, line: 1125, type: !326)
!1163 = !DILocalVariable(name: "bases_len", scope: !1155, file: !478, line: 1126, type: !350)
!1164 = !DILocalVariable(name: "bases_items", scope: !1155, file: !478, line: 1127, type: !313)
!1165 = !DILocalVariable(name: "i", scope: !1166, file: !478, line: 1129, type: !350)
!1166 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1129, column: 5)
!1167 = !DILocalVariable(name: "t", scope: !1168, file: !478, line: 1133, type: !462)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !478, line: 1129, column: 44)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !478, line: 1129, column: 5)
!1170 = !DILocalVariable(name: "o", scope: !1155, file: !478, line: 1151, type: !462)
!1171 = !DILocalVariable(name: "native_base", scope: !1155, file: !478, line: 1187, type: !319)
!1172 = !DILocalVariable(name: "num_native_bases", scope: !1155, file: !478, line: 1188, type: !350)
!1173 = !DILocalVariable(name: "locals_map", scope: !1155, file: !478, line: 1193, type: !363)
!1174 = !DILocalVariable(name: "elem", scope: !1155, file: !478, line: 1205, type: !374)
!1175 = !DILocation(line: 1113, column: 31, scope: !1155)
!1176 = !DILocation(line: 1113, column: 46, scope: !1155)
!1177 = !DILocation(line: 1113, column: 68, scope: !1155)
!1178 = !DILocation(line: 1115, column: 10, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1115, column: 9)
!1180 = !DILocation(line: 1115, column: 9, scope: !1155)
!1181 = !DILocation(line: 1116, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !478, line: 1115, column: 55)
!1183 = !DILocation(line: 1118, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1118, column: 9)
!1185 = !DILocation(line: 1118, column: 9, scope: !1155)
!1186 = !DILocation(line: 1119, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !478, line: 1118, column: 54)
!1188 = !DILocation(line: 1125, column: 14, scope: !1155)
!1189 = !DILocation(line: 1126, column: 5, scope: !1155)
!1190 = !DILocation(line: 1127, column: 5, scope: !1155)
!1191 = !DILocation(line: 1126, column: 12, scope: !1155)
!1192 = !DILocation(line: 1127, column: 15, scope: !1155)
!1193 = !DILocation(line: 1128, column: 5, scope: !1155)
!1194 = !DILocation(line: 1129, column: 17, scope: !1166)
!1195 = !DILocation(line: 1129, column: 28, scope: !1169)
!1196 = !DILocation(line: 1129, column: 26, scope: !1169)
!1197 = !DILocation(line: 1129, column: 5, scope: !1166)
!1198 = !DILocation(line: 0, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1168, file: !478, line: 1130, column: 13)
!1200 = !DILocation(line: 0, scope: !1169)
!1201 = !DILocation(line: 0, scope: !1155)
!1202 = !DILocation(line: 1151, column: 24, scope: !1155)
!1203 = !DILocation(line: 1151, column: 20, scope: !1155)
!1204 = !DILocation(line: 1152, column: 13, scope: !1155)
!1205 = !DILocation(line: 1152, column: 18, scope: !1155)
!1206 = !{!726, !627, i64 0}
!1207 = !DILocation(line: 1153, column: 8, scope: !1155)
!1208 = !DILocation(line: 1153, column: 14, scope: !1155)
!1209 = !DILocation(line: 1154, column: 15, scope: !1155)
!1210 = !DILocation(line: 1154, column: 8, scope: !1155)
!1211 = !DILocation(line: 1154, column: 13, scope: !1155)
!1212 = !DILocation(line: 1155, column: 8, scope: !1155)
!1213 = !DILocation(line: 1155, column: 14, scope: !1155)
!1214 = !{!726, !627, i64 16}
!1215 = !DILocation(line: 1156, column: 8, scope: !1155)
!1216 = !DILocation(line: 1156, column: 17, scope: !1155)
!1217 = !DILocation(line: 1157, column: 8, scope: !1155)
!1218 = !DILocation(line: 1157, column: 13, scope: !1155)
!1219 = !{!726, !627, i64 32}
!1220 = !DILocation(line: 1158, column: 8, scope: !1155)
!1221 = !DILocation(line: 1158, column: 17, scope: !1155)
!1222 = !{!726, !627, i64 40}
!1223 = !DILocation(line: 1159, column: 8, scope: !1155)
!1224 = !DILocation(line: 1159, column: 18, scope: !1155)
!1225 = !{!726, !627, i64 48}
!1226 = !DILocation(line: 1160, column: 8, scope: !1155)
!1227 = !DILocation(line: 1160, column: 13, scope: !1155)
!1228 = !{!726, !627, i64 56}
!1229 = !DILocation(line: 1161, column: 8, scope: !1155)
!1230 = !DILocation(line: 1161, column: 15, scope: !1155)
!1231 = !{!726, !627, i64 64}
!1232 = !DILocation(line: 1162, column: 8, scope: !1155)
!1233 = !DILocation(line: 1162, column: 16, scope: !1155)
!1234 = !{!726, !627, i64 72}
!1235 = !DILocation(line: 1164, column: 8, scope: !1155)
!1236 = !DILocation(line: 1164, column: 17, scope: !1155)
!1237 = !DILocation(line: 1164, column: 28, scope: !1155)
!1238 = !{!726, !627, i64 88}
!1239 = !DILocation(line: 1166, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1166, column: 9)
!1241 = !DILocation(line: 1166, column: 19, scope: !1240)
!1242 = !DILocation(line: 1166, column: 9, scope: !1155)
!1243 = !DILocation(line: 1130, column: 14, scope: !1199)
!1244 = !DILocation(line: 1130, column: 13, scope: !1168)
!1245 = !DILocation(line: 1131, column: 32, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1199, file: !478, line: 1130, column: 61)
!1247 = !DILocation(line: 1131, column: 13, scope: !1246)
!1248 = !DILocation(line: 1133, column: 24, scope: !1168)
!1249 = !DILocation(line: 1135, column: 16, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1168, file: !478, line: 1135, column: 13)
!1251 = !DILocation(line: 1135, column: 25, scope: !1250)
!1252 = !DILocation(line: 1135, column: 13, scope: !1168)
!1253 = !DILocation(line: 1137, column: 36, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !478, line: 1136, column: 75)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !478, line: 1136, column: 17)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !478, line: 1135, column: 34)
!1257 = !DILocation(line: 1137, column: 17, scope: !1254)
!1258 = !DILocation(line: 1144, column: 13, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1168, file: !478, line: 1144, column: 13)
!1260 = !DILocation(line: 1144, column: 13, scope: !1168)
!1261 = !DILocation(line: 1145, column: 16, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !478, line: 1144, column: 41)
!1263 = !DILocation(line: 1145, column: 22, scope: !1262)
!1264 = !DILocation(line: 1146, column: 36, scope: !1262)
!1265 = !DILocation(line: 1146, column: 24, scope: !1262)
!1266 = !DILocation(line: 1147, column: 9, scope: !1262)
!1267 = !DILocation(line: 1129, column: 40, scope: !1169)
!1268 = distinct !{!1268, !1197, !1269}
!1269 = !DILocation(line: 1149, column: 5, scope: !1166)
!1270 = !DILocation(line: 1171, column: 40, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1240, file: !478, line: 1166, column: 24)
!1272 = !DILocation(line: 1171, column: 72, scope: !1271)
!1273 = !{!726, !627, i64 96}
!1274 = !DILocation(line: 1171, column: 12, scope: !1271)
!1275 = !DILocation(line: 1171, column: 21, scope: !1271)
!1276 = !DILocation(line: 1173, column: 23, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !478, line: 1173, column: 13)
!1278 = !DILocation(line: 1173, column: 13, scope: !1271)
!1279 = !DILocation(line: 1175, column: 16, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !478, line: 1173, column: 29)
!1281 = !DILocation(line: 1175, column: 23, scope: !1280)
!1282 = !DILocation(line: 1179, column: 9, scope: !1280)
!1283 = !DILocation(line: 1180, column: 25, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1277, file: !478, line: 1179, column: 16)
!1285 = !DILocation(line: 1180, column: 16, scope: !1284)
!1286 = !DILocation(line: 1180, column: 23, scope: !1284)
!1287 = !DILocation(line: 1184, column: 43, scope: !1155)
!1288 = !DILocation(line: 1184, column: 22, scope: !1155)
!1289 = !DILocation(line: 1184, column: 8, scope: !1155)
!1290 = !DILocation(line: 1184, column: 20, scope: !1155)
!1291 = !DILocation(line: 1187, column: 5, scope: !1155)
!1292 = !DILocation(line: 1187, column: 26, scope: !1155)
!1293 = !DILocation(line: 1188, column: 31, scope: !1155)
!1294 = !DILocation(line: 1189, column: 26, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1189, column: 9)
!1296 = !DILocation(line: 1189, column: 9, scope: !1155)
!1297 = !DILocation(line: 1190, column: 28, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !478, line: 1189, column: 31)
!1299 = !DILocation(line: 1190, column: 9, scope: !1298)
!1300 = !DILocation(line: 1193, column: 32, scope: !1155)
!1301 = !DILocation(line: 1193, column: 45, scope: !1155)
!1302 = !DILocation(line: 1193, column: 15, scope: !1155)
!1303 = !DILocation(line: 1196, column: 14, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1196, column: 9)
!1305 = !DILocation(line: 1196, column: 20, scope: !1304)
!1306 = !DILocation(line: 1196, column: 55, scope: !1304)
!1307 = !DILocation(line: 1197, column: 14, scope: !1304)
!1308 = !DILocation(line: 1197, column: 52, scope: !1304)
!1309 = !DILocation(line: 1198, column: 32, scope: !1304)
!1310 = !DILocation(line: 1198, column: 37, scope: !1304)
!1311 = !DILocation(line: 1199, column: 15, scope: !1304)
!1312 = !DILocation(line: 1199, column: 28, scope: !1304)
!1313 = !DILocation(line: 1199, column: 40, scope: !1304)
!1314 = !DILocation(line: 1199, column: 48, scope: !1304)
!1315 = !DILocation(line: 1200, column: 68, scope: !1304)
!1316 = !DILocation(line: 1200, column: 15, scope: !1304)
!1317 = !DILocation(line: 1196, column: 9, scope: !1155)
!1318 = !DILocation(line: 1201, column: 18, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1304, file: !478, line: 1200, column: 76)
!1320 = !DILocation(line: 1202, column: 5, scope: !1319)
!1321 = !DILocation(line: 1205, column: 27, scope: !1155)
!1322 = !DILocation(line: 1205, column: 20, scope: !1155)
!1323 = !DILocation(line: 1206, column: 14, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1155, file: !478, line: 1206, column: 9)
!1325 = !DILocation(line: 1206, column: 9, scope: !1155)
!1326 = !DILocation(line: 1208, column: 13, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !478, line: 1208, column: 13)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !478, line: 1206, column: 23)
!1329 = !DILocation(line: 1208, column: 13, scope: !1328)
!1330 = !DILocation(line: 1210, column: 27, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !478, line: 1208, column: 41)
!1332 = !DILocation(line: 1210, column: 25, scope: !1331)
!1333 = !DILocation(line: 1211, column: 9, scope: !1331)
!1334 = !DILocation(line: 1215, column: 1, scope: !1155)
!1335 = !DILocation(line: 1214, column: 5, scope: !1155)
!1336 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !1337, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1340)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!541, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !453)
!1340 = !{!1341}
!1341 = !DILocalVariable(name: "o", arg: 1, scope: !1336, file: !6, line: 109, type: !1339)
!1342 = !DILocation(line: 109, column: 49, scope: !1336)
!1343 = !DILocation(line: 110, column: 17, scope: !1336)
!1344 = !DILocation(line: 110, column: 32, scope: !1336)
!1345 = !DILocation(line: 110, column: 37, scope: !1336)
!1346 = !DILocation(line: 110, column: 7, scope: !1336)
!1347 = distinct !DISubprogram(name: "instance_print", scope: !478, file: !478, line: 255, type: !333, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1349 = !DILocalVariable(name: "print", arg: 1, scope: !1347, file: !478, line: 255, type: !335)
!1350 = !DILocalVariable(name: "self_in", arg: 2, scope: !1347, file: !478, line: 255, type: !311)
!1351 = !DILocalVariable(name: "kind", arg: 3, scope: !1347, file: !478, line: 255, type: !355)
!1352 = !DILocalVariable(name: "self", scope: !1347, file: !478, line: 256, type: !463)
!1353 = !DILocalVariable(name: "meth", scope: !1347, file: !478, line: 257, type: !402)
!1354 = !DILocalVariable(name: "member", scope: !1347, file: !478, line: 258, type: !586)
!1355 = !DILocalVariable(name: "lookup", scope: !1347, file: !478, line: 259, type: !590)
!1356 = !DILocalVariable(name: "r", scope: !1357, file: !478, line: 288, type: !311)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !478, line: 287, column: 35)
!1358 = distinct !DILexicalBlock(scope: !1347, file: !478, line: 287, column: 9)
!1359 = !DILocation(line: 255, column: 46, scope: !1347)
!1360 = !DILocation(line: 255, column: 62, scope: !1347)
!1361 = !DILocation(line: 255, column: 87, scope: !1347)
!1362 = !DILocation(line: 256, column: 24, scope: !1347)
!1363 = !DILocation(line: 257, column: 23, scope: !1347)
!1364 = !DILocation(line: 257, column: 17, scope: !1347)
!1365 = !DILocation(line: 257, column: 10, scope: !1347)
!1366 = !DILocation(line: 258, column: 5, scope: !1347)
!1367 = !DILocation(line: 258, column: 14, scope: !1347)
!1368 = !DILocation(line: 259, column: 5, scope: !1347)
!1369 = !DILocation(line: 259, column: 39, scope: !1347)
!1370 = !DILocation(line: 263, column: 17, scope: !1347)
!1371 = !DILocation(line: 266, column: 45, scope: !1347)
!1372 = !DILocation(line: 259, column: 30, scope: !1347)
!1373 = !DILocation(line: 266, column: 5, scope: !1347)
!1374 = !DILocation(line: 267, column: 9, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1347, file: !478, line: 267, column: 9)
!1376 = !DILocation(line: 267, column: 19, scope: !1375)
!1377 = !DILocation(line: 267, column: 34, scope: !1375)
!1378 = !DILocation(line: 269, column: 21, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !478, line: 267, column: 56)
!1380 = !DILocation(line: 270, column: 28, scope: !1379)
!1381 = !DILocation(line: 271, column: 49, scope: !1379)
!1382 = !DILocation(line: 271, column: 9, scope: !1379)
!1383 = !DILocation(line: 272, column: 5, scope: !1379)
!1384 = !DILocation(line: 274, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1347, file: !478, line: 274, column: 9)
!1386 = !DILocation(line: 274, column: 9, scope: !1347)
!1387 = !DILocation(line: 276, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !478, line: 276, column: 13)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !478, line: 274, column: 39)
!1390 = !DILocation(line: 276, column: 13, scope: !1389)
!1391 = !DILocation(line: 277, column: 17, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !478, line: 276, column: 67)
!1393 = !DILocation(line: 278, column: 57, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !478, line: 277, column: 36)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !478, line: 277, column: 17)
!1396 = !DILocation(line: 278, column: 63, scope: !1394)
!1397 = !DILocation(line: 278, column: 46, scope: !1394)
!1398 = !DILocation(line: 278, column: 37, scope: !1394)
!1399 = !DILocation(line: 278, column: 17, scope: !1394)
!1400 = !DILocation(line: 279, column: 13, scope: !1394)
!1401 = !DILocation(line: 280, column: 40, scope: !1392)
!1402 = !DILocation(line: 280, column: 62, scope: !1392)
!1403 = !DILocation(line: 280, column: 13, scope: !1392)
!1404 = !DILocation(line: 281, column: 9, scope: !1392)
!1405 = !DILocation(line: 282, column: 40, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1388, file: !478, line: 281, column: 16)
!1407 = !DILocation(line: 282, column: 13, scope: !1406)
!1408 = !DILocation(line: 288, column: 22, scope: !1357)
!1409 = !DILocation(line: 288, column: 18, scope: !1357)
!1410 = !DILocation(line: 289, column: 9, scope: !1357)
!1411 = !DILocation(line: 294, column: 43, scope: !1347)
!1412 = !DILocation(line: 294, column: 5, scope: !1347)
!1413 = !DILocation(line: 295, column: 1, scope: !1347)
!1414 = distinct !DISubprogram(name: "instance_unary_op", scope: !478, file: !478, line: 416, type: !388, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1416 = !DILocalVariable(name: "op", arg: 1, scope: !1414, file: !478, line: 416, type: !390)
!1417 = !DILocalVariable(name: "self_in", arg: 2, scope: !1414, file: !478, line: 416, type: !311)
!1418 = !DILocalVariable(name: "self", scope: !1414, file: !478, line: 417, type: !463)
!1419 = !DILocalVariable(name: "op_name", scope: !1414, file: !478, line: 431, type: !402)
!1420 = !DILocalVariable(name: "member", scope: !1414, file: !478, line: 437, type: !586)
!1421 = !DILocalVariable(name: "lookup", scope: !1414, file: !478, line: 438, type: !590)
!1422 = !DILocalVariable(name: "val", scope: !1423, file: !478, line: 449, type: !311)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !478, line: 448, column: 42)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !478, line: 448, column: 16)
!1425 = distinct !DILexicalBlock(scope: !1414, file: !478, line: 446, column: 9)
!1426 = !DILocation(line: 416, column: 49, scope: !1414)
!1427 = !DILocation(line: 416, column: 62, scope: !1414)
!1428 = !DILocation(line: 431, column: 20, scope: !1414)
!1429 = !{!628, !628, i64 0}
!1430 = !DILocation(line: 431, column: 10, scope: !1414)
!1431 = !DILocation(line: 437, column: 5, scope: !1414)
!1432 = !DILocation(line: 437, column: 14, scope: !1414)
!1433 = !DILocation(line: 438, column: 5, scope: !1414)
!1434 = !DILocation(line: 438, column: 39, scope: !1414)
!1435 = !DILocation(line: 442, column: 17, scope: !1414)
!1436 = !DILocation(line: 445, column: 45, scope: !1414)
!1437 = !DILocation(line: 438, column: 30, scope: !1414)
!1438 = !DILocation(line: 445, column: 5, scope: !1414)
!1439 = !DILocation(line: 446, column: 9, scope: !1425)
!1440 = !DILocation(line: 446, column: 9, scope: !1414)
!1441 = !DILocation(line: 417, column: 24, scope: !1414)
!1442 = !DILocation(line: 447, column: 38, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1425, file: !478, line: 446, column: 39)
!1444 = !DILocation(line: 447, column: 32, scope: !1443)
!1445 = !DILocation(line: 447, column: 16, scope: !1443)
!1446 = !DILocation(line: 447, column: 9, scope: !1443)
!1447 = !DILocation(line: 449, column: 24, scope: !1423)
!1448 = !DILocation(line: 449, column: 18, scope: !1423)
!1449 = !DILocation(line: 451, column: 16, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1423, file: !478, line: 451, column: 13)
!1451 = !DILocation(line: 451, column: 13, scope: !1423)
!1452 = !DILocation(line: 452, column: 19, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !478, line: 451, column: 37)
!1454 = !DILocation(line: 453, column: 9, scope: !1453)
!1455 = !DILocation(line: 456, column: 16, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !478, line: 456, column: 13)
!1457 = distinct !DILexicalBlock(scope: !1424, file: !478, line: 455, column: 12)
!1458 = !DILocation(line: 456, column: 13, scope: !1457)
!1459 = !DILocation(line: 457, column: 25, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !478, line: 456, column: 37)
!1461 = !DILocation(line: 458, column: 53, scope: !1460)
!1462 = !DILocation(line: 458, column: 13, scope: !1460)
!1463 = !DILocation(line: 459, column: 17, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !478, line: 459, column: 17)
!1465 = !DILocation(line: 459, column: 27, scope: !1464)
!1466 = !DILocation(line: 459, column: 17, scope: !1460)
!1467 = !DILocation(line: 465, column: 24, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !478, line: 459, column: 43)
!1469 = !DILocation(line: 465, column: 17, scope: !1468)
!1470 = !DILocation(line: 0, scope: !1425)
!1471 = !DILocation(line: 473, column: 1, scope: !1414)
!1472 = distinct !DISubprogram(name: "instance_binary_op", scope: !478, file: !478, line: 540, type: !394, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1474 = !DILocalVariable(name: "op", arg: 1, scope: !1472, file: !478, line: 540, type: !396)
!1475 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1472, file: !478, line: 540, type: !311)
!1476 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1472, file: !478, line: 540, type: !311)
!1477 = !DILocalVariable(name: "lhs", scope: !1472, file: !478, line: 543, type: !463)
!1478 = !DILocalVariable(name: "op_name", scope: !1472, file: !478, line: 545, type: !402)
!1479 = !DILocalVariable(name: "dest", scope: !1472, file: !478, line: 551, type: !419)
!1480 = !DILocalVariable(name: "lookup", scope: !1472, file: !478, line: 552, type: !590)
!1481 = !DILocalVariable(name: "res", scope: !1472, file: !478, line: 561, type: !311)
!1482 = !DILocation(line: 540, column: 51, scope: !1472)
!1483 = !DILocation(line: 540, column: 64, scope: !1472)
!1484 = !DILocation(line: 540, column: 81, scope: !1472)
!1485 = !DILocation(line: 543, column: 24, scope: !1472)
!1486 = !DILocation(line: 0, scope: !1472)
!1487 = !DILocation(line: 0, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !478, line: 562, column: 9)
!1489 = !DILocation(line: 543, column: 5, scope: !1472)
!1490 = !DILocation(line: 545, column: 20, scope: !1472)
!1491 = !DILocation(line: 545, column: 10, scope: !1472)
!1492 = !DILocation(line: 551, column: 14, scope: !1472)
!1493 = !DILocation(line: 552, column: 39, scope: !1472)
!1494 = !DILocation(line: 559, column: 44, scope: !1472)
!1495 = !DILocation(line: 552, column: 30, scope: !1472)
!1496 = !DILocation(line: 559, column: 5, scope: !1472)
!1497 = !DILocation(line: 562, column: 9, scope: !1488)
!1498 = !DILocation(line: 562, column: 9, scope: !1472)
!1499 = !DILocation(line: 563, column: 37, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1488, file: !478, line: 562, column: 37)
!1501 = !DILocation(line: 563, column: 32, scope: !1500)
!1502 = !DILocation(line: 563, column: 15, scope: !1500)
!1503 = !DILocation(line: 561, column: 14, scope: !1472)
!1504 = !DILocation(line: 564, column: 5, scope: !1500)
!1505 = !DILocation(line: 556, column: 17, scope: !1472)
!1506 = !DILocation(line: 565, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !478, line: 564, column: 40)
!1508 = distinct !DILexicalBlock(scope: !1488, file: !478, line: 564, column: 16)
!1509 = !DILocation(line: 565, column: 17, scope: !1507)
!1510 = !DILocation(line: 566, column: 15, scope: !1507)
!1511 = !DILocation(line: 572, column: 43, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !478, line: 572, column: 13)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !478, line: 567, column: 12)
!1514 = !DILocation(line: 573, column: 16, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !478, line: 572, column: 80)
!1516 = !DILocation(line: 574, column: 13, scope: !1515)
!1517 = !DILocation(line: 590, column: 1, scope: !1472)
!1518 = distinct !DISubprogram(name: "mp_obj_instance_attr", scope: !478, file: !478, line: 816, type: !400, scopeLine: 816, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1519)
!1519 = !{!1520, !1521, !1522}
!1520 = !DILocalVariable(name: "self_in", arg: 1, scope: !1518, file: !478, line: 816, type: !311)
!1521 = !DILocalVariable(name: "attr", arg: 2, scope: !1518, file: !478, line: 816, type: !402)
!1522 = !DILocalVariable(name: "dest", arg: 3, scope: !1518, file: !478, line: 816, type: !313)
!1523 = !DILocation(line: 816, column: 43, scope: !1518)
!1524 = !DILocation(line: 816, column: 57, scope: !1518)
!1525 = !DILocation(line: 816, column: 73, scope: !1518)
!1526 = !DILocation(line: 817, column: 9, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1518, file: !478, line: 817, column: 9)
!1528 = !DILocation(line: 817, column: 17, scope: !1527)
!1529 = !DILocation(line: 817, column: 9, scope: !1518)
!1530 = !DILocation(line: 818, column: 9, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !478, line: 817, column: 33)
!1532 = !DILocation(line: 819, column: 5, scope: !1531)
!1533 = !DILocation(line: 820, column: 55, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !478, line: 820, column: 13)
!1535 = distinct !DILexicalBlock(scope: !1527, file: !478, line: 819, column: 12)
!1536 = !DILocation(line: 820, column: 13, scope: !1534)
!1537 = !DILocation(line: 820, column: 13, scope: !1535)
!1538 = !DILocation(line: 821, column: 21, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !478, line: 820, column: 65)
!1540 = !DILocation(line: 822, column: 9, scope: !1539)
!1541 = !DILocation(line: 824, column: 1, scope: !1518)
!1542 = distinct !DISubprogram(name: "instance_subscr", scope: !478, file: !478, line: 826, type: !406, scopeLine: 826, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1555}
!1544 = !DILocalVariable(name: "self_in", arg: 1, scope: !1542, file: !478, line: 826, type: !311)
!1545 = !DILocalVariable(name: "index", arg: 2, scope: !1542, file: !478, line: 826, type: !311)
!1546 = !DILocalVariable(name: "value", arg: 3, scope: !1542, file: !478, line: 826, type: !311)
!1547 = !DILocalVariable(name: "self", scope: !1542, file: !478, line: 827, type: !463)
!1548 = !DILocalVariable(name: "member", scope: !1542, file: !478, line: 828, type: !586)
!1549 = !DILocalVariable(name: "lookup", scope: !1542, file: !478, line: 829, type: !590)
!1550 = !DILocalVariable(name: "meth_args", scope: !1542, file: !478, line: 835, type: !350)
!1551 = !DILocalVariable(name: "args", scope: !1552, file: !478, line: 855, type: !419)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !478, line: 854, column: 42)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !478, line: 854, column: 16)
!1554 = distinct !DILexicalBlock(scope: !1542, file: !478, line: 852, column: 9)
!1555 = !DILocalVariable(name: "ret", scope: !1552, file: !478, line: 857, type: !311)
!1556 = !DILocation(line: 826, column: 42, scope: !1542)
!1557 = !DILocation(line: 826, column: 60, scope: !1542)
!1558 = !DILocation(line: 826, column: 76, scope: !1542)
!1559 = !DILocation(line: 828, column: 5, scope: !1542)
!1560 = !DILocation(line: 828, column: 14, scope: !1542)
!1561 = !DILocation(line: 829, column: 5, scope: !1542)
!1562 = !DILocation(line: 829, column: 39, scope: !1542)
!1563 = !DILocation(line: 832, column: 17, scope: !1542)
!1564 = !DILocation(line: 836, column: 9, scope: !1542)
!1565 = !DILocation(line: 827, column: 24, scope: !1542)
!1566 = !DILocation(line: 838, column: 21, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !478, line: 836, column: 31)
!1568 = distinct !DILexicalBlock(scope: !1542, file: !478, line: 836, column: 9)
!1569 = !DILocation(line: 839, column: 49, scope: !1567)
!1570 = !DILocation(line: 829, column: 30, scope: !1542)
!1571 = !DILocation(line: 839, column: 9, scope: !1567)
!1572 = !DILocation(line: 835, column: 12, scope: !1542)
!1573 = !DILocation(line: 841, column: 5, scope: !1567)
!1574 = !DILocation(line: 843, column: 21, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !478, line: 841, column: 42)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !478, line: 841, column: 16)
!1577 = !DILocation(line: 844, column: 49, scope: !1575)
!1578 = !DILocation(line: 844, column: 9, scope: !1575)
!1579 = !DILocation(line: 846, column: 5, scope: !1575)
!1580 = !DILocation(line: 848, column: 21, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !478, line: 846, column: 12)
!1582 = !DILocation(line: 849, column: 49, scope: !1581)
!1583 = !DILocation(line: 849, column: 9, scope: !1581)
!1584 = !DILocation(line: 0, scope: !1568)
!1585 = !DILocation(line: 852, column: 9, scope: !1554)
!1586 = !DILocation(line: 852, column: 9, scope: !1542)
!1587 = !DILocation(line: 853, column: 36, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1554, file: !478, line: 852, column: 39)
!1589 = !DILocation(line: 853, column: 30, scope: !1588)
!1590 = !DILocation(line: 853, column: 16, scope: !1588)
!1591 = !DILocation(line: 853, column: 9, scope: !1588)
!1592 = !DILocation(line: 855, column: 9, scope: !1552)
!1593 = !DILocation(line: 855, column: 18, scope: !1552)
!1594 = !DILocation(line: 855, column: 28, scope: !1552)
!1595 = !DILocation(line: 857, column: 24, scope: !1552)
!1596 = !DILocation(line: 857, column: 18, scope: !1552)
!1597 = !DILocation(line: 858, column: 19, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1552, file: !478, line: 858, column: 13)
!1599 = !DILocation(line: 863, column: 5, scope: !1553)
!1600 = !DILocation(line: 0, scope: !1554)
!1601 = !DILocation(line: 866, column: 1, scope: !1542)
!1602 = distinct !DISubprogram(name: "instance_getiter", scope: !478, file: !478, line: 905, type: !411, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609}
!1604 = !DILocalVariable(name: "self_in", arg: 1, scope: !1602, file: !478, line: 905, type: !311)
!1605 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1602, file: !478, line: 905, type: !413)
!1606 = !DILocalVariable(name: "self", scope: !1602, file: !478, line: 906, type: !463)
!1607 = !DILocalVariable(name: "member", scope: !1602, file: !478, line: 907, type: !586)
!1608 = !DILocalVariable(name: "lookup", scope: !1602, file: !478, line: 908, type: !590)
!1609 = !DILocalVariable(name: "type", scope: !1610, file: !478, line: 919, type: !462)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !478, line: 918, column: 46)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !478, line: 918, column: 16)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !478, line: 916, column: 9)
!1613 = !DILocation(line: 905, column: 43, scope: !1602)
!1614 = !DILocation(line: 905, column: 71, scope: !1602)
!1615 = !DILocation(line: 906, column: 24, scope: !1602)
!1616 = !DILocation(line: 907, column: 5, scope: !1602)
!1617 = !DILocation(line: 907, column: 14, scope: !1602)
!1618 = !DILocation(line: 908, column: 5, scope: !1602)
!1619 = !DILocation(line: 908, column: 39, scope: !1602)
!1620 = !DILocation(line: 912, column: 17, scope: !1602)
!1621 = !DILocation(line: 915, column: 45, scope: !1602)
!1622 = !DILocation(line: 908, column: 30, scope: !1602)
!1623 = !DILocation(line: 915, column: 5, scope: !1602)
!1624 = !DILocation(line: 916, column: 9, scope: !1612)
!1625 = !DILocation(line: 916, column: 9, scope: !1602)
!1626 = !DILocation(line: 919, column: 53, scope: !1610)
!1627 = !DILocation(line: 919, column: 47, scope: !1610)
!1628 = !DILocation(line: 919, column: 31, scope: !1610)
!1629 = !DILocation(line: 919, column: 24, scope: !1610)
!1630 = !DILocation(line: 920, column: 22, scope: !1610)
!1631 = !DILocation(line: 920, column: 16, scope: !1610)
!1632 = !DILocation(line: 920, column: 30, scope: !1610)
!1633 = !DILocation(line: 922, column: 16, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1611, file: !478, line: 921, column: 12)
!1635 = !DILocation(line: 922, column: 9, scope: !1634)
!1636 = !DILocation(line: 0, scope: !1612)
!1637 = !DILocation(line: 924, column: 1, scope: !1602)
!1638 = distinct !DISubprogram(name: "instance_get_buffer", scope: !478, file: !478, line: 926, type: !433, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1640 = !DILocalVariable(name: "self_in", arg: 1, scope: !1638, file: !478, line: 926, type: !311)
!1641 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1638, file: !478, line: 926, type: !441)
!1642 = !DILocalVariable(name: "flags", arg: 3, scope: !1638, file: !478, line: 926, type: !449)
!1643 = !DILocalVariable(name: "self", scope: !1638, file: !478, line: 927, type: !463)
!1644 = !DILocalVariable(name: "member", scope: !1638, file: !478, line: 928, type: !586)
!1645 = !DILocalVariable(name: "lookup", scope: !1638, file: !478, line: 929, type: !590)
!1646 = !DILocalVariable(name: "type", scope: !1647, file: !478, line: 938, type: !462)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !478, line: 937, column: 39)
!1648 = distinct !DILexicalBlock(scope: !1638, file: !478, line: 937, column: 9)
!1649 = !DILocation(line: 926, column: 46, scope: !1638)
!1650 = !DILocation(line: 926, column: 73, scope: !1638)
!1651 = !DILocation(line: 926, column: 92, scope: !1638)
!1652 = !DILocation(line: 928, column: 5, scope: !1638)
!1653 = !DILocation(line: 928, column: 14, scope: !1638)
!1654 = !DILocation(line: 929, column: 5, scope: !1638)
!1655 = !DILocation(line: 929, column: 39, scope: !1638)
!1656 = !DILocation(line: 933, column: 17, scope: !1638)
!1657 = !DILocation(line: 936, column: 45, scope: !1638)
!1658 = !DILocation(line: 929, column: 30, scope: !1638)
!1659 = !DILocation(line: 936, column: 5, scope: !1638)
!1660 = !DILocation(line: 937, column: 9, scope: !1648)
!1661 = !DILocation(line: 937, column: 19, scope: !1648)
!1662 = !DILocation(line: 937, column: 9, scope: !1638)
!1663 = !DILocation(line: 927, column: 24, scope: !1638)
!1664 = !DILocation(line: 938, column: 53, scope: !1647)
!1665 = !DILocation(line: 938, column: 47, scope: !1647)
!1666 = !DILocation(line: 938, column: 31, scope: !1647)
!1667 = !DILocation(line: 938, column: 24, scope: !1647)
!1668 = !DILocation(line: 939, column: 31, scope: !1647)
!1669 = !DILocation(line: 939, column: 16, scope: !1647)
!1670 = !DILocation(line: 939, column: 42, scope: !1647)
!1671 = !DILocation(line: 0, scope: !1648)
!1672 = !DILocation(line: 943, column: 1, scope: !1638)
!1673 = distinct !DISubprogram(name: "instance_count_native_bases", scope: !478, file: !478, line: 58, type: !1674, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!448, !319, !908}
!1676 = !{!1677, !1678, !1679, !1680, !1689, !1690, !1691}
!1677 = !DILocalVariable(name: "type", arg: 1, scope: !1673, file: !478, line: 58, type: !319)
!1678 = !DILocalVariable(name: "last_native_base", arg: 2, scope: !1673, file: !478, line: 58, type: !908)
!1679 = !DILocalVariable(name: "count", scope: !1673, file: !478, line: 59, type: !448)
!1680 = !DILocalVariable(name: "parent_tuple", scope: !1681, file: !478, line: 74, type: !762)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !478, line: 72, column: 76)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !478, line: 72, column: 20)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !478, line: 68, column: 20)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !478, line: 64, column: 20)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !478, line: 61, column: 13)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !478, line: 60, column: 14)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !478, line: 60, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1673, file: !478, line: 60, column: 5)
!1689 = !DILocalVariable(name: "item", scope: !1681, file: !478, line: 75, type: !361)
!1690 = !DILocalVariable(name: "top", scope: !1681, file: !478, line: 76, type: !361)
!1691 = !DILocalVariable(name: "bt", scope: !1692, file: !478, line: 79, type: !319)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !478, line: 77, column: 40)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !478, line: 77, column: 13)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !478, line: 77, column: 13)
!1695 = !DILocation(line: 58, column: 61, scope: !1673)
!1696 = !DILocation(line: 58, column: 89, scope: !1673)
!1697 = !DILocation(line: 59, column: 9, scope: !1673)
!1698 = !DILocation(line: 61, column: 18, scope: !1685)
!1699 = !DILocation(line: 61, column: 13, scope: !1686)
!1700 = !DILocation(line: 64, column: 20, scope: !1684)
!1701 = !DILocation(line: 64, column: 20, scope: !1685)
!1702 = !DILocation(line: 66, column: 31, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1684, file: !478, line: 64, column: 49)
!1704 = !DILocation(line: 67, column: 13, scope: !1703)
!1705 = !DILocation(line: 68, column: 26, scope: !1683)
!1706 = !DILocation(line: 68, column: 33, scope: !1683)
!1707 = !DILocation(line: 68, column: 20, scope: !1684)
!1708 = !DILocation(line: 72, column: 52, scope: !1682)
!1709 = !DILocation(line: 72, column: 57, scope: !1682)
!1710 = !DILocation(line: 72, column: 20, scope: !1683)
!1711 = !DILocation(line: 74, column: 35, scope: !1681)
!1712 = !DILocation(line: 75, column: 50, scope: !1681)
!1713 = !DILocation(line: 75, column: 36, scope: !1681)
!1714 = !DILocation(line: 75, column: 29, scope: !1681)
!1715 = !DILocation(line: 76, column: 56, scope: !1681)
!1716 = !DILocation(line: 76, column: 40, scope: !1681)
!1717 = !DILocation(line: 76, column: 29, scope: !1681)
!1718 = !DILocation(line: 77, column: 25, scope: !1693)
!1719 = !DILocation(line: 77, column: 13, scope: !1694)
!1720 = !DILocation(line: 79, column: 66, scope: !1692)
!1721 = !DILocation(line: 79, column: 38, scope: !1692)
!1722 = !DILocation(line: 80, column: 26, scope: !1692)
!1723 = !DILocation(line: 80, column: 23, scope: !1692)
!1724 = !DILocation(line: 77, column: 32, scope: !1693)
!1725 = distinct !{!1725, !1719, !1726}
!1726 = !DILocation(line: 81, column: 13, scope: !1694)
!1727 = !DILocation(line: 86, column: 20, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1682, file: !478, line: 84, column: 16)
!1729 = distinct !{!1729, !1730, !1731}
!1730 = !DILocation(line: 60, column: 5, scope: !1688)
!1731 = !DILocation(line: 88, column: 5, scope: !1688)
!1732 = !DILocation(line: 0, scope: !1685)
!1733 = !DILocation(line: 89, column: 1, scope: !1673)
!1734 = distinct !DISubprogram(name: "map_has_special_accessors", scope: !478, file: !478, line: 978, type: !1735, scopeLine: 978, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1739)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!541, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!1739 = !{!1740, !1741, !1743}
!1740 = !DILocalVariable(name: "map", arg: 1, scope: !1734, file: !478, line: 978, type: !1737)
!1741 = !DILocalVariable(name: "i", scope: !1742, file: !478, line: 982, type: !350)
!1742 = distinct !DILexicalBlock(scope: !1734, file: !478, line: 982, column: 5)
!1743 = !DILocalVariable(name: "elem", scope: !1744, file: !478, line: 984, type: !1748)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !478, line: 983, column: 44)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !478, line: 983, column: 13)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !478, line: 982, column: 45)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !478, line: 982, column: 5)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!1750 = !DILocation(line: 978, column: 55, scope: !1734)
!1751 = !DILocation(line: 979, column: 13, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1734, file: !478, line: 979, column: 9)
!1753 = !DILocation(line: 979, column: 9, scope: !1734)
!1754 = !DILocation(line: 982, column: 17, scope: !1742)
!1755 = !DILocation(line: 982, column: 33, scope: !1747)
!1756 = !{!671, !630, i64 8}
!1757 = !DILocation(line: 982, column: 26, scope: !1747)
!1758 = !DILocation(line: 982, column: 5, scope: !1742)
!1759 = !DILocation(line: 0, scope: !1744)
!1760 = !DILocation(line: 983, column: 13, scope: !1745)
!1761 = !DILocation(line: 983, column: 13, scope: !1746)
!1762 = !DILocation(line: 984, column: 47, scope: !1744)
!1763 = !DILocation(line: 985, column: 62, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1744, file: !478, line: 985, column: 17)
!1765 = !DILocation(line: 985, column: 17, scope: !1764)
!1766 = !DILocation(line: 982, column: 41, scope: !1747)
!1767 = distinct !{!1767, !1758, !1768}
!1768 = !DILocation(line: 989, column: 5, scope: !1742)
!1769 = distinct !DISubprogram(name: "static_class_method_make_new", scope: !478, file: !478, line: 1449, type: !359, scopeLine: 1449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775}
!1771 = !DILocalVariable(name: "self", arg: 1, scope: !1769, file: !478, line: 1449, type: !319)
!1772 = !DILocalVariable(name: "n_args", arg: 2, scope: !1769, file: !478, line: 1449, type: !350)
!1773 = !DILocalVariable(name: "args", arg: 3, scope: !1769, file: !478, line: 1449, type: !361)
!1774 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1769, file: !478, line: 1449, type: !363)
!1775 = !DILocalVariable(name: "o", scope: !1769, file: !478, line: 1454, type: !484)
!1776 = !DILocation(line: 1449, column: 67, scope: !1769)
!1777 = !DILocation(line: 1449, column: 80, scope: !1769)
!1778 = !DILocation(line: 1449, column: 104, scope: !1769)
!1779 = !DILocation(line: 1449, column: 120, scope: !1769)
!1780 = !DILocation(line: 1452, column: 5, scope: !1769)
!1781 = !DILocation(line: 1454, column: 39, scope: !1769)
!1782 = !DILocation(line: 1454, column: 35, scope: !1769)
!1783 = !DILocation(line: 1455, column: 49, scope: !1769)
!1784 = !DILocation(line: 1455, column: 10, scope: !1769)
!1785 = !DILocation(line: 1456, column: 5, scope: !1769)
!1786 = distinct !DISubprogram(name: "super_print", scope: !478, file: !478, line: 1226, type: !333, scopeLine: 1226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1787)
!1787 = !{!1788, !1789, !1790, !1791}
!1788 = !DILocalVariable(name: "print", arg: 1, scope: !1786, file: !478, line: 1226, type: !335)
!1789 = !DILocalVariable(name: "self_in", arg: 2, scope: !1786, file: !478, line: 1226, type: !311)
!1790 = !DILocalVariable(name: "kind", arg: 3, scope: !1786, file: !478, line: 1226, type: !355)
!1791 = !DILocalVariable(name: "self", scope: !1786, file: !478, line: 1228, type: !476)
!1792 = !DILocation(line: 1226, column: 43, scope: !1786)
!1793 = !DILocation(line: 1226, column: 59, scope: !1786)
!1794 = !DILocation(line: 1226, column: 84, scope: !1786)
!1795 = !DILocation(line: 1228, column: 21, scope: !1786)
!1796 = !DILocation(line: 1229, column: 5, scope: !1786)
!1797 = !DILocation(line: 1230, column: 38, scope: !1786)
!1798 = !{!1799, !627, i64 8}
!1799 = !{!"_mp_obj_super_t", !727, i64 0, !627, i64 8, !627, i64 16}
!1800 = !DILocation(line: 1230, column: 5, scope: !1786)
!1801 = !DILocation(line: 1231, column: 5, scope: !1786)
!1802 = !DILocation(line: 1232, column: 38, scope: !1786)
!1803 = !{!1799, !627, i64 16}
!1804 = !DILocation(line: 1232, column: 5, scope: !1786)
!1805 = !DILocation(line: 1233, column: 5, scope: !1786)
!1806 = !DILocation(line: 1234, column: 1, scope: !1786)
!1807 = distinct !DISubprogram(name: "super_make_new", scope: !478, file: !478, line: 1236, type: !359, scopeLine: 1236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813}
!1809 = !DILocalVariable(name: "type_in", arg: 1, scope: !1807, file: !478, line: 1236, type: !319)
!1810 = !DILocalVariable(name: "n_args", arg: 2, scope: !1807, file: !478, line: 1236, type: !350)
!1811 = !DILocalVariable(name: "args", arg: 3, scope: !1807, file: !478, line: 1236, type: !361)
!1812 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1807, file: !478, line: 1236, type: !363)
!1813 = !DILocalVariable(name: "o", scope: !1807, file: !478, line: 1244, type: !476)
!1814 = !DILocation(line: 1236, column: 53, scope: !1807)
!1815 = !DILocation(line: 1236, column: 69, scope: !1807)
!1816 = !DILocation(line: 1236, column: 93, scope: !1807)
!1817 = !DILocation(line: 1236, column: 109, scope: !1807)
!1818 = !DILocation(line: 1240, column: 5, scope: !1807)
!1819 = !DILocation(line: 1241, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1807, file: !478, line: 1241, column: 8)
!1821 = !DILocation(line: 1241, column: 8, scope: !1807)
!1822 = !DILocation(line: 1242, column: 28, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !478, line: 1241, column: 49)
!1824 = !DILocation(line: 1242, column: 9, scope: !1823)
!1825 = !DILocation(line: 1244, column: 25, scope: !1807)
!1826 = !DILocation(line: 1244, column: 21, scope: !1807)
!1827 = !DILocation(line: 1245, column: 38, scope: !1807)
!1828 = !DILocation(line: 1245, column: 47, scope: !1807)
!1829 = !DILocation(line: 1245, column: 10, scope: !1807)
!1830 = !DILocation(line: 1246, column: 5, scope: !1807)
!1831 = distinct !DISubprogram(name: "super_attr", scope: !478, file: !478, line: 1249, type: !400, scopeLine: 1249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1838, !1839, !1843, !1844, !1845, !1847, !1852}
!1833 = !DILocalVariable(name: "self_in", arg: 1, scope: !1831, file: !478, line: 1249, type: !311)
!1834 = !DILocalVariable(name: "attr", arg: 2, scope: !1831, file: !478, line: 1249, type: !402)
!1835 = !DILocalVariable(name: "dest", arg: 3, scope: !1831, file: !478, line: 1249, type: !313)
!1836 = !DILocalVariable(name: "self", scope: !1831, file: !478, line: 1256, type: !476)
!1837 = !DILocalVariable(name: "type", scope: !1831, file: !478, line: 1260, type: !462)
!1838 = !DILocalVariable(name: "lookup", scope: !1831, file: !478, line: 1262, type: !590)
!1839 = !DILocalVariable(name: "parent_tuple", scope: !1840, file: !478, line: 1279, type: !762)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !478, line: 1278, column: 72)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !478, line: 1278, column: 16)
!1842 = distinct !DILexicalBlock(scope: !1831, file: !478, line: 1275, column: 9)
!1843 = !DILocalVariable(name: "len", scope: !1840, file: !478, line: 1280, type: !350)
!1844 = !DILocalVariable(name: "items", scope: !1840, file: !478, line: 1281, type: !361)
!1845 = !DILocalVariable(name: "i", scope: !1846, file: !478, line: 1282, type: !350)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !478, line: 1282, column: 9)
!1847 = !DILocalVariable(name: "member", scope: !1848, file: !478, line: 1305, type: !311)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !478, line: 1304, column: 16)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !478, line: 1300, column: 13)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !478, line: 1299, column: 33)
!1851 = distinct !DILexicalBlock(scope: !1831, file: !478, line: 1299, column: 9)
!1852 = !DILocalVariable(name: "proxy", scope: !1853, file: !478, line: 1310, type: !361)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !478, line: 1309, column: 60)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !478, line: 1309, column: 17)
!1855 = !DILocation(line: 1249, column: 33, scope: !1831)
!1856 = !DILocation(line: 1249, column: 47, scope: !1831)
!1857 = !DILocation(line: 1249, column: 63, scope: !1831)
!1858 = !DILocation(line: 1250, column: 9, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1831, file: !478, line: 1250, column: 9)
!1860 = !DILocation(line: 1250, column: 17, scope: !1859)
!1861 = !DILocation(line: 1250, column: 9, scope: !1831)
!1862 = !DILocation(line: 1256, column: 21, scope: !1831)
!1863 = !DILocation(line: 1260, column: 27, scope: !1831)
!1864 = !DILocation(line: 1260, column: 20, scope: !1831)
!1865 = !DILocation(line: 1262, column: 5, scope: !1831)
!1866 = !DILocation(line: 1263, column: 16, scope: !1831)
!1867 = !DILocation(line: 1262, column: 39, scope: !1831)
!1868 = !DILocation(line: 1271, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1831, file: !478, line: 1271, column: 9)
!1870 = !DILocation(line: 1271, column: 9, scope: !1831)
!1871 = !DILocation(line: 1272, column: 28, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !478, line: 1271, column: 35)
!1873 = !DILocation(line: 1273, column: 5, scope: !1872)
!1874 = !DILocation(line: 1275, column: 15, scope: !1842)
!1875 = !DILocation(line: 1275, column: 22, scope: !1842)
!1876 = !DILocation(line: 1275, column: 9, scope: !1831)
!1877 = !DILocation(line: 1278, column: 48, scope: !1841)
!1878 = !DILocation(line: 1278, column: 53, scope: !1841)
!1879 = !DILocation(line: 1278, column: 16, scope: !1842)
!1880 = !DILocation(line: 1279, column: 31, scope: !1840)
!1881 = !DILocation(line: 1280, column: 36, scope: !1840)
!1882 = !DILocation(line: 1280, column: 16, scope: !1840)
!1883 = !DILocation(line: 1281, column: 47, scope: !1840)
!1884 = !DILocation(line: 1281, column: 33, scope: !1840)
!1885 = !DILocation(line: 1281, column: 25, scope: !1840)
!1886 = !DILocation(line: 1282, column: 21, scope: !1846)
!1887 = !DILocation(line: 1282, column: 30, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1846, file: !478, line: 1282, column: 9)
!1889 = !DILocation(line: 1282, column: 9, scope: !1846)
!1890 = !DILocation(line: 1284, column: 17, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !478, line: 1284, column: 17)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !478, line: 1282, column: 42)
!1893 = !DILocation(line: 1284, column: 41, scope: !1891)
!1894 = !DILocation(line: 1284, column: 17, scope: !1892)
!1895 = !DILocation(line: 1289, column: 42, scope: !1892)
!1896 = !DILocation(line: 1262, column: 30, scope: !1831)
!1897 = !DILocation(line: 1289, column: 13, scope: !1892)
!1898 = !DILocation(line: 1290, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1892, file: !478, line: 1290, column: 17)
!1900 = !DILocation(line: 1290, column: 25, scope: !1899)
!1901 = !DILocation(line: 1290, column: 17, scope: !1892)
!1902 = !DILocation(line: 1282, column: 38, scope: !1888)
!1903 = distinct !{!1903, !1889, !1904}
!1904 = !DILocation(line: 1293, column: 9, scope: !1846)
!1905 = !DILocation(line: 1295, column: 29, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1841, file: !478, line: 1295, column: 16)
!1907 = !DILocation(line: 1295, column: 16, scope: !1841)
!1908 = !DILocation(line: 1296, column: 38, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !478, line: 1295, column: 49)
!1910 = !DILocation(line: 1296, column: 9, scope: !1909)
!1911 = !DILocation(line: 1297, column: 5, scope: !1909)
!1912 = !DILocation(line: 1299, column: 9, scope: !1851)
!1913 = !DILocation(line: 1299, column: 9, scope: !1831)
!1914 = !DILocation(line: 1302, column: 21, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1849, file: !478, line: 1300, column: 41)
!1916 = !DILocation(line: 1303, column: 29, scope: !1915)
!1917 = !DILocation(line: 1303, column: 13, scope: !1915)
!1918 = !DILocation(line: 1303, column: 21, scope: !1915)
!1919 = !DILocation(line: 1304, column: 9, scope: !1915)
!1920 = !DILocation(line: 1305, column: 22, scope: !1848)
!1921 = !DILocation(line: 1309, column: 17, scope: !1854)
!1922 = !DILocation(line: 1309, column: 17, scope: !1848)
!1923 = !DILocation(line: 1310, column: 41, scope: !1853)
!1924 = !DILocation(line: 1310, column: 33, scope: !1853)
!1925 = !DILocation(line: 1311, column: 21, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1853, file: !478, line: 1311, column: 21)
!1927 = !DILocation(line: 1311, column: 30, scope: !1926)
!1928 = !DILocation(line: 1311, column: 21, scope: !1853)
!1929 = !DILocation(line: 1312, column: 45, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !478, line: 1311, column: 48)
!1931 = !DILocation(line: 1312, column: 21, scope: !1930)
!1932 = !DILocation(line: 1314, column: 31, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1926, file: !478, line: 1313, column: 24)
!1934 = !DILocation(line: 1314, column: 29, scope: !1933)
!1935 = !DILocation(line: 1316, column: 13, scope: !1853)
!1936 = !DILocation(line: 1333, column: 24, scope: !1831)
!1937 = !DILocation(line: 1335, column: 5, scope: !1831)
!1938 = !DILocation(line: 1336, column: 1, scope: !1831)
!1939 = distinct !DISubprogram(name: "mp_load_super_method", scope: !478, file: !478, line: 1346, type: !1940, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !402, !313}
!1942 = !{!1943, !1944, !1945}
!1943 = !DILocalVariable(name: "attr", arg: 1, scope: !1939, file: !478, line: 1346, type: !402)
!1944 = !DILocalVariable(name: "dest", arg: 2, scope: !1939, file: !478, line: 1346, type: !313)
!1945 = !DILocalVariable(name: "super", scope: !1939, file: !478, line: 1347, type: !477)
!1946 = !DILocation(line: 1346, column: 32, scope: !1939)
!1947 = !DILocation(line: 1346, column: 48, scope: !1939)
!1948 = !DILocation(line: 1347, column: 5, scope: !1939)
!1949 = !DILocation(line: 1347, column: 29, scope: !1939)
!1950 = !DILocation(line: 1347, column: 28, scope: !1939)
!1951 = !DILocation(line: 1347, column: 47, scope: !1939)
!1952 = !DILocation(line: 1347, column: 56, scope: !1939)
!1953 = !DILocation(line: 1348, column: 5, scope: !1939)
!1954 = !DILocation(line: 1349, column: 1, scope: !1939)
!1955 = distinct !DISubprogram(name: "mp_obj_is_subclass_fast", scope: !478, file: !478, line: 1356, type: !1956, scopeLine: 1356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1958)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!541, !1339, !1339}
!1958 = !{!1959, !1960, !1961, !1965, !1969, !1970}
!1959 = !DILocalVariable(name: "object", arg: 1, scope: !1955, file: !478, line: 1356, type: !1339)
!1960 = !DILocalVariable(name: "classinfo", arg: 2, scope: !1955, file: !478, line: 1356, type: !1339)
!1961 = !DILocalVariable(name: "self", scope: !1962, file: !478, line: 1369, type: !319)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !478, line: 1357, column: 14)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !478, line: 1357, column: 5)
!1964 = distinct !DILexicalBlock(scope: !1955, file: !478, line: 1357, column: 5)
!1965 = !DILocalVariable(name: "parent_tuple", scope: !1966, file: !478, line: 1377, type: !762)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !478, line: 1375, column: 76)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !478, line: 1375, column: 20)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !478, line: 1371, column: 13)
!1969 = !DILocalVariable(name: "item", scope: !1966, file: !478, line: 1378, type: !361)
!1970 = !DILocalVariable(name: "top", scope: !1966, file: !478, line: 1379, type: !361)
!1971 = !DILocation(line: 1356, column: 45, scope: !1955)
!1972 = !DILocation(line: 1356, column: 68, scope: !1955)
!1973 = !DILocation(line: 1358, column: 20, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1962, file: !478, line: 1358, column: 13)
!1975 = !DILocation(line: 1358, column: 13, scope: !1962)
!1976 = !DILocation(line: 1365, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !478, line: 1365, column: 13)
!1978 = !DILocation(line: 1365, column: 13, scope: !1962)
!1979 = !DILocation(line: 1369, column: 30, scope: !1962)
!1980 = !DILocation(line: 1371, column: 19, scope: !1968)
!1981 = !DILocation(line: 1371, column: 26, scope: !1968)
!1982 = !DILocation(line: 1371, column: 13, scope: !1962)
!1983 = !DILocation(line: 1375, column: 52, scope: !1967)
!1984 = !DILocation(line: 1375, column: 57, scope: !1967)
!1985 = !DILocation(line: 1375, column: 20, scope: !1968)
!1986 = !DILocation(line: 1377, column: 35, scope: !1966)
!1987 = !DILocation(line: 1378, column: 50, scope: !1966)
!1988 = !DILocation(line: 1378, column: 36, scope: !1966)
!1989 = !DILocation(line: 1378, column: 29, scope: !1966)
!1990 = !DILocation(line: 1379, column: 56, scope: !1966)
!1991 = !DILocation(line: 1379, column: 40, scope: !1966)
!1992 = !DILocation(line: 1379, column: 60, scope: !1966)
!1993 = !DILocation(line: 1379, column: 29, scope: !1966)
!1994 = !DILocation(line: 1382, column: 25, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !478, line: 1382, column: 13)
!1996 = distinct !DILexicalBlock(scope: !1966, file: !478, line: 1382, column: 13)
!1997 = !DILocation(line: 0, scope: !1966)
!1998 = !DILocation(line: 1382, column: 13, scope: !1996)
!1999 = distinct !{!1999, !1998, !2000}
!2000 = !DILocation(line: 1386, column: 13, scope: !1996)
!2001 = !DILocation(line: 1383, column: 21, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !478, line: 1383, column: 21)
!2003 = distinct !DILexicalBlock(scope: !1995, file: !478, line: 1382, column: 40)
!2004 = !DILocation(line: 1382, column: 32, scope: !1995)
!2005 = !DILocation(line: 1383, column: 21, scope: !2003)
!2006 = !DILocation(line: 0, scope: !1962)
!2007 = !DILocation(line: 1396, column: 1, scope: !1955)
!2008 = distinct !DISubprogram(name: "mp_builtin_issubclass", scope: !478, file: !478, line: 1419, type: !523, scopeLine: 1419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2009)
!2009 = !{!2010, !2011}
!2010 = !DILocalVariable(name: "object", arg: 1, scope: !2008, file: !478, line: 1419, type: !311)
!2011 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2008, file: !478, line: 1419, type: !311)
!2012 = !DILocation(line: 1419, column: 48, scope: !2008)
!2013 = !DILocation(line: 1419, column: 65, scope: !2008)
!2014 = !DILocation(line: 1420, column: 10, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !478, line: 1420, column: 9)
!2016 = !DILocation(line: 1420, column: 9, scope: !2008)
!2017 = !DILocation(line: 1421, column: 28, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !478, line: 1420, column: 49)
!2019 = !DILocation(line: 1421, column: 9, scope: !2018)
!2020 = !DILocation(line: 1423, column: 12, scope: !2008)
!2021 = !DILocation(line: 1423, column: 5, scope: !2008)
!2022 = distinct !DISubprogram(name: "mp_builtin_isinstance", scope: !478, file: !478, line: 1428, type: !523, scopeLine: 1428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2023)
!2023 = !{!2024, !2025}
!2024 = !DILocalVariable(name: "object", arg: 1, scope: !2022, file: !478, line: 1428, type: !311)
!2025 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2022, file: !478, line: 1428, type: !311)
!2026 = !DILocation(line: 1428, column: 48, scope: !2022)
!2027 = !DILocation(line: 1428, column: 65, scope: !2022)
!2028 = !DILocation(line: 1429, column: 31, scope: !2022)
!2029 = !DILocation(line: 1429, column: 12, scope: !2022)
!2030 = !DILocation(line: 1429, column: 5, scope: !2022)
!2031 = distinct !DISubprogram(name: "mp_instance_cast_to_native_base", scope: !478, file: !478, line: 1434, type: !2032, scopeLine: 1434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2034)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!311, !311, !1339}
!2034 = !{!2035, !2036, !2037, !2038}
!2035 = !DILocalVariable(name: "self_in", arg: 1, scope: !2031, file: !478, line: 1434, type: !311)
!2036 = !DILocalVariable(name: "native_type", arg: 2, scope: !2031, file: !478, line: 1434, type: !1339)
!2037 = !DILocalVariable(name: "self_type", scope: !2031, file: !478, line: 1435, type: !462)
!2038 = !DILocalVariable(name: "self", scope: !2031, file: !478, line: 1442, type: !463)
!2039 = !DILocation(line: 1434, column: 51, scope: !2031)
!2040 = !DILocation(line: 1434, column: 75, scope: !2031)
!2041 = !DILocation(line: 1435, column: 32, scope: !2031)
!2042 = !DILocation(line: 1435, column: 20, scope: !2031)
!2043 = !DILocation(line: 1436, column: 34, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2031, file: !478, line: 1436, column: 9)
!2045 = !DILocation(line: 1436, column: 10, scope: !2044)
!2046 = !DILocation(line: 1436, column: 9, scope: !2031)
!2047 = !DILocation(line: 1439, column: 36, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2031, file: !478, line: 1439, column: 9)
!2049 = !DILocation(line: 1439, column: 9, scope: !2031)
!2050 = !DILocation(line: 1442, column: 24, scope: !2031)
!2051 = !DILocation(line: 1443, column: 18, scope: !2031)
!2052 = !DILocation(line: 1443, column: 12, scope: !2031)
!2053 = !DILocation(line: 0, scope: !2031)
!2054 = !DILocation(line: 1444, column: 1, scope: !2031)
!2055 = distinct !DISubprogram(name: "native_base_init_wrapper", scope: !478, file: !478, line: 93, type: !555, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061}
!2057 = !DILocalVariable(name: "n_args", arg: 1, scope: !2055, file: !478, line: 93, type: !350)
!2058 = !DILocalVariable(name: "pos_args", arg: 2, scope: !2055, file: !478, line: 93, type: !361)
!2059 = !DILocalVariable(name: "kw_args", arg: 3, scope: !2055, file: !478, line: 93, type: !363)
!2060 = !DILocalVariable(name: "self", scope: !2055, file: !478, line: 94, type: !463)
!2061 = !DILocalVariable(name: "native_base", scope: !2055, file: !478, line: 95, type: !319)
!2062 = !DILocation(line: 93, column: 49, scope: !2055)
!2063 = !DILocation(line: 93, column: 73, scope: !2055)
!2064 = !DILocation(line: 93, column: 93, scope: !2055)
!2065 = !DILocation(line: 94, column: 31, scope: !2055)
!2066 = !DILocation(line: 94, column: 24, scope: !2055)
!2067 = !DILocation(line: 95, column: 5, scope: !2055)
!2068 = !DILocation(line: 95, column: 26, scope: !2055)
!2069 = !DILocation(line: 96, column: 44, scope: !2055)
!2070 = !DILocation(line: 96, column: 5, scope: !2055)
!2071 = !DILocation(line: 97, column: 23, scope: !2055)
!2072 = !DILocation(line: 97, column: 36, scope: !2055)
!2073 = !DILocation(line: 97, column: 65, scope: !2055)
!2074 = !DILocation(line: 97, column: 79, scope: !2055)
!2075 = !DILocation(line: 97, column: 5, scope: !2055)
!2076 = !DILocation(line: 97, column: 21, scope: !2055)
!2077 = !DILocation(line: 99, column: 1, scope: !2055)
!2078 = !DILocation(line: 98, column: 5, scope: !2055)
!2079 = distinct !DISubprogram(name: "check_for_special_accessors", scope: !478, file: !478, line: 952, type: !2080, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2082)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!541, !311, !311}
!2082 = !{!2083, !2084}
!2083 = !DILocalVariable(name: "key", arg: 1, scope: !2079, file: !478, line: 952, type: !311)
!2084 = !DILocalVariable(name: "value", arg: 2, scope: !2079, file: !478, line: 952, type: !311)
!2085 = !DILocation(line: 952, column: 50, scope: !2079)
!2086 = !DILocation(line: 952, column: 64, scope: !2079)
!2087 = !DILocation(line: 959, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2079, file: !478, line: 959, column: 9)
!2089 = !DILocation(line: 959, column: 9, scope: !2079)
!2090 = !DILocation(line: 975, column: 5, scope: !2079)
!2091 = !DILocation(line: 0, scope: !2079)
!2092 = !DILocation(line: 976, column: 1, scope: !2079)
!2093 = distinct !DISubprogram(name: "mp_obj_instance_load_attr", scope: !478, file: !478, line: 592, type: !400, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2107}
!2095 = !DILocalVariable(name: "self_in", arg: 1, scope: !2093, file: !478, line: 592, type: !311)
!2096 = !DILocalVariable(name: "attr", arg: 2, scope: !2093, file: !478, line: 592, type: !402)
!2097 = !DILocalVariable(name: "dest", arg: 3, scope: !2093, file: !478, line: 592, type: !313)
!2098 = !DILocalVariable(name: "self", scope: !2093, file: !478, line: 595, type: !463)
!2099 = !DILocalVariable(name: "elem", scope: !2093, file: !478, line: 597, type: !374)
!2100 = !DILocalVariable(name: "lookup", scope: !2093, file: !478, line: 619, type: !590)
!2101 = !DILocalVariable(name: "member", scope: !2093, file: !478, line: 627, type: !311)
!2102 = !DILocalVariable(name: "proxy", scope: !2103, file: !478, line: 644, type: !361)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !478, line: 636, column: 56)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !478, line: 636, column: 13)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !478, line: 628, column: 32)
!2106 = distinct !DILexicalBlock(scope: !2093, file: !478, line: 628, column: 9)
!2107 = !DILocalVariable(name: "dest2", scope: !2108, file: !478, line: 681, type: !419)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !478, line: 671, column: 38)
!2109 = distinct !DILexicalBlock(scope: !2093, file: !478, line: 671, column: 9)
!2110 = !DILocation(line: 592, column: 48, scope: !2093)
!2111 = !DILocation(line: 592, column: 62, scope: !2093)
!2112 = !DILocation(line: 592, column: 78, scope: !2093)
!2113 = !DILocation(line: 597, column: 48, scope: !2093)
!2114 = !DILocation(line: 597, column: 57, scope: !2093)
!2115 = !DILocation(line: 597, column: 27, scope: !2093)
!2116 = !DILocation(line: 597, column: 20, scope: !2093)
!2117 = !DILocation(line: 598, column: 14, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2093, file: !478, line: 598, column: 9)
!2119 = !DILocation(line: 598, column: 9, scope: !2093)
!2120 = !DILocation(line: 600, column: 25, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !478, line: 598, column: 23)
!2122 = !DILocation(line: 600, column: 17, scope: !2121)
!2123 = !DILocation(line: 601, column: 9, scope: !2121)
!2124 = !DILocation(line: 595, column: 24, scope: !2093)
!2125 = !DILocation(line: 619, column: 5, scope: !2093)
!2126 = !DILocation(line: 619, column: 39, scope: !2093)
!2127 = !DILocation(line: 626, column: 45, scope: !2093)
!2128 = !DILocation(line: 619, column: 30, scope: !2093)
!2129 = !DILocation(line: 626, column: 5, scope: !2093)
!2130 = !DILocation(line: 627, column: 23, scope: !2093)
!2131 = !DILocation(line: 627, column: 14, scope: !2093)
!2132 = !DILocation(line: 628, column: 16, scope: !2106)
!2133 = !DILocation(line: 628, column: 9, scope: !2093)
!2134 = !DILocation(line: 630, column: 26, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2105, file: !478, line: 630, column: 13)
!2136 = !DILocation(line: 630, column: 32, scope: !2135)
!2137 = !DILocation(line: 630, column: 38, scope: !2135)
!2138 = !DILocation(line: 630, column: 13, scope: !2105)
!2139 = !DILocation(line: 636, column: 13, scope: !2104)
!2140 = !DILocation(line: 636, column: 13, scope: !2105)
!2141 = !DILocation(line: 644, column: 37, scope: !2103)
!2142 = !DILocation(line: 644, column: 29, scope: !2103)
!2143 = !DILocation(line: 645, column: 17, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2103, file: !478, line: 645, column: 17)
!2145 = !DILocation(line: 645, column: 26, scope: !2144)
!2146 = !DILocation(line: 645, column: 17, scope: !2103)
!2147 = !DILocation(line: 646, column: 41, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !478, line: 645, column: 44)
!2149 = !DILocation(line: 646, column: 17, scope: !2148)
!2150 = !DILocation(line: 648, column: 27, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2144, file: !478, line: 647, column: 20)
!2152 = !DILocation(line: 648, column: 25, scope: !2151)
!2153 = !DILocation(line: 671, column: 14, scope: !2109)
!2154 = !DILocation(line: 671, column: 9, scope: !2093)
!2155 = !DILocation(line: 681, column: 9, scope: !2108)
!2156 = !DILocation(line: 681, column: 18, scope: !2108)
!2157 = !DILocation(line: 682, column: 30, scope: !2108)
!2158 = !DILocation(line: 682, column: 60, scope: !2108)
!2159 = !DILocation(line: 682, column: 9, scope: !2108)
!2160 = !DILocation(line: 683, column: 13, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2108, file: !478, line: 683, column: 13)
!2162 = !DILocation(line: 683, column: 22, scope: !2161)
!2163 = !DILocation(line: 683, column: 13, scope: !2108)
!2164 = !DILocation(line: 686, column: 13, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !478, line: 683, column: 38)
!2166 = !DILocation(line: 686, column: 22, scope: !2165)
!2167 = !DILocation(line: 687, column: 23, scope: !2165)
!2168 = !DILocation(line: 687, column: 21, scope: !2165)
!2169 = !DILocation(line: 690, column: 5, scope: !2109)
!2170 = !DILocation(line: 691, column: 1, scope: !2093)
!2171 = distinct !DISubprogram(name: "mp_obj_instance_store_attr", scope: !478, file: !478, line: 693, type: !2172, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2174)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!541, !311, !402, !311}
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2180, !2181, !2186, !2187}
!2175 = !DILocalVariable(name: "self_in", arg: 1, scope: !2171, file: !478, line: 693, type: !311)
!2176 = !DILocalVariable(name: "attr", arg: 2, scope: !2171, file: !478, line: 693, type: !402)
!2177 = !DILocalVariable(name: "value", arg: 3, scope: !2171, file: !478, line: 693, type: !311)
!2178 = !DILocalVariable(name: "self", scope: !2171, file: !478, line: 694, type: !463)
!2179 = !DILocalVariable(name: "member", scope: !2171, file: !478, line: 705, type: !586)
!2180 = !DILocalVariable(name: "lookup", scope: !2171, file: !478, line: 706, type: !590)
!2181 = !DILocalVariable(name: "proxy", scope: !2182, file: !478, line: 725, type: !361)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !478, line: 717, column: 59)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !478, line: 717, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !478, line: 715, column: 35)
!2185 = distinct !DILexicalBlock(scope: !2171, file: !478, line: 715, column: 9)
!2186 = !DILocalVariable(name: "dest", scope: !2182, file: !478, line: 726, type: !586)
!2187 = !DILocalVariable(name: "elem", scope: !2188, file: !478, line: 807, type: !374)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !478, line: 805, column: 31)
!2189 = distinct !DILexicalBlock(scope: !2171, file: !478, line: 805, column: 9)
!2190 = !DILocation(line: 693, column: 49, scope: !2171)
!2191 = !DILocation(line: 693, column: 63, scope: !2171)
!2192 = !DILocation(line: 693, column: 78, scope: !2171)
!2193 = !DILocation(line: 696, column: 22, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2171, file: !478, line: 696, column: 9)
!2195 = !DILocation(line: 696, column: 28, scope: !2194)
!2196 = !DILocation(line: 696, column: 34, scope: !2194)
!2197 = !DILocation(line: 696, column: 9, scope: !2171)
!2198 = !DILocation(line: 694, column: 24, scope: !2171)
!2199 = !DILocation(line: 705, column: 14, scope: !2171)
!2200 = !DILocation(line: 706, column: 39, scope: !2171)
!2201 = !DILocation(line: 710, column: 17, scope: !2171)
!2202 = !DILocation(line: 706, column: 30, scope: !2171)
!2203 = !DILocation(line: 713, column: 5, scope: !2171)
!2204 = !DILocation(line: 715, column: 9, scope: !2185)
!2205 = !DILocation(line: 715, column: 19, scope: !2185)
!2206 = !DILocation(line: 715, column: 9, scope: !2171)
!2207 = !DILocation(line: 717, column: 13, scope: !2183)
!2208 = !DILocation(line: 717, column: 13, scope: !2184)
!2209 = !DILocation(line: 725, column: 37, scope: !2182)
!2210 = !DILocation(line: 725, column: 29, scope: !2182)
!2211 = !DILocation(line: 726, column: 13, scope: !2182)
!2212 = !DILocation(line: 726, column: 22, scope: !2182)
!2213 = !DILocation(line: 726, column: 32, scope: !2182)
!2214 = !DILocation(line: 727, column: 23, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2182, file: !478, line: 727, column: 17)
!2216 = !DILocation(line: 727, column: 17, scope: !2182)
!2217 = !DILocation(line: 729, column: 21, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !478, line: 729, column: 21)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !478, line: 727, column: 39)
!2220 = !DILocation(line: 729, column: 30, scope: !2218)
!2221 = !DILocation(line: 729, column: 21, scope: !2219)
!2222 = !DILocation(line: 733, column: 21, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !478, line: 732, column: 24)
!2224 = !DILocation(line: 734, column: 21, scope: !2223)
!2225 = !DILocation(line: 738, column: 21, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !478, line: 738, column: 21)
!2227 = distinct !DILexicalBlock(scope: !2215, file: !478, line: 736, column: 20)
!2228 = !DILocation(line: 738, column: 30, scope: !2226)
!2229 = !DILocation(line: 738, column: 21, scope: !2227)
!2230 = !DILocation(line: 742, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !478, line: 741, column: 24)
!2232 = !DILocation(line: 743, column: 21, scope: !2231)
!2233 = !DILocation(line: 0, scope: !2215)
!2234 = !DILocation(line: 746, column: 9, scope: !2183)
!2235 = !DILocation(line: 805, column: 15, scope: !2189)
!2236 = !DILocation(line: 0, scope: !2189)
!2237 = !DILocation(line: 805, column: 9, scope: !2171)
!2238 = !DILocation(line: 807, column: 31, scope: !2188)
!2239 = !DILocation(line: 807, column: 24, scope: !2188)
!2240 = !DILocation(line: 808, column: 21, scope: !2188)
!2241 = !DILocation(line: 811, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2189, file: !478, line: 809, column: 12)
!2243 = !DILocation(line: 811, column: 95, scope: !2242)
!2244 = !DILocation(line: 811, column: 101, scope: !2242)
!2245 = !DILocation(line: 812, column: 9, scope: !2242)
!2246 = !DILocation(line: 0, scope: !2171)
!2247 = !DILocation(line: 814, column: 1, scope: !2171)
!2248 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !2249, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2251)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!541, !1737, !350}
!2251 = !{!2252, !2253}
!2252 = !DILocalVariable(name: "map", arg: 1, scope: !2248, file: !6, line: 386, type: !1737)
!2253 = !DILocalVariable(name: "pos", arg: 2, scope: !2248, file: !6, line: 386, type: !350)
!2254 = !DILocation(line: 386, column: 58, scope: !2248)
!2255 = !DILocation(line: 386, column: 70, scope: !2248)
!2256 = !DILocation(line: 386, column: 92, scope: !2248)
!2257 = !DILocation(line: 386, column: 103, scope: !2248)
!2258 = !{!823, !627, i64 0}
!2259 = !DILocation(line: 386, column: 107, scope: !2248)
!2260 = !DILocation(line: 386, column: 147, scope: !2248)
!2261 = !DILocation(line: 386, column: 122, scope: !2248)
!2262 = !DILocation(line: 386, column: 77, scope: !2248)
!2263 = distinct !DISubprogram(name: "mp_obj_is_subclass", scope: !478, file: !478, line: 1398, type: !523, scopeLine: 1398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2264)
!2264 = !{!2265, !2266, !2267, !2268, !2269}
!2265 = !DILocalVariable(name: "object", arg: 1, scope: !2263, file: !478, line: 1398, type: !311)
!2266 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2263, file: !478, line: 1398, type: !311)
!2267 = !DILocalVariable(name: "len", scope: !2263, file: !478, line: 1399, type: !350)
!2268 = !DILocalVariable(name: "items", scope: !2263, file: !478, line: 1400, type: !313)
!2269 = !DILocalVariable(name: "i", scope: !2270, file: !478, line: 1410, type: !350)
!2270 = distinct !DILexicalBlock(scope: !2263, file: !478, line: 1410, column: 5)
!2271 = !DILocation(line: 1398, column: 45, scope: !2263)
!2272 = !DILocation(line: 1398, column: 62, scope: !2263)
!2273 = !DILocation(line: 1399, column: 5, scope: !2263)
!2274 = !DILocation(line: 1400, column: 5, scope: !2263)
!2275 = !DILocation(line: 1401, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2263, file: !478, line: 1401, column: 9)
!2277 = !DILocation(line: 1401, column: 9, scope: !2263)
!2278 = !DILocation(line: 1399, column: 12, scope: !2263)
!2279 = !DILocation(line: 1402, column: 13, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !478, line: 1401, column: 51)
!2281 = !DILocation(line: 1400, column: 15, scope: !2263)
!2282 = !DILocation(line: 1403, column: 15, scope: !2280)
!2283 = !DILocation(line: 1410, column: 17, scope: !2270)
!2284 = !DILocation(line: 1410, column: 5, scope: !2270)
!2285 = !DILocation(line: 1404, column: 16, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !478, line: 1404, column: 16)
!2287 = !DILocation(line: 1404, column: 16, scope: !2276)
!2288 = !DILocation(line: 1407, column: 28, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !478, line: 1406, column: 12)
!2290 = !DILocation(line: 1407, column: 9, scope: !2289)
!2291 = !DILocation(line: 1405, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2286, file: !478, line: 1404, column: 59)
!2293 = !DILocation(line: 1410, column: 28, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2270, file: !478, line: 1410, column: 5)
!2295 = !DILocation(line: 1410, column: 26, scope: !2294)
!2296 = !DILocation(line: 0, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !478, line: 1412, column: 13)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !478, line: 1410, column: 38)
!2299 = !DILocation(line: 0, scope: !2294)
!2300 = distinct !{!2300, !2284, !2301}
!2301 = !DILocation(line: 1415, column: 5, scope: !2270)
!2302 = !DILocation(line: 1412, column: 13, scope: !2297)
!2303 = !DILocation(line: 1412, column: 22, scope: !2297)
!2304 = !DILocation(line: 1412, column: 58, scope: !2297)
!2305 = !DILocation(line: 1412, column: 61, scope: !2297)
!2306 = !DILocation(line: 1410, column: 34, scope: !2294)
!2307 = !DILocation(line: 1412, column: 13, scope: !2298)
!2308 = !DILocation(line: 1417, column: 1, scope: !2263)
