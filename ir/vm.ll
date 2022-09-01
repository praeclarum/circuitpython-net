; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/vm.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/vm.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_bool_t = type opaque
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
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_code_state_t = type { %struct._mp_obj_fun_bc_t*, i8*, i8**, %struct._mp_exc_stack_t*, %struct._mp_obj_dict_t*, [0 x i8*] }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_exc_stack_t = type { i8*, i8**, %struct._mp_obj_base_t* }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }

@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_NameError = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"local variable referenced before assignment\00", align 1
@mp_type_RuntimeError = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"no active exception to reraise\00", align 1
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_NotImplementedError = external constant %struct._mp_obj_type_t, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"byte code not implemented\00", align 1
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_const_GeneratorExit_obj = external constant %struct._mp_obj_exception_t, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #0 !dbg !478 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._mp_exc_stack_t*, align 8
  %6 = alloca %struct._nlr_buf_t, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !514, metadata !DIExpression()), !dbg !740
  store volatile i8* %1, i8** %3, align 8, !tbaa !741
  call void @llvm.dbg.declare(metadata i8** %3, metadata !515, metadata !DIExpression()), !dbg !745
  %8 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !746
  %9 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !746, !tbaa !747
  %10 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %9, i64 0, i32 2, !dbg !749
  %11 = load i8*, i8** %10, align 8, !dbg !749, !tbaa !741
  %12 = call i64 @mp_decode_uint_value(i8* %11) #6, !dbg !750
  call void @llvm.dbg.value(metadata i64 %12, metadata !518, metadata !DIExpression()), !dbg !751
  %13 = add i64 %12, -1, !dbg !752
  %14 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %13, !dbg !753
  call void @llvm.dbg.value(metadata i8** %14, metadata !516, metadata !DIExpression()), !dbg !754
  %15 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %12, !dbg !755
  %16 = bitcast i8** %15 to %struct._mp_exc_stack_t*, !dbg !756
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %16, metadata !517, metadata !DIExpression()), !dbg !757
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4), !dbg !758
  call void @llvm.dbg.declare(metadata i8* %4, metadata !520, metadata !DIExpression()), !dbg !759
  %17 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 3, !dbg !760
  %18 = bitcast %struct._mp_exc_stack_t** %17 to i64*, !dbg !760
  %19 = load i64, i64* %18, align 8, !dbg !760, !tbaa !761
  %20 = trunc i64 %19 to i8, !dbg !759
  %21 = and i8 %20, 1, !dbg !759
  store volatile i8 %21, i8* %4, align 1, !dbg !759, !tbaa !762
  %22 = bitcast %struct._mp_exc_stack_t** %5 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22), !dbg !764
  call void @llvm.dbg.declare(metadata %struct._mp_exc_stack_t** %5, metadata !523, metadata !DIExpression()), !dbg !765
  %23 = and i64 %19, -4, !dbg !766
  %24 = inttoptr i64 %23 to %struct._mp_exc_stack_t*, !dbg !766
  store volatile %struct._mp_exc_stack_t* %24, %struct._mp_exc_stack_t** %5, align 8, !dbg !765, !tbaa !741
  %25 = bitcast %struct._nlr_buf_t* %6 to i8*
  %26 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %30 = bitcast i8** %29 to i8***
  %31 = bitcast i8** %7 to i8*
  %32 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %34 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2
  %35 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %37 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %39 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %40 = bitcast i8** %39 to i64*
  %41 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %42 = bitcast i8** %7 to i64*
  %43 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %44 = bitcast i8** %43 to i64*
  %45 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %46 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1
  %47 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1
  %48 = bitcast i8** %47 to i64*
  %49 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1
  %50 = bitcast i8** %49 to i64*
  %51 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2
  %52 = bitcast i8** %7 to i8*
  %53 = bitcast i8** %29 to i64*
  br label %54, !dbg !767

; <label>:54:                                     ; preds = %1313, %2
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %25) #6, !dbg !768
  br label %55, !dbg !768

; <label>:55:                                     ; preds = %1216, %54
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !525, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %56 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #6, !dbg !770
  %57 = call i32 @setjmp(i32* nonnull %26) #7, !dbg !770
  %58 = icmp eq i32 %57, 0, !dbg !771
  br i1 %58, label %59, label %1194, !dbg !772

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %27, align 8, !dbg !773, !tbaa !774
  call void @llvm.dbg.value(metadata i8* %60, metadata !542, metadata !DIExpression()), !dbg !775
  %61 = load i8**, i8*** %28, align 8, !dbg !776, !tbaa !777
  call void @llvm.dbg.value(metadata i8** %61, metadata !545, metadata !DIExpression()), !dbg !778
  %62 = load volatile i8*, i8** %3, align 8, !dbg !779, !tbaa !741
  %63 = icmp eq i8* %62, null, !dbg !780
  br i1 %63, label %67, label %64, !dbg !781

; <label>:64:                                     ; preds = %59
  %65 = load i8, i8* %60, align 1, !dbg !782, !tbaa !783
  %66 = icmp eq i8 %65, 94, !dbg !784
  br i1 %66, label %67, label %68, !dbg !785

; <label>:67:                                     ; preds = %59, %64
  br label %71, !dbg !786

; <label>:68:                                     ; preds = %64
  %69 = load volatile i8*, i8** %3, align 8, !dbg !788, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %69, metadata !547, metadata !DIExpression()), !dbg !789
  store volatile i8* null, i8** %3, align 8, !dbg !790, !tbaa !741
  %70 = call i8* @mp_make_raise_obj(i8* %69) #6, !dbg !791
  call void @llvm.dbg.value(metadata i8* %70, metadata !547, metadata !DIExpression()), !dbg !789
  call void @nlr_pop() #6, !dbg !792
  store i8* %70, i8** %33, align 8, !dbg !792, !tbaa !794
  br label %1194

; <label>:71:                                     ; preds = %1189, %67
  %72 = phi i8** [ %61, %67 ], [ %1190, %1189 ], !dbg !796
  %73 = phi i8* [ %60, %67 ], [ %1191, %1189 ], !dbg !796
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %73, i8** %27, align 8, !dbg !786, !tbaa !774
  %74 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !800
  call void @llvm.dbg.value(metadata i8* %74, metadata !542, metadata !DIExpression()), !dbg !775
  %75 = load i8, i8* %73, align 1, !dbg !801, !tbaa !783
  switch i8 %75, label %1140 [
    i8 16, label %76
    i8 17, label %78
    i8 18, label %80
    i8 20, label %82
    i8 22, label %110
    i8 23, label %123
    i8 24, label %141
    i8 25, label %143
    i8 26, label %166
    i8 27, label %181
    i8 28, label %192
    i8 29, label %203
    i8 30, label %214
    i8 31, label %225
    i8 32, label %236
    i8 33, label %239
    i8 34, label %244
    i8 35, label %261
    i8 36, label %277
    i8 37, label %288
    i8 38, label %299
    i8 39, label %312
    i8 40, label %320
    i8 41, label %336
    i8 42, label %354
    i8 43, label %363
    i8 48, label %372
    i8 49, label %377
    i8 50, label %387
    i8 51, label %389
    i8 52, label %395
    i8 53, label %404
    i8 54, label %416
    i8 55, label %432
    i8 56, label %448
    i8 57, label %465
    i8 61, label %482
    i8 62, label %511
    i8 70, label %557
    i8 63, label %616
    i8 64, label %616
    i8 65, label %645
    i8 66, label %664
    i8 71, label %667
    i8 67, label %676
    i8 68, label %702
    i8 69, label %711
    i8 80, label %720
    i8 81, label %734
    i8 83, label %748
    i8 84, label %761
    i8 87, label %768
    i8 89, label %794
    i8 90, label %808
    i8 96, label %825
    i8 97, label %844
    i8 98, label %865
    i8 99, label %888
    i8 100, label %912
    i8 101, label %933
    i8 102, label %950
    i8 103, label %969
    i8 91, label %986
    i8 92, label %1032
    i8 93, label %1059
    i8 94, label %1068
    i8 104, label %1112
    i8 105, label %1125
    i8 106, label %1137
  ], !dbg !802

