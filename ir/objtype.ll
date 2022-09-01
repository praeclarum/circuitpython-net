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
@mp_binary_op_method_name = local_unnamed_addr constant [35 x i8] c"\19\10\0A\17\0D\00\00\00\00\00\00\00\00\00\12\15\00\00\00\00\00\00\00\00\00\00\02%\00\00\00\00\00\00\07", align 16, !dbg !489
@.str.2 = private unnamed_addr constant [20 x i8] c"object not callable\00", align 1
@mp_type_type = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 224, void (%struct._mp_print_t*, i8*, i32)* @type_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @type_make_new, i8* (i8*, i64, i64, i8**)* @type_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @type_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !498
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"type is not an acceptable base type\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"multiple bases have instance lay-out conflict\00", align 1
@mp_type_staticmethod = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 214, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @static_class_method_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !527
@mp_type_super = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 220, void (%struct._mp_print_t*, i8*, i32)* @super_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @super_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @super_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !500
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_issubclass_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_issubclass } }, align 8, !dbg !502
@mp_builtin_isinstance_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_isinstance } }, align 8, !dbg !525
@mp_type_classmethod = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 122, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @static_class_method_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !529
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@native_base_init_wrapper_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @native_base_init_wrapper } }, align 8, !dbg !531
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
define void @mp_obj_assert_native_inited(i8* readnone) local_unnamed_addr #0 !dbg !564 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !568, metadata !DIExpression()), !dbg !569
  %2 = icmp eq i8* %0, bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), !dbg !570
  br i1 %2, label %3, label %5, !dbg !572

; <label>:3:                                      ; preds = %1
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0)) #9, !dbg !573
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %4) #10, !dbg !575
  unreachable, !dbg !575

; <label>:5:                                      ; preds = %1
  ret void, !dbg !576
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_instance_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !577 {
  %5 = alloca [2 x i8*], align 16
  %6 = alloca %struct.class_lookup_data, align 8
  %7 = alloca %struct._mp_obj_type_t*, align 8
  %8 = alloca [1 x i8*], align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !579, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 %1, metadata !580, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i8** %2, metadata !581, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !582, metadata !DIExpression()), !dbg !618
  %9 = bitcast [2 x i8*]* %5 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9, !dbg !619
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !583, metadata !DIExpression()), !dbg !620
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 16, i1 false), !dbg !620
  %10 = bitcast %struct.class_lookup_data* %6 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9, !dbg !621
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 0, !dbg !622
  store %struct._mp_obj_instance_t* null, %struct._mp_obj_instance_t** %11, align 8, !dbg !622, !tbaa !623
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 1, !dbg !622
  store i64 29, i64* %12, align 8, !dbg !622, !tbaa !630
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 2, !dbg !622
  store i64 24, i64* %13, align 8, !dbg !622, !tbaa !631
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 3, !dbg !622
  %15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !632
  store i8** %15, i8*** %14, align 8, !dbg !622, !tbaa !633
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %6, i64 0, i32 4, !dbg !622
  store i8 0, i8* %16, align 8, !dbg !622, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %6, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !635
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %6, %struct._mp_obj_type_t* %0), !dbg !636
  %17 = bitcast %struct._mp_obj_type_t** %7 to i8*, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !637
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* null, metadata !595, metadata !DIExpression()), !dbg !638
  store %struct._mp_obj_type_t* null, %struct._mp_obj_type_t** %7, align 8, !dbg !638, !tbaa !639
  call void @llvm.dbg.value(metadata i64 0, metadata !597, metadata !DIExpression()), !dbg !640
  %18 = icmp eq %struct._mp_map_t* %3, null, !dbg !641
  br i1 %18, label %23, label %19, !dbg !643

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 0, !dbg !644
  %21 = load i64, i64* %20, align 8, !dbg !644
  %22 = lshr i64 %21, 4, !dbg !644
  call void @llvm.dbg.value(metadata i64 %22, metadata !597, metadata !DIExpression()), !dbg !640
  br label %23, !dbg !646

; <label>:23:                                     ; preds = %4, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %4 ], !dbg !647
  call void @llvm.dbg.value(metadata i64 %24, metadata !597, metadata !DIExpression()), !dbg !640
  %25 = load i8*, i8** %15, align 16, !dbg !648, !tbaa !639
  %26 = ptrtoint i8* %25 to i64, !dbg !649
  switch i64 %26, label %29 [
    i64 0, label %27
    i64 4, label %27
  ], !dbg !649

; <label>:27:                                     ; preds = %23, %23
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %7, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %28 = call fastcc %struct._mp_obj_instance_t* @mp_obj_new_instance(%struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** nonnull %7), !dbg !650
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %28, metadata !596, metadata !DIExpression()), !dbg !652
  br label %66, !dbg !653

; <label>:29:                                     ; preds = %23
  %30 = or i64 %24, %1, !dbg !654
  %31 = icmp eq i64 %30, 0, !dbg !654
  br i1 %31, label %32, label %37, !dbg !654

; <label>:32:                                     ; preds = %29
  %33 = bitcast [1 x i8*]* %8 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !655
  call void @llvm.dbg.declare(metadata [1 x i8*]* %8, metadata !601, metadata !DIExpression()), !dbg !656
  %34 = bitcast [1 x i8*]* %8 to %struct._mp_obj_type_t**, !dbg !657
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %34, align 8, !dbg !657, !tbaa !639
  %35 = getelementptr inbounds [1 x i8*], [1 x i8*]* %8, i64 0, i64 0, !dbg !658
  %36 = call i8* @mp_call_function_n_kw(i8* %25, i64 1, i64 0, i8** nonnull %35) #9, !dbg !659
  call void @llvm.dbg.value(metadata i8* %36, metadata !598, metadata !DIExpression()), !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !661
  br label %61, !dbg !662

; <label>:37:                                     ; preds = %29
  %38 = add i64 %1, 1, !dbg !663
  %39 = shl nuw nsw i64 %24, 1, !dbg !663
  %40 = add i64 %39, %38, !dbg !663
  %41 = shl i64 %40, 3, !dbg !663
  %42 = call i8* @m_malloc(i64 %41, i1 zeroext false) #9, !dbg !663
  %43 = bitcast i8* %42 to i8**, !dbg !663
  call void @llvm.dbg.value(metadata i8** %43, metadata !607, metadata !DIExpression()), !dbg !664
  %44 = bitcast i8* %42 to %struct._mp_obj_type_t**, !dbg !665
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %44, align 8, !dbg !665, !tbaa !639
  %45 = getelementptr inbounds i8, i8* %42, i64 8, !dbg !666
  %46 = bitcast i8* %45 to i8**, !dbg !666
  %47 = bitcast i8** %2 to i8*, !dbg !666
  %48 = shl i64 %1, 3, !dbg !666
  %49 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %45, i1 false, i1 true), !dbg !666
  %50 = call i8* @__memcpy_chk(i8* nonnull %45, i8* %47, i64 %48, i64 %49) #9, !dbg !666
  %51 = getelementptr inbounds i8*, i8** %46, i64 %1, !dbg !667
  %52 = bitcast i8** %51 to i8*, !dbg !667
  %53 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 2, !dbg !667
  %54 = bitcast %struct._mp_map_elem_t** %53 to i8**, !dbg !667
  %55 = load i8*, i8** %54, align 8, !dbg !667, !tbaa !668
  %56 = shl nuw i64 %24, 4, !dbg !667
  %57 = call i64 @llvm.objectsize.i64.p0i8(i8* %52, i1 false, i1 true), !dbg !667
  %58 = call i8* @__memcpy_chk(i8* %52, i8* %55, i64 %56, i64 %57) #9, !dbg !667
  %59 = load i8*, i8** %15, align 16, !dbg !670, !tbaa !639
  %60 = call i8* @mp_call_function_n_kw(i8* %59, i64 %38, i64 %24, i8** %43) #9, !dbg !671
  call void @llvm.dbg.value(metadata i8* %60, metadata !598, metadata !DIExpression()), !dbg !660
  call void @m_free(i8* %42) #9, !dbg !672
  br label %61

; <label>:61:                                     ; preds = %37, %32
  %62 = phi i8* [ %36, %32 ], [ %60, %37 ], !dbg !673
  call void @llvm.dbg.value(metadata i8* %62, metadata !598, metadata !DIExpression()), !dbg !660
  %63 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %62) #9, !dbg !674
  %64 = icmp eq %struct._mp_obj_type_t* %63, %0, !dbg !676
  %65 = bitcast i8* %62 to %struct._mp_obj_instance_t*, !dbg !677
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %65, metadata !596, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %65, metadata !596, metadata !DIExpression()), !dbg !652
  br i1 %64, label %66, label %124

; <label>:66:                                     ; preds = %61, %27
  %67 = phi %struct._mp_obj_instance_t* [ %28, %27 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %67, metadata !596, metadata !DIExpression()), !dbg !652
  %68 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !678
  %69 = bitcast [2 x i8*]* %5 to i8*, !dbg !679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 16, i1 false), !dbg !680
  store %struct._mp_obj_instance_t* %67, %struct._mp_obj_instance_t** %11, align 8, !dbg !679, !tbaa !623
  store i64 20, i64* %12, align 8, !dbg !681, !tbaa !630
  store i64 0, i64* %13, align 8, !dbg !682, !tbaa !631
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %6, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !635
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %6, %struct._mp_obj_type_t* %0), !dbg !683
  %70 = load i8*, i8** %15, align 16, !dbg !684, !tbaa !639
  %71 = icmp eq i8* %70, null, !dbg !685
  br i1 %71, label %111, label %72, !dbg !686

; <label>:72:                                     ; preds = %66
  %73 = icmp eq i64 %1, 0, !dbg !687
  %74 = and i1 %73, %18, !dbg !688
  br i1 %74, label %75, label %77, !dbg !688

; <label>:75:                                     ; preds = %72
  %76 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %15) #9, !dbg !689
  call void @llvm.dbg.value(metadata i8* %76, metadata !609, metadata !DIExpression()), !dbg !691
  br label %106, !dbg !692

; <label>:77:                                     ; preds = %72
  %78 = add i64 %1, 2, !dbg !693
  %79 = shl nuw nsw i64 %24, 1, !dbg !693
  %80 = add i64 %78, %79, !dbg !693
  %81 = shl i64 %80, 3, !dbg !693
  %82 = call i8* @m_malloc(i64 %81, i1 zeroext false) #9, !dbg !693
  %83 = bitcast i8* %82 to i8**, !dbg !693
  call void @llvm.dbg.value(metadata i8** %83, metadata !612, metadata !DIExpression()), !dbg !694
  %84 = bitcast [2 x i8*]* %5 to i64*, !dbg !695
  %85 = load i64, i64* %84, align 16, !dbg !695, !tbaa !639
  %86 = bitcast i8* %82 to i64*, !dbg !696
  store i64 %85, i64* %86, align 8, !dbg !696, !tbaa !639
  %87 = bitcast i8** %68 to i64*, !dbg !697
  %88 = load i64, i64* %87, align 8, !dbg !697, !tbaa !639
  %89 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !698
  %90 = bitcast i8* %89 to i64*, !dbg !699
  store i64 %88, i64* %90, align 8, !dbg !699, !tbaa !639
  %91 = getelementptr inbounds i8, i8* %82, i64 16, !dbg !700
  %92 = bitcast i8* %91 to i8**, !dbg !700
  %93 = bitcast i8** %2 to i8*, !dbg !700
  %94 = shl i64 %1, 3, !dbg !700
  %95 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %91, i1 false, i1 true), !dbg !700
  %96 = call i8* @__memcpy_chk(i8* nonnull %91, i8* %93, i64 %94, i64 %95) #9, !dbg !700
  %97 = getelementptr inbounds i8*, i8** %92, i64 %1, !dbg !701
  %98 = bitcast i8** %97 to i8*, !dbg !701
  %99 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %3, i64 0, i32 2, !dbg !701
  %100 = bitcast %struct._mp_map_elem_t** %99 to i8**, !dbg !701
  %101 = load i8*, i8** %100, align 8, !dbg !701, !tbaa !668
  %102 = shl nuw i64 %24, 4, !dbg !701
  %103 = call i64 @llvm.objectsize.i64.p0i8(i8* %98, i1 false, i1 true), !dbg !701
  %104 = call i8* @__memcpy_chk(i8* %98, i8* %101, i64 %102, i64 %103) #9, !dbg !701
  %105 = call i8* @mp_call_method_n_kw(i64 %1, i64 %24, i8** %83) #9, !dbg !702
  call void @llvm.dbg.value(metadata i8* %105, metadata !609, metadata !DIExpression()), !dbg !691
  call void @m_free(i8* %82) #9, !dbg !703
  br label %106

; <label>:106:                                    ; preds = %77, %75
  %107 = phi i8* [ %76, %75 ], [ %105, %77 ], !dbg !704
  call void @llvm.dbg.value(metadata i8* %107, metadata !609, metadata !DIExpression()), !dbg !691
  %108 = icmp eq i8* %107, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !705
  br i1 %108, label %111, label %109, !dbg !707

; <label>:109:                                    ; preds = %106
  %110 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !708
  call void @mp_raise_TypeError(%struct.compressed_string_t* %110) #10, !dbg !712
  unreachable, !dbg !712

; <label>:111:                                    ; preds = %106, %66
  %112 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !713, !tbaa !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %112, metadata !595, metadata !DIExpression()), !dbg !638
  %113 = icmp eq %struct._mp_obj_type_t* %112, null, !dbg !715
  br i1 %113, label %122, label %114, !dbg !716

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %67, i64 0, i32 2, i64 0, !dbg !717
  %116 = load i8*, i8** %115, align 8, !dbg !717, !tbaa !639
  %117 = icmp eq i8* %116, bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), !dbg !718
  br i1 %117, label %118, label %122, !dbg !719

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %112, i64 0, i32 4, !dbg !720
  %120 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %119, align 8, !dbg !722, !tbaa !723
  %121 = call i8* %120(%struct._mp_obj_type_t* nonnull %112, i64 %1, i8** %2, %struct._mp_map_t* %3) #9, !dbg !722
  store i8* %121, i8** %115, align 8, !dbg !728, !tbaa !639
  br label %122, !dbg !729

; <label>:122:                                    ; preds = %111, %118, %114
  %123 = bitcast %struct._mp_obj_instance_t* %67 to i8*, !dbg !730
  br label %124, !dbg !731

; <label>:124:                                    ; preds = %61, %122
  %125 = phi i8* [ %123, %122 ], [ %62, %61 ], !dbg !732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9, !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9, !dbg !734
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
  %3 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3
  br label %10, !dbg !779

; <label>:10:                                     ; preds = %140, %2
  %11 = phi %struct._mp_obj_type_t* [ %1, %2 ], [ %141, %140 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  %12 = load i64, i64* %3, align 8, !dbg !780, !tbaa !631
  %13 = icmp eq i64 %12, 0, !dbg !782
  br i1 %13, label %27, label %14, !dbg !783

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !784
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %15, align 8, !dbg !784, !tbaa !723
  %17 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %16, @mp_obj_instance_make_new, !dbg !784
  br i1 %17, label %27, label %18, !dbg !785

; <label>:18:                                     ; preds = %14
  %19 = bitcast %struct._mp_obj_type_t* %11 to i8*, !dbg !786
  %20 = getelementptr inbounds i8, i8* %19, i64 %12, !dbg !789
  %21 = bitcast i8* %20 to i8**, !dbg !790
  %22 = load i8*, i8** %21, align 8, !dbg !790, !tbaa !639
  %23 = icmp eq i8* %22, null, !dbg !791
  br i1 %23, label %27, label %24, !dbg !792

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !793
  %26 = load i8**, i8*** %25, align 8, !dbg !793, !tbaa !633
  store i8* inttoptr (i64 4 to i8*), i8** %26, align 8, !dbg !795, !tbaa !639
  br label %142, !dbg !796

; <label>:27:                                     ; preds = %18, %14, %10
  %28 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 15, !dbg !797
  %29 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %28, align 8, !dbg !797, !tbaa !798
  %30 = icmp eq %struct._mp_obj_dict_t* %29, null, !dbg !799
  br i1 %30, label %80, label %31, !dbg !800

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %29, i64 0, i32 1, !dbg !801
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %32, metadata !742, metadata !DIExpression()), !dbg !802
  %33 = load i64, i64* %5, align 8, !dbg !803, !tbaa !630
  %34 = shl i64 %33, 2, !dbg !803
  %35 = or i64 %34, 2, !dbg !803
  %36 = inttoptr i64 %35 to i8*, !dbg !803
  %37 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %32, i8* nonnull %36, i32 0) #9, !dbg !804
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %37, metadata !748, metadata !DIExpression()), !dbg !805
  %38 = icmp eq %struct._mp_map_elem_t* %37, null, !dbg !806
  br i1 %38, label %80, label %39, !dbg !807

; <label>:39:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !741, metadata !DIExpression()), !dbg !778
  %40 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 4, !dbg !808
  %41 = load i8, i8* %40, align 8, !dbg !808, !tbaa !634, !range !809
  %42 = icmp eq i8 %41, 0, !dbg !808
  br i1 %42, label %50, label %43, !dbg !810

; <label>:43:                                     ; preds = %39
  %44 = bitcast %struct.class_lookup_data* %0 to %struct._mp_obj_type_t**, !dbg !811
  %45 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %44, align 8, !dbg !811, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %45, metadata !749, metadata !DIExpression()), !dbg !812
  %46 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !813
  %47 = load i8*, i8** %46, align 8, !dbg !813, !tbaa !814
  %48 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !816
  %49 = load i8**, i8*** %48, align 8, !dbg !816, !tbaa !633
  tail call void @mp_convert_member_lookup(i8* null, %struct._mp_obj_type_t* %45, i8* %47, i8** %49) #9, !dbg !817
  br label %142

; <label>:50:                                     ; preds = %39
  %51 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !818
  %52 = load i8*, i8** %51, align 8, !dbg !818, !tbaa !814
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %52), !dbg !818
  br i1 %53, label %54, label %61, !dbg !818

; <label>:54:                                     ; preds = %50
  %55 = bitcast i8* %52 to %struct._mp_obj_type_t**, !dbg !818
  %56 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %55, align 8, !dbg !818, !tbaa !819
  %57 = icmp eq %struct._mp_obj_type_t* %56, @mp_type_property, !dbg !818
  br i1 %57, label %58, label %61, !dbg !820

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !821
  %60 = load i8**, i8*** %59, align 8, !dbg !821, !tbaa !633
  store i8* %52, i8** %60, align 8, !dbg !823, !tbaa !639
  br label %142

; <label>:61:                                     ; preds = %54, %50
  %62 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 0, !dbg !824
  %63 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %62, align 8, !dbg !824, !tbaa !623
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %63, metadata !754, metadata !DIExpression()), !dbg !825
  %64 = icmp eq %struct._mp_obj_instance_t* %63, null, !dbg !826
  br i1 %64, label %74, label %65, !dbg !828

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !829
  %67 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %66, align 8, !dbg !829, !tbaa !723
  %68 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %67, @mp_obj_instance_make_new, !dbg !829
  %69 = icmp ne %struct._mp_obj_type_t* %11, @mp_type_object, !dbg !830
  %70 = and i1 %69, %68, !dbg !831
  br i1 %70, label %71, label %74, !dbg !831

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %63, i64 0, i32 2, i64 0, !dbg !832
  %73 = load i8*, i8** %72, align 8, !dbg !832, !tbaa !639
  call void @llvm.dbg.value(metadata i8* %73, metadata !757, metadata !DIExpression()), !dbg !834
  br label %76, !dbg !835

; <label>:74:                                     ; preds = %61, %65
  %75 = bitcast %struct._mp_obj_instance_t* %63 to i8*, !dbg !836
  call void @llvm.dbg.value(metadata i8* %75, metadata !757, metadata !DIExpression()), !dbg !834
  br label %76

; <label>:76:                                     ; preds = %74, %71
  %77 = phi i8* [ %73, %71 ], [ %75, %74 ], !dbg !838
  call void @llvm.dbg.value(metadata i8* %77, metadata !757, metadata !DIExpression()), !dbg !834
  %78 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %0, i64 0, i32 3, !dbg !839
  %79 = load i8**, i8*** %78, align 8, !dbg !839, !tbaa !633
  tail call void @mp_convert_member_lookup(i8* %77, %struct._mp_obj_type_t* %11, i8* %52, i8** %79) #9, !dbg !840
  br label %142

; <label>:80:                                     ; preds = %31, %27
  %81 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %4, align 8, !dbg !841, !tbaa !623
  %82 = icmp eq %struct._mp_obj_instance_t* %81, null, !dbg !843
  br i1 %82, label %100, label %83, !dbg !844

; <label>:83:                                     ; preds = %80
  %84 = load i8, i8* %6, align 8, !dbg !845, !tbaa !634, !range !809
  %85 = icmp eq i8 %84, 0, !dbg !845
  br i1 %85, label %86, label %100, !dbg !846

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !847
  %88 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %87, align 8, !dbg !847, !tbaa !723
  %89 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %88, @mp_obj_instance_make_new, !dbg !847
  %90 = icmp ne %struct._mp_obj_type_t* %11, @mp_type_object, !dbg !848
  %91 = and i1 %90, %89, !dbg !849
  br i1 %91, label %92, label %100, !dbg !849

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %81, i64 0, i32 2, i64 0, !dbg !850
  %94 = load i8*, i8** %93, align 8, !dbg !850, !tbaa !639
  %95 = load i64, i64* %7, align 8, !dbg !852, !tbaa !630
  %96 = load i8**, i8*** %8, align 8, !dbg !853, !tbaa !633
  tail call void @mp_load_method_maybe(i8* %94, i64 %95, i8** %96) #9, !dbg !854
  %97 = load i8**, i8*** %8, align 8, !dbg !855, !tbaa !633
  %98 = load i8*, i8** %97, align 8, !dbg !857, !tbaa !639
  %99 = icmp eq i8* %98, null, !dbg !858
  br i1 %99, label %100, label %142, !dbg !859

; <label>:100:                                    ; preds = %92, %83, %80, %86
  %101 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 14, !dbg !860
  %102 = load i8*, i8** %101, align 8, !dbg !860, !tbaa !861
  %103 = icmp eq i8* %102, null, !dbg !862
  br i1 %103, label %142, label %104, !dbg !863

; <label>:104:                                    ; preds = %100
  %105 = bitcast i8* %102 to %struct._mp_obj_type_t**, !dbg !864
  %106 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %105, align 8, !dbg !864, !tbaa !819
  %107 = icmp eq %struct._mp_obj_type_t* %106, @mp_type_tuple, !dbg !865
  br i1 %107, label %108, label %137, !dbg !866

; <label>:108:                                    ; preds = %104
  call void @llvm.dbg.value(metadata i8* %102, metadata !758, metadata !DIExpression()), !dbg !867
  %109 = getelementptr inbounds i8, i8* %102, i64 16, !dbg !868
  %110 = bitcast i8* %109 to i8**, !dbg !869
  call void @llvm.dbg.value(metadata i8** %110, metadata !771, metadata !DIExpression()), !dbg !870
  %111 = getelementptr inbounds i8, i8* %102, i64 8, !dbg !871
  %112 = bitcast i8* %111 to i64*, !dbg !871
  %113 = load i64, i64* %112, align 8, !dbg !871, !tbaa !872
  %114 = bitcast i8* %111 to i8**, !dbg !873
  %115 = getelementptr inbounds i8*, i8** %114, i64 %113, !dbg !874
  call void @llvm.dbg.value(metadata i8** %115, metadata !772, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i8** %110, metadata !771, metadata !DIExpression()), !dbg !870
  %116 = icmp ugt i8** %115, %110, !dbg !876
  %117 = bitcast i8* %109 to %struct._mp_obj_type_t**, !dbg !877
  %118 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %117, align 8, !dbg !877, !tbaa !639
  br i1 %116, label %119, label %132, !dbg !878

; <label>:119:                                    ; preds = %108, %127
  %120 = phi %struct._mp_obj_type_t* [ %131, %127 ], [ %118, %108 ]
  %121 = phi i8** [ %128, %127 ], [ %110, %108 ]
  call void @llvm.dbg.value(metadata i8** %121, metadata !771, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %120, metadata !773, metadata !DIExpression()), !dbg !879
  %122 = icmp eq %struct._mp_obj_type_t* %120, @mp_type_object, !dbg !880
  br i1 %122, label %127, label %123, !dbg !882

; <label>:123:                                    ; preds = %119
  tail call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* %0, %struct._mp_obj_type_t* %120), !dbg !883
  %124 = load i8**, i8*** %9, align 8, !dbg !884, !tbaa !633
  %125 = load i8*, i8** %124, align 8, !dbg !886, !tbaa !639
  %126 = icmp eq i8* %125, null, !dbg !887
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123, %119
  %128 = getelementptr inbounds i8*, i8** %121, i64 1, !dbg !888
  call void @llvm.dbg.value(metadata i8** %128, metadata !771, metadata !DIExpression()), !dbg !870
  %129 = icmp ult i8** %128, %115, !dbg !876
  %130 = bitcast i8** %128 to %struct._mp_obj_type_t**, !dbg !877
  %131 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %130, align 8, !dbg !877, !tbaa !639
  br i1 %129, label %119, label %132, !dbg !878, !llvm.loop !889

; <label>:132:                                    ; preds = %123, %127, %108
  %133 = phi i1 [ false, %108 ], [ true, %123 ], [ false, %127 ]
  %134 = phi %struct._mp_obj_type_t* [ %118, %108 ], [ %11, %123 ], [ %131, %127 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %134, metadata !741, metadata !DIExpression()), !dbg !778
  %135 = icmp eq %struct._mp_obj_type_t* %134, @mp_type_object, !dbg !891
  %136 = or i1 %133, %135
  br i1 %136, label %142, label %140

; <label>:137:                                    ; preds = %104
  %138 = bitcast i8* %102 to %struct._mp_obj_type_t*, !dbg !893
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %138, metadata !741, metadata !DIExpression()), !dbg !778
  %139 = icmp eq i8* %102, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !891
  br i1 %139, label %142, label %140, !dbg !895

; <label>:140:                                    ; preds = %137, %132
  %141 = phi %struct._mp_obj_type_t* [ %134, %132 ], [ %138, %137 ]
  br label %10, !dbg !778, !llvm.loop !896

; <label>:142:                                    ; preds = %92, %132, %137, %100, %43, %76, %58, %24
  ret void, !dbg !899
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_obj_instance_t* @mp_obj_new_instance(%struct._mp_obj_type_t*, %struct._mp_obj_type_t** nocapture) unnamed_addr #0 !dbg !900 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !905, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %1, metadata !906, metadata !DIExpression()), !dbg !910
  %3 = tail call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %1), !dbg !911
  %4 = sext i32 %3 to i64, !dbg !911
  call void @llvm.dbg.value(metadata i64 %4, metadata !907, metadata !DIExpression()), !dbg !912
  %5 = shl nsw i64 %4, 3, !dbg !913
  %6 = add nsw i64 %5, 32, !dbg !913
  %7 = tail call i8* @m_malloc(i64 %6, i1 zeroext false) #9, !dbg !913
  %8 = bitcast i8* %7 to %struct._mp_obj_instance_t*, !dbg !913
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %8, metadata !908, metadata !DIExpression()), !dbg !914
  %9 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !915
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !916, !tbaa !819
  %10 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !917
  %11 = bitcast i8* %10 to %struct._mp_map_t*, !dbg !917
  tail call void @mp_map_init(%struct._mp_map_t* nonnull %11, i64 0) #9, !dbg !918
  %12 = icmp eq i32 %3, 0, !dbg !919
  br i1 %12, label %16, label %13, !dbg !921

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !922
  %15 = bitcast i8* %14 to i8**, !dbg !924
  store i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), i8** %15, align 8, !dbg !925, !tbaa !639
  br label %16, !dbg !926

; <label>:16:                                     ; preds = %2, %13
  ret %struct._mp_obj_instance_t* %8, !dbg !927
}

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

declare void @m_free(i8*) local_unnamed_addr #3

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_instance_is_callable(i8*) local_unnamed_addr #0 !dbg !928 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !932, metadata !DIExpression()), !dbg !934
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #9, !dbg !935
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !933, metadata !DIExpression()), !dbg !936
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 16, i1 false), !dbg !936
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !937
  %5 = call fastcc i8* @mp_obj_instance_get_call(i8* %0, i8** nonnull %4), !dbg !938
  %6 = icmp ne i8* %5, null, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #9, !dbg !940
  ret i1 %6, !dbg !941
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_instance_get_call(i8*, i8**) unnamed_addr #0 !dbg !942 {
  %3 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !946, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i8** %1, metadata !947, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i8* %0, metadata !948, metadata !DIExpression()), !dbg !952
  %4 = bitcast %struct.class_lookup_data* %3 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #9, !dbg !953
  %5 = bitcast %struct.class_lookup_data* %3 to i8**, !dbg !954
  store i8* %0, i8** %5, align 8, !dbg !954, !tbaa !623
  %6 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 1, !dbg !954
  store i64 5, i64* %6, align 8, !dbg !954, !tbaa !630
  %7 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 2, !dbg !954
  store i64 32, i64* %7, align 8, !dbg !954, !tbaa !631
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 3, !dbg !954
  store i8** %1, i8*** %8, align 8, !dbg !954, !tbaa !633
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %3, i64 0, i32 4, !dbg !954
  store i8 0, i8* %9, align 8, !dbg !954, !tbaa !634
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !955
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !955, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %3, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !956
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %3, %struct._mp_obj_type_t* %11), !dbg !957
  %12 = load i8*, i8** %1, align 8, !dbg !958, !tbaa !639
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #9, !dbg !959
  ret i8* %12, !dbg !960
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_instance_call(i8*, i64, i64, i8**) #0 !dbg !961 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !963, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i64 %1, metadata !964, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i64 %2, metadata !965, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i8** %3, metadata !966, metadata !DIExpression()), !dbg !973
  %6 = bitcast [2 x i8*]* %5 to i8*, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9, !dbg !974
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !967, metadata !DIExpression()), !dbg !975
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 16, i1 false), !dbg !975
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !976
  %8 = call fastcc i8* @mp_obj_instance_get_call(i8* %0, i8** nonnull %7), !dbg !977
  call void @llvm.dbg.value(metadata i8* %8, metadata !968, metadata !DIExpression()), !dbg !978
  %9 = ptrtoint i8* %8 to i64, !dbg !979
  switch i64 %9, label %17 [
    i64 0, label %10
    i64 4, label %12
  ], !dbg !979

; <label>:10:                                     ; preds = %4
  %11 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !980
  call void @mp_raise_TypeError(%struct.compressed_string_t* %11) #10, !dbg !985
  unreachable, !dbg !985

; <label>:12:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !969, metadata !DIExpression()), !dbg !986
  %13 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !987
  %14 = bitcast i8* %13 to i8**, !dbg !990
  %15 = load i8*, i8** %14, align 8, !dbg !990, !tbaa !639
  %16 = call i8* @mp_call_function_n_kw(i8* %15, i64 %1, i64 %2, i8** %3) #9, !dbg !991
  br label %22, !dbg !992

; <label>:17:                                     ; preds = %4
  %18 = load i8*, i8** %7, align 16, !dbg !993, !tbaa !639
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !994
  %20 = load i8*, i8** %19, align 8, !dbg !994, !tbaa !639
  %21 = call i8* @mp_call_method_self_n_kw(i8* %18, i8* %20, i64 %1, i64 %2, i8** %3) #9, !dbg !995
  br label %22, !dbg !996

; <label>:22:                                     ; preds = %17, %12
  %23 = phi i8* [ %16, %12 ], [ %21, %17 ], !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9, !dbg !998
  ret i8* %23, !dbg !998
}

declare i8* @mp_call_method_self_n_kw(i8*, i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal void @type_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !999 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1001, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8* %1, metadata !1002, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i32 %2, metadata !1003, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i8* %1, metadata !1004, metadata !DIExpression()), !dbg !1008
  %4 = getelementptr inbounds i8, i8* %1, i64 10, !dbg !1009
  %5 = bitcast i8* %4 to i16*, !dbg !1009
  %6 = load i16, i16* %5, align 2, !dbg !1009, !tbaa !1010
  %7 = zext i16 %6 to i32, !dbg !1011
  %8 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 %7) #9, !dbg !1012
  ret void, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @type_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1014 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1016, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i64 %1, metadata !1017, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i8** %2, metadata !1018, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1019, metadata !DIExpression()), !dbg !1023
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 3, i1 zeroext false) #9, !dbg !1024
  switch i64 %1, label %17 [
    i64 1, label %5
    i64 3, label %9
  ], !dbg !1025

; <label>:5:                                      ; preds = %4
  %6 = load i8*, i8** %2, align 8, !dbg !1026, !tbaa !639
  %7 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %6) #9, !dbg !1026
  %8 = bitcast %struct._mp_obj_type_t* %7 to i8*, !dbg !1026
  br label %19, !dbg !1028

; <label>:9:                                      ; preds = %4
  %10 = load i8*, i8** %2, align 8, !dbg !1029, !tbaa !639
  %11 = tail call i64 @mp_obj_str_get_qstr(i8* %10) #9, !dbg !1030
  %12 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1031
  %13 = load i8*, i8** %12, align 8, !dbg !1031, !tbaa !639
  %14 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1032
  %15 = load i8*, i8** %14, align 8, !dbg !1032, !tbaa !639
  %16 = tail call i8* @mp_obj_new_type(i64 %11, i8* %13, i8* %15), !dbg !1033
  br label %19, !dbg !1034

; <label>:17:                                     ; preds = %4
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1035
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %18) #10, !dbg !1036
  unreachable, !dbg !1036

; <label>:19:                                     ; preds = %9, %5
  %20 = phi i8* [ %16, %9 ], [ %8, %5 ], !dbg !1037
  ret i8* %20, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @type_call(i8*, i64, i64, i8**) #0 !dbg !1039 {
  %5 = alloca %struct._mp_map_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1041, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i64 %1, metadata !1042, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i64 %2, metadata !1043, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i8** %3, metadata !1044, metadata !DIExpression()), !dbg !1051
  %6 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1052
  %7 = bitcast i8* %6 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1052
  %8 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %7, align 8, !dbg !1052, !tbaa !723
  %9 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %8, null, !dbg !1054
  br i1 %9, label %10, label %12, !dbg !1055

; <label>:10:                                     ; preds = %4
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1056
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %11) #10, !dbg !1060
  unreachable, !dbg !1060

; <label>:12:                                     ; preds = %4
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t*, !dbg !1061
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %13, metadata !1045, metadata !DIExpression()), !dbg !1062
  %14 = bitcast %struct._mp_map_t* %5 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #9, !dbg !1063
  %15 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !1064
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  call void @mp_map_init_fixed_table(%struct._mp_map_t* nonnull %5, i64 %2, i8** %15) #9, !dbg !1066
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %7, align 8, !dbg !1067, !tbaa !723
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %17 = call i8* %16(%struct._mp_obj_type_t* %13, i64 %1, i8** %3, %struct._mp_map_t* nonnull %5) #9, !dbg !1067
  call void @llvm.dbg.value(metadata i8* %17, metadata !1047, metadata !DIExpression()), !dbg !1068
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #9, !dbg !1069
  ret i8* %17, !dbg !1070
}

declare i8* @mp_generic_unary_op(i32, i8*) #3

; Function Attrs: nounwind ssp uwtable
define internal void @type_attr(i8*, i64, i8**) #0 !dbg !1071 {
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1073, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i64 %1, metadata !1074, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i8** %2, metadata !1075, metadata !DIExpression()), !dbg !1091
  %5 = load i8*, i8** %2, align 8, !dbg !1092, !tbaa !639
  %6 = icmp eq i8* %5, null, !dbg !1093
  br i1 %6, label %7, label %15, !dbg !1094

; <label>:7:                                      ; preds = %3
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t*, !dbg !1095
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %8, metadata !1076, metadata !DIExpression()), !dbg !1096
  %9 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9, !dbg !1097
  %10 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1098
  store i8* %0, i8** %10, align 8, !dbg !1098, !tbaa !623
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1098
  store i64 %1, i64* %11, align 8, !dbg !1098, !tbaa !630
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1098
  store i64 0, i64* %12, align 8, !dbg !1098, !tbaa !631
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1098
  store i8** %2, i8*** %13, align 8, !dbg !1098, !tbaa !633
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1098
  store i8 1, i8* %14, align 8, !dbg !1098, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %8), !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9, !dbg !1101
  br label %61, !dbg !1102

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds i8, i8* %0, i64 112, !dbg !1103
  %17 = bitcast i8* %16 to %struct._mp_obj_dict_t**, !dbg !1103
  %18 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %17, align 8, !dbg !1103, !tbaa !798
  %19 = icmp eq %struct._mp_obj_dict_t* %18, null, !dbg !1104
  br i1 %19, label %61, label %20, !dbg !1105

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %18, i64 0, i32 1, !dbg !1106
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %21, metadata !1080, metadata !DIExpression()), !dbg !1107
  %22 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %21, i64 0, i32 0, !dbg !1108
  %23 = load i64, i64* %22, align 8, !dbg !1108
  %24 = and i64 %23, 2, !dbg !1108
  %25 = icmp eq i64 %24, 0, !dbg !1110
  br i1 %25, label %26, label %61, !dbg !1111

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1112
  %28 = load i8*, i8** %27, align 8, !dbg !1112, !tbaa !639
  %29 = icmp eq i8* %28, null, !dbg !1113
  br i1 %29, label %30, label %37, !dbg !1114

; <label>:30:                                     ; preds = %26
  %31 = shl i64 %1, 2, !dbg !1115
  %32 = or i64 %31, 2, !dbg !1115
  %33 = inttoptr i64 %32 to i8*, !dbg !1115
  %34 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %21, i8* nonnull %33, i32 2) #9, !dbg !1116
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %34, metadata !1084, metadata !DIExpression()), !dbg !1117
  %35 = icmp eq %struct._mp_map_elem_t* %34, null, !dbg !1118
  br i1 %35, label %61, label %36, !dbg !1120

; <label>:36:                                     ; preds = %30
  store i8* null, i8** %2, align 8, !dbg !1121, !tbaa !639
  br label %61, !dbg !1123

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1124
  %39 = bitcast i8* %38 to i16*, !dbg !1124
  %40 = load i16, i16* %39, align 8, !dbg !1124, !tbaa !1126
  %41 = and i16 %40, 2, !dbg !1127
  %42 = icmp eq i16 %41, 0, !dbg !1127
  br i1 %42, label %43, label %52, !dbg !1128

; <label>:43:                                     ; preds = %37
  %44 = tail call fastcc zeroext i1 @check_for_special_accessors(i8* nonnull %28), !dbg !1129
  br i1 %44, label %45, label %52, !dbg !1132

; <label>:45:                                     ; preds = %43
  %46 = and i16 %40, 1, !dbg !1133
  %47 = icmp eq i16 %46, 0, !dbg !1133
  br i1 %47, label %50, label %48, !dbg !1136

; <label>:48:                                     ; preds = %45
  %49 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1137
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_AttributeError, %struct.compressed_string_t* %49) #10, !dbg !1139
  unreachable, !dbg !1139

; <label>:50:                                     ; preds = %45
  %51 = or i16 %40, 2, !dbg !1140
  store i16 %51, i16* %39, align 8, !dbg !1140, !tbaa !1126
  br label %52, !dbg !1141

; <label>:52:                                     ; preds = %37, %43, %50
  %53 = shl i64 %1, 2, !dbg !1142
  %54 = or i64 %53, 2, !dbg !1142
  %55 = inttoptr i64 %54 to i8*, !dbg !1142
  %56 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %21, i8* nonnull %55, i32 1) #9, !dbg !1143
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %56, metadata !1087, metadata !DIExpression()), !dbg !1144
  %57 = bitcast i8** %27 to i64*, !dbg !1145
  %58 = load i64, i64* %57, align 8, !dbg !1145, !tbaa !639
  %59 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %56, i64 0, i32 1, !dbg !1146
  %60 = bitcast i8** %59 to i64*, !dbg !1147
  store i64 %58, i64* %60, align 8, !dbg !1147, !tbaa !814
  store i8* null, i8** %2, align 8, !dbg !1148, !tbaa !639
  br label %61

; <label>:61:                                     ; preds = %20, %7, %15, %52, %30, %36
  ret void, !dbg !1149
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_type(i64, i8*, i8*) local_unnamed_addr #0 !dbg !1150 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct._mp_obj_type_t*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1154, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.value(metadata i8* %1, metadata !1155, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata i8* %2, metadata !1156, metadata !DIExpression()), !dbg !1172
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !1173
  br i1 %7, label %8, label %12, !dbg !1173

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1173
  %10 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %9, align 8, !dbg !1173, !tbaa !819
  %11 = icmp eq %struct._mp_obj_type_t* %10, @mp_type_tuple, !dbg !1173
  br i1 %11, label %13, label %12, !dbg !1175

; <label>:12:                                     ; preds = %8, %3
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #10, !dbg !1176
  unreachable, !dbg !1176

; <label>:13:                                     ; preds = %8
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1178
  br i1 %14, label %15, label %19, !dbg !1178

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1178
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1178, !tbaa !819
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_dict, !dbg !1178
  br i1 %18, label %20, label %19, !dbg !1180

; <label>:19:                                     ; preds = %15, %13
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #10, !dbg !1181
  unreachable, !dbg !1181

; <label>:20:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i16 0, metadata !1157, metadata !DIExpression()), !dbg !1183
  %21 = bitcast i64* %4 to i8*, !dbg !1184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1184
  %22 = bitcast i8*** %5 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1185
  call void @llvm.dbg.value(metadata i64* %4, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1186
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  call void @mp_obj_tuple_get(i8* nonnull %1, i64* nonnull %4, i8*** nonnull %5) #9, !dbg !1188
  call void @llvm.dbg.value(metadata i64 0, metadata !1160, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i16 0, metadata !1157, metadata !DIExpression()), !dbg !1183
  %23 = load i64, i64* %4, align 8, !dbg !1190, !tbaa !872
  call void @llvm.dbg.value(metadata i64 %23, metadata !1158, metadata !DIExpression()), !dbg !1186
  %24 = icmp eq i64 %23, 0, !dbg !1191
  br i1 %24, label %28, label %25, !dbg !1192

; <label>:25:                                     ; preds = %20
  %26 = load i8**, i8*** %5, align 8, !tbaa !639
  %27 = load i64, i64* %4, align 8
  br label %58, !dbg !1192

; <label>:28:                                     ; preds = %86, %20
  %29 = phi i16 [ 0, %20 ], [ %87, %86 ], !dbg !1193
  call void @llvm.dbg.value(metadata i16 %29, metadata !1157, metadata !DIExpression()), !dbg !1183
  %30 = call i8* @m_malloc0(i64 120, i1 zeroext true) #9, !dbg !1196
  %31 = bitcast i8* %30 to %struct._mp_obj_type_t*, !dbg !1196
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %31, metadata !1165, metadata !DIExpression()), !dbg !1197
  %32 = bitcast i8* %30 to %struct._mp_obj_type_t**, !dbg !1198
  store %struct._mp_obj_type_t* @mp_type_type, %struct._mp_obj_type_t** %32, align 8, !dbg !1199, !tbaa !1200
  %33 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !1201
  %34 = bitcast i8* %33 to i16*, !dbg !1201
  store i16 %29, i16* %34, align 8, !dbg !1202, !tbaa !1126
  %35 = trunc i64 %0 to i16, !dbg !1203
  %36 = getelementptr inbounds i8, i8* %30, i64 10, !dbg !1204
  %37 = bitcast i8* %36 to i16*, !dbg !1204
  store i16 %35, i16* %37, align 2, !dbg !1205, !tbaa !1010
  %38 = getelementptr inbounds i8, i8* %30, i64 16, !dbg !1206
  %39 = bitcast i8* %38 to void (%struct._mp_print_t*, i8*, i32)**, !dbg !1206
  store void (%struct._mp_print_t*, i8*, i32)* @instance_print, void (%struct._mp_print_t*, i8*, i32)** %39, align 8, !dbg !1207, !tbaa !1208
  %40 = getelementptr inbounds i8, i8* %30, i64 24, !dbg !1209
  %41 = bitcast i8* %40 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1209
  store i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_instance_make_new, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %41, align 8, !dbg !1210, !tbaa !723
  %42 = getelementptr inbounds i8, i8* %30, i64 32, !dbg !1211
  %43 = bitcast i8* %42 to i8* (i8*, i64, i64, i8**)**, !dbg !1211
  store i8* (i8*, i64, i64, i8**)* @mp_obj_instance_call, i8* (i8*, i64, i64, i8**)** %43, align 8, !dbg !1212, !tbaa !1213
  %44 = getelementptr inbounds i8, i8* %30, i64 40, !dbg !1214
  %45 = bitcast i8* %44 to i8* (i32, i8*)**, !dbg !1214
  store i8* (i32, i8*)* @instance_unary_op, i8* (i32, i8*)** %45, align 8, !dbg !1215, !tbaa !1216
  %46 = getelementptr inbounds i8, i8* %30, i64 48, !dbg !1217
  %47 = bitcast i8* %46 to i8* (i32, i8*, i8*)**, !dbg !1217
  store i8* (i32, i8*, i8*)* @instance_binary_op, i8* (i32, i8*, i8*)** %47, align 8, !dbg !1218, !tbaa !1219
  %48 = getelementptr inbounds i8, i8* %30, i64 56, !dbg !1220
  %49 = bitcast i8* %48 to void (i8*, i64, i8**)**, !dbg !1220
  store void (i8*, i64, i8**)* @mp_obj_instance_attr, void (i8*, i64, i8**)** %49, align 8, !dbg !1221, !tbaa !1222
  %50 = getelementptr inbounds i8, i8* %30, i64 64, !dbg !1223
  %51 = bitcast i8* %50 to i8* (i8*, i8*, i8*)**, !dbg !1223
  store i8* (i8*, i8*, i8*)* @instance_subscr, i8* (i8*, i8*, i8*)** %51, align 8, !dbg !1224, !tbaa !1225
  %52 = getelementptr inbounds i8, i8* %30, i64 72, !dbg !1226
  %53 = bitcast i8* %52 to i8* (i8*, %struct._mp_obj_iter_buf_t*)**, !dbg !1226
  store i8* (i8*, %struct._mp_obj_iter_buf_t*)* @instance_getiter, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %53, align 8, !dbg !1227, !tbaa !1228
  %54 = getelementptr inbounds i8, i8* %30, i64 88, !dbg !1229
  %55 = bitcast i8* %54 to i64 (i8*, %struct._mp_buffer_info_t*, i64)**, !dbg !1230
  store i64 (i8*, %struct._mp_buffer_info_t*, i64)* @instance_get_buffer, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %55, align 8, !dbg !1231, !tbaa !1232
  %56 = load i64, i64* %4, align 8, !dbg !1233, !tbaa !872
  call void @llvm.dbg.value(metadata i64 %56, metadata !1158, metadata !DIExpression()), !dbg !1186
  %57 = icmp eq i64 %56, 0, !dbg !1235
  br i1 %57, label %109, label %90, !dbg !1236

; <label>:58:                                     ; preds = %25, %86
  %59 = phi i16 [ 0, %25 ], [ %87, %86 ]
  %60 = phi i64 [ 0, %25 ], [ %88, %86 ]
  call void @llvm.dbg.value(metadata i16 %59, metadata !1157, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i64 %60, metadata !1160, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i8** %26, metadata !1159, metadata !DIExpression()), !dbg !1187
  %61 = getelementptr inbounds i8*, i8** %26, i64 %60, !dbg !1237
  %62 = load i8*, i8** %61, align 8, !dbg !1237, !tbaa !639
  %63 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %62), !dbg !1237
  br i1 %63, label %64, label %68, !dbg !1237

; <label>:64:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i8** %26, metadata !1159, metadata !DIExpression()), !dbg !1187
  %65 = bitcast i8* %62 to %struct._mp_obj_type_t**, !dbg !1237
  %66 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %65, align 8, !dbg !1237, !tbaa !819
  %67 = icmp eq %struct._mp_obj_type_t* %66, @mp_type_type, !dbg !1237
  br i1 %67, label %70, label %68, !dbg !1239

; <label>:68:                                     ; preds = %64, %58
  %69 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1240
  call void @mp_raise_TypeError(%struct.compressed_string_t* %69) #10, !dbg !1242
  unreachable, !dbg !1242

; <label>:70:                                     ; preds = %64
  call void @llvm.dbg.value(metadata i8* %62, metadata !1162, metadata !DIExpression()), !dbg !1243
  %71 = getelementptr inbounds i8, i8* %62, i64 24, !dbg !1244
  %72 = bitcast i8* %71 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1244
  %73 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %72, align 8, !dbg !1244, !tbaa !723
  %74 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %73, null, !dbg !1246
  br i1 %74, label %75, label %77, !dbg !1247

; <label>:75:                                     ; preds = %70
  %76 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1248
  call void @mp_raise_TypeError(%struct.compressed_string_t* %76) #10, !dbg !1252
  unreachable, !dbg !1252

; <label>:77:                                     ; preds = %70
  %78 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %73, @mp_obj_instance_make_new, !dbg !1253
  br i1 %78, label %79, label %86, !dbg !1254

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds i8, i8* %62, i64 8, !dbg !1255
  %81 = bitcast i8* %80 to i16*, !dbg !1255
  %82 = load i16, i16* %81, align 8, !dbg !1256, !tbaa !1126
  %83 = or i16 %82, 1, !dbg !1256
  store i16 %83, i16* %81, align 8, !dbg !1256, !tbaa !1126
  %84 = and i16 %82, 2, !dbg !1257
  %85 = or i16 %84, %59, !dbg !1258
  call void @llvm.dbg.value(metadata i16 %85, metadata !1157, metadata !DIExpression()), !dbg !1183
  br label %86, !dbg !1259

; <label>:86:                                     ; preds = %79, %77
  %87 = phi i16 [ %85, %79 ], [ %59, %77 ], !dbg !1260
  %88 = add nuw i64 %60, 1, !dbg !1261
  call void @llvm.dbg.value(metadata i16 %87, metadata !1157, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i64 %88, metadata !1160, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i64 %27, metadata !1158, metadata !DIExpression()), !dbg !1186
  %89 = icmp ult i64 %88, %27, !dbg !1191
  br i1 %89, label %58, label %28, !dbg !1192, !llvm.loop !1262

; <label>:90:                                     ; preds = %28
  %91 = bitcast i8*** %5 to %struct._mp_obj_type_t***, !dbg !1264
  %92 = load %struct._mp_obj_type_t**, %struct._mp_obj_type_t*** %91, align 8, !dbg !1264, !tbaa !639
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  %93 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %92, align 8, !dbg !1264, !tbaa !639
  %94 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %93, i64 0, i32 13, !dbg !1266
  %95 = bitcast i8** %94 to i64*, !dbg !1266
  %96 = load i64, i64* %95, align 8, !dbg !1266, !tbaa !1267
  %97 = getelementptr inbounds i8, i8* %30, i64 96, !dbg !1268
  %98 = bitcast i8* %97 to i64*, !dbg !1269
  store i64 %96, i64* %98, align 8, !dbg !1269, !tbaa !1267
  call void @llvm.dbg.value(metadata i64 %56, metadata !1158, metadata !DIExpression()), !dbg !1186
  %99 = icmp eq i64 %56, 1, !dbg !1270
  br i1 %99, label %103, label %100, !dbg !1272

; <label>:100:                                    ; preds = %90
  %101 = getelementptr inbounds i8, i8* %30, i64 104, !dbg !1273
  %102 = bitcast i8* %101 to i8**, !dbg !1273
  store i8* %1, i8** %102, align 8, !dbg !1275, !tbaa !861
  br label %109, !dbg !1276

; <label>:103:                                    ; preds = %90
  %104 = bitcast i8*** %5 to i64**, !dbg !1277
  %105 = load i64*, i64** %104, align 8, !dbg !1277, !tbaa !639
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  %106 = load i64, i64* %105, align 8, !dbg !1277, !tbaa !639
  %107 = getelementptr inbounds i8, i8* %30, i64 104, !dbg !1279
  %108 = bitcast i8* %107 to i64*, !dbg !1280
  store i64 %106, i64* %108, align 8, !dbg !1280, !tbaa !861
  br label %109

; <label>:109:                                    ; preds = %28, %100, %103
  %110 = bitcast i8* %2 to %struct._mp_obj_dict_t*, !dbg !1281
  %111 = call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %110, i8 zeroext 10) #9, !dbg !1282
  %112 = getelementptr inbounds i8, i8* %30, i64 112, !dbg !1283
  %113 = bitcast i8* %112 to %struct._mp_obj_dict_t**, !dbg !1283
  store %struct._mp_obj_dict_t* %111, %struct._mp_obj_dict_t** %113, align 8, !dbg !1284, !tbaa !798
  %114 = bitcast %struct._mp_obj_type_t** %6 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #9, !dbg !1285
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %6, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1286
  %115 = call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %31, %struct._mp_obj_type_t** nonnull %6), !dbg !1287
  %116 = icmp ugt i32 %115, 1, !dbg !1288
  br i1 %116, label %117, label %119, !dbg !1290

; <label>:117:                                    ; preds = %109
  %118 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1291
  call void @mp_raise_TypeError(%struct.compressed_string_t* %118) #10, !dbg !1293
  unreachable, !dbg !1293

; <label>:119:                                    ; preds = %109
  %120 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %113, align 8, !dbg !1294, !tbaa !798
  %121 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %120, i64 0, i32 1, !dbg !1295
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %121, metadata !1168, metadata !DIExpression()), !dbg !1296
  %122 = load i16, i16* %34, align 8, !dbg !1297, !tbaa !1126
  %123 = and i16 %122, 2, !dbg !1299
  %124 = icmp eq i16 %123, 0, !dbg !1299
  br i1 %124, label %125, label %139, !dbg !1300

; <label>:125:                                    ; preds = %119
  %126 = call fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* nonnull %121), !dbg !1301
  br i1 %126, label %137, label %127, !dbg !1302

; <label>:127:                                    ; preds = %125
  %128 = icmp eq i32 %115, 1, !dbg !1303
  br i1 %128, label %129, label %139, !dbg !1304

; <label>:129:                                    ; preds = %127
  %130 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !1305, !tbaa !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %130, metadata !1166, metadata !DIExpression()), !dbg !1286
  %131 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %130, i64 0, i32 15, !dbg !1306
  %132 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %131, align 8, !dbg !1306, !tbaa !798
  %133 = icmp eq %struct._mp_obj_dict_t* %132, null, !dbg !1307
  br i1 %133, label %139, label %134, !dbg !1308

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %132, i64 0, i32 1, !dbg !1309
  %136 = call fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* nonnull %135), !dbg !1310
  br i1 %136, label %137, label %139, !dbg !1311

; <label>:137:                                    ; preds = %134, %125
  %138 = or i16 %122, 2, !dbg !1312
  store i16 %138, i16* %34, align 8, !dbg !1312, !tbaa !1126
  br label %139, !dbg !1314

; <label>:139:                                    ; preds = %129, %119, %137, %134, %127
  %140 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %121, i8* inttoptr (i64 118 to i8*), i32 0) #9, !dbg !1315
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %140, metadata !1169, metadata !DIExpression()), !dbg !1316
  %141 = icmp eq %struct._mp_map_elem_t* %140, null, !dbg !1317
  br i1 %141, label %156, label %142, !dbg !1319

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %140, i64 0, i32 1, !dbg !1320
  %144 = load i8*, i8** %143, align 8, !dbg !1320, !tbaa !814
  %145 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %144), !dbg !1320
  br i1 %145, label %146, label %156, !dbg !1320

; <label>:146:                                    ; preds = %142
  %147 = bitcast i8** %143 to %struct._mp_obj_base_t**, !dbg !1320
  %148 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %147, align 8, !dbg !1320, !tbaa !814
  %149 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %148, i64 0, i32 0, !dbg !1320
  %150 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %149, align 8, !dbg !1320, !tbaa !819
  %151 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %150, i64 0, i32 2, !dbg !1320
  %152 = load i16, i16* %151, align 2, !dbg !1320, !tbaa !1010
  %153 = icmp eq i16 %152, 145, !dbg !1320
  br i1 %153, label %154, label %156, !dbg !1323

; <label>:154:                                    ; preds = %146
  %155 = call i8* @static_class_method_make_new(%struct._mp_obj_type_t* nonnull @mp_type_staticmethod, i64 1, i8** nonnull %143, %struct._mp_map_t* null), !dbg !1324
  store i8* %155, i8** %143, align 8, !dbg !1326, !tbaa !814
  br label %156, !dbg !1327

; <label>:156:                                    ; preds = %139, %142, %146, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #9, !dbg !1328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1328
  ret i8* %30, !dbg !1329
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #6 !dbg !1330 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1335, metadata !DIExpression()), !dbg !1336
  %2 = ptrtoint i8* %0 to i64, !dbg !1337
  %3 = and i64 %2, 3, !dbg !1338
  %4 = icmp eq i64 %3, 0, !dbg !1339
  ret i1 %4, !dbg !1340
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #3

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal void @instance_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !1341 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1343, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i8* %1, metadata !1344, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %2, metadata !1345, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i8* %1, metadata !1346, metadata !DIExpression()), !dbg !1356
  %6 = icmp eq i32 %2, 0, !dbg !1357
  %7 = select i1 %6, i64 36, i64 34, !dbg !1358
  call void @llvm.dbg.value(metadata i64 %7, metadata !1347, metadata !DIExpression()), !dbg !1359
  %8 = bitcast [2 x i8*]* %4 to i8*, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9, !dbg !1360
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1348, metadata !DIExpression()), !dbg !1361
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 16, i1 false), !dbg !1361
  %9 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1362
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9, !dbg !1362
  %10 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1363
  store i8* %1, i8** %10, align 8, !dbg !1363, !tbaa !623
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1363
  store i64 %7, i64* %11, align 8, !dbg !1363, !tbaa !630
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1363
  store i64 16, i64* %12, align 8, !dbg !1363, !tbaa !631
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1363
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1364
  store i8** %14, i8*** %13, align 8, !dbg !1363, !tbaa !633
  %15 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1363
  store i8 0, i8* %15, align 8, !dbg !1363, !tbaa !634
  %16 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1365
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1365, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1349, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %17), !dbg !1367
  %18 = load i8*, i8** %14, align 16, !dbg !1368, !tbaa !639
  %19 = icmp eq i8* %18, null, !dbg !1370
  %20 = and i1 %6, %19, !dbg !1371
  br i1 %20, label %21, label %23, !dbg !1371

; <label>:21:                                     ; preds = %3
  store i64 34, i64* %11, align 8, !dbg !1372, !tbaa !630
  store i64 0, i64* %12, align 8, !dbg !1374, !tbaa !631
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1375, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1349, metadata !DIExpression(DW_OP_deref)), !dbg !1366
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %22), !dbg !1376
  br label %23, !dbg !1377

; <label>:23:                                     ; preds = %21, %3
  %24 = load i8*, i8** %14, align 16, !dbg !1378, !tbaa !639
  %25 = ptrtoint i8* %24 to i64, !dbg !1380
  switch i64 %25, label %47 [
    i64 4, label %26
    i64 0, label %49
  ], !dbg !1380

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1381
  %28 = bitcast i8* %27 to i8**, !dbg !1381
  %29 = load i8*, i8** %28, align 8, !dbg !1381, !tbaa !639
  %30 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %29) #9, !dbg !1381
  %31 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %30, i64 0, i32 4, !dbg !1381
  %32 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %31, align 8, !dbg !1381, !tbaa !723
  %33 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %32, @mp_obj_exception_make_new, !dbg !1381
  br i1 %33, label %34, label %45, !dbg !1384

; <label>:34:                                     ; preds = %26
  br i1 %6, label %42, label %35, !dbg !1385

; <label>:35:                                     ; preds = %34
  %36 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1387, !tbaa !819
  %37 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %36, i64 0, i32 2, !dbg !1390
  %38 = load i16, i16* %37, align 2, !dbg !1390, !tbaa !1010
  %39 = zext i16 %38 to i64, !dbg !1391
  %40 = call i8* @qstr_str(i64 %39) #9, !dbg !1392
  %41 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %40) #9, !dbg !1393
  br label %42, !dbg !1394

; <label>:42:                                     ; preds = %34, %35
  %43 = load i8*, i8** %28, align 8, !dbg !1395, !tbaa !639
  %44 = or i32 %2, 128, !dbg !1396
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %43, i32 %44) #9, !dbg !1397
  br label %52, !dbg !1398

; <label>:45:                                     ; preds = %26
  %46 = load i8*, i8** %28, align 8, !dbg !1399, !tbaa !639
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %46, i32 %2) #9, !dbg !1401
  br label %52

; <label>:47:                                     ; preds = %23
  %48 = call i8* @mp_call_function_1(i8* nonnull %24, i8* nonnull %1) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i8* %48, metadata !1350, metadata !DIExpression()), !dbg !1403
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %48, i32 0) #9, !dbg !1404
  br label %52

; <label>:49:                                     ; preds = %23
  %50 = call i8* @mp_obj_get_type_str(i8* nonnull %1) #9, !dbg !1405
  %51 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* %50, i8* nonnull %1) #9, !dbg !1406
  br label %52, !dbg !1407