; <label>:76:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %77 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !803
  call void @llvm.dbg.value(metadata i8** %77, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8** %77, align 8, !dbg !803, !tbaa !741
  br label %1184, !dbg !804

; <label>:78:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %79 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !805
  call void @llvm.dbg.value(metadata i8** %79, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %79, align 8, !dbg !805, !tbaa !741
  br label %1184, !dbg !806

; <label>:80:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %81 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !807
  call void @llvm.dbg.value(metadata i8** %81, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8** %81, align 8, !dbg !807, !tbaa !741
  br label %1184, !dbg !808

; <label>:82:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i64 0, metadata !550, metadata !DIExpression()), !dbg !809
  %83 = load i8, i8* %74, align 1, !dbg !810, !tbaa !783
  %84 = shl i8 %83, 1, !dbg !812
  %85 = ashr i8 %84, 7, !dbg !812
  %86 = sext i8 %85 to i64, !dbg !812
  call void @llvm.dbg.value(metadata i64 %86, metadata !550, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i8* %74, metadata !542, metadata !DIExpression()), !dbg !775
  %87 = shl nsw i64 %86, 7, !dbg !813
  %88 = and i8 %83, 127, !dbg !815
  %89 = zext i8 %88 to i64, !dbg !816
  %90 = or i64 %87, %89, !dbg !817
  call void @llvm.dbg.value(metadata i64 %90, metadata !550, metadata !DIExpression()), !dbg !809
  %91 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !818
  call void @llvm.dbg.value(metadata i8* %91, metadata !542, metadata !DIExpression()), !dbg !775
  %92 = icmp slt i8 %83, 0, !dbg !819
  br i1 %92, label %93, label %103, !dbg !820, !llvm.loop !821

; <label>:93:                                     ; preds = %82, %93
  %94 = phi i8* [ %101, %93 ], [ %91, %82 ]
  %95 = phi i64 [ %100, %93 ], [ %90, %82 ]
  %96 = load i8, i8* %94, align 1, !dbg !824, !tbaa !783
  call void @llvm.dbg.value(metadata i8* %94, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %95, metadata !550, metadata !DIExpression()), !dbg !809
  %97 = shl i64 %95, 7, !dbg !813
  %98 = and i8 %96, 127, !dbg !815
  %99 = zext i8 %98 to i64, !dbg !816
  %100 = or i64 %97, %99, !dbg !817
  call void @llvm.dbg.value(metadata i64 %100, metadata !550, metadata !DIExpression()), !dbg !809
  %101 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !818
  call void @llvm.dbg.value(metadata i8* %101, metadata !542, metadata !DIExpression()), !dbg !775
  %102 = icmp slt i8 %96, 0, !dbg !819
  br i1 %102, label %93, label %103, !dbg !820, !llvm.loop !821

; <label>:103:                                    ; preds = %93, %82
  %104 = phi i64 [ %90, %82 ], [ %100, %93 ], !dbg !817
  %105 = phi i8* [ %91, %82 ], [ %101, %93 ], !dbg !818
  %106 = shl i64 %104, 1, !dbg !825
  %107 = or i64 %106, 1, !dbg !825
  %108 = inttoptr i64 %107 to i8*, !dbg !825
  %109 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !825
  call void @llvm.dbg.value(metadata i8** %109, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %108, i8** %109, align 8, !dbg !825, !tbaa !741
  br label %1184

; <label>:110:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %111 = load i8, i8* %74, align 1, !dbg !826, !tbaa !783
  %112 = zext i8 %111 to i64, !dbg !826
  %113 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !826
  %114 = load i8, i8* %113, align 1, !dbg !826, !tbaa !783
  %115 = zext i8 %114 to i64, !dbg !826
  %116 = shl nuw nsw i64 %115, 8, !dbg !826
  %117 = or i64 %116, %112, !dbg !826
  call void @llvm.dbg.value(metadata i64 %117, metadata !556, metadata !DIExpression()), !dbg !826
  %118 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !826
  call void @llvm.dbg.value(metadata i8* %118, metadata !542, metadata !DIExpression()), !dbg !775
  %119 = shl nuw nsw i64 %117, 2, !dbg !827
  %120 = or i64 %119, 2, !dbg !827
  %121 = inttoptr i64 %120 to i8*, !dbg !827
  %122 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !827
  call void @llvm.dbg.value(metadata i8** %122, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %121, i8** %122, align 8, !dbg !827, !tbaa !741
  br label %1184

; <label>:123:                                    ; preds = %71, %123
  %124 = phi i64 [ %130, %123 ], [ 0, %71 ], !dbg !828
  %125 = phi i8* [ %131, %123 ], [ %74, %71 ], !dbg !829
  call void @llvm.dbg.value(metadata i8* %125, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %124, metadata !558, metadata !DIExpression()), !dbg !828
  %126 = shl i64 %124, 7, !dbg !830
  %127 = load i8, i8* %125, align 1, !dbg !830, !tbaa !783
  %128 = and i8 %127, 127, !dbg !830
  %129 = zext i8 %128 to i64, !dbg !830
  %130 = or i64 %126, %129, !dbg !830
  call void @llvm.dbg.value(metadata i64 %130, metadata !558, metadata !DIExpression()), !dbg !828
  %131 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !828
  call void @llvm.dbg.value(metadata i8* %131, metadata !542, metadata !DIExpression()), !dbg !775
  %132 = icmp slt i8 %127, 0, !dbg !828
  br i1 %132, label %123, label %133, !dbg !830, !llvm.loop !832

; <label>:133:                                    ; preds = %123
  %134 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !828, !tbaa !747
  %135 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %134, i64 0, i32 3, !dbg !828
  %136 = load i64*, i64** %135, align 8, !dbg !828, !tbaa !741
  %137 = getelementptr inbounds i64, i64* %136, i64 %130, !dbg !828
  %138 = load i64, i64* %137, align 8, !dbg !828, !tbaa !833
  call void @llvm.dbg.value(metadata i64* %137, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !828
  %139 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !835
  call void @llvm.dbg.value(metadata i8** %139, metadata !545, metadata !DIExpression()), !dbg !778
  %140 = bitcast i8** %139 to i64*, !dbg !835
  store i64 %138, i64* %140, align 8, !dbg !835, !tbaa !741
  br label %1184

; <label>:141:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %142 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !836
  call void @llvm.dbg.value(metadata i8** %142, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* null, i8** %142, align 8, !dbg !836, !tbaa !741
  br label %1184, !dbg !837

; <label>:143:                                    ; preds = %71, %143
  %144 = phi i64 [ %150, %143 ], [ 0, %71 ], !dbg !838
  %145 = phi i8* [ %151, %143 ], [ %74, %71 ], !dbg !839
  call void @llvm.dbg.value(metadata i8* %145, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %144, metadata !561, metadata !DIExpression()), !dbg !838
  %146 = shl i64 %144, 7, !dbg !840
  %147 = load i8, i8* %145, align 1, !dbg !840, !tbaa !783
  %148 = and i8 %147, 127, !dbg !840
  %149 = zext i8 %148 to i64, !dbg !840
  %150 = or i64 %146, %149, !dbg !840
  call void @llvm.dbg.value(metadata i64 %150, metadata !561, metadata !DIExpression()), !dbg !838
  %151 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !838
  call void @llvm.dbg.value(metadata i8* %151, metadata !542, metadata !DIExpression()), !dbg !775
  %152 = icmp slt i8 %147, 0, !dbg !838
  br i1 %152, label %143, label %153, !dbg !840, !llvm.loop !842

; <label>:153:                                    ; preds = %143
  %154 = sub i64 0, %150, !dbg !843
  %155 = getelementptr inbounds i8*, i8** %14, i64 %154, !dbg !844
  %156 = load i8*, i8** %155, align 8, !dbg !844, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %156, metadata !546, metadata !DIExpression()), !dbg !845
  br label %157, !dbg !846

; <label>:157:                                    ; preds = %1152, %176, %153
  %158 = phi i8* [ %1156, %1152 ], [ %180, %176 ], [ %156, %153 ], !dbg !839
  %159 = phi i8* [ %74, %1152 ], [ %174, %176 ], [ %151, %153 ], !dbg !839
  call void @llvm.dbg.value(metadata i8* %159, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %158, metadata !546, metadata !DIExpression()), !dbg !845
  %160 = icmp eq i8* %158, null, !dbg !847
  br i1 %160, label %161, label %164, !dbg !848

; <label>:161:                                    ; preds = %346, %330, %157
  %162 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0)) #6, !dbg !849
  %163 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_NameError, %struct.compressed_string_t* %162) #6, !dbg !850
  call void @llvm.dbg.value(metadata i8* %163, metadata !563, metadata !DIExpression()), !dbg !851
  call void @nlr_pop() #6, !dbg !852
  store i8* %163, i8** %36, align 8, !dbg !852, !tbaa !794
  br label %1194

; <label>:164:                                    ; preds = %157
  call void @llvm.dbg.value(metadata i8* %159, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %158, metadata !546, metadata !DIExpression()), !dbg !845
  %165 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !854
  call void @llvm.dbg.value(metadata i8** %165, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %158, i8** %165, align 8, !dbg !854, !tbaa !741
  br label %1184, !dbg !855

; <label>:166:                                    ; preds = %71, %166
  %167 = phi i64 [ %173, %166 ], [ 0, %71 ], !dbg !856
  %168 = phi i8* [ %174, %166 ], [ %74, %71 ], !dbg !857
  call void @llvm.dbg.value(metadata i8* %168, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %167, metadata !567, metadata !DIExpression()), !dbg !856
  %169 = shl i64 %167, 7, !dbg !858
  %170 = load i8, i8* %168, align 1, !dbg !858, !tbaa !783
  %171 = and i8 %170, 127, !dbg !858
  %172 = zext i8 %171 to i64, !dbg !858
  %173 = or i64 %169, %172, !dbg !858
  call void @llvm.dbg.value(metadata i64 %173, metadata !567, metadata !DIExpression()), !dbg !856
  %174 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !856
  call void @llvm.dbg.value(metadata i8* %174, metadata !542, metadata !DIExpression()), !dbg !775
  %175 = icmp slt i8 %170, 0, !dbg !856
  br i1 %175, label %166, label %176, !dbg !858, !llvm.loop !860

; <label>:176:                                    ; preds = %166
  %177 = sub i64 0, %173, !dbg !861
  %178 = getelementptr inbounds i8*, i8** %14, i64 %177, !dbg !862
  %179 = load i8*, i8** %178, align 8, !dbg !862, !tbaa !741
  %180 = call i8* @mp_obj_cell_get(i8* %179) #6, !dbg !863
  call void @llvm.dbg.value(metadata i8* %180, metadata !546, metadata !DIExpression()), !dbg !845
  br label %157

; <label>:181:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %182 = load i8, i8* %74, align 1, !dbg !864, !tbaa !783
  %183 = zext i8 %182 to i64, !dbg !864
  %184 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !864
  %185 = load i8, i8* %184, align 1, !dbg !864, !tbaa !783
  %186 = zext i8 %185 to i64, !dbg !864
  %187 = shl nuw nsw i64 %186, 8, !dbg !864
  %188 = or i64 %187, %183, !dbg !864
  call void @llvm.dbg.value(metadata i64 %188, metadata !569, metadata !DIExpression()), !dbg !864
  %189 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !864
  call void @llvm.dbg.value(metadata i8* %189, metadata !542, metadata !DIExpression()), !dbg !775
  %190 = call i8* @mp_load_name(i64 %188) #6, !dbg !865
  %191 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !865
  call void @llvm.dbg.value(metadata i8** %191, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %190, i8** %191, align 8, !dbg !865, !tbaa !741
  br label %1184

; <label>:192:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %193 = load i8, i8* %74, align 1, !dbg !866, !tbaa !783
  %194 = zext i8 %193 to i64, !dbg !866
  %195 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !866
  %196 = load i8, i8* %195, align 1, !dbg !866, !tbaa !783
  %197 = zext i8 %196 to i64, !dbg !866
  %198 = shl nuw nsw i64 %197, 8, !dbg !866
  %199 = or i64 %198, %194, !dbg !866
  call void @llvm.dbg.value(metadata i64 %199, metadata !571, metadata !DIExpression()), !dbg !866
  %200 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !866
  call void @llvm.dbg.value(metadata i8* %200, metadata !542, metadata !DIExpression()), !dbg !775
  %201 = call i8* @mp_load_global(i64 %199) #6, !dbg !867
  %202 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !867
  call void @llvm.dbg.value(metadata i8** %202, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %201, i8** %202, align 8, !dbg !867, !tbaa !741
  br label %1184

; <label>:203:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %204 = load i8, i8* %74, align 1, !dbg !868, !tbaa !783
  %205 = zext i8 %204 to i64, !dbg !868
  %206 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !868
  %207 = load i8, i8* %206, align 1, !dbg !868, !tbaa !783
  %208 = zext i8 %207 to i64, !dbg !868
  %209 = shl nuw nsw i64 %208, 8, !dbg !868
  %210 = or i64 %209, %205, !dbg !868
  call void @llvm.dbg.value(metadata i64 %210, metadata !573, metadata !DIExpression()), !dbg !868
  %211 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !868
  call void @llvm.dbg.value(metadata i8* %211, metadata !542, metadata !DIExpression()), !dbg !775
  %212 = load i8*, i8** %72, align 8, !dbg !869, !tbaa !741
  %213 = call i8* @mp_load_attr(i8* %212, i64 %210) #6, !dbg !869
  store i8* %213, i8** %72, align 8, !dbg !869, !tbaa !741
  br label %1184

; <label>:214:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %215 = load i8, i8* %74, align 1, !dbg !870, !tbaa !783
  %216 = zext i8 %215 to i64, !dbg !870
  %217 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !870
  %218 = load i8, i8* %217, align 1, !dbg !870, !tbaa !783
  %219 = zext i8 %218 to i64, !dbg !870
  %220 = shl nuw nsw i64 %219, 8, !dbg !870
  %221 = or i64 %220, %216, !dbg !870
  call void @llvm.dbg.value(metadata i64 %221, metadata !575, metadata !DIExpression()), !dbg !870
  %222 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !870
  call void @llvm.dbg.value(metadata i8* %222, metadata !542, metadata !DIExpression()), !dbg !775
  %223 = load i8*, i8** %72, align 8, !dbg !871, !tbaa !741
  call void @mp_load_method(i8* %223, i64 %221, i8** %72) #6, !dbg !872
  %224 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !873
  call void @llvm.dbg.value(metadata i8** %224, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:225:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %226 = load i8, i8* %74, align 1, !dbg !874, !tbaa !783
  %227 = zext i8 %226 to i64, !dbg !874
  %228 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !874
  %229 = load i8, i8* %228, align 1, !dbg !874, !tbaa !783
  %230 = zext i8 %229 to i64, !dbg !874
  %231 = shl nuw nsw i64 %230, 8, !dbg !874
  %232 = or i64 %231, %227, !dbg !874
  call void @llvm.dbg.value(metadata i64 %232, metadata !577, metadata !DIExpression()), !dbg !874
  %233 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !874
  call void @llvm.dbg.value(metadata i8* %233, metadata !542, metadata !DIExpression()), !dbg !775
  %234 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !875
  call void @llvm.dbg.value(metadata i8** %234, metadata !545, metadata !DIExpression()), !dbg !778
  %235 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !876
  call void @mp_load_super_method(i64 %232, i8** nonnull %235) #6, !dbg !877
  br label %1184

; <label>:236:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %237 = call i8* @mp_load_build_class() #6, !dbg !878
  %238 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !878
  call void @llvm.dbg.value(metadata i8** %238, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %237, i8** %238, align 8, !dbg !878, !tbaa !741
  br label %1184, !dbg !879

; <label>:239:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %240 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !880
  call void @llvm.dbg.value(metadata i8** %240, metadata !545, metadata !DIExpression()), !dbg !778
  %241 = load i8*, i8** %72, align 8, !dbg !880, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %241, metadata !579, metadata !DIExpression()), !dbg !881
  %242 = load i8*, i8** %240, align 8, !dbg !882, !tbaa !741
  %243 = call i8* @mp_obj_subscr(i8* %242, i8* %241, i8* inttoptr (i64 4 to i8*)) #6, !dbg !882
  store i8* %243, i8** %240, align 8, !dbg !882, !tbaa !741
  br label %1184

; <label>:244:                                    ; preds = %71, %244
  %245 = phi i64 [ %251, %244 ], [ 0, %71 ], !dbg !883
  %246 = phi i8* [ %252, %244 ], [ %74, %71 ], !dbg !884
  call void @llvm.dbg.value(metadata i8* %246, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %245, metadata !581, metadata !DIExpression()), !dbg !883
  %247 = shl i64 %245, 7, !dbg !885
  %248 = load i8, i8* %246, align 1, !dbg !885, !tbaa !783
  %249 = and i8 %248, 127, !dbg !885
  %250 = zext i8 %249 to i64, !dbg !885
  %251 = or i64 %247, %250, !dbg !885
  call void @llvm.dbg.value(metadata i64 %251, metadata !581, metadata !DIExpression()), !dbg !883
  %252 = getelementptr inbounds i8, i8* %246, i64 1, !dbg !883
  call void @llvm.dbg.value(metadata i8* %252, metadata !542, metadata !DIExpression()), !dbg !775
  %253 = icmp slt i8 %248, 0, !dbg !883
  br i1 %253, label %244, label %254, !dbg !885, !llvm.loop !887

; <label>:254:                                    ; preds = %244
  %255 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !888
  call void @llvm.dbg.value(metadata i8** %255, metadata !545, metadata !DIExpression()), !dbg !778
  %256 = bitcast i8** %72 to i64*, !dbg !888
  %257 = load i64, i64* %256, align 8, !dbg !888, !tbaa !741
  %258 = sub i64 0, %251, !dbg !889
  %259 = getelementptr inbounds i8*, i8** %14, i64 %258, !dbg !890
  %260 = bitcast i8** %259 to i64*, !dbg !891
  store i64 %257, i64* %260, align 8, !dbg !891, !tbaa !741
  br label %1184

; <label>:261:                                    ; preds = %71, %261
  %262 = phi i64 [ %268, %261 ], [ 0, %71 ], !dbg !892
  %263 = phi i8* [ %269, %261 ], [ %74, %71 ], !dbg !893
  call void @llvm.dbg.value(metadata i8* %263, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %262, metadata !583, metadata !DIExpression()), !dbg !892
  %264 = shl i64 %262, 7, !dbg !894
  %265 = load i8, i8* %263, align 1, !dbg !894, !tbaa !783
  %266 = and i8 %265, 127, !dbg !894
  %267 = zext i8 %266 to i64, !dbg !894
  %268 = or i64 %264, %267, !dbg !894
  call void @llvm.dbg.value(metadata i64 %268, metadata !583, metadata !DIExpression()), !dbg !892
  %269 = getelementptr inbounds i8, i8* %263, i64 1, !dbg !892
  call void @llvm.dbg.value(metadata i8* %269, metadata !542, metadata !DIExpression()), !dbg !775
  %270 = icmp slt i8 %265, 0, !dbg !892
  br i1 %270, label %261, label %271, !dbg !894, !llvm.loop !896

; <label>:271:                                    ; preds = %261
  %272 = sub i64 0, %268, !dbg !897
  %273 = getelementptr inbounds i8*, i8** %14, i64 %272, !dbg !898
  %274 = load i8*, i8** %273, align 8, !dbg !898, !tbaa !741
  %275 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !899
  call void @llvm.dbg.value(metadata i8** %275, metadata !545, metadata !DIExpression()), !dbg !778
  %276 = load i8*, i8** %72, align 8, !dbg !899, !tbaa !741
  call void @mp_obj_cell_set(i8* %274, i8* %276) #6, !dbg !900
  br label %1184

; <label>:277:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %278 = load i8, i8* %74, align 1, !dbg !901, !tbaa !783
  %279 = zext i8 %278 to i64, !dbg !901
  %280 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !901
  %281 = load i8, i8* %280, align 1, !dbg !901, !tbaa !783
  %282 = zext i8 %281 to i64, !dbg !901
  %283 = shl nuw nsw i64 %282, 8, !dbg !901
  %284 = or i64 %283, %279, !dbg !901
  call void @llvm.dbg.value(metadata i64 %284, metadata !585, metadata !DIExpression()), !dbg !901
  %285 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !901
  call void @llvm.dbg.value(metadata i8* %285, metadata !542, metadata !DIExpression()), !dbg !775
  %286 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !902
  call void @llvm.dbg.value(metadata i8** %286, metadata !545, metadata !DIExpression()), !dbg !778
  %287 = load i8*, i8** %72, align 8, !dbg !902, !tbaa !741
  call void @mp_store_name(i64 %284, i8* %287) #6, !dbg !903
  br label %1184

; <label>:288:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %289 = load i8, i8* %74, align 1, !dbg !904, !tbaa !783
  %290 = zext i8 %289 to i64, !dbg !904
  %291 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !904
  %292 = load i8, i8* %291, align 1, !dbg !904, !tbaa !783
  %293 = zext i8 %292 to i64, !dbg !904
  %294 = shl nuw nsw i64 %293, 8, !dbg !904
  %295 = or i64 %294, %290, !dbg !904
  call void @llvm.dbg.value(metadata i64 %295, metadata !587, metadata !DIExpression()), !dbg !904
  %296 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !904
  call void @llvm.dbg.value(metadata i8* %296, metadata !542, metadata !DIExpression()), !dbg !775
  %297 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !905
  call void @llvm.dbg.value(metadata i8** %297, metadata !545, metadata !DIExpression()), !dbg !778
  %298 = load i8*, i8** %72, align 8, !dbg !905, !tbaa !741
  call void @mp_store_global(i64 %295, i8* %298) #6, !dbg !906
  br label %1184

; <label>:299:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %300 = load i8, i8* %74, align 1, !dbg !907, !tbaa !783
  %301 = zext i8 %300 to i64, !dbg !907
  %302 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !907
  %303 = load i8, i8* %302, align 1, !dbg !907, !tbaa !783
  %304 = zext i8 %303 to i64, !dbg !907
  %305 = shl nuw nsw i64 %304, 8, !dbg !907
  %306 = or i64 %305, %301, !dbg !907
  call void @llvm.dbg.value(metadata i64 %306, metadata !589, metadata !DIExpression()), !dbg !907
  %307 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !907
  call void @llvm.dbg.value(metadata i8* %307, metadata !542, metadata !DIExpression()), !dbg !775
  %308 = load i8*, i8** %72, align 8, !dbg !908, !tbaa !741
  %309 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !909
  %310 = load i8*, i8** %309, align 8, !dbg !909, !tbaa !741
  call void @mp_store_attr(i8* %308, i64 %306, i8* %310) #6, !dbg !910
  %311 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !911
  call void @llvm.dbg.value(metadata i8** %311, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:312:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %313 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !912
  %314 = load i8*, i8** %313, align 8, !dbg !912, !tbaa !741
  %315 = load i8*, i8** %72, align 8, !dbg !913, !tbaa !741
  %316 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !914
  %317 = load i8*, i8** %316, align 8, !dbg !914, !tbaa !741
  %318 = call i8* @mp_obj_subscr(i8* %314, i8* %315, i8* %317) #6, !dbg !915
  %319 = getelementptr inbounds i8*, i8** %72, i64 -3, !dbg !916
  call void @llvm.dbg.value(metadata i8** %319, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !917

; <label>:320:                                    ; preds = %71, %320
  %321 = phi i64 [ %327, %320 ], [ 0, %71 ], !dbg !918
  %322 = phi i8* [ %328, %320 ], [ %74, %71 ], !dbg !919
  call void @llvm.dbg.value(metadata i8* %322, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %321, metadata !591, metadata !DIExpression()), !dbg !918
  %323 = shl i64 %321, 7, !dbg !920
  %324 = load i8, i8* %322, align 1, !dbg !920, !tbaa !783
  %325 = and i8 %324, 127, !dbg !920
  %326 = zext i8 %325 to i64, !dbg !920
  %327 = or i64 %323, %326, !dbg !920
  call void @llvm.dbg.value(metadata i64 %327, metadata !591, metadata !DIExpression()), !dbg !918
  %328 = getelementptr inbounds i8, i8* %322, i64 1, !dbg !918
  call void @llvm.dbg.value(metadata i8* %328, metadata !542, metadata !DIExpression()), !dbg !775
  %329 = icmp slt i8 %324, 0, !dbg !918
  br i1 %329, label %320, label %330, !dbg !920, !llvm.loop !922

; <label>:330:                                    ; preds = %320
  %331 = sub i64 0, %327, !dbg !923
  %332 = getelementptr inbounds i8*, i8** %14, i64 %331, !dbg !925
  %333 = load i8*, i8** %332, align 8, !dbg !925, !tbaa !741
  %334 = icmp eq i8* %333, null, !dbg !926
  br i1 %334, label %161, label %335, !dbg !927

; <label>:335:                                    ; preds = %330
  store i8* null, i8** %332, align 8, !dbg !928, !tbaa !741
  br label %1184

; <label>:336:                                    ; preds = %71, %336
  %337 = phi i64 [ %343, %336 ], [ 0, %71 ], !dbg !929
  %338 = phi i8* [ %344, %336 ], [ %74, %71 ], !dbg !930
  call void @llvm.dbg.value(metadata i8* %338, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %337, metadata !593, metadata !DIExpression()), !dbg !929
  %339 = shl i64 %337, 7, !dbg !931
  %340 = load i8, i8* %338, align 1, !dbg !931, !tbaa !783
  %341 = and i8 %340, 127, !dbg !931
  %342 = zext i8 %341 to i64, !dbg !931
  %343 = or i64 %339, %342, !dbg !931
  call void @llvm.dbg.value(metadata i64 %343, metadata !593, metadata !DIExpression()), !dbg !929
  %344 = getelementptr inbounds i8, i8* %338, i64 1, !dbg !929
  call void @llvm.dbg.value(metadata i8* %344, metadata !542, metadata !DIExpression()), !dbg !775
  %345 = icmp slt i8 %340, 0, !dbg !929
  br i1 %345, label %336, label %346, !dbg !931, !llvm.loop !933

; <label>:346:                                    ; preds = %336
  %347 = sub i64 0, %343, !dbg !934
  %348 = getelementptr inbounds i8*, i8** %14, i64 %347, !dbg !936
  %349 = load i8*, i8** %348, align 8, !dbg !936, !tbaa !741
  %350 = call i8* @mp_obj_cell_get(i8* %349) #6, !dbg !937
  %351 = icmp eq i8* %350, null, !dbg !938
  br i1 %351, label %161, label %352, !dbg !939

; <label>:352:                                    ; preds = %346
  %353 = load i8*, i8** %348, align 8, !dbg !940, !tbaa !741
  call void @mp_obj_cell_set(i8* %353, i8* null) #6, !dbg !941
  br label %1184

; <label>:354:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %355 = load i8, i8* %74, align 1, !dbg !942, !tbaa !783
  %356 = zext i8 %355 to i64, !dbg !942
  %357 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !942
  %358 = load i8, i8* %357, align 1, !dbg !942, !tbaa !783
  %359 = zext i8 %358 to i64, !dbg !942
  %360 = shl nuw nsw i64 %359, 8, !dbg !942
  %361 = or i64 %360, %356, !dbg !942
  call void @llvm.dbg.value(metadata i64 %361, metadata !595, metadata !DIExpression()), !dbg !942
  %362 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !942
  call void @llvm.dbg.value(metadata i8* %362, metadata !542, metadata !DIExpression()), !dbg !775
  call void @mp_delete_name(i64 %361) #6, !dbg !943
  br label %1184

; <label>:363:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %364 = load i8, i8* %74, align 1, !dbg !944, !tbaa !783
  %365 = zext i8 %364 to i64, !dbg !944
  %366 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !944
  %367 = load i8, i8* %366, align 1, !dbg !944, !tbaa !783
  %368 = zext i8 %367 to i64, !dbg !944
  %369 = shl nuw nsw i64 %368, 8, !dbg !944
  %370 = or i64 %369, %365, !dbg !944
  call void @llvm.dbg.value(metadata i64 %370, metadata !597, metadata !DIExpression()), !dbg !944
  %371 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !944
  call void @llvm.dbg.value(metadata i8* %371, metadata !542, metadata !DIExpression()), !dbg !775
  call void @mp_delete_global(i64 %370) #6, !dbg !945
  br label %1184

; <label>:372:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %373 = bitcast i8** %72 to i64*, !dbg !946
  %374 = load i64, i64* %373, align 8, !dbg !946, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %72, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !947
  %375 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !948
  call void @llvm.dbg.value(metadata i8** %375, metadata !545, metadata !DIExpression()), !dbg !778
  %376 = bitcast i8** %375 to i64*, !dbg !948
  store i64 %374, i64* %376, align 8, !dbg !948, !tbaa !741
  br label %1184

; <label>:377:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %378 = getelementptr inbounds i8*, i8** %72, i64 2, !dbg !949
  call void @llvm.dbg.value(metadata i8** %378, metadata !545, metadata !DIExpression()), !dbg !778
  %379 = bitcast i8** %72 to i64*, !dbg !950
  %380 = load i64, i64* %379, align 8, !dbg !950, !tbaa !741
  %381 = bitcast i8** %378 to i64*, !dbg !951
  store i64 %380, i64* %381, align 8, !dbg !951, !tbaa !741
  %382 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !952
  %383 = bitcast i8** %382 to i64*, !dbg !952
  %384 = load i64, i64* %383, align 8, !dbg !952, !tbaa !741
  %385 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !953
  %386 = bitcast i8** %385 to i64*, !dbg !954
  store i64 %384, i64* %386, align 8, !dbg !954, !tbaa !741
  br label %1184, !dbg !955

; <label>:387:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %388 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !956
  call void @llvm.dbg.value(metadata i8** %388, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !957

; <label>:389:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %390 = bitcast i8** %72 to i64*, !dbg !958
  %391 = load i64, i64* %390, align 8, !dbg !958, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %72, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !959
  %392 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !960
  %393 = bitcast i8** %392 to i64*, !dbg !960
  %394 = load i64, i64* %393, align 8, !dbg !960, !tbaa !741
  store i64 %394, i64* %390, align 8, !dbg !961, !tbaa !741
  store i64 %391, i64* %393, align 8, !dbg !962, !tbaa !741
  br label %1184

; <label>:395:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %396 = bitcast i8** %72 to i64*, !dbg !963
  %397 = load i64, i64* %396, align 8, !dbg !963, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %72, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %398 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !965
  %399 = bitcast i8** %398 to i64*, !dbg !965
  %400 = load i64, i64* %399, align 8, !dbg !965, !tbaa !741
  store i64 %400, i64* %396, align 8, !dbg !966, !tbaa !741
  %401 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !967
  %402 = bitcast i8** %401 to i64*, !dbg !967
  %403 = load i64, i64* %402, align 8, !dbg !967, !tbaa !741
  store i64 %403, i64* %399, align 8, !dbg !968, !tbaa !741
  store i64 %397, i64* %402, align 8, !dbg !969, !tbaa !741
  br label %1184

; <label>:404:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %405 = load i8, i8* %74, align 1, !dbg !970, !tbaa !783
  %406 = zext i8 %405 to i32, !dbg !970
  %407 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !970
  %408 = load i8, i8* %407, align 1, !dbg !970, !tbaa !783
  %409 = zext i8 %408 to i32, !dbg !970
  %410 = shl nuw nsw i32 %409, 8, !dbg !970
  %411 = or i32 %410, %406, !dbg !970
  %412 = add nsw i32 %411, -32768, !dbg !970
  %413 = sext i32 %412 to i64, !dbg !970
  call void @llvm.dbg.value(metadata i64 %413, metadata !605, metadata !DIExpression()), !dbg !970
  %414 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !970
  call void @llvm.dbg.value(metadata i8* %414, metadata !542, metadata !DIExpression()), !dbg !775
  %415 = getelementptr inbounds i8, i8* %414, i64 %413, !dbg !971
  call void @llvm.dbg.value(metadata i8* %415, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184

; <label>:416:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %417 = load i8, i8* %74, align 1, !dbg !972, !tbaa !783
  %418 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !972
  %419 = load i8, i8* %418, align 1, !dbg !972, !tbaa !783
  %420 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !972
  call void @llvm.dbg.value(metadata i8* %420, metadata !542, metadata !DIExpression()), !dbg !775
  %421 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !973
  call void @llvm.dbg.value(metadata i8** %421, metadata !545, metadata !DIExpression()), !dbg !778
  %422 = load i8*, i8** %72, align 8, !dbg !973, !tbaa !741
  %423 = call zeroext i1 @mp_obj_is_true(i8* %422) #6, !dbg !975
  br i1 %423, label %424, label %1184, !dbg !976

; <label>:424:                                    ; preds = %416
  %425 = zext i8 %419 to i32, !dbg !972
  %426 = shl nuw nsw i32 %425, 8, !dbg !972
  %427 = zext i8 %417 to i32, !dbg !972
  %428 = or i32 %426, %427, !dbg !972
  %429 = add nsw i32 %428, -32768, !dbg !972
  %430 = sext i32 %429 to i64, !dbg !972
  call void @llvm.dbg.value(metadata i64 %430, metadata !607, metadata !DIExpression()), !dbg !972
  %431 = getelementptr inbounds i8, i8* %420, i64 %430, !dbg !977
  call void @llvm.dbg.value(metadata i8* %431, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184, !dbg !979

; <label>:432:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %433 = load i8, i8* %74, align 1, !dbg !980, !tbaa !783
  %434 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !980
  %435 = load i8, i8* %434, align 1, !dbg !980, !tbaa !783
  %436 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !980
  call void @llvm.dbg.value(metadata i8* %436, metadata !542, metadata !DIExpression()), !dbg !775
  %437 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !981
  call void @llvm.dbg.value(metadata i8** %437, metadata !545, metadata !DIExpression()), !dbg !778
  %438 = load i8*, i8** %72, align 8, !dbg !981, !tbaa !741
  %439 = call zeroext i1 @mp_obj_is_true(i8* %438) #6, !dbg !983
  br i1 %439, label %1184, label %440, !dbg !984

; <label>:440:                                    ; preds = %432
  %441 = zext i8 %435 to i32, !dbg !980
  %442 = shl nuw nsw i32 %441, 8, !dbg !980
  %443 = zext i8 %433 to i32, !dbg !980
  %444 = or i32 %442, %443, !dbg !980
  %445 = add nsw i32 %444, -32768, !dbg !980
  %446 = sext i32 %445 to i64, !dbg !980
  call void @llvm.dbg.value(metadata i64 %446, metadata !609, metadata !DIExpression()), !dbg !980
  %447 = getelementptr inbounds i8, i8* %436, i64 %446, !dbg !985
  call void @llvm.dbg.value(metadata i8* %447, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184, !dbg !987

; <label>:448:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %449 = load i8, i8* %74, align 1, !dbg !988, !tbaa !783
  %450 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !988
  %451 = load i8, i8* %450, align 1, !dbg !988, !tbaa !783
  %452 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !988
  call void @llvm.dbg.value(metadata i8* %452, metadata !542, metadata !DIExpression()), !dbg !775
  %453 = load i8*, i8** %72, align 8, !dbg !989, !tbaa !741
  %454 = call zeroext i1 @mp_obj_is_true(i8* %453) #6, !dbg !991
  br i1 %454, label %455, label %463, !dbg !992

; <label>:455:                                    ; preds = %448
  %456 = zext i8 %451 to i32, !dbg !988
  %457 = shl nuw nsw i32 %456, 8, !dbg !988
  %458 = zext i8 %449 to i32, !dbg !988
  %459 = or i32 %457, %458, !dbg !988
  %460 = add nsw i32 %459, -32768, !dbg !988
  %461 = sext i32 %460 to i64, !dbg !988
  call void @llvm.dbg.value(metadata i64 %461, metadata !611, metadata !DIExpression()), !dbg !988
  %462 = getelementptr inbounds i8, i8* %452, i64 %461, !dbg !993
  call void @llvm.dbg.value(metadata i8* %462, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184, !dbg !995

; <label>:463:                                    ; preds = %448
  %464 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !996
  call void @llvm.dbg.value(metadata i8** %464, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:465:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %466 = load i8, i8* %74, align 1, !dbg !998, !tbaa !783
  %467 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !998
  %468 = load i8, i8* %467, align 1, !dbg !998, !tbaa !783
  %469 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !998
  call void @llvm.dbg.value(metadata i8* %469, metadata !542, metadata !DIExpression()), !dbg !775
  %470 = load i8*, i8** %72, align 8, !dbg !999, !tbaa !741
  %471 = call zeroext i1 @mp_obj_is_true(i8* %470) #6, !dbg !1001
  br i1 %471, label %472, label %474, !dbg !1002

; <label>:472:                                    ; preds = %465
  %473 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1003
  call void @llvm.dbg.value(metadata i8** %473, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !1005

; <label>:474:                                    ; preds = %465
  %475 = zext i8 %468 to i32, !dbg !998
  %476 = shl nuw nsw i32 %475, 8, !dbg !998
  %477 = zext i8 %466 to i32, !dbg !998
  %478 = or i32 %476, %477, !dbg !998
  %479 = add nsw i32 %478, -32768, !dbg !998
  %480 = sext i32 %479 to i64, !dbg !998
  call void @llvm.dbg.value(metadata i64 %480, metadata !613, metadata !DIExpression()), !dbg !998
  %481 = getelementptr inbounds i8, i8* %469, i64 %480, !dbg !1006
  call void @llvm.dbg.value(metadata i8* %481, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184

; <label>:482:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %483 = load i8*, i8** %72, align 8, !dbg !1008, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %483, metadata !615, metadata !DIExpression()), !dbg !1009
  call void @mp_load_method(i8* %483, i64 11, i8** %72) #6, !dbg !1010
  %484 = getelementptr inbounds i8*, i8** %72, i64 2, !dbg !1011
  call void @mp_load_method(i8* %483, i64 9, i8** nonnull %484) #6, !dbg !1012
  %485 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %484) #6, !dbg !1013
  call void @llvm.dbg.value(metadata i8* %485, metadata !617, metadata !DIExpression()), !dbg !1014
  %486 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1015
  call void @llvm.dbg.value(metadata i8** %486, metadata !545, metadata !DIExpression()), !dbg !778
  %487 = load i8, i8* %74, align 1, !dbg !1016, !tbaa !783
  %488 = zext i8 %487 to i64, !dbg !1016
  %489 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1016
  %490 = load i8, i8* %489, align 1, !dbg !1016, !tbaa !783
  %491 = zext i8 %490 to i64, !dbg !1016
  %492 = shl nuw nsw i64 %491, 8, !dbg !1016
  %493 = or i64 %492, %488, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %493, metadata !618, metadata !DIExpression()), !dbg !1016
  %494 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1016
  call void @llvm.dbg.value(metadata i8* %494, metadata !542, metadata !DIExpression()), !dbg !775
  %495 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1016, !tbaa !741
  %496 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %495, i64 1, !dbg !1016
  store volatile %struct._mp_exc_stack_t* %496, %struct._mp_exc_stack_t** %5, align 8, !dbg !1016, !tbaa !741
  %497 = getelementptr inbounds i8, i8* %494, i64 %493, !dbg !1016
  %498 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1016, !tbaa !741
  %499 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %498, i64 0, i32 0, !dbg !1016
  store i8* %497, i8** %499, align 8, !dbg !1016, !tbaa !1017
  %500 = ptrtoint i8** %486 to i64, !dbg !1016
  %501 = load volatile i8, i8* %4, align 1, !dbg !1016, !tbaa !762
  %502 = and i8 %501, 1, !dbg !1016
  %503 = or i8 %502, 2, !dbg !1016
  %504 = zext i8 %503 to i64, !dbg !1016
  %505 = or i64 %504, %500, !dbg !1016
  %506 = inttoptr i64 %505 to i8**, !dbg !1016
  %507 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1016, !tbaa !741
  %508 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %507, i64 0, i32 1, !dbg !1016
  store i8** %506, i8*** %508, align 8, !dbg !1016, !tbaa !1019
  %509 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1016, !tbaa !741
  %510 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %509, i64 0, i32 2, !dbg !1016
  store %struct._mp_obj_base_t* null, %struct._mp_obj_base_t** %510, align 8, !dbg !1016, !tbaa !1020
  store volatile i8 0, i8* %4, align 1, !dbg !1016, !tbaa !762
  call void @llvm.dbg.value(metadata i8** %484, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %485, i8** %484, align 8, !dbg !1021, !tbaa !741
  br label %1184

; <label>:511:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %512 = load i8*, i8** %72, align 8, !dbg !1022, !tbaa !741
  %513 = icmp eq i8* %512, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1023
  br i1 %513, label %514, label %519, !dbg !1024

; <label>:514:                                    ; preds = %511
  %515 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1025
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %515, align 8, !dbg !1027, !tbaa !741
  %516 = getelementptr inbounds i8*, i8** %72, i64 2, !dbg !1028
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %516, align 8, !dbg !1029, !tbaa !741
  %517 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1030
  call void @llvm.dbg.value(metadata i8** %517, metadata !545, metadata !DIExpression()), !dbg !778
  %518 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %517) #6, !dbg !1031
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %517, align 8, !dbg !1032, !tbaa !741
  br label %1184, !dbg !1033

; <label>:519:                                    ; preds = %511
  %520 = call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %512), !dbg !1034
  br i1 %520, label %521, label %533, !dbg !1035

; <label>:521:                                    ; preds = %519
  %522 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1036
  %523 = bitcast i8** %522 to i64*, !dbg !1036
  %524 = load i64, i64* %523, align 8, !dbg !1036, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %522, metadata !620, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %525 = bitcast i8** %72 to i64*, !dbg !1038
  %526 = load i64, i64* %525, align 8, !dbg !1038, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %72, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %522, align 8, !dbg !1040, !tbaa !741
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %72, align 8, !dbg !1041, !tbaa !741
  %527 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1042
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %527, align 8, !dbg !1043, !tbaa !741
  %528 = getelementptr inbounds i8*, i8** %72, i64 -3, !dbg !1044
  %529 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %528) #6, !dbg !1045
  %530 = bitcast i8** %528 to i64*, !dbg !1046
  store i64 %524, i64* %530, align 8, !dbg !1046, !tbaa !741
  %531 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1047
  %532 = bitcast i8** %531 to i64*, !dbg !1048
  store i64 %526, i64* %532, align 8, !dbg !1048, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %531, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !1049

; <label>:533:                                    ; preds = %519
  %534 = bitcast i8** %72 to i64*, !dbg !1050
  %535 = load i64, i64* %534, align 8, !dbg !1050, !tbaa !741
  %536 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1051
  %537 = bitcast i8** %536 to i64*, !dbg !1052
  store i64 %535, i64* %537, align 8, !dbg !1052, !tbaa !741
  %538 = inttoptr i64 %535 to i8*, !dbg !1053
  %539 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %538) #6, !dbg !1053
  %540 = bitcast i8** %72 to %struct._mp_obj_type_t**, !dbg !1054
  store %struct._mp_obj_type_t* %539, %struct._mp_obj_type_t** %540, align 8, !dbg !1054, !tbaa !741
  %541 = getelementptr inbounds i8*, i8** %72, i64 2, !dbg !1055
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %541, align 8, !dbg !1056, !tbaa !741
  %542 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1057
  call void @llvm.dbg.value(metadata i8** %542, metadata !545, metadata !DIExpression()), !dbg !778
  %543 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %542) #6, !dbg !1058
  call void @llvm.dbg.value(metadata i8* %543, metadata !626, metadata !DIExpression()), !dbg !1059
  %544 = call zeroext i1 @mp_obj_is_true(i8* %543) #6, !dbg !1060
  br i1 %544, label %545, label %554, !dbg !1062

; <label>:545:                                    ; preds = %533
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %542, align 8, !dbg !1063, !tbaa !741
  %546 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1065, !tbaa !741
  %547 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %546, i64 0, i32 1, !dbg !1065
  %548 = bitcast i8*** %547 to i64*, !dbg !1065
  %549 = load i64, i64* %548, align 8, !dbg !1065, !tbaa !1019
  %550 = trunc i64 %549 to i8, !dbg !1065
  %551 = and i8 %550, 1, !dbg !1065
  store volatile i8 %551, i8* %4, align 1, !dbg !1065, !tbaa !762
  %552 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1065, !tbaa !741
  %553 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %552, i64 -1, !dbg !1065
  store volatile %struct._mp_exc_stack_t* %553, %struct._mp_exc_stack_t** %5, align 8, !dbg !1065, !tbaa !741
  br label %1184, !dbg !1066

; <label>:554:                                    ; preds = %533
  %555 = load i64, i64* %537, align 8, !dbg !1067, !tbaa !741
  %556 = bitcast i8** %542 to i64*, !dbg !1069
  store i64 %555, i64* %556, align 8, !dbg !1069, !tbaa !741
  br label %1184

; <label>:557:                                    ; preds = %71
  %558 = load i8, i8* %74, align 1, !dbg !1070, !tbaa !783
  %559 = zext i8 %558 to i32, !dbg !1070
  %560 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1070
  %561 = load i8, i8* %560, align 1, !dbg !1070, !tbaa !783
  %562 = zext i8 %561 to i32, !dbg !1070
  %563 = shl nuw nsw i32 %562, 8, !dbg !1070
  %564 = or i32 %563, %559, !dbg !1070
  %565 = add nsw i32 %564, -32768, !dbg !1070
  %566 = sext i32 %565 to i64, !dbg !1070
  call void @llvm.dbg.value(metadata i64 %566, metadata !628, metadata !DIExpression()), !dbg !1070
  %567 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1070
  call void @llvm.dbg.value(metadata i8* %567, metadata !542, metadata !DIExpression()), !dbg !775
  %568 = getelementptr inbounds i8, i8* %567, i64 %566, !dbg !1071
  %569 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1071
  call void @llvm.dbg.value(metadata i8** %569, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %568, i8** %569, align 8, !dbg !1071, !tbaa !741
  %570 = load i8, i8* %567, align 1, !dbg !1072, !tbaa !783
  %571 = zext i8 %570 to i64, !dbg !1072
  %572 = inttoptr i64 %571 to i8*, !dbg !1072
  %573 = getelementptr inbounds i8*, i8** %72, i64 2, !dbg !1072
  call void @llvm.dbg.value(metadata i8** %573, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %572, i8** %573, align 8, !dbg !1072, !tbaa !741
  br label %574, !dbg !1072

; <label>:574:                                    ; preds = %656, %557
  %575 = phi i8** [ %573, %557 ], [ %72, %656 ], !dbg !1073
  call void @llvm.dbg.value(metadata i8** %575, metadata !545, metadata !DIExpression()), !dbg !778
  %576 = bitcast i8** %575 to i64*, !dbg !1074
  %577 = load i64, i64* %576, align 8, !dbg !1074, !tbaa !741
  call void @llvm.dbg.value(metadata i64 %577, metadata !630, metadata !DIExpression()), !dbg !1075
  %578 = and i64 %577, 127, !dbg !1076
  %579 = icmp eq i64 %578, 0, !dbg !1077
  br i1 %579, label %609, label %580, !dbg !1078

; <label>:580:                                    ; preds = %574, %598
  %581 = phi i64 [ %582, %598 ], [ %577, %574 ]
  call void @llvm.dbg.value(metadata i64 %581, metadata !630, metadata !DIExpression()), !dbg !1075
  %582 = add i64 %581, -1, !dbg !1079
  %583 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1080, !tbaa !741
  %584 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %583, i64 0, i32 1, !dbg !1080
  %585 = bitcast i8*** %584 to i64*, !dbg !1080
  %586 = load i64, i64* %585, align 8, !dbg !1080, !tbaa !1019
  %587 = and i64 %586, 2, !dbg !1080
  %588 = icmp eq i64 %587, 0, !dbg !1080
  br i1 %588, label %598, label %589, !dbg !1081

; <label>:589:                                    ; preds = %580
  %590 = shl i64 %582, 1, !dbg !1082
  %591 = or i64 %590, 1, !dbg !1082
  %592 = inttoptr i64 %591 to i8*, !dbg !1082
  call void @llvm.dbg.value(metadata i8** %575, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %592, i8** %575, align 8, !dbg !1082, !tbaa !741
  %593 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1083, !tbaa !741
  %594 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %593, i64 0, i32 0, !dbg !1084
  %595 = load i8*, i8** %594, align 8, !dbg !1084, !tbaa !1017
  call void @llvm.dbg.value(metadata i8* %595, metadata !542, metadata !DIExpression()), !dbg !775
  %596 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1085, !tbaa !741
  %597 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %596, i64 -1, !dbg !1085
  store volatile %struct._mp_exc_stack_t* %597, %struct._mp_exc_stack_t** %5, align 8, !dbg !1085, !tbaa !741
  br label %1189, !dbg !1086

; <label>:598:                                    ; preds = %580
  %599 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1087, !tbaa !741
  %600 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %599, i64 0, i32 1, !dbg !1087
  %601 = bitcast i8*** %600 to i64*, !dbg !1087
  %602 = load i64, i64* %601, align 8, !dbg !1087, !tbaa !1019
  %603 = trunc i64 %602 to i8, !dbg !1087
  %604 = and i8 %603, 1, !dbg !1087
  store volatile i8 %604, i8* %4, align 1, !dbg !1087, !tbaa !762
  %605 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1087, !tbaa !741
  %606 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %605, i64 -1, !dbg !1087
  store volatile %struct._mp_exc_stack_t* %606, %struct._mp_exc_stack_t** %5, align 8, !dbg !1087, !tbaa !741
  call void @llvm.dbg.value(metadata i64 %582, metadata !630, metadata !DIExpression()), !dbg !1075
  %607 = and i64 %582, 127, !dbg !1076
  %608 = icmp eq i64 %607, 0, !dbg !1077
  br i1 %608, label %609, label %580, !dbg !1078, !llvm.loop !1088

; <label>:609:                                    ; preds = %598, %574
  %610 = phi i64 [ %577, %574 ], [ %582, %598 ], !dbg !1090
  %611 = getelementptr inbounds i8*, i8** %575, i64 -1, !dbg !1074
  call void @llvm.dbg.value(metadata i8** %575, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i64 %610, metadata !630, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i8** %575, metadata !545, metadata !DIExpression(DW_OP_constu, 16, DW_OP_minus, DW_OP_stack_value)), !dbg !778
  %612 = load i8*, i8** %611, align 8, !dbg !1091, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %612, metadata !542, metadata !DIExpression()), !dbg !775
  %613 = icmp eq i64 %610, 0, !dbg !1092
  %614 = select i1 %613, i64 -2, i64 -6, !dbg !1094
  %615 = getelementptr inbounds i8*, i8** %575, i64 %614, !dbg !1094
  br label %1184, !dbg !1094

; <label>:616:                                    ; preds = %71, %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %617 = load i8, i8* %74, align 1, !dbg !1095, !tbaa !783
  %618 = zext i8 %617 to i64, !dbg !1095
  %619 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1095
  %620 = load i8, i8* %619, align 1, !dbg !1095, !tbaa !783
  %621 = zext i8 %620 to i64, !dbg !1095
  %622 = shl nuw nsw i64 %621, 8, !dbg !1095
  %623 = or i64 %622, %618, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %623, metadata !631, metadata !DIExpression()), !dbg !1095
  %624 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1095
  call void @llvm.dbg.value(metadata i8* %624, metadata !542, metadata !DIExpression()), !dbg !775
  %625 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !741
  %626 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %625, i64 1, !dbg !1095
  store volatile %struct._mp_exc_stack_t* %626, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !741
  %627 = getelementptr inbounds i8, i8* %624, i64 %623, !dbg !1095
  %628 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !741
  %629 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %628, i64 0, i32 0, !dbg !1095
  store i8* %627, i8** %629, align 8, !dbg !1095, !tbaa !1017
  %630 = ptrtoint i8** %72 to i64, !dbg !1095
  %631 = load i8, i8* %73, align 1, !dbg !1095, !tbaa !783
  %632 = icmp eq i8 %631, 64, !dbg !1095
  %633 = zext i1 %632 to i64, !dbg !1095
  %634 = shl nuw nsw i64 %633, 1, !dbg !1095
  %635 = load volatile i8, i8* %4, align 1, !dbg !1095, !tbaa !762
  %636 = and i8 %635, 1, !dbg !1095
  %637 = zext i8 %636 to i64, !dbg !1095
  %638 = or i64 %637, %630, !dbg !1095
  %639 = or i64 %638, %634, !dbg !1095
  %640 = inttoptr i64 %639 to i8**, !dbg !1095
  %641 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !741
  %642 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %641, i64 0, i32 1, !dbg !1095
  store i8** %640, i8*** %642, align 8, !dbg !1095, !tbaa !1019
  %643 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !741
  %644 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %643, i64 0, i32 2, !dbg !1095
  store %struct._mp_obj_base_t* null, %struct._mp_obj_base_t** %644, align 8, !dbg !1095, !tbaa !1020
  store volatile i8 0, i8* %4, align 1, !dbg !1095, !tbaa !762
  br label %1184, !dbg !1096

; <label>:645:                                    ; preds = %71
  %646 = load i8*, i8** %72, align 8, !dbg !1097, !tbaa !741
  %647 = icmp eq i8* %646, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1098
  br i1 %647, label %648, label %650, !dbg !1099

; <label>:648:                                    ; preds = %645
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %649 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1100
  call void @llvm.dbg.value(metadata i8** %649, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !1102

; <label>:650:                                    ; preds = %645
  %651 = call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %646), !dbg !1103
  br i1 %651, label %652, label %661, !dbg !1104

; <label>:652:                                    ; preds = %650
  %653 = bitcast i8** %72 to i64*, !dbg !1105
  %654 = load i64, i64* %653, align 8, !dbg !1105, !tbaa !741
  %655 = icmp slt i64 %654, 0, !dbg !1106
  br i1 %655, label %659, label %656, !dbg !1108

; <label>:656:                                    ; preds = %652
  %657 = lshr i64 %654, 1, !dbg !1105
  call void @llvm.dbg.value(metadata i64 %657, metadata !634, metadata !DIExpression()), !dbg !1109
  %658 = inttoptr i64 %657 to i8*, !dbg !1110
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %658, i8** %72, align 8, !dbg !1110, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %660, metadata !545, metadata !DIExpression()), !dbg !778
  br label %574

; <label>:659:                                    ; preds = %652
  %660 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1105
  call void @llvm.dbg.value(metadata i8** %660, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %660, metadata !545, metadata !DIExpression()), !dbg !778
  br label %999

; <label>:661:                                    ; preds = %650
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @nlr_pop() #6, !dbg !1112
  %662 = bitcast i8** %72 to i64*, !dbg !1112
  %663 = load i64, i64* %662, align 8, !dbg !1112, !tbaa !741
  store i64 %663, i64* %40, align 8, !dbg !1112, !tbaa !794
  br label %1194, !dbg !1112

; <label>:664:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %665 = load i8*, i8** %72, align 8, !dbg !1115, !tbaa !741
  %666 = call i8* @mp_getiter(i8* %665, %struct._mp_obj_iter_buf_t* null) #6, !dbg !1115
  store i8* %666, i8** %72, align 8, !dbg !1115, !tbaa !741
  br label %1184, !dbg !1116

; <label>:667:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %668 = load i8*, i8** %72, align 8, !dbg !1117, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %668, metadata !638, metadata !DIExpression()), !dbg !1118
  %669 = bitcast i8** %72 to %struct._mp_obj_iter_buf_t*, !dbg !1119
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %669, metadata !640, metadata !DIExpression()), !dbg !1120
  %670 = getelementptr inbounds i8*, i8** %72, i64 3, !dbg !1121
  call void @llvm.dbg.value(metadata i8** %670, metadata !545, metadata !DIExpression()), !dbg !778
  %671 = call i8* @mp_getiter(i8* %668, %struct._mp_obj_iter_buf_t* %669) #6, !dbg !1122
  call void @llvm.dbg.value(metadata i8* %671, metadata !638, metadata !DIExpression()), !dbg !1118
  %672 = bitcast i8** %72 to i8*, !dbg !1123
  %673 = icmp eq i8* %671, %672, !dbg !1125
  br i1 %673, label %1184, label %674, !dbg !1126

; <label>:674:                                    ; preds = %667
  store i8* null, i8** %72, align 8, !dbg !1127, !tbaa !741
  %675 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1129
  store i8* %671, i8** %675, align 8, !dbg !1130, !tbaa !741
  br label %1184, !dbg !1131

; <label>:676:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %677 = load i8, i8* %74, align 1, !dbg !1132, !tbaa !783
  %678 = zext i8 %677 to i64, !dbg !1132
  %679 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1132
  %680 = load i8, i8* %679, align 1, !dbg !1132, !tbaa !783
  %681 = zext i8 %680 to i64, !dbg !1132
  %682 = shl nuw nsw i64 %681, 8, !dbg !1132
  %683 = or i64 %682, %678, !dbg !1132
  call void @llvm.dbg.value(metadata i64 %683, metadata !641, metadata !DIExpression()), !dbg !1132
  %684 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1132
  call void @llvm.dbg.value(metadata i8* %684, metadata !542, metadata !DIExpression()), !dbg !775
  store i8** %72, i8*** %28, align 8, !dbg !1133, !tbaa !777
  %685 = getelementptr inbounds i8*, i8** %72, i64 -3, !dbg !1134
  %686 = load i8*, i8** %685, align 8, !dbg !1134, !tbaa !741
  %687 = icmp eq i8* %686, null, !dbg !1136
  br i1 %687, label %688, label %691, !dbg !1137

; <label>:688:                                    ; preds = %676
  %689 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1138
  %690 = load i8*, i8** %689, align 8, !dbg !1138, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %690, metadata !643, metadata !DIExpression()), !dbg !1140
  br label %693, !dbg !1141

; <label>:691:                                    ; preds = %676
  %692 = bitcast i8** %685 to i8*, !dbg !1142
  call void @llvm.dbg.value(metadata i8* %692, metadata !643, metadata !DIExpression()), !dbg !1140
  br label %693

; <label>:693:                                    ; preds = %691, %688
  %694 = phi i8* [ %690, %688 ], [ %692, %691 ], !dbg !1144
  call void @llvm.dbg.value(metadata i8* %694, metadata !643, metadata !DIExpression()), !dbg !1140
  %695 = call i8* @mp_iternext_allow_raise(i8* %694) #6, !dbg !1145
  call void @llvm.dbg.value(metadata i8* %695, metadata !644, metadata !DIExpression()), !dbg !1146
  %696 = icmp eq i8* %695, null, !dbg !1147
  br i1 %696, label %697, label %700, !dbg !1149

; <label>:697:                                    ; preds = %693
  %698 = getelementptr inbounds i8*, i8** %72, i64 -4, !dbg !1150
  call void @llvm.dbg.value(metadata i8** %698, metadata !545, metadata !DIExpression()), !dbg !778
  %699 = getelementptr inbounds i8, i8* %684, i64 %683, !dbg !1152
  call void @llvm.dbg.value(metadata i8* %699, metadata !542, metadata !DIExpression()), !dbg !775
  br label %1184, !dbg !1153

; <label>:700:                                    ; preds = %693
  %701 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1154
  call void @llvm.dbg.value(metadata i8** %701, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %695, i8** %701, align 8, !dbg !1154, !tbaa !741
  br label %1184

; <label>:702:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %703 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1156, !tbaa !741
  %704 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %703, i64 0, i32 1, !dbg !1156
  %705 = bitcast i8*** %704 to i64*, !dbg !1156
  %706 = load i64, i64* %705, align 8, !dbg !1156, !tbaa !1019
  %707 = trunc i64 %706 to i8, !dbg !1156
  %708 = and i8 %707, 1, !dbg !1156
  store volatile i8 %708, i8* %4, align 1, !dbg !1156, !tbaa !762
  %709 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1156, !tbaa !741
  %710 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %709, i64 -1, !dbg !1156
  store volatile %struct._mp_exc_stack_t* %710, %struct._mp_exc_stack_t** %5, align 8, !dbg !1156, !tbaa !741
  br label %1184, !dbg !1157

; <label>:711:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %712 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1158, !tbaa !741
  %713 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %712, i64 0, i32 1, !dbg !1158
  %714 = bitcast i8*** %713 to i64*, !dbg !1158
  %715 = load i64, i64* %714, align 8, !dbg !1158, !tbaa !1019
  %716 = trunc i64 %715 to i8, !dbg !1158
  %717 = and i8 %716, 1, !dbg !1158
  store volatile i8 %717, i8* %4, align 1, !dbg !1158, !tbaa !762
  %718 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1158, !tbaa !741
  %719 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %718, i64 -1, !dbg !1158
  store volatile %struct._mp_exc_stack_t* %719, %struct._mp_exc_stack_t** %5, align 8, !dbg !1158, !tbaa !741
  br label %1184, !dbg !1159

; <label>:720:                                    ; preds = %71, %720
  %721 = phi i64 [ %727, %720 ], [ 0, %71 ], !dbg !1160
  %722 = phi i8* [ %728, %720 ], [ %74, %71 ], !dbg !1161
  call void @llvm.dbg.value(metadata i8* %722, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %721, metadata !645, metadata !DIExpression()), !dbg !1160
  %723 = shl i64 %721, 7, !dbg !1162
  %724 = load i8, i8* %722, align 1, !dbg !1162, !tbaa !783
  %725 = and i8 %724, 127, !dbg !1162
  %726 = zext i8 %725 to i64, !dbg !1162
  %727 = or i64 %723, %726, !dbg !1162
  call void @llvm.dbg.value(metadata i64 %727, metadata !645, metadata !DIExpression()), !dbg !1160
  %728 = getelementptr inbounds i8, i8* %722, i64 1, !dbg !1160
  call void @llvm.dbg.value(metadata i8* %728, metadata !542, metadata !DIExpression()), !dbg !775
  %729 = icmp slt i8 %724, 0, !dbg !1160
  br i1 %729, label %720, label %730, !dbg !1162, !llvm.loop !1164

; <label>:730:                                    ; preds = %720
  %731 = sub i64 1, %727, !dbg !1165
  %732 = getelementptr inbounds i8*, i8** %72, i64 %731, !dbg !1165
  call void @llvm.dbg.value(metadata i8** %732, metadata !545, metadata !DIExpression()), !dbg !778
  %733 = call i8* @mp_obj_new_tuple(i64 %727, i8** %732) #6, !dbg !1166
  store i8* %733, i8** %732, align 8, !dbg !1166, !tbaa !741
  br label %1184

; <label>:734:                                    ; preds = %71, %734
  %735 = phi i64 [ %741, %734 ], [ 0, %71 ], !dbg !1167
  %736 = phi i8* [ %742, %734 ], [ %74, %71 ], !dbg !1168
  call void @llvm.dbg.value(metadata i8* %736, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %735, metadata !647, metadata !DIExpression()), !dbg !1167
  %737 = shl i64 %735, 7, !dbg !1169
  %738 = load i8, i8* %736, align 1, !dbg !1169, !tbaa !783
  %739 = and i8 %738, 127, !dbg !1169
  %740 = zext i8 %739 to i64, !dbg !1169
  %741 = or i64 %737, %740, !dbg !1169
  call void @llvm.dbg.value(metadata i64 %741, metadata !647, metadata !DIExpression()), !dbg !1167
  %742 = getelementptr inbounds i8, i8* %736, i64 1, !dbg !1167
  call void @llvm.dbg.value(metadata i8* %742, metadata !542, metadata !DIExpression()), !dbg !775
  %743 = icmp slt i8 %738, 0, !dbg !1167
  br i1 %743, label %734, label %744, !dbg !1169, !llvm.loop !1171

; <label>:744:                                    ; preds = %734
  %745 = sub i64 1, %741, !dbg !1172
  %746 = getelementptr inbounds i8*, i8** %72, i64 %745, !dbg !1172
  call void @llvm.dbg.value(metadata i8** %746, metadata !545, metadata !DIExpression()), !dbg !778
  %747 = call i8* @mp_obj_new_list(i64 %741, i8** %746) #6, !dbg !1173
  store i8* %747, i8** %746, align 8, !dbg !1173, !tbaa !741
  br label %1184

; <label>:748:                                    ; preds = %71, %748
  %749 = phi i64 [ %755, %748 ], [ 0, %71 ], !dbg !1174
  %750 = phi i8* [ %756, %748 ], [ %74, %71 ], !dbg !1175
  call void @llvm.dbg.value(metadata i8* %750, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %749, metadata !649, metadata !DIExpression()), !dbg !1174
  %751 = shl i64 %749, 7, !dbg !1176
  %752 = load i8, i8* %750, align 1, !dbg !1176, !tbaa !783
  %753 = and i8 %752, 127, !dbg !1176
  %754 = zext i8 %753 to i64, !dbg !1176
  %755 = or i64 %751, %754, !dbg !1176
  call void @llvm.dbg.value(metadata i64 %755, metadata !649, metadata !DIExpression()), !dbg !1174
  %756 = getelementptr inbounds i8, i8* %750, i64 1, !dbg !1174
  call void @llvm.dbg.value(metadata i8* %756, metadata !542, metadata !DIExpression()), !dbg !775
  %757 = icmp slt i8 %752, 0, !dbg !1174
  br i1 %757, label %748, label %758, !dbg !1176, !llvm.loop !1178

; <label>:758:                                    ; preds = %748
  %759 = call i8* @mp_obj_new_dict(i64 %755) #6, !dbg !1179
  %760 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1179
  call void @llvm.dbg.value(metadata i8** %760, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %759, i8** %760, align 8, !dbg !1179, !tbaa !741
  br label %1184

; <label>:761:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %762 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1180
  call void @llvm.dbg.value(metadata i8** %762, metadata !545, metadata !DIExpression()), !dbg !778
  %763 = load i8*, i8** %762, align 8, !dbg !1181, !tbaa !741
  %764 = load i8*, i8** %72, align 8, !dbg !1182, !tbaa !741
  %765 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1183
  %766 = load i8*, i8** %765, align 8, !dbg !1183, !tbaa !741
  %767 = call i8* @mp_obj_dict_store(i8* %763, i8* %764, i8* %766) #6, !dbg !1184
  br label %1184, !dbg !1185

; <label>:768:                                    ; preds = %71, %768
  %769 = phi i64 [ %775, %768 ], [ 0, %71 ], !dbg !1186
  %770 = phi i8* [ %776, %768 ], [ %74, %71 ], !dbg !1187
  call void @llvm.dbg.value(metadata i8* %770, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %769, metadata !651, metadata !DIExpression()), !dbg !1186
  %771 = shl i64 %769, 7, !dbg !1188
  %772 = load i8, i8* %770, align 1, !dbg !1188, !tbaa !783
  %773 = and i8 %772, 127, !dbg !1188
  %774 = zext i8 %773 to i64, !dbg !1188
  %775 = or i64 %771, %774, !dbg !1188
  call void @llvm.dbg.value(metadata i64 %775, metadata !651, metadata !DIExpression()), !dbg !1186
  %776 = getelementptr inbounds i8, i8* %770, i64 1, !dbg !1186
  call void @llvm.dbg.value(metadata i8* %776, metadata !542, metadata !DIExpression()), !dbg !775
  %777 = icmp slt i8 %772, 0, !dbg !1186
  br i1 %777, label %768, label %778, !dbg !1188, !llvm.loop !1190

; <label>:778:                                    ; preds = %768
  %779 = lshr i64 %775, 2, !dbg !1191
  %780 = sub nsw i64 0, %779, !dbg !1192
  %781 = getelementptr inbounds i8*, i8** %72, i64 %780, !dbg !1193
  %782 = load i8*, i8** %781, align 8, !dbg !1193, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %782, metadata !653, metadata !DIExpression()), !dbg !1194
  %783 = and i64 %774, 3, !dbg !1195
  %784 = icmp eq i64 %783, 0, !dbg !1197
  %785 = load i8*, i8** %72, align 8, !dbg !1198, !tbaa !741
  br i1 %784, label %786, label %789, !dbg !1201

; <label>:786:                                    ; preds = %778
  %787 = call i8* @mp_obj_list_append(i8* %782, i8* %785) #6, !dbg !1202
  %788 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1204
  call void @llvm.dbg.value(metadata i8** %788, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184, !dbg !1205

; <label>:789:                                    ; preds = %778
  %790 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1206
  %791 = load i8*, i8** %790, align 8, !dbg !1206, !tbaa !741
  %792 = call i8* @mp_obj_dict_store(i8* %782, i8* %785, i8* %791) #6, !dbg !1207
  %793 = getelementptr inbounds i8*, i8** %72, i64 -2, !dbg !1208
  call void @llvm.dbg.value(metadata i8** %793, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:794:                                    ; preds = %71, %794
  %795 = phi i64 [ %801, %794 ], [ 0, %71 ], !dbg !1209
  %796 = phi i8* [ %802, %794 ], [ %74, %71 ], !dbg !1210
  call void @llvm.dbg.value(metadata i8* %796, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %795, metadata !654, metadata !DIExpression()), !dbg !1209
  %797 = shl i64 %795, 7, !dbg !1211
  %798 = load i8, i8* %796, align 1, !dbg !1211, !tbaa !783
  %799 = and i8 %798, 127, !dbg !1211
  %800 = zext i8 %799 to i64, !dbg !1211
  %801 = or i64 %797, %800, !dbg !1211
  call void @llvm.dbg.value(metadata i64 %801, metadata !654, metadata !DIExpression()), !dbg !1209
  %802 = getelementptr inbounds i8, i8* %796, i64 1, !dbg !1209
  call void @llvm.dbg.value(metadata i8* %802, metadata !542, metadata !DIExpression()), !dbg !775
  %803 = icmp slt i8 %798, 0, !dbg !1209
  br i1 %803, label %794, label %804, !dbg !1211, !llvm.loop !1213

; <label>:804:                                    ; preds = %794
  %805 = load i8*, i8** %72, align 8, !dbg !1214, !tbaa !741
  call void @mp_unpack_sequence(i8* %805, i64 %801, i8** %72) #6, !dbg !1215
  %806 = add i64 %801, -1, !dbg !1216
  %807 = getelementptr inbounds i8*, i8** %72, i64 %806, !dbg !1217
  call void @llvm.dbg.value(metadata i8** %807, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:808:                                    ; preds = %71, %808
  %809 = phi i64 [ %815, %808 ], [ 0, %71 ], !dbg !1218
  %810 = phi i8* [ %816, %808 ], [ %74, %71 ], !dbg !1219
  call void @llvm.dbg.value(metadata i8* %810, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  %811 = shl i64 %809, 7, !dbg !1220
  %812 = load i8, i8* %810, align 1, !dbg !1220, !tbaa !783
  %813 = and i8 %812, 127, !dbg !1220
  %814 = zext i8 %813 to i64, !dbg !1220
  %815 = or i64 %811, %814, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %815, metadata !656, metadata !DIExpression()), !dbg !1218
  %816 = getelementptr inbounds i8, i8* %810, i64 1, !dbg !1218
  call void @llvm.dbg.value(metadata i8* %816, metadata !542, metadata !DIExpression()), !dbg !775
  %817 = icmp slt i8 %812, 0, !dbg !1218
  br i1 %817, label %808, label %818, !dbg !1220, !llvm.loop !1222

; <label>:818:                                    ; preds = %808
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %809, metadata !656, metadata !DIExpression()), !dbg !1218
  %819 = load i8*, i8** %72, align 8, !dbg !1223, !tbaa !741
  call void @mp_unpack_ex(i8* %819, i64 %815, i8** %72) #6, !dbg !1224
  %820 = and i64 %815, 255, !dbg !1225
  %821 = lshr i64 %809, 1, !dbg !1226
  %822 = and i64 %821, 255, !dbg !1227
  %823 = add nuw nsw i64 %820, %822, !dbg !1228
  %824 = getelementptr inbounds i8*, i8** %72, i64 %823, !dbg !1229
  call void @llvm.dbg.value(metadata i8** %824, metadata !545, metadata !DIExpression()), !dbg !778
  br label %1184

; <label>:825:                                    ; preds = %71, %825
  %826 = phi i64 [ %832, %825 ], [ 0, %71 ], !dbg !1230
  %827 = phi i8* [ %833, %825 ], [ %74, %71 ], !dbg !1231
  call void @llvm.dbg.value(metadata i8* %827, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %826, metadata !658, metadata !DIExpression()), !dbg !1230
  %828 = shl i64 %826, 7, !dbg !1232
  %829 = load i8, i8* %827, align 1, !dbg !1232, !tbaa !783
  %830 = and i8 %829, 127, !dbg !1232
  %831 = zext i8 %830 to i64, !dbg !1232
  %832 = or i64 %828, %831, !dbg !1232
  call void @llvm.dbg.value(metadata i64 %832, metadata !658, metadata !DIExpression()), !dbg !1230
  %833 = getelementptr inbounds i8, i8* %827, i64 1, !dbg !1230
  call void @llvm.dbg.value(metadata i8* %833, metadata !542, metadata !DIExpression()), !dbg !775
  %834 = icmp slt i8 %829, 0, !dbg !1230
  br i1 %834, label %825, label %835, !dbg !1232, !llvm.loop !1234

; <label>:835:                                    ; preds = %825
  %836 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !1230, !tbaa !747
  %837 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %836, i64 0, i32 3, !dbg !1230
  %838 = load i64*, i64** %837, align 8, !dbg !1230, !tbaa !741
  %839 = getelementptr inbounds i64, i64* %838, i64 %832, !dbg !1230
  %840 = bitcast i64* %839 to %struct._mp_raw_code_t**, !dbg !1230
  %841 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %840, align 8, !dbg !1230, !tbaa !833
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %840, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !1230
  %842 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %841, i8* null, i8* null) #6, !dbg !1235
  %843 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1235
  call void @llvm.dbg.value(metadata i8** %843, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %842, i8** %843, align 8, !dbg !1235, !tbaa !741
  br label %1184

; <label>:844:                                    ; preds = %71, %844
  %845 = phi i64 [ %851, %844 ], [ 0, %71 ], !dbg !1236
  %846 = phi i8* [ %852, %844 ], [ %74, %71 ], !dbg !1237
  call void @llvm.dbg.value(metadata i8* %846, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %845, metadata !661, metadata !DIExpression()), !dbg !1236
  %847 = shl i64 %845, 7, !dbg !1238
  %848 = load i8, i8* %846, align 1, !dbg !1238, !tbaa !783
  %849 = and i8 %848, 127, !dbg !1238
  %850 = zext i8 %849 to i64, !dbg !1238
  %851 = or i64 %847, %850, !dbg !1238
  call void @llvm.dbg.value(metadata i64 %851, metadata !661, metadata !DIExpression()), !dbg !1236
  %852 = getelementptr inbounds i8, i8* %846, i64 1, !dbg !1236
  call void @llvm.dbg.value(metadata i8* %852, metadata !542, metadata !DIExpression()), !dbg !775
  %853 = icmp slt i8 %848, 0, !dbg !1236
  br i1 %853, label %844, label %854, !dbg !1238, !llvm.loop !1240

; <label>:854:                                    ; preds = %844
  %855 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !1236, !tbaa !747
  %856 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %855, i64 0, i32 3, !dbg !1236
  %857 = load i64*, i64** %856, align 8, !dbg !1236, !tbaa !741
  %858 = getelementptr inbounds i64, i64* %857, i64 %851, !dbg !1236
  %859 = bitcast i64* %858 to %struct._mp_raw_code_t**, !dbg !1236
  %860 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %859, align 8, !dbg !1236, !tbaa !833
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %859, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %861 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1241
  call void @llvm.dbg.value(metadata i8** %861, metadata !545, metadata !DIExpression()), !dbg !778
  %862 = load i8*, i8** %72, align 8, !dbg !1241, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %862, metadata !664, metadata !DIExpression()), !dbg !1242
  %863 = load i8*, i8** %861, align 8, !dbg !1243, !tbaa !741
  %864 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %860, i8* %863, i8* %862) #6, !dbg !1243
  store i8* %864, i8** %861, align 8, !dbg !1243, !tbaa !741
  br label %1184

; <label>:865:                                    ; preds = %71, %865
  %866 = phi i64 [ %872, %865 ], [ 0, %71 ], !dbg !1244
  %867 = phi i8* [ %873, %865 ], [ %74, %71 ], !dbg !1245
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %866, metadata !665, metadata !DIExpression()), !dbg !1244
  %868 = shl i64 %866, 7, !dbg !1246
  %869 = load i8, i8* %867, align 1, !dbg !1246, !tbaa !783
  %870 = and i8 %869, 127, !dbg !1246
  %871 = zext i8 %870 to i64, !dbg !1246
  %872 = or i64 %868, %871, !dbg !1246
  call void @llvm.dbg.value(metadata i64 %872, metadata !665, metadata !DIExpression()), !dbg !1244
  %873 = getelementptr inbounds i8, i8* %867, i64 1, !dbg !1244
  call void @llvm.dbg.value(metadata i8* %873, metadata !542, metadata !DIExpression()), !dbg !775
  %874 = icmp slt i8 %869, 0, !dbg !1244
  br i1 %874, label %865, label %875, !dbg !1246, !llvm.loop !1248

; <label>:875:                                    ; preds = %865
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %867, metadata !542, metadata !DIExpression()), !dbg !775
  %876 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !1244, !tbaa !747
  %877 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %876, i64 0, i32 3, !dbg !1244
  %878 = load i64*, i64** %877, align 8, !dbg !1244, !tbaa !741
  %879 = getelementptr inbounds i64, i64* %878, i64 %872, !dbg !1244
  %880 = bitcast i64* %879 to %struct._mp_raw_code_t**, !dbg !1244
  %881 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %880, align 8, !dbg !1244, !tbaa !833
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %880, metadata !667, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %882 = getelementptr inbounds i8, i8* %867, i64 2, !dbg !1249
  call void @llvm.dbg.value(metadata i8* %882, metadata !542, metadata !DIExpression()), !dbg !775
  %883 = load i8, i8* %873, align 1, !dbg !1250, !tbaa !783
  %884 = zext i8 %883 to i64, !dbg !1250
  call void @llvm.dbg.value(metadata i64 %884, metadata !668, metadata !DIExpression()), !dbg !1251
  %885 = sub nsw i64 1, %884, !dbg !1252
  %886 = getelementptr inbounds i8*, i8** %72, i64 %885, !dbg !1252
  call void @llvm.dbg.value(metadata i8** %886, metadata !545, metadata !DIExpression()), !dbg !778
  %887 = call i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* %881, i64 %884, i8** %886) #6, !dbg !1253
  store i8* %887, i8** %886, align 8, !dbg !1253, !tbaa !741
  br label %1184

; <label>:888:                                    ; preds = %71, %888
  %889 = phi i64 [ %895, %888 ], [ 0, %71 ], !dbg !1254
  %890 = phi i8* [ %896, %888 ], [ %74, %71 ], !dbg !1255
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %889, metadata !669, metadata !DIExpression()), !dbg !1254
  %891 = shl i64 %889, 7, !dbg !1256
  %892 = load i8, i8* %890, align 1, !dbg !1256, !tbaa !783
  %893 = and i8 %892, 127, !dbg !1256
  %894 = zext i8 %893 to i64, !dbg !1256
  %895 = or i64 %891, %894, !dbg !1256
  call void @llvm.dbg.value(metadata i64 %895, metadata !669, metadata !DIExpression()), !dbg !1254
  %896 = getelementptr inbounds i8, i8* %890, i64 1, !dbg !1254
  call void @llvm.dbg.value(metadata i8* %896, metadata !542, metadata !DIExpression()), !dbg !775
  %897 = icmp slt i8 %892, 0, !dbg !1254
  br i1 %897, label %888, label %898, !dbg !1256, !llvm.loop !1258

; <label>:898:                                    ; preds = %888
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %890, metadata !542, metadata !DIExpression()), !dbg !775
  %899 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !1254, !tbaa !747
  %900 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %899, i64 0, i32 3, !dbg !1254
  %901 = load i64*, i64** %900, align 8, !dbg !1254, !tbaa !741
  %902 = getelementptr inbounds i64, i64* %901, i64 %895, !dbg !1254
  %903 = bitcast i64* %902 to %struct._mp_raw_code_t**, !dbg !1254
  %904 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %903, align 8, !dbg !1254, !tbaa !833
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %903, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !1254
  %905 = getelementptr inbounds i8, i8* %890, i64 2, !dbg !1259
  call void @llvm.dbg.value(metadata i8* %905, metadata !542, metadata !DIExpression()), !dbg !775
  %906 = load i8, i8* %896, align 1, !dbg !1260, !tbaa !783
  %907 = zext i8 %906 to i64, !dbg !1260
  call void @llvm.dbg.value(metadata i64 %907, metadata !672, metadata !DIExpression()), !dbg !1261
  %908 = xor i64 %907, -1, !dbg !1262
  %909 = getelementptr inbounds i8*, i8** %72, i64 %908, !dbg !1262
  call void @llvm.dbg.value(metadata i8** %909, metadata !545, metadata !DIExpression()), !dbg !778
  %910 = or i64 %907, 256, !dbg !1263
  %911 = call i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* %904, i64 %910, i8** nonnull %909) #6, !dbg !1263
  store i8* %911, i8** %909, align 8, !dbg !1263, !tbaa !741
  br label %1184

; <label>:912:                                    ; preds = %71, %912
  %913 = phi i64 [ %919, %912 ], [ 0, %71 ], !dbg !1264
  %914 = phi i8* [ %920, %912 ], [ %74, %71 ], !dbg !1265
  call void @llvm.dbg.value(metadata i8* %914, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  %915 = shl i64 %913, 7, !dbg !1266
  %916 = load i8, i8* %914, align 1, !dbg !1266, !tbaa !783
  %917 = and i8 %916, 127, !dbg !1266
  %918 = zext i8 %917 to i64, !dbg !1266
  %919 = or i64 %915, %918, !dbg !1266
  call void @llvm.dbg.value(metadata i64 %919, metadata !673, metadata !DIExpression()), !dbg !1264
  %920 = getelementptr inbounds i8, i8* %914, i64 1, !dbg !1264
  call void @llvm.dbg.value(metadata i8* %920, metadata !542, metadata !DIExpression()), !dbg !775
  %921 = icmp slt i8 %916, 0, !dbg !1264
  br i1 %921, label %912, label %922, !dbg !1266, !llvm.loop !1268

; <label>:922:                                    ; preds = %912
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i64 %913, metadata !673, metadata !DIExpression()), !dbg !1264
  %923 = and i64 %919, 255, !dbg !1269
  %924 = and i64 %913, 510, !dbg !1270
  %925 = add nuw nsw i64 %924, %923, !dbg !1271
  %926 = sub nsw i64 0, %925, !dbg !1272
  %927 = getelementptr inbounds i8*, i8** %72, i64 %926, !dbg !1272
  call void @llvm.dbg.value(metadata i8** %927, metadata !545, metadata !DIExpression()), !dbg !778
  %928 = load i8*, i8** %927, align 8, !dbg !1273, !tbaa !741
  %929 = lshr i64 %913, 1, !dbg !1273
  %930 = and i64 %929, 255, !dbg !1273
  %931 = getelementptr inbounds i8*, i8** %927, i64 1, !dbg !1273
  %932 = call i8* @mp_call_function_n_kw(i8* %928, i64 %923, i64 %930, i8** nonnull %931) #6, !dbg !1273
  store i8* %932, i8** %927, align 8, !dbg !1273, !tbaa !741
  br label %1184

; <label>:933:                                    ; preds = %71, %933
  %934 = phi i64 [ %940, %933 ], [ 0, %71 ], !dbg !1274
  %935 = phi i8* [ %941, %933 ], [ %74, %71 ], !dbg !1275
  call void @llvm.dbg.value(metadata i8* %935, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  %936 = shl i64 %934, 7, !dbg !1276
  %937 = load i8, i8* %935, align 1, !dbg !1276, !tbaa !783
  %938 = and i8 %937, 127, !dbg !1276
  %939 = zext i8 %938 to i64, !dbg !1276
  %940 = or i64 %936, %939, !dbg !1276
  call void @llvm.dbg.value(metadata i64 %940, metadata !675, metadata !DIExpression()), !dbg !1274
  %941 = getelementptr inbounds i8, i8* %935, i64 1, !dbg !1274
  call void @llvm.dbg.value(metadata i8* %941, metadata !542, metadata !DIExpression()), !dbg !775
  %942 = icmp slt i8 %937, 0, !dbg !1274
  br i1 %942, label %933, label %943, !dbg !1276, !llvm.loop !1278

; <label>:943:                                    ; preds = %933
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata i64 %934, metadata !675, metadata !DIExpression()), !dbg !1274
  %944 = and i64 %940, 255, !dbg !1279
  %945 = and i64 %934, 510, !dbg !1280
  %946 = sub nuw nsw i64 -2, %945, !dbg !1281
  %947 = sub nuw nsw i64 %946, %944, !dbg !1282
  %948 = getelementptr inbounds i8*, i8** %72, i64 %947, !dbg !1282
  call void @llvm.dbg.value(metadata i8** %948, metadata !545, metadata !DIExpression()), !dbg !778
  %949 = call i8* @mp_call_method_n_kw_var(i1 zeroext false, i64 %940, i8** nonnull %948) #6, !dbg !1283
  store i8* %949, i8** %948, align 8, !dbg !1283, !tbaa !741
  br label %1184

; <label>:950:                                    ; preds = %71, %950
  %951 = phi i64 [ %957, %950 ], [ 0, %71 ], !dbg !1284
  %952 = phi i8* [ %958, %950 ], [ %74, %71 ], !dbg !1285
  call void @llvm.dbg.value(metadata i8* %952, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  %953 = shl i64 %951, 7, !dbg !1286
  %954 = load i8, i8* %952, align 1, !dbg !1286, !tbaa !783
  %955 = and i8 %954, 127, !dbg !1286
  %956 = zext i8 %955 to i64, !dbg !1286
  %957 = or i64 %953, %956, !dbg !1286
  call void @llvm.dbg.value(metadata i64 %957, metadata !677, metadata !DIExpression()), !dbg !1284
  %958 = getelementptr inbounds i8, i8* %952, i64 1, !dbg !1284
  call void @llvm.dbg.value(metadata i8* %958, metadata !542, metadata !DIExpression()), !dbg !775
  %959 = icmp slt i8 %954, 0, !dbg !1284
  br i1 %959, label %950, label %960, !dbg !1286, !llvm.loop !1288

; <label>:960:                                    ; preds = %950
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %951, metadata !677, metadata !DIExpression()), !dbg !1284
  %961 = and i64 %957, 255, !dbg !1289
  %962 = and i64 %951, 510, !dbg !1290
  %963 = add nuw nsw i64 %961, %962, !dbg !1291
  %964 = xor i64 %963, -1, !dbg !1292
  %965 = getelementptr inbounds i8*, i8** %72, i64 %964, !dbg !1292
  call void @llvm.dbg.value(metadata i8** %965, metadata !545, metadata !DIExpression()), !dbg !778
  %966 = lshr i64 %951, 1, !dbg !1293
  %967 = and i64 %966, 255, !dbg !1293
  %968 = call i8* @mp_call_method_n_kw(i64 %961, i64 %967, i8** nonnull %965) #6, !dbg !1293
  store i8* %968, i8** %965, align 8, !dbg !1293, !tbaa !741
  br label %1184

; <label>:969:                                    ; preds = %71, %969
  %970 = phi i64 [ %976, %969 ], [ 0, %71 ], !dbg !1294
  %971 = phi i8* [ %977, %969 ], [ %74, %71 ], !dbg !1295
  call void @llvm.dbg.value(metadata i8* %971, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  %972 = shl i64 %970, 7, !dbg !1296
  %973 = load i8, i8* %971, align 1, !dbg !1296, !tbaa !783
  %974 = and i8 %973, 127, !dbg !1296
  %975 = zext i8 %974 to i64, !dbg !1296
  %976 = or i64 %972, %975, !dbg !1296
  call void @llvm.dbg.value(metadata i64 %976, metadata !679, metadata !DIExpression()), !dbg !1294
  %977 = getelementptr inbounds i8, i8* %971, i64 1, !dbg !1294
  call void @llvm.dbg.value(metadata i8* %977, metadata !542, metadata !DIExpression()), !dbg !775
  %978 = icmp slt i8 %973, 0, !dbg !1294
  br i1 %978, label %969, label %979, !dbg !1296, !llvm.loop !1298

; <label>:979:                                    ; preds = %969
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 %970, metadata !679, metadata !DIExpression()), !dbg !1294
  %980 = and i64 %976, 255, !dbg !1299
  %981 = and i64 %970, 510, !dbg !1300
  %982 = sub nuw nsw i64 -3, %981, !dbg !1301
  %983 = sub nuw nsw i64 %982, %980, !dbg !1302
  %984 = getelementptr inbounds i8*, i8** %72, i64 %983, !dbg !1302
  call void @llvm.dbg.value(metadata i8** %984, metadata !545, metadata !DIExpression()), !dbg !778
  %985 = call i8* @mp_call_method_n_kw_var(i1 zeroext true, i64 %976, i8** nonnull %984) #6, !dbg !1303
  store i8* %985, i8** %984, align 8, !dbg !1303, !tbaa !741
  br label %1184

; <label>:986:                                    ; preds = %71
  %987 = load volatile i8, i8* %4, align 1, !dbg !1304, !tbaa !762
  %988 = and i8 %987, 1, !dbg !1304
  %989 = icmp eq i8 %988, 0, !dbg !1304
  br i1 %989, label %999, label %990, !dbg !1306

; <label>:990:                                    ; preds = %986
  %991 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1307, !tbaa !741
  %992 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %991, i64 0, i32 1, !dbg !1307
  %993 = bitcast i8*** %992 to i64*, !dbg !1307
  %994 = load i64, i64* %993, align 8, !dbg !1307, !tbaa !1019
  %995 = trunc i64 %994 to i8, !dbg !1307
  %996 = and i8 %995, 1, !dbg !1307
  store volatile i8 %996, i8* %4, align 1, !dbg !1307, !tbaa !762
  %997 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1307, !tbaa !741
  %998 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %997, i64 -1, !dbg !1307
  store volatile %struct._mp_exc_stack_t* %998, %struct._mp_exc_stack_t** %5, align 8, !dbg !1307, !tbaa !741
  br label %999, !dbg !1309

; <label>:999:                                    ; preds = %659, %986, %990
  %1000 = phi i8** [ %72, %990 ], [ %72, %986 ], [ %660, %659 ], !dbg !1310
  call void @llvm.dbg.value(metadata i8** %1000, metadata !545, metadata !DIExpression()), !dbg !778
  %1001 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1311, !tbaa !741
  %1002 = icmp ult %struct._mp_exc_stack_t* %1001, %16, !dbg !1312
  br i1 %1002, label %1031, label %1003, !dbg !1313

; <label>:1003:                                   ; preds = %999, %1027
  %1004 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1314, !tbaa !741
  %1005 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1004, i64 0, i32 1, !dbg !1314
  %1006 = bitcast i8*** %1005 to i64*, !dbg !1314
  %1007 = load i64, i64* %1006, align 8, !dbg !1314, !tbaa !1019
  %1008 = and i64 %1007, 2, !dbg !1314
  %1009 = icmp eq i64 %1008, 0, !dbg !1314
  %1010 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1315, !tbaa !741
  br i1 %1009, label %1027, label %1011, !dbg !1316

; <label>:1011:                                   ; preds = %1003
  %1012 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1010, i64 0, i32 1, !dbg !1317
  %1013 = bitcast i8*** %1012 to i64*, !dbg !1317
  %1014 = load i64, i64* %1013, align 8, !dbg !1317, !tbaa !1019
  %1015 = and i64 %1014, -4, !dbg !1317
  %1016 = inttoptr i64 %1015 to i8**, !dbg !1317
  call void @llvm.dbg.value(metadata i8** %1016, metadata !681, metadata !DIExpression()), !dbg !1318
  %1017 = bitcast i8** %1000 to i64*, !dbg !1319
  %1018 = load i64, i64* %1017, align 8, !dbg !1319, !tbaa !741
  %1019 = getelementptr inbounds i8*, i8** %1016, i64 1, !dbg !1320
  %1020 = bitcast i8** %1019 to i64*, !dbg !1321
  store i64 %1018, i64* %1020, align 8, !dbg !1321, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %1019, metadata !545, metadata !DIExpression()), !dbg !778
  %1021 = getelementptr inbounds i8*, i8** %1016, i64 2, !dbg !1322
  call void @llvm.dbg.value(metadata i8** %1021, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* inttoptr (i64 -1 to i8*), i8** %1021, align 8, !dbg !1322, !tbaa !741
  %1022 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1323, !tbaa !741
  %1023 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1022, i64 0, i32 0, !dbg !1324
  %1024 = load i8*, i8** %1023, align 8, !dbg !1324, !tbaa !1017
  call void @llvm.dbg.value(metadata i8* %1024, metadata !542, metadata !DIExpression()), !dbg !775
  %1025 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1325, !tbaa !741
  %1026 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1025, i64 -1, !dbg !1325
  store volatile %struct._mp_exc_stack_t* %1026, %struct._mp_exc_stack_t** %5, align 8, !dbg !1325, !tbaa !741
  br label %1189

; <label>:1027:                                   ; preds = %1003
  %1028 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1010, i64 -1, !dbg !1326
  store volatile %struct._mp_exc_stack_t* %1028, %struct._mp_exc_stack_t** %5, align 8, !dbg !1326, !tbaa !741
  %1029 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1311, !tbaa !741
  %1030 = icmp ult %struct._mp_exc_stack_t* %1029, %16, !dbg !1312
  br i1 %1030, label %1031, label %1003, !dbg !1313, !llvm.loop !1327

; <label>:1031:                                   ; preds = %999, %1027
  call void @llvm.dbg.value(metadata i8** %1000, metadata !545, metadata !DIExpression()), !dbg !778
  call void @nlr_pop() #6, !dbg !1329
  store i8** %1000, i8*** %28, align 8, !dbg !1330, !tbaa !777
  br label %1329, !dbg !1331

; <label>:1032:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %1033 = load i8, i8* %74, align 1, !dbg !1332, !tbaa !783
  %1034 = icmp eq i8 %1033, 0, !dbg !1333
  br i1 %1034, label %1035, label %1051, !dbg !1334

; <label>:1035:                                   ; preds = %1032
  call void @llvm.dbg.value(metadata i8* null, metadata !687, metadata !DIExpression()), !dbg !1335
  %1036 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1336, !tbaa !741
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1036, metadata !688, metadata !DIExpression()), !dbg !1337
  %1037 = icmp ult %struct._mp_exc_stack_t* %1036, %16, !dbg !1338
  br i1 %1037, label %1048, label %1040, !dbg !1340