; <label>:52:                                     ; preds = %42, %45, %49, %47
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9, !dbg !1407
  ret void, !dbg !1407
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_unary_op(i32, i8*) #0 !dbg !1408 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1410, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i8* %1, metadata !1411, metadata !DIExpression()), !dbg !1421
  %5 = zext i32 %0 to i64, !dbg !1422
  %6 = getelementptr inbounds [9 x i8], [9 x i8]* @mp_unary_op_method_name, i64 0, i64 %5, !dbg !1422
  %7 = load i8, i8* %6, align 1, !dbg !1422, !tbaa !1423
  %8 = zext i8 %7 to i64, !dbg !1422
  call void @llvm.dbg.value(metadata i64 %8, metadata !1413, metadata !DIExpression()), !dbg !1424
  %9 = bitcast [2 x i8*]* %3 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9, !dbg !1425
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1414, metadata !DIExpression()), !dbg !1426
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 16, i1 false), !dbg !1426
  %10 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9, !dbg !1427
  %11 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1428
  store i8* %1, i8** %11, align 8, !dbg !1428, !tbaa !623
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1428
  store i64 %8, i64* %12, align 8, !dbg !1428, !tbaa !630
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1428
  store i64 40, i64* %13, align 8, !dbg !1428, !tbaa !631
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1428
  %15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1429
  store i8** %15, i8*** %14, align 8, !dbg !1428, !tbaa !633
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1428
  store i8 0, i8* %16, align 8, !dbg !1428, !tbaa !634
  %17 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !1430
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1430, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1431
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %18), !dbg !1432
  %19 = load i8*, i8** %15, align 16, !dbg !1433, !tbaa !639
  %20 = ptrtoint i8* %19 to i64, !dbg !1434
  switch i64 %20, label %26 [
    i64 4, label %21
    i64 0, label %34
  ], !dbg !1434

; <label>:21:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !1412, metadata !DIExpression()), !dbg !1435
  %22 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1436
  %23 = bitcast i8* %22 to i8**, !dbg !1438
  %24 = load i8*, i8** %23, align 8, !dbg !1438, !tbaa !639
  %25 = call i8* @mp_unary_op(i32 %0, i8* %24) #9, !dbg !1439
  br label %45, !dbg !1440

; <label>:26:                                     ; preds = %2
  %27 = call i8* @mp_call_function_1(i8* nonnull %19, i8* nonnull %1) #9, !dbg !1441
  call void @llvm.dbg.value(metadata i8* %27, metadata !1416, metadata !DIExpression()), !dbg !1442
  %28 = icmp eq i32 %0, 6, !dbg !1443
  br i1 %28, label %29, label %45, !dbg !1445

; <label>:29:                                     ; preds = %26
  %30 = call i64 @mp_obj_get_int_truncated(i8* %27) #9, !dbg !1446
  %31 = shl i64 %30, 1, !dbg !1446
  %32 = or i64 %31, 1, !dbg !1446
  %33 = inttoptr i64 %32 to i8*, !dbg !1446
  call void @llvm.dbg.value(metadata i8* %33, metadata !1416, metadata !DIExpression()), !dbg !1442
  br label %45, !dbg !1448

; <label>:34:                                     ; preds = %2
  %35 = icmp eq i32 %0, 6, !dbg !1449
  br i1 %35, label %36, label %45, !dbg !1452

; <label>:36:                                     ; preds = %34
  store i64 10, i64* %12, align 8, !dbg !1453, !tbaa !630
  %37 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1455, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1431
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %37), !dbg !1456
  %38 = load i8*, i8** %15, align 16, !dbg !1457, !tbaa !639
  %39 = icmp eq i8* %38, null, !dbg !1459
  br i1 %39, label %40, label %45, !dbg !1460

; <label>:40:                                     ; preds = %36
  %41 = ptrtoint i8* %1 to i64, !dbg !1461
  %42 = shl i64 %41, 1, !dbg !1461
  %43 = or i64 %42, 1, !dbg !1461
  %44 = inttoptr i64 %43 to i8*, !dbg !1461
  br label %45, !dbg !1463

; <label>:45:                                     ; preds = %34, %36, %26, %29, %40, %21
  %46 = phi i8* [ %25, %21 ], [ %44, %40 ], [ %33, %29 ], [ %27, %26 ], [ null, %36 ], [ null, %34 ], !dbg !1464
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9, !dbg !1465
  ret i8* %46, !dbg !1465
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_binary_op(i32, i8*, i8*) #0 !dbg !1466 {
  %4 = alloca [3 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1468, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i8* %1, metadata !1469, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.value(metadata i8* %2, metadata !1470, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata i8* %1, metadata !1471, metadata !DIExpression()), !dbg !1479
  %6 = bitcast [3 x i8*]* %4 to i8*
  %7 = bitcast %struct.class_lookup_data* %5 to i8**
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3
  %11 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4
  %13 = bitcast i8* %1 to %struct._mp_obj_type_t**
  %14 = bitcast [3 x i8*]* %4 to i64*
  %15 = zext i32 %0 to i64, !dbg !1480
  br label %16, !dbg !1480

; <label>:16:                                     ; preds = %37, %3
  %17 = phi i64 [ %39, %37 ], [ %15, %3 ]
  %18 = phi i32 [ %38, %37 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !1468, metadata !DIExpression()), !dbg !1476
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* @mp_binary_op_method_name, i64 0, i64 %17, !dbg !1481
  %20 = load i8, i8* %19, align 1, !dbg !1481, !tbaa !1423
  %21 = zext i8 %20 to i64, !dbg !1481
  call void @llvm.dbg.value(metadata i64 %21, metadata !1472, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata [3 x i8*]* %4, metadata !1473, metadata !DIExpression()), !dbg !1483
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 24, i1 false), !dbg !1483
  store i8* %1, i8** %7, align 8, !dbg !1484, !tbaa !623
  store i64 %21, i64* %8, align 8, !dbg !1484, !tbaa !630
  store i64 48, i64* %9, align 8, !dbg !1484, !tbaa !631
  store i8** %11, i8*** %10, align 8, !dbg !1484, !tbaa !633
  store i8 0, i8* %12, align 8, !dbg !1484, !tbaa !634
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !1485, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %22), !dbg !1487
  %23 = load i64, i64* %14, align 16, !dbg !1488, !tbaa !639
  switch i64 %23, label %30 [
    i64 4, label %24
    i64 0, label %34
  ], !dbg !1490

; <label>:24:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i64 %17, metadata !1468, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i64 %17, metadata !1468, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i64 %17, metadata !1468, metadata !DIExpression()), !dbg !1476
  %25 = trunc i64 %17 to i32, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %25, metadata !1468, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.value(metadata i64 %17, metadata !1468, metadata !DIExpression()), !dbg !1476
  %26 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !1491
  %27 = bitcast i8* %26 to i8**, !dbg !1493
  %28 = load i8*, i8** %27, align 8, !dbg !1493, !tbaa !639
  %29 = call i8* @mp_binary_op(i32 %25, i8* %28, i8* %2) #9, !dbg !1494
  call void @llvm.dbg.value(metadata i8* %29, metadata !1475, metadata !DIExpression()), !dbg !1495
  br label %40, !dbg !1496

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0, !dbg !1497
  %32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 2, !dbg !1498
  store i8* %2, i8** %32, align 16, !dbg !1501, !tbaa !639
  %33 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %31) #9, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %33, metadata !1475, metadata !DIExpression()), !dbg !1495
  br label %40

; <label>:34:                                     ; preds = %16
  %35 = add i32 %18, -9, !dbg !1503
  %36 = icmp ult i32 %35, 12, !dbg !1503
  br i1 %36, label %37, label %40, !dbg !1503

; <label>:37:                                     ; preds = %34
  %38 = add i32 %18, 12, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %38, metadata !1468, metadata !DIExpression()), !dbg !1476
  %39 = add nuw nsw i64 %17, 12, !dbg !1506
  br label %16, !dbg !1508

; <label>:40:                                     ; preds = %34, %24, %30
  %41 = phi i8* [ %29, %24 ], [ %33, %30 ], [ null, %34 ], !dbg !1509
  ret i8* %41, !dbg !1510
}

; Function Attrs: nounwind ssp uwtable
define internal void @mp_obj_instance_attr(i8*, i64, i8**) #0 !dbg !1511 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1513, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i64 %1, metadata !1514, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.value(metadata i8** %2, metadata !1515, metadata !DIExpression()), !dbg !1518
  %4 = load i8*, i8** %2, align 8, !dbg !1519, !tbaa !639
  %5 = icmp eq i8* %4, null, !dbg !1521
  br i1 %5, label %6, label %7, !dbg !1522

; <label>:6:                                      ; preds = %3
  tail call fastcc void @mp_obj_instance_load_attr(i8* %0, i64 %1, i8** nonnull %2), !dbg !1523
  br label %12, !dbg !1525

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1526
  %9 = load i8*, i8** %8, align 8, !dbg !1526, !tbaa !639
  %10 = tail call fastcc zeroext i1 @mp_obj_instance_store_attr(i8* %0, i64 %1, i8* %9), !dbg !1529
  br i1 %10, label %11, label %12, !dbg !1530

; <label>:11:                                     ; preds = %7
  store i8* null, i8** %2, align 8, !dbg !1531, !tbaa !639
  br label %12, !dbg !1533

; <label>:12:                                     ; preds = %7, %11, %6
  ret void, !dbg !1534
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_subscr(i8*, i8*, i8*) #0 !dbg !1535 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1537, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i8* %1, metadata !1538, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8* %2, metadata !1539, metadata !DIExpression()), !dbg !1551
  %7 = bitcast [2 x i8*]* %4 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9, !dbg !1552
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1541, metadata !DIExpression()), !dbg !1553
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 16, i1 false), !dbg !1553
  %8 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1554
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9, !dbg !1554
  %9 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1555
  store i8* %0, i8** %9, align 8, !dbg !1555, !tbaa !623
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1555
  store i64 0, i64* %10, align 8, !dbg !1555, !tbaa !630
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1555
  store i64 64, i64* %11, align 8, !dbg !1555, !tbaa !631
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1555
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1556
  store i8** %13, i8*** %12, align 8, !dbg !1555, !tbaa !633
  %14 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1555
  store i8 0, i8* %14, align 8, !dbg !1555, !tbaa !634
  %15 = ptrtoint i8* %2 to i64, !dbg !1557
  switch i64 %15, label %22 [
    i64 0, label %16
    i64 4, label %19
  ], !dbg !1557

; <label>:16:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1540, metadata !DIExpression()), !dbg !1558
  store i64 8, i64* %10, align 8, !dbg !1559, !tbaa !630
  %17 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1562
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1562, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1563
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %18), !dbg !1564
  call void @llvm.dbg.value(metadata i64 2, metadata !1543, metadata !DIExpression()), !dbg !1565
  br label %25, !dbg !1566

; <label>:19:                                     ; preds = %3
  store i64 15, i64* %10, align 8, !dbg !1567, !tbaa !630
  %20 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1570
  %21 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %20, align 8, !dbg !1570, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1563
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %21), !dbg !1571
  call void @llvm.dbg.value(metadata i64 2, metadata !1543, metadata !DIExpression()), !dbg !1565
  br label %25, !dbg !1572

; <label>:22:                                     ; preds = %3
  store i64 35, i64* %10, align 8, !dbg !1573, !tbaa !630
  %23 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1575
  %24 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %23, align 8, !dbg !1575, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1563
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %24), !dbg !1576
  call void @llvm.dbg.value(metadata i64 3, metadata !1543, metadata !DIExpression()), !dbg !1565
  br label %25

; <label>:25:                                     ; preds = %19, %22, %16
  %26 = phi i64 [ 2, %16 ], [ 2, %19 ], [ 3, %22 ], !dbg !1577
  call void @llvm.dbg.value(metadata i64 %26, metadata !1543, metadata !DIExpression()), !dbg !1565
  %27 = load i8*, i8** %13, align 16, !dbg !1578, !tbaa !639
  %28 = ptrtoint i8* %27 to i64, !dbg !1579
  switch i64 %28, label %34 [
    i64 4, label %29
    i64 0, label %42
  ], !dbg !1579

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1580
  %31 = bitcast i8* %30 to i8**, !dbg !1582
  %32 = load i8*, i8** %31, align 8, !dbg !1582, !tbaa !639
  %33 = call i8* @mp_obj_subscr(i8* %32, i8* %1, i8* %2) #9, !dbg !1583
  br label %42, !dbg !1584

; <label>:34:                                     ; preds = %25
  %35 = bitcast [3 x i8*]* %6 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9, !dbg !1585
  call void @llvm.dbg.declare(metadata [3 x i8*]* %6, metadata !1544, metadata !DIExpression()), !dbg !1586
  %36 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0, !dbg !1587
  store i8* %0, i8** %36, align 16, !dbg !1587, !tbaa !639
  %37 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 1, !dbg !1587
  store i8* %1, i8** %37, align 8, !dbg !1587, !tbaa !639
  %38 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 2, !dbg !1587
  store i8* %2, i8** %38, align 16, !dbg !1587, !tbaa !639
  %39 = call i8* @mp_call_function_n_kw(i8* %27, i64 %26, i64 0, i8** nonnull %36) #9, !dbg !1588
  call void @llvm.dbg.value(metadata i8* %39, metadata !1548, metadata !DIExpression()), !dbg !1589
  %40 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !1590
  %41 = select i1 %40, i8* %39, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9, !dbg !1594
  br label %42

; <label>:42:                                     ; preds = %25, %34, %29
  %43 = phi i8* [ %33, %29 ], [ %41, %34 ], [ null, %25 ], !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9, !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9, !dbg !1597
  ret i8* %43, !dbg !1597
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @instance_getiter(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !1598 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1600, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1601, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i8* %0, metadata !1602, metadata !DIExpression()), !dbg !1611
  %5 = bitcast [2 x i8*]* %3 to i8*, !dbg !1612
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9, !dbg !1612
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1603, metadata !DIExpression()), !dbg !1613
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 16, i1 false), !dbg !1613
  %6 = bitcast %struct.class_lookup_data* %4 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9, !dbg !1614
  %7 = bitcast %struct.class_lookup_data* %4 to i8**, !dbg !1615
  store i8* %0, i8** %7, align 8, !dbg !1615, !tbaa !623
  %8 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 1, !dbg !1615
  store i64 22, i64* %8, align 8, !dbg !1615, !tbaa !630
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 2, !dbg !1615
  store i64 72, i64* %9, align 8, !dbg !1615, !tbaa !631
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 3, !dbg !1615
  %11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1616
  store i8** %11, i8*** %10, align 8, !dbg !1615, !tbaa !633
  %12 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %4, i64 0, i32 4, !dbg !1615
  store i8 0, i8* %12, align 8, !dbg !1615, !tbaa !634
  %13 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1617
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !1617, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %4, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1618
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %4, %struct._mp_obj_type_t* %14), !dbg !1619
  %15 = bitcast [2 x i8*]* %3 to i64*, !dbg !1620
  %16 = load i64, i64* %15, align 16, !dbg !1620, !tbaa !639
  switch i64 %16, label %26 [
    i64 0, label %28
    i64 4, label %17
  ], !dbg !1621

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1622
  %19 = bitcast i8* %18 to i8**, !dbg !1623
  %20 = load i8*, i8** %19, align 8, !dbg !1623, !tbaa !639
  %21 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %20) #9, !dbg !1624
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %21, metadata !1605, metadata !DIExpression()), !dbg !1625
  %22 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %21, i64 0, i32 10, !dbg !1626
  %23 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %22, align 8, !dbg !1627, !tbaa !1228
  %24 = load i8*, i8** %19, align 8, !dbg !1628, !tbaa !639
  %25 = call i8* %23(i8* %24, %struct._mp_obj_iter_buf_t* %1) #9, !dbg !1627
  br label %28

; <label>:26:                                     ; preds = %2
  %27 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %11) #9, !dbg !1629
  br label %28, !dbg !1631

; <label>:28:                                     ; preds = %2, %26, %17
  %29 = phi i8* [ %25, %17 ], [ %27, %26 ], [ null, %2 ], !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9, !dbg !1633
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9, !dbg !1633
  ret i8* %29, !dbg !1633
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @instance_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) #0 !dbg !1634 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1636, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !1637, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i64 %2, metadata !1638, metadata !DIExpression()), !dbg !1647
  %6 = bitcast [2 x i8*]* %4 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9, !dbg !1648
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1640, metadata !DIExpression()), !dbg !1649
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 16, i1 false), !dbg !1649
  %7 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1650
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9, !dbg !1650
  %8 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !1651
  store i8* %0, i8** %8, align 8, !dbg !1651, !tbaa !623
  %9 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1651
  store i64 1, i64* %9, align 8, !dbg !1651, !tbaa !630
  %10 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1651
  store i64 88, i64* %10, align 8, !dbg !1651, !tbaa !631
  %11 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1651
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1652
  store i8** %12, i8*** %11, align 8, !dbg !1651, !tbaa !633
  %13 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1651
  store i8 0, i8* %13, align 8, !dbg !1651, !tbaa !634
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1653
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !1653, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %15), !dbg !1655
  %16 = load i8*, i8** %12, align 16, !dbg !1656, !tbaa !639
  %17 = icmp eq i8* %16, inttoptr (i64 4 to i8*), !dbg !1657
  br i1 %17, label %18, label %27, !dbg !1658

; <label>:18:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1639, metadata !DIExpression()), !dbg !1659
  %19 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1660
  %20 = bitcast i8* %19 to i8**, !dbg !1661
  %21 = load i8*, i8** %20, align 8, !dbg !1661, !tbaa !639
  %22 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %21) #9, !dbg !1662
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %22, metadata !1642, metadata !DIExpression()), !dbg !1663
  %23 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %22, i64 0, i32 12, i32 0, !dbg !1664
  %24 = load i64 (i8*, %struct._mp_buffer_info_t*, i64)*, i64 (i8*, %struct._mp_buffer_info_t*, i64)** %23, align 8, !dbg !1665, !tbaa !1232
  %25 = load i8*, i8** %20, align 8, !dbg !1666, !tbaa !639
  %26 = call i64 %24(i8* %25, %struct._mp_buffer_info_t* %1, i64 %2) #9, !dbg !1665
  br label %27

; <label>:27:                                     ; preds = %3, %18
  %28 = phi i64 [ %26, %18 ], [ 1, %3 ], !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9, !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9, !dbg !1669
  ret i64 %28, !dbg !1669
}

declare %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t*, %struct._mp_obj_type_t** nocapture) unnamed_addr #0 !dbg !1670 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1674, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %1, metadata !1675, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1694
  %3 = icmp eq %struct._mp_obj_type_t* %0, @mp_type_object, !dbg !1695
  br i1 %3, label %38, label %4, !dbg !1696

; <label>:4:                                      ; preds = %2, %35
  %5 = phi %struct._mp_obj_type_t* [ %36, %35 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 4, !dbg !1697
  %7 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %6, align 8, !dbg !1697, !tbaa !723
  %8 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %7, @mp_obj_instance_make_new, !dbg !1697
  br i1 %8, label %10, label %9, !dbg !1698

; <label>:9:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1674, metadata !DIExpression()), !dbg !1692
  store %struct._mp_obj_type_t* %5, %struct._mp_obj_type_t** %1, align 8, !dbg !1699, !tbaa !639
  br label %38, !dbg !1701

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 14, !dbg !1702
  %12 = load i8*, i8** %11, align 8, !dbg !1702, !tbaa !861
  %13 = icmp eq i8* %12, null, !dbg !1703
  br i1 %13, label %38, label %14, !dbg !1704

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %12 to %struct._mp_obj_type_t**, !dbg !1705
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !1705, !tbaa !819
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_tuple, !dbg !1706
  br i1 %17, label %18, label %35, !dbg !1707

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %12, metadata !1677, metadata !DIExpression()), !dbg !1708
  %19 = getelementptr inbounds i8, i8* %12, i64 16, !dbg !1709
  %20 = bitcast i8* %19 to i8**, !dbg !1710
  call void @llvm.dbg.value(metadata i8** %20, metadata !1686, metadata !DIExpression()), !dbg !1711
  %21 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1712
  %22 = bitcast i8* %21 to i64*, !dbg !1712
  %23 = load i64, i64* %22, align 8, !dbg !1712, !tbaa !872
  %24 = getelementptr inbounds i8*, i8** %20, i64 %23, !dbg !1713
  call void @llvm.dbg.value(metadata i8** %24, metadata !1687, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.value(metadata i8** %20, metadata !1686, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1694
  %25 = icmp ugt i8** %24, %20, !dbg !1715
  br i1 %25, label %26, label %38, !dbg !1716

; <label>:26:                                     ; preds = %18, %26
  %27 = phi i8** [ %33, %26 ], [ %20, %18 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i8** %27, metadata !1686, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %28, metadata !1676, metadata !DIExpression()), !dbg !1694
  %29 = bitcast i8** %27 to %struct._mp_obj_type_t**, !dbg !1717
  %30 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %29, align 8, !dbg !1717, !tbaa !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %30, metadata !1688, metadata !DIExpression()), !dbg !1718
  %31 = tail call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %30, %struct._mp_obj_type_t** %1), !dbg !1719
  %32 = add nsw i32 %31, %28, !dbg !1720
  %33 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !1721
  call void @llvm.dbg.value(metadata i8** %33, metadata !1686, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32 %32, metadata !1676, metadata !DIExpression()), !dbg !1694
  %34 = icmp ult i8** %33, %24, !dbg !1715
  br i1 %34, label %26, label %38, !dbg !1716, !llvm.loop !1722

; <label>:35:                                     ; preds = %14
  %36 = bitcast i8* %12 to %struct._mp_obj_type_t*, !dbg !1724
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %36, metadata !1674, metadata !DIExpression()), !dbg !1692
  %37 = icmp eq i8* %12, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1695
  br i1 %37, label %38, label %4, !dbg !1696, !llvm.loop !1726

; <label>:38:                                     ; preds = %35, %10, %26, %2, %18, %9
  %39 = phi i32 [ 1, %9 ], [ 0, %18 ], [ 0, %2 ], [ %32, %26 ], [ 0, %10 ], [ 0, %35 ], !dbg !1729
  ret i32 %39, !dbg !1730
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @map_has_special_accessors(%struct._mp_map_t* readonly) unnamed_addr #7 !dbg !1731 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !1737, metadata !DIExpression()), !dbg !1747
  %2 = icmp eq %struct._mp_map_t* %0, null, !dbg !1748
  br i1 %2, label %21, label %3, !dbg !1750

; <label>:3:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i64 0, metadata !1738, metadata !DIExpression()), !dbg !1751
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !1752
  %5 = load i64, i64* %4, align 8, !dbg !1752, !tbaa !1753
  %6 = icmp eq i64 %5, 0, !dbg !1754
  br i1 %6, label %21, label %7, !dbg !1755

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2
  br label %9, !dbg !1755

; <label>:9:                                      ; preds = %7, %17
  %10 = phi i64 [ 0, %7 ], [ %18, %17 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !1738, metadata !DIExpression()), !dbg !1751
  %11 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %0, i64 %10), !dbg !1756
  br i1 %11, label %12, label %17, !dbg !1757

; <label>:12:                                     ; preds = %9
  %13 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %8, align 8, !dbg !1758, !tbaa !668
  %14 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %13, i64 %10, i32 1, !dbg !1759
  %15 = load i8*, i8** %14, align 8, !dbg !1759, !tbaa !814
  %16 = tail call fastcc zeroext i1 @check_for_special_accessors(i8* %15), !dbg !1761
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %12, %9
  %18 = add nuw i64 %10, 1, !dbg !1762
  call void @llvm.dbg.value(metadata i64 %18, metadata !1738, metadata !DIExpression()), !dbg !1751
  %19 = load i64, i64* %4, align 8, !dbg !1752, !tbaa !1753
  %20 = icmp ult i64 %18, %19, !dbg !1754
  br i1 %20, label %9, label %21, !dbg !1755, !llvm.loop !1763

; <label>:21:                                     ; preds = %17, %12, %3, %1
  %22 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %17 ], [ true, %12 ]
  ret i1 %22
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @static_class_method_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1765 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1767, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i64 %1, metadata !1768, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i8** %2, metadata !1769, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1770, metadata !DIExpression()), !dbg !1775
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 1, i64 1, i1 zeroext false) #9, !dbg !1776
  %5 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #9, !dbg !1777
  call void @llvm.dbg.value(metadata i8* %5, metadata !1771, metadata !DIExpression()), !dbg !1778
  %6 = bitcast i8** %2 to i64*, !dbg !1779
  %7 = load i64, i64* %6, align 8, !dbg !1779, !tbaa !639
  %8 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !1780
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %8, align 8, !dbg !1780
  %9 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1780
  %10 = bitcast i8* %9 to i64*, !dbg !1780
  store i64 %7, i64* %10, align 8, !dbg !1780
  ret i8* %5, !dbg !1781
}

; Function Attrs: nounwind ssp uwtable
define internal void @super_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !1782 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1784, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i8* %1, metadata !1785, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i32 %2, metadata !1786, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i8* %1, metadata !1787, metadata !DIExpression()), !dbg !1791
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1792
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1793
  %6 = bitcast i8* %5 to i8**, !dbg !1793
  %7 = load i8*, i8** %6, align 8, !dbg !1793, !tbaa !1794
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %7, i32 0) #9, !dbg !1796
  %8 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1797
  %9 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1798
  %10 = bitcast i8* %9 to i8**, !dbg !1798
  %11 = load i8*, i8** %10, align 8, !dbg !1798, !tbaa !1799
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %11, i32 0) #9, !dbg !1800
  %12 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1801
  ret void, !dbg !1802
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @super_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !1803 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1805, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i64 %1, metadata !1806, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i8** %2, metadata !1807, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !1808, metadata !DIExpression()), !dbg !1813
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 2, i64 2, i1 zeroext false) #9, !dbg !1814
  %5 = load i8*, i8** %2, align 8, !dbg !1815, !tbaa !639
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %5), !dbg !1815
  br i1 %6, label %7, label %13, !dbg !1815

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !1815
  %9 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %8, align 8, !dbg !1815, !tbaa !639
  %10 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %9, i64 0, i32 0, !dbg !1815
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1815, !tbaa !819
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_type, !dbg !1815
  br i1 %12, label %15, label %13, !dbg !1817

; <label>:13:                                     ; preds = %7, %4
  %14 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1818
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #10, !dbg !1820
  unreachable, !dbg !1820

; <label>:15:                                     ; preds = %7
  %16 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #9, !dbg !1821
  call void @llvm.dbg.value(metadata i8* %16, metadata !1809, metadata !DIExpression()), !dbg !1822
  %17 = bitcast i8** %2 to i64*, !dbg !1823
  %18 = load i64, i64* %17, align 8, !dbg !1823, !tbaa !639
  %19 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1824
  %20 = bitcast i8** %19 to i64*, !dbg !1824
  %21 = load i64, i64* %20, align 8, !dbg !1824, !tbaa !639
  %22 = bitcast i8* %16 to %struct._mp_obj_type_t**, !dbg !1825
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %22, align 8, !dbg !1825
  %23 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1825
  %24 = bitcast i8* %23 to i64*, !dbg !1825
  store i64 %18, i64* %24, align 8, !dbg !1825
  %25 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1825
  %26 = bitcast i8* %25 to i64*, !dbg !1825
  store i64 %21, i64* %26, align 8, !dbg !1825
  ret i8* %16, !dbg !1826
}

; Function Attrs: nounwind ssp uwtable
define internal void @super_attr(i8*, i64, i8**) #0 !dbg !1827 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.class_lookup_data, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1829, metadata !DIExpression()), !dbg !1851
  store i8* %0, i8** %4, align 8, !tbaa !639
  call void @llvm.dbg.value(metadata i64 %1, metadata !1830, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.value(metadata i8** %2, metadata !1831, metadata !DIExpression()), !dbg !1853
  %6 = load i8*, i8** %2, align 8, !dbg !1854, !tbaa !639
  %7 = icmp eq i8* %6, null, !dbg !1856
  br i1 %7, label %8, label %77, !dbg !1857

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1832, metadata !DIExpression()), !dbg !1858
  %9 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1859
  %10 = bitcast i8* %9 to %struct._mp_obj_type_t**, !dbg !1859
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1859, !tbaa !1794
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !1833, metadata !DIExpression()), !dbg !1860
  %12 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #9, !dbg !1861
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1862
  %14 = bitcast i8* %13 to i64*, !dbg !1862
  %15 = load i64, i64* %14, align 8, !dbg !1862, !tbaa !1799
  %16 = bitcast %struct.class_lookup_data* %5 to i64*, !dbg !1863
  store i64 %15, i64* %16, align 8, !dbg !1863, !tbaa !623
  %17 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !1863
  store i64 %1, i64* %17, align 8, !dbg !1863, !tbaa !630
  %18 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !1863
  store i64 0, i64* %18, align 8, !dbg !1863, !tbaa !631
  %19 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !1863
  store i8** %2, i8*** %19, align 8, !dbg !1863, !tbaa !633
  %20 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !1863
  store i8 0, i8* %20, align 8, !dbg !1863, !tbaa !634
  %21 = icmp eq i64 %1, 20, !dbg !1864
  br i1 %21, label %22, label %23, !dbg !1866

; <label>:22:                                     ; preds = %8
  store i64 24, i64* %18, align 8, !dbg !1867, !tbaa !631
  br label %23, !dbg !1869

; <label>:23:                                     ; preds = %22, %8
  %24 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 14, !dbg !1870
  %25 = load i8*, i8** %24, align 8, !dbg !1870, !tbaa !861
  %26 = icmp eq i8* %25, null, !dbg !1871
  br i1 %26, label %54, label %27, !dbg !1872

; <label>:27:                                     ; preds = %23
  %28 = bitcast i8* %25 to %struct._mp_obj_type_t**, !dbg !1873
  %29 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %28, align 8, !dbg !1873, !tbaa !819
  %30 = icmp eq %struct._mp_obj_type_t* %29, @mp_type_tuple, !dbg !1874
  br i1 %30, label %31, label %50, !dbg !1875

; <label>:31:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i8* %25, metadata !1835, metadata !DIExpression()), !dbg !1876
  %32 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !1877
  %33 = bitcast i8* %32 to i64*, !dbg !1877
  %34 = load i64, i64* %33, align 8, !dbg !1877, !tbaa !872
  call void @llvm.dbg.value(metadata i64 %34, metadata !1839, metadata !DIExpression()), !dbg !1878
  %35 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !1879
  %36 = bitcast i8* %35 to i8**, !dbg !1880
  call void @llvm.dbg.value(metadata i8** %36, metadata !1840, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata i64 0, metadata !1841, metadata !DIExpression()), !dbg !1882
  %37 = icmp eq i64 %34, 0, !dbg !1883
  br i1 %37, label %54, label %38, !dbg !1885

; <label>:38:                                     ; preds = %31, %47
  %39 = phi i64 [ %48, %47 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !1841, metadata !DIExpression()), !dbg !1882
  %40 = getelementptr inbounds i8*, i8** %36, i64 %39, !dbg !1886
  %41 = load i8*, i8** %40, align 8, !dbg !1886, !tbaa !639
  %42 = icmp eq i8* %41, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1889
  br i1 %42, label %47, label %43, !dbg !1890