; <label>:1038:                                   ; preds = %1040
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1045, metadata !688, metadata !DIExpression()), !dbg !1337
  %1039 = icmp ult %struct._mp_exc_stack_t* %1045, %16, !dbg !1338
  br i1 %1039, label %1048, label %1040, !dbg !1340, !llvm.loop !1341

; <label>:1040:                                   ; preds = %1035, %1038
  %1041 = phi %struct._mp_exc_stack_t* [ %1045, %1038 ], [ %1036, %1035 ]
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1041, metadata !688, metadata !DIExpression()), !dbg !1337
  %1042 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1041, i64 0, i32 2, !dbg !1343
  %1043 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %1042, align 8, !dbg !1343, !tbaa !1020
  %1044 = icmp eq %struct._mp_obj_base_t* %1043, null, !dbg !1346
  %1045 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1041, i64 -1, !dbg !1347
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1045, metadata !688, metadata !DIExpression()), !dbg !1337
  br i1 %1044, label %1038, label %1046, !dbg !1348

; <label>:1046:                                   ; preds = %1040
  %1047 = bitcast %struct._mp_obj_base_t* %1043 to i8*, !dbg !1349
  call void @llvm.dbg.value(metadata i8* %1047, metadata !687, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.value(metadata i8* %1047, metadata !687, metadata !DIExpression()), !dbg !1335
  br label %1056, !dbg !1351

; <label>:1048:                                   ; preds = %1038, %1035
  %1049 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1352
  %1050 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* %1049) #6, !dbg !1355
  call void @llvm.dbg.value(metadata i8* %1050, metadata !687, metadata !DIExpression()), !dbg !1335
  call void @nlr_pop() #6, !dbg !1356
  store i8* %1050, i8** %41, align 8, !dbg !1356, !tbaa !794
  br label %1194, !dbg !1356

; <label>:1051:                                   ; preds = %1032
  %1052 = icmp eq i8 %1033, 2, !dbg !1358
  %1053 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1360
  %1054 = select i1 %1052, i8** %1053, i8** %72, !dbg !1362
  call void @llvm.dbg.value(metadata i8** %1054, metadata !545, metadata !DIExpression()), !dbg !778
  %1055 = load i8*, i8** %1054, align 8, !dbg !1363, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1055, metadata !687, metadata !DIExpression()), !dbg !1335
  br label %1056

; <label>:1056:                                   ; preds = %1046, %1051
  %1057 = phi i8* [ %1047, %1046 ], [ %1055, %1051 ], !dbg !1365
  call void @llvm.dbg.value(metadata i8* %1057, metadata !687, metadata !DIExpression()), !dbg !1335
  %1058 = call i8* @mp_make_raise_obj(i8* %1057) #6, !dbg !1366
  call void @llvm.dbg.value(metadata i8* %1058, metadata !687, metadata !DIExpression()), !dbg !1335
  call void @nlr_pop() #6, !dbg !1367
  store i8* %1058, i8** %38, align 8, !dbg !1367, !tbaa !794
  br label %1194, !dbg !1367

; <label>:1059:                                   ; preds = %71, %1107
  %1060 = phi i8* [ %73, %1107 ], [ %74, %71 ], !dbg !1369
  call void @llvm.dbg.value(metadata i8* %1060, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @nlr_pop() #6, !dbg !1370
  store i8* %1060, i8** %27, align 8, !dbg !1371, !tbaa !774
  store i8** %72, i8*** %28, align 8, !dbg !1372, !tbaa !777
  %1061 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1373, !tbaa !741
  %1062 = ptrtoint %struct._mp_exc_stack_t* %1061 to i64, !dbg !1373
  %1063 = load volatile i8, i8* %4, align 1, !dbg !1373, !tbaa !762
  %1064 = and i8 %1063, 1, !dbg !1373
  %1065 = zext i8 %1064 to i64, !dbg !1373
  %1066 = or i64 %1065, %1062, !dbg !1373
  %1067 = inttoptr i64 %1066 to %struct._mp_exc_stack_t*, !dbg !1373
  store %struct._mp_exc_stack_t* %1067, %struct._mp_exc_stack_t** %17, align 8, !dbg !1374, !tbaa !761
  br label %1329, !dbg !1375

; <label>:1068:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %1069 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1376
  call void @llvm.dbg.value(metadata i8** %1069, metadata !545, metadata !DIExpression()), !dbg !778
  %1070 = load i8*, i8** %72, align 8, !dbg !1376, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1070, metadata !694, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i8* null, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1379
  store i8** %1069, i8*** %28, align 8, !dbg !1380, !tbaa !777
  %1071 = load volatile i8*, i8** %3, align 8, !dbg !1381, !tbaa !741
  %1072 = icmp eq i8* %1071, null, !dbg !1383
  br i1 %1072, label %1077, label %1073, !dbg !1384

; <label>:1073:                                   ; preds = %1068
  %1074 = load volatile i8*, i8** %3, align 8, !dbg !1385, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1074, metadata !695, metadata !DIExpression()), !dbg !1378
  store volatile i8* null, i8** %3, align 8, !dbg !1387, !tbaa !741
  %1075 = load i8*, i8** %1069, align 8, !dbg !1388, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %7, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !1389
  %1076 = call i32 @mp_resume(i8* %1075, i8* null, i8* %1074, i8** nonnull %7) #6, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %1076, metadata !692, metadata !DIExpression()), !dbg !1391
  br label %1080, !dbg !1392

; <label>:1077:                                   ; preds = %1068
  %1078 = load i8*, i8** %1069, align 8, !dbg !1393, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %7, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !1389
  %1079 = call i32 @mp_resume(i8* %1078, i8* %1070, i8* null, i8** nonnull %7) #6, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %1079, metadata !692, metadata !DIExpression()), !dbg !1391
  br label %1080

; <label>:1080:                                   ; preds = %1077, %1073
  %1081 = phi i32 [ %1076, %1073 ], [ %1079, %1077 ], !dbg !1396
  %1082 = phi i8* [ %1074, %1073 ], [ null, %1077 ], !dbg !1397
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %1081, metadata !692, metadata !DIExpression()), !dbg !1391
  %1083 = icmp eq i32 %1081, 1, !dbg !1398
  br i1 %1083, label %1107, label %1084, !dbg !1400

; <label>:1084:                                   ; preds = %1080
  %1085 = icmp eq i32 %1081, 0, !dbg !1401
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression(DW_OP_constu, 16, DW_OP_minus, DW_OP_stack_value)), !dbg !778
  %1086 = load i8*, i8** %7, align 8, !dbg !1403, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1086, metadata !696, metadata !DIExpression()), !dbg !1389
  br i1 %1085, label %1087, label %1094, !dbg !1406

; <label>:1087:                                   ; preds = %1084
  %1088 = icmp eq i8* %1086, null, !dbg !1407
  call void @llvm.dbg.value(metadata i8** %1069, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %1069, metadata !545, metadata !DIExpression()), !dbg !778
  %1089 = select i1 %1088, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* %1086, !dbg !1410
  store i8* %1089, i8** %1069, align 8, !dbg !1412, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %1069, metadata !545, metadata !DIExpression()), !dbg !778
  %1090 = icmp eq i8* %1082, null, !dbg !1413
  br i1 %1090, label %1105, label %1091, !dbg !1413

; <label>:1091:                                   ; preds = %1087
  %1092 = call zeroext i1 @mp_obj_exception_match(i8* nonnull %1082, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #6, !dbg !1413
  br i1 %1092, label %1093, label %1105, !dbg !1415

; <label>:1093:                                   ; preds = %1091
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @nlr_pop() #6, !dbg !1416
  store i8* %1082, i8** %45, align 8, !dbg !1416, !tbaa !794
  br label %1106, !dbg !1416

; <label>:1094:                                   ; preds = %1084
  %1095 = call zeroext i1 @mp_obj_exception_match(i8* %1086, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #6, !dbg !1419
  br i1 %1095, label %1096, label %1103, !dbg !1420

; <label>:1096:                                   ; preds = %1094
  %1097 = load i8*, i8** %7, align 8, !dbg !1421, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1097, metadata !696, metadata !DIExpression()), !dbg !1389
  %1098 = call i8* @mp_obj_exception_get_value(i8* %1097) #6, !dbg !1421
  call void @llvm.dbg.value(metadata i8** %1069, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %1098, i8** %1069, align 8, !dbg !1421, !tbaa !741
  %1099 = icmp eq i8* %1082, null, !dbg !1423
  br i1 %1099, label %1105, label %1100, !dbg !1423

; <label>:1100:                                   ; preds = %1096
  %1101 = call zeroext i1 @mp_obj_exception_match(i8* nonnull %1082, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #6, !dbg !1423
  br i1 %1101, label %1102, label %1105, !dbg !1425

; <label>:1102:                                   ; preds = %1100
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %1082, metadata !695, metadata !DIExpression()), !dbg !1378
  call void @nlr_pop() #6, !dbg !1426
  store i8* %1082, i8** %46, align 8, !dbg !1426, !tbaa !794
  br label %1106, !dbg !1426

; <label>:1103:                                   ; preds = %1094
  call void @nlr_pop() #6, !dbg !1429
  %1104 = load i64, i64* %42, align 8, !dbg !1429, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %7, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !1389
  store i64 %1104, i64* %44, align 8, !dbg !1429, !tbaa !794
  br label %1106, !dbg !1429

; <label>:1105:                                   ; preds = %1087, %1091, %1096, %1100
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1432
  br label %1184

; <label>:1106:                                   ; preds = %1093, %1102, %1103
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6, !dbg !1432
  br label %1194

; <label>:1107:                                   ; preds = %1080
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %1108 = bitcast i8** %7 to i8*, !dbg !1379
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %1109 = bitcast i8** %7 to i64*, !dbg !1433
  %1110 = load i64, i64* %1109, align 8, !dbg !1433, !tbaa !741
  call void @llvm.dbg.value(metadata i8** %7, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !1389
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %1111 = bitcast i8** %72 to i64*, !dbg !1433
  store i64 %1110, i64* %1111, align 8, !dbg !1433, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1108) #6, !dbg !1432
  br label %1059

; <label>:1112:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %74, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %1113 = load i8, i8* %74, align 1, !dbg !1435, !tbaa !783
  %1114 = zext i8 %1113 to i64, !dbg !1435
  %1115 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1435
  %1116 = load i8, i8* %1115, align 1, !dbg !1435, !tbaa !783
  %1117 = zext i8 %1116 to i64, !dbg !1435
  %1118 = shl nuw nsw i64 %1117, 8, !dbg !1435
  %1119 = or i64 %1118, %1114, !dbg !1435
  call void @llvm.dbg.value(metadata i64 %1119, metadata !697, metadata !DIExpression()), !dbg !1435
  %1120 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1435
  call void @llvm.dbg.value(metadata i8* %1120, metadata !542, metadata !DIExpression()), !dbg !775
  %1121 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1436
  call void @llvm.dbg.value(metadata i8** %1121, metadata !545, metadata !DIExpression()), !dbg !778
  %1122 = load i8*, i8** %72, align 8, !dbg !1436, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1122, metadata !699, metadata !DIExpression()), !dbg !1437
  %1123 = load i8*, i8** %1121, align 8, !dbg !1438, !tbaa !741
  %1124 = call i8* @mp_import_name(i64 %1119, i8* %1122, i8* %1123) #6, !dbg !1438
  store i8* %1124, i8** %1121, align 8, !dbg !1438, !tbaa !741
  br label %1184

; <label>:1125:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %73, metadata !542, metadata !DIExpression()), !dbg !775
  %1126 = load i8, i8* %74, align 1, !dbg !1439, !tbaa !783
  %1127 = zext i8 %1126 to i64, !dbg !1439
  %1128 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1439
  %1129 = load i8, i8* %1128, align 1, !dbg !1439, !tbaa !783
  %1130 = zext i8 %1129 to i64, !dbg !1439
  %1131 = shl nuw nsw i64 %1130, 8, !dbg !1439
  %1132 = or i64 %1131, %1127, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %1132, metadata !700, metadata !DIExpression()), !dbg !1439
  %1133 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !1439
  call void @llvm.dbg.value(metadata i8* %1133, metadata !542, metadata !DIExpression()), !dbg !775
  %1134 = load i8*, i8** %72, align 8, !dbg !1440, !tbaa !741
  %1135 = call i8* @mp_import_from(i8* %1134, i64 %1132) #6, !dbg !1441
  call void @llvm.dbg.value(metadata i8* %1135, metadata !702, metadata !DIExpression()), !dbg !1442
  %1136 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1443
  call void @llvm.dbg.value(metadata i8** %1136, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %1135, i8** %1136, align 8, !dbg !1443, !tbaa !741
  br label %1184

; <label>:1137:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %1138 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1444
  call void @llvm.dbg.value(metadata i8** %1138, metadata !545, metadata !DIExpression()), !dbg !778
  %1139 = load i8*, i8** %72, align 8, !dbg !1444, !tbaa !741
  call void @mp_import_all(i8* %1139) #6, !dbg !1445
  br label %1184, !dbg !1446

; <label>:1140:                                   ; preds = %71
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** %72, metadata !545, metadata !DIExpression()), !dbg !778
  %1141 = zext i8 %75 to i32, !dbg !1447
  %1142 = icmp ult i8 %75, -80, !dbg !1448
  br i1 %1142, label %1143, label %1150, !dbg !1449