; <label>:43:                                     ; preds = %38
  %44 = bitcast i8* %41 to %struct._mp_obj_type_t*, !dbg !1891
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1892
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %44), !dbg !1893
  %45 = load i8*, i8** %2, align 8, !dbg !1894, !tbaa !639
  %46 = icmp eq i8* %45, null, !dbg !1896
  br i1 %46, label %47, label %54, !dbg !1897

; <label>:47:                                     ; preds = %43, %38
  %48 = add nuw i64 %39, 1, !dbg !1898
  call void @llvm.dbg.value(metadata i64 %48, metadata !1841, metadata !DIExpression()), !dbg !1882
  %49 = icmp ult i64 %48, %34, !dbg !1883
  br i1 %49, label %38, label %54, !dbg !1885, !llvm.loop !1899

; <label>:50:                                     ; preds = %27
  %51 = icmp eq i8* %25, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !1901
  br i1 %51, label %54, label %52, !dbg !1903

; <label>:52:                                     ; preds = %50
  %53 = bitcast i8* %25 to %struct._mp_obj_type_t*, !dbg !1904
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1892
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %53), !dbg !1906
  br label %54, !dbg !1907

; <label>:54:                                     ; preds = %43, %47, %31, %50, %52, %23
  %55 = load i8*, i8** %2, align 8, !dbg !1908, !tbaa !639
  %56 = ptrtoint i8* %55 to i64, !dbg !1909
  switch i64 %56, label %61 [
    i64 0, label %75
    i64 4, label %57
  ], !dbg !1909

; <label>:57:                                     ; preds = %54
  store i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @native_base_init_wrapper_obj to i8*), i8** %2, align 8, !dbg !1910, !tbaa !639
  %58 = load i64, i64* %14, align 8, !dbg !1912, !tbaa !1799
  %59 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1913
  %60 = bitcast i8** %59 to i64*, !dbg !1914
  store i64 %58, i64* %60, align 8, !dbg !1914, !tbaa !639
  br label %76, !dbg !1915

; <label>:61:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8* %55, metadata !1843, metadata !DIExpression()), !dbg !1916
  %62 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %55), !dbg !1917
  br i1 %62, label %63, label %76, !dbg !1917

; <label>:63:                                     ; preds = %61
  %64 = bitcast i8* %55 to %struct._mp_obj_type_t**, !dbg !1917
  %65 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %64, align 8, !dbg !1917, !tbaa !819
  %66 = icmp eq %struct._mp_obj_type_t* %65, @mp_type_property, !dbg !1917
  br i1 %66, label %67, label %76, !dbg !1918

; <label>:67:                                     ; preds = %63
  %68 = tail call i8** @mp_obj_property_get(i8* nonnull %55) #9, !dbg !1919
  call void @llvm.dbg.value(metadata i8** %68, metadata !1848, metadata !DIExpression()), !dbg !1920
  %69 = load i8*, i8** %68, align 8, !dbg !1921, !tbaa !639
  %70 = icmp eq i8* %69, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1923
  br i1 %70, label %71, label %73, !dbg !1924

; <label>:71:                                     ; preds = %67
  %72 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1925
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %72) #10, !dbg !1927
  unreachable, !dbg !1927

; <label>:73:                                     ; preds = %67
  call void @llvm.dbg.value(metadata i8** %4, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %74 = call i8* @mp_call_function_n_kw(i8* %69, i64 1, i64 0, i8** nonnull %4) #9, !dbg !1928
  store i8* %74, i8** %2, align 8, !dbg !1930, !tbaa !639
  br label %76, !dbg !1931

; <label>:75:                                     ; preds = %54
  store i64 0, i64* %18, align 8, !dbg !1932, !tbaa !631
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1892
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* nonnull @mp_type_object), !dbg !1933
  br label %76, !dbg !1934

; <label>:76:                                     ; preds = %57, %73, %63, %61, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #9, !dbg !1934
  br label %77

; <label>:77:                                     ; preds = %3, %76
  ret void, !dbg !1934
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_super_method(i64, i8**) local_unnamed_addr #0 !dbg !1935 {
  %3 = alloca %struct._mp_obj_super_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1939, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i8** %1, metadata !1940, metadata !DIExpression()), !dbg !1943
  %4 = bitcast %struct._mp_obj_super_t* %3 to i8*, !dbg !1944
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9, !dbg !1944
  %5 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 0, i32 0, !dbg !1945
  store %struct._mp_obj_type_t* @mp_type_super, %struct._mp_obj_type_t** %5, align 8, !dbg !1945, !tbaa !819
  %6 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 1, !dbg !1946
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1947
  %8 = bitcast i8** %7 to i64*, !dbg !1947
  %9 = load i64, i64* %8, align 8, !dbg !1947, !tbaa !639
  %10 = bitcast i8** %6 to i64*, !dbg !1946
  store i64 %9, i64* %10, align 8, !dbg !1946, !tbaa !1794
  %11 = getelementptr inbounds %struct._mp_obj_super_t, %struct._mp_obj_super_t* %3, i64 0, i32 2, !dbg !1946
  %12 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1948
  %13 = bitcast i8** %12 to i64*, !dbg !1948
  %14 = load i64, i64* %13, align 8, !dbg !1948, !tbaa !639
  %15 = bitcast i8** %11 to i64*, !dbg !1946
  store i64 %14, i64* %15, align 8, !dbg !1946, !tbaa !1799
  call void @mp_load_method(i8* nonnull %4, i64 %0, i8** %1) #9, !dbg !1949
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9, !dbg !1950
  ret void, !dbg !1950
}

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #7 !dbg !1951 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1955, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %1, metadata !1956, metadata !DIExpression()), !dbg !1968
  %3 = icmp eq i8* %0, %1, !dbg !1969
  br i1 %3, label %41, label %4, !dbg !1971

; <label>:4:                                      ; preds = %2, %38
  %5 = phi i8* [ %39, %38 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8* %5, metadata !1955, metadata !DIExpression()), !dbg !1967
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %5), !dbg !1972
  br i1 %6, label %7, label %41, !dbg !1972

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %5 to %struct._mp_obj_type_t**, !dbg !1972
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1972, !tbaa !819
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_type, !dbg !1972
  br i1 %10, label %11, label %41, !dbg !1974

; <label>:11:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %5, metadata !1957, metadata !DIExpression()), !dbg !1975
  %12 = getelementptr inbounds i8, i8* %5, i64 104, !dbg !1976
  %13 = bitcast i8* %12 to i8**, !dbg !1976
  %14 = load i8*, i8** %13, align 8, !dbg !1976, !tbaa !861
  %15 = icmp eq i8* %14, null, !dbg !1977
  br i1 %15, label %41, label %16, !dbg !1978

; <label>:16:                                     ; preds = %11
  %17 = bitcast i8* %14 to %struct._mp_obj_type_t**, !dbg !1979
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !1979, !tbaa !819
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_tuple, !dbg !1980
  br i1 %19, label %20, label %38, !dbg !1981

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %14, metadata !1961, metadata !DIExpression()), !dbg !1982
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !1983
  %22 = bitcast i8* %21 to i8**, !dbg !1984
  call void @llvm.dbg.value(metadata i8** %22, metadata !1965, metadata !DIExpression()), !dbg !1985
  %23 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1986
  %24 = bitcast i8* %23 to i64*, !dbg !1986
  %25 = load i64, i64* %24, align 8, !dbg !1986, !tbaa !872
  %26 = bitcast i8* %23 to i8**, !dbg !1987
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25, !dbg !1988
  call void @llvm.dbg.value(metadata i8** %27, metadata !1966, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i8** %22, metadata !1965, metadata !DIExpression()), !dbg !1985
  %28 = icmp ugt i8** %27, %22, !dbg !1990
  %29 = load i8*, i8** %22, align 8, !dbg !1993, !tbaa !639
  br i1 %28, label %33, label %38, !dbg !1994

; <label>:30:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i8** %37, metadata !1965, metadata !DIExpression()), !dbg !1985
  %31 = icmp ult i8** %37, %27, !dbg !1990
  %32 = load i8*, i8** %37, align 8, !dbg !1993, !tbaa !639
  br i1 %31, label %33, label %38, !dbg !1994, !llvm.loop !1995

; <label>:33:                                     ; preds = %20, %30
  %34 = phi i8* [ %32, %30 ], [ %29, %20 ]
  %35 = phi i8** [ %37, %30 ], [ %22, %20 ]
  call void @llvm.dbg.value(metadata i8** %35, metadata !1965, metadata !DIExpression()), !dbg !1985
  %36 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %34, i8* %1), !dbg !1997
  %37 = getelementptr inbounds i8*, i8** %35, i64 1, !dbg !2000
  call void @llvm.dbg.value(metadata i8** %37, metadata !1965, metadata !DIExpression()), !dbg !1985
  br i1 %36, label %41, label %30, !dbg !2001

; <label>:38:                                     ; preds = %30, %20, %16
  %39 = phi i8* [ %14, %16 ], [ %29, %20 ], [ %32, %30 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !1955, metadata !DIExpression()), !dbg !1967
  %40 = icmp eq i8* %39, %1, !dbg !1969
  br i1 %40, label %41, label %4, !dbg !1971

; <label>:41:                                     ; preds = %38, %7, %4, %11, %33, %2
  %42 = phi i1 [ true, %2 ], [ true, %33 ], [ true, %38 ], [ false, %7 ], [ false, %4 ], [ false, %11 ], !dbg !2002
  ret i1 %42, !dbg !2004
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_issubclass(i8*, i8*) #0 !dbg !2005 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2007, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.value(metadata i8* %1, metadata !2008, metadata !DIExpression()), !dbg !2010
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !2011
  br i1 %3, label %4, label %8, !dbg !2011

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2011
  %6 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %5, align 8, !dbg !2011, !tbaa !819
  %7 = icmp eq %struct._mp_obj_type_t* %6, @mp_type_type, !dbg !2011
  br i1 %7, label %10, label %8, !dbg !2013

; <label>:8:                                      ; preds = %4, %2
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2014
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %9) #10, !dbg !2016
  unreachable, !dbg !2016

; <label>:10:                                     ; preds = %4
  %11 = tail call fastcc i8* @mp_obj_is_subclass(i8* nonnull %0, i8* %1), !dbg !2017
  ret i8* %11, !dbg !2018
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_isinstance(i8*, i8*) #0 !dbg !2019 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2021, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i8* %1, metadata !2022, metadata !DIExpression()), !dbg !2024
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #9, !dbg !2025
  %4 = bitcast %struct._mp_obj_type_t* %3 to i8*, !dbg !2025
  %5 = tail call fastcc i8* @mp_obj_is_subclass(i8* %4, i8* %1), !dbg !2026
  ret i8* %5, !dbg !2027
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_instance_cast_to_native_base(i8*, i8*) local_unnamed_addr #0 !dbg !2028 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2032, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i8* %1, metadata !2033, metadata !DIExpression()), !dbg !2037
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #9, !dbg !2038
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !2034, metadata !DIExpression()), !dbg !2039
  %4 = bitcast %struct._mp_obj_type_t* %3 to i8*, !dbg !2040
  %5 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %4, i8* %1), !dbg !2042
  br i1 %5, label %6, label %12, !dbg !2043

; <label>:6:                                      ; preds = %2
  %7 = icmp eq i8* %4, %1, !dbg !2044
  br i1 %7, label %12, label %8, !dbg !2046

; <label>:8:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i8* %0, metadata !2035, metadata !DIExpression()), !dbg !2047
  %9 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !2048
  %10 = bitcast i8* %9 to i8**, !dbg !2049
  %11 = load i8*, i8** %10, align 8, !dbg !2049, !tbaa !639
  br label %12

; <label>:12:                                     ; preds = %6, %2, %8
  %13 = phi i8* [ %11, %8 ], [ null, %2 ], [ %0, %6 ], !dbg !2050
  ret i8* %13, !dbg !2052
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @native_base_init_wrapper(i64, i8**, %struct._mp_map_t*) #0 !dbg !2053 {
  %4 = alloca %struct._mp_obj_type_t*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2055, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i8** %1, metadata !2056, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !2057, metadata !DIExpression()), !dbg !2062
  %5 = bitcast i8** %1 to %struct._mp_obj_instance_t**, !dbg !2063
  %6 = load %struct._mp_obj_instance_t*, %struct._mp_obj_instance_t** %5, align 8, !dbg !2063, !tbaa !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_instance_t* %6, metadata !2058, metadata !DIExpression()), !dbg !2064
  %7 = bitcast %struct._mp_obj_type_t** %4 to i8*, !dbg !2065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2065
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* null, metadata !2059, metadata !DIExpression()), !dbg !2066
  store %struct._mp_obj_type_t* null, %struct._mp_obj_type_t** %4, align 8, !dbg !2066, !tbaa !639
  %8 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %6, i64 0, i32 0, i32 0, !dbg !2067
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !2067, !tbaa !819
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t** %4, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2066
  %10 = call fastcc i32 @instance_count_native_bases(%struct._mp_obj_type_t* %9, %struct._mp_obj_type_t** nonnull %4), !dbg !2068
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !2069, !tbaa !639
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %11, metadata !2059, metadata !DIExpression()), !dbg !2066
  %12 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %11, i64 0, i32 4, !dbg !2070
  %13 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %12, align 8, !dbg !2069, !tbaa !723
  %14 = add i64 %0, -1, !dbg !2071
  %15 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2072
  %16 = tail call i8* %13(%struct._mp_obj_type_t* %11, i64 %14, i8** nonnull %15, %struct._mp_map_t* %2) #9, !dbg !2069
  %17 = getelementptr inbounds %struct._mp_obj_instance_t, %struct._mp_obj_instance_t* %6, i64 0, i32 2, i64 0, !dbg !2073
  store i8* %16, i8** %17, align 8, !dbg !2074, !tbaa !639
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2075
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2076
}

declare void @mp_convert_member_lookup(i8*, %struct._mp_obj_type_t*, i8*, i8**) local_unnamed_addr #3

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #3

declare void @mp_map_init(%struct._mp_map_t*, i64) local_unnamed_addr #3

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #3

declare void @mp_map_init_fixed_table(%struct._mp_map_t*, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @check_for_special_accessors(i8*) unnamed_addr #7 !dbg !2077 {
  call void @llvm.dbg.value(metadata i8* null, metadata !2081, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i8* %0, metadata !2082, metadata !DIExpression()), !dbg !2084
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !2085
  br i1 %2, label %3, label %7, !dbg !2085

; <label>:3:                                      ; preds = %1
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2085
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !2085, !tbaa !819
  %6 = icmp eq %struct._mp_obj_type_t* %5, @mp_type_property, !dbg !2085
  br i1 %6, label %8, label %7, !dbg !2087

; <label>:7:                                      ; preds = %3, %1
  br label %8, !dbg !2088

; <label>:8:                                      ; preds = %3, %7
  %9 = phi i1 [ false, %7 ], [ true, %3 ], !dbg !2089
  ret i1 %9, !dbg !2090
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
define internal fastcc void @mp_obj_instance_load_attr(i8*, i64, i8**) unnamed_addr #0 !dbg !2091 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2093, metadata !DIExpression()), !dbg !2108
  store i8* %0, i8** %4, align 8, !tbaa !639
  call void @llvm.dbg.value(metadata i64 %1, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i8** %2, metadata !2095, metadata !DIExpression()), !dbg !2110
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2111
  %8 = bitcast i8* %7 to %struct._mp_map_t*, !dbg !2111
  %9 = shl i64 %1, 2, !dbg !2112
  %10 = or i64 %9, 2, !dbg !2112
  %11 = inttoptr i64 %10 to i8*, !dbg !2112
  %12 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %8, i8* nonnull %11, i32 0) #9, !dbg !2113
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %12, metadata !2097, metadata !DIExpression()), !dbg !2114
  %13 = icmp eq %struct._mp_map_elem_t* %12, null, !dbg !2115
  br i1 %13, label %19, label %14, !dbg !2117

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !2118
  %16 = bitcast i8** %15 to i64*, !dbg !2118
  %17 = load i64, i64* %16, align 8, !dbg !2118, !tbaa !814
  %18 = bitcast i8** %2 to i64*, !dbg !2120
  store i64 %17, i64* %18, align 8, !dbg !2120, !tbaa !639
  br label %63, !dbg !2121

; <label>:19:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !2096, metadata !DIExpression()), !dbg !2122
  %20 = bitcast %struct.class_lookup_data* %5 to i8*, !dbg !2123
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #9, !dbg !2123
  %21 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !2124
  store i8* %0, i8** %21, align 8, !dbg !2124, !tbaa !623
  %22 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !2124
  store i64 %1, i64* %22, align 8, !dbg !2124, !tbaa !630
  %23 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !2124
  store i64 0, i64* %23, align 8, !dbg !2124, !tbaa !631
  %24 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !2124
  store i8** %2, i8*** %24, align 8, !dbg !2124, !tbaa !633
  %25 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !2124
  store i8 0, i8* %25, align 8, !dbg !2124, !tbaa !634
  %26 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2125
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2125, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !2098, metadata !DIExpression(DW_OP_deref)), !dbg !2126
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %27), !dbg !2127
  %28 = load i8*, i8** %2, align 8, !dbg !2128, !tbaa !639
  call void @llvm.dbg.value(metadata i8* %28, metadata !2099, metadata !DIExpression()), !dbg !2129
  %29 = icmp eq i8* %28, null, !dbg !2130
  br i1 %29, label %50, label %30, !dbg !2131

; <label>:30:                                     ; preds = %19
  %31 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2132, !tbaa !819
  %32 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %31, i64 0, i32 1, !dbg !2134
  %33 = load i16, i16* %32, align 8, !dbg !2134, !tbaa !1126
  %34 = and i16 %33, 2, !dbg !2135
  %35 = icmp eq i16 %34, 0, !dbg !2135
  br i1 %35, label %62, label %36, !dbg !2136

; <label>:36:                                     ; preds = %30
  %37 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %28), !dbg !2137
  br i1 %37, label %38, label %62, !dbg !2137

; <label>:38:                                     ; preds = %36
  %39 = bitcast i8* %28 to %struct._mp_obj_type_t**, !dbg !2137
  %40 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %39, align 8, !dbg !2137, !tbaa !819
  %41 = icmp eq %struct._mp_obj_type_t* %40, @mp_type_property, !dbg !2137
  br i1 %41, label %42, label %62, !dbg !2138

; <label>:42:                                     ; preds = %38
  %43 = tail call i8** @mp_obj_property_get(i8* nonnull %28) #9, !dbg !2139
  call void @llvm.dbg.value(metadata i8** %43, metadata !2100, metadata !DIExpression()), !dbg !2140
  %44 = load i8*, i8** %43, align 8, !dbg !2141, !tbaa !639
  %45 = icmp eq i8* %44, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2143
  br i1 %45, label %46, label %48, !dbg !2144

; <label>:46:                                     ; preds = %42
  %47 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2145
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %47) #10, !dbg !2147
  unreachable, !dbg !2147

; <label>:48:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8** %4, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2108
  %49 = call i8* @mp_call_function_n_kw(i8* %44, i64 1, i64 0, i8** nonnull %4) #9, !dbg !2148
  store i8* %49, i8** %2, align 8, !dbg !2150, !tbaa !639
  br label %62

; <label>:50:                                     ; preds = %19
  %51 = icmp eq i64 %1, 14, !dbg !2151
  br i1 %51, label %62, label %52, !dbg !2152

; <label>:52:                                     ; preds = %50
  %53 = bitcast [3 x i8*]* %6 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #9, !dbg !2153
  call void @llvm.dbg.declare(metadata [3 x i8*]* %6, metadata !2105, metadata !DIExpression()), !dbg !2154
  %54 = load i8*, i8** %4, align 8, !dbg !2155, !tbaa !639
  call void @llvm.dbg.value(metadata i8* %54, metadata !2093, metadata !DIExpression()), !dbg !2108
  %55 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0, !dbg !2156
  call void @mp_load_method_maybe(i8* %54, i64 14, i8** nonnull %55) #9, !dbg !2157
  %56 = load i8*, i8** %55, align 16, !dbg !2158, !tbaa !639
  %57 = icmp eq i8* %56, null, !dbg !2160
  br i1 %57, label %61, label %58, !dbg !2161

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 2, !dbg !2162
  store i8* %11, i8** %59, align 16, !dbg !2164, !tbaa !639
  %60 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %55) #9, !dbg !2165
  store i8* %60, i8** %2, align 8, !dbg !2166, !tbaa !639
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #9, !dbg !2167
  br label %62

; <label>:61:                                     ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #9, !dbg !2167
  br label %62

; <label>:62:                                     ; preds = %50, %61, %58, %36, %38, %30, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #9, !dbg !2168
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void, !dbg !2168
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @mp_obj_instance_store_attr(i8*, i64, i8*) unnamed_addr #0 !dbg !2169 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca %struct.class_lookup_data, align 8
  %6 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2173, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i64 %1, metadata !2174, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i8* %2, metadata !2175, metadata !DIExpression()), !dbg !2190
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !2191
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !2191, !tbaa !819
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %8, i64 0, i32 1, !dbg !2193
  %10 = load i16, i16* %9, align 8, !dbg !2193, !tbaa !1126
  %11 = and i16 %10, 2, !dbg !2194
  %12 = icmp eq i16 %11, 0, !dbg !2194
  br i1 %12, label %49, label %13, !dbg !2195

; <label>:13:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !2176, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !2177, metadata !DIExpression()), !dbg !2197
  %14 = bitcast [2 x i8*]* %4 to i8*, !dbg !2197
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 16, i1 false), !dbg !2197
  %15 = bitcast %struct.class_lookup_data* %5 to i8**, !dbg !2198
  store i8* %0, i8** %15, align 8, !dbg !2198, !tbaa !623
  %16 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 1, !dbg !2198
  store i64 %1, i64* %16, align 8, !dbg !2198, !tbaa !630
  %17 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 2, !dbg !2198
  store i64 0, i64* %17, align 8, !dbg !2198, !tbaa !631
  %18 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 3, !dbg !2198
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !2199
  store i8** %19, i8*** %18, align 8, !dbg !2198, !tbaa !633
  %20 = getelementptr inbounds %struct.class_lookup_data, %struct.class_lookup_data* %5, i64 0, i32 4, !dbg !2198
  store i8 0, i8* %20, align 8, !dbg !2198, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.class_lookup_data* %5, metadata !2178, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  call fastcc void @mp_obj_class_lookup(%struct.class_lookup_data* nonnull %5, %struct._mp_obj_type_t* %8), !dbg !2201
  %21 = load i8*, i8** %19, align 16, !dbg !2202, !tbaa !639
  %22 = icmp eq i8* %21, null, !dbg !2203
  br i1 %22, label %49, label %23, !dbg !2204

; <label>:23:                                     ; preds = %13
  %24 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %21), !dbg !2205
  br i1 %24, label %25, label %49, !dbg !2205

; <label>:25:                                     ; preds = %23
  %26 = bitcast i8* %21 to %struct._mp_obj_type_t**, !dbg !2205
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !2205, !tbaa !819
  %28 = icmp eq %struct._mp_obj_type_t* %27, @mp_type_property, !dbg !2205
  br i1 %28, label %29, label %49, !dbg !2206

; <label>:29:                                     ; preds = %25
  %30 = call i8** @mp_obj_property_get(i8* nonnull %21) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i8** %30, metadata !2179, metadata !DIExpression()), !dbg !2208
  %31 = bitcast [2 x i8*]* %6 to i8*, !dbg !2209
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #9, !dbg !2209
  call void @llvm.dbg.declare(metadata [2 x i8*]* %6, metadata !2184, metadata !DIExpression()), !dbg !2210
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0, !dbg !2211
  store i8* %0, i8** %32, align 16, !dbg !2211, !tbaa !639
  %33 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1, !dbg !2211
  store i8* %2, i8** %33, align 8, !dbg !2211, !tbaa !639
  %34 = icmp eq i8* %2, null, !dbg !2212
  br i1 %34, label %35, label %41, !dbg !2214

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds i8*, i8** %30, i64 2, !dbg !2215
  %37 = load i8*, i8** %36, align 8, !dbg !2215, !tbaa !639
  %38 = icmp eq i8* %37, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2218
  br i1 %38, label %47, label %39, !dbg !2219

; <label>:39:                                     ; preds = %35
  %40 = call i8* @mp_call_function_n_kw(i8* %37, i64 1, i64 0, i8** nonnull %32) #9, !dbg !2220
  br label %47, !dbg !2222

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds i8*, i8** %30, i64 1, !dbg !2223
  %43 = load i8*, i8** %42, align 8, !dbg !2223, !tbaa !639
  %44 = icmp eq i8* %43, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2226
  br i1 %44, label %47, label %45, !dbg !2227

; <label>:45:                                     ; preds = %41
  %46 = call i8* @mp_call_function_n_kw(i8* %43, i64 2, i64 0, i8** nonnull %32) #9, !dbg !2228
  br label %47, !dbg !2230

; <label>:47:                                     ; preds = %41, %35, %45, %39
  %48 = phi i1 [ true, %39 ], [ true, %45 ], [ false, %35 ], [ false, %41 ], !dbg !2231
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #9, !dbg !2232
  br label %62

; <label>:49:                                     ; preds = %13, %3, %25, %23
  %50 = icmp eq i8* %2, null, !dbg !2233
  %51 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2234
  %52 = bitcast i8* %51 to %struct._mp_map_t*, !dbg !2234
  %53 = shl i64 %1, 2, !dbg !2234
  %54 = or i64 %53, 2, !dbg !2234
  %55 = inttoptr i64 %54 to i8*, !dbg !2234
  br i1 %50, label %56, label %59, !dbg !2236

; <label>:56:                                     ; preds = %49
  %57 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %52, i8* nonnull %55, i32 2) #9, !dbg !2237
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %57, metadata !2185, metadata !DIExpression()), !dbg !2238
  %58 = icmp ne %struct._mp_map_elem_t* %57, null, !dbg !2239
  br label %62

; <label>:59:                                     ; preds = %49
  %60 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %52, i8* nonnull %55, i32 1) #9, !dbg !2240
  %61 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %60, i64 0, i32 1, !dbg !2241
  store i8* %2, i8** %61, align 8, !dbg !2242, !tbaa !814
  br label %62, !dbg !2243

; <label>:62:                                     ; preds = %59, %56, %47
  %63 = phi i1 [ %48, %47 ], [ %58, %56 ], [ true, %59 ], !dbg !2234
  ret i1 %63, !dbg !2244
}

declare i8** @mp_obj_property_get(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_AttributeError(%struct.compressed_string_t*) local_unnamed_addr #2

declare i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #8 !dbg !2245 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !2249, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i64 %1, metadata !2250, metadata !DIExpression()), !dbg !2252
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !2253
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !2253, !tbaa !668
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !2254
  %6 = load i8*, i8** %5, align 8, !dbg !2254, !tbaa !2255
  %7 = icmp ne i8* %6, null, !dbg !2256
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !2257
  %9 = and i1 %8, %7, !dbg !2258
  ret i1 %9, !dbg !2259
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_is_subclass(i8*, i8*) unnamed_addr #0 !dbg !2260 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2262, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i8* %1, metadata !2263, metadata !DIExpression()), !dbg !2269
  store i8* %1, i8** %3, align 8, !tbaa !639
  %6 = bitcast i64* %4 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2270
  %7 = bitcast i8*** %5 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i8* %1, metadata !2263, metadata !DIExpression()), !dbg !2269
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !2272
  br i1 %8, label %9, label %20, !dbg !2272

; <label>:9:                                      ; preds = %2
  %10 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !2272
  %11 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %10, align 8, !dbg !2272, !tbaa !639
  call void @llvm.dbg.value(metadata i8** %3, metadata !2263, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %12 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %11, i64 0, i32 0, !dbg !2272
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !2272, !tbaa !819
  %14 = icmp eq %struct._mp_obj_type_t* %13, @mp_type_type, !dbg !2272
  br i1 %14, label %15, label %16, !dbg !2274

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !2264, metadata !DIExpression()), !dbg !2275
  store i64 1, i64* %4, align 8, !dbg !2276, !tbaa !872
  call void @llvm.dbg.value(metadata i8** %3, metadata !2265, metadata !DIExpression()), !dbg !2278
  store i8** %3, i8*** %5, align 8, !dbg !2279, !tbaa !639
  call void @llvm.dbg.value(metadata i64 0, metadata !2266, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i64 %23, metadata !2264, metadata !DIExpression()), !dbg !2275
  br label %25, !dbg !2281

; <label>:16:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i8* %1, metadata !2263, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i8* %1, metadata !2263, metadata !DIExpression()), !dbg !2269
  %17 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !2282
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !2282, !tbaa !819
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_tuple, !dbg !2282
  br i1 %19, label %22, label %20, !dbg !2284

; <label>:20:                                     ; preds = %2, %16
  %21 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2285
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %21) #10, !dbg !2287
  unreachable, !dbg !2287

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i64* %4, metadata !2264, metadata !DIExpression(DW_OP_deref)), !dbg !2275
  call void @llvm.dbg.value(metadata i8*** %5, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2278
  call void @mp_obj_tuple_get(i8* nonnull %1, i64* nonnull %4, i8*** nonnull %5) #9, !dbg !2288
  %23 = load i64, i64* %4, align 8, !dbg !2290, !tbaa !872
  call void @llvm.dbg.value(metadata i64 0, metadata !2266, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i64 %23, metadata !2264, metadata !DIExpression()), !dbg !2275
  %24 = icmp eq i64 %23, 0, !dbg !2292
  br i1 %24, label %38, label %25, !dbg !2281

; <label>:25:                                     ; preds = %15, %22
  %26 = load i8**, i8*** %5, align 8, !tbaa !639
  %27 = load i64, i64* %4, align 8
  br label %30, !dbg !2281

; <label>:28:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 %37, metadata !2266, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i64 %27, metadata !2264, metadata !DIExpression()), !dbg !2275
  %29 = icmp ult i64 %37, %27, !dbg !2292
  br i1 %29, label %30, label %38, !dbg !2281, !llvm.loop !2293

; <label>:30:                                     ; preds = %25, %28
  %31 = phi i64 [ 0, %25 ], [ %37, %28 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !2266, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i8** %26, metadata !2265, metadata !DIExpression()), !dbg !2278
  %32 = getelementptr inbounds i8*, i8** %26, i64 %31, !dbg !2295
  %33 = load i8*, i8** %32, align 8, !dbg !2295, !tbaa !639
  %34 = icmp eq i8* %33, bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*), !dbg !2298
  br i1 %34, label %38, label %35, !dbg !2299

; <label>:35:                                     ; preds = %30
  %36 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %0, i8* %33), !dbg !2300
  %37 = add nuw i64 %31, 1, !dbg !2301
  call void @llvm.dbg.value(metadata i64 %37, metadata !2266, metadata !DIExpression()), !dbg !2280
  br i1 %36, label %38, label %28, !dbg !2302