; <label>:1143:                                   ; preds = %1140
  %1144 = zext i8 %75 to i64, !dbg !1450
  %1145 = shl nuw nsw i64 %1144, 1, !dbg !1450
  %1146 = add nsw i64 %1145, -256, !dbg !1450
  %1147 = or i64 %1146, 1, !dbg !1450
  %1148 = inttoptr i64 %1147 to i8*, !dbg !1450
  %1149 = getelementptr inbounds i8*, i8** %72, i64 1, !dbg !1450
  call void @llvm.dbg.value(metadata i8** %1149, metadata !545, metadata !DIExpression()), !dbg !778
  store i8* %1148, i8** %1149, align 8, !dbg !1450, !tbaa !741
  br label %1184, !dbg !1452

; <label>:1150:                                   ; preds = %1140
  %1151 = icmp ult i8 %75, -64, !dbg !1453
  br i1 %1151, label %1152, label %1157, !dbg !1454

; <label>:1152:                                   ; preds = %1150
  %1153 = zext i8 %75 to i64, !dbg !1455
  %1154 = sub nsw i64 176, %1153, !dbg !1457
  %1155 = getelementptr inbounds i8*, i8** %14, i64 %1154, !dbg !1458
  %1156 = load i8*, i8** %1155, align 8, !dbg !1458, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1156, metadata !546, metadata !DIExpression()), !dbg !845
  br label %157, !dbg !1459

; <label>:1157:                                   ; preds = %1150
  %1158 = icmp ult i8 %75, -48, !dbg !1460
  br i1 %1158, label %1159, label %1167, !dbg !1461

; <label>:1159:                                   ; preds = %1157
  %1160 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1462
  call void @llvm.dbg.value(metadata i8** %1160, metadata !545, metadata !DIExpression()), !dbg !778
  %1161 = bitcast i8** %72 to i64*, !dbg !1462
  %1162 = load i64, i64* %1161, align 8, !dbg !1462, !tbaa !741
  %1163 = zext i8 %75 to i64, !dbg !1464
  %1164 = sub nsw i64 192, %1163, !dbg !1465
  %1165 = getelementptr inbounds i8*, i8** %14, i64 %1164, !dbg !1466
  %1166 = bitcast i8** %1165 to i64*, !dbg !1467
  store i64 %1162, i64* %1166, align 8, !dbg !1467, !tbaa !741
  br label %1184, !dbg !1468

; <label>:1167:                                   ; preds = %1157
  %1168 = icmp ult i8 %75, -44, !dbg !1469
  br i1 %1168, label %1169, label %1173, !dbg !1470

; <label>:1169:                                   ; preds = %1167
  %1170 = add nsw i32 %1141, -208, !dbg !1471
  %1171 = load i8*, i8** %72, align 8, !dbg !1471, !tbaa !741
  %1172 = call i8* @mp_unary_op(i32 %1170, i8* %1171) #6, !dbg !1471
  store i8* %1172, i8** %72, align 8, !dbg !1471, !tbaa !741
  br label %1184, !dbg !1473

; <label>:1173:                                   ; preds = %1167
  %1174 = icmp ult i8 %75, -8, !dbg !1474
  br i1 %1174, label %1175, label %1181, !dbg !1475

; <label>:1175:                                   ; preds = %1173
  %1176 = getelementptr inbounds i8*, i8** %72, i64 -1, !dbg !1476
  call void @llvm.dbg.value(metadata i8** %1176, metadata !545, metadata !DIExpression()), !dbg !778
  %1177 = load i8*, i8** %72, align 8, !dbg !1476, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1177, metadata !703, metadata !DIExpression()), !dbg !1477
  %1178 = load i8*, i8** %1176, align 8, !dbg !1478, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1178, metadata !710, metadata !DIExpression()), !dbg !1479
  %1179 = add nsw i32 %1141, -215, !dbg !1480
  %1180 = call i8* @mp_binary_op(i32 %1179, i8* %1178, i8* %1177) #6, !dbg !1480
  store i8* %1180, i8** %1176, align 8, !dbg !1480, !tbaa !741
  br label %1184

; <label>:1181:                                   ; preds = %1173
  %1182 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1481
  %1183 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %1182) #6, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %1183, metadata !711, metadata !DIExpression()), !dbg !1483
  call void @nlr_pop() #6, !dbg !1484
  store i8* %1183, i8** %14, align 8, !dbg !1485, !tbaa !741
  br label %1329

; <label>:1184:                                   ; preds = %1105, %609, %786, %789, %697, %700, %674, %667, %545, %554, %472, %474, %455, %463, %432, %440, %416, %424, %352, %335, %404, %76, %78, %80, %103, %110, %133, %141, %164, %181, %192, %203, %214, %225, %236, %239, %254, %271, %277, %288, %299, %312, %354, %363, %372, %377, %387, %389, %395, %482, %616, %648, %664, %702, %711, %730, %744, %758, %761, %804, %818, %835, %854, %875, %898, %922, %943, %960, %979, %1112, %1125, %1137, %1143, %1159, %1169, %1175, %521, %514
  %1185 = phi i8** [ %1149, %1143 ], [ %165, %164 ], [ %1160, %1159 ], [ %72, %1169 ], [ %1176, %1175 ], [ %1138, %1137 ], [ %1136, %1125 ], [ %1121, %1112 ], [ %984, %979 ], [ %965, %960 ], [ %948, %943 ], [ %927, %922 ], [ %909, %898 ], [ %886, %875 ], [ %861, %854 ], [ %843, %835 ], [ %824, %818 ], [ %807, %804 ], [ %762, %761 ], [ %760, %758 ], [ %746, %744 ], [ %732, %730 ], [ %72, %711 ], [ %72, %702 ], [ %72, %664 ], [ %649, %648 ], [ %72, %616 ], [ %517, %514 ], [ %531, %521 ], [ %484, %482 ], [ %72, %404 ], [ %72, %395 ], [ %72, %389 ], [ %388, %387 ], [ %378, %377 ], [ %375, %372 ], [ %72, %363 ], [ %72, %354 ], [ %319, %312 ], [ %311, %299 ], [ %297, %288 ], [ %286, %277 ], [ %275, %271 ], [ %255, %254 ], [ %240, %239 ], [ %238, %236 ], [ %234, %225 ], [ %224, %214 ], [ %72, %203 ], [ %202, %192 ], [ %191, %181 ], [ %142, %141 ], [ %139, %133 ], [ %122, %110 ], [ %109, %103 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %72, %335 ], [ %72, %352 ], [ %421, %424 ], [ %421, %416 ], [ %437, %440 ], [ %437, %432 ], [ %464, %463 ], [ %72, %455 ], [ %72, %474 ], [ %473, %472 ], [ %542, %554 ], [ %542, %545 ], [ %615, %609 ], [ %670, %667 ], [ %670, %674 ], [ %701, %700 ], [ %698, %697 ], [ %793, %789 ], [ %788, %786 ], [ %1069, %1105 ], !dbg !1486
  %1186 = phi i8* [ %74, %1143 ], [ %159, %164 ], [ %74, %1159 ], [ %74, %1169 ], [ %74, %1175 ], [ %74, %1137 ], [ %1133, %1125 ], [ %1120, %1112 ], [ %977, %979 ], [ %958, %960 ], [ %941, %943 ], [ %920, %922 ], [ %905, %898 ], [ %882, %875 ], [ %852, %854 ], [ %833, %835 ], [ %816, %818 ], [ %802, %804 ], [ %74, %761 ], [ %756, %758 ], [ %742, %744 ], [ %728, %730 ], [ %74, %711 ], [ %74, %702 ], [ %74, %664 ], [ %74, %648 ], [ %624, %616 ], [ %74, %514 ], [ %74, %521 ], [ %494, %482 ], [ %415, %404 ], [ %74, %395 ], [ %74, %389 ], [ %74, %387 ], [ %74, %377 ], [ %74, %372 ], [ %371, %363 ], [ %362, %354 ], [ %74, %312 ], [ %307, %299 ], [ %296, %288 ], [ %285, %277 ], [ %269, %271 ], [ %252, %254 ], [ %74, %239 ], [ %74, %236 ], [ %233, %225 ], [ %222, %214 ], [ %211, %203 ], [ %200, %192 ], [ %189, %181 ], [ %74, %141 ], [ %131, %133 ], [ %118, %110 ], [ %105, %103 ], [ %74, %80 ], [ %74, %78 ], [ %74, %76 ], [ %328, %335 ], [ %344, %352 ], [ %431, %424 ], [ %420, %416 ], [ %447, %440 ], [ %436, %432 ], [ %452, %463 ], [ %462, %455 ], [ %481, %474 ], [ %469, %472 ], [ %74, %554 ], [ %74, %545 ], [ %612, %609 ], [ %74, %667 ], [ %74, %674 ], [ %684, %700 ], [ %699, %697 ], [ %776, %789 ], [ %776, %786 ], [ %74, %1105 ], !dbg !1369
  call void @llvm.dbg.value(metadata i8* %1186, metadata !542, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %1185, metadata !545, metadata !DIExpression()), !dbg !778
  %1187 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1487, !tbaa !1488
  %1188 = icmp eq i8* %1187, null, !dbg !1500
  br i1 %1188, label %1189, label %1192, !dbg !1501

; <label>:1189:                                   ; preds = %1184, %589, %1011
  %1190 = phi i8** [ %1185, %1184 ], [ %1021, %1011 ], [ %575, %589 ]
  %1191 = phi i8* [ %1186, %1184 ], [ %1024, %1011 ], [ %595, %589 ]
  br label %71, !dbg !775, !llvm.loop !1502

; <label>:1192:                                   ; preds = %1184
  %1193 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1505, !tbaa !1488
  call void @llvm.dbg.value(metadata i8* %1193, metadata !713, metadata !DIExpression()), !dbg !1506
  store volatile i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1507, !tbaa !1488
  call void @nlr_pop() #6, !dbg !1508
  store i8* %1193, i8** %37, align 8, !dbg !1508, !tbaa !794
  br label %1194

; <label>:1194:                                   ; preds = %1106, %1048, %1056, %68, %661, %161, %1192, %55
  %1195 = load i8**, i8*** %30, align 8, !dbg !1510, !tbaa !794
  %1196 = load i8*, i8** %1195, align 8, !dbg !1510, !tbaa !1511
  %1197 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %1196, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #6, !dbg !1512
  br i1 %1197, label %1198, label %1223, !dbg !1513

; <label>:1198:                                   ; preds = %1194
  %1199 = load i8*, i8** %32, align 8, !dbg !1514, !tbaa !774
  %1200 = icmp eq i8* %1199, null, !dbg !1515
  br i1 %1200, label %1223, label %1201, !dbg !1516

; <label>:1201:                                   ; preds = %1198
  %1202 = load i8, i8* %1199, align 1, !dbg !1517, !tbaa !783
  switch i8 %1202, label %1223 [
    i8 67, label %1203
    i8 94, label %1217
  ], !dbg !1518

; <label>:1203:                                   ; preds = %1201
  %1204 = getelementptr inbounds i8, i8* %1199, i64 1, !dbg !1519
  call void @llvm.dbg.value(metadata i8* %1204, metadata !716, metadata !DIExpression()), !dbg !1520
  %1205 = load i8, i8* %1204, align 1, !dbg !1521, !tbaa !783
  %1206 = zext i8 %1205 to i64, !dbg !1521
  %1207 = getelementptr inbounds i8, i8* %1199, i64 2, !dbg !1521
  %1208 = load i8, i8* %1207, align 1, !dbg !1521, !tbaa !783
  %1209 = zext i8 %1208 to i64, !dbg !1521
  %1210 = shl nuw nsw i64 %1209, 8, !dbg !1521
  %1211 = or i64 %1210, %1206, !dbg !1521
  call void @llvm.dbg.value(metadata i64 %1211, metadata !724, metadata !DIExpression()), !dbg !1521
  %1212 = getelementptr inbounds i8, i8* %1199, i64 3, !dbg !1521
  call void @llvm.dbg.value(metadata i8* %1212, metadata !716, metadata !DIExpression()), !dbg !1520
  %1213 = getelementptr inbounds i8, i8* %1212, i64 %1211, !dbg !1522
  store i8* %1213, i8** %32, align 8, !dbg !1523, !tbaa !774
  %1214 = load i8**, i8*** %34, align 8, !dbg !1524, !tbaa !777
  %1215 = getelementptr inbounds i8*, i8** %1214, i64 -4, !dbg !1524
  store i8** %1215, i8*** %34, align 8, !dbg !1524, !tbaa !777
  br label %1216

; <label>:1216:                                   ; preds = %1203, %1217
  br label %55, !dbg !769

; <label>:1217:                                   ; preds = %1201
  %1218 = load i8*, i8** %29, align 8, !dbg !1525, !tbaa !794
  %1219 = call i8* @mp_obj_exception_get_value(i8* %1218) #6, !dbg !1528
  %1220 = load i8**, i8*** %35, align 8, !dbg !1529, !tbaa !777
  store i8* %1219, i8** %1220, align 8, !dbg !1530, !tbaa !741
  %1221 = load i8*, i8** %32, align 8, !dbg !1531, !tbaa !774
  %1222 = getelementptr inbounds i8, i8* %1221, i64 1, !dbg !1531
  store i8* %1222, i8** %32, align 8, !dbg !1531, !tbaa !774
  br label %1216, !dbg !1532

; <label>:1223:                                   ; preds = %1201, %1198, %1194
  %1224 = load i8*, i8** %29, align 8, !dbg !1533, !tbaa !794
  %1225 = icmp eq i8* %1224, bitcast (%struct._mp_obj_exception_t* @mp_const_GeneratorExit_obj to i8*), !dbg !1534
  br i1 %1225, label %1288, label %1226, !dbg !1535