; <label>:38:                                     ; preds = %28, %35, %30, %22
  %39 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %22 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %30 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %35 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2303
  ret i8* %39, !dbg !2303
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!558, !559, !560, !561, !562}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!563}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_unary_op_method_name", scope: !2, file: !3, line: 401, type: !555, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !309, globals: !488)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !303}
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
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !304)
!304 = !{!305, !306, !307, !308}
!305 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!306 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!307 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!308 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!309 = !{!310, !311, !312, !313, !461, !448, !462, !473, !474, !318, !434, !475, !482}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !316)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !6, line: 57, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !322)
!322 = !{!323, !324, !328, !329, !355, !379, !384, !390, !396, !402, !407, !421, !426, !451, !454, !455}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !321, file: !6, line: 476, baseType: !314, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !321, file: !6, line: 479, baseType: !325, size: 16, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !326, line: 31, baseType: !327)
!326 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!327 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !321, file: !6, line: 482, baseType: !325, size: 16, offset: 80)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !321, file: !6, line: 485, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334, !310, !354}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !337, line: 53, baseType: !338)
!337 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !337, line: 50, size: 128, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !337, line: 51, baseType: !311, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !338, file: !337, line: 52, baseType: !342, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !337, line: 48, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !311, !346, !349}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !350, line: 31, baseType: !351)
!350 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !352, line: 92, baseType: !353)
!352 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!353 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !321, file: !6, line: 488, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!310, !318, !349, !360, !362}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !365)
!365 = !{!366, !367, !368, !369, !370, !371, !372}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !364, file: !6, line: 366, baseType: !349, size: 1, flags: DIFlagBitField, extraData: i64 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !364, file: !6, line: 367, baseType: !349, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !364, file: !6, line: 368, baseType: !349, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !364, file: !6, line: 369, baseType: !349, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !364, file: !6, line: 371, baseType: !349, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !364, file: !6, line: 372, baseType: !349, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !364, file: !6, line: 373, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !375, file: !6, line: 351, baseType: !310, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !375, file: !6, line: 352, baseType: !310, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !321, file: !6, line: 491, baseType: !380, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!310, !310, !349, !349, !360}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !321, file: !6, line: 495, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!310, !389, !310}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !321, file: !6, line: 496, baseType: !391, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!310, !395, !310, !310}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !321, file: !6, line: 509, baseType: !397, size: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !310, !401, !312}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !349)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !321, file: !6, line: 516, baseType: !403, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!310, !310, !310, !310}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !321, file: !6, line: 521, baseType: !408, size: 64, offset: 576)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!310, !310, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !414, file: !6, line: 433, baseType: !314, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !414, file: !6, line: 434, baseType: !418, size: 192, offset: 64)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 192, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 3)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !321, file: !6, line: 525, baseType: !422, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!310, !310}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !321, file: !6, line: 528, baseType: !427, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !429)
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !428, file: !6, line: 469, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !310, !440, !448}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !435, line: 70, baseType: !436)
!435 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !437, line: 32, baseType: !438)
!437 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !352, line: 49, baseType: !439)
!439 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !442, file: !6, line: 457, baseType: !311, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !442, file: !6, line: 458, baseType: !349, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !442, file: !6, line: 459, baseType: !447, size: 32, offset: 128)
!447 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !435, line: 71, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !450, line: 30, baseType: !353)
!450 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !321, file: !6, line: 531, baseType: !452, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !321, file: !6, line: 537, baseType: !452, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !321, file: !6, line: 540, baseType: !456, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !457, file: !6, line: 776, baseType: !314, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !457, file: !6, line: 777, baseType: !363, size: 192, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_instance_t", file: !464, line: 38, baseType: !465)
!464 = !DIFile(filename: "../../py/objtype.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_instance_t", file: !464, line: 33, size: 256, elements: !466)
!466 = !{!467, !468, !469}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !465, file: !464, line: 34, baseType: !314, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !465, file: !464, line: 35, baseType: !363, size: 192, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "subobj", scope: !465, file: !464, line: 36, baseType: !470, offset: 256)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: -1)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_super_t", file: !3, line: 1224, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_super_t", file: !3, line: 1220, size: 192, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !477, file: !3, line: 1221, baseType: !314, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !3, line: 1222, baseType: !310, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !477, file: !3, line: 1223, baseType: !310, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_static_class_method_t", file: !6, line: 842, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_static_class_method_t", file: !6, line: 839, size: 128, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !484, file: !6, line: 840, baseType: !314, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !484, file: !6, line: 841, baseType: !310, size: 64, offset: 64)
!488 = !{!0, !489, !498, !500, !502, !525, !527, !529, !531}
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "mp_binary_op_method_name", scope: !2, file: !3, line: 480, type: !491, isLocal: false, isDefinition: true)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 280, elements: !496)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !494, line: 39, baseType: !495)
!494 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!495 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!496 = !{!497}
!497 = !DISubrange(count: 35)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "mp_type_type", scope: !2, file: !3, line: 1103, type: !319, isLocal: false, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "mp_type_super", scope: !2, file: !3, line: 1338, type: !319, isLocal: false, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "mp_builtin_issubclass_obj", scope: !2, file: !3, line: 1426, type: !504, isLocal: false, isDefinition: true)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !506, file: !6, line: 795, baseType: !314, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !506, file: !6, line: 801, baseType: !510, size: 64, offset: 64)
!510 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !506, file: !6, line: 796, size: 64, elements: !511)
!511 = !{!512, !517, !518, !523}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !510, file: !6, line: 797, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!310}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !510, file: !6, line: 798, baseType: !422, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !510, file: !6, line: 799, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!310, !310, !310}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !510, file: !6, line: 800, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !404)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(name: "mp_builtin_isinstance_obj", scope: !2, file: !3, line: 1432, type: !504, isLocal: false, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "mp_type_staticmethod", scope: !2, file: !3, line: 1459, type: !319, isLocal: false, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "mp_type_classmethod", scope: !2, file: !3, line: 1465, type: !319, isLocal: false, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "native_base_init_wrapper_obj", scope: !2, file: !3, line: 100, type: !533, isLocal: true, isDefinition: true)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !536)
!536 = !{!537, !538, !540, !541, !542}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !535, file: !6, line: 806, baseType: !314, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !535, file: !6, line: 807, baseType: !539, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!539 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !535, file: !6, line: 808, baseType: !448, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !535, file: !6, line: 809, baseType: !448, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !535, file: !6, line: 813, baseType: !543, size: 64, offset: 128)
!543 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !535, file: !6, line: 810, size: 64, elements: !544)
!544 = !{!545, !550}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !543, file: !6, line: 811, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!310, !349, !360}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !543, file: !6, line: 812, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!310, !349, !360, !362}
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 72, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 9)
!558 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!559 = !{i32 2, !"Dwarf Version", i32 4}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{i32 1, !"wchar_size", i32 4}
!562 = !{i32 7, !"PIC Level", i32 2}
!563 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!564 = distinct !DISubprogram(name: "mp_obj_assert_native_inited", scope: !3, file: !3, line: 124, type: !565, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !310}
!567 = !{!568}
!568 = !DILocalVariable(name: "native_object", arg: 1, scope: !564, file: !3, line: 124, type: !310)
!569 = !DILocation(line: 124, column: 43, scope: !564)
!570 = !DILocation(line: 125, column: 23, scope: !571)
!571 = distinct !DILexicalBlock(scope: !564, file: !3, line: 125, column: 9)
!572 = !DILocation(line: 125, column: 9, scope: !564)
!573 = !DILocation(line: 126, column: 38, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !3, line: 125, column: 74)
!575 = !DILocation(line: 126, column: 9, scope: !574)
!576 = !DILocation(line: 128, column: 1, scope: !564)
!577 = distinct !DISubprogram(name: "mp_obj_instance_make_new", scope: !3, file: !3, line: 297, type: !358, isLocal: false, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !578)
!578 = !{!579, !580, !581, !582, !583, !587, !595, !596, !597, !598, !601, !607, !609, !612}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !3, line: 297, type: !318)
!580 = !DILocalVariable(name: "n_args", arg: 2, scope: !577, file: !3, line: 297, type: !349)
!581 = !DILocalVariable(name: "args", arg: 3, scope: !577, file: !3, line: 297, type: !360)
!582 = !DILocalVariable(name: "kw_args", arg: 4, scope: !577, file: !3, line: 297, type: !362)
!583 = !DILocalVariable(name: "init_fn", scope: !577, file: !3, line: 301, type: !584)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 128, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = !DILocalVariable(name: "lookup", scope: !577, file: !3, line: 302, type: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "class_lookup_data", file: !3, line: 144, size: 320, elements: !589)
!589 = !{!590, !591, !592, !593, !594}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !588, file: !3, line: 145, baseType: !462, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !588, file: !3, line: 146, baseType: !401, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "meth_offset", scope: !588, file: !3, line: 147, baseType: !349, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !588, file: !3, line: 148, baseType: !312, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "is_type", scope: !588, file: !3, line: 149, baseType: !539, size: 8, offset: 256)
!595 = !DILocalVariable(name: "native_base", scope: !577, file: !3, line: 311, type: !318)
!596 = !DILocalVariable(name: "o", scope: !577, file: !3, line: 312, type: !462)
!597 = !DILocalVariable(name: "n_kw", scope: !577, file: !3, line: 313, type: !349)
!598 = !DILocalVariable(name: "new_ret", scope: !599, file: !3, line: 330, type: !310)
!599 = distinct !DILexicalBlock(scope: !600, file: !3, line: 328, column: 12)
!600 = distinct !DILexicalBlock(scope: !577, file: !3, line: 317, column: 9)
!601 = !DILocalVariable(name: "args2", scope: !602, file: !3, line: 332, type: !604)
!602 = distinct !DILexicalBlock(scope: !603, file: !3, line: 331, column: 39)
!603 = distinct !DILexicalBlock(scope: !599, file: !3, line: 331, column: 13)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 1)
!607 = !DILocalVariable(name: "args2", scope: !608, file: !3, line: 336, type: !312)
!608 = distinct !DILexicalBlock(scope: !603, file: !3, line: 334, column: 16)
!609 = !DILocalVariable(name: "init_ret", scope: !610, file: !3, line: 365, type: !310)
!610 = distinct !DILexicalBlock(scope: !611, file: !3, line: 364, column: 36)
!611 = distinct !DILexicalBlock(scope: !577, file: !3, line: 364, column: 9)
!612 = !DILocalVariable(name: "args2", scope: !613, file: !3, line: 370, type: !312)
!613 = distinct !DILexicalBlock(scope: !614, file: !3, line: 368, column: 16)
!614 = distinct !DILexicalBlock(scope: !610, file: !3, line: 366, column: 13)
!615 = !DILocation(line: 297, column: 56, scope: !577)
!616 = !DILocation(line: 297, column: 69, scope: !577)
!617 = !DILocation(line: 297, column: 93, scope: !577)
!618 = !DILocation(line: 297, column: 109, scope: !577)
!619 = !DILocation(line: 301, column: 5, scope: !577)
!620 = !DILocation(line: 301, column: 14, scope: !577)
!621 = !DILocation(line: 302, column: 5, scope: !577)
!622 = !DILocation(line: 302, column: 39, scope: !577)
!623 = !{!624, !625, i64 0}
!624 = !{!"class_lookup_data", !625, i64 0, !628, i64 8, !628, i64 16, !625, i64 24, !629, i64 32}
!625 = !{!"any pointer", !626, i64 0}
!626 = !{!"omnipotent char", !627, i64 0}
!627 = !{!"Simple C/C++ TBAA"}
!628 = !{!"long", !626, i64 0}
!629 = !{!"_Bool", !626, i64 0}
!630 = !{!624, !628, i64 8}
!631 = !{!624, !628, i64 16}
!632 = !DILocation(line: 306, column: 17, scope: !577)
!633 = !{!624, !625, i64 24}
!634 = !{!624, !629, i64 32}
!635 = !DILocation(line: 302, column: 30, scope: !577)
!636 = !DILocation(line: 309, column: 5, scope: !577)
!637 = !DILocation(line: 311, column: 5, scope: !577)
!638 = !DILocation(line: 311, column: 26, scope: !577)
!639 = !{!625, !625, i64 0}
!640 = !DILocation(line: 313, column: 12, scope: !577)
!641 = !DILocation(line: 314, column: 17, scope: !642)
!642 = distinct !DILexicalBlock(scope: !577, file: !3, line: 314, column: 9)
!643 = !DILocation(line: 314, column: 9, scope: !577)
!644 = !DILocation(line: 315, column: 25, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !3, line: 314, column: 23)
!646 = !DILocation(line: 316, column: 5, scope: !645)
!647 = !DILocation(line: 0, scope: !577)
!648 = !DILocation(line: 317, column: 9, scope: !600)
!649 = !DILocation(line: 317, column: 35, scope: !600)
!650 = !DILocation(line: 320, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !600, file: !3, line: 317, column: 69)
!652 = !DILocation(line: 312, column: 24, scope: !577)
!653 = !DILocation(line: 328, column: 5, scope: !651)
!654 = !DILocation(line: 331, column: 25, scope: !603)
!655 = !DILocation(line: 332, column: 13, scope: !602)
!656 = !DILocation(line: 332, column: 22, scope: !602)
!657 = !DILocation(line: 332, column: 33, scope: !602)
!658 = !DILocation(line: 333, column: 63, scope: !602)
!659 = !DILocation(line: 333, column: 23, scope: !602)
!660 = !DILocation(line: 330, column: 18, scope: !599)
!661 = !DILocation(line: 334, column: 9, scope: !603)
!662 = !DILocation(line: 334, column: 9, scope: !602)
!663 = !DILocation(line: 336, column: 31, scope: !608)
!664 = !DILocation(line: 336, column: 23, scope: !608)
!665 = !DILocation(line: 337, column: 22, scope: !608)
!666 = !DILocation(line: 338, column: 13, scope: !608)
!667 = !DILocation(line: 340, column: 13, scope: !608)
!668 = !{!669, !625, i64 16}
!669 = !{!"_mp_map_t", !628, i64 0, !628, i64 0, !628, i64 0, !628, i64 0, !628, i64 0, !628, i64 8, !625, i64 16}
!670 = !DILocation(line: 341, column: 45, scope: !608)
!671 = !DILocation(line: 341, column: 23, scope: !608)
!672 = !DILocation(line: 342, column: 13, scope: !608)
!673 = !DILocation(line: 0, scope: !608)
!674 = !DILocation(line: 348, column: 13, scope: !675)
!675 = distinct !DILexicalBlock(scope: !599, file: !3, line: 348, column: 13)
!676 = !DILocation(line: 348, column: 38, scope: !675)
!677 = !DILocation(line: 353, column: 13, scope: !599)
!678 = !DILocation(line: 359, column: 18, scope: !577)
!679 = !DILocation(line: 360, column: 16, scope: !577)
!680 = !DILocation(line: 359, column: 16, scope: !577)
!681 = !DILocation(line: 361, column: 17, scope: !577)
!682 = !DILocation(line: 362, column: 24, scope: !577)
!683 = !DILocation(line: 363, column: 5, scope: !577)
!684 = !DILocation(line: 364, column: 9, scope: !611)
!685 = !DILocation(line: 364, column: 20, scope: !611)
!686 = !DILocation(line: 364, column: 9, scope: !577)
!687 = !DILocation(line: 366, column: 20, scope: !614)
!688 = !DILocation(line: 366, column: 25, scope: !614)
!689 = !DILocation(line: 367, column: 24, scope: !690)
!690 = distinct !DILexicalBlock(scope: !614, file: !3, line: 366, column: 45)
!691 = !DILocation(line: 365, column: 18, scope: !610)
!692 = !DILocation(line: 368, column: 9, scope: !690)
!693 = !DILocation(line: 370, column: 31, scope: !613)
!694 = !DILocation(line: 370, column: 23, scope: !613)
!695 = !DILocation(line: 371, column: 24, scope: !613)
!696 = !DILocation(line: 371, column: 22, scope: !613)
!697 = !DILocation(line: 372, column: 24, scope: !613)
!698 = !DILocation(line: 372, column: 13, scope: !613)
!699 = !DILocation(line: 372, column: 22, scope: !613)
!700 = !DILocation(line: 374, column: 13, scope: !613)
!701 = !DILocation(line: 375, column: 13, scope: !613)
!702 = !DILocation(line: 376, column: 24, scope: !613)
!703 = !DILocation(line: 377, column: 13, scope: !613)
!704 = !DILocation(line: 0, scope: !613)
!705 = !DILocation(line: 379, column: 22, scope: !706)
!706 = distinct !DILexicalBlock(scope: !610, file: !3, line: 379, column: 13)
!707 = !DILocation(line: 379, column: 13, scope: !610)
!708 = !DILocation(line: 381, column: 36, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !3, line: 380, column: 75)
!710 = distinct !DILexicalBlock(scope: !711, file: !3, line: 380, column: 17)
!711 = distinct !DILexicalBlock(scope: !706, file: !3, line: 379, column: 40)
!712 = !DILocation(line: 381, column: 17, scope: !709)
!713 = !DILocation(line: 392, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !577, file: !3, line: 392, column: 9)
!715 = !DILocation(line: 392, column: 21, scope: !714)
!716 = !DILocation(line: 392, column: 29, scope: !714)
!717 = !DILocation(line: 392, column: 32, scope: !714)
!718 = !DILocation(line: 392, column: 45, scope: !714)
!719 = !DILocation(line: 392, column: 9, scope: !577)
!720 = !DILocation(line: 393, column: 37, scope: !721)
!721 = distinct !DILexicalBlock(scope: !714, file: !3, line: 392, column: 96)
!722 = !DILocation(line: 393, column: 24, scope: !721)
!723 = !{!724, !625, i64 24}
!724 = !{!"_mp_obj_type_t", !725, i64 0, !726, i64 8, !726, i64 10, !625, i64 16, !625, i64 24, !625, i64 32, !625, i64 40, !625, i64 48, !625, i64 56, !625, i64 64, !625, i64 72, !625, i64 80, !727, i64 88, !625, i64 96, !625, i64 104, !625, i64 112}
!725 = !{!"_mp_obj_base_t", !625, i64 0}
!726 = !{!"short", !626, i64 0}
!727 = !{!"_mp_buffer_p_t", !625, i64 0}
!728 = !DILocation(line: 393, column: 22, scope: !721)
!729 = !DILocation(line: 394, column: 5, scope: !721)
!730 = !DILocation(line: 396, column: 12, scope: !577)
!731 = !DILocation(line: 396, column: 5, scope: !577)
!732 = !DILocation(line: 0, scope: !733)
!733 = distinct !DILexicalBlock(scope: !675, file: !3, line: 348, column: 47)
!734 = !DILocation(line: 397, column: 1, scope: !577)
!735 = distinct !DISubprogram(name: "mp_obj_class_lookup", scope: !3, file: !3, line: 152, type: !736, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !739)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738, !318}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!739 = !{!740, !741, !742, !748, !749, !754, !757, !758, !771, !772, !773}
!740 = !DILocalVariable(name: "lookup", arg: 1, scope: !735, file: !3, line: 152, type: !738)
!741 = !DILocalVariable(name: "type", arg: 2, scope: !735, file: !3, line: 152, type: !318)
!742 = !DILocalVariable(name: "locals_map", scope: !743, file: !3, line: 176, type: !362)
!743 = distinct !DILexicalBlock(scope: !744, file: !3, line: 173, column: 40)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 173, column: 13)
!745 = distinct !DILexicalBlock(scope: !746, file: !3, line: 155, column: 14)
!746 = distinct !DILexicalBlock(scope: !747, file: !3, line: 155, column: 5)
!747 = distinct !DILexicalBlock(scope: !735, file: !3, line: 155, column: 5)
!748 = !DILocalVariable(name: "elem", scope: !743, file: !3, line: 177, type: !373)
!749 = !DILocalVariable(name: "org_type", scope: !750, file: !3, line: 182, type: !318)
!750 = distinct !DILexicalBlock(scope: !751, file: !3, line: 179, column: 38)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 179, column: 21)
!752 = distinct !DILexicalBlock(scope: !753, file: !3, line: 178, column: 31)
!753 = distinct !DILexicalBlock(scope: !743, file: !3, line: 178, column: 17)
!754 = !DILocalVariable(name: "obj", scope: !755, file: !3, line: 188, type: !462)
!755 = distinct !DILexicalBlock(scope: !756, file: !3, line: 187, column: 24)
!756 = distinct !DILexicalBlock(scope: !751, file: !3, line: 184, column: 28)
!757 = !DILocalVariable(name: "obj_obj", scope: !755, file: !3, line: 189, type: !310)
!758 = !DILocalVariable(name: "parent_tuple", scope: !759, file: !3, line: 225, type: !762)
!759 = distinct !DILexicalBlock(scope: !760, file: !3, line: 224, column: 76)
!760 = distinct !DILexicalBlock(scope: !761, file: !3, line: 224, column: 20)
!761 = distinct !DILexicalBlock(scope: !745, file: !3, line: 220, column: 13)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !765, line: 35, baseType: !766)
!765 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !765, line: 31, size: 128, elements: !767)
!767 = !{!768, !769, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !766, file: !765, line: 32, baseType: !314, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !766, file: !765, line: 33, baseType: !349, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !766, file: !765, line: 34, baseType: !470, offset: 128)
!771 = !DILocalVariable(name: "item", scope: !759, file: !3, line: 226, type: !360)
!772 = !DILocalVariable(name: "top", scope: !759, file: !3, line: 227, type: !360)
!773 = !DILocalVariable(name: "bt", scope: !774, file: !3, line: 230, type: !461)
!774 = distinct !DILexicalBlock(scope: !775, file: !3, line: 228, column: 40)
!775 = distinct !DILexicalBlock(scope: !776, file: !3, line: 228, column: 13)
!776 = distinct !DILexicalBlock(scope: !759, file: !3, line: 228, column: 13)
!777 = !DILocation(line: 152, column: 60, scope: !735)
!778 = !DILocation(line: 152, column: 89, scope: !735)
!779 = !DILocation(line: 155, column: 5, scope: !735)
!780 = !DILocation(line: 161, column: 21, scope: !781)
!781 = distinct !DILexicalBlock(scope: !745, file: !3, line: 161, column: 13)
!782 = !DILocation(line: 161, column: 33, scope: !781)
!783 = !DILocation(line: 161, column: 38, scope: !781)
!784 = !DILocation(line: 161, column: 41, scope: !781)
!785 = !DILocation(line: 161, column: 13, scope: !745)
!786 = !DILocation(line: 164, column: 27, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !3, line: 164, column: 17)
!788 = distinct !DILexicalBlock(scope: !781, file: !3, line: 161, column: 70)
!789 = !DILocation(line: 164, column: 39, scope: !787)
!790 = !DILocation(line: 164, column: 17, scope: !787)
!791 = !DILocation(line: 164, column: 62, scope: !787)
!792 = !DILocation(line: 164, column: 17, scope: !788)
!793 = !DILocation(line: 168, column: 25, scope: !794)
!794 = distinct !DILexicalBlock(scope: !787, file: !3, line: 164, column: 71)
!795 = !DILocation(line: 168, column: 33, scope: !794)
!796 = !DILocation(line: 169, column: 17, scope: !794)
!797 = !DILocation(line: 173, column: 19, scope: !744)
!798 = !{!724, !625, i64 112}
!799 = !DILocation(line: 173, column: 31, scope: !744)
!800 = !DILocation(line: 173, column: 13, scope: !745)
!801 = !DILocation(line: 176, column: 56, scope: !743)
!802 = !DILocation(line: 176, column: 23, scope: !743)
!803 = !DILocation(line: 177, column: 61, scope: !743)
!804 = !DILocation(line: 177, column: 35, scope: !743)
!805 = !DILocation(line: 177, column: 28, scope: !743)
!806 = !DILocation(line: 178, column: 22, scope: !753)
!807 = !DILocation(line: 178, column: 17, scope: !743)
!808 = !DILocation(line: 179, column: 29, scope: !751)
!809 = !{i8 0, i8 2}
!810 = !DILocation(line: 179, column: 21, scope: !752)
!811 = !DILocation(line: 182, column: 83, scope: !750)
!812 = !DILocation(line: 182, column: 42, scope: !750)
!813 = !DILocation(line: 183, column: 75, scope: !750)
!814 = !{!815, !625, i64 8}
!815 = !{!"_mp_map_elem_t", !625, i64 0, !625, i64 8}
!816 = !DILocation(line: 183, column: 90, scope: !750)
!817 = !DILocation(line: 183, column: 21, scope: !750)
!818 = !DILocation(line: 184, column: 28, scope: !756)
!819 = !{!725, !625, i64 0}
!820 = !DILocation(line: 184, column: 28, scope: !751)
!821 = !DILocation(line: 185, column: 29, scope: !822)
!822 = distinct !DILexicalBlock(scope: !756, file: !3, line: 184, column: 76)
!823 = !DILocation(line: 185, column: 37, scope: !822)
!824 = !DILocation(line: 188, column: 54, scope: !755)
!825 = !DILocation(line: 188, column: 40, scope: !755)
!826 = !DILocation(line: 190, column: 29, scope: !827)
!827 = distinct !DILexicalBlock(scope: !755, file: !3, line: 190, column: 25)
!828 = !DILocation(line: 190, column: 37, scope: !827)
!829 = !DILocation(line: 190, column: 40, scope: !827)
!830 = !DILocation(line: 190, column: 76, scope: !827)
!831 = !DILocation(line: 190, column: 68, scope: !827)
!832 = !DILocation(line: 192, column: 35, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !3, line: 190, column: 128)
!834 = !DILocation(line: 189, column: 30, scope: !755)
!835 = !DILocation(line: 193, column: 21, scope: !833)
!836 = !DILocation(line: 194, column: 35, scope: !837)
!837 = distinct !DILexicalBlock(scope: !827, file: !3, line: 193, column: 28)
!838 = !DILocation(line: 0, scope: !837)
!839 = !DILocation(line: 196, column: 82, scope: !755)
!840 = !DILocation(line: 196, column: 21, scope: !755)
!841 = !DILocation(line: 211, column: 21, scope: !842)
!842 = distinct !DILexicalBlock(scope: !745, file: !3, line: 211, column: 13)
!843 = !DILocation(line: 211, column: 25, scope: !842)
!844 = !DILocation(line: 211, column: 33, scope: !842)
!845 = !DILocation(line: 211, column: 45, scope: !842)
!846 = !DILocation(line: 211, column: 53, scope: !842)
!847 = !DILocation(line: 211, column: 56, scope: !842)
!848 = !DILocation(line: 211, column: 92, scope: !842)
!849 = !DILocation(line: 211, column: 84, scope: !842)
!850 = !DILocation(line: 212, column: 34, scope: !851)
!851 = distinct !DILexicalBlock(scope: !842, file: !3, line: 211, column: 144)
!852 = !DILocation(line: 212, column: 66, scope: !851)
!853 = !DILocation(line: 212, column: 80, scope: !851)
!854 = !DILocation(line: 212, column: 13, scope: !851)
!855 = !DILocation(line: 213, column: 25, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !3, line: 213, column: 17)
!857 = !DILocation(line: 213, column: 17, scope: !856)
!858 = !DILocation(line: 213, column: 33, scope: !856)
!859 = !DILocation(line: 213, column: 17, scope: !851)
!860 = !DILocation(line: 220, column: 19, scope: !761)
!861 = !{!724, !625, i64 104}
!862 = !DILocation(line: 220, column: 26, scope: !761)
!863 = !DILocation(line: 220, column: 13, scope: !745)
!864 = !DILocation(line: 224, column: 52, scope: !760)
!865 = !DILocation(line: 224, column: 57, scope: !760)
!866 = !DILocation(line: 224, column: 20, scope: !761)
!867 = !DILocation(line: 225, column: 35, scope: !759)
!868 = !DILocation(line: 226, column: 50, scope: !759)
!869 = !DILocation(line: 226, column: 36, scope: !759)
!870 = !DILocation(line: 226, column: 29, scope: !759)
!871 = !DILocation(line: 227, column: 56, scope: !759)
!872 = !{!628, !628, i64 0}
!873 = !DILocation(line: 227, column: 40, scope: !759)
!874 = !DILocation(line: 227, column: 60, scope: !759)
!875 = !DILocation(line: 227, column: 29, scope: !759)
!876 = !DILocation(line: 228, column: 25, scope: !775)
!877 = !DILocation(line: 0, scope: !759)
!878 = !DILocation(line: 228, column: 13, scope: !776)
!879 = !DILocation(line: 230, column: 32, scope: !774)
!880 = !DILocation(line: 231, column: 24, scope: !881)
!881 = distinct !DILexicalBlock(scope: !774, file: !3, line: 231, column: 21)
!882 = !DILocation(line: 231, column: 21, scope: !774)
!883 = !DILocation(line: 235, column: 17, scope: !774)
!884 = !DILocation(line: 236, column: 29, scope: !885)
!885 = distinct !DILexicalBlock(scope: !774, file: !3, line: 236, column: 21)
!886 = !DILocation(line: 236, column: 21, scope: !885)
!887 = !DILocation(line: 236, column: 37, scope: !885)
!888 = !DILocation(line: 228, column: 32, scope: !775)
!889 = distinct !{!889, !878, !890}
!890 = !DILocation(line: 239, column: 13, scope: !776)
!891 = !DILocation(line: 248, column: 18, scope: !892)
!892 = distinct !DILexicalBlock(scope: !745, file: !3, line: 248, column: 13)
!893 = !DILocation(line: 246, column: 20, scope: !894)
!894 = distinct !DILexicalBlock(scope: !760, file: !3, line: 245, column: 16)
!895 = !DILocation(line: 248, column: 13, scope: !745)
!896 = distinct !{!896, !897, !898}
!897 = !DILocation(line: 155, column: 5, scope: !747)
!898 = !DILocation(line: 252, column: 5, scope: !747)
!899 = !DILocation(line: 253, column: 1, scope: !735)
!900 = distinct !DISubprogram(name: "mp_obj_new_instance", scope: !3, file: !3, line: 105, type: !901, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !904)
!901 = !DISubroutineType(types: !902)
!902 = !{!462, !318, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!904 = !{!905, !906, !907, !908}
!905 = !DILocalVariable(name: "class", arg: 1, scope: !900, file: !3, line: 105, type: !318)
!906 = !DILocalVariable(name: "native_base", arg: 2, scope: !900, file: !3, line: 105, type: !903)
!907 = !DILocalVariable(name: "num_native_bases", scope: !900, file: !3, line: 106, type: !349)
!908 = !DILocalVariable(name: "o", scope: !900, file: !3, line: 108, type: !462)
!909 = !DILocation(line: 105, column: 61, scope: !900)
!910 = !DILocation(line: 105, column: 90, scope: !900)
!911 = !DILocation(line: 106, column: 31, scope: !900)
!912 = !DILocation(line: 106, column: 12, scope: !900)
!913 = !DILocation(line: 108, column: 28, scope: !900)
!914 = !DILocation(line: 108, column: 24, scope: !900)
!915 = !DILocation(line: 109, column: 13, scope: !900)
!916 = !DILocation(line: 109, column: 18, scope: !900)
!917 = !DILocation(line: 110, column: 21, scope: !900)
!918 = !DILocation(line: 110, column: 5, scope: !900)
!919 = !DILocation(line: 114, column: 26, scope: !920)
!920 = distinct !DILexicalBlock(scope: !900, file: !3, line: 114, column: 9)
!921 = !DILocation(line: 114, column: 9, scope: !900)
!922 = !DILocation(line: 115, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !3, line: 114, column: 32)
!924 = !DILocation(line: 115, column: 9, scope: !923)
!925 = !DILocation(line: 115, column: 22, scope: !923)
!926 = !DILocation(line: 116, column: 5, scope: !923)
!927 = !DILocation(line: 117, column: 5, scope: !900)
!928 = distinct !DISubprogram(name: "mp_obj_instance_is_callable", scope: !3, file: !3, line: 881, type: !929, isLocal: false, isDefinition: true, scopeLine: 881, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!539, !310}
!931 = !{!932, !933}
!932 = !DILocalVariable(name: "self_in", arg: 1, scope: !928, file: !3, line: 881, type: !310)
!933 = !DILocalVariable(name: "member", scope: !928, file: !3, line: 882, type: !584)
!934 = !DILocation(line: 881, column: 43, scope: !928)
!935 = !DILocation(line: 882, column: 5, scope: !928)
!936 = !DILocation(line: 882, column: 14, scope: !928)
!937 = !DILocation(line: 883, column: 46, scope: !928)
!938 = !DILocation(line: 883, column: 12, scope: !928)
!939 = !DILocation(line: 883, column: 54, scope: !928)
!940 = !DILocation(line: 884, column: 1, scope: !928)
!941 = !DILocation(line: 883, column: 5, scope: !928)
!942 = distinct !DISubprogram(name: "mp_obj_instance_get_call", scope: !3, file: !3, line: 868, type: !943, isLocal: true, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !945)
!943 = !DISubroutineType(types: !944)
!944 = !{!310, !310, !312}
!945 = !{!946, !947, !948, !949}
!946 = !DILocalVariable(name: "self_in", arg: 1, scope: !942, file: !3, line: 868, type: !310)
!947 = !DILocalVariable(name: "member", arg: 2, scope: !942, file: !3, line: 868, type: !312)
!948 = !DILocalVariable(name: "self", scope: !942, file: !3, line: 869, type: !462)
!949 = !DILocalVariable(name: "lookup", scope: !942, file: !3, line: 870, type: !588)
!950 = !DILocation(line: 868, column: 51, scope: !942)
!951 = !DILocation(line: 868, column: 70, scope: !942)
!952 = !DILocation(line: 869, column: 24, scope: !942)
!953 = !DILocation(line: 870, column: 5, scope: !942)
!954 = !DILocation(line: 870, column: 39, scope: !942)
!955 = !DILocation(line: 877, column: 45, scope: !942)
!956 = !DILocation(line: 870, column: 30, scope: !942)
!957 = !DILocation(line: 877, column: 5, scope: !942)
!958 = !DILocation(line: 878, column: 12, scope: !942)
!959 = !DILocation(line: 879, column: 1, scope: !942)
!960 = !DILocation(line: 878, column: 5, scope: !942)
!961 = distinct !DISubprogram(name: "mp_obj_instance_call", scope: !3, file: !3, line: 886, type: !382, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !969}
!963 = !DILocalVariable(name: "self_in", arg: 1, scope: !961, file: !3, line: 886, type: !310)
!964 = !DILocalVariable(name: "n_args", arg: 2, scope: !961, file: !3, line: 886, type: !349)
!965 = !DILocalVariable(name: "n_kw", arg: 3, scope: !961, file: !3, line: 886, type: !349)
!966 = !DILocalVariable(name: "args", arg: 4, scope: !961, file: !3, line: 886, type: !360)
!967 = !DILocalVariable(name: "member", scope: !961, file: !3, line: 887, type: !584)
!968 = !DILocalVariable(name: "call", scope: !961, file: !3, line: 888, type: !310)
!969 = !DILocalVariable(name: "self", scope: !961, file: !3, line: 897, type: !462)
!970 = !DILocation(line: 886, column: 40, scope: !961)
!971 = !DILocation(line: 886, column: 56, scope: !961)
!972 = !DILocation(line: 886, column: 71, scope: !961)
!973 = !DILocation(line: 886, column: 93, scope: !961)
!974 = !DILocation(line: 887, column: 5, scope: !961)
!975 = !DILocation(line: 887, column: 14, scope: !961)
!976 = !DILocation(line: 888, column: 55, scope: !961)
!977 = !DILocation(line: 888, column: 21, scope: !961)
!978 = !DILocation(line: 888, column: 14, scope: !961)
!979 = !DILocation(line: 889, column: 9, scope: !961)
!980 = !DILocation(line: 891, column: 32, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !3, line: 890, column: 71)
!982 = distinct !DILexicalBlock(scope: !983, file: !3, line: 890, column: 13)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 889, column: 30)
!984 = distinct !DILexicalBlock(scope: !961, file: !3, line: 889, column: 9)
!985 = !DILocation(line: 891, column: 13, scope: !981)
!986 = !DILocation(line: 897, column: 24, scope: !961)
!987 = !DILocation(line: 899, column: 44, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 898, column: 34)
!989 = distinct !DILexicalBlock(scope: !961, file: !3, line: 898, column: 9)
!990 = !DILocation(line: 899, column: 38, scope: !988)
!991 = !DILocation(line: 899, column: 16, scope: !988)
!992 = !DILocation(line: 899, column: 9, scope: !988)
!993 = !DILocation(line: 902, column: 37, scope: !961)
!994 = !DILocation(line: 902, column: 48, scope: !961)
!995 = !DILocation(line: 902, column: 12, scope: !961)
!996 = !DILocation(line: 902, column: 5, scope: !961)
!997 = !DILocation(line: 0, scope: !961)
!998 = !DILocation(line: 903, column: 1, scope: !961)
!999 = distinct !DISubprogram(name: "type_print", scope: !3, file: !3, line: 994, type: !332, isLocal: true, isDefinition: true, scopeLine: 994, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1000)
!1000 = !{!1001, !1002, !1003, !1004}
!1001 = !DILocalVariable(name: "print", arg: 1, scope: !999, file: !3, line: 994, type: !334)
!1002 = !DILocalVariable(name: "self_in", arg: 2, scope: !999, file: !3, line: 994, type: !310)
!1003 = !DILocalVariable(name: "kind", arg: 3, scope: !999, file: !3, line: 994, type: !354)
!1004 = !DILocalVariable(name: "self", scope: !999, file: !3, line: 996, type: !461)
!1005 = !DILocation(line: 994, column: 42, scope: !999)
!1006 = !DILocation(line: 994, column: 58, scope: !999)
!1007 = !DILocation(line: 994, column: 83, scope: !999)
!1008 = !DILocation(line: 996, column: 20, scope: !999)
!1009 = !DILocation(line: 997, column: 44, scope: !999)
!1010 = !{!724, !726, i64 10}
!1011 = !DILocation(line: 997, column: 38, scope: !999)
!1012 = !DILocation(line: 997, column: 5, scope: !999)
!1013 = !DILocation(line: 998, column: 1, scope: !999)
!1014 = distinct !DISubprogram(name: "type_make_new", scope: !3, file: !3, line: 1000, type: !358, isLocal: true, isDefinition: true, scopeLine: 1000, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1015)
!1015 = !{!1016, !1017, !1018, !1019}
!1016 = !DILocalVariable(name: "type_in", arg: 1, scope: !1014, file: !3, line: 1000, type: !318)
!1017 = !DILocalVariable(name: "n_args", arg: 2, scope: !1014, file: !3, line: 1000, type: !349)
!1018 = !DILocalVariable(name: "args", arg: 3, scope: !1014, file: !3, line: 1000, type: !360)
!1019 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1014, file: !3, line: 1000, type: !362)
!1020 = !DILocation(line: 1000, column: 52, scope: !1014)
!1021 = !DILocation(line: 1000, column: 68, scope: !1014)
!1022 = !DILocation(line: 1000, column: 92, scope: !1014)
!1023 = !DILocation(line: 1000, column: 108, scope: !1014)
!1024 = !DILocation(line: 1003, column: 5, scope: !1014)
!1025 = !DILocation(line: 1005, column: 5, scope: !1014)
!1026 = !DILocation(line: 1007, column: 20, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 1005, column: 21)
!1028 = !DILocation(line: 1007, column: 13, scope: !1027)
!1029 = !DILocation(line: 1013, column: 56, scope: !1027)
!1030 = !DILocation(line: 1013, column: 36, scope: !1027)
!1031 = !DILocation(line: 1013, column: 66, scope: !1027)
!1032 = !DILocation(line: 1013, column: 75, scope: !1027)
!1033 = !DILocation(line: 1013, column: 20, scope: !1027)
!1034 = !DILocation(line: 1013, column: 13, scope: !1027)
!1035 = !DILocation(line: 1016, column: 32, scope: !1027)
!1036 = !DILocation(line: 1016, column: 13, scope: !1027)
!1037 = !DILocation(line: 0, scope: !1027)
!1038 = !DILocation(line: 1018, column: 1, scope: !1014)
!1039 = distinct !DISubprogram(name: "type_call", scope: !3, file: !3, line: 1020, type: !382, isLocal: true, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047}
!1041 = !DILocalVariable(name: "self_in", arg: 1, scope: !1039, file: !3, line: 1020, type: !310)
!1042 = !DILocalVariable(name: "n_args", arg: 2, scope: !1039, file: !3, line: 1020, type: !349)
!1043 = !DILocalVariable(name: "n_kw", arg: 3, scope: !1039, file: !3, line: 1020, type: !349)
!1044 = !DILocalVariable(name: "args", arg: 4, scope: !1039, file: !3, line: 1020, type: !360)
!1045 = !DILocalVariable(name: "self", scope: !1039, file: !3, line: 1023, type: !461)
!1046 = !DILocalVariable(name: "kw_args", scope: !1039, file: !3, line: 1034, type: !363)
!1047 = !DILocalVariable(name: "o", scope: !1039, file: !3, line: 1036, type: !310)
!1048 = !DILocation(line: 1020, column: 36, scope: !1039)
!1049 = !DILocation(line: 1020, column: 52, scope: !1039)
!1050 = !DILocation(line: 1020, column: 67, scope: !1039)
!1051 = !DILocation(line: 1020, column: 89, scope: !1039)
!1052 = !DILocation(line: 1025, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 1025, column: 9)
!1054 = !DILocation(line: 1025, column: 24, scope: !1053)
!1055 = !DILocation(line: 1025, column: 9, scope: !1039)
!1056 = !DILocation(line: 1027, column: 32, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 1026, column: 71)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 1026, column: 13)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 1025, column: 33)
!1060 = !DILocation(line: 1027, column: 13, scope: !1057)
!1061 = !DILocation(line: 1023, column: 27, scope: !1039)
!1062 = !DILocation(line: 1023, column: 20, scope: !1039)
!1063 = !DILocation(line: 1034, column: 5, scope: !1039)
!1064 = !DILocation(line: 1035, column: 50, scope: !1039)
!1065 = !DILocation(line: 1034, column: 14, scope: !1039)
!1066 = !DILocation(line: 1035, column: 5, scope: !1039)
!1067 = !DILocation(line: 1036, column: 18, scope: !1039)
!1068 = !DILocation(line: 1036, column: 14, scope: !1039)
!1069 = !DILocation(line: 1040, column: 1, scope: !1039)
!1070 = !DILocation(line: 1039, column: 5, scope: !1039)
!1071 = distinct !DISubprogram(name: "type_attr", scope: !3, file: !3, line: 1042, type: !399, isLocal: true, isDefinition: true, scopeLine: 1042, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1080, !1084, !1087}
!1073 = !DILocalVariable(name: "self_in", arg: 1, scope: !1071, file: !3, line: 1042, type: !310)
!1074 = !DILocalVariable(name: "attr", arg: 2, scope: !1071, file: !3, line: 1042, type: !401)
!1075 = !DILocalVariable(name: "dest", arg: 3, scope: !1071, file: !3, line: 1042, type: !312)
!1076 = !DILocalVariable(name: "self", scope: !1071, file: !3, line: 1044, type: !461)
!1077 = !DILocalVariable(name: "lookup", scope: !1078, file: !3, line: 1054, type: !588)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 1046, column: 33)
!1079 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 1046, column: 9)
!1080 = !DILocalVariable(name: "locals_map", scope: !1081, file: !3, line: 1069, type: !362)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 1067, column: 40)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1067, column: 13)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 1062, column: 12)
!1084 = !DILocalVariable(name: "elem", scope: !1085, file: !3, line: 1076, type: !373)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 1074, column: 41)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 1074, column: 17)
!1087 = !DILocalVariable(name: "elem", scope: !1088, file: !3, line: 1095, type: !373)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 1080, column: 20)
!1089 = !DILocation(line: 1042, column: 32, scope: !1071)
!1090 = !DILocation(line: 1042, column: 46, scope: !1071)
!1091 = !DILocation(line: 1042, column: 62, scope: !1071)
!1092 = !DILocation(line: 1046, column: 9, scope: !1079)
!1093 = !DILocation(line: 1046, column: 17, scope: !1079)
!1094 = !DILocation(line: 1046, column: 9, scope: !1071)
!1095 = !DILocation(line: 1044, column: 27, scope: !1071)
!1096 = !DILocation(line: 1044, column: 20, scope: !1071)
!1097 = !DILocation(line: 1054, column: 9, scope: !1078)
!1098 = !DILocation(line: 1054, column: 43, scope: !1078)
!1099 = !DILocation(line: 1054, column: 34, scope: !1078)
!1100 = !DILocation(line: 1061, column: 9, scope: !1078)
!1101 = !DILocation(line: 1062, column: 5, scope: !1079)
!1102 = !DILocation(line: 1062, column: 5, scope: !1078)
!1103 = !DILocation(line: 1067, column: 19, scope: !1082)
!1104 = !DILocation(line: 1067, column: 31, scope: !1082)
!1105 = !DILocation(line: 1067, column: 13, scope: !1083)
!1106 = !DILocation(line: 1069, column: 56, scope: !1081)
!1107 = !DILocation(line: 1069, column: 23, scope: !1081)
!1108 = !DILocation(line: 1070, column: 29, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 1070, column: 17)
!1110 = !DILocation(line: 1070, column: 17, scope: !1109)
!1111 = !DILocation(line: 1070, column: 17, scope: !1081)
!1112 = !DILocation(line: 1074, column: 17, scope: !1086)
!1113 = !DILocation(line: 1074, column: 25, scope: !1086)
!1114 = !DILocation(line: 1074, column: 17, scope: !1081)
!1115 = !DILocation(line: 1076, column: 65, scope: !1085)
!1116 = !DILocation(line: 1076, column: 39, scope: !1085)
!1117 = !DILocation(line: 1076, column: 32, scope: !1085)
!1118 = !DILocation(line: 1077, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 1077, column: 21)
!1120 = !DILocation(line: 1077, column: 21, scope: !1085)
!1121 = !DILocation(line: 1078, column: 29, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 1077, column: 35)
!1123 = !DILocation(line: 1079, column: 17, scope: !1122)
!1124 = !DILocation(line: 1083, column: 29, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 1083, column: 21)
!1126 = !{!724, !726, i64 8}
!1127 = !DILocation(line: 1083, column: 35, scope: !1125)
!1128 = !DILocation(line: 1083, column: 21, scope: !1088)
!1129 = !DILocation(line: 1084, column: 25, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 1084, column: 25)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 1083, column: 71)
!1132 = !DILocation(line: 1084, column: 25, scope: !1131)
!1133 = !DILocation(line: 1085, column: 41, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 1085, column: 29)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 1084, column: 86)
!1136 = !DILocation(line: 1085, column: 29, scope: !1135)
!1137 = !DILocation(line: 1087, column: 67, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 1085, column: 68)
!1139 = !DILocation(line: 1087, column: 29, scope: !1138)
!1140 = !DILocation(line: 1089, column: 37, scope: !1135)
!1141 = !DILocation(line: 1090, column: 21, scope: !1135)
!1142 = !DILocation(line: 1095, column: 65, scope: !1088)
!1143 = !DILocation(line: 1095, column: 39, scope: !1088)
!1144 = !DILocation(line: 1095, column: 32, scope: !1088)
!1145 = !DILocation(line: 1096, column: 31, scope: !1088)
!1146 = !DILocation(line: 1096, column: 23, scope: !1088)
!1147 = !DILocation(line: 1096, column: 29, scope: !1088)
!1148 = !DILocation(line: 1097, column: 25, scope: !1088)
!1149 = !DILocation(line: 1101, column: 1, scope: !1071)
!1150 = distinct !DISubprogram(name: "mp_obj_new_type", scope: !3, file: !3, line: 1113, type: !1151, isLocal: false, isDefinition: true, scopeLine: 1113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1153)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!310, !401, !310, !310}
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1162, !1165, !1166, !1167, !1168, !1169}
!1154 = !DILocalVariable(name: "name", arg: 1, scope: !1150, file: !3, line: 1113, type: !401)
!1155 = !DILocalVariable(name: "bases_tuple", arg: 2, scope: !1150, file: !3, line: 1113, type: !310)
!1156 = !DILocalVariable(name: "locals_dict", arg: 3, scope: !1150, file: !3, line: 1113, type: !310)
!1157 = !DILocalVariable(name: "base_flags", scope: !1150, file: !3, line: 1125, type: !325)
!1158 = !DILocalVariable(name: "bases_len", scope: !1150, file: !3, line: 1126, type: !349)
!1159 = !DILocalVariable(name: "bases_items", scope: !1150, file: !3, line: 1127, type: !312)
!1160 = !DILocalVariable(name: "i", scope: !1161, file: !3, line: 1129, type: !349)
!1161 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1129, column: 5)
!1162 = !DILocalVariable(name: "t", scope: !1163, file: !3, line: 1133, type: !461)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 1129, column: 44)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 1129, column: 5)
!1165 = !DILocalVariable(name: "o", scope: !1150, file: !3, line: 1151, type: !461)
!1166 = !DILocalVariable(name: "native_base", scope: !1150, file: !3, line: 1187, type: !318)
!1167 = !DILocalVariable(name: "num_native_bases", scope: !1150, file: !3, line: 1188, type: !349)
!1168 = !DILocalVariable(name: "locals_map", scope: !1150, file: !3, line: 1193, type: !362)
!1169 = !DILocalVariable(name: "elem", scope: !1150, file: !3, line: 1205, type: !373)
!1170 = !DILocation(line: 1113, column: 31, scope: !1150)
!1171 = !DILocation(line: 1113, column: 46, scope: !1150)
!1172 = !DILocation(line: 1113, column: 68, scope: !1150)
!1173 = !DILocation(line: 1115, column: 10, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1115, column: 9)
!1175 = !DILocation(line: 1115, column: 9, scope: !1150)
!1176 = !DILocation(line: 1116, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 1115, column: 55)
!1178 = !DILocation(line: 1118, column: 10, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1118, column: 9)
!1180 = !DILocation(line: 1118, column: 9, scope: !1150)
!1181 = !DILocation(line: 1119, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 1118, column: 54)
!1183 = !DILocation(line: 1125, column: 14, scope: !1150)
!1184 = !DILocation(line: 1126, column: 5, scope: !1150)
!1185 = !DILocation(line: 1127, column: 5, scope: !1150)
!1186 = !DILocation(line: 1126, column: 12, scope: !1150)
!1187 = !DILocation(line: 1127, column: 15, scope: !1150)
!1188 = !DILocation(line: 1128, column: 5, scope: !1150)
!1189 = !DILocation(line: 1129, column: 17, scope: !1161)
!1190 = !DILocation(line: 1129, column: 28, scope: !1164)
!1191 = !DILocation(line: 1129, column: 26, scope: !1164)
!1192 = !DILocation(line: 1129, column: 5, scope: !1161)
!1193 = !DILocation(line: 0, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 1144, column: 41)
!1195 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 1144, column: 13)
!1196 = !DILocation(line: 1151, column: 24, scope: !1150)
!1197 = !DILocation(line: 1151, column: 20, scope: !1150)
!1198 = !DILocation(line: 1152, column: 13, scope: !1150)
!1199 = !DILocation(line: 1152, column: 18, scope: !1150)
!1200 = !{!724, !625, i64 0}
!1201 = !DILocation(line: 1153, column: 8, scope: !1150)
!1202 = !DILocation(line: 1153, column: 14, scope: !1150)
!1203 = !DILocation(line: 1154, column: 15, scope: !1150)
!1204 = !DILocation(line: 1154, column: 8, scope: !1150)
!1205 = !DILocation(line: 1154, column: 13, scope: !1150)
!1206 = !DILocation(line: 1155, column: 8, scope: !1150)
!1207 = !DILocation(line: 1155, column: 14, scope: !1150)
!1208 = !{!724, !625, i64 16}
!1209 = !DILocation(line: 1156, column: 8, scope: !1150)
!1210 = !DILocation(line: 1156, column: 17, scope: !1150)
!1211 = !DILocation(line: 1157, column: 8, scope: !1150)
!1212 = !DILocation(line: 1157, column: 13, scope: !1150)
!1213 = !{!724, !625, i64 32}
!1214 = !DILocation(line: 1158, column: 8, scope: !1150)
!1215 = !DILocation(line: 1158, column: 17, scope: !1150)
!1216 = !{!724, !625, i64 40}
!1217 = !DILocation(line: 1159, column: 8, scope: !1150)
!1218 = !DILocation(line: 1159, column: 18, scope: !1150)
!1219 = !{!724, !625, i64 48}
!1220 = !DILocation(line: 1160, column: 8, scope: !1150)
!1221 = !DILocation(line: 1160, column: 13, scope: !1150)
!1222 = !{!724, !625, i64 56}
!1223 = !DILocation(line: 1161, column: 8, scope: !1150)
!1224 = !DILocation(line: 1161, column: 15, scope: !1150)
!1225 = !{!724, !625, i64 64}
!1226 = !DILocation(line: 1162, column: 8, scope: !1150)
!1227 = !DILocation(line: 1162, column: 16, scope: !1150)
!1228 = !{!724, !625, i64 72}
!1229 = !DILocation(line: 1164, column: 8, scope: !1150)
!1230 = !DILocation(line: 1164, column: 17, scope: !1150)
!1231 = !DILocation(line: 1164, column: 28, scope: !1150)
!1232 = !{!724, !625, i64 88}
!1233 = !DILocation(line: 1166, column: 9, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1166, column: 9)
!1235 = !DILocation(line: 1166, column: 19, scope: !1234)
!1236 = !DILocation(line: 1166, column: 9, scope: !1150)
!1237 = !DILocation(line: 1130, column: 14, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 1130, column: 13)
!1239 = !DILocation(line: 1130, column: 13, scope: !1163)
!1240 = !DILocation(line: 1131, column: 32, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 1130, column: 61)
!1242 = !DILocation(line: 1131, column: 13, scope: !1241)
!1243 = !DILocation(line: 1133, column: 24, scope: !1163)
!1244 = !DILocation(line: 1135, column: 16, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 1135, column: 13)
!1246 = !DILocation(line: 1135, column: 25, scope: !1245)
!1247 = !DILocation(line: 1135, column: 13, scope: !1163)
!1248 = !DILocation(line: 1137, column: 36, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 1136, column: 75)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 1136, column: 17)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 1135, column: 34)
!1252 = !DILocation(line: 1137, column: 17, scope: !1249)
!1253 = !DILocation(line: 1144, column: 13, scope: !1195)
!1254 = !DILocation(line: 1144, column: 13, scope: !1163)
!1255 = !DILocation(line: 1145, column: 16, scope: !1194)
!1256 = !DILocation(line: 1145, column: 22, scope: !1194)
!1257 = !DILocation(line: 1146, column: 36, scope: !1194)
!1258 = !DILocation(line: 1146, column: 24, scope: !1194)
!1259 = !DILocation(line: 1147, column: 9, scope: !1194)
!1260 = !DILocation(line: 0, scope: !1150)
!1261 = !DILocation(line: 1129, column: 40, scope: !1164)
!1262 = distinct !{!1262, !1192, !1263}
!1263 = !DILocation(line: 1149, column: 5, scope: !1161)
!1264 = !DILocation(line: 1171, column: 40, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 1166, column: 24)
!1266 = !DILocation(line: 1171, column: 72, scope: !1265)
!1267 = !{!724, !625, i64 96}
!1268 = !DILocation(line: 1171, column: 12, scope: !1265)
!1269 = !DILocation(line: 1171, column: 21, scope: !1265)
!1270 = !DILocation(line: 1173, column: 23, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 1173, column: 13)
!1272 = !DILocation(line: 1173, column: 13, scope: !1265)
!1273 = !DILocation(line: 1175, column: 16, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 1173, column: 29)
!1275 = !DILocation(line: 1175, column: 23, scope: !1274)
!1276 = !DILocation(line: 1179, column: 9, scope: !1274)
!1277 = !DILocation(line: 1180, column: 25, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 1179, column: 16)
!1279 = !DILocation(line: 1180, column: 16, scope: !1278)
!1280 = !DILocation(line: 1180, column: 23, scope: !1278)
!1281 = !DILocation(line: 1184, column: 43, scope: !1150)
!1282 = !DILocation(line: 1184, column: 22, scope: !1150)
!1283 = !DILocation(line: 1184, column: 8, scope: !1150)
!1284 = !DILocation(line: 1184, column: 20, scope: !1150)
!1285 = !DILocation(line: 1187, column: 5, scope: !1150)
!1286 = !DILocation(line: 1187, column: 26, scope: !1150)
!1287 = !DILocation(line: 1188, column: 31, scope: !1150)
!1288 = !DILocation(line: 1189, column: 26, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1189, column: 9)
!1290 = !DILocation(line: 1189, column: 9, scope: !1150)
!1291 = !DILocation(line: 1190, column: 28, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 1189, column: 31)
!1293 = !DILocation(line: 1190, column: 9, scope: !1292)
!1294 = !DILocation(line: 1193, column: 32, scope: !1150)
!1295 = !DILocation(line: 1193, column: 45, scope: !1150)
!1296 = !DILocation(line: 1193, column: 15, scope: !1150)
!1297 = !DILocation(line: 1196, column: 14, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1196, column: 9)
!1299 = !DILocation(line: 1196, column: 20, scope: !1298)
!1300 = !DILocation(line: 1196, column: 55, scope: !1298)
!1301 = !DILocation(line: 1197, column: 14, scope: !1298)
!1302 = !DILocation(line: 1197, column: 52, scope: !1298)
!1303 = !DILocation(line: 1198, column: 32, scope: !1298)
!1304 = !DILocation(line: 1198, column: 37, scope: !1298)
!1305 = !DILocation(line: 1199, column: 15, scope: !1298)
!1306 = !DILocation(line: 1199, column: 28, scope: !1298)
!1307 = !DILocation(line: 1199, column: 40, scope: !1298)
!1308 = !DILocation(line: 1199, column: 48, scope: !1298)
!1309 = !DILocation(line: 1200, column: 68, scope: !1298)
!1310 = !DILocation(line: 1200, column: 15, scope: !1298)
!1311 = !DILocation(line: 1196, column: 9, scope: !1150)
!1312 = !DILocation(line: 1201, column: 18, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 1200, column: 76)
!1314 = !DILocation(line: 1202, column: 5, scope: !1313)
!1315 = !DILocation(line: 1205, column: 27, scope: !1150)
!1316 = !DILocation(line: 1205, column: 20, scope: !1150)
!1317 = !DILocation(line: 1206, column: 14, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1206, column: 9)
!1319 = !DILocation(line: 1206, column: 9, scope: !1150)
!1320 = !DILocation(line: 1208, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 1208, column: 13)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 1206, column: 23)
!1323 = !DILocation(line: 1208, column: 13, scope: !1322)
!1324 = !DILocation(line: 1210, column: 27, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 1208, column: 41)
!1326 = !DILocation(line: 1210, column: 25, scope: !1325)
!1327 = !DILocation(line: 1211, column: 9, scope: !1325)
!1328 = !DILocation(line: 1215, column: 1, scope: !1150)
!1329 = !DILocation(line: 1214, column: 5, scope: !1150)
!1330 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !1331, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1334)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!539, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !452)
!1334 = !{!1335}
!1335 = !DILocalVariable(name: "o", arg: 1, scope: !1330, file: !6, line: 109, type: !1333)
!1336 = !DILocation(line: 109, column: 49, scope: !1330)
!1337 = !DILocation(line: 110, column: 17, scope: !1330)
!1338 = !DILocation(line: 110, column: 32, scope: !1330)
!1339 = !DILocation(line: 110, column: 37, scope: !1330)
!1340 = !DILocation(line: 110, column: 7, scope: !1330)
!1341 = distinct !DISubprogram(name: "instance_print", scope: !3, file: !3, line: 255, type: !332, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1343 = !DILocalVariable(name: "print", arg: 1, scope: !1341, file: !3, line: 255, type: !334)
!1344 = !DILocalVariable(name: "self_in", arg: 2, scope: !1341, file: !3, line: 255, type: !310)
!1345 = !DILocalVariable(name: "kind", arg: 3, scope: !1341, file: !3, line: 255, type: !354)
!1346 = !DILocalVariable(name: "self", scope: !1341, file: !3, line: 256, type: !462)
!1347 = !DILocalVariable(name: "meth", scope: !1341, file: !3, line: 257, type: !401)
!1348 = !DILocalVariable(name: "member", scope: !1341, file: !3, line: 258, type: !584)
!1349 = !DILocalVariable(name: "lookup", scope: !1341, file: !3, line: 259, type: !588)
!1350 = !DILocalVariable(name: "r", scope: !1351, file: !3, line: 288, type: !310)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 287, column: 35)
!1352 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 287, column: 9)
!1353 = !DILocation(line: 255, column: 46, scope: !1341)
!1354 = !DILocation(line: 255, column: 62, scope: !1341)
!1355 = !DILocation(line: 255, column: 87, scope: !1341)
!1356 = !DILocation(line: 256, column: 24, scope: !1341)
!1357 = !DILocation(line: 257, column: 23, scope: !1341)
!1358 = !DILocation(line: 257, column: 17, scope: !1341)
!1359 = !DILocation(line: 257, column: 10, scope: !1341)
!1360 = !DILocation(line: 258, column: 5, scope: !1341)
!1361 = !DILocation(line: 258, column: 14, scope: !1341)
!1362 = !DILocation(line: 259, column: 5, scope: !1341)
!1363 = !DILocation(line: 259, column: 39, scope: !1341)
!1364 = !DILocation(line: 263, column: 17, scope: !1341)
!1365 = !DILocation(line: 266, column: 45, scope: !1341)
!1366 = !DILocation(line: 259, column: 30, scope: !1341)
!1367 = !DILocation(line: 266, column: 5, scope: !1341)
!1368 = !DILocation(line: 267, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 267, column: 9)
!1370 = !DILocation(line: 267, column: 19, scope: !1369)
!1371 = !DILocation(line: 267, column: 34, scope: !1369)
!1372 = !DILocation(line: 269, column: 21, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 267, column: 56)
!1374 = !DILocation(line: 270, column: 28, scope: !1373)
!1375 = !DILocation(line: 271, column: 49, scope: !1373)
!1376 = !DILocation(line: 271, column: 9, scope: !1373)
!1377 = !DILocation(line: 272, column: 5, scope: !1373)
!1378 = !DILocation(line: 274, column: 9, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 274, column: 9)
!1380 = !DILocation(line: 274, column: 9, scope: !1341)
!1381 = !DILocation(line: 276, column: 13, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 276, column: 13)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 274, column: 39)
!1384 = !DILocation(line: 276, column: 13, scope: !1383)
!1385 = !DILocation(line: 277, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 276, column: 67)
!1387 = !DILocation(line: 278, column: 57, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 277, column: 36)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 277, column: 17)
!1390 = !DILocation(line: 278, column: 63, scope: !1388)
!1391 = !DILocation(line: 278, column: 46, scope: !1388)
!1392 = !DILocation(line: 278, column: 37, scope: !1388)
!1393 = !DILocation(line: 278, column: 17, scope: !1388)
!1394 = !DILocation(line: 279, column: 13, scope: !1388)
!1395 = !DILocation(line: 280, column: 40, scope: !1386)
!1396 = !DILocation(line: 280, column: 62, scope: !1386)
!1397 = !DILocation(line: 280, column: 13, scope: !1386)
!1398 = !DILocation(line: 281, column: 9, scope: !1386)
!1399 = !DILocation(line: 282, column: 40, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 281, column: 16)
!1401 = !DILocation(line: 282, column: 13, scope: !1400)
!1402 = !DILocation(line: 288, column: 22, scope: !1351)
!1403 = !DILocation(line: 288, column: 18, scope: !1351)
!1404 = !DILocation(line: 289, column: 9, scope: !1351)
!1405 = !DILocation(line: 294, column: 43, scope: !1341)
!1406 = !DILocation(line: 294, column: 5, scope: !1341)
!1407 = !DILocation(line: 295, column: 1, scope: !1341)
!1408 = distinct !DISubprogram(name: "instance_unary_op", scope: !3, file: !3, line: 416, type: !387, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1410 = !DILocalVariable(name: "op", arg: 1, scope: !1408, file: !3, line: 416, type: !389)
!1411 = !DILocalVariable(name: "self_in", arg: 2, scope: !1408, file: !3, line: 416, type: !310)
!1412 = !DILocalVariable(name: "self", scope: !1408, file: !3, line: 417, type: !462)
!1413 = !DILocalVariable(name: "op_name", scope: !1408, file: !3, line: 431, type: !401)
!1414 = !DILocalVariable(name: "member", scope: !1408, file: !3, line: 437, type: !584)
!1415 = !DILocalVariable(name: "lookup", scope: !1408, file: !3, line: 438, type: !588)
!1416 = !DILocalVariable(name: "val", scope: !1417, file: !3, line: 449, type: !310)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 448, column: 42)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 448, column: 16)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 446, column: 9)
!1420 = !DILocation(line: 416, column: 49, scope: !1408)
!1421 = !DILocation(line: 416, column: 62, scope: !1408)
!1422 = !DILocation(line: 431, column: 20, scope: !1408)
!1423 = !{!626, !626, i64 0}
!1424 = !DILocation(line: 431, column: 10, scope: !1408)
!1425 = !DILocation(line: 437, column: 5, scope: !1408)
!1426 = !DILocation(line: 437, column: 14, scope: !1408)
!1427 = !DILocation(line: 438, column: 5, scope: !1408)
!1428 = !DILocation(line: 438, column: 39, scope: !1408)
!1429 = !DILocation(line: 442, column: 17, scope: !1408)
!1430 = !DILocation(line: 445, column: 45, scope: !1408)
!1431 = !DILocation(line: 438, column: 30, scope: !1408)
!1432 = !DILocation(line: 445, column: 5, scope: !1408)
!1433 = !DILocation(line: 446, column: 9, scope: !1419)
!1434 = !DILocation(line: 446, column: 9, scope: !1408)
!1435 = !DILocation(line: 417, column: 24, scope: !1408)
!1436 = !DILocation(line: 447, column: 38, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 446, column: 39)
!1438 = !DILocation(line: 447, column: 32, scope: !1437)
!1439 = !DILocation(line: 447, column: 16, scope: !1437)
!1440 = !DILocation(line: 447, column: 9, scope: !1437)
!1441 = !DILocation(line: 449, column: 24, scope: !1417)
!1442 = !DILocation(line: 449, column: 18, scope: !1417)
!1443 = !DILocation(line: 451, column: 16, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 451, column: 13)
!1445 = !DILocation(line: 451, column: 13, scope: !1417)
!1446 = !DILocation(line: 452, column: 19, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 451, column: 37)
!1448 = !DILocation(line: 453, column: 9, scope: !1447)
!1449 = !DILocation(line: 456, column: 16, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 456, column: 13)
!1451 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 455, column: 12)
!1452 = !DILocation(line: 456, column: 13, scope: !1451)
!1453 = !DILocation(line: 457, column: 25, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 456, column: 37)
!1455 = !DILocation(line: 458, column: 53, scope: !1454)
!1456 = !DILocation(line: 458, column: 13, scope: !1454)
!1457 = !DILocation(line: 459, column: 17, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 459, column: 17)
!1459 = !DILocation(line: 459, column: 27, scope: !1458)
!1460 = !DILocation(line: 459, column: 17, scope: !1454)
!1461 = !DILocation(line: 465, column: 24, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 459, column: 43)
!1463 = !DILocation(line: 465, column: 17, scope: !1462)
!1464 = !DILocation(line: 0, scope: !1451)
!1465 = !DILocation(line: 473, column: 1, scope: !1408)
!1466 = distinct !DISubprogram(name: "instance_binary_op", scope: !3, file: !3, line: 540, type: !393, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1468 = !DILocalVariable(name: "op", arg: 1, scope: !1466, file: !3, line: 540, type: !395)
!1469 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1466, file: !3, line: 540, type: !310)
!1470 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1466, file: !3, line: 540, type: !310)
!1471 = !DILocalVariable(name: "lhs", scope: !1466, file: !3, line: 543, type: !462)
!1472 = !DILocalVariable(name: "op_name", scope: !1466, file: !3, line: 545, type: !401)
!1473 = !DILocalVariable(name: "dest", scope: !1466, file: !3, line: 551, type: !418)
!1474 = !DILocalVariable(name: "lookup", scope: !1466, file: !3, line: 552, type: !588)
!1475 = !DILocalVariable(name: "res", scope: !1466, file: !3, line: 561, type: !310)
!1476 = !DILocation(line: 540, column: 51, scope: !1466)
!1477 = !DILocation(line: 540, column: 64, scope: !1466)
!1478 = !DILocation(line: 540, column: 81, scope: !1466)
!1479 = !DILocation(line: 543, column: 24, scope: !1466)
!1480 = !DILocation(line: 543, column: 5, scope: !1466)
!1481 = !DILocation(line: 545, column: 20, scope: !1466)
!1482 = !DILocation(line: 545, column: 10, scope: !1466)
!1483 = !DILocation(line: 551, column: 14, scope: !1466)
!1484 = !DILocation(line: 552, column: 39, scope: !1466)
!1485 = !DILocation(line: 559, column: 44, scope: !1466)
!1486 = !DILocation(line: 552, column: 30, scope: !1466)
!1487 = !DILocation(line: 559, column: 5, scope: !1466)
!1488 = !DILocation(line: 562, column: 9, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 562, column: 9)
!1490 = !DILocation(line: 562, column: 9, scope: !1466)
!1491 = !DILocation(line: 563, column: 37, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 562, column: 37)
!1493 = !DILocation(line: 563, column: 32, scope: !1492)
!1494 = !DILocation(line: 563, column: 15, scope: !1492)
!1495 = !DILocation(line: 561, column: 14, scope: !1466)
!1496 = !DILocation(line: 564, column: 5, scope: !1492)
!1497 = !DILocation(line: 556, column: 17, scope: !1466)
!1498 = !DILocation(line: 565, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 564, column: 40)
!1500 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 564, column: 16)
!1501 = !DILocation(line: 565, column: 17, scope: !1499)
!1502 = !DILocation(line: 566, column: 15, scope: !1499)
!1503 = !DILocation(line: 572, column: 43, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 572, column: 13)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 567, column: 12)
!1506 = !DILocation(line: 573, column: 16, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 572, column: 80)
!1508 = !DILocation(line: 574, column: 13, scope: !1507)
!1509 = !DILocation(line: 0, scope: !1505)
!1510 = !DILocation(line: 590, column: 1, scope: !1466)
!1511 = distinct !DISubprogram(name: "mp_obj_instance_attr", scope: !3, file: !3, line: 816, type: !399, isLocal: true, isDefinition: true, scopeLine: 816, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1512)
!1512 = !{!1513, !1514, !1515}
!1513 = !DILocalVariable(name: "self_in", arg: 1, scope: !1511, file: !3, line: 816, type: !310)
!1514 = !DILocalVariable(name: "attr", arg: 2, scope: !1511, file: !3, line: 816, type: !401)
!1515 = !DILocalVariable(name: "dest", arg: 3, scope: !1511, file: !3, line: 816, type: !312)
!1516 = !DILocation(line: 816, column: 43, scope: !1511)
!1517 = !DILocation(line: 816, column: 57, scope: !1511)
!1518 = !DILocation(line: 816, column: 73, scope: !1511)
!1519 = !DILocation(line: 817, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 817, column: 9)
!1521 = !DILocation(line: 817, column: 17, scope: !1520)
!1522 = !DILocation(line: 817, column: 9, scope: !1511)
!1523 = !DILocation(line: 818, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 817, column: 33)
!1525 = !DILocation(line: 819, column: 5, scope: !1524)
!1526 = !DILocation(line: 820, column: 55, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 820, column: 13)
!1528 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 819, column: 12)
!1529 = !DILocation(line: 820, column: 13, scope: !1527)
!1530 = !DILocation(line: 820, column: 13, scope: !1528)
!1531 = !DILocation(line: 821, column: 21, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 820, column: 65)
!1533 = !DILocation(line: 822, column: 9, scope: !1532)
!1534 = !DILocation(line: 824, column: 1, scope: !1511)
!1535 = distinct !DISubprogram(name: "instance_subscr", scope: !3, file: !3, line: 826, type: !405, isLocal: true, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1548}
!1537 = !DILocalVariable(name: "self_in", arg: 1, scope: !1535, file: !3, line: 826, type: !310)
!1538 = !DILocalVariable(name: "index", arg: 2, scope: !1535, file: !3, line: 826, type: !310)
!1539 = !DILocalVariable(name: "value", arg: 3, scope: !1535, file: !3, line: 826, type: !310)
!1540 = !DILocalVariable(name: "self", scope: !1535, file: !3, line: 827, type: !462)
!1541 = !DILocalVariable(name: "member", scope: !1535, file: !3, line: 828, type: !584)
!1542 = !DILocalVariable(name: "lookup", scope: !1535, file: !3, line: 829, type: !588)
!1543 = !DILocalVariable(name: "meth_args", scope: !1535, file: !3, line: 835, type: !349)
!1544 = !DILocalVariable(name: "args", scope: !1545, file: !3, line: 855, type: !418)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 854, column: 42)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 854, column: 16)
!1547 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 852, column: 9)
!1548 = !DILocalVariable(name: "ret", scope: !1545, file: !3, line: 857, type: !310)
!1549 = !DILocation(line: 826, column: 42, scope: !1535)
!1550 = !DILocation(line: 826, column: 60, scope: !1535)
!1551 = !DILocation(line: 826, column: 76, scope: !1535)
!1552 = !DILocation(line: 828, column: 5, scope: !1535)
!1553 = !DILocation(line: 828, column: 14, scope: !1535)
!1554 = !DILocation(line: 829, column: 5, scope: !1535)
!1555 = !DILocation(line: 829, column: 39, scope: !1535)
!1556 = !DILocation(line: 832, column: 17, scope: !1535)
!1557 = !DILocation(line: 836, column: 9, scope: !1535)
!1558 = !DILocation(line: 827, column: 24, scope: !1535)
!1559 = !DILocation(line: 838, column: 21, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 836, column: 31)
!1561 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 836, column: 9)
!1562 = !DILocation(line: 839, column: 49, scope: !1560)
!1563 = !DILocation(line: 829, column: 30, scope: !1535)
!1564 = !DILocation(line: 839, column: 9, scope: !1560)
!1565 = !DILocation(line: 835, column: 12, scope: !1535)
!1566 = !DILocation(line: 841, column: 5, scope: !1560)
!1567 = !DILocation(line: 843, column: 21, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 841, column: 42)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 841, column: 16)
!1570 = !DILocation(line: 844, column: 49, scope: !1568)
!1571 = !DILocation(line: 844, column: 9, scope: !1568)
!1572 = !DILocation(line: 846, column: 5, scope: !1568)
!1573 = !DILocation(line: 848, column: 21, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 846, column: 12)
!1575 = !DILocation(line: 849, column: 49, scope: !1574)
!1576 = !DILocation(line: 849, column: 9, scope: !1574)
!1577 = !DILocation(line: 0, scope: !1574)
!1578 = !DILocation(line: 852, column: 9, scope: !1547)
!1579 = !DILocation(line: 852, column: 9, scope: !1535)
!1580 = !DILocation(line: 853, column: 36, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 852, column: 39)
!1582 = !DILocation(line: 853, column: 30, scope: !1581)
!1583 = !DILocation(line: 853, column: 16, scope: !1581)
!1584 = !DILocation(line: 853, column: 9, scope: !1581)
!1585 = !DILocation(line: 855, column: 9, scope: !1545)
!1586 = !DILocation(line: 855, column: 18, scope: !1545)
!1587 = !DILocation(line: 855, column: 28, scope: !1545)
!1588 = !DILocation(line: 857, column: 24, scope: !1545)
!1589 = !DILocation(line: 857, column: 18, scope: !1545)
!1590 = !DILocation(line: 858, column: 19, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 858, column: 13)
!1592 = !DILocation(line: 859, column: 13, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 858, column: 39)
!1594 = !DILocation(line: 863, column: 5, scope: !1546)
!1595 = !DILocation(line: 0, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 863, column: 12)
!1597 = !DILocation(line: 866, column: 1, scope: !1535)
!1598 = distinct !DISubprogram(name: "instance_getiter", scope: !3, file: !3, line: 905, type: !410, isLocal: true, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605}
!1600 = !DILocalVariable(name: "self_in", arg: 1, scope: !1598, file: !3, line: 905, type: !310)
!1601 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1598, file: !3, line: 905, type: !412)
!1602 = !DILocalVariable(name: "self", scope: !1598, file: !3, line: 906, type: !462)
!1603 = !DILocalVariable(name: "member", scope: !1598, file: !3, line: 907, type: !584)
!1604 = !DILocalVariable(name: "lookup", scope: !1598, file: !3, line: 908, type: !588)
!1605 = !DILocalVariable(name: "type", scope: !1606, file: !3, line: 919, type: !461)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 918, column: 46)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 918, column: 16)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 916, column: 9)
!1609 = !DILocation(line: 905, column: 43, scope: !1598)
!1610 = !DILocation(line: 905, column: 71, scope: !1598)
!1611 = !DILocation(line: 906, column: 24, scope: !1598)
!1612 = !DILocation(line: 907, column: 5, scope: !1598)
!1613 = !DILocation(line: 907, column: 14, scope: !1598)
!1614 = !DILocation(line: 908, column: 5, scope: !1598)
!1615 = !DILocation(line: 908, column: 39, scope: !1598)
!1616 = !DILocation(line: 912, column: 17, scope: !1598)
!1617 = !DILocation(line: 915, column: 45, scope: !1598)
!1618 = !DILocation(line: 908, column: 30, scope: !1598)
!1619 = !DILocation(line: 915, column: 5, scope: !1598)
!1620 = !DILocation(line: 916, column: 9, scope: !1608)
!1621 = !DILocation(line: 916, column: 9, scope: !1598)
!1622 = !DILocation(line: 919, column: 53, scope: !1606)
!1623 = !DILocation(line: 919, column: 47, scope: !1606)
!1624 = !DILocation(line: 919, column: 31, scope: !1606)
!1625 = !DILocation(line: 919, column: 24, scope: !1606)
!1626 = !DILocation(line: 920, column: 22, scope: !1606)
!1627 = !DILocation(line: 920, column: 16, scope: !1606)
!1628 = !DILocation(line: 920, column: 30, scope: !1606)
!1629 = !DILocation(line: 922, column: 16, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 921, column: 12)
!1631 = !DILocation(line: 922, column: 9, scope: !1630)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocation(line: 924, column: 1, scope: !1598)
!1634 = distinct !DISubprogram(name: "instance_get_buffer", scope: !3, file: !3, line: 926, type: !432, isLocal: true, isDefinition: true, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1636 = !DILocalVariable(name: "self_in", arg: 1, scope: !1634, file: !3, line: 926, type: !310)
!1637 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !1634, file: !3, line: 926, type: !440)
!1638 = !DILocalVariable(name: "flags", arg: 3, scope: !1634, file: !3, line: 926, type: !448)
!1639 = !DILocalVariable(name: "self", scope: !1634, file: !3, line: 927, type: !462)
!1640 = !DILocalVariable(name: "member", scope: !1634, file: !3, line: 928, type: !584)
!1641 = !DILocalVariable(name: "lookup", scope: !1634, file: !3, line: 929, type: !588)
!1642 = !DILocalVariable(name: "type", scope: !1643, file: !3, line: 938, type: !461)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 937, column: 39)
!1644 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 937, column: 9)
!1645 = !DILocation(line: 926, column: 46, scope: !1634)
!1646 = !DILocation(line: 926, column: 73, scope: !1634)
!1647 = !DILocation(line: 926, column: 92, scope: !1634)
!1648 = !DILocation(line: 928, column: 5, scope: !1634)
!1649 = !DILocation(line: 928, column: 14, scope: !1634)
!1650 = !DILocation(line: 929, column: 5, scope: !1634)
!1651 = !DILocation(line: 929, column: 39, scope: !1634)
!1652 = !DILocation(line: 933, column: 17, scope: !1634)
!1653 = !DILocation(line: 936, column: 45, scope: !1634)
!1654 = !DILocation(line: 929, column: 30, scope: !1634)
!1655 = !DILocation(line: 936, column: 5, scope: !1634)
!1656 = !DILocation(line: 937, column: 9, scope: !1644)
!1657 = !DILocation(line: 937, column: 19, scope: !1644)
!1658 = !DILocation(line: 937, column: 9, scope: !1634)
!1659 = !DILocation(line: 927, column: 24, scope: !1634)
!1660 = !DILocation(line: 938, column: 53, scope: !1643)
!1661 = !DILocation(line: 938, column: 47, scope: !1643)
!1662 = !DILocation(line: 938, column: 31, scope: !1643)
!1663 = !DILocation(line: 938, column: 24, scope: !1643)
!1664 = !DILocation(line: 939, column: 31, scope: !1643)
!1665 = !DILocation(line: 939, column: 16, scope: !1643)
!1666 = !DILocation(line: 939, column: 42, scope: !1643)
!1667 = !DILocation(line: 0, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 940, column: 12)
!1669 = !DILocation(line: 943, column: 1, scope: !1634)
!1670 = distinct !DISubprogram(name: "instance_count_native_bases", scope: !3, file: !3, line: 58, type: !1671, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1673)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!447, !318, !903}
!1673 = !{!1674, !1675, !1676, !1677, !1686, !1687, !1688}
!1674 = !DILocalVariable(name: "type", arg: 1, scope: !1670, file: !3, line: 58, type: !318)
!1675 = !DILocalVariable(name: "last_native_base", arg: 2, scope: !1670, file: !3, line: 58, type: !903)
!1676 = !DILocalVariable(name: "count", scope: !1670, file: !3, line: 59, type: !447)
!1677 = !DILocalVariable(name: "parent_tuple", scope: !1678, file: !3, line: 74, type: !762)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 72, column: 76)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 72, column: 20)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 68, column: 20)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 64, column: 20)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 61, column: 13)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 60, column: 14)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 60, column: 5)
!1685 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 60, column: 5)
!1686 = !DILocalVariable(name: "item", scope: !1678, file: !3, line: 75, type: !360)
!1687 = !DILocalVariable(name: "top", scope: !1678, file: !3, line: 76, type: !360)
!1688 = !DILocalVariable(name: "bt", scope: !1689, file: !3, line: 79, type: !318)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 77, column: 40)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 77, column: 13)
!1691 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 77, column: 13)
!1692 = !DILocation(line: 58, column: 61, scope: !1670)
!1693 = !DILocation(line: 58, column: 89, scope: !1670)
!1694 = !DILocation(line: 59, column: 9, scope: !1670)
!1695 = !DILocation(line: 61, column: 18, scope: !1682)
!1696 = !DILocation(line: 61, column: 13, scope: !1683)
!1697 = !DILocation(line: 64, column: 20, scope: !1681)
!1698 = !DILocation(line: 64, column: 20, scope: !1682)
!1699 = !DILocation(line: 66, column: 31, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 64, column: 49)
!1701 = !DILocation(line: 67, column: 13, scope: !1700)
!1702 = !DILocation(line: 68, column: 26, scope: !1680)
!1703 = !DILocation(line: 68, column: 33, scope: !1680)
!1704 = !DILocation(line: 68, column: 20, scope: !1681)
!1705 = !DILocation(line: 72, column: 52, scope: !1679)
!1706 = !DILocation(line: 72, column: 57, scope: !1679)
!1707 = !DILocation(line: 72, column: 20, scope: !1680)
!1708 = !DILocation(line: 74, column: 35, scope: !1678)
!1709 = !DILocation(line: 75, column: 50, scope: !1678)
!1710 = !DILocation(line: 75, column: 36, scope: !1678)
!1711 = !DILocation(line: 75, column: 29, scope: !1678)
!1712 = !DILocation(line: 76, column: 56, scope: !1678)
!1713 = !DILocation(line: 76, column: 40, scope: !1678)
!1714 = !DILocation(line: 76, column: 29, scope: !1678)
!1715 = !DILocation(line: 77, column: 25, scope: !1690)
!1716 = !DILocation(line: 77, column: 13, scope: !1691)
!1717 = !DILocation(line: 79, column: 66, scope: !1689)
!1718 = !DILocation(line: 79, column: 38, scope: !1689)
!1719 = !DILocation(line: 80, column: 26, scope: !1689)
!1720 = !DILocation(line: 80, column: 23, scope: !1689)
!1721 = !DILocation(line: 77, column: 32, scope: !1690)
!1722 = distinct !{!1722, !1716, !1723}
!1723 = !DILocation(line: 81, column: 13, scope: !1691)
!1724 = !DILocation(line: 86, column: 20, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 84, column: 16)
!1726 = distinct !{!1726, !1727, !1728}
!1727 = !DILocation(line: 60, column: 5, scope: !1685)
!1728 = !DILocation(line: 88, column: 5, scope: !1685)
!1729 = !DILocation(line: 0, scope: !1678)
!1730 = !DILocation(line: 89, column: 1, scope: !1670)
!1731 = distinct !DISubprogram(name: "map_has_special_accessors", scope: !3, file: !3, line: 978, type: !1732, isLocal: true, isDefinition: true, scopeLine: 978, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1736)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!539, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!1736 = !{!1737, !1738, !1740}
!1737 = !DILocalVariable(name: "map", arg: 1, scope: !1731, file: !3, line: 978, type: !1734)
!1738 = !DILocalVariable(name: "i", scope: !1739, file: !3, line: 982, type: !349)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 982, column: 5)
!1740 = !DILocalVariable(name: "elem", scope: !1741, file: !3, line: 984, type: !1745)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 983, column: 44)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 983, column: 13)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 982, column: 45)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 982, column: 5)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!1747 = !DILocation(line: 978, column: 55, scope: !1731)
!1748 = !DILocation(line: 979, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 979, column: 9)
!1750 = !DILocation(line: 979, column: 9, scope: !1731)
!1751 = !DILocation(line: 982, column: 17, scope: !1739)
!1752 = !DILocation(line: 982, column: 33, scope: !1744)
!1753 = !{!669, !628, i64 8}
!1754 = !DILocation(line: 982, column: 26, scope: !1744)
!1755 = !DILocation(line: 982, column: 5, scope: !1739)
!1756 = !DILocation(line: 983, column: 13, scope: !1742)
!1757 = !DILocation(line: 983, column: 13, scope: !1743)
!1758 = !DILocation(line: 984, column: 47, scope: !1741)
!1759 = !DILocation(line: 985, column: 62, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 985, column: 17)
!1761 = !DILocation(line: 985, column: 17, scope: !1760)
!1762 = !DILocation(line: 982, column: 41, scope: !1744)
!1763 = distinct !{!1763, !1755, !1764}
!1764 = !DILocation(line: 989, column: 5, scope: !1739)
!1765 = distinct !DISubprogram(name: "static_class_method_make_new", scope: !3, file: !3, line: 1449, type: !358, isLocal: true, isDefinition: true, scopeLine: 1449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771}
!1767 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !3, line: 1449, type: !318)
!1768 = !DILocalVariable(name: "n_args", arg: 2, scope: !1765, file: !3, line: 1449, type: !349)
!1769 = !DILocalVariable(name: "args", arg: 3, scope: !1765, file: !3, line: 1449, type: !360)
!1770 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1765, file: !3, line: 1449, type: !362)
!1771 = !DILocalVariable(name: "o", scope: !1765, file: !3, line: 1454, type: !482)
!1772 = !DILocation(line: 1449, column: 67, scope: !1765)
!1773 = !DILocation(line: 1449, column: 80, scope: !1765)
!1774 = !DILocation(line: 1449, column: 104, scope: !1765)
!1775 = !DILocation(line: 1449, column: 120, scope: !1765)
!1776 = !DILocation(line: 1452, column: 5, scope: !1765)
!1777 = !DILocation(line: 1454, column: 39, scope: !1765)
!1778 = !DILocation(line: 1454, column: 35, scope: !1765)
!1779 = !DILocation(line: 1455, column: 49, scope: !1765)
!1780 = !DILocation(line: 1455, column: 10, scope: !1765)
!1781 = !DILocation(line: 1456, column: 5, scope: !1765)
!1782 = distinct !DISubprogram(name: "super_print", scope: !3, file: !3, line: 1226, type: !332, isLocal: true, isDefinition: true, scopeLine: 1226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1783)
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = !DILocalVariable(name: "print", arg: 1, scope: !1782, file: !3, line: 1226, type: !334)
!1785 = !DILocalVariable(name: "self_in", arg: 2, scope: !1782, file: !3, line: 1226, type: !310)
!1786 = !DILocalVariable(name: "kind", arg: 3, scope: !1782, file: !3, line: 1226, type: !354)
!1787 = !DILocalVariable(name: "self", scope: !1782, file: !3, line: 1228, type: !475)
!1788 = !DILocation(line: 1226, column: 43, scope: !1782)
!1789 = !DILocation(line: 1226, column: 59, scope: !1782)
!1790 = !DILocation(line: 1226, column: 84, scope: !1782)
!1791 = !DILocation(line: 1228, column: 21, scope: !1782)
!1792 = !DILocation(line: 1229, column: 5, scope: !1782)
!1793 = !DILocation(line: 1230, column: 38, scope: !1782)
!1794 = !{!1795, !625, i64 8}
!1795 = !{!"_mp_obj_super_t", !725, i64 0, !625, i64 8, !625, i64 16}
!1796 = !DILocation(line: 1230, column: 5, scope: !1782)
!1797 = !DILocation(line: 1231, column: 5, scope: !1782)
!1798 = !DILocation(line: 1232, column: 38, scope: !1782)
!1799 = !{!1795, !625, i64 16}
!1800 = !DILocation(line: 1232, column: 5, scope: !1782)
!1801 = !DILocation(line: 1233, column: 5, scope: !1782)
!1802 = !DILocation(line: 1234, column: 1, scope: !1782)
!1803 = distinct !DISubprogram(name: "super_make_new", scope: !3, file: !3, line: 1236, type: !358, isLocal: true, isDefinition: true, scopeLine: 1236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809}
!1805 = !DILocalVariable(name: "type_in", arg: 1, scope: !1803, file: !3, line: 1236, type: !318)
!1806 = !DILocalVariable(name: "n_args", arg: 2, scope: !1803, file: !3, line: 1236, type: !349)
!1807 = !DILocalVariable(name: "args", arg: 3, scope: !1803, file: !3, line: 1236, type: !360)
!1808 = !DILocalVariable(name: "kw_args", arg: 4, scope: !1803, file: !3, line: 1236, type: !362)
!1809 = !DILocalVariable(name: "o", scope: !1803, file: !3, line: 1244, type: !475)
!1810 = !DILocation(line: 1236, column: 53, scope: !1803)
!1811 = !DILocation(line: 1236, column: 69, scope: !1803)
!1812 = !DILocation(line: 1236, column: 93, scope: !1803)
!1813 = !DILocation(line: 1236, column: 109, scope: !1803)
!1814 = !DILocation(line: 1240, column: 5, scope: !1803)
!1815 = !DILocation(line: 1241, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1241, column: 8)
!1817 = !DILocation(line: 1241, column: 8, scope: !1803)
!1818 = !DILocation(line: 1242, column: 28, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 1241, column: 49)
!1820 = !DILocation(line: 1242, column: 9, scope: !1819)
!1821 = !DILocation(line: 1244, column: 25, scope: !1803)
!1822 = !DILocation(line: 1244, column: 21, scope: !1803)
!1823 = !DILocation(line: 1245, column: 38, scope: !1803)
!1824 = !DILocation(line: 1245, column: 47, scope: !1803)
!1825 = !DILocation(line: 1245, column: 10, scope: !1803)
!1826 = !DILocation(line: 1246, column: 5, scope: !1803)
!1827 = distinct !DISubprogram(name: "super_attr", scope: !3, file: !3, line: 1249, type: !399, isLocal: true, isDefinition: true, scopeLine: 1249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1839, !1840, !1841, !1843, !1848}
!1829 = !DILocalVariable(name: "self_in", arg: 1, scope: !1827, file: !3, line: 1249, type: !310)
!1830 = !DILocalVariable(name: "attr", arg: 2, scope: !1827, file: !3, line: 1249, type: !401)
!1831 = !DILocalVariable(name: "dest", arg: 3, scope: !1827, file: !3, line: 1249, type: !312)
!1832 = !DILocalVariable(name: "self", scope: !1827, file: !3, line: 1256, type: !475)
!1833 = !DILocalVariable(name: "type", scope: !1827, file: !3, line: 1260, type: !461)
!1834 = !DILocalVariable(name: "lookup", scope: !1827, file: !3, line: 1262, type: !588)
!1835 = !DILocalVariable(name: "parent_tuple", scope: !1836, file: !3, line: 1279, type: !762)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1278, column: 72)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 1278, column: 16)
!1838 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1275, column: 9)
!1839 = !DILocalVariable(name: "len", scope: !1836, file: !3, line: 1280, type: !349)
!1840 = !DILocalVariable(name: "items", scope: !1836, file: !3, line: 1281, type: !360)
!1841 = !DILocalVariable(name: "i", scope: !1842, file: !3, line: 1282, type: !349)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 1282, column: 9)
!1843 = !DILocalVariable(name: "member", scope: !1844, file: !3, line: 1305, type: !310)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1304, column: 16)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 1300, column: 13)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 1299, column: 33)
!1847 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1299, column: 9)
!1848 = !DILocalVariable(name: "proxy", scope: !1849, file: !3, line: 1310, type: !360)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 1309, column: 60)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 1309, column: 17)
!1851 = !DILocation(line: 1249, column: 33, scope: !1827)
!1852 = !DILocation(line: 1249, column: 47, scope: !1827)
!1853 = !DILocation(line: 1249, column: 63, scope: !1827)
!1854 = !DILocation(line: 1250, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1250, column: 9)
!1856 = !DILocation(line: 1250, column: 17, scope: !1855)
!1857 = !DILocation(line: 1250, column: 9, scope: !1827)
!1858 = !DILocation(line: 1256, column: 21, scope: !1827)
!1859 = !DILocation(line: 1260, column: 27, scope: !1827)
!1860 = !DILocation(line: 1260, column: 20, scope: !1827)
!1861 = !DILocation(line: 1262, column: 5, scope: !1827)
!1862 = !DILocation(line: 1263, column: 16, scope: !1827)
!1863 = !DILocation(line: 1262, column: 39, scope: !1827)
!1864 = !DILocation(line: 1271, column: 14, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1271, column: 9)
!1866 = !DILocation(line: 1271, column: 9, scope: !1827)
!1867 = !DILocation(line: 1272, column: 28, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 1271, column: 35)
!1869 = !DILocation(line: 1273, column: 5, scope: !1868)
!1870 = !DILocation(line: 1275, column: 15, scope: !1838)
!1871 = !DILocation(line: 1275, column: 22, scope: !1838)
!1872 = !DILocation(line: 1275, column: 9, scope: !1827)
!1873 = !DILocation(line: 1278, column: 48, scope: !1837)
!1874 = !DILocation(line: 1278, column: 53, scope: !1837)
!1875 = !DILocation(line: 1278, column: 16, scope: !1838)
!1876 = !DILocation(line: 1279, column: 31, scope: !1836)
!1877 = !DILocation(line: 1280, column: 36, scope: !1836)
!1878 = !DILocation(line: 1280, column: 16, scope: !1836)
!1879 = !DILocation(line: 1281, column: 47, scope: !1836)
!1880 = !DILocation(line: 1281, column: 33, scope: !1836)
!1881 = !DILocation(line: 1281, column: 25, scope: !1836)
!1882 = !DILocation(line: 1282, column: 21, scope: !1842)
!1883 = !DILocation(line: 1282, column: 30, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 1282, column: 9)
!1885 = !DILocation(line: 1282, column: 9, scope: !1842)
!1886 = !DILocation(line: 1284, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1284, column: 17)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 1282, column: 42)
!1889 = !DILocation(line: 1284, column: 41, scope: !1887)
!1890 = !DILocation(line: 1284, column: 17, scope: !1888)
!1891 = !DILocation(line: 1289, column: 42, scope: !1888)
!1892 = !DILocation(line: 1262, column: 30, scope: !1827)
!1893 = !DILocation(line: 1289, column: 13, scope: !1888)
!1894 = !DILocation(line: 1290, column: 17, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1290, column: 17)
!1896 = !DILocation(line: 1290, column: 25, scope: !1895)
!1897 = !DILocation(line: 1290, column: 17, scope: !1888)
!1898 = !DILocation(line: 1282, column: 38, scope: !1884)
!1899 = distinct !{!1899, !1885, !1900}
!1900 = !DILocation(line: 1293, column: 9, scope: !1842)
!1901 = !DILocation(line: 1295, column: 29, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1295, column: 16)
!1903 = !DILocation(line: 1295, column: 16, scope: !1837)
!1904 = !DILocation(line: 1296, column: 38, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 1295, column: 49)
!1906 = !DILocation(line: 1296, column: 9, scope: !1905)
!1907 = !DILocation(line: 1297, column: 5, scope: !1905)
!1908 = !DILocation(line: 1299, column: 9, scope: !1847)
!1909 = !DILocation(line: 1299, column: 9, scope: !1827)
!1910 = !DILocation(line: 1302, column: 21, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1300, column: 41)
!1912 = !DILocation(line: 1303, column: 29, scope: !1911)
!1913 = !DILocation(line: 1303, column: 13, scope: !1911)
!1914 = !DILocation(line: 1303, column: 21, scope: !1911)
!1915 = !DILocation(line: 1304, column: 9, scope: !1911)
!1916 = !DILocation(line: 1305, column: 22, scope: !1844)
!1917 = !DILocation(line: 1309, column: 17, scope: !1850)
!1918 = !DILocation(line: 1309, column: 17, scope: !1844)
!1919 = !DILocation(line: 1310, column: 41, scope: !1849)
!1920 = !DILocation(line: 1310, column: 33, scope: !1849)
!1921 = !DILocation(line: 1311, column: 21, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 1311, column: 21)
!1923 = !DILocation(line: 1311, column: 30, scope: !1922)
!1924 = !DILocation(line: 1311, column: 21, scope: !1849)
!1925 = !DILocation(line: 1312, column: 45, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1311, column: 48)
!1927 = !DILocation(line: 1312, column: 21, scope: !1926)
!1928 = !DILocation(line: 1314, column: 31, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1313, column: 24)
!1930 = !DILocation(line: 1314, column: 29, scope: !1929)
!1931 = !DILocation(line: 1316, column: 13, scope: !1849)
!1932 = !DILocation(line: 1333, column: 24, scope: !1827)
!1933 = !DILocation(line: 1335, column: 5, scope: !1827)
!1934 = !DILocation(line: 1336, column: 1, scope: !1827)
!1935 = distinct !DISubprogram(name: "mp_load_super_method", scope: !3, file: !3, line: 1346, type: !1936, isLocal: false, isDefinition: true, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1938)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !401, !312}
!1938 = !{!1939, !1940, !1941}
!1939 = !DILocalVariable(name: "attr", arg: 1, scope: !1935, file: !3, line: 1346, type: !401)
!1940 = !DILocalVariable(name: "dest", arg: 2, scope: !1935, file: !3, line: 1346, type: !312)
!1941 = !DILocalVariable(name: "super", scope: !1935, file: !3, line: 1347, type: !476)
!1942 = !DILocation(line: 1346, column: 32, scope: !1935)
!1943 = !DILocation(line: 1346, column: 48, scope: !1935)
!1944 = !DILocation(line: 1347, column: 5, scope: !1935)
!1945 = !DILocation(line: 1347, column: 29, scope: !1935)
!1946 = !DILocation(line: 1347, column: 28, scope: !1935)
!1947 = !DILocation(line: 1347, column: 47, scope: !1935)
!1948 = !DILocation(line: 1347, column: 56, scope: !1935)
!1949 = !DILocation(line: 1348, column: 5, scope: !1935)
!1950 = !DILocation(line: 1349, column: 1, scope: !1935)
!1951 = distinct !DISubprogram(name: "mp_obj_is_subclass_fast", scope: !3, file: !3, line: 1356, type: !1952, isLocal: false, isDefinition: true, scopeLine: 1356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!539, !1333, !1333}
!1954 = !{!1955, !1956, !1957, !1961, !1965, !1966}
!1955 = !DILocalVariable(name: "object", arg: 1, scope: !1951, file: !3, line: 1356, type: !1333)
!1956 = !DILocalVariable(name: "classinfo", arg: 2, scope: !1951, file: !3, line: 1356, type: !1333)
!1957 = !DILocalVariable(name: "self", scope: !1958, file: !3, line: 1369, type: !318)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1357, column: 14)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1357, column: 5)
!1960 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 1357, column: 5)
!1961 = !DILocalVariable(name: "parent_tuple", scope: !1962, file: !3, line: 1377, type: !762)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 1375, column: 76)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1375, column: 20)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1371, column: 13)
!1965 = !DILocalVariable(name: "item", scope: !1962, file: !3, line: 1378, type: !360)
!1966 = !DILocalVariable(name: "top", scope: !1962, file: !3, line: 1379, type: !360)
!1967 = !DILocation(line: 1356, column: 45, scope: !1951)
!1968 = !DILocation(line: 1356, column: 68, scope: !1951)
!1969 = !DILocation(line: 1358, column: 20, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1358, column: 13)
!1971 = !DILocation(line: 1358, column: 13, scope: !1958)
!1972 = !DILocation(line: 1365, column: 14, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1365, column: 13)
!1974 = !DILocation(line: 1365, column: 13, scope: !1958)
!1975 = !DILocation(line: 1369, column: 30, scope: !1958)
!1976 = !DILocation(line: 1371, column: 19, scope: !1964)
!1977 = !DILocation(line: 1371, column: 26, scope: !1964)
!1978 = !DILocation(line: 1371, column: 13, scope: !1958)
!1979 = !DILocation(line: 1375, column: 52, scope: !1963)
!1980 = !DILocation(line: 1375, column: 57, scope: !1963)
!1981 = !DILocation(line: 1375, column: 20, scope: !1964)
!1982 = !DILocation(line: 1377, column: 35, scope: !1962)
!1983 = !DILocation(line: 1378, column: 50, scope: !1962)
!1984 = !DILocation(line: 1378, column: 36, scope: !1962)
!1985 = !DILocation(line: 1378, column: 29, scope: !1962)
!1986 = !DILocation(line: 1379, column: 56, scope: !1962)
!1987 = !DILocation(line: 1379, column: 40, scope: !1962)
!1988 = !DILocation(line: 1379, column: 60, scope: !1962)
!1989 = !DILocation(line: 1379, column: 29, scope: !1962)
!1990 = !DILocation(line: 1382, column: 25, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1382, column: 13)
!1992 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 1382, column: 13)
!1993 = !DILocation(line: 0, scope: !1962)
!1994 = !DILocation(line: 1382, column: 13, scope: !1992)
!1995 = distinct !{!1995, !1994, !1996}
!1996 = !DILocation(line: 1386, column: 13, scope: !1992)
!1997 = !DILocation(line: 1383, column: 21, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1383, column: 21)
!1999 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1382, column: 40)
!2000 = !DILocation(line: 1382, column: 32, scope: !1991)
!2001 = !DILocation(line: 1383, column: 21, scope: !1999)
!2002 = !DILocation(line: 0, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 1365, column: 53)
!2004 = !DILocation(line: 1396, column: 1, scope: !1951)
!2005 = distinct !DISubprogram(name: "mp_builtin_issubclass", scope: !3, file: !3, line: 1419, type: !521, isLocal: true, isDefinition: true, scopeLine: 1419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2006)
!2006 = !{!2007, !2008}
!2007 = !DILocalVariable(name: "object", arg: 1, scope: !2005, file: !3, line: 1419, type: !310)
!2008 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2005, file: !3, line: 1419, type: !310)
!2009 = !DILocation(line: 1419, column: 48, scope: !2005)
!2010 = !DILocation(line: 1419, column: 65, scope: !2005)
!2011 = !DILocation(line: 1420, column: 10, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1420, column: 9)
!2013 = !DILocation(line: 1420, column: 9, scope: !2005)
!2014 = !DILocation(line: 1421, column: 28, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1420, column: 49)
!2016 = !DILocation(line: 1421, column: 9, scope: !2015)
!2017 = !DILocation(line: 1423, column: 12, scope: !2005)
!2018 = !DILocation(line: 1423, column: 5, scope: !2005)
!2019 = distinct !DISubprogram(name: "mp_builtin_isinstance", scope: !3, file: !3, line: 1428, type: !521, isLocal: true, isDefinition: true, scopeLine: 1428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2020)
!2020 = !{!2021, !2022}
!2021 = !DILocalVariable(name: "object", arg: 1, scope: !2019, file: !3, line: 1428, type: !310)
!2022 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2019, file: !3, line: 1428, type: !310)
!2023 = !DILocation(line: 1428, column: 48, scope: !2019)
!2024 = !DILocation(line: 1428, column: 65, scope: !2019)
!2025 = !DILocation(line: 1429, column: 31, scope: !2019)
!2026 = !DILocation(line: 1429, column: 12, scope: !2019)
!2027 = !DILocation(line: 1429, column: 5, scope: !2019)
!2028 = distinct !DISubprogram(name: "mp_instance_cast_to_native_base", scope: !3, file: !3, line: 1434, type: !2029, isLocal: false, isDefinition: true, scopeLine: 1434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2031)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!310, !310, !1333}
!2031 = !{!2032, !2033, !2034, !2035}
!2032 = !DILocalVariable(name: "self_in", arg: 1, scope: !2028, file: !3, line: 1434, type: !310)
!2033 = !DILocalVariable(name: "native_type", arg: 2, scope: !2028, file: !3, line: 1434, type: !1333)
!2034 = !DILocalVariable(name: "self_type", scope: !2028, file: !3, line: 1435, type: !461)
!2035 = !DILocalVariable(name: "self", scope: !2028, file: !3, line: 1442, type: !462)
!2036 = !DILocation(line: 1434, column: 51, scope: !2028)
!2037 = !DILocation(line: 1434, column: 75, scope: !2028)
!2038 = !DILocation(line: 1435, column: 32, scope: !2028)
!2039 = !DILocation(line: 1435, column: 20, scope: !2028)
!2040 = !DILocation(line: 1436, column: 34, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1436, column: 9)
!2042 = !DILocation(line: 1436, column: 10, scope: !2041)
!2043 = !DILocation(line: 1436, column: 9, scope: !2028)
!2044 = !DILocation(line: 1439, column: 36, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1439, column: 9)
!2046 = !DILocation(line: 1439, column: 9, scope: !2028)
!2047 = !DILocation(line: 1442, column: 24, scope: !2028)
!2048 = !DILocation(line: 1443, column: 18, scope: !2028)
!2049 = !DILocation(line: 1443, column: 12, scope: !2028)
!2050 = !DILocation(line: 0, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 1436, column: 76)
!2052 = !DILocation(line: 1444, column: 1, scope: !2028)
!2053 = distinct !DISubprogram(name: "native_base_init_wrapper", scope: !3, file: !3, line: 93, type: !553, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059}
!2055 = !DILocalVariable(name: "n_args", arg: 1, scope: !2053, file: !3, line: 93, type: !349)
!2056 = !DILocalVariable(name: "pos_args", arg: 2, scope: !2053, file: !3, line: 93, type: !360)
!2057 = !DILocalVariable(name: "kw_args", arg: 3, scope: !2053, file: !3, line: 93, type: !362)
!2058 = !DILocalVariable(name: "self", scope: !2053, file: !3, line: 94, type: !462)
!2059 = !DILocalVariable(name: "native_base", scope: !2053, file: !3, line: 95, type: !318)
!2060 = !DILocation(line: 93, column: 49, scope: !2053)
!2061 = !DILocation(line: 93, column: 73, scope: !2053)
!2062 = !DILocation(line: 93, column: 93, scope: !2053)
!2063 = !DILocation(line: 94, column: 31, scope: !2053)
!2064 = !DILocation(line: 94, column: 24, scope: !2053)
!2065 = !DILocation(line: 95, column: 5, scope: !2053)
!2066 = !DILocation(line: 95, column: 26, scope: !2053)
!2067 = !DILocation(line: 96, column: 44, scope: !2053)
!2068 = !DILocation(line: 96, column: 5, scope: !2053)
!2069 = !DILocation(line: 97, column: 23, scope: !2053)
!2070 = !DILocation(line: 97, column: 36, scope: !2053)
!2071 = !DILocation(line: 97, column: 65, scope: !2053)
!2072 = !DILocation(line: 97, column: 79, scope: !2053)
!2073 = !DILocation(line: 97, column: 5, scope: !2053)
!2074 = !DILocation(line: 97, column: 21, scope: !2053)
!2075 = !DILocation(line: 99, column: 1, scope: !2053)
!2076 = !DILocation(line: 98, column: 5, scope: !2053)
!2077 = distinct !DISubprogram(name: "check_for_special_accessors", scope: !3, file: !3, line: 952, type: !2078, isLocal: true, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2080)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!539, !310, !310}
!2080 = !{!2081, !2082}
!2081 = !DILocalVariable(name: "key", arg: 1, scope: !2077, file: !3, line: 952, type: !310)
!2082 = !DILocalVariable(name: "value", arg: 2, scope: !2077, file: !3, line: 952, type: !310)
!2083 = !DILocation(line: 952, column: 50, scope: !2077)
!2084 = !DILocation(line: 952, column: 64, scope: !2077)
!2085 = !DILocation(line: 959, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 959, column: 9)
!2087 = !DILocation(line: 959, column: 9, scope: !2077)
!2088 = !DILocation(line: 975, column: 5, scope: !2077)
!2089 = !DILocation(line: 0, scope: !2077)
!2090 = !DILocation(line: 976, column: 1, scope: !2077)
!2091 = distinct !DISubprogram(name: "mp_obj_instance_load_attr", scope: !3, file: !3, line: 592, type: !399, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2105}
!2093 = !DILocalVariable(name: "self_in", arg: 1, scope: !2091, file: !3, line: 592, type: !310)
!2094 = !DILocalVariable(name: "attr", arg: 2, scope: !2091, file: !3, line: 592, type: !401)
!2095 = !DILocalVariable(name: "dest", arg: 3, scope: !2091, file: !3, line: 592, type: !312)
!2096 = !DILocalVariable(name: "self", scope: !2091, file: !3, line: 595, type: !462)
!2097 = !DILocalVariable(name: "elem", scope: !2091, file: !3, line: 597, type: !373)
!2098 = !DILocalVariable(name: "lookup", scope: !2091, file: !3, line: 619, type: !588)
!2099 = !DILocalVariable(name: "member", scope: !2091, file: !3, line: 627, type: !310)
!2100 = !DILocalVariable(name: "proxy", scope: !2101, file: !3, line: 644, type: !360)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 636, column: 56)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 636, column: 13)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 628, column: 32)
!2104 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 628, column: 9)
!2105 = !DILocalVariable(name: "dest2", scope: !2106, file: !3, line: 681, type: !418)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 671, column: 38)
!2107 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 671, column: 9)
!2108 = !DILocation(line: 592, column: 48, scope: !2091)
!2109 = !DILocation(line: 592, column: 62, scope: !2091)
!2110 = !DILocation(line: 592, column: 78, scope: !2091)
!2111 = !DILocation(line: 597, column: 48, scope: !2091)
!2112 = !DILocation(line: 597, column: 57, scope: !2091)
!2113 = !DILocation(line: 597, column: 27, scope: !2091)
!2114 = !DILocation(line: 597, column: 20, scope: !2091)
!2115 = !DILocation(line: 598, column: 14, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 598, column: 9)
!2117 = !DILocation(line: 598, column: 9, scope: !2091)
!2118 = !DILocation(line: 600, column: 25, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 598, column: 23)
!2120 = !DILocation(line: 600, column: 17, scope: !2119)
!2121 = !DILocation(line: 601, column: 9, scope: !2119)
!2122 = !DILocation(line: 595, column: 24, scope: !2091)
!2123 = !DILocation(line: 619, column: 5, scope: !2091)
!2124 = !DILocation(line: 619, column: 39, scope: !2091)
!2125 = !DILocation(line: 626, column: 45, scope: !2091)
!2126 = !DILocation(line: 619, column: 30, scope: !2091)
!2127 = !DILocation(line: 626, column: 5, scope: !2091)
!2128 = !DILocation(line: 627, column: 23, scope: !2091)
!2129 = !DILocation(line: 627, column: 14, scope: !2091)
!2130 = !DILocation(line: 628, column: 16, scope: !2104)
!2131 = !DILocation(line: 628, column: 9, scope: !2091)
!2132 = !DILocation(line: 630, column: 26, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 630, column: 13)
!2134 = !DILocation(line: 630, column: 32, scope: !2133)
!2135 = !DILocation(line: 630, column: 38, scope: !2133)
!2136 = !DILocation(line: 630, column: 13, scope: !2103)
!2137 = !DILocation(line: 636, column: 13, scope: !2102)
!2138 = !DILocation(line: 636, column: 13, scope: !2103)
!2139 = !DILocation(line: 644, column: 37, scope: !2101)
!2140 = !DILocation(line: 644, column: 29, scope: !2101)
!2141 = !DILocation(line: 645, column: 17, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 645, column: 17)
!2143 = !DILocation(line: 645, column: 26, scope: !2142)
!2144 = !DILocation(line: 645, column: 17, scope: !2101)
!2145 = !DILocation(line: 646, column: 41, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 645, column: 44)
!2147 = !DILocation(line: 646, column: 17, scope: !2146)
!2148 = !DILocation(line: 648, column: 27, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 647, column: 20)
!2150 = !DILocation(line: 648, column: 25, scope: !2149)
!2151 = !DILocation(line: 671, column: 14, scope: !2107)
!2152 = !DILocation(line: 671, column: 9, scope: !2091)
!2153 = !DILocation(line: 681, column: 9, scope: !2106)
!2154 = !DILocation(line: 681, column: 18, scope: !2106)
!2155 = !DILocation(line: 682, column: 30, scope: !2106)
!2156 = !DILocation(line: 682, column: 60, scope: !2106)
!2157 = !DILocation(line: 682, column: 9, scope: !2106)
!2158 = !DILocation(line: 683, column: 13, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 683, column: 13)
!2160 = !DILocation(line: 683, column: 22, scope: !2159)
!2161 = !DILocation(line: 683, column: 13, scope: !2106)
!2162 = !DILocation(line: 686, column: 13, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 683, column: 38)
!2164 = !DILocation(line: 686, column: 22, scope: !2163)
!2165 = !DILocation(line: 687, column: 23, scope: !2163)
!2166 = !DILocation(line: 687, column: 21, scope: !2163)
!2167 = !DILocation(line: 690, column: 5, scope: !2107)
!2168 = !DILocation(line: 691, column: 1, scope: !2091)
!2169 = distinct !DISubprogram(name: "mp_obj_instance_store_attr", scope: !3, file: !3, line: 693, type: !2170, isLocal: true, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!539, !310, !401, !310}
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178, !2179, !2184, !2185}
!2173 = !DILocalVariable(name: "self_in", arg: 1, scope: !2169, file: !3, line: 693, type: !310)
!2174 = !DILocalVariable(name: "attr", arg: 2, scope: !2169, file: !3, line: 693, type: !401)
!2175 = !DILocalVariable(name: "value", arg: 3, scope: !2169, file: !3, line: 693, type: !310)
!2176 = !DILocalVariable(name: "self", scope: !2169, file: !3, line: 694, type: !462)
!2177 = !DILocalVariable(name: "member", scope: !2169, file: !3, line: 705, type: !584)
!2178 = !DILocalVariable(name: "lookup", scope: !2169, file: !3, line: 706, type: !588)
!2179 = !DILocalVariable(name: "proxy", scope: !2180, file: !3, line: 725, type: !360)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 717, column: 59)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 717, column: 13)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 715, column: 35)
!2183 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 715, column: 9)
!2184 = !DILocalVariable(name: "dest", scope: !2180, file: !3, line: 726, type: !584)
!2185 = !DILocalVariable(name: "elem", scope: !2186, file: !3, line: 807, type: !373)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 805, column: 31)
!2187 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 805, column: 9)
!2188 = !DILocation(line: 693, column: 49, scope: !2169)
!2189 = !DILocation(line: 693, column: 63, scope: !2169)
!2190 = !DILocation(line: 693, column: 78, scope: !2169)
!2191 = !DILocation(line: 696, column: 22, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 696, column: 9)
!2193 = !DILocation(line: 696, column: 28, scope: !2192)
!2194 = !DILocation(line: 696, column: 34, scope: !2192)
!2195 = !DILocation(line: 696, column: 9, scope: !2169)
!2196 = !DILocation(line: 694, column: 24, scope: !2169)
!2197 = !DILocation(line: 705, column: 14, scope: !2169)
!2198 = !DILocation(line: 706, column: 39, scope: !2169)
!2199 = !DILocation(line: 710, column: 17, scope: !2169)
!2200 = !DILocation(line: 706, column: 30, scope: !2169)
!2201 = !DILocation(line: 713, column: 5, scope: !2169)
!2202 = !DILocation(line: 715, column: 9, scope: !2183)
!2203 = !DILocation(line: 715, column: 19, scope: !2183)
!2204 = !DILocation(line: 715, column: 9, scope: !2169)
!2205 = !DILocation(line: 717, column: 13, scope: !2181)
!2206 = !DILocation(line: 717, column: 13, scope: !2182)
!2207 = !DILocation(line: 725, column: 37, scope: !2180)
!2208 = !DILocation(line: 725, column: 29, scope: !2180)
!2209 = !DILocation(line: 726, column: 13, scope: !2180)
!2210 = !DILocation(line: 726, column: 22, scope: !2180)
!2211 = !DILocation(line: 726, column: 32, scope: !2180)
!2212 = !DILocation(line: 727, column: 23, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 727, column: 17)
!2214 = !DILocation(line: 727, column: 17, scope: !2180)
!2215 = !DILocation(line: 729, column: 21, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 729, column: 21)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 727, column: 39)
!2218 = !DILocation(line: 729, column: 30, scope: !2216)
!2219 = !DILocation(line: 729, column: 21, scope: !2217)
!2220 = !DILocation(line: 733, column: 21, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 732, column: 24)
!2222 = !DILocation(line: 734, column: 21, scope: !2221)
!2223 = !DILocation(line: 738, column: 21, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 738, column: 21)
!2225 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 736, column: 20)
!2226 = !DILocation(line: 738, column: 30, scope: !2224)
!2227 = !DILocation(line: 738, column: 21, scope: !2225)
!2228 = !DILocation(line: 742, column: 21, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 741, column: 24)
!2230 = !DILocation(line: 743, column: 21, scope: !2229)
!2231 = !DILocation(line: 0, scope: !2229)
!2232 = !DILocation(line: 746, column: 9, scope: !2181)
!2233 = !DILocation(line: 805, column: 15, scope: !2187)
!2234 = !DILocation(line: 0, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 809, column: 12)
!2236 = !DILocation(line: 805, column: 9, scope: !2169)
!2237 = !DILocation(line: 807, column: 31, scope: !2186)
!2238 = !DILocation(line: 807, column: 24, scope: !2186)
!2239 = !DILocation(line: 808, column: 21, scope: !2186)
!2240 = !DILocation(line: 811, column: 9, scope: !2235)
!2241 = !DILocation(line: 811, column: 95, scope: !2235)
!2242 = !DILocation(line: 811, column: 101, scope: !2235)
!2243 = !DILocation(line: 812, column: 9, scope: !2235)
!2244 = !DILocation(line: 814, column: 1, scope: !2169)
!2245 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !2246, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2248)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!539, !1734, !349}
!2248 = !{!2249, !2250}
!2249 = !DILocalVariable(name: "map", arg: 1, scope: !2245, file: !6, line: 386, type: !1734)
!2250 = !DILocalVariable(name: "pos", arg: 2, scope: !2245, file: !6, line: 386, type: !349)
!2251 = !DILocation(line: 386, column: 58, scope: !2245)
!2252 = !DILocation(line: 386, column: 70, scope: !2245)
!2253 = !DILocation(line: 386, column: 92, scope: !2245)
!2254 = !DILocation(line: 386, column: 103, scope: !2245)
!2255 = !{!815, !625, i64 0}
!2256 = !DILocation(line: 386, column: 107, scope: !2245)
!2257 = !DILocation(line: 386, column: 147, scope: !2245)
!2258 = !DILocation(line: 386, column: 122, scope: !2245)
!2259 = !DILocation(line: 386, column: 77, scope: !2245)
!2260 = distinct !DISubprogram(name: "mp_obj_is_subclass", scope: !3, file: !3, line: 1398, type: !521, isLocal: true, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266}
!2262 = !DILocalVariable(name: "object", arg: 1, scope: !2260, file: !3, line: 1398, type: !310)
!2263 = !DILocalVariable(name: "classinfo", arg: 2, scope: !2260, file: !3, line: 1398, type: !310)
!2264 = !DILocalVariable(name: "len", scope: !2260, file: !3, line: 1399, type: !349)
!2265 = !DILocalVariable(name: "items", scope: !2260, file: !3, line: 1400, type: !312)
!2266 = !DILocalVariable(name: "i", scope: !2267, file: !3, line: 1410, type: !349)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 1410, column: 5)
!2268 = !DILocation(line: 1398, column: 45, scope: !2260)
!2269 = !DILocation(line: 1398, column: 62, scope: !2260)
!2270 = !DILocation(line: 1399, column: 5, scope: !2260)
!2271 = !DILocation(line: 1400, column: 5, scope: !2260)
!2272 = !DILocation(line: 1401, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 1401, column: 9)
!2274 = !DILocation(line: 1401, column: 9, scope: !2260)
!2275 = !DILocation(line: 1399, column: 12, scope: !2260)
!2276 = !DILocation(line: 1402, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 1401, column: 51)
!2278 = !DILocation(line: 1400, column: 15, scope: !2260)
!2279 = !DILocation(line: 1403, column: 15, scope: !2277)
!2280 = !DILocation(line: 1410, column: 17, scope: !2267)
!2281 = !DILocation(line: 1410, column: 5, scope: !2267)
!2282 = !DILocation(line: 1404, column: 16, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 1404, column: 16)
!2284 = !DILocation(line: 1404, column: 16, scope: !2273)
!2285 = !DILocation(line: 1407, column: 28, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 1406, column: 12)
!2287 = !DILocation(line: 1407, column: 9, scope: !2286)
!2288 = !DILocation(line: 1405, column: 9, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 1404, column: 59)
!2290 = !DILocation(line: 1410, column: 28, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1410, column: 5)
!2292 = !DILocation(line: 1410, column: 26, scope: !2291)
!2293 = distinct !{!2293, !2281, !2294}
!2294 = !DILocation(line: 1415, column: 5, scope: !2267)
!2295 = !DILocation(line: 1412, column: 13, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1412, column: 13)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1410, column: 38)
!2298 = !DILocation(line: 1412, column: 22, scope: !2296)
!2299 = !DILocation(line: 1412, column: 58, scope: !2296)
!2300 = !DILocation(line: 1412, column: 61, scope: !2296)
!2301 = !DILocation(line: 1410, column: 34, scope: !2291)
!2302 = !DILocation(line: 1412, column: 13, scope: !2297)
!2303 = !DILocation(line: 1417, column: 1, scope: !2260)