; <label>:1226:                                   ; preds = %1223
  %1227 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %8, align 8, !dbg !1536, !tbaa !747
  %1228 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %1227, i64 0, i32 2, !dbg !1537
  %1229 = load i8*, i8** %1228, align 8, !dbg !1537, !tbaa !741
  call void @llvm.dbg.value(metadata i8* %1229, metadata !725, metadata !DIExpression()), !dbg !1538
  %1230 = call i8* @mp_decode_uint_skip(i8* %1229) #6, !dbg !1539
  call void @llvm.dbg.value(metadata i8* %1230, metadata !725, metadata !DIExpression()), !dbg !1538
  %1231 = call i8* @mp_decode_uint_skip(i8* %1230) #6, !dbg !1540
  call void @llvm.dbg.value(metadata i8* %1231, metadata !725, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i8* %1231, metadata !725, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1538
  call void @llvm.dbg.value(metadata i8* %1231, metadata !725, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1538
  call void @llvm.dbg.value(metadata i8* %1231, metadata !725, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1538
  %1232 = getelementptr inbounds i8, i8* %1231, i64 4, !dbg !1541
  call void @llvm.dbg.value(metadata i8* %1232, metadata !725, metadata !DIExpression()), !dbg !1538
  %1233 = load i64, i64* %48, align 8, !dbg !1542, !tbaa !774
  %1234 = ptrtoint i8* %1232 to i64, !dbg !1543
  %1235 = sub i64 %1233, %1234, !dbg !1543
  call void @llvm.dbg.value(metadata i64 %1235, metadata !728, metadata !DIExpression()), !dbg !1544
  %1236 = call i64 @mp_decode_uint_value(i8* nonnull %1232) #6, !dbg !1545
  call void @llvm.dbg.value(metadata i64 %1236, metadata !729, metadata !DIExpression()), !dbg !1546
  %1237 = call i8* @mp_decode_uint_skip(i8* nonnull %1232) #6, !dbg !1547
  call void @llvm.dbg.value(metadata i8* %1237, metadata !725, metadata !DIExpression()), !dbg !1538
  %1238 = sub i64 %1235, %1236, !dbg !1548
  call void @llvm.dbg.value(metadata i64 %1238, metadata !728, metadata !DIExpression()), !dbg !1544
  %1239 = load i8, i8* %1237, align 1, !dbg !1549, !tbaa !783
  %1240 = zext i8 %1239 to i64, !dbg !1549
  %1241 = getelementptr inbounds i8, i8* %1237, i64 1, !dbg !1550
  %1242 = load i8, i8* %1241, align 1, !dbg !1550, !tbaa !783
  %1243 = zext i8 %1242 to i64, !dbg !1550
  %1244 = shl nuw nsw i64 %1243, 8, !dbg !1551
  %1245 = or i64 %1244, %1240, !dbg !1552
  call void @llvm.dbg.value(metadata i64 %1245, metadata !730, metadata !DIExpression()), !dbg !1553
  %1246 = getelementptr inbounds i8, i8* %1237, i64 2, !dbg !1554
  %1247 = load i8, i8* %1246, align 1, !dbg !1554, !tbaa !783
  %1248 = zext i8 %1247 to i64, !dbg !1554
  %1249 = getelementptr inbounds i8, i8* %1237, i64 3, !dbg !1555
  %1250 = load i8, i8* %1249, align 1, !dbg !1555, !tbaa !783
  %1251 = zext i8 %1250 to i64, !dbg !1555
  %1252 = shl nuw nsw i64 %1251, 8, !dbg !1556
  %1253 = or i64 %1252, %1248, !dbg !1557
  call void @llvm.dbg.value(metadata i64 %1253, metadata !731, metadata !DIExpression()), !dbg !1558
  %1254 = getelementptr inbounds i8, i8* %1237, i64 4, !dbg !1559
  call void @llvm.dbg.value(metadata i8* %1254, metadata !725, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i64 1, metadata !732, metadata !DIExpression()), !dbg !1560
  br label %1255, !dbg !1561

; <label>:1255:                                   ; preds = %1275, %1226
  %1256 = phi i8* [ %1254, %1226 ], [ %1279, %1275 ], !dbg !1562
  %1257 = phi i64 [ %1238, %1226 ], [ %1282, %1275 ], !dbg !1565
  %1258 = phi i64 [ 1, %1226 ], [ %1284, %1275 ], !dbg !1565
  call void @llvm.dbg.value(metadata i64 %1258, metadata !732, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i64 %1257, metadata !728, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i8* %1256, metadata !725, metadata !DIExpression()), !dbg !1538
  %1259 = load i8, i8* %1256, align 1, !dbg !1568, !tbaa !783
  %1260 = zext i8 %1259 to i64, !dbg !1568
  call void @llvm.dbg.value(metadata i64 %1260, metadata !733, metadata !DIExpression()), !dbg !1569
  %1261 = icmp eq i8 %1259, 0, !dbg !1561
  br i1 %1261, label %1285, label %1262, !dbg !1561

; <label>:1262:                                   ; preds = %1255
  %1263 = icmp sgt i8 %1259, -1, !dbg !1570
  br i1 %1263, label %1264, label %1267, !dbg !1571

; <label>:1264:                                   ; preds = %1262
  %1265 = and i64 %1260, 31, !dbg !1572
  call void @llvm.dbg.value(metadata i64 %1265, metadata !734, metadata !DIExpression()), !dbg !1573
  %1266 = lshr i64 %1260, 5, !dbg !1574
  call void @llvm.dbg.value(metadata i64 %1266, metadata !736, metadata !DIExpression()), !dbg !1575
  br label %1275, !dbg !1576

; <label>:1267:                                   ; preds = %1262
  %1268 = and i64 %1260, 15, !dbg !1577
  call void @llvm.dbg.value(metadata i64 %1268, metadata !734, metadata !DIExpression()), !dbg !1573
  %1269 = shl nuw nsw i64 %1260, 4, !dbg !1579
  %1270 = and i64 %1269, 1792, !dbg !1580
  %1271 = getelementptr inbounds i8, i8* %1256, i64 1, !dbg !1581
  %1272 = load i8, i8* %1271, align 1, !dbg !1581, !tbaa !783
  %1273 = zext i8 %1272 to i64, !dbg !1581
  %1274 = or i64 %1270, %1273, !dbg !1582
  call void @llvm.dbg.value(metadata i64 %1274, metadata !736, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i8* %1279, metadata !725, metadata !DIExpression()), !dbg !1538
  br label %1275

; <label>:1275:                                   ; preds = %1267, %1264
  %1276 = phi i64 [ 2, %1267 ], [ 1, %1264 ]
  %1277 = phi i64 [ %1268, %1267 ], [ %1265, %1264 ], !dbg !1583
  %1278 = phi i64 [ %1274, %1267 ], [ %1266, %1264 ], !dbg !1583
  %1279 = getelementptr inbounds i8, i8* %1256, i64 %1276, !dbg !1562
  call void @llvm.dbg.value(metadata i64 %1278, metadata !736, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i64 %1277, metadata !734, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata i8* %1279, metadata !725, metadata !DIExpression()), !dbg !1538
  %1280 = icmp ult i64 %1257, %1277, !dbg !1584
  %1281 = select i1 %1280, i64 0, i64 %1277, !dbg !1585
  %1282 = sub i64 %1257, %1281, !dbg !1585
  %1283 = select i1 %1280, i64 0, i64 %1278, !dbg !1585
  %1284 = add i64 %1283, %1258, !dbg !1585
  call void @llvm.dbg.value(metadata i64 %1284, metadata !732, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i64 %1282, metadata !728, metadata !DIExpression()), !dbg !1544
  br i1 %1280, label %1285, label %1255, !llvm.loop !1586

; <label>:1285:                                   ; preds = %1275, %1255
  %1286 = phi i64 [ %1284, %1275 ], [ %1258, %1255 ], !dbg !1588
  call void @llvm.dbg.value(metadata i64 %1286, metadata !732, metadata !DIExpression()), !dbg !1560
  %1287 = load i8*, i8** %29, align 8, !dbg !1589, !tbaa !794
  call void @mp_obj_exception_add_traceback(i8* %1287, i64 %1253, i64 %1286, i64 %1245) #6, !dbg !1590
  br label %1288, !dbg !1591

; <label>:1288:                                   ; preds = %1223, %1285
  %1289 = load volatile i8, i8* %4, align 1, !dbg !1592, !tbaa !762
  %1290 = and i8 %1289, 1, !dbg !1592
  %1291 = icmp eq i8 %1290, 0, !dbg !1592
  %1292 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1593, !tbaa !741
  br i1 %1291, label %1306, label %1293, !dbg !1594

; <label>:1293:                                   ; preds = %1288, %1293
  %1294 = phi %struct._mp_exc_stack_t* [ %1305, %1293 ], [ %1292, %1288 ]
  %1295 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1294, i64 0, i32 1, !dbg !1595
  %1296 = bitcast i8*** %1295 to i64*, !dbg !1595
  %1297 = load i64, i64* %1296, align 8, !dbg !1595, !tbaa !1019
  %1298 = trunc i64 %1297 to i8, !dbg !1595
  %1299 = and i8 %1298, 1, !dbg !1595
  store volatile i8 %1299, i8* %4, align 1, !dbg !1595, !tbaa !762
  %1300 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1595, !tbaa !741
  %1301 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1300, i64 -1, !dbg !1595
  store volatile %struct._mp_exc_stack_t* %1301, %struct._mp_exc_stack_t** %5, align 8, !dbg !1595, !tbaa !741
  %1302 = load volatile i8, i8* %4, align 1, !dbg !1592, !tbaa !762
  %1303 = and i8 %1302, 1, !dbg !1592
  %1304 = icmp eq i8 %1303, 0, !dbg !1592
  %1305 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1593, !tbaa !741
  br i1 %1304, label %1306, label %1293, !dbg !1594, !llvm.loop !1597

; <label>:1306:                                   ; preds = %1293, %1288
  %1307 = phi %struct._mp_exc_stack_t* [ %1292, %1288 ], [ %1305, %1293 ], !dbg !1593
  %1308 = icmp ult %struct._mp_exc_stack_t* %1307, %16, !dbg !1599
  br i1 %1308, label %1309, label %1313, !dbg !1600

; <label>:1309:                                   ; preds = %1306
  %1310 = bitcast i8** %29 to i64*, !dbg !1601
  %1311 = load i64, i64* %1310, align 8, !dbg !1601, !tbaa !794
  %1312 = bitcast i8** %14 to i64*, !dbg !1603
  store i64 %1311, i64* %1312, align 8, !dbg !1603, !tbaa !741
  br label %1329, !dbg !1604

; <label>:1313:                                   ; preds = %1306
  store volatile i8 1, i8* %4, align 1, !dbg !1605, !tbaa !762
  %1314 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1606, !tbaa !741
  %1315 = bitcast %struct._mp_exc_stack_t* %1314 to i64*, !dbg !1607
  %1316 = load i64, i64* %1315, align 8, !dbg !1607, !tbaa !1017
  store i64 %1316, i64* %50, align 8, !dbg !1608, !tbaa !774
  %1317 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1609, !tbaa !741
  %1318 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1317, i64 0, i32 1, !dbg !1609
  %1319 = bitcast i8*** %1318 to i64*, !dbg !1609
  %1320 = load i64, i64* %1319, align 8, !dbg !1609, !tbaa !1019
  %1321 = and i64 %1320, -4, !dbg !1609
  %1322 = inttoptr i64 %1321 to i8**, !dbg !1609
  call void @llvm.dbg.value(metadata i8** %1322, metadata !737, metadata !DIExpression()), !dbg !1610
  %1323 = load i64, i64* %53, align 8, !dbg !1611, !tbaa !794
  %1324 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1612, !tbaa !741
  %1325 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1324, i64 0, i32 2, !dbg !1613
  %1326 = bitcast %struct._mp_obj_base_t** %1325 to i64*, !dbg !1614
  store i64 %1323, i64* %1326, align 8, !dbg !1614, !tbaa !1020
  %1327 = getelementptr inbounds i8*, i8** %1322, i64 1, !dbg !1615
  call void @llvm.dbg.value(metadata i8** %1327, metadata !737, metadata !DIExpression()), !dbg !1610
  %1328 = bitcast i8** %1327 to i64*, !dbg !1615
  store i64 %1323, i64* %1328, align 8, !dbg !1615, !tbaa !741
  store i8** %1327, i8*** %51, align 8, !dbg !1616, !tbaa !777
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %25) #6, !dbg !1617
  br label %54

; <label>:1329:                                   ; preds = %1309, %1181, %1059, %1031
  %1330 = phi i32 [ 0, %1031 ], [ 1, %1059 ], [ 2, %1181 ], [ 2, %1309 ]
  %1331 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !768
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %1331) #6, !dbg !1617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22), !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4), !dbg !1618
  ret i32 %1330, !dbg !1618
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #3

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #4

declare i8* @mp_make_raise_obj(i8*) local_unnamed_addr #3

declare void @nlr_pop() local_unnamed_addr #3

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #3

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

declare i8* @mp_obj_cell_get(i8*) local_unnamed_addr #3

declare i8* @mp_load_name(i64) local_unnamed_addr #3

declare i8* @mp_load_global(i64) local_unnamed_addr #3

declare i8* @mp_load_attr(i8*, i64) local_unnamed_addr #3

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #3

declare void @mp_load_super_method(i64, i8**) local_unnamed_addr #3

declare i8* @mp_load_build_class() local_unnamed_addr #3

declare i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #3

declare void @mp_obj_cell_set(i8*, i8*) local_unnamed_addr #3

declare void @mp_store_name(i64, i8*) local_unnamed_addr #3

declare void @mp_store_global(i64, i8*) local_unnamed_addr #3

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #3

declare void @mp_delete_name(i64) local_unnamed_addr #3

declare void @mp_delete_global(i64) local_unnamed_addr #3

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #3

declare i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #5 !dbg !1619 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1624, metadata !DIExpression()), !dbg !1625
  %2 = ptrtoint i8* %0 to i64, !dbg !1626
  %3 = and i64 %2, 1, !dbg !1627
  %4 = icmp ne i64 %3, 0, !dbg !1628
  ret i1 %4, !dbg !1629
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext_allow_raise(i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #3

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #3

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #3

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #3

declare void @mp_unpack_sequence(i8*, i64, i8**) local_unnamed_addr #3

declare void @mp_unpack_ex(i8*, i64, i8**) local_unnamed_addr #3

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t*, i64, i8**) local_unnamed_addr #3

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #3

declare i8* @mp_call_method_n_kw_var(i1 zeroext, i64, i8**) local_unnamed_addr #3

declare i32 @mp_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #3

declare zeroext i1 @mp_obj_exception_match(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_obj_exception_get_value(i8*) local_unnamed_addr #3

declare i8* @mp_import_name(i64, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_import_from(i8*, i64) local_unnamed_addr #3

declare void @mp_import_all(i8*) local_unnamed_addr #3

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #3

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!477}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !312)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vm.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !14, !23, !37, !78}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 32, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0)
!12 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1)
!13 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 423, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22}
!17 = !DIEnumerator(name: "PRINT_STR", value: 0)
!18 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!19 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!20 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!21 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!22 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 47, size: 32, elements: !25)
!24 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!26 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!28 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!29 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!30 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!31 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!32 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!33 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!34 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!35 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!36 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 69, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!39 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!40 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!41 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!42 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!43 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!44 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!45 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!46 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!47 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!57 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!58 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!59 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!60 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!61 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!62 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!63 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!64 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!65 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!66 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!67 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!68 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!69 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!70 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!71 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!72 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!73 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!74 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!75 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!76 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!77 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 39, size: 32, elements: !80)
!79 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!81 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!82 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!83 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!84 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!85 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!86 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!87 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!88 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!89 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!90 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!91 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!92 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!93 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!94 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!95 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!96 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!97 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!98 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!99 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!100 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!101 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!102 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!103 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!104 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!105 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!106 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!107 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!108 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!109 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!110 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!111 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!112 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!113 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!114 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!115 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!116 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!117 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!118 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!119 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!120 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!121 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!122 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!123 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!124 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!125 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!126 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!127 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!128 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!129 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!130 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!131 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!132 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!133 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!134 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!135 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!136 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!137 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!138 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!139 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!140 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!141 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!142 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!143 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!144 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!145 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!146 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!147 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!148 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!149 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!150 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!151 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!152 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!153 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!154 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!155 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!156 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!157 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!158 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!159 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!160 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!161 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!162 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!163 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!164 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!165 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!166 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!167 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!168 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!169 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!170 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!171 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!172 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!173 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!174 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!175 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!176 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!177 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!178 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!179 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!180 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!181 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!182 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!183 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!184 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!185 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!186 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!187 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!188 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!189 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!190 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!191 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!192 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!193 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!194 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!195 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!196 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!197 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!198 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!199 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!200 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!201 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!202 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!203 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!204 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!205 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!206 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!207 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!208 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!209 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!210 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!211 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!212 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!213 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!214 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!215 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!216 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!217 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!218 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!219 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!220 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!221 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!222 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!223 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!224 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!225 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!226 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!227 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!228 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!229 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!230 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!231 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!232 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!233 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!234 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!235 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!236 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!237 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!238 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!239 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!240 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!241 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!242 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!243 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!244 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!245 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!246 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!247 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!248 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!249 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!250 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!251 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!252 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!253 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!254 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!255 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!256 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!257 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!258 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!259 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!260 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!261 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!262 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!263 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!264 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!265 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!266 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!267 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!268 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!269 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!270 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!271 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!272 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!273 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!274 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!275 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!276 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!277 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!278 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!279 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!280 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!281 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!282 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!283 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!284 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!285 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!286 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!287 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!288 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!289 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!290 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!291 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!292 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!293 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!294 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!295 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!296 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!297 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!298 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!299 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!300 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!301 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!302 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!303 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!304 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!305 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!306 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!307 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!308 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!309 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!310 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!311 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!312 = !{!313, !465, !327, !326, !464, !319, !450, !428, !329}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !315, line: 70, baseType: !316)
!315 = !DIFile(filename: "../../py/bc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !315, line: 63, size: 192, elements: !317)
!317 = !{!318, !324, !328}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !316, file: !315, line: 64, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !322, line: 39, baseType: !323)
!322 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!323 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !316, file: !315, line: 67, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !15, line: 46, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !316, file: !315, line: 69, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !15, line: 59, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !15, line: 56, size: 64, elements: !332)
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !15, line: 57, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !15, line: 52, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !15, line: 474, size: 960, elements: !338)
!338 = !{!339, !340, !344, !345, !371, !395, !400, !406, !412, !418, !423, !437, !442, !467, !470, !471}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !337, file: !15, line: 476, baseType: !330, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !337, file: !15, line: 479, baseType: !341, size: 16, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !342, line: 31, baseType: !343)
!342 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!343 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !15, line: 482, baseType: !341, size: 16, offset: 80)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !337, file: !15, line: 485, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !15, line: 441, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350, !326, !370}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !353, line: 53, baseType: !354)
!353 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !353, line: 50, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !353, line: 51, baseType: !327, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !354, file: !353, line: 52, baseType: !358, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !353, line: 48, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !327, !362, !365}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !366, line: 31, baseType: !367)
!366 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !368, line: 92, baseType: !369)
!368 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!369 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !15, line: 430, baseType: !14)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !337, file: !15, line: 488, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !15, line: 442, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!326, !334, !365, !376, !378}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !15, line: 374, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !15, line: 365, size: 192, elements: !381)
!381 = !{!382, !383, !384, !385, !386, !387, !388}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !380, file: !15, line: 366, baseType: !365, size: 1, flags: DIFlagBitField, extraData: i64 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !380, file: !15, line: 367, baseType: !365, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !380, file: !15, line: 368, baseType: !365, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !380, file: !15, line: 369, baseType: !365, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !380, file: !15, line: 371, baseType: !365, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !380, file: !15, line: 372, baseType: !365, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !380, file: !15, line: 373, baseType: !389, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !15, line: 353, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !15, line: 350, size: 128, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !391, file: !15, line: 351, baseType: !326, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !391, file: !15, line: 352, baseType: !326, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !337, file: !15, line: 491, baseType: !396, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !15, line: 443, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!326, !326, !365, !365, !376}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !337, file: !15, line: 495, baseType: !401, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !15, line: 444, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!326, !405, !326}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !24, line: 65, baseType: !23)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !337, file: !15, line: 496, baseType: !407, size: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !15, line: 445, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!326, !411, !326, !326}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !24, line: 145, baseType: !37)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !337, file: !15, line: 509, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !15, line: 446, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !326, !417, !325}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !79, line: 48, baseType: !365)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !337, file: !15, line: 516, baseType: !419, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !15, line: 447, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!326, !326, !326, !326}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !337, file: !15, line: 521, baseType: !424, size: 64, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !15, line: 448, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!326, !326, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !15, line: 435, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !15, line: 432, size: 256, elements: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !430, file: !15, line: 433, baseType: !330, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !430, file: !15, line: 434, baseType: !434, size: 192, offset: 64)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 192, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 3)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !337, file: !15, line: 525, baseType: !438, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !15, line: 415, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!326, !326}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !337, file: !15, line: 528, baseType: !443, size: 64, offset: 704)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !15, line: 470, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !15, line: 468, size: 64, elements: !445)
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !444, file: !15, line: 469, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !326, !456, !464}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !451, line: 70, baseType: !452)
!451 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !453, line: 32, baseType: !454)
!453 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !368, line: 49, baseType: !455)
!455 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !15, line: 464, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !15, line: 451, size: 192, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !458, file: !15, line: 457, baseType: !327, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !458, file: !15, line: 458, baseType: !365, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !458, file: !15, line: 459, baseType: !463, size: 32, offset: 128)
!463 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !451, line: 71, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !466, line: 30, baseType: !369)
!466 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!467 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !337, file: !15, line: 531, baseType: !468, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !337, file: !15, line: 537, baseType: !468, size: 64, offset: 832)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !337, file: !15, line: 540, baseType: !472, size: 64, offset: 896)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !15, line: 775, size: 256, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !473, file: !15, line: 776, baseType: !330, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !473, file: !15, line: 777, baseType: !379, size: 192, offset: 64)
!477 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!478 = distinct !DISubprogram(name: "mp_execute_bytecode", scope: !6, file: !6, line: 119, type: !479, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !513)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !482, !512}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !9, line: 36, baseType: !8)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !315, line: 90, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !315, line: 72, size: 320, elements: !485)
!485 = !{!486, !504, !505, !506, !507, !508}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !484, file: !315, line: 77, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !489, line: 42, baseType: !490)
!489 = !DIFile(filename: "../../py/objfun.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !489, line: 31, size: 256, elements: !491)
!491 = !{!492, !493, !496, !497, !500}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !490, file: !489, line: 32, baseType: !330, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !490, file: !489, line: 33, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !15, line: 778, baseType: !473)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !490, file: !489, line: 34, baseType: !319, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !490, file: !489, line: 35, baseType: !498, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !490, file: !489, line: 41, baseType: !501, offset: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: -1)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !484, file: !315, line: 78, baseType: !319, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !484, file: !315, line: 79, baseType: !325, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !484, file: !315, line: 81, baseType: !313, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !484, file: !315, line: 82, baseType: !494, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !484, file: !315, line: 87, baseType: !509, offset: 320)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 0)
!512 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !326)
!513 = !{!514, !515, !516, !517, !518, !520, !523, !525, !542, !545, !546, !547, !550, !556, !558, !560, !561, !563, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !618, !620, !625, !626, !628, !630, !631, !634, !638, !640, !641, !643, !644, !645, !647, !649, !651, !653, !654, !656, !658, !660, !661, !663, !664, !665, !667, !668, !669, !671, !672, !673, !675, !677, !679, !681, !685, !687, !688, !692, !694, !695, !696, !697, !699, !700, !702, !703, !710, !711, !713, !716, !724, !725, !728, !729, !730, !731, !732, !733, !734, !736, !737}
!514 = !DILocalVariable(name: "code_state", arg: 1, scope: !478, file: !6, line: 119, type: !482)
!515 = !DILocalVariable(name: "inject_exc", arg: 2, scope: !478, file: !6, line: 119, type: !512)
!516 = !DILocalVariable(name: "fastn", scope: !478, file: !6, line: 155, type: !325)
!517 = !DILocalVariable(name: "exc_stack", scope: !478, file: !6, line: 156, type: !313)
!518 = !DILocalVariable(name: "n_state", scope: !519, file: !6, line: 158, type: !365)
!519 = distinct !DILexicalBlock(scope: !478, file: !6, line: 157, column: 5)
!520 = !DILocalVariable(name: "currently_in_except_block", scope: !478, file: !6, line: 164, type: !521)
!521 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !522)
!522 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!523 = !DILocalVariable(name: "exc_sp", scope: !478, file: !6, line: 165, type: !524)
!524 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !313)
!525 = !DILocalVariable(name: "nlr", scope: !526, file: !6, line: 175, type: !529)
!526 = distinct !DILexicalBlock(scope: !527, file: !6, line: 174, column: 14)
!527 = distinct !DILexicalBlock(scope: !528, file: !6, line: 174, column: 5)
!528 = distinct !DILexicalBlock(scope: !478, file: !6, line: 174, column: 5)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !530, line: 72, baseType: !531)
!530 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !530, line: 73, size: 1344, elements: !532)
!532 = !{!533, !535, !536}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !531, file: !530, line: 75, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !531, file: !530, line: 76, baseType: !327, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !531, file: !530, line: 79, baseType: !537, size: 1184, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !538, line: 37, baseType: !539)
!538 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 1184, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 37)
!542 = !DILocalVariable(name: "ip", scope: !543, file: !6, line: 179, type: !319)
!543 = distinct !DILexicalBlock(scope: !544, file: !6, line: 177, column: 34)
!544 = distinct !DILexicalBlock(scope: !526, file: !6, line: 177, column: 13)
!545 = !DILocalVariable(name: "sp", scope: !543, file: !6, line: 180, type: !325)
!546 = !DILocalVariable(name: "obj_shared", scope: !543, file: !6, line: 181, type: !326)
!547 = !DILocalVariable(name: "exc", scope: !548, file: !6, line: 190, type: !326)
!548 = distinct !DILexicalBlock(scope: !549, file: !6, line: 189, column: 71)
!549 = distinct !DILexicalBlock(scope: !543, file: !6, line: 189, column: 17)
!550 = !DILocalVariable(name: "num", scope: !551, file: !6, line: 220, type: !450)
!551 = distinct !DILexicalBlock(scope: !552, file: !6, line: 219, column: 52)
!552 = distinct !DILexicalBlock(scope: !553, file: !6, line: 204, column: 32)
!553 = distinct !DILexicalBlock(scope: !554, file: !6, line: 197, column: 22)
!554 = distinct !DILexicalBlock(scope: !555, file: !6, line: 197, column: 13)
!555 = distinct !DILexicalBlock(scope: !543, file: !6, line: 197, column: 13)
!556 = !DILocalVariable(name: "qst", scope: !557, file: !6, line: 233, type: !417)
!557 = distinct !DILexicalBlock(scope: !552, file: !6, line: 232, column: 49)
!558 = !DILocalVariable(name: "unum", scope: !559, file: !6, line: 239, type: !464)
!559 = distinct !DILexicalBlock(scope: !552, file: !6, line: 238, column: 46)
!560 = !DILocalVariable(name: "obj", scope: !559, file: !6, line: 239, type: !326)
!561 = !DILocalVariable(name: "unum", scope: !562, file: !6, line: 249, type: !464)
!562 = distinct !DILexicalBlock(scope: !552, file: !6, line: 248, column: 43)
!563 = !DILocalVariable(name: "obj", scope: !564, file: !6, line: 255, type: !326)
!564 = distinct !DILexicalBlock(scope: !565, file: !6, line: 253, column: 43)
!565 = distinct !DILexicalBlock(scope: !566, file: !6, line: 252, column: 52)
!566 = distinct !DILexicalBlock(scope: !562, file: !6, line: 252, column: 25)
!567 = !DILocalVariable(name: "unum", scope: !568, file: !6, line: 264, type: !464)
!568 = distinct !DILexicalBlock(scope: !552, file: !6, line: 263, column: 42)
!569 = !DILocalVariable(name: "qst", scope: !570, file: !6, line: 272, type: !417)
!570 = distinct !DILexicalBlock(scope: !552, file: !6, line: 270, column: 41)
!571 = !DILocalVariable(name: "qst", scope: !572, file: !6, line: 301, type: !417)
!572 = distinct !DILexicalBlock(scope: !552, file: !6, line: 299, column: 43)
!573 = !DILocalVariable(name: "qst", scope: !574, file: !6, line: 330, type: !417)
!574 = distinct !DILexicalBlock(scope: !552, file: !6, line: 328, column: 41)
!575 = !DILocalVariable(name: "qst", scope: !576, file: !6, line: 367, type: !417)
!576 = distinct !DILexicalBlock(scope: !552, file: !6, line: 365, column: 43)
!577 = !DILocalVariable(name: "qst", scope: !578, file: !6, line: 375, type: !417)
!578 = distinct !DILexicalBlock(scope: !552, file: !6, line: 373, column: 49)
!579 = !DILocalVariable(name: "index", scope: !580, file: !6, line: 388, type: !326)
!580 = distinct !DILexicalBlock(scope: !552, file: !6, line: 386, column: 43)
!581 = !DILocalVariable(name: "unum", scope: !582, file: !6, line: 394, type: !464)
!582 = distinct !DILexicalBlock(scope: !552, file: !6, line: 393, column: 44)
!583 = !DILocalVariable(name: "unum", scope: !584, file: !6, line: 400, type: !464)
!584 = distinct !DILexicalBlock(scope: !552, file: !6, line: 399, column: 43)
!585 = !DILocalVariable(name: "qst", scope: !586, file: !6, line: 407, type: !417)
!586 = distinct !DILexicalBlock(scope: !552, file: !6, line: 405, column: 42)
!587 = !DILocalVariable(name: "qst", scope: !588, file: !6, line: 414, type: !417)
!588 = distinct !DILexicalBlock(scope: !552, file: !6, line: 412, column: 44)
!589 = !DILocalVariable(name: "qst", scope: !590, file: !6, line: 422, type: !417)
!590 = distinct !DILexicalBlock(scope: !552, file: !6, line: 420, column: 42)
!591 = !DILocalVariable(name: "unum", scope: !592, file: !6, line: 473, type: !464)
!592 = distinct !DILexicalBlock(scope: !552, file: !6, line: 471, column: 43)
!593 = !DILocalVariable(name: "unum", scope: !594, file: !6, line: 483, type: !464)
!594 = distinct !DILexicalBlock(scope: !552, file: !6, line: 481, column: 44)
!595 = !DILocalVariable(name: "qst", scope: !596, file: !6, line: 493, type: !417)
!596 = distinct !DILexicalBlock(scope: !552, file: !6, line: 491, column: 43)
!597 = !DILocalVariable(name: "qst", scope: !598, file: !6, line: 500, type: !417)
!598 = distinct !DILexicalBlock(scope: !552, file: !6, line: 498, column: 45)
!599 = !DILocalVariable(name: "top", scope: !600, file: !6, line: 506, type: !326)
!600 = distinct !DILexicalBlock(scope: !552, file: !6, line: 505, column: 39)
!601 = !DILocalVariable(name: "top", scope: !602, file: !6, line: 522, type: !326)
!602 = distinct !DILexicalBlock(scope: !552, file: !6, line: 521, column: 39)
!603 = !DILocalVariable(name: "top", scope: !604, file: !6, line: 529, type: !326)
!604 = distinct !DILexicalBlock(scope: !552, file: !6, line: 528, column: 41)
!605 = !DILocalVariable(name: "slab", scope: !606, file: !6, line: 537, type: !365)
!606 = distinct !DILexicalBlock(scope: !552, file: !6, line: 536, column: 36)
!607 = !DILocalVariable(name: "slab", scope: !608, file: !6, line: 543, type: !365)
!608 = distinct !DILexicalBlock(scope: !552, file: !6, line: 542, column: 48)
!609 = !DILocalVariable(name: "slab", scope: !610, file: !6, line: 551, type: !365)
!610 = distinct !DILexicalBlock(scope: !552, file: !6, line: 550, column: 49)
!611 = !DILocalVariable(name: "slab", scope: !612, file: !6, line: 559, type: !365)
!612 = distinct !DILexicalBlock(scope: !552, file: !6, line: 558, column: 51)
!613 = !DILocalVariable(name: "slab", scope: !614, file: !6, line: 569, type: !365)
!614 = distinct !DILexicalBlock(scope: !552, file: !6, line: 568, column: 52)
!615 = !DILocalVariable(name: "obj", scope: !616, file: !6, line: 581, type: !326)
!616 = distinct !DILexicalBlock(scope: !552, file: !6, line: 578, column: 42)
!617 = !DILocalVariable(name: "ret", scope: !616, file: !6, line: 584, type: !326)
!618 = !DILocalVariable(name: "ulab", scope: !619, file: !6, line: 586, type: !365)
!619 = distinct !DILexicalBlock(scope: !616, file: !6, line: 586, column: 21)
!620 = !DILocalVariable(name: "data", scope: !621, file: !6, line: 612, type: !326)
!621 = distinct !DILexicalBlock(scope: !622, file: !6, line: 607, column: 60)
!622 = distinct !DILexicalBlock(scope: !623, file: !6, line: 607, column: 32)
!623 = distinct !DILexicalBlock(scope: !624, file: !6, line: 600, column: 25)
!624 = distinct !DILexicalBlock(scope: !552, file: !6, line: 592, column: 44)
!625 = !DILocalVariable(name: "cause", scope: !621, file: !6, line: 613, type: !326)
!626 = !DILocalVariable(name: "ret_value", scope: !627, file: !6, line: 629, type: !326)
!627 = distinct !DILexicalBlock(scope: !622, file: !6, line: 621, column: 28)
!628 = !DILocalVariable(name: "slab", scope: !629, file: !6, line: 649, type: !365)
!629 = distinct !DILexicalBlock(scope: !552, file: !6, line: 647, column: 43)
!630 = !DILocalVariable(name: "unum", scope: !629, file: !6, line: 653, type: !464)
!631 = !DILocalVariable(name: "ulab", scope: !632, file: !6, line: 690, type: !365)
!632 = distinct !DILexicalBlock(scope: !633, file: !6, line: 690, column: 21)
!633 = distinct !DILexicalBlock(scope: !552, file: !6, line: 685, column: 45)
!634 = !DILocalVariable(name: "cause", scope: !635, file: !6, line: 705, type: !450)
!635 = distinct !DILexicalBlock(scope: !636, file: !6, line: 702, column: 60)
!636 = distinct !DILexicalBlock(scope: !637, file: !6, line: 702, column: 32)
!637 = distinct !DILexicalBlock(scope: !552, file: !6, line: 700, column: 25)
!638 = !DILocalVariable(name: "obj", scope: !639, file: !6, line: 732, type: !326)
!639 = distinct !DILexicalBlock(scope: !552, file: !6, line: 730, column: 46)
!640 = !DILocalVariable(name: "iter_buf", scope: !639, file: !6, line: 733, type: !428)
!641 = !DILocalVariable(name: "ulab", scope: !642, file: !6, line: 746, type: !365)
!642 = distinct !DILexicalBlock(scope: !552, file: !6, line: 744, column: 40)
!643 = !DILocalVariable(name: "obj", scope: !642, file: !6, line: 748, type: !326)
!644 = !DILocalVariable(name: "value", scope: !642, file: !6, line: 754, type: !326)
!645 = !DILocalVariable(name: "unum", scope: !646, file: !6, line: 780, type: !464)
!646 = distinct !DILexicalBlock(scope: !552, file: !6, line: 778, column: 43)
!647 = !DILocalVariable(name: "unum", scope: !648, file: !6, line: 788, type: !464)
!648 = distinct !DILexicalBlock(scope: !552, file: !6, line: 786, column: 42)
!649 = !DILocalVariable(name: "unum", scope: !650, file: !6, line: 796, type: !464)
!650 = distinct !DILexicalBlock(scope: !552, file: !6, line: 794, column: 41)
!651 = !DILocalVariable(name: "unum", scope: !652, file: !6, line: 837, type: !464)
!652 = distinct !DILexicalBlock(scope: !552, file: !6, line: 835, column: 42)
!653 = !DILocalVariable(name: "obj", scope: !652, file: !6, line: 838, type: !326)
!654 = !DILocalVariable(name: "unum", scope: !655, file: !6, line: 856, type: !464)
!655 = distinct !DILexicalBlock(scope: !552, file: !6, line: 854, column: 47)
!656 = !DILocalVariable(name: "unum", scope: !657, file: !6, line: 864, type: !464)
!657 = distinct !DILexicalBlock(scope: !552, file: !6, line: 862, column: 41)
!658 = !DILocalVariable(name: "unum", scope: !659, file: !6, line: 871, type: !464)
!659 = distinct !DILexicalBlock(scope: !552, file: !6, line: 870, column: 45)
!660 = !DILocalVariable(name: "ptr", scope: !659, file: !6, line: 871, type: !327)
!661 = !DILocalVariable(name: "unum", scope: !662, file: !6, line: 877, type: !464)
!662 = distinct !DILexicalBlock(scope: !552, file: !6, line: 876, column: 53)
!663 = !DILocalVariable(name: "ptr", scope: !662, file: !6, line: 877, type: !327)
!664 = !DILocalVariable(name: "def_dict", scope: !662, file: !6, line: 879, type: !326)
!665 = !DILocalVariable(name: "unum", scope: !666, file: !6, line: 885, type: !464)
!666 = distinct !DILexicalBlock(scope: !552, file: !6, line: 884, column: 44)
!667 = !DILocalVariable(name: "ptr", scope: !666, file: !6, line: 885, type: !327)
!668 = !DILocalVariable(name: "n_closed_over", scope: !666, file: !6, line: 886, type: !365)
!669 = !DILocalVariable(name: "unum", scope: !670, file: !6, line: 894, type: !464)
!670 = distinct !DILexicalBlock(scope: !552, file: !6, line: 893, column: 52)
!671 = !DILocalVariable(name: "ptr", scope: !670, file: !6, line: 894, type: !327)
!672 = !DILocalVariable(name: "n_closed_over", scope: !670, file: !6, line: 895, type: !365)
!673 = !DILocalVariable(name: "unum", scope: !674, file: !6, line: 904, type: !464)
!674 = distinct !DILexicalBlock(scope: !552, file: !6, line: 902, column: 45)
!675 = !DILocalVariable(name: "unum", scope: !676, file: !6, line: 938, type: !464)
!676 = distinct !DILexicalBlock(scope: !552, file: !6, line: 936, column: 52)
!677 = !DILocalVariable(name: "unum", scope: !678, file: !6, line: 983, type: !464)
!678 = distinct !DILexicalBlock(scope: !552, file: !6, line: 981, column: 43)
!679 = !DILocalVariable(name: "unum", scope: !680, file: !6, line: 1021, type: !464)
!680 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1019, column: 50)
!681 = !DILocalVariable(name: "finally_sp", scope: !682, file: !6, line: 1086, type: !325)
!682 = distinct !DILexicalBlock(scope: !683, file: !6, line: 1076, column: 61)
!683 = distinct !DILexicalBlock(scope: !684, file: !6, line: 1076, column: 29)
!684 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1075, column: 49)
!685 = !DILocalVariable(name: "unum", scope: !686, file: !6, line: 1125, type: !464)
!686 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1123, column: 45)
!687 = !DILocalVariable(name: "obj", scope: !686, file: !6, line: 1126, type: !326)
!688 = !DILocalVariable(name: "e", scope: !689, file: !6, line: 1135, type: !313)
!689 = distinct !DILexicalBlock(scope: !690, file: !6, line: 1135, column: 25)
!690 = distinct !DILexicalBlock(scope: !691, file: !6, line: 1132, column: 36)
!691 = distinct !DILexicalBlock(scope: !686, file: !6, line: 1132, column: 25)
!692 = !DILocalVariable(name: "ret_kind", scope: !693, file: !6, line: 1165, type: !481)
!693 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1160, column: 42)
!694 = !DILocalVariable(name: "send_value", scope: !693, file: !6, line: 1166, type: !326)
!695 = !DILocalVariable(name: "t_exc", scope: !693, file: !6, line: 1167, type: !326)
!696 = !DILocalVariable(name: "ret_value", scope: !693, file: !6, line: 1168, type: !326)
!697 = !DILocalVariable(name: "qst", scope: !698, file: !6, line: 1215, type: !417)
!698 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1213, column: 43)
!699 = !DILocalVariable(name: "obj", scope: !698, file: !6, line: 1216, type: !326)
!700 = !DILocalVariable(name: "qst", scope: !701, file: !6, line: 1223, type: !417)
!701 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1221, column: 43)
!702 = !DILocalVariable(name: "obj", scope: !701, file: !6, line: 1224, type: !326)
!703 = !DILocalVariable(name: "rhs", scope: !704, file: !6, line: 1277, type: !326)
!704 = distinct !DILexicalBlock(scope: !705, file: !6, line: 1276, column: 92)
!705 = distinct !DILexicalBlock(scope: !706, file: !6, line: 1276, column: 32)
!706 = distinct !DILexicalBlock(scope: !707, file: !6, line: 1273, column: 32)
!707 = distinct !DILexicalBlock(scope: !708, file: !6, line: 1270, column: 32)
!708 = distinct !DILexicalBlock(scope: !709, file: !6, line: 1267, column: 32)
!709 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1264, column: 25)
!710 = !DILocalVariable(name: "lhs", scope: !704, file: !6, line: 1278, type: !326)
!711 = !DILocalVariable(name: "obj", scope: !712, file: !6, line: 1284, type: !326)
!712 = distinct !DILexicalBlock(scope: !705, file: !6, line: 1283, column: 17)
!713 = !DILocalVariable(name: "obj", scope: !714, file: !6, line: 1317, type: !326)
!714 = distinct !DILexicalBlock(scope: !715, file: !6, line: 1315, column: 71)
!715 = distinct !DILexicalBlock(scope: !553, file: !6, line: 1315, column: 21)
!716 = !DILocalVariable(name: "ip", scope: !717, file: !6, line: 1361, type: !319)
!717 = distinct !DILexicalBlock(scope: !718, file: !6, line: 1360, column: 60)
!718 = distinct !DILexicalBlock(scope: !719, file: !6, line: 1360, column: 25)
!719 = distinct !DILexicalBlock(scope: !720, file: !6, line: 1358, column: 37)
!720 = distinct !DILexicalBlock(scope: !721, file: !6, line: 1358, column: 21)
!721 = distinct !DILexicalBlock(scope: !722, file: !6, line: 1357, column: 137)
!722 = distinct !DILexicalBlock(scope: !723, file: !6, line: 1357, column: 17)
!723 = distinct !DILexicalBlock(scope: !544, file: !6, line: 1344, column: 16)
!724 = !DILocalVariable(name: "ulab", scope: !717, file: !6, line: 1362, type: !365)
!725 = !DILocalVariable(name: "ip", scope: !726, file: !6, line: 1384, type: !319)
!726 = distinct !DILexicalBlock(scope: !727, file: !6, line: 1383, column: 61)
!727 = distinct !DILexicalBlock(scope: !723, file: !6, line: 1383, column: 17)
!728 = !DILocalVariable(name: "bc", scope: !726, file: !6, line: 1391, type: !365)
!729 = !DILocalVariable(name: "code_info_size", scope: !726, file: !6, line: 1392, type: !365)
!730 = !DILocalVariable(name: "block_name", scope: !726, file: !6, line: 1396, type: !417)
!731 = !DILocalVariable(name: "source_file", scope: !726, file: !6, line: 1397, type: !417)
!732 = !DILocalVariable(name: "source_line", scope: !726, file: !6, line: 1405, type: !365)
!733 = !DILocalVariable(name: "c", scope: !726, file: !6, line: 1406, type: !365)
!734 = !DILocalVariable(name: "b", scope: !735, file: !6, line: 1408, type: !365)
!735 = distinct !DILexicalBlock(scope: !726, file: !6, line: 1407, column: 35)
!736 = !DILocalVariable(name: "l", scope: !735, file: !6, line: 1408, type: !365)
!737 = !DILocalVariable(name: "sp", scope: !738, file: !6, line: 1449, type: !325)
!738 = distinct !DILexicalBlock(scope: !739, file: !6, line: 1443, column: 38)
!739 = distinct !DILexicalBlock(scope: !723, file: !6, line: 1443, column: 17)
!740 = !DILocation(line: 119, column: 58, scope: !478)
!741 = !{!742, !742, i64 0}
!742 = !{!"any pointer", !743, i64 0}
!743 = !{!"omnipotent char", !744, i64 0}
!744 = !{!"Simple C/C++ TBAA"}
!745 = !DILocation(line: 119, column: 88, scope: !478)
!746 = !DILocation(line: 158, column: 59, scope: !519)
!747 = !{!748, !742, i64 0}
!748 = !{!"_mp_code_state_t", !742, i64 0, !742, i64 8, !742, i64 16, !742, i64 24, !742, i64 32, !743, i64 40}
!749 = !DILocation(line: 158, column: 67, scope: !519)
!750 = !DILocation(line: 158, column: 26, scope: !519)
!751 = !DILocation(line: 158, column: 16, scope: !519)
!752 = !DILocation(line: 159, column: 44, scope: !519)
!753 = !DILocation(line: 159, column: 18, scope: !519)
!754 = !DILocation(line: 155, column: 26, scope: !478)
!755 = !DILocation(line: 160, column: 57, scope: !519)
!756 = !DILocation(line: 160, column: 21, scope: !519)
!757 = !DILocation(line: 156, column: 32, scope: !478)
!758 = !DILocation(line: 164, column: 5, scope: !478)
!759 = !DILocation(line: 164, column: 19, scope: !478)
!760 = !DILocation(line: 164, column: 47, scope: !478)
!761 = !{!748, !742, i64 24}
!762 = !{!763, !763, i64 0}
!763 = !{!"_Bool", !743, i64 0}
!764 = !DILocation(line: 165, column: 5, scope: !478)
!765 = !DILocation(line: 165, column: 30, scope: !478)
!766 = !DILocation(line: 165, column: 39, scope: !478)
!767 = !DILocation(line: 174, column: 5, scope: !478)
!768 = !DILocation(line: 175, column: 9, scope: !526)
!769 = !DILocation(line: 175, column: 19, scope: !526)
!770 = !DILocation(line: 177, column: 13, scope: !544)
!771 = !DILocation(line: 177, column: 28, scope: !544)
!772 = !DILocation(line: 177, column: 13, scope: !526)
!773 = !DILocation(line: 179, column: 42, scope: !543)
!774 = !{!748, !742, i64 8}
!775 = !DILocation(line: 179, column: 25, scope: !543)
!776 = !DILocation(line: 180, column: 40, scope: !543)
!777 = !{!748, !742, i64 16}
!778 = !DILocation(line: 180, column: 23, scope: !543)
!779 = !DILocation(line: 189, column: 17, scope: !549)
!780 = !DILocation(line: 189, column: 28, scope: !549)
!781 = !DILocation(line: 189, column: 43, scope: !549)
!782 = !DILocation(line: 189, column: 46, scope: !549)
!783 = !{!743, !743, i64 0}
!784 = !DILocation(line: 189, column: 50, scope: !549)
!785 = !DILocation(line: 189, column: 17, scope: !543)
!786 = !DILocation(line: 203, column: 17, scope: !787)
!787 = distinct !DILexicalBlock(scope: !553, file: !6, line: 203, column: 17)
!788 = !DILocation(line: 190, column: 32, scope: !548)
!789 = !DILocation(line: 190, column: 26, scope: !548)
!790 = !DILocation(line: 191, column: 28, scope: !548)
!791 = !DILocation(line: 192, column: 23, scope: !548)
!792 = !DILocation(line: 193, column: 17, scope: !793)
!793 = distinct !DILexicalBlock(scope: !548, file: !6, line: 193, column: 17)
!794 = !{!795, !742, i64 8}
!795 = !{!"_nlr_buf_t", !742, i64 0, !742, i64 8, !743, i64 16}
!796 = !DILocation(line: 0, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !6, line: 657, column: 61)
!798 = distinct !DILexicalBlock(scope: !799, file: !6, line: 657, column: 29)
!799 = distinct !DILexicalBlock(scope: !629, file: !6, line: 654, column: 47)
!800 = !DILocation(line: 204, column: 28, scope: !553)
!801 = !DILocation(line: 204, column: 25, scope: !553)
!802 = !DILocation(line: 204, column: 17, scope: !553)
!803 = !DILocation(line: 208, column: 21, scope: !552)
!804 = !DILocation(line: 209, column: 21, scope: !552)
!805 = !DILocation(line: 212, column: 21, scope: !552)
!806 = !DILocation(line: 213, column: 21, scope: !552)
!807 = !DILocation(line: 216, column: 21, scope: !552)
!808 = !DILocation(line: 217, column: 21, scope: !552)
!809 = !DILocation(line: 220, column: 30, scope: !551)
!810 = !DILocation(line: 221, column: 26, scope: !811)
!811 = distinct !DILexicalBlock(scope: !551, file: !6, line: 221, column: 25)
!812 = !DILocation(line: 221, column: 25, scope: !551)
!813 = !DILocation(line: 226, column: 36, scope: !814)
!814 = distinct !DILexicalBlock(scope: !551, file: !6, line: 225, column: 24)
!815 = !DILocation(line: 226, column: 49, scope: !814)
!816 = !DILocation(line: 226, column: 44, scope: !814)
!817 = !DILocation(line: 226, column: 42, scope: !814)
!818 = !DILocation(line: 227, column: 34, scope: !551)
!819 = !DILocation(line: 227, column: 45, scope: !551)
!820 = !DILocation(line: 227, column: 21, scope: !814)
!821 = distinct !{!821, !822, !823}
!822 = !DILocation(line: 225, column: 21, scope: !551)
!823 = !DILocation(line: 227, column: 49, scope: !551)
!824 = !DILocation(line: 226, column: 45, scope: !814)
!825 = !DILocation(line: 228, column: 21, scope: !551)
!826 = !DILocation(line: 233, column: 21, scope: !557)
!827 = !DILocation(line: 234, column: 21, scope: !557)
!828 = !DILocation(line: 239, column: 21, scope: !559)
!829 = !DILocation(line: 0, scope: !559)
!830 = !DILocation(line: 239, column: 21, scope: !831)
!831 = distinct !DILexicalBlock(scope: !559, file: !6, line: 239, column: 21)
!832 = distinct !{!832, !828, !828}
!833 = !{!834, !834, i64 0}
!834 = !{!"long", !743, i64 0}
!835 = !DILocation(line: 240, column: 21, scope: !559)
!836 = !DILocation(line: 245, column: 21, scope: !552)
!837 = !DILocation(line: 246, column: 21, scope: !552)
!838 = !DILocation(line: 249, column: 21, scope: !562)
!839 = !DILocation(line: 0, scope: !562)
!840 = !DILocation(line: 249, column: 21, scope: !841)
!841 = distinct !DILexicalBlock(scope: !562, file: !6, line: 249, column: 21)
!842 = distinct !{!842, !838, !838}
!843 = !DILocation(line: 250, column: 40, scope: !562)
!844 = !DILocation(line: 250, column: 34, scope: !562)
!845 = !DILocation(line: 181, column: 22, scope: !543)
!846 = !DILocation(line: 250, column: 21, scope: !562)
!847 = !DILocation(line: 252, column: 36, scope: !566)
!848 = !DILocation(line: 252, column: 25, scope: !562)
!849 = !DILocation(line: 255, column: 89, scope: !564)
!850 = !DILocation(line: 255, column: 44, scope: !564)
!851 = !DILocation(line: 255, column: 38, scope: !564)
!852 = !DILocation(line: 256, column: 29, scope: !853)
!853 = distinct !DILexicalBlock(scope: !564, file: !6, line: 256, column: 29)
!854 = !DILocation(line: 259, column: 21, scope: !562)
!855 = !DILocation(line: 260, column: 21, scope: !562)
!856 = !DILocation(line: 264, column: 21, scope: !568)
!857 = !DILocation(line: 0, scope: !568)
!858 = !DILocation(line: 264, column: 21, scope: !859)
!859 = distinct !DILexicalBlock(scope: !568, file: !6, line: 264, column: 21)
!860 = distinct !{!860, !856, !856}
!861 = !DILocation(line: 265, column: 56, scope: !568)
!862 = !DILocation(line: 265, column: 50, scope: !568)
!863 = !DILocation(line: 265, column: 34, scope: !568)
!864 = !DILocation(line: 272, column: 21, scope: !570)
!865 = !DILocation(line: 273, column: 21, scope: !570)
!866 = !DILocation(line: 301, column: 21, scope: !572)
!867 = !DILocation(line: 302, column: 21, scope: !572)
!868 = !DILocation(line: 330, column: 21, scope: !574)
!869 = !DILocation(line: 331, column: 21, scope: !574)
!870 = !DILocation(line: 367, column: 21, scope: !576)
!871 = !DILocation(line: 368, column: 36, scope: !576)
!872 = !DILocation(line: 368, column: 21, scope: !576)
!873 = !DILocation(line: 369, column: 24, scope: !576)
!874 = !DILocation(line: 375, column: 21, scope: !578)
!875 = !DILocation(line: 376, column: 24, scope: !578)
!876 = !DILocation(line: 377, column: 50, scope: !578)
!877 = !DILocation(line: 377, column: 21, scope: !578)
!878 = !DILocation(line: 383, column: 21, scope: !552)
!879 = !DILocation(line: 384, column: 21, scope: !552)
!880 = !DILocation(line: 388, column: 38, scope: !580)
!881 = !DILocation(line: 388, column: 30, scope: !580)
!882 = !DILocation(line: 389, column: 21, scope: !580)
!883 = !DILocation(line: 394, column: 21, scope: !582)
!884 = !DILocation(line: 0, scope: !582)
!885 = !DILocation(line: 394, column: 21, scope: !886)
!886 = distinct !DILexicalBlock(scope: !582, file: !6, line: 394, column: 21)
!887 = distinct !{!887, !883, !883}
!888 = !DILocation(line: 395, column: 36, scope: !582)
!889 = !DILocation(line: 395, column: 27, scope: !582)
!890 = !DILocation(line: 395, column: 21, scope: !582)
!891 = !DILocation(line: 395, column: 34, scope: !582)
!892 = !DILocation(line: 400, column: 21, scope: !584)
!893 = !DILocation(line: 0, scope: !584)
!894 = !DILocation(line: 400, column: 21, scope: !895)
!895 = distinct !DILexicalBlock(scope: !584, file: !6, line: 400, column: 21)
!896 = distinct !{!896, !892, !892}
!897 = !DILocation(line: 401, column: 43, scope: !584)
!898 = !DILocation(line: 401, column: 37, scope: !584)
!899 = !DILocation(line: 401, column: 51, scope: !584)
!900 = !DILocation(line: 401, column: 21, scope: !584)
!901 = !DILocation(line: 407, column: 21, scope: !586)
!902 = !DILocation(line: 408, column: 40, scope: !586)
!903 = !DILocation(line: 408, column: 21, scope: !586)
!904 = !DILocation(line: 414, column: 21, scope: !588)
!905 = !DILocation(line: 415, column: 42, scope: !588)
!906 = !DILocation(line: 415, column: 21, scope: !588)
!907 = !DILocation(line: 422, column: 21, scope: !590)
!908 = !DILocation(line: 423, column: 35, scope: !590)
!909 = !DILocation(line: 423, column: 47, scope: !590)
!910 = !DILocation(line: 423, column: 21, scope: !590)
!911 = !DILocation(line: 424, column: 24, scope: !590)
!912 = !DILocation(line: 467, column: 35, scope: !552)
!913 = !DILocation(line: 467, column: 43, scope: !552)
!914 = !DILocation(line: 467, column: 50, scope: !552)
!915 = !DILocation(line: 467, column: 21, scope: !552)
!916 = !DILocation(line: 468, column: 24, scope: !552)
!917 = !DILocation(line: 469, column: 21, scope: !552)
!918 = !DILocation(line: 473, column: 21, scope: !592)
!919 = !DILocation(line: 0, scope: !592)
!920 = !DILocation(line: 473, column: 21, scope: !921)
!921 = distinct !DILexicalBlock(scope: !592, file: !6, line: 473, column: 21)
!922 = distinct !{!922, !918, !918}
!923 = !DILocation(line: 474, column: 31, scope: !924)
!924 = distinct !DILexicalBlock(scope: !592, file: !6, line: 474, column: 25)
!925 = !DILocation(line: 474, column: 25, scope: !924)
!926 = !DILocation(line: 474, column: 38, scope: !924)
!927 = !DILocation(line: 474, column: 25, scope: !592)
!928 = !DILocation(line: 477, column: 34, scope: !592)
!929 = !DILocation(line: 483, column: 21, scope: !594)
!930 = !DILocation(line: 0, scope: !594)
!931 = !DILocation(line: 483, column: 21, scope: !932)
!932 = distinct !DILexicalBlock(scope: !594, file: !6, line: 483, column: 21)
!933 = distinct !{!933, !929, !929}
!934 = !DILocation(line: 484, column: 47, scope: !935)
!935 = distinct !DILexicalBlock(scope: !594, file: !6, line: 484, column: 25)
!936 = !DILocation(line: 484, column: 41, scope: !935)
!937 = !DILocation(line: 484, column: 25, scope: !935)
!938 = !DILocation(line: 484, column: 55, scope: !935)
!939 = !DILocation(line: 484, column: 25, scope: !594)
!940 = !DILocation(line: 487, column: 37, scope: !594)
!941 = !DILocation(line: 487, column: 21, scope: !594)
!942 = !DILocation(line: 493, column: 21, scope: !596)
!943 = !DILocation(line: 494, column: 21, scope: !596)
!944 = !DILocation(line: 500, column: 21, scope: !598)
!945 = !DILocation(line: 501, column: 21, scope: !598)
!946 = !DILocation(line: 506, column: 36, scope: !600)
!947 = !DILocation(line: 506, column: 30, scope: !600)
!948 = !DILocation(line: 507, column: 21, scope: !600)
!949 = !DILocation(line: 512, column: 24, scope: !552)
!950 = !DILocation(line: 513, column: 29, scope: !552)
!951 = !DILocation(line: 513, column: 27, scope: !552)
!952 = !DILocation(line: 514, column: 30, scope: !552)
!953 = !DILocation(line: 514, column: 21, scope: !552)
!954 = !DILocation(line: 514, column: 28, scope: !552)
!955 = !DILocation(line: 515, column: 21, scope: !552)
!956 = !DILocation(line: 518, column: 24, scope: !552)
!957 = !DILocation(line: 519, column: 21, scope: !552)
!958 = !DILocation(line: 522, column: 36, scope: !602)
!959 = !DILocation(line: 522, column: 30, scope: !602)
!960 = !DILocation(line: 523, column: 29, scope: !602)
!961 = !DILocation(line: 523, column: 27, scope: !602)
!962 = !DILocation(line: 524, column: 28, scope: !602)
!963 = !DILocation(line: 529, column: 36, scope: !604)
!964 = !DILocation(line: 529, column: 30, scope: !604)
!965 = !DILocation(line: 530, column: 29, scope: !604)
!966 = !DILocation(line: 530, column: 27, scope: !604)
!967 = !DILocation(line: 531, column: 30, scope: !604)
!968 = !DILocation(line: 531, column: 28, scope: !604)
!969 = !DILocation(line: 532, column: 28, scope: !604)
!970 = !DILocation(line: 537, column: 21, scope: !606)
!971 = !DILocation(line: 538, column: 24, scope: !606)
!972 = !DILocation(line: 543, column: 21, scope: !608)
!973 = !DILocation(line: 544, column: 40, scope: !974)
!974 = distinct !DILexicalBlock(scope: !608, file: !6, line: 544, column: 25)
!975 = !DILocation(line: 544, column: 25, scope: !974)
!976 = !DILocation(line: 544, column: 25, scope: !608)
!977 = !DILocation(line: 545, column: 28, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !6, line: 544, column: 48)
!979 = !DILocation(line: 546, column: 21, scope: !978)
!980 = !DILocation(line: 551, column: 21, scope: !610)
!981 = !DILocation(line: 552, column: 41, scope: !982)
!982 = distinct !DILexicalBlock(scope: !610, file: !6, line: 552, column: 25)
!983 = !DILocation(line: 552, column: 26, scope: !982)
!984 = !DILocation(line: 552, column: 25, scope: !610)
!985 = !DILocation(line: 553, column: 28, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !6, line: 552, column: 49)
!987 = !DILocation(line: 554, column: 21, scope: !986)
!988 = !DILocation(line: 559, column: 21, scope: !612)
!989 = !DILocation(line: 560, column: 40, scope: !990)
!990 = distinct !DILexicalBlock(scope: !612, file: !6, line: 560, column: 25)
!991 = !DILocation(line: 560, column: 25, scope: !990)
!992 = !DILocation(line: 560, column: 25, scope: !612)
!993 = !DILocation(line: 561, column: 28, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !6, line: 560, column: 48)
!995 = !DILocation(line: 562, column: 21, scope: !994)
!996 = !DILocation(line: 563, column: 27, scope: !997)
!997 = distinct !DILexicalBlock(scope: !990, file: !6, line: 562, column: 28)
!998 = !DILocation(line: 569, column: 21, scope: !614)
!999 = !DILocation(line: 570, column: 40, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !614, file: !6, line: 570, column: 25)
!1001 = !DILocation(line: 570, column: 25, scope: !1000)
!1002 = !DILocation(line: 570, column: 25, scope: !614)
!1003 = !DILocation(line: 571, column: 27, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !6, line: 570, column: 48)
!1005 = !DILocation(line: 572, column: 21, scope: !1004)
!1006 = !DILocation(line: 573, column: 28, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1000, file: !6, line: 572, column: 28)
!1008 = !DILocation(line: 581, column: 36, scope: !616)
!1009 = !DILocation(line: 581, column: 30, scope: !616)
!1010 = !DILocation(line: 582, column: 21, scope: !616)
!1011 = !DILocation(line: 583, column: 63, scope: !616)
!1012 = !DILocation(line: 583, column: 21, scope: !616)
!1013 = !DILocation(line: 584, column: 36, scope: !616)
!1014 = !DILocation(line: 584, column: 30, scope: !616)
!1015 = !DILocation(line: 585, column: 24, scope: !616)
!1016 = !DILocation(line: 586, column: 21, scope: !619)
!1017 = !{!1018, !742, i64 0}
!1018 = !{!"_mp_exc_stack_t", !742, i64 0, !742, i64 8, !742, i64 16}
!1019 = !{!1018, !742, i64 8}
!1020 = !{!1018, !742, i64 16}
!1021 = !DILocation(line: 587, column: 21, scope: !616)
!1022 = !DILocation(line: 600, column: 25, scope: !623)
!1023 = !DILocation(line: 600, column: 31, scope: !623)
!1024 = !DILocation(line: 600, column: 25, scope: !624)
!1025 = !DILocation(line: 602, column: 25, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !623, file: !6, line: 600, column: 49)
!1027 = !DILocation(line: 602, column: 31, scope: !1026)
!1028 = !DILocation(line: 603, column: 25, scope: !1026)
!1029 = !DILocation(line: 603, column: 31, scope: !1026)
!1030 = !DILocation(line: 604, column: 28, scope: !1026)
!1031 = !DILocation(line: 605, column: 25, scope: !1026)
!1032 = !DILocation(line: 606, column: 25, scope: !1026)
!1033 = !DILocation(line: 607, column: 21, scope: !1026)
!1034 = !DILocation(line: 607, column: 32, scope: !622)
!1035 = !DILocation(line: 607, column: 32, scope: !623)
!1036 = !DILocation(line: 612, column: 41, scope: !621)
!1037 = !DILocation(line: 612, column: 34, scope: !621)
!1038 = !DILocation(line: 613, column: 42, scope: !621)
!1039 = !DILocation(line: 613, column: 34, scope: !621)
!1040 = !DILocation(line: 614, column: 32, scope: !621)
!1041 = !DILocation(line: 615, column: 31, scope: !621)
!1042 = !DILocation(line: 616, column: 25, scope: !621)
!1043 = !DILocation(line: 616, column: 31, scope: !621)
!1044 = !DILocation(line: 617, column: 54, scope: !621)
!1045 = !DILocation(line: 617, column: 25, scope: !621)
!1046 = !DILocation(line: 618, column: 32, scope: !621)
!1047 = !DILocation(line: 619, column: 25, scope: !621)
!1048 = !DILocation(line: 619, column: 32, scope: !621)
!1049 = !DILocation(line: 621, column: 21, scope: !621)
!1050 = !DILocation(line: 625, column: 33, scope: !627)
!1051 = !DILocation(line: 625, column: 25, scope: !627)
!1052 = !DILocation(line: 625, column: 31, scope: !627)
!1053 = !DILocation(line: 626, column: 33, scope: !627)
!1054 = !DILocation(line: 626, column: 31, scope: !627)
!1055 = !DILocation(line: 627, column: 25, scope: !627)
!1056 = !DILocation(line: 627, column: 31, scope: !627)
!1057 = !DILocation(line: 628, column: 28, scope: !627)
!1058 = !DILocation(line: 629, column: 46, scope: !627)
!1059 = !DILocation(line: 629, column: 34, scope: !627)
!1060 = !DILocation(line: 630, column: 29, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !627, file: !6, line: 630, column: 29)
!1062 = !DILocation(line: 630, column: 29, scope: !627)
!1063 = !DILocation(line: 635, column: 29, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !6, line: 630, column: 56)
!1065 = !DILocation(line: 637, column: 29, scope: !1064)
!1066 = !DILocation(line: 638, column: 25, scope: !1064)
!1067 = !DILocation(line: 641, column: 37, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !6, line: 638, column: 32)
!1069 = !DILocation(line: 641, column: 35, scope: !1068)
!1070 = !DILocation(line: 649, column: 21, scope: !629)
!1071 = !DILocation(line: 650, column: 21, scope: !629)
!1072 = !DILocation(line: 651, column: 21, scope: !629)
!1073 = !DILocation(line: 0, scope: !629)
!1074 = !DILocation(line: 653, column: 49, scope: !629)
!1075 = !DILocation(line: 653, column: 31, scope: !629)
!1076 = !DILocation(line: 654, column: 34, scope: !629)
!1077 = !DILocation(line: 654, column: 42, scope: !629)
!1078 = !DILocation(line: 654, column: 21, scope: !629)
!1079 = !DILocation(line: 655, column: 30, scope: !799)
!1080 = !DILocation(line: 657, column: 29, scope: !798)
!1081 = !DILocation(line: 657, column: 29, scope: !799)
!1082 = !DILocation(line: 668, column: 29, scope: !797)
!1083 = !DILocation(line: 669, column: 34, scope: !797)
!1084 = !DILocation(line: 669, column: 42, scope: !797)
!1085 = !DILocation(line: 670, column: 35, scope: !797)
!1086 = !DILocation(line: 671, column: 29, scope: !797)
!1087 = !DILocation(line: 673, column: 25, scope: !799)
!1088 = distinct !{!1088, !1078, !1089}
!1089 = !DILocation(line: 674, column: 21, scope: !629)
!1090 = !DILocation(line: 0, scope: !799)
!1091 = !DILocation(line: 675, column: 39, scope: !629)
!1092 = !DILocation(line: 676, column: 30, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !629, file: !6, line: 676, column: 25)
!1094 = !DILocation(line: 676, column: 25, scope: !629)
!1095 = !DILocation(line: 690, column: 21, scope: !632)
!1096 = !DILocation(line: 692, column: 21, scope: !633)
!1097 = !DILocation(line: 700, column: 25, scope: !637)
!1098 = !DILocation(line: 700, column: 31, scope: !637)
!1099 = !DILocation(line: 700, column: 25, scope: !552)
!1100 = !DILocation(line: 701, column: 27, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !637, file: !6, line: 700, column: 49)
!1102 = !DILocation(line: 719, column: 21, scope: !552)
!1103 = !DILocation(line: 702, column: 32, scope: !636)
!1104 = !DILocation(line: 702, column: 32, scope: !637)
!1105 = !DILocation(line: 705, column: 42, scope: !635)
!1106 = !DILocation(line: 706, column: 35, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !635, file: !6, line: 706, column: 29)
!1108 = !DILocation(line: 706, column: 29, scope: !635)
!1109 = !DILocation(line: 705, column: 34, scope: !635)
!1110 = !DILocation(line: 712, column: 29, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !6, line: 709, column: 32)
!1112 = !DILocation(line: 717, column: 25, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !6, line: 717, column: 25)
!1114 = distinct !DILexicalBlock(scope: !636, file: !6, line: 715, column: 28)
!1115 = !DILocation(line: 723, column: 21, scope: !552)
!1116 = !DILocation(line: 724, column: 21, scope: !552)
!1117 = !DILocation(line: 732, column: 36, scope: !639)
!1118 = !DILocation(line: 732, column: 30, scope: !639)
!1119 = !DILocation(line: 733, column: 51, scope: !639)
!1120 = !DILocation(line: 733, column: 40, scope: !639)
!1121 = !DILocation(line: 734, column: 24, scope: !639)
!1122 = !DILocation(line: 735, column: 27, scope: !639)
!1123 = !DILocation(line: 736, column: 32, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !639, file: !6, line: 736, column: 25)
!1125 = !DILocation(line: 736, column: 29, scope: !1124)
!1126 = !DILocation(line: 736, column: 25, scope: !639)
!1127 = !DILocation(line: 738, column: 57, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !6, line: 736, column: 59)
!1129 = !DILocation(line: 739, column: 25, scope: !1128)
!1130 = !DILocation(line: 739, column: 57, scope: !1128)
!1131 = !DILocation(line: 740, column: 21, scope: !1128)
!1132 = !DILocation(line: 746, column: 21, scope: !642)
!1133 = !DILocation(line: 747, column: 36, scope: !642)
!1134 = !DILocation(line: 749, column: 25, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !642, file: !6, line: 749, column: 25)
!1136 = !DILocation(line: 749, column: 57, scope: !1135)
!1137 = !DILocation(line: 749, column: 25, scope: !642)
!1138 = !DILocation(line: 750, column: 31, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !6, line: 749, column: 73)
!1140 = !DILocation(line: 748, column: 30, scope: !642)
!1141 = !DILocation(line: 751, column: 21, scope: !1139)
!1142 = !DILocation(line: 752, column: 31, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1135, file: !6, line: 751, column: 28)
!1144 = !DILocation(line: 0, scope: !1143)
!1145 = !DILocation(line: 754, column: 38, scope: !642)
!1146 = !DILocation(line: 754, column: 30, scope: !642)
!1147 = !DILocation(line: 755, column: 31, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !642, file: !6, line: 755, column: 25)
!1149 = !DILocation(line: 755, column: 25, scope: !642)
!1150 = !DILocation(line: 756, column: 28, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !6, line: 755, column: 57)
!1152 = !DILocation(line: 757, column: 28, scope: !1151)
!1153 = !DILocation(line: 758, column: 21, scope: !1151)
!1154 = !DILocation(line: 759, column: 25, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1148, file: !6, line: 758, column: 28)
!1156 = !DILocation(line: 768, column: 21, scope: !552)
!1157 = !DILocation(line: 769, column: 21, scope: !552)
!1158 = !DILocation(line: 775, column: 21, scope: !552)
!1159 = !DILocation(line: 776, column: 21, scope: !552)
!1160 = !DILocation(line: 780, column: 21, scope: !646)
!1161 = !DILocation(line: 0, scope: !646)
!1162 = !DILocation(line: 780, column: 21, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !646, file: !6, line: 780, column: 21)
!1164 = distinct !{!1164, !1160, !1160}
!1165 = !DILocation(line: 781, column: 24, scope: !646)
!1166 = !DILocation(line: 782, column: 21, scope: !646)
!1167 = !DILocation(line: 788, column: 21, scope: !648)
!1168 = !DILocation(line: 0, scope: !648)
!1169 = !DILocation(line: 788, column: 21, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !648, file: !6, line: 788, column: 21)
!1171 = distinct !{!1171, !1167, !1167}
!1172 = !DILocation(line: 789, column: 24, scope: !648)
!1173 = !DILocation(line: 790, column: 21, scope: !648)
!1174 = !DILocation(line: 796, column: 21, scope: !650)
!1175 = !DILocation(line: 0, scope: !650)
!1176 = !DILocation(line: 796, column: 21, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !650, file: !6, line: 796, column: 21)
!1178 = distinct !{!1178, !1174, !1174}
!1179 = !DILocation(line: 797, column: 21, scope: !650)
!1180 = !DILocation(line: 803, column: 24, scope: !552)
!1181 = !DILocation(line: 804, column: 39, scope: !552)
!1182 = !DILocation(line: 804, column: 46, scope: !552)
!1183 = !DILocation(line: 804, column: 53, scope: !552)
!1184 = !DILocation(line: 804, column: 21, scope: !552)
!1185 = !DILocation(line: 805, column: 21, scope: !552)
!1186 = !DILocation(line: 837, column: 21, scope: !652)
!1187 = !DILocation(line: 0, scope: !652)
!1188 = !DILocation(line: 837, column: 21, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !652, file: !6, line: 837, column: 21)
!1190 = distinct !{!1190, !1186, !1186}
!1191 = !DILocation(line: 838, column: 46, scope: !652)
!1192 = !DILocation(line: 838, column: 39, scope: !652)
!1193 = !DILocation(line: 838, column: 36, scope: !652)
!1194 = !DILocation(line: 838, column: 30, scope: !652)
!1195 = !DILocation(line: 839, column: 31, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !652, file: !6, line: 839, column: 25)
!1197 = !DILocation(line: 839, column: 36, scope: !1196)
!1198 = !DILocation(line: 0, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !6, line: 842, column: 77)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !6, line: 842, column: 32)
!1201 = !DILocation(line: 839, column: 25, scope: !652)
!1202 = !DILocation(line: 840, column: 25, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1196, file: !6, line: 839, column: 42)
!1204 = !DILocation(line: 841, column: 27, scope: !1203)
!1205 = !DILocation(line: 842, column: 21, scope: !1203)
!1206 = !DILocation(line: 843, column: 55, scope: !1199)
!1207 = !DILocation(line: 843, column: 25, scope: !1199)
!1208 = !DILocation(line: 844, column: 28, scope: !1199)
!1209 = !DILocation(line: 856, column: 21, scope: !655)
!1210 = !DILocation(line: 0, scope: !655)
!1211 = !DILocation(line: 856, column: 21, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !655, file: !6, line: 856, column: 21)
!1213 = distinct !{!1213, !1209, !1209}
!1214 = !DILocation(line: 857, column: 40, scope: !655)
!1215 = !DILocation(line: 857, column: 21, scope: !655)
!1216 = !DILocation(line: 858, column: 32, scope: !655)
!1217 = !DILocation(line: 858, column: 24, scope: !655)
!1218 = !DILocation(line: 864, column: 21, scope: !657)
!1219 = !DILocation(line: 0, scope: !657)
!1220 = !DILocation(line: 864, column: 21, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !657, file: !6, line: 864, column: 21)
!1222 = distinct !{!1222, !1218, !1218}
!1223 = !DILocation(line: 865, column: 34, scope: !657)
!1224 = !DILocation(line: 865, column: 21, scope: !657)
!1225 = !DILocation(line: 866, column: 33, scope: !657)
!1226 = !DILocation(line: 866, column: 50, scope: !657)
!1227 = !DILocation(line: 866, column: 56, scope: !657)
!1228 = !DILocation(line: 866, column: 41, scope: !657)
!1229 = !DILocation(line: 866, column: 24, scope: !657)
!1230 = !DILocation(line: 871, column: 21, scope: !659)
!1231 = !DILocation(line: 0, scope: !659)
!1232 = !DILocation(line: 871, column: 21, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !659, file: !6, line: 871, column: 21)
!1234 = distinct !{!1234, !1230, !1230}
!1235 = !DILocation(line: 872, column: 21, scope: !659)
!1236 = !DILocation(line: 877, column: 21, scope: !662)
!1237 = !DILocation(line: 0, scope: !662)
!1238 = !DILocation(line: 877, column: 21, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !662, file: !6, line: 877, column: 21)
!1240 = distinct !{!1240, !1236, !1236}
!1241 = !DILocation(line: 879, column: 41, scope: !662)
!1242 = !DILocation(line: 879, column: 30, scope: !662)
!1243 = !DILocation(line: 880, column: 21, scope: !662)
!1244 = !DILocation(line: 885, column: 21, scope: !666)
!1245 = !DILocation(line: 0, scope: !666)
!1246 = !DILocation(line: 885, column: 21, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !666, file: !6, line: 885, column: 21)
!1248 = distinct !{!1248, !1244, !1244}
!1249 = !DILocation(line: 886, column: 47, scope: !666)
!1250 = !DILocation(line: 886, column: 44, scope: !666)
!1251 = !DILocation(line: 886, column: 28, scope: !666)
!1252 = !DILocation(line: 888, column: 24, scope: !666)
!1253 = !DILocation(line: 889, column: 21, scope: !666)
!1254 = !DILocation(line: 894, column: 21, scope: !670)
!1255 = !DILocation(line: 0, scope: !670)
!1256 = !DILocation(line: 894, column: 21, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !670, file: !6, line: 894, column: 21)
!1258 = distinct !{!1258, !1254, !1254}
!1259 = !DILocation(line: 895, column: 47, scope: !670)
!1260 = !DILocation(line: 895, column: 44, scope: !670)
!1261 = !DILocation(line: 895, column: 28, scope: !670)
!1262 = !DILocation(line: 897, column: 24, scope: !670)
!1263 = !DILocation(line: 898, column: 21, scope: !670)
!1264 = !DILocation(line: 904, column: 21, scope: !674)
!1265 = !DILocation(line: 0, scope: !674)
!1266 = !DILocation(line: 904, column: 21, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !674, file: !6, line: 904, column: 21)
!1268 = distinct !{!1268, !1264, !1264}
!1269 = !DILocation(line: 907, column: 33, scope: !674)
!1270 = !DILocation(line: 907, column: 56, scope: !674)
!1271 = !DILocation(line: 907, column: 41, scope: !674)
!1272 = !DILocation(line: 907, column: 24, scope: !674)
!1273 = !DILocation(line: 932, column: 21, scope: !674)
!1274 = !DILocation(line: 938, column: 21, scope: !676)
!1275 = !DILocation(line: 0, scope: !676)
!1276 = !DILocation(line: 938, column: 21, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !676, file: !6, line: 938, column: 21)
!1278 = distinct !{!1278, !1274, !1274}
!1279 = !DILocation(line: 943, column: 33, scope: !676)
!1280 = !DILocation(line: 943, column: 56, scope: !676)
!1281 = !DILocation(line: 943, column: 41, scope: !676)
!1282 = !DILocation(line: 943, column: 24, scope: !676)
!1283 = !DILocation(line: 977, column: 21, scope: !676)
!1284 = !DILocation(line: 983, column: 21, scope: !678)
!1285 = !DILocation(line: 0, scope: !678)
!1286 = !DILocation(line: 983, column: 21, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !678, file: !6, line: 983, column: 21)
!1288 = distinct !{!1288, !1284, !1284}
!1289 = !DILocation(line: 986, column: 33, scope: !678)
!1290 = !DILocation(line: 986, column: 56, scope: !678)
!1291 = !DILocation(line: 986, column: 41, scope: !678)
!1292 = !DILocation(line: 986, column: 24, scope: !678)
!1293 = !DILocation(line: 1015, column: 21, scope: !678)
!1294 = !DILocation(line: 1021, column: 21, scope: !680)
!1295 = !DILocation(line: 0, scope: !680)
!1296 = !DILocation(line: 1021, column: 21, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !680, file: !6, line: 1021, column: 21)
!1298 = distinct !{!1298, !1294, !1294}
!1299 = !DILocation(line: 1026, column: 33, scope: !680)
!1300 = !DILocation(line: 1026, column: 56, scope: !680)
!1301 = !DILocation(line: 1026, column: 41, scope: !680)
!1302 = !DILocation(line: 1026, column: 24, scope: !680)
!1303 = !DILocation(line: 1060, column: 21, scope: !680)
!1304 = !DILocation(line: 1071, column: 25, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !552, file: !6, line: 1071, column: 25)
!1306 = !DILocation(line: 1071, column: 25, scope: !552)
!1307 = !DILocation(line: 1072, column: 25, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !6, line: 1071, column: 52)
!1309 = !DILocation(line: 1073, column: 21, scope: !1308)
!1310 = !DILocation(line: 0, scope: !635)
!1311 = !DILocation(line: 1075, column: 28, scope: !552)
!1312 = !DILocation(line: 1075, column: 35, scope: !552)
!1313 = !DILocation(line: 1075, column: 21, scope: !552)
!1314 = !DILocation(line: 1076, column: 29, scope: !683)
!1315 = !DILocation(line: 0, scope: !682)
!1316 = !DILocation(line: 1076, column: 29, scope: !684)
!1317 = !DILocation(line: 1086, column: 52, scope: !682)
!1318 = !DILocation(line: 1086, column: 39, scope: !682)
!1319 = !DILocation(line: 1087, column: 45, scope: !682)
!1320 = !DILocation(line: 1087, column: 29, scope: !682)
!1321 = !DILocation(line: 1087, column: 43, scope: !682)
!1322 = !DILocation(line: 1093, column: 29, scope: !682)
!1323 = !DILocation(line: 1094, column: 34, scope: !682)
!1324 = !DILocation(line: 1094, column: 42, scope: !682)
!1325 = !DILocation(line: 1095, column: 35, scope: !682)
!1326 = !DILocation(line: 1098, column: 31, scope: !684)
!1327 = distinct !{!1327, !1313, !1328}
!1328 = !DILocation(line: 1099, column: 21, scope: !552)
!1329 = !DILocation(line: 1100, column: 21, scope: !552)
!1330 = !DILocation(line: 1101, column: 36, scope: !552)
!1331 = !DILocation(line: 1121, column: 21, scope: !552)
!1332 = !DILocation(line: 1125, column: 38, scope: !686)
!1333 = !DILocation(line: 1132, column: 30, scope: !691)
!1334 = !DILocation(line: 1132, column: 25, scope: !686)
!1335 = !DILocation(line: 1126, column: 30, scope: !686)
!1336 = !DILocation(line: 1135, column: 50, scope: !689)
!1337 = !DILocation(line: 1135, column: 46, scope: !689)
!1338 = !DILocation(line: 1135, column: 60, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !689, file: !6, line: 1135, column: 25)
!1340 = !DILocation(line: 1135, column: 25, scope: !689)
!1341 = distinct !{!1341, !1340, !1342}
!1342 = !DILocation(line: 1140, column: 25, scope: !689)
!1343 = !DILocation(line: 1136, column: 36, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !6, line: 1136, column: 33)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !6, line: 1135, column: 79)
!1346 = !DILocation(line: 1136, column: 45, scope: !1344)
!1347 = !DILocation(line: 1135, column: 75, scope: !1339)
!1348 = !DILocation(line: 1136, column: 33, scope: !1345)
!1349 = !DILocation(line: 1137, column: 39, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !6, line: 1136, column: 54)
!1351 = !DILocation(line: 1141, column: 29, scope: !690)
!1352 = !DILocation(line: 1142, column: 83, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !6, line: 1141, column: 49)
!1354 = distinct !DILexicalBlock(scope: !690, file: !6, line: 1141, column: 29)
!1355 = !DILocation(line: 1142, column: 35, scope: !1353)
!1356 = !DILocation(line: 1143, column: 29, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !6, line: 1143, column: 29)
!1358 = !DILocation(line: 1127, column: 30, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !686, file: !6, line: 1127, column: 25)
!1360 = !DILocation(line: 1130, column: 27, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !6, line: 1127, column: 36)
!1362 = !DILocation(line: 1127, column: 25, scope: !686)
!1363 = !DILocation(line: 1146, column: 31, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !691, file: !6, line: 1145, column: 28)
!1365 = !DILocation(line: 0, scope: !1364)
!1366 = !DILocation(line: 1148, column: 27, scope: !686)
!1367 = !DILocation(line: 1149, column: 21, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !686, file: !6, line: 1149, column: 21)
!1369 = !DILocation(line: 0, scope: !553)
!1370 = !DILocation(line: 1154, column: 21, scope: !552)
!1371 = !DILocation(line: 1155, column: 36, scope: !552)
!1372 = !DILocation(line: 1156, column: 36, scope: !552)
!1373 = !DILocation(line: 1157, column: 42, scope: !552)
!1374 = !DILocation(line: 1157, column: 40, scope: !552)
!1375 = !DILocation(line: 1158, column: 21, scope: !552)
!1376 = !DILocation(line: 1166, column: 43, scope: !693)
!1377 = !DILocation(line: 1166, column: 30, scope: !693)
!1378 = !DILocation(line: 1167, column: 30, scope: !693)
!1379 = !DILocation(line: 1168, column: 21, scope: !693)
!1380 = !DILocation(line: 1169, column: 36, scope: !693)
!1381 = !DILocation(line: 1170, column: 25, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !693, file: !6, line: 1170, column: 25)
!1383 = !DILocation(line: 1170, column: 36, scope: !1382)
!1384 = !DILocation(line: 1170, column: 25, scope: !693)
!1385 = !DILocation(line: 1171, column: 33, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !6, line: 1170, column: 52)
!1387 = !DILocation(line: 1172, column: 36, scope: !1386)
!1388 = !DILocation(line: 1173, column: 46, scope: !1386)
!1389 = !DILocation(line: 1168, column: 30, scope: !693)
!1390 = !DILocation(line: 1173, column: 36, scope: !1386)
!1391 = !DILocation(line: 1165, column: 41, scope: !693)
!1392 = !DILocation(line: 1174, column: 21, scope: !1386)
!1393 = !DILocation(line: 1175, column: 46, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1382, file: !6, line: 1174, column: 28)
!1395 = !DILocation(line: 1175, column: 36, scope: !1394)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocation(line: 0, scope: !693)
!1398 = !DILocation(line: 1178, column: 34, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !693, file: !6, line: 1178, column: 25)
!1400 = !DILocation(line: 1178, column: 25, scope: !693)
!1401 = !DILocation(line: 1182, column: 41, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !6, line: 1182, column: 32)
!1403 = !DILocation(line: 0, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !6, line: 1201, column: 29)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !6, line: 1197, column: 28)
!1406 = !DILocation(line: 1182, column: 32, scope: !1399)
!1407 = !DILocation(line: 1185, column: 39, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !6, line: 1185, column: 29)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !6, line: 1182, column: 65)
!1410 = !DILocation(line: 1189, column: 25, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !6, line: 1185, column: 65)
!1412 = !DILocation(line: 0, scope: !1411)
!1413 = !DILocation(line: 1195, column: 25, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !6, line: 1195, column: 25)
!1415 = !DILocation(line: 1195, column: 25, scope: !1409)
!1416 = !DILocation(line: 1195, column: 25, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !6, line: 1195, column: 25)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !6, line: 1195, column: 25)
!1419 = !DILocation(line: 1201, column: 29, scope: !1404)
!1420 = !DILocation(line: 1201, column: 29, scope: !1405)
!1421 = !DILocation(line: 1202, column: 29, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1404, file: !6, line: 1201, column: 92)
!1423 = !DILocation(line: 1205, column: 29, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1422, file: !6, line: 1205, column: 29)
!1425 = !DILocation(line: 1205, column: 29, scope: !1422)
!1426 = !DILocation(line: 1205, column: 29, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !6, line: 1205, column: 29)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !6, line: 1205, column: 29)
!1429 = !DILocation(line: 1208, column: 29, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !6, line: 1208, column: 29)
!1431 = distinct !DILexicalBlock(scope: !1404, file: !6, line: 1207, column: 32)
!1432 = !DILocation(line: 1211, column: 17, scope: !552)
!1433 = !DILocation(line: 1180, column: 25, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1399, file: !6, line: 1178, column: 57)
!1435 = !DILocation(line: 1215, column: 21, scope: !698)
!1436 = !DILocation(line: 1216, column: 36, scope: !698)
!1437 = !DILocation(line: 1216, column: 30, scope: !698)
!1438 = !DILocation(line: 1217, column: 21, scope: !698)
!1439 = !DILocation(line: 1223, column: 21, scope: !701)
!1440 = !DILocation(line: 1224, column: 51, scope: !701)
!1441 = !DILocation(line: 1224, column: 36, scope: !701)
!1442 = !DILocation(line: 1224, column: 30, scope: !701)
!1443 = !DILocation(line: 1225, column: 21, scope: !701)
!1444 = !DILocation(line: 1231, column: 35, scope: !552)
!1445 = !DILocation(line: 1231, column: 21, scope: !552)
!1446 = !DILocation(line: 1232, column: 21, scope: !552)
!1447 = !DILocation(line: 1264, column: 25, scope: !709)
!1448 = !DILocation(line: 1264, column: 32, scope: !709)
!1449 = !DILocation(line: 1264, column: 25, scope: !552)
!1450 = !DILocation(line: 1265, column: 25, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !709, file: !6, line: 1264, column: 73)
!1452 = !DILocation(line: 1266, column: 25, scope: !1451)
!1453 = !DILocation(line: 1267, column: 39, scope: !708)
!1454 = !DILocation(line: 1267, column: 32, scope: !709)
!1455 = !DILocation(line: 1268, column: 68, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !708, file: !6, line: 1267, column: 69)
!1457 = !DILocation(line: 1268, column: 66, scope: !1456)
!1458 = !DILocation(line: 1268, column: 38, scope: !1456)
!1459 = !DILocation(line: 1269, column: 25, scope: !1456)
!1460 = !DILocation(line: 1270, column: 39, scope: !707)
!1461 = !DILocation(line: 1270, column: 32, scope: !708)
!1462 = !DILocation(line: 1271, column: 76, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !707, file: !6, line: 1270, column: 70)
!1464 = !DILocation(line: 1271, column: 56, scope: !1463)
!1465 = !DILocation(line: 1271, column: 54, scope: !1463)
!1466 = !DILocation(line: 1271, column: 25, scope: !1463)
!1467 = !DILocation(line: 1271, column: 74, scope: !1463)
!1468 = !DILocation(line: 1272, column: 25, scope: !1463)
!1469 = !DILocation(line: 1273, column: 39, scope: !706)
!1470 = !DILocation(line: 1273, column: 32, scope: !707)
!1471 = !DILocation(line: 1274, column: 25, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !706, file: !6, line: 1273, column: 90)
!1473 = !DILocation(line: 1275, column: 25, scope: !1472)
!1474 = !DILocation(line: 1276, column: 39, scope: !705)
!1475 = !DILocation(line: 1276, column: 32, scope: !706)
!1476 = !DILocation(line: 1277, column: 40, scope: !704)
!1477 = !DILocation(line: 1277, column: 34, scope: !704)
!1478 = !DILocation(line: 1278, column: 40, scope: !704)
!1479 = !DILocation(line: 1278, column: 34, scope: !704)
!1480 = !DILocation(line: 1279, column: 25, scope: !704)
!1481 = !DILocation(line: 1284, column: 91, scope: !712)
!1482 = !DILocation(line: 1284, column: 36, scope: !712)
!1483 = !DILocation(line: 1284, column: 30, scope: !712)
!1484 = !DILocation(line: 1285, column: 21, scope: !712)
!1485 = !DILocation(line: 1286, column: 30, scope: !712)
!1486 = !DILocation(line: 0, scope: !552)
!1487 = !DILocation(line: 1315, column: 21, scope: !715)
!1488 = !{!1489, !742, i64 136}
!1489 = !{!"_mp_state_ctx_t", !1490, i64 0, !1491, i64 32, !1497, i64 336}
!1490 = !{!"_mp_state_thread_t", !742, i64 0, !742, i64 8, !742, i64 16, !742, i64 24}
!1491 = !{!"_mp_state_vm_t", !742, i64 0, !1492, i64 8, !1492, i64 40, !1494, i64 72, !742, i64 104, !1494, i64 112, !1496, i64 144, !1496, i64 176, !743, i64 208, !742, i64 272, !834, i64 280, !834, i64 288, !834, i64 296}
!1492 = !{!"_mp_obj_exception_t", !1493, i64 0, !834, i64 8, !834, i64 12, !742, i64 16, !742, i64 24}
!1493 = !{!"_mp_obj_base_t", !742, i64 0}
!1494 = !{!"_mp_obj_dict_t", !1493, i64 0, !1495, i64 8}
!1495 = !{!"_mp_map_t", !834, i64 0, !834, i64 0, !834, i64 0, !834, i64 0, !834, i64 0, !834, i64 8, !742, i64 16}
!1496 = !{!"_mp_obj_list_t", !1493, i64 0, !834, i64 8, !834, i64 16, !742, i64 24}
!1497 = !{!"_mp_state_mem_t", !742, i64 0, !834, i64 8, !742, i64 16, !742, i64 24, !742, i64 32, !1498, i64 40, !743, i64 48, !1499, i64 560, !763, i64 562, !834, i64 568, !834, i64 576, !742, i64 584}
!1498 = !{!"int", !743, i64 0}
!1499 = !{!"short", !743, i64 0}
!1500 = !DILocation(line: 1315, column: 55, scope: !715)
!1501 = !DILocation(line: 1315, column: 21, scope: !553)
!1502 = distinct !{!1502, !1503, !1504}
!1503 = !DILocation(line: 197, column: 13, scope: !555)
!1504 = !DILocation(line: 1342, column: 13, scope: !555)
!1505 = !DILocation(line: 1317, column: 36, scope: !714)
!1506 = !DILocation(line: 1317, column: 30, scope: !714)
!1507 = !DILocation(line: 1318, column: 55, scope: !714)
!1508 = !DILocation(line: 1319, column: 21, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !714, file: !6, line: 1319, column: 21)
!1510 = !DILocation(line: 1357, column: 41, scope: !722)
!1511 = !{!1493, !742, i64 0}
!1512 = !DILocation(line: 1357, column: 17, scope: !722)
!1513 = !DILocation(line: 1357, column: 17, scope: !723)
!1514 = !DILocation(line: 1358, column: 33, scope: !720)
!1515 = !DILocation(line: 1358, column: 21, scope: !720)
!1516 = !DILocation(line: 1358, column: 21, scope: !721)
!1517 = !DILocation(line: 1360, column: 25, scope: !718)
!1518 = !DILocation(line: 1360, column: 25, scope: !719)
!1519 = !DILocation(line: 1361, column: 57, scope: !717)
!1520 = !DILocation(line: 1361, column: 37, scope: !717)
!1521 = !DILocation(line: 1362, column: 25, scope: !717)
!1522 = !DILocation(line: 1363, column: 45, scope: !717)
!1523 = !DILocation(line: 1363, column: 40, scope: !717)
!1524 = !DILocation(line: 1364, column: 40, scope: !717)
!1525 = !DILocation(line: 1370, column: 70, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !6, line: 1366, column: 69)
!1527 = distinct !DILexicalBlock(scope: !718, file: !6, line: 1366, column: 32)
!1528 = !DILocation(line: 1370, column: 43, scope: !1526)
!1529 = !DILocation(line: 1370, column: 38, scope: !1526)
!1530 = !DILocation(line: 1370, column: 41, scope: !1526)
!1531 = !DILocation(line: 1371, column: 39, scope: !1526)
!1532 = !DILocation(line: 1372, column: 25, scope: !1526)
!1533 = !DILocation(line: 1383, column: 21, scope: !727)
!1534 = !DILocation(line: 1383, column: 29, scope: !727)
!1535 = !DILocation(line: 1383, column: 17, scope: !723)
!1536 = !DILocation(line: 1384, column: 46, scope: !726)
!1537 = !DILocation(line: 1384, column: 54, scope: !726)
!1538 = !DILocation(line: 1384, column: 29, scope: !726)
!1539 = !DILocation(line: 1385, column: 22, scope: !726)
!1540 = !DILocation(line: 1386, column: 22, scope: !726)
!1541 = !DILocation(line: 1390, column: 19, scope: !726)
!1542 = !DILocation(line: 1391, column: 41, scope: !726)
!1543 = !DILocation(line: 1391, column: 44, scope: !726)
!1544 = !DILocation(line: 1391, column: 24, scope: !726)
!1545 = !DILocation(line: 1392, column: 41, scope: !726)
!1546 = !DILocation(line: 1392, column: 24, scope: !726)
!1547 = !DILocation(line: 1393, column: 22, scope: !726)
!1548 = !DILocation(line: 1394, column: 20, scope: !726)
!1549 = !DILocation(line: 1396, column: 35, scope: !726)
!1550 = !DILocation(line: 1396, column: 44, scope: !726)
!1551 = !DILocation(line: 1396, column: 50, scope: !726)
!1552 = !DILocation(line: 1396, column: 41, scope: !726)
!1553 = !DILocation(line: 1396, column: 22, scope: !726)
!1554 = !DILocation(line: 1397, column: 36, scope: !726)
!1555 = !DILocation(line: 1397, column: 45, scope: !726)
!1556 = !DILocation(line: 1397, column: 51, scope: !726)
!1557 = !DILocation(line: 1397, column: 42, scope: !726)
!1558 = !DILocation(line: 1397, column: 22, scope: !726)
!1559 = !DILocation(line: 1398, column: 20, scope: !726)
!1560 = !DILocation(line: 1405, column: 24, scope: !726)
!1561 = !DILocation(line: 1407, column: 17, scope: !726)
!1562 = !DILocation(line: 0, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !6, line: 1409, column: 42)
!1564 = distinct !DILexicalBlock(scope: !735, file: !6, line: 1409, column: 25)
!1565 = !DILocation(line: 0, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !6, line: 1420, column: 34)
!1567 = distinct !DILexicalBlock(scope: !735, file: !6, line: 1420, column: 25)
!1568 = !DILocation(line: 1407, column: 29, scope: !726)
!1569 = !DILocation(line: 1406, column: 24, scope: !726)
!1570 = !DILocation(line: 1409, column: 36, scope: !1564)
!1571 = !DILocation(line: 1409, column: 25, scope: !735)
!1572 = !DILocation(line: 1411, column: 31, scope: !1563)
!1573 = !DILocation(line: 1408, column: 28, scope: !735)
!1574 = !DILocation(line: 1412, column: 31, scope: !1563)
!1575 = !DILocation(line: 1408, column: 31, scope: !735)
!1576 = !DILocation(line: 1414, column: 21, scope: !1563)
!1577 = !DILocation(line: 1416, column: 31, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1564, file: !6, line: 1414, column: 28)
!1579 = !DILocation(line: 1417, column: 33, scope: !1578)
!1580 = !DILocation(line: 1417, column: 39, scope: !1578)
!1581 = !DILocation(line: 1417, column: 50, scope: !1578)
!1582 = !DILocation(line: 1417, column: 48, scope: !1578)
!1583 = !DILocation(line: 0, scope: !1578)
!1584 = !DILocation(line: 1420, column: 28, scope: !1567)
!1585 = !DILocation(line: 1420, column: 25, scope: !735)
!1586 = distinct !{!1586, !1561, !1587}
!1587 = !DILocation(line: 1427, column: 17, scope: !726)
!1588 = !DILocation(line: 0, scope: !726)
!1589 = !DILocation(line: 1428, column: 48, scope: !726)
!1590 = !DILocation(line: 1428, column: 17, scope: !726)
!1591 = !DILocation(line: 1429, column: 13, scope: !726)
!1592 = !DILocation(line: 1431, column: 20, scope: !723)
!1593 = !DILocation(line: 0, scope: !739)
!1594 = !DILocation(line: 1431, column: 13, scope: !723)
!1595 = !DILocation(line: 1440, column: 17, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !723, file: !6, line: 1431, column: 47)
!1597 = distinct !{!1597, !1594, !1598}
!1598 = !DILocation(line: 1441, column: 13, scope: !723)
!1599 = !DILocation(line: 1443, column: 24, scope: !739)
!1600 = !DILocation(line: 1443, column: 17, scope: !723)
!1601 = !DILocation(line: 1480, column: 28, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !739, file: !6, line: 1477, column: 20)
!1603 = !DILocation(line: 1480, column: 26, scope: !1602)
!1604 = !DILocation(line: 1481, column: 17, scope: !1602)
!1605 = !DILocation(line: 1445, column: 43, scope: !738)
!1606 = !DILocation(line: 1448, column: 34, scope: !738)
!1607 = !DILocation(line: 1448, column: 42, scope: !738)
!1608 = !DILocation(line: 1448, column: 32, scope: !738)
!1609 = !DILocation(line: 1449, column: 32, scope: !738)
!1610 = !DILocation(line: 1449, column: 27, scope: !738)
!1611 = !DILocation(line: 1451, column: 40, scope: !738)
!1612 = !DILocation(line: 1451, column: 17, scope: !738)
!1613 = !DILocation(line: 1451, column: 25, scope: !738)
!1614 = !DILocation(line: 1451, column: 34, scope: !738)
!1615 = !DILocation(line: 1453, column: 17, scope: !738)
!1616 = !DILocation(line: 1454, column: 32, scope: !738)
!1617 = !DILocation(line: 1484, column: 5, scope: !527)
!1618 = !DILocation(line: 1485, column: 1, scope: !478)
!1619 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !15, file: !15, line: 88, type: !1620, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !1623)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!522, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !15, line: 47, baseType: !468)
!1623 = !{!1624}
!1624 = !DILocalVariable(name: "o", arg: 1, scope: !1619, file: !15, line: 88, type: !1622)
!1625 = !DILocation(line: 88, column: 55, scope: !1619)
!1626 = !DILocation(line: 89, column: 17, scope: !1619)
!1627 = !DILocation(line: 89, column: 32, scope: !1619)
!1628 = !DILocation(line: 89, column: 37, scope: !1619)
!1629 = !DILocation(line: 89, column: 7, scope: !1619)
