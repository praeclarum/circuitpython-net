; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/vm.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/vm.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
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

@__stdoutp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [92 x i8] c"\0A### /Users/fak/Dropbox/Projects/circuitpython/py/vm.c:%d mp_execute_bytecode: n_state=%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"\0A### /Users/fak/Dropbox/Projects/circuitpython/py/vm.c:%d mp_execute_bytecode: code_state=%p\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"\0A### /Users/fak/Dropbox/Projects/circuitpython/py/vm.c:%d mp_execute_bytecode\0A\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"\0A### /Users/fak/Dropbox/Projects/circuitpython/py/vm.c:%d mp_execute_bytecode: nlr=%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"\0A### /Users/fak/Dropbox/Projects/circuitpython/py/vm.c:%d mp_execute_bytecode: ip=%p, *ip=%d\0A\00", align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_NameError = external constant %struct._mp_obj_type_t, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"local variable referenced before assignment\00", align 1
@mp_type_RuntimeError = external constant %struct._mp_obj_type_t, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"no active exception to reraise\00", align 1
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_NotImplementedError = external constant %struct._mp_obj_type_t, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"byte code not implemented\00", align 1
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_const_GeneratorExit_obj = external constant %struct._mp_obj_exception_t, align 8

; Function Attrs: norecurse nounwind ssp uwtable
define i64 @exec_small_int(i8** nocapture) local_unnamed_addr #0 !dbg !479 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !485, metadata !DIExpression()), !dbg !488
  %2 = load i8*, i8** %0, align 8, !dbg !489, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %2, metadata !486, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64 0, metadata !487, metadata !DIExpression()), !dbg !495
  %3 = load i8, i8* %2, align 1, !dbg !496, !tbaa !498
  %4 = shl i8 %3, 1, !dbg !499
  %5 = ashr i8 %4, 7, !dbg !499
  %6 = sext i8 %5 to i64, !dbg !499
  call void @llvm.dbg.value(metadata i64 %6, metadata !487, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i8* %2, metadata !486, metadata !DIExpression()), !dbg !494
  %7 = shl nsw i64 %6, 7, !dbg !500
  %8 = and i8 %3, 127, !dbg !502
  %9 = zext i8 %8 to i64, !dbg !503
  %10 = or i64 %7, %9, !dbg !504
  call void @llvm.dbg.value(metadata i64 %10, metadata !487, metadata !DIExpression()), !dbg !495
  %11 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !505
  call void @llvm.dbg.value(metadata i8* %11, metadata !486, metadata !DIExpression()), !dbg !494
  %12 = icmp slt i8 %3, 0, !dbg !506
  br i1 %12, label %13, label %23, !dbg !507, !llvm.loop !508

; <label>:13:                                     ; preds = %1, %13
  %14 = phi i8* [ %21, %13 ], [ %11, %1 ]
  %15 = phi i64 [ %20, %13 ], [ %10, %1 ]
  %16 = load i8, i8* %14, align 1, !dbg !511, !tbaa !498
  call void @llvm.dbg.value(metadata i64 %15, metadata !487, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i8* %14, metadata !486, metadata !DIExpression()), !dbg !494
  %17 = shl i64 %15, 7, !dbg !500
  %18 = and i8 %16, 127, !dbg !502
  %19 = zext i8 %18 to i64, !dbg !503
  %20 = or i64 %17, %19, !dbg !504
  call void @llvm.dbg.value(metadata i64 %20, metadata !487, metadata !DIExpression()), !dbg !495
  %21 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !505
  call void @llvm.dbg.value(metadata i8* %21, metadata !486, metadata !DIExpression()), !dbg !494
  %22 = icmp slt i8 %16, 0, !dbg !506
  br i1 %22, label %13, label %23, !dbg !507, !llvm.loop !508

; <label>:23:                                     ; preds = %13, %1
  %24 = phi i64 [ %10, %1 ], [ %20, %13 ], !dbg !504
  %25 = phi i8* [ %11, %1 ], [ %21, %13 ], !dbg !505
  store i8* %25, i8** %0, align 8, !dbg !512, !tbaa !490
  ret i64 %24, !dbg !513
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #3 !dbg !514 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._mp_exc_stack_t*, align 8
  %6 = alloca %struct._nlr_buf_t, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !550, metadata !DIExpression()), !dbg !776
  store volatile i8* %1, i8** %3, align 8, !tbaa !490
  call void @llvm.dbg.declare(metadata i8** %3, metadata !551, metadata !DIExpression()), !dbg !777
  %9 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !778
  %10 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !778, !tbaa !779
  %11 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %10, i64 0, i32 2, !dbg !781
  %12 = load i8*, i8** %11, align 8, !dbg !781, !tbaa !490
  %13 = call i64 @mp_decode_uint_value(i8* %12) #8, !dbg !782
  call void @llvm.dbg.value(metadata i64 %13, metadata !554, metadata !DIExpression()), !dbg !783
  %14 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !784, !tbaa !490
  %15 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %14, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 180, i64 %13), !dbg !785
  %16 = add i64 %13, -1, !dbg !786
  %17 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %16, !dbg !787
  call void @llvm.dbg.value(metadata i8** %17, metadata !552, metadata !DIExpression()), !dbg !788
  %18 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !789, !tbaa !490
  %19 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %18, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 182, i64 %13), !dbg !790
  %20 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %13, !dbg !791
  %21 = bitcast i8** %20 to %struct._mp_exc_stack_t*, !dbg !792
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %21, metadata !553, metadata !DIExpression()), !dbg !793
  %22 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !794, !tbaa !490
  %23 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %22, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 186, %struct._mp_code_state_t* %0), !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4), !dbg !796
  call void @llvm.dbg.declare(metadata i8* %4, metadata !556, metadata !DIExpression()), !dbg !797
  %24 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 3, !dbg !798
  %25 = bitcast %struct._mp_exc_stack_t** %24 to i64*, !dbg !798
  %26 = load i64, i64* %25, align 8, !dbg !798, !tbaa !799
  %27 = trunc i64 %26 to i8, !dbg !797
  %28 = and i8 %27, 1, !dbg !797
  store volatile i8 %28, i8* %4, align 1, !dbg !797, !tbaa !800
  %29 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !802, !tbaa !490
  %30 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %29, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 190, %struct._mp_code_state_t* %0), !dbg !803
  %31 = bitcast %struct._mp_exc_stack_t** %5 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31), !dbg !804
  call void @llvm.dbg.declare(metadata %struct._mp_exc_stack_t** %5, metadata !559, metadata !DIExpression()), !dbg !805
  %32 = load i64, i64* %25, align 8, !dbg !806, !tbaa !799
  %33 = and i64 %32, -4, !dbg !806
  %34 = inttoptr i64 %33 to %struct._mp_exc_stack_t*, !dbg !806
  store volatile %struct._mp_exc_stack_t* %34, %struct._mp_exc_stack_t** %5, align 8, !dbg !805, !tbaa !490
  %35 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !807, !tbaa !490
  %36 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %35, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 192, %struct._mp_code_state_t* %0), !dbg !808
  %37 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !809
  %38 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0, !dbg !810
  %39 = bitcast i8** %7 to i8*, !dbg !811
  %40 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !811
  %41 = bitcast i8** %40 to i64*, !dbg !811
  %42 = bitcast i8** %7 to i64*, !dbg !811
  %43 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !811
  %44 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !812
  %45 = bitcast i8** %8 to i8*, !dbg !814
  %46 = bitcast i8** %8 to i64*, !dbg !815
  %47 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !815
  %48 = bitcast i8** %47 to i64*, !dbg !815
  %49 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !822
  %50 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !827
  %51 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !832
  %52 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !834
  %53 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !838
  %54 = bitcast i8** %53 to i64*, !dbg !838
  %55 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !841
  %56 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !843
  %57 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !845
  %58 = bitcast i8** %57 to i8***, !dbg !845
  %59 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !846
  %60 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !847
  %61 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !850
  %62 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !851
  %63 = bitcast i8** %62 to i64*, !dbg !851
  %64 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !852
  %65 = bitcast i8** %64 to i64*, !dbg !852
  %66 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !852
  %67 = bitcast i8** %8 to i8*, !dbg !814
  %68 = bitcast i8** %57 to i64*, !dbg !852
  br label %69, !dbg !853

; <label>:69:                                     ; preds = %1355, %2
  %70 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !854, !tbaa !490
  %71 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %70, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i64 0, i64 0), i32 202), !dbg !855
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %37) #8, !dbg !856
  br label %72, !dbg !856

; <label>:72:                                     ; preds = %1258, %69
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !857
  %73 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #8, !dbg !858
  %74 = call i32 @setjmp(i32* nonnull %38) #9, !dbg !858
  %75 = icmp eq i32 %74, 0, !dbg !859
  br i1 %75, label %76, label %1236, !dbg !860

; <label>:76:                                     ; preds = %72
  %77 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !861, !tbaa !490
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !857
  %78 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %77, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.3, i64 0, i64 0), i32 206, %struct._nlr_buf_t* nonnull %6), !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !863
  %79 = load i64, i64* %41, align 8, !dbg !864, !tbaa !865
  call void @llvm.dbg.value(metadata i8** %40, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %79, i64* %42, align 8, !dbg !866, !tbaa !490
  %80 = load i8**, i8*** %43, align 8, !dbg !867, !tbaa !868
  call void @llvm.dbg.value(metadata i8** %80, metadata !581, metadata !DIExpression()), !dbg !869
  %81 = load volatile i8*, i8** %3, align 8, !dbg !870, !tbaa !490
  %82 = icmp eq i8* %81, null, !dbg !871
  br i1 %82, label %87, label %83, !dbg !872

; <label>:83:                                     ; preds = %76
  %84 = load i8*, i8** %7, align 8, !dbg !873, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %84, metadata !578, metadata !DIExpression()), !dbg !866
  %85 = load i8, i8* %84, align 1, !dbg !874, !tbaa !498
  %86 = icmp eq i8 %85, 94, !dbg !875
  br i1 %86, label %87, label %88, !dbg !876

; <label>:87:                                     ; preds = %76, %83
  br label %91, !dbg !877

; <label>:88:                                     ; preds = %83
  %89 = load volatile i8*, i8** %3, align 8, !dbg !878, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %89, metadata !583, metadata !DIExpression()), !dbg !879
  store volatile i8* null, i8** %3, align 8, !dbg !880, !tbaa !490
  %90 = call i8* @mp_make_raise_obj(i8* %89) #8, !dbg !881
  call void @llvm.dbg.value(metadata i8* %90, metadata !583, metadata !DIExpression()), !dbg !879
  call void @nlr_pop() #8, !dbg !882
  store i8* %90, i8** %44, align 8, !dbg !882, !tbaa !883
  br label %1232

; <label>:91:                                     ; preds = %1228, %87
  %92 = phi i8** [ %80, %87 ], [ %1229, %1228 ], !dbg !811
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %93 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !877, !tbaa !490
  %94 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %93, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i64 0, i64 0), i32 228), !dbg !885
  %95 = load i64, i64* %42, align 8, !dbg !886, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %7, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %95, i64* %41, align 8, !dbg !886, !tbaa !865
  %96 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !888, !tbaa !490
  %97 = inttoptr i64 %95 to i8*, !dbg !889
  call void @llvm.dbg.value(metadata i8* %97, metadata !578, metadata !DIExpression()), !dbg !866
  %98 = load i8, i8* %97, align 1, !dbg !890, !tbaa !498
  %99 = zext i8 %98 to i32, !dbg !891
  %100 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %96, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.4, i64 0, i64 0), i32 234, i8* %97, i32 %99), !dbg !892
  %101 = load i8*, i8** %7, align 8, !dbg !893, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %101, metadata !578, metadata !DIExpression()), !dbg !866
  %102 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !893
  call void @llvm.dbg.value(metadata i8* %102, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %102, i8** %7, align 8, !dbg !893, !tbaa !490
  %103 = load i8, i8* %101, align 1, !dbg !894, !tbaa !498
  switch i8 %103, label %1180 [
    i8 16, label %104
    i8 17, label %106
    i8 18, label %108
    i8 20, label %110
    i8 22, label %116
    i8 23, label %129
    i8 24, label %148
    i8 25, label %150
    i8 26, label %173
    i8 27, label %189
    i8 28, label %200
    i8 29, label %211
    i8 30, label %222
    i8 31, label %233
    i8 32, label %244
    i8 33, label %247
    i8 34, label %252
    i8 35, label %270
    i8 36, label %287
    i8 37, label %298
    i8 38, label %309
    i8 39, label %322
    i8 40, label %330
    i8 41, label %347
    i8 42, label %366
    i8 43, label %375
    i8 48, label %384
    i8 49, label %389
    i8 50, label %399
    i8 51, label %401
    i8 52, label %407
    i8 53, label %416
    i8 54, label %428
    i8 55, label %445
    i8 56, label %462
    i8 57, label %480
    i8 61, label %498
    i8 62, label %528
    i8 70, label %574
    i8 63, label %634
    i8 64, label %634
    i8 65, label %664
    i8 66, label %683
    i8 71, label %686
    i8 67, label %695
    i8 68, label %722
    i8 69, label %731
    i8 80, label %740
    i8 81, label %755
    i8 83, label %770
    i8 84, label %784
    i8 87, label %791
    i8 89, label %818
    i8 90, label %833
    i8 96, label %851
    i8 97, label %871
    i8 98, label %893
    i8 99, label %918
    i8 100, label %944
    i8 101, label %966
    i8 102, label %984
    i8 103, label %1004
    i8 91, label %1022
    i8 92, label %1068
    i8 93, label %1095
    i8 94, label %1106
    i8 104, label %1152
    i8 105, label %1165
    i8 106, label %1177
  ], !dbg !895

; <label>:104:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %105 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !896
  call void @llvm.dbg.value(metadata i8** %105, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8** %105, align 8, !dbg !896, !tbaa !490
  br label %1224, !dbg !897

; <label>:106:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %107 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !898
  call void @llvm.dbg.value(metadata i8** %107, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %107, align 8, !dbg !898, !tbaa !490
  br label %1224, !dbg !899

; <label>:108:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %109 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !900
  call void @llvm.dbg.value(metadata i8** %109, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8** %109, align 8, !dbg !900, !tbaa !490
  br label %1224, !dbg !901

; <label>:110:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %7, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  %111 = call i64 @exec_small_int(i8** nonnull %7), !dbg !902
  call void @llvm.dbg.value(metadata i64 %111, metadata !586, metadata !DIExpression()), !dbg !903
  %112 = shl i64 %111, 1, !dbg !904
  %113 = or i64 %112, 1, !dbg !904
  %114 = inttoptr i64 %113 to i8*, !dbg !904
  %115 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !904
  call void @llvm.dbg.value(metadata i8** %115, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %114, i8** %115, align 8, !dbg !904, !tbaa !490
  br label %1224

; <label>:116:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %117 = load i8, i8* %102, align 1, !dbg !905, !tbaa !498
  %118 = zext i8 %117 to i64, !dbg !905
  %119 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !905
  %120 = load i8, i8* %119, align 1, !dbg !905, !tbaa !498
  %121 = zext i8 %120 to i64, !dbg !905
  %122 = shl nuw nsw i64 %121, 8, !dbg !905
  %123 = or i64 %122, %118, !dbg !905
  call void @llvm.dbg.value(metadata i64 %123, metadata !592, metadata !DIExpression()), !dbg !905
  %124 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !905
  call void @llvm.dbg.value(metadata i8* %124, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %124, i8** %7, align 8, !dbg !905, !tbaa !490
  %125 = shl nuw nsw i64 %123, 2, !dbg !906
  %126 = or i64 %125, 2, !dbg !906
  %127 = inttoptr i64 %126 to i8*, !dbg !906
  %128 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !906
  call void @llvm.dbg.value(metadata i8** %128, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %127, i8** %128, align 8, !dbg !906, !tbaa !490
  br label %1224

; <label>:129:                                    ; preds = %91, %129
  %130 = phi i64 [ %136, %129 ], [ 0, %91 ], !dbg !907
  call void @llvm.dbg.value(metadata i64 %130, metadata !594, metadata !DIExpression()), !dbg !908
  %131 = shl i64 %130, 7, !dbg !909
  %132 = load i8*, i8** %7, align 8, !dbg !909, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %132, metadata !578, metadata !DIExpression()), !dbg !866
  %133 = load i8, i8* %132, align 1, !dbg !909, !tbaa !498
  %134 = and i8 %133, 127, !dbg !909
  %135 = zext i8 %134 to i64, !dbg !909
  %136 = or i64 %131, %135, !dbg !909
  call void @llvm.dbg.value(metadata i64 %136, metadata !594, metadata !DIExpression()), !dbg !908
  %137 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !908
  call void @llvm.dbg.value(metadata i8* %137, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %137, i8** %7, align 8, !dbg !908, !tbaa !490
  %138 = load i8, i8* %132, align 1, !dbg !908, !tbaa !498
  %139 = icmp slt i8 %138, 0, !dbg !908
  br i1 %139, label %129, label %140, !dbg !909, !llvm.loop !911

; <label>:140:                                    ; preds = %129
  %141 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !908, !tbaa !779
  %142 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %141, i64 0, i32 3, !dbg !908
  %143 = load i64*, i64** %142, align 8, !dbg !908, !tbaa !490
  %144 = getelementptr inbounds i64, i64* %143, i64 %136, !dbg !908
  %145 = load i64, i64* %144, align 8, !dbg !908, !tbaa !912
  call void @llvm.dbg.value(metadata i64* %144, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %146 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !914
  call void @llvm.dbg.value(metadata i8** %146, metadata !581, metadata !DIExpression()), !dbg !869
  %147 = bitcast i8** %146 to i64*, !dbg !914
  store i64 %145, i64* %147, align 8, !dbg !914, !tbaa !490
  br label %1224

; <label>:148:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %149 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !915
  call void @llvm.dbg.value(metadata i8** %149, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* null, i8** %149, align 8, !dbg !915, !tbaa !490
  br label %1224, !dbg !916

; <label>:150:                                    ; preds = %91, %150
  %151 = phi i64 [ %157, %150 ], [ 0, %91 ], !dbg !917
  call void @llvm.dbg.value(metadata i64 %151, metadata !597, metadata !DIExpression()), !dbg !918
  %152 = shl i64 %151, 7, !dbg !919
  %153 = load i8*, i8** %7, align 8, !dbg !919, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %153, metadata !578, metadata !DIExpression()), !dbg !866
  %154 = load i8, i8* %153, align 1, !dbg !919, !tbaa !498
  %155 = and i8 %154, 127, !dbg !919
  %156 = zext i8 %155 to i64, !dbg !919
  %157 = or i64 %152, %156, !dbg !919
  call void @llvm.dbg.value(metadata i64 %157, metadata !597, metadata !DIExpression()), !dbg !918
  %158 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !918
  call void @llvm.dbg.value(metadata i8* %158, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %158, i8** %7, align 8, !dbg !918, !tbaa !490
  %159 = load i8, i8* %153, align 1, !dbg !918, !tbaa !498
  %160 = icmp slt i8 %159, 0, !dbg !918
  br i1 %160, label %150, label %161, !dbg !919, !llvm.loop !921

; <label>:161:                                    ; preds = %150
  %162 = sub i64 0, %157, !dbg !922
  %163 = getelementptr inbounds i8*, i8** %17, i64 %162, !dbg !923
  %164 = load i8*, i8** %163, align 8, !dbg !923, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %164, metadata !582, metadata !DIExpression()), !dbg !924
  br label %165, !dbg !925

; <label>:165:                                    ; preds = %1192, %184, %161
  %166 = phi i8* [ %1196, %1192 ], [ %188, %184 ], [ %164, %161 ], !dbg !926
  call void @llvm.dbg.value(metadata i8* %166, metadata !582, metadata !DIExpression()), !dbg !924
  %167 = icmp eq i8* %166, null, !dbg !927
  br i1 %167, label %168, label %171, !dbg !928

; <label>:168:                                    ; preds = %358, %341, %165
  %169 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !929
  %170 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_NameError, %struct.compressed_string_t* %169) #8, !dbg !930
  call void @llvm.dbg.value(metadata i8* %170, metadata !599, metadata !DIExpression()), !dbg !931
  call void @nlr_pop() #8, !dbg !932
  store i8* %170, i8** %55, align 8, !dbg !932, !tbaa !883
  br label %1232

; <label>:171:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i8* %166, metadata !582, metadata !DIExpression()), !dbg !924
  %172 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !933
  call void @llvm.dbg.value(metadata i8** %172, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %166, i8** %172, align 8, !dbg !933, !tbaa !490
  br label %1224, !dbg !934

; <label>:173:                                    ; preds = %91, %173
  %174 = phi i64 [ %180, %173 ], [ 0, %91 ], !dbg !935
  call void @llvm.dbg.value(metadata i64 %174, metadata !603, metadata !DIExpression()), !dbg !936
  %175 = shl i64 %174, 7, !dbg !937
  %176 = load i8*, i8** %7, align 8, !dbg !937, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %176, metadata !578, metadata !DIExpression()), !dbg !866
  %177 = load i8, i8* %176, align 1, !dbg !937, !tbaa !498
  %178 = and i8 %177, 127, !dbg !937
  %179 = zext i8 %178 to i64, !dbg !937
  %180 = or i64 %175, %179, !dbg !937
  call void @llvm.dbg.value(metadata i64 %180, metadata !603, metadata !DIExpression()), !dbg !936
  %181 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !936
  call void @llvm.dbg.value(metadata i8* %181, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %181, i8** %7, align 8, !dbg !936, !tbaa !490
  %182 = load i8, i8* %176, align 1, !dbg !936, !tbaa !498
  %183 = icmp slt i8 %182, 0, !dbg !936
  br i1 %183, label %173, label %184, !dbg !937, !llvm.loop !939

; <label>:184:                                    ; preds = %173
  %185 = sub i64 0, %180, !dbg !940
  %186 = getelementptr inbounds i8*, i8** %17, i64 %185, !dbg !941
  %187 = load i8*, i8** %186, align 8, !dbg !941, !tbaa !490
  %188 = call i8* @mp_obj_cell_get(i8* %187) #8, !dbg !942
  call void @llvm.dbg.value(metadata i8* %188, metadata !582, metadata !DIExpression()), !dbg !924
  br label %165

; <label>:189:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %190 = load i8, i8* %102, align 1, !dbg !943, !tbaa !498
  %191 = zext i8 %190 to i64, !dbg !943
  %192 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !943
  %193 = load i8, i8* %192, align 1, !dbg !943, !tbaa !498
  %194 = zext i8 %193 to i64, !dbg !943
  %195 = shl nuw nsw i64 %194, 8, !dbg !943
  %196 = or i64 %195, %191, !dbg !943
  call void @llvm.dbg.value(metadata i64 %196, metadata !605, metadata !DIExpression()), !dbg !943
  %197 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !943
  call void @llvm.dbg.value(metadata i8* %197, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %197, i8** %7, align 8, !dbg !943, !tbaa !490
  %198 = call i8* @mp_load_name(i64 %196) #8, !dbg !944
  %199 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !944
  call void @llvm.dbg.value(metadata i8** %199, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %198, i8** %199, align 8, !dbg !944, !tbaa !490
  br label %1224

; <label>:200:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %201 = load i8, i8* %102, align 1, !dbg !945, !tbaa !498
  %202 = zext i8 %201 to i64, !dbg !945
  %203 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !945
  %204 = load i8, i8* %203, align 1, !dbg !945, !tbaa !498
  %205 = zext i8 %204 to i64, !dbg !945
  %206 = shl nuw nsw i64 %205, 8, !dbg !945
  %207 = or i64 %206, %202, !dbg !945
  call void @llvm.dbg.value(metadata i64 %207, metadata !607, metadata !DIExpression()), !dbg !945
  %208 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !945
  call void @llvm.dbg.value(metadata i8* %208, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %208, i8** %7, align 8, !dbg !945, !tbaa !490
  %209 = call i8* @mp_load_global(i64 %207) #8, !dbg !946
  %210 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !946
  call void @llvm.dbg.value(metadata i8** %210, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %209, i8** %210, align 8, !dbg !946, !tbaa !490
  br label %1224

; <label>:211:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %212 = load i8, i8* %102, align 1, !dbg !947, !tbaa !498
  %213 = zext i8 %212 to i64, !dbg !947
  %214 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !947
  %215 = load i8, i8* %214, align 1, !dbg !947, !tbaa !498
  %216 = zext i8 %215 to i64, !dbg !947
  %217 = shl nuw nsw i64 %216, 8, !dbg !947
  %218 = or i64 %217, %213, !dbg !947
  call void @llvm.dbg.value(metadata i64 %218, metadata !609, metadata !DIExpression()), !dbg !947
  %219 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !947
  call void @llvm.dbg.value(metadata i8* %219, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %219, i8** %7, align 8, !dbg !947, !tbaa !490
  %220 = load i8*, i8** %92, align 8, !dbg !948, !tbaa !490
  %221 = call i8* @mp_load_attr(i8* %220, i64 %218) #8, !dbg !948
  store i8* %221, i8** %92, align 8, !dbg !948, !tbaa !490
  br label %1224

; <label>:222:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %223 = load i8, i8* %102, align 1, !dbg !949, !tbaa !498
  %224 = zext i8 %223 to i64, !dbg !949
  %225 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !949
  %226 = load i8, i8* %225, align 1, !dbg !949, !tbaa !498
  %227 = zext i8 %226 to i64, !dbg !949
  %228 = shl nuw nsw i64 %227, 8, !dbg !949
  %229 = or i64 %228, %224, !dbg !949
  call void @llvm.dbg.value(metadata i64 %229, metadata !611, metadata !DIExpression()), !dbg !949
  %230 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !949
  call void @llvm.dbg.value(metadata i8* %230, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %230, i8** %7, align 8, !dbg !949, !tbaa !490
  %231 = load i8*, i8** %92, align 8, !dbg !950, !tbaa !490
  call void @mp_load_method(i8* %231, i64 %229, i8** %92) #8, !dbg !951
  %232 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !952
  call void @llvm.dbg.value(metadata i8** %232, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:233:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %234 = load i8, i8* %102, align 1, !dbg !953, !tbaa !498
  %235 = zext i8 %234 to i64, !dbg !953
  %236 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !953
  %237 = load i8, i8* %236, align 1, !dbg !953, !tbaa !498
  %238 = zext i8 %237 to i64, !dbg !953
  %239 = shl nuw nsw i64 %238, 8, !dbg !953
  %240 = or i64 %239, %235, !dbg !953
  call void @llvm.dbg.value(metadata i64 %240, metadata !613, metadata !DIExpression()), !dbg !953
  %241 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !953
  call void @llvm.dbg.value(metadata i8* %241, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %241, i8** %7, align 8, !dbg !953, !tbaa !490
  %242 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !954
  call void @llvm.dbg.value(metadata i8** %242, metadata !581, metadata !DIExpression()), !dbg !869
  %243 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !955
  call void @mp_load_super_method(i64 %240, i8** nonnull %243) #8, !dbg !956
  br label %1224

; <label>:244:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %245 = call i8* @mp_load_build_class() #8, !dbg !957
  %246 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !957
  call void @llvm.dbg.value(metadata i8** %246, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %245, i8** %246, align 8, !dbg !957, !tbaa !490
  br label %1224, !dbg !958

; <label>:247:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %248 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !959
  call void @llvm.dbg.value(metadata i8** %248, metadata !581, metadata !DIExpression()), !dbg !869
  %249 = load i8*, i8** %92, align 8, !dbg !959, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %249, metadata !615, metadata !DIExpression()), !dbg !960
  %250 = load i8*, i8** %248, align 8, !dbg !961, !tbaa !490
  %251 = call i8* @mp_obj_subscr(i8* %250, i8* %249, i8* inttoptr (i64 4 to i8*)) #8, !dbg !961
  store i8* %251, i8** %248, align 8, !dbg !961, !tbaa !490
  br label %1224

; <label>:252:                                    ; preds = %91, %252
  %253 = phi i64 [ %259, %252 ], [ 0, %91 ], !dbg !962
  call void @llvm.dbg.value(metadata i64 %253, metadata !617, metadata !DIExpression()), !dbg !963
  %254 = shl i64 %253, 7, !dbg !964
  %255 = load i8*, i8** %7, align 8, !dbg !964, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %255, metadata !578, metadata !DIExpression()), !dbg !866
  %256 = load i8, i8* %255, align 1, !dbg !964, !tbaa !498
  %257 = and i8 %256, 127, !dbg !964
  %258 = zext i8 %257 to i64, !dbg !964
  %259 = or i64 %254, %258, !dbg !964
  call void @llvm.dbg.value(metadata i64 %259, metadata !617, metadata !DIExpression()), !dbg !963
  %260 = getelementptr inbounds i8, i8* %255, i64 1, !dbg !963
  call void @llvm.dbg.value(metadata i8* %260, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %260, i8** %7, align 8, !dbg !963, !tbaa !490
  %261 = load i8, i8* %255, align 1, !dbg !963, !tbaa !498
  %262 = icmp slt i8 %261, 0, !dbg !963
  br i1 %262, label %252, label %263, !dbg !964, !llvm.loop !966

; <label>:263:                                    ; preds = %252
  %264 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !967
  call void @llvm.dbg.value(metadata i8** %264, metadata !581, metadata !DIExpression()), !dbg !869
  %265 = bitcast i8** %92 to i64*, !dbg !967
  %266 = load i64, i64* %265, align 8, !dbg !967, !tbaa !490
  %267 = sub i64 0, %259, !dbg !968
  %268 = getelementptr inbounds i8*, i8** %17, i64 %267, !dbg !969
  %269 = bitcast i8** %268 to i64*, !dbg !970
  store i64 %266, i64* %269, align 8, !dbg !970, !tbaa !490
  br label %1224

; <label>:270:                                    ; preds = %91, %270
  %271 = phi i64 [ %277, %270 ], [ 0, %91 ], !dbg !971
  call void @llvm.dbg.value(metadata i64 %271, metadata !619, metadata !DIExpression()), !dbg !972
  %272 = shl i64 %271, 7, !dbg !973
  %273 = load i8*, i8** %7, align 8, !dbg !973, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %273, metadata !578, metadata !DIExpression()), !dbg !866
  %274 = load i8, i8* %273, align 1, !dbg !973, !tbaa !498
  %275 = and i8 %274, 127, !dbg !973
  %276 = zext i8 %275 to i64, !dbg !973
  %277 = or i64 %272, %276, !dbg !973
  call void @llvm.dbg.value(metadata i64 %277, metadata !619, metadata !DIExpression()), !dbg !972
  %278 = getelementptr inbounds i8, i8* %273, i64 1, !dbg !972
  call void @llvm.dbg.value(metadata i8* %278, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %278, i8** %7, align 8, !dbg !972, !tbaa !490
  %279 = load i8, i8* %273, align 1, !dbg !972, !tbaa !498
  %280 = icmp slt i8 %279, 0, !dbg !972
  br i1 %280, label %270, label %281, !dbg !973, !llvm.loop !975

; <label>:281:                                    ; preds = %270
  %282 = sub i64 0, %277, !dbg !976
  %283 = getelementptr inbounds i8*, i8** %17, i64 %282, !dbg !977
  %284 = load i8*, i8** %283, align 8, !dbg !977, !tbaa !490
  %285 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !978
  call void @llvm.dbg.value(metadata i8** %285, metadata !581, metadata !DIExpression()), !dbg !869
  %286 = load i8*, i8** %92, align 8, !dbg !978, !tbaa !490
  call void @mp_obj_cell_set(i8* %284, i8* %286) #8, !dbg !979
  br label %1224

; <label>:287:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %288 = load i8, i8* %102, align 1, !dbg !980, !tbaa !498
  %289 = zext i8 %288 to i64, !dbg !980
  %290 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !980
  %291 = load i8, i8* %290, align 1, !dbg !980, !tbaa !498
  %292 = zext i8 %291 to i64, !dbg !980
  %293 = shl nuw nsw i64 %292, 8, !dbg !980
  %294 = or i64 %293, %289, !dbg !980
  call void @llvm.dbg.value(metadata i64 %294, metadata !621, metadata !DIExpression()), !dbg !980
  %295 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !980
  call void @llvm.dbg.value(metadata i8* %295, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %295, i8** %7, align 8, !dbg !980, !tbaa !490
  %296 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !981
  call void @llvm.dbg.value(metadata i8** %296, metadata !581, metadata !DIExpression()), !dbg !869
  %297 = load i8*, i8** %92, align 8, !dbg !981, !tbaa !490
  call void @mp_store_name(i64 %294, i8* %297) #8, !dbg !982
  br label %1224

; <label>:298:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %299 = load i8, i8* %102, align 1, !dbg !983, !tbaa !498
  %300 = zext i8 %299 to i64, !dbg !983
  %301 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !983
  %302 = load i8, i8* %301, align 1, !dbg !983, !tbaa !498
  %303 = zext i8 %302 to i64, !dbg !983
  %304 = shl nuw nsw i64 %303, 8, !dbg !983
  %305 = or i64 %304, %300, !dbg !983
  call void @llvm.dbg.value(metadata i64 %305, metadata !623, metadata !DIExpression()), !dbg !983
  %306 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !983
  call void @llvm.dbg.value(metadata i8* %306, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %306, i8** %7, align 8, !dbg !983, !tbaa !490
  %307 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !984
  call void @llvm.dbg.value(metadata i8** %307, metadata !581, metadata !DIExpression()), !dbg !869
  %308 = load i8*, i8** %92, align 8, !dbg !984, !tbaa !490
  call void @mp_store_global(i64 %305, i8* %308) #8, !dbg !985
  br label %1224

; <label>:309:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %310 = load i8, i8* %102, align 1, !dbg !986, !tbaa !498
  %311 = zext i8 %310 to i64, !dbg !986
  %312 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !986
  %313 = load i8, i8* %312, align 1, !dbg !986, !tbaa !498
  %314 = zext i8 %313 to i64, !dbg !986
  %315 = shl nuw nsw i64 %314, 8, !dbg !986
  %316 = or i64 %315, %311, !dbg !986
  call void @llvm.dbg.value(metadata i64 %316, metadata !625, metadata !DIExpression()), !dbg !986
  %317 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !986
  call void @llvm.dbg.value(metadata i8* %317, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %317, i8** %7, align 8, !dbg !986, !tbaa !490
  %318 = load i8*, i8** %92, align 8, !dbg !987, !tbaa !490
  %319 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !988
  %320 = load i8*, i8** %319, align 8, !dbg !988, !tbaa !490
  call void @mp_store_attr(i8* %318, i64 %316, i8* %320) #8, !dbg !989
  %321 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !990
  call void @llvm.dbg.value(metadata i8** %321, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:322:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %323 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !991
  %324 = load i8*, i8** %323, align 8, !dbg !991, !tbaa !490
  %325 = load i8*, i8** %92, align 8, !dbg !992, !tbaa !490
  %326 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !993
  %327 = load i8*, i8** %326, align 8, !dbg !993, !tbaa !490
  %328 = call i8* @mp_obj_subscr(i8* %324, i8* %325, i8* %327) #8, !dbg !994
  %329 = getelementptr inbounds i8*, i8** %92, i64 -3, !dbg !995
  call void @llvm.dbg.value(metadata i8** %329, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !996

; <label>:330:                                    ; preds = %91, %330
  %331 = phi i64 [ %337, %330 ], [ 0, %91 ], !dbg !997
  call void @llvm.dbg.value(metadata i64 %331, metadata !627, metadata !DIExpression()), !dbg !998
  %332 = shl i64 %331, 7, !dbg !999
  %333 = load i8*, i8** %7, align 8, !dbg !999, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %333, metadata !578, metadata !DIExpression()), !dbg !866
  %334 = load i8, i8* %333, align 1, !dbg !999, !tbaa !498
  %335 = and i8 %334, 127, !dbg !999
  %336 = zext i8 %335 to i64, !dbg !999
  %337 = or i64 %332, %336, !dbg !999
  call void @llvm.dbg.value(metadata i64 %337, metadata !627, metadata !DIExpression()), !dbg !998
  %338 = getelementptr inbounds i8, i8* %333, i64 1, !dbg !998
  call void @llvm.dbg.value(metadata i8* %338, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %338, i8** %7, align 8, !dbg !998, !tbaa !490
  %339 = load i8, i8* %333, align 1, !dbg !998, !tbaa !498
  %340 = icmp slt i8 %339, 0, !dbg !998
  br i1 %340, label %330, label %341, !dbg !999, !llvm.loop !1001

; <label>:341:                                    ; preds = %330
  %342 = sub i64 0, %337, !dbg !1002
  %343 = getelementptr inbounds i8*, i8** %17, i64 %342, !dbg !1004
  %344 = load i8*, i8** %343, align 8, !dbg !1004, !tbaa !490
  %345 = icmp eq i8* %344, null, !dbg !1005
  br i1 %345, label %168, label %346, !dbg !1006

; <label>:346:                                    ; preds = %341
  store i8* null, i8** %343, align 8, !dbg !1007, !tbaa !490
  br label %1224

; <label>:347:                                    ; preds = %91, %347
  %348 = phi i64 [ %354, %347 ], [ 0, %91 ], !dbg !1008
  call void @llvm.dbg.value(metadata i64 %348, metadata !629, metadata !DIExpression()), !dbg !1009
  %349 = shl i64 %348, 7, !dbg !1010
  %350 = load i8*, i8** %7, align 8, !dbg !1010, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %350, metadata !578, metadata !DIExpression()), !dbg !866
  %351 = load i8, i8* %350, align 1, !dbg !1010, !tbaa !498
  %352 = and i8 %351, 127, !dbg !1010
  %353 = zext i8 %352 to i64, !dbg !1010
  %354 = or i64 %349, %353, !dbg !1010
  call void @llvm.dbg.value(metadata i64 %354, metadata !629, metadata !DIExpression()), !dbg !1009
  %355 = getelementptr inbounds i8, i8* %350, i64 1, !dbg !1009
  call void @llvm.dbg.value(metadata i8* %355, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %355, i8** %7, align 8, !dbg !1009, !tbaa !490
  %356 = load i8, i8* %350, align 1, !dbg !1009, !tbaa !498
  %357 = icmp slt i8 %356, 0, !dbg !1009
  br i1 %357, label %347, label %358, !dbg !1010, !llvm.loop !1012

; <label>:358:                                    ; preds = %347
  %359 = sub i64 0, %354, !dbg !1013
  %360 = getelementptr inbounds i8*, i8** %17, i64 %359, !dbg !1015
  %361 = load i8*, i8** %360, align 8, !dbg !1015, !tbaa !490
  %362 = call i8* @mp_obj_cell_get(i8* %361) #8, !dbg !1016
  %363 = icmp eq i8* %362, null, !dbg !1017
  br i1 %363, label %168, label %364, !dbg !1018

; <label>:364:                                    ; preds = %358
  %365 = load i8*, i8** %360, align 8, !dbg !1019, !tbaa !490
  call void @mp_obj_cell_set(i8* %365, i8* null) #8, !dbg !1020
  br label %1224

; <label>:366:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %367 = load i8, i8* %102, align 1, !dbg !1021, !tbaa !498
  %368 = zext i8 %367 to i64, !dbg !1021
  %369 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1021
  %370 = load i8, i8* %369, align 1, !dbg !1021, !tbaa !498
  %371 = zext i8 %370 to i64, !dbg !1021
  %372 = shl nuw nsw i64 %371, 8, !dbg !1021
  %373 = or i64 %372, %368, !dbg !1021
  call void @llvm.dbg.value(metadata i64 %373, metadata !631, metadata !DIExpression()), !dbg !1021
  %374 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1021
  call void @llvm.dbg.value(metadata i8* %374, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %374, i8** %7, align 8, !dbg !1021, !tbaa !490
  call void @mp_delete_name(i64 %373) #8, !dbg !1022
  br label %1224

; <label>:375:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %376 = load i8, i8* %102, align 1, !dbg !1023, !tbaa !498
  %377 = zext i8 %376 to i64, !dbg !1023
  %378 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1023
  %379 = load i8, i8* %378, align 1, !dbg !1023, !tbaa !498
  %380 = zext i8 %379 to i64, !dbg !1023
  %381 = shl nuw nsw i64 %380, 8, !dbg !1023
  %382 = or i64 %381, %377, !dbg !1023
  call void @llvm.dbg.value(metadata i64 %382, metadata !633, metadata !DIExpression()), !dbg !1023
  %383 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1023
  call void @llvm.dbg.value(metadata i8* %383, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %383, i8** %7, align 8, !dbg !1023, !tbaa !490
  call void @mp_delete_global(i64 %382) #8, !dbg !1024
  br label %1224

; <label>:384:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %385 = bitcast i8** %92 to i64*, !dbg !1025
  %386 = load i64, i64* %385, align 8, !dbg !1025, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %92, metadata !635, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  %387 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1027
  call void @llvm.dbg.value(metadata i8** %387, metadata !581, metadata !DIExpression()), !dbg !869
  %388 = bitcast i8** %387 to i64*, !dbg !1027
  store i64 %386, i64* %388, align 8, !dbg !1027, !tbaa !490
  br label %1224

; <label>:389:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %390 = getelementptr inbounds i8*, i8** %92, i64 2, !dbg !1028
  call void @llvm.dbg.value(metadata i8** %390, metadata !581, metadata !DIExpression()), !dbg !869
  %391 = bitcast i8** %92 to i64*, !dbg !1029
  %392 = load i64, i64* %391, align 8, !dbg !1029, !tbaa !490
  %393 = bitcast i8** %390 to i64*, !dbg !1030
  store i64 %392, i64* %393, align 8, !dbg !1030, !tbaa !490
  %394 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1031
  %395 = bitcast i8** %394 to i64*, !dbg !1031
  %396 = load i64, i64* %395, align 8, !dbg !1031, !tbaa !490
  %397 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1032
  %398 = bitcast i8** %397 to i64*, !dbg !1033
  store i64 %396, i64* %398, align 8, !dbg !1033, !tbaa !490
  br label %1224, !dbg !1034

; <label>:399:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %400 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1035
  call void @llvm.dbg.value(metadata i8** %400, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !1036

; <label>:401:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %402 = bitcast i8** %92 to i64*, !dbg !1037
  %403 = load i64, i64* %402, align 8, !dbg !1037, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %92, metadata !637, metadata !DIExpression(DW_OP_deref)), !dbg !1038
  %404 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1039
  %405 = bitcast i8** %404 to i64*, !dbg !1039
  %406 = load i64, i64* %405, align 8, !dbg !1039, !tbaa !490
  store i64 %406, i64* %402, align 8, !dbg !1040, !tbaa !490
  store i64 %403, i64* %405, align 8, !dbg !1041, !tbaa !490
  br label %1224

; <label>:407:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %408 = bitcast i8** %92 to i64*, !dbg !1042
  %409 = load i64, i64* %408, align 8, !dbg !1042, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %92, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %410 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1044
  %411 = bitcast i8** %410 to i64*, !dbg !1044
  %412 = load i64, i64* %411, align 8, !dbg !1044, !tbaa !490
  store i64 %412, i64* %408, align 8, !dbg !1045, !tbaa !490
  %413 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1046
  %414 = bitcast i8** %413 to i64*, !dbg !1046
  %415 = load i64, i64* %414, align 8, !dbg !1046, !tbaa !490
  store i64 %415, i64* %411, align 8, !dbg !1047, !tbaa !490
  store i64 %409, i64* %414, align 8, !dbg !1048, !tbaa !490
  br label %1224

; <label>:416:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %417 = load i8, i8* %102, align 1, !dbg !1049, !tbaa !498
  %418 = zext i8 %417 to i32, !dbg !1049
  %419 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1049
  %420 = load i8, i8* %419, align 1, !dbg !1049, !tbaa !498
  %421 = zext i8 %420 to i32, !dbg !1049
  %422 = shl nuw nsw i32 %421, 8, !dbg !1049
  %423 = or i32 %422, %418, !dbg !1049
  %424 = add nsw i32 %423, -32768, !dbg !1049
  %425 = sext i32 %424 to i64, !dbg !1049
  call void @llvm.dbg.value(metadata i64 %425, metadata !641, metadata !DIExpression()), !dbg !1049
  %426 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1049
  %427 = getelementptr inbounds i8, i8* %426, i64 %425, !dbg !1050
  call void @llvm.dbg.value(metadata i8* %427, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %427, i8** %7, align 8, !dbg !1050, !tbaa !490
  br label %1224

; <label>:428:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %429 = load i8, i8* %102, align 1, !dbg !1051, !tbaa !498
  %430 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1051
  %431 = load i8, i8* %430, align 1, !dbg !1051, !tbaa !498
  %432 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1051
  call void @llvm.dbg.value(metadata i8* %432, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %432, i8** %7, align 8, !dbg !1051, !tbaa !490
  %433 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1052
  call void @llvm.dbg.value(metadata i8** %433, metadata !581, metadata !DIExpression()), !dbg !869
  %434 = load i8*, i8** %92, align 8, !dbg !1052, !tbaa !490
  %435 = call zeroext i1 @mp_obj_is_true(i8* %434) #8, !dbg !1054
  br i1 %435, label %436, label %1224, !dbg !1055

; <label>:436:                                    ; preds = %428
  %437 = zext i8 %431 to i32, !dbg !1051
  %438 = shl nuw nsw i32 %437, 8, !dbg !1051
  %439 = zext i8 %429 to i32, !dbg !1051
  %440 = or i32 %438, %439, !dbg !1051
  %441 = add nsw i32 %440, -32768, !dbg !1051
  %442 = sext i32 %441 to i64, !dbg !1051
  call void @llvm.dbg.value(metadata i64 %442, metadata !643, metadata !DIExpression()), !dbg !1051
  %443 = load i8*, i8** %7, align 8, !dbg !1056, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %443, metadata !578, metadata !DIExpression()), !dbg !866
  %444 = getelementptr inbounds i8, i8* %443, i64 %442, !dbg !1056
  call void @llvm.dbg.value(metadata i8* %444, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %444, i8** %7, align 8, !dbg !1056, !tbaa !490
  br label %1224, !dbg !1058

; <label>:445:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %446 = load i8, i8* %102, align 1, !dbg !1059, !tbaa !498
  %447 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1059
  %448 = load i8, i8* %447, align 1, !dbg !1059, !tbaa !498
  %449 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1059
  call void @llvm.dbg.value(metadata i8* %449, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %449, i8** %7, align 8, !dbg !1059, !tbaa !490
  %450 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1060
  call void @llvm.dbg.value(metadata i8** %450, metadata !581, metadata !DIExpression()), !dbg !869
  %451 = load i8*, i8** %92, align 8, !dbg !1060, !tbaa !490
  %452 = call zeroext i1 @mp_obj_is_true(i8* %451) #8, !dbg !1062
  br i1 %452, label %1224, label %453, !dbg !1063

; <label>:453:                                    ; preds = %445
  %454 = zext i8 %448 to i32, !dbg !1059
  %455 = shl nuw nsw i32 %454, 8, !dbg !1059
  %456 = zext i8 %446 to i32, !dbg !1059
  %457 = or i32 %455, %456, !dbg !1059
  %458 = add nsw i32 %457, -32768, !dbg !1059
  %459 = sext i32 %458 to i64, !dbg !1059
  call void @llvm.dbg.value(metadata i64 %459, metadata !645, metadata !DIExpression()), !dbg !1059
  %460 = load i8*, i8** %7, align 8, !dbg !1064, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %460, metadata !578, metadata !DIExpression()), !dbg !866
  %461 = getelementptr inbounds i8, i8* %460, i64 %459, !dbg !1064
  call void @llvm.dbg.value(metadata i8* %461, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %461, i8** %7, align 8, !dbg !1064, !tbaa !490
  br label %1224, !dbg !1066

; <label>:462:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %463 = load i8, i8* %102, align 1, !dbg !1067, !tbaa !498
  %464 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1067
  %465 = load i8, i8* %464, align 1, !dbg !1067, !tbaa !498
  %466 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1067
  call void @llvm.dbg.value(metadata i8* %466, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %466, i8** %7, align 8, !dbg !1067, !tbaa !490
  %467 = load i8*, i8** %92, align 8, !dbg !1068, !tbaa !490
  %468 = call zeroext i1 @mp_obj_is_true(i8* %467) #8, !dbg !1070
  br i1 %468, label %469, label %478, !dbg !1071

; <label>:469:                                    ; preds = %462
  %470 = zext i8 %465 to i32, !dbg !1067
  %471 = shl nuw nsw i32 %470, 8, !dbg !1067
  %472 = zext i8 %463 to i32, !dbg !1067
  %473 = or i32 %471, %472, !dbg !1067
  %474 = add nsw i32 %473, -32768, !dbg !1067
  %475 = sext i32 %474 to i64, !dbg !1067
  call void @llvm.dbg.value(metadata i64 %475, metadata !647, metadata !DIExpression()), !dbg !1067
  %476 = load i8*, i8** %7, align 8, !dbg !1072, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %476, metadata !578, metadata !DIExpression()), !dbg !866
  %477 = getelementptr inbounds i8, i8* %476, i64 %475, !dbg !1072
  call void @llvm.dbg.value(metadata i8* %477, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %477, i8** %7, align 8, !dbg !1072, !tbaa !490
  br label %1224, !dbg !1074

; <label>:478:                                    ; preds = %462
  %479 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1075
  call void @llvm.dbg.value(metadata i8** %479, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:480:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %481 = load i8, i8* %102, align 1, !dbg !1077, !tbaa !498
  %482 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1077
  %483 = load i8, i8* %482, align 1, !dbg !1077, !tbaa !498
  %484 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1077
  call void @llvm.dbg.value(metadata i8* %484, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %484, i8** %7, align 8, !dbg !1077, !tbaa !490
  %485 = load i8*, i8** %92, align 8, !dbg !1078, !tbaa !490
  %486 = call zeroext i1 @mp_obj_is_true(i8* %485) #8, !dbg !1080
  br i1 %486, label %487, label %489, !dbg !1081

; <label>:487:                                    ; preds = %480
  %488 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1082
  call void @llvm.dbg.value(metadata i8** %488, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !1084

; <label>:489:                                    ; preds = %480
  %490 = zext i8 %483 to i32, !dbg !1077
  %491 = shl nuw nsw i32 %490, 8, !dbg !1077
  %492 = zext i8 %481 to i32, !dbg !1077
  %493 = or i32 %491, %492, !dbg !1077
  %494 = add nsw i32 %493, -32768, !dbg !1077
  %495 = sext i32 %494 to i64, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %495, metadata !649, metadata !DIExpression()), !dbg !1077
  %496 = load i8*, i8** %7, align 8, !dbg !1085, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %496, metadata !578, metadata !DIExpression()), !dbg !866
  %497 = getelementptr inbounds i8, i8* %496, i64 %495, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %497, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %497, i8** %7, align 8, !dbg !1085, !tbaa !490
  br label %1224

; <label>:498:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %499 = load i8*, i8** %92, align 8, !dbg !1087, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %499, metadata !651, metadata !DIExpression()), !dbg !1088
  call void @mp_load_method(i8* %499, i64 11, i8** %92) #8, !dbg !1089
  %500 = getelementptr inbounds i8*, i8** %92, i64 2, !dbg !1090
  call void @mp_load_method(i8* %499, i64 9, i8** nonnull %500) #8, !dbg !1091
  %501 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %500) #8, !dbg !1092
  call void @llvm.dbg.value(metadata i8* %501, metadata !653, metadata !DIExpression()), !dbg !1093
  %502 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1094
  call void @llvm.dbg.value(metadata i8** %502, metadata !581, metadata !DIExpression()), !dbg !869
  %503 = load i8*, i8** %7, align 8, !dbg !1095, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %503, metadata !578, metadata !DIExpression()), !dbg !866
  %504 = load i8, i8* %503, align 1, !dbg !1095, !tbaa !498
  %505 = zext i8 %504 to i64, !dbg !1095
  %506 = getelementptr inbounds i8, i8* %503, i64 1, !dbg !1095
  %507 = load i8, i8* %506, align 1, !dbg !1095, !tbaa !498
  %508 = zext i8 %507 to i64, !dbg !1095
  %509 = shl nuw nsw i64 %508, 8, !dbg !1095
  %510 = or i64 %509, %505, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %510, metadata !654, metadata !DIExpression()), !dbg !1095
  %511 = getelementptr inbounds i8, i8* %503, i64 2, !dbg !1095
  call void @llvm.dbg.value(metadata i8* %511, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %511, i8** %7, align 8, !dbg !1095, !tbaa !490
  %512 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !490
  %513 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %512, i64 1, !dbg !1095
  store volatile %struct._mp_exc_stack_t* %513, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %511, metadata !578, metadata !DIExpression()), !dbg !866
  %514 = getelementptr inbounds i8, i8* %511, i64 %510, !dbg !1095
  %515 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !490
  %516 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %515, i64 0, i32 0, !dbg !1095
  store i8* %514, i8** %516, align 8, !dbg !1095, !tbaa !1096
  %517 = ptrtoint i8** %502 to i64, !dbg !1095
  %518 = load volatile i8, i8* %4, align 1, !dbg !1095, !tbaa !800
  %519 = and i8 %518, 1, !dbg !1095
  %520 = or i8 %519, 2, !dbg !1095
  %521 = zext i8 %520 to i64, !dbg !1095
  %522 = or i64 %521, %517, !dbg !1095
  %523 = inttoptr i64 %522 to i8**, !dbg !1095
  %524 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !490
  %525 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %524, i64 0, i32 1, !dbg !1095
  store i8** %523, i8*** %525, align 8, !dbg !1095, !tbaa !1098
  %526 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1095, !tbaa !490
  %527 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %526, i64 0, i32 2, !dbg !1095
  store %struct._mp_obj_base_t* null, %struct._mp_obj_base_t** %527, align 8, !dbg !1095, !tbaa !1099
  store volatile i8 0, i8* %4, align 1, !dbg !1095, !tbaa !800
  call void @llvm.dbg.value(metadata i8** %500, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %501, i8** %500, align 8, !dbg !1100, !tbaa !490
  br label %1224

; <label>:528:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %529 = load i8*, i8** %92, align 8, !dbg !1101, !tbaa !490
  %530 = icmp eq i8* %529, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1102
  br i1 %530, label %531, label %536, !dbg !1103

; <label>:531:                                    ; preds = %528
  %532 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1104
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %532, align 8, !dbg !1106, !tbaa !490
  %533 = getelementptr inbounds i8*, i8** %92, i64 2, !dbg !1107
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %533, align 8, !dbg !1108, !tbaa !490
  %534 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1109
  call void @llvm.dbg.value(metadata i8** %534, metadata !581, metadata !DIExpression()), !dbg !869
  %535 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %534) #8, !dbg !1110
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %534, align 8, !dbg !1111, !tbaa !490
  br label %1224, !dbg !1112

; <label>:536:                                    ; preds = %528
  %537 = call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %529), !dbg !1113
  br i1 %537, label %538, label %550, !dbg !1114

; <label>:538:                                    ; preds = %536
  %539 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1115
  %540 = bitcast i8** %539 to i64*, !dbg !1115
  %541 = load i64, i64* %540, align 8, !dbg !1115, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %539, metadata !656, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  %542 = bitcast i8** %92 to i64*, !dbg !1117
  %543 = load i64, i64* %542, align 8, !dbg !1117, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %92, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !1118
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %539, align 8, !dbg !1119, !tbaa !490
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %92, align 8, !dbg !1120, !tbaa !490
  %544 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1121
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %544, align 8, !dbg !1122, !tbaa !490
  %545 = getelementptr inbounds i8*, i8** %92, i64 -3, !dbg !1123
  %546 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %545) #8, !dbg !1124
  %547 = bitcast i8** %545 to i64*, !dbg !1125
  store i64 %541, i64* %547, align 8, !dbg !1125, !tbaa !490
  %548 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1126
  %549 = bitcast i8** %548 to i64*, !dbg !1127
  store i64 %543, i64* %549, align 8, !dbg !1127, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %548, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !1128

; <label>:550:                                    ; preds = %536
  %551 = bitcast i8** %92 to i64*, !dbg !1129
  %552 = load i64, i64* %551, align 8, !dbg !1129, !tbaa !490
  %553 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1130
  %554 = bitcast i8** %553 to i64*, !dbg !1131
  store i64 %552, i64* %554, align 8, !dbg !1131, !tbaa !490
  %555 = inttoptr i64 %552 to i8*, !dbg !1132
  %556 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %555) #8, !dbg !1132
  %557 = bitcast i8** %92 to %struct._mp_obj_type_t**, !dbg !1133
  store %struct._mp_obj_type_t* %556, %struct._mp_obj_type_t** %557, align 8, !dbg !1133, !tbaa !490
  %558 = getelementptr inbounds i8*, i8** %92, i64 2, !dbg !1134
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %558, align 8, !dbg !1135, !tbaa !490
  %559 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1136
  call void @llvm.dbg.value(metadata i8** %559, metadata !581, metadata !DIExpression()), !dbg !869
  %560 = call i8* @mp_call_method_n_kw(i64 3, i64 0, i8** nonnull %559) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i8* %560, metadata !662, metadata !DIExpression()), !dbg !1138
  %561 = call zeroext i1 @mp_obj_is_true(i8* %560) #8, !dbg !1139
  br i1 %561, label %562, label %571, !dbg !1141

; <label>:562:                                    ; preds = %550
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %559, align 8, !dbg !1142, !tbaa !490
  %563 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1144, !tbaa !490
  %564 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %563, i64 0, i32 1, !dbg !1144
  %565 = bitcast i8*** %564 to i64*, !dbg !1144
  %566 = load i64, i64* %565, align 8, !dbg !1144, !tbaa !1098
  %567 = trunc i64 %566 to i8, !dbg !1144
  %568 = and i8 %567, 1, !dbg !1144
  store volatile i8 %568, i8* %4, align 1, !dbg !1144, !tbaa !800
  %569 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1144, !tbaa !490
  %570 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %569, i64 -1, !dbg !1144
  store volatile %struct._mp_exc_stack_t* %570, %struct._mp_exc_stack_t** %5, align 8, !dbg !1144, !tbaa !490
  br label %1224, !dbg !1145

; <label>:571:                                    ; preds = %550
  %572 = load i64, i64* %554, align 8, !dbg !1146, !tbaa !490
  %573 = bitcast i8** %559 to i64*, !dbg !1148
  store i64 %572, i64* %573, align 8, !dbg !1148, !tbaa !490
  br label %1224

; <label>:574:                                    ; preds = %91
  %575 = load i8, i8* %102, align 1, !dbg !1149, !tbaa !498
  %576 = zext i8 %575 to i32, !dbg !1149
  %577 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1149
  %578 = load i8, i8* %577, align 1, !dbg !1149, !tbaa !498
  %579 = zext i8 %578 to i32, !dbg !1149
  %580 = shl nuw nsw i32 %579, 8, !dbg !1149
  %581 = or i32 %580, %576, !dbg !1149
  %582 = add nsw i32 %581, -32768, !dbg !1149
  %583 = sext i32 %582 to i64, !dbg !1149
  call void @llvm.dbg.value(metadata i64 %583, metadata !664, metadata !DIExpression()), !dbg !1149
  %584 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1149
  call void @llvm.dbg.value(metadata i8* %584, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %584, i8** %7, align 8, !dbg !1149, !tbaa !490
  %585 = getelementptr inbounds i8, i8* %584, i64 %583, !dbg !1150
  %586 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1150
  call void @llvm.dbg.value(metadata i8** %586, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %585, i8** %586, align 8, !dbg !1150, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %584, metadata !578, metadata !DIExpression()), !dbg !866
  %587 = load i8, i8* %584, align 1, !dbg !1151, !tbaa !498
  %588 = zext i8 %587 to i64, !dbg !1151
  %589 = inttoptr i64 %588 to i8*, !dbg !1151
  %590 = getelementptr inbounds i8*, i8** %92, i64 2, !dbg !1151
  call void @llvm.dbg.value(metadata i8** %590, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %589, i8** %590, align 8, !dbg !1151, !tbaa !490
  br label %591, !dbg !1151

; <label>:591:                                    ; preds = %675, %574
  %592 = phi i8** [ %590, %574 ], [ %92, %675 ], !dbg !926
  call void @llvm.dbg.value(metadata i8** %592, metadata !581, metadata !DIExpression()), !dbg !869
  %593 = bitcast i8** %592 to i64*, !dbg !1152
  %594 = load i64, i64* %593, align 8, !dbg !1152, !tbaa !490
  call void @llvm.dbg.value(metadata i64 %594, metadata !666, metadata !DIExpression()), !dbg !1153
  %595 = and i64 %594, 127, !dbg !1154
  %596 = icmp eq i64 %595, 0, !dbg !1155
  br i1 %596, label %626, label %597, !dbg !1156

; <label>:597:                                    ; preds = %591, %615
  %598 = phi i64 [ %599, %615 ], [ %594, %591 ]
  call void @llvm.dbg.value(metadata i64 %598, metadata !666, metadata !DIExpression()), !dbg !1153
  %599 = add i64 %598, -1, !dbg !1157
  %600 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1159, !tbaa !490
  %601 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %600, i64 0, i32 1, !dbg !1159
  %602 = bitcast i8*** %601 to i64*, !dbg !1159
  %603 = load i64, i64* %602, align 8, !dbg !1159, !tbaa !1098
  %604 = and i64 %603, 2, !dbg !1159
  %605 = icmp eq i64 %604, 0, !dbg !1159
  br i1 %605, label %615, label %606, !dbg !1161

; <label>:606:                                    ; preds = %597
  %607 = shl i64 %599, 1, !dbg !1162
  %608 = or i64 %607, 1, !dbg !1162
  %609 = inttoptr i64 %608 to i8*, !dbg !1162
  call void @llvm.dbg.value(metadata i8** %592, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %609, i8** %592, align 8, !dbg !1162, !tbaa !490
  %610 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1164, !tbaa !490
  %611 = bitcast %struct._mp_exc_stack_t* %610 to i64*, !dbg !1165
  %612 = load i64, i64* %611, align 8, !dbg !1165, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %610, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %612, i64* %42, align 8, !dbg !1166, !tbaa !490
  %613 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1167, !tbaa !490
  %614 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %613, i64 -1, !dbg !1167
  store volatile %struct._mp_exc_stack_t* %614, %struct._mp_exc_stack_t** %5, align 8, !dbg !1167, !tbaa !490
  br label %1228, !dbg !1168

; <label>:615:                                    ; preds = %597
  %616 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1169, !tbaa !490
  %617 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %616, i64 0, i32 1, !dbg !1169
  %618 = bitcast i8*** %617 to i64*, !dbg !1169
  %619 = load i64, i64* %618, align 8, !dbg !1169, !tbaa !1098
  %620 = trunc i64 %619 to i8, !dbg !1169
  %621 = and i8 %620, 1, !dbg !1169
  store volatile i8 %621, i8* %4, align 1, !dbg !1169, !tbaa !800
  %622 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1169, !tbaa !490
  %623 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %622, i64 -1, !dbg !1169
  store volatile %struct._mp_exc_stack_t* %623, %struct._mp_exc_stack_t** %5, align 8, !dbg !1169, !tbaa !490
  call void @llvm.dbg.value(metadata i64 %599, metadata !666, metadata !DIExpression()), !dbg !1153
  %624 = and i64 %599, 127, !dbg !1154
  %625 = icmp eq i64 %624, 0, !dbg !1155
  br i1 %625, label %626, label %597, !dbg !1156, !llvm.loop !1170

; <label>:626:                                    ; preds = %615, %591
  %627 = phi i64 [ %594, %591 ], [ %599, %615 ], !dbg !1172
  %628 = getelementptr inbounds i8*, i8** %592, i64 -1, !dbg !1152
  call void @llvm.dbg.value(metadata i8** %592, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i64 %627, metadata !666, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i8** %592, metadata !581, metadata !DIExpression(DW_OP_constu, 16, DW_OP_minus, DW_OP_stack_value)), !dbg !869
  %629 = bitcast i8** %628 to i64*, !dbg !1173
  %630 = load i64, i64* %629, align 8, !dbg !1173, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %628, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %630, i64* %42, align 8, !dbg !1174, !tbaa !490
  %631 = icmp eq i64 %627, 0, !dbg !1175
  %632 = select i1 %631, i64 -2, i64 -6, !dbg !1177
  %633 = getelementptr inbounds i8*, i8** %592, i64 %632, !dbg !1177
  br label %1224, !dbg !1177

; <label>:634:                                    ; preds = %91, %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8* %102, metadata !578, metadata !DIExpression()), !dbg !866
  %635 = load i8, i8* %102, align 1, !dbg !1178, !tbaa !498
  %636 = zext i8 %635 to i64, !dbg !1178
  %637 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1178
  %638 = load i8, i8* %637, align 1, !dbg !1178, !tbaa !498
  %639 = zext i8 %638 to i64, !dbg !1178
  %640 = shl nuw nsw i64 %639, 8, !dbg !1178
  %641 = or i64 %640, %636, !dbg !1178
  call void @llvm.dbg.value(metadata i64 %641, metadata !667, metadata !DIExpression()), !dbg !1178
  %642 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1178
  call void @llvm.dbg.value(metadata i8* %642, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %642, i8** %7, align 8, !dbg !1178, !tbaa !490
  %643 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1178, !tbaa !490
  %644 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %643, i64 1, !dbg !1178
  store volatile %struct._mp_exc_stack_t* %644, %struct._mp_exc_stack_t** %5, align 8, !dbg !1178, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %642, metadata !578, metadata !DIExpression()), !dbg !866
  %645 = getelementptr inbounds i8, i8* %642, i64 %641, !dbg !1178
  %646 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1178, !tbaa !490
  %647 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %646, i64 0, i32 0, !dbg !1178
  store i8* %645, i8** %647, align 8, !dbg !1178, !tbaa !1096
  %648 = ptrtoint i8** %92 to i64, !dbg !1178
  %649 = load i8*, i8** %40, align 8, !dbg !1178, !tbaa !865
  %650 = load i8, i8* %649, align 1, !dbg !1178, !tbaa !498
  %651 = icmp eq i8 %650, 64, !dbg !1178
  %652 = zext i1 %651 to i64, !dbg !1178
  %653 = shl nuw nsw i64 %652, 1, !dbg !1178
  %654 = load volatile i8, i8* %4, align 1, !dbg !1178, !tbaa !800
  %655 = and i8 %654, 1, !dbg !1178
  %656 = zext i8 %655 to i64, !dbg !1178
  %657 = or i64 %656, %648, !dbg !1178
  %658 = or i64 %657, %653, !dbg !1178
  %659 = inttoptr i64 %658 to i8**, !dbg !1178
  %660 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1178, !tbaa !490
  %661 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %660, i64 0, i32 1, !dbg !1178
  store i8** %659, i8*** %661, align 8, !dbg !1178, !tbaa !1098
  %662 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1178, !tbaa !490
  %663 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %662, i64 0, i32 2, !dbg !1178
  store %struct._mp_obj_base_t* null, %struct._mp_obj_base_t** %663, align 8, !dbg !1178, !tbaa !1099
  store volatile i8 0, i8* %4, align 1, !dbg !1178, !tbaa !800
  br label %1224, !dbg !1179

; <label>:664:                                    ; preds = %91
  %665 = load i8*, i8** %92, align 8, !dbg !1180, !tbaa !490
  %666 = icmp eq i8* %665, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1181
  br i1 %666, label %667, label %669, !dbg !1182

; <label>:667:                                    ; preds = %664
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %668 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1183
  call void @llvm.dbg.value(metadata i8** %668, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !1185

; <label>:669:                                    ; preds = %664
  %670 = call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %665), !dbg !1186
  br i1 %670, label %671, label %680, !dbg !1187

; <label>:671:                                    ; preds = %669
  %672 = bitcast i8** %92 to i64*, !dbg !1188
  %673 = load i64, i64* %672, align 8, !dbg !1188, !tbaa !490
  %674 = icmp slt i64 %673, 0, !dbg !1189
  br i1 %674, label %678, label %675, !dbg !1191

; <label>:675:                                    ; preds = %671
  %676 = lshr i64 %673, 1, !dbg !1188
  call void @llvm.dbg.value(metadata i64 %676, metadata !670, metadata !DIExpression()), !dbg !1192
  %677 = inttoptr i64 %676 to i8*, !dbg !1193
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %677, i8** %92, align 8, !dbg !1193, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %679, metadata !581, metadata !DIExpression()), !dbg !869
  br label %591

; <label>:678:                                    ; preds = %671
  %679 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1188
  call void @llvm.dbg.value(metadata i8** %679, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %679, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1035

; <label>:680:                                    ; preds = %669
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @nlr_pop() #8, !dbg !1195
  %681 = bitcast i8** %92 to i64*, !dbg !1195
  %682 = load i64, i64* %681, align 8, !dbg !1195, !tbaa !490
  store i64 %682, i64* %54, align 8, !dbg !1195, !tbaa !883
  br label %1232, !dbg !1195

; <label>:683:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %684 = load i8*, i8** %92, align 8, !dbg !1196, !tbaa !490
  %685 = call i8* @mp_getiter(i8* %684, %struct._mp_obj_iter_buf_t* null) #8, !dbg !1196
  store i8* %685, i8** %92, align 8, !dbg !1196, !tbaa !490
  br label %1224, !dbg !1197

; <label>:686:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %687 = load i8*, i8** %92, align 8, !dbg !1198, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %687, metadata !674, metadata !DIExpression()), !dbg !1199
  %688 = bitcast i8** %92 to %struct._mp_obj_iter_buf_t*, !dbg !1200
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %688, metadata !676, metadata !DIExpression()), !dbg !1201
  %689 = getelementptr inbounds i8*, i8** %92, i64 3, !dbg !1202
  call void @llvm.dbg.value(metadata i8** %689, metadata !581, metadata !DIExpression()), !dbg !869
  %690 = call i8* @mp_getiter(i8* %687, %struct._mp_obj_iter_buf_t* %688) #8, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %690, metadata !674, metadata !DIExpression()), !dbg !1199
  %691 = bitcast i8** %92 to i8*, !dbg !1204
  %692 = icmp eq i8* %690, %691, !dbg !1206
  br i1 %692, label %1224, label %693, !dbg !1207

; <label>:693:                                    ; preds = %686
  store i8* null, i8** %92, align 8, !dbg !1208, !tbaa !490
  %694 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1210
  store i8* %690, i8** %694, align 8, !dbg !1211, !tbaa !490
  br label %1224, !dbg !1212

; <label>:695:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %696 = load i8, i8* %102, align 1, !dbg !1213, !tbaa !498
  %697 = zext i8 %696 to i64, !dbg !1213
  %698 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1213
  %699 = load i8, i8* %698, align 1, !dbg !1213, !tbaa !498
  %700 = zext i8 %699 to i64, !dbg !1213
  %701 = shl nuw nsw i64 %700, 8, !dbg !1213
  %702 = or i64 %701, %697, !dbg !1213
  call void @llvm.dbg.value(metadata i64 %702, metadata !677, metadata !DIExpression()), !dbg !1213
  %703 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1213
  call void @llvm.dbg.value(metadata i8* %703, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %703, i8** %7, align 8, !dbg !1213, !tbaa !490
  store i8** %92, i8*** %43, align 8, !dbg !1214, !tbaa !868
  %704 = getelementptr inbounds i8*, i8** %92, i64 -3, !dbg !1215
  %705 = load i8*, i8** %704, align 8, !dbg !1215, !tbaa !490
  %706 = icmp eq i8* %705, null, !dbg !1217
  br i1 %706, label %707, label %710, !dbg !1218

; <label>:707:                                    ; preds = %695
  %708 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1219
  %709 = load i8*, i8** %708, align 8, !dbg !1219, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %709, metadata !679, metadata !DIExpression()), !dbg !1221
  br label %712, !dbg !1222

; <label>:710:                                    ; preds = %695
  %711 = bitcast i8** %704 to i8*, !dbg !1223
  call void @llvm.dbg.value(metadata i8* %711, metadata !679, metadata !DIExpression()), !dbg !1221
  br label %712

; <label>:712:                                    ; preds = %710, %707
  %713 = phi i8* [ %709, %707 ], [ %711, %710 ], !dbg !1225
  call void @llvm.dbg.value(metadata i8* %713, metadata !679, metadata !DIExpression()), !dbg !1221
  %714 = call i8* @mp_iternext_allow_raise(i8* %713) #8, !dbg !1226
  call void @llvm.dbg.value(metadata i8* %714, metadata !680, metadata !DIExpression()), !dbg !1227
  %715 = icmp eq i8* %714, null, !dbg !1228
  br i1 %715, label %716, label %720, !dbg !1230

; <label>:716:                                    ; preds = %712
  %717 = getelementptr inbounds i8*, i8** %92, i64 -4, !dbg !1231
  call void @llvm.dbg.value(metadata i8** %717, metadata !581, metadata !DIExpression()), !dbg !869
  %718 = load i8*, i8** %7, align 8, !dbg !1233, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %718, metadata !578, metadata !DIExpression()), !dbg !866
  %719 = getelementptr inbounds i8, i8* %718, i64 %702, !dbg !1233
  call void @llvm.dbg.value(metadata i8* %719, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %719, i8** %7, align 8, !dbg !1233, !tbaa !490
  br label %1224, !dbg !1234

; <label>:720:                                    ; preds = %712
  %721 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1235
  call void @llvm.dbg.value(metadata i8** %721, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %714, i8** %721, align 8, !dbg !1235, !tbaa !490
  br label %1224

; <label>:722:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %723 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1237, !tbaa !490
  %724 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %723, i64 0, i32 1, !dbg !1237
  %725 = bitcast i8*** %724 to i64*, !dbg !1237
  %726 = load i64, i64* %725, align 8, !dbg !1237, !tbaa !1098
  %727 = trunc i64 %726 to i8, !dbg !1237
  %728 = and i8 %727, 1, !dbg !1237
  store volatile i8 %728, i8* %4, align 1, !dbg !1237, !tbaa !800
  %729 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1237, !tbaa !490
  %730 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %729, i64 -1, !dbg !1237
  store volatile %struct._mp_exc_stack_t* %730, %struct._mp_exc_stack_t** %5, align 8, !dbg !1237, !tbaa !490
  br label %1224, !dbg !1238

; <label>:731:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %732 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1239, !tbaa !490
  %733 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %732, i64 0, i32 1, !dbg !1239
  %734 = bitcast i8*** %733 to i64*, !dbg !1239
  %735 = load i64, i64* %734, align 8, !dbg !1239, !tbaa !1098
  %736 = trunc i64 %735 to i8, !dbg !1239
  %737 = and i8 %736, 1, !dbg !1239
  store volatile i8 %737, i8* %4, align 1, !dbg !1239, !tbaa !800
  %738 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1239, !tbaa !490
  %739 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %738, i64 -1, !dbg !1239
  store volatile %struct._mp_exc_stack_t* %739, %struct._mp_exc_stack_t** %5, align 8, !dbg !1239, !tbaa !490
  br label %1224, !dbg !1240

; <label>:740:                                    ; preds = %91, %740
  %741 = phi i64 [ %747, %740 ], [ 0, %91 ], !dbg !1241
  call void @llvm.dbg.value(metadata i64 %741, metadata !681, metadata !DIExpression()), !dbg !1242
  %742 = shl i64 %741, 7, !dbg !1243
  %743 = load i8*, i8** %7, align 8, !dbg !1243, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %743, metadata !578, metadata !DIExpression()), !dbg !866
  %744 = load i8, i8* %743, align 1, !dbg !1243, !tbaa !498
  %745 = and i8 %744, 127, !dbg !1243
  %746 = zext i8 %745 to i64, !dbg !1243
  %747 = or i64 %742, %746, !dbg !1243
  call void @llvm.dbg.value(metadata i64 %747, metadata !681, metadata !DIExpression()), !dbg !1242
  %748 = getelementptr inbounds i8, i8* %743, i64 1, !dbg !1242
  call void @llvm.dbg.value(metadata i8* %748, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %748, i8** %7, align 8, !dbg !1242, !tbaa !490
  %749 = load i8, i8* %743, align 1, !dbg !1242, !tbaa !498
  %750 = icmp slt i8 %749, 0, !dbg !1242
  br i1 %750, label %740, label %751, !dbg !1243, !llvm.loop !1245

; <label>:751:                                    ; preds = %740
  %752 = sub i64 1, %747, !dbg !1246
  %753 = getelementptr inbounds i8*, i8** %92, i64 %752, !dbg !1246
  call void @llvm.dbg.value(metadata i8** %753, metadata !581, metadata !DIExpression()), !dbg !869
  %754 = call i8* @mp_obj_new_tuple(i64 %747, i8** %753) #8, !dbg !1247
  store i8* %754, i8** %753, align 8, !dbg !1247, !tbaa !490
  br label %1224

; <label>:755:                                    ; preds = %91, %755
  %756 = phi i64 [ %762, %755 ], [ 0, %91 ], !dbg !1248
  call void @llvm.dbg.value(metadata i64 %756, metadata !683, metadata !DIExpression()), !dbg !1249
  %757 = shl i64 %756, 7, !dbg !1250
  %758 = load i8*, i8** %7, align 8, !dbg !1250, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %758, metadata !578, metadata !DIExpression()), !dbg !866
  %759 = load i8, i8* %758, align 1, !dbg !1250, !tbaa !498
  %760 = and i8 %759, 127, !dbg !1250
  %761 = zext i8 %760 to i64, !dbg !1250
  %762 = or i64 %757, %761, !dbg !1250
  call void @llvm.dbg.value(metadata i64 %762, metadata !683, metadata !DIExpression()), !dbg !1249
  %763 = getelementptr inbounds i8, i8* %758, i64 1, !dbg !1249
  call void @llvm.dbg.value(metadata i8* %763, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %763, i8** %7, align 8, !dbg !1249, !tbaa !490
  %764 = load i8, i8* %758, align 1, !dbg !1249, !tbaa !498
  %765 = icmp slt i8 %764, 0, !dbg !1249
  br i1 %765, label %755, label %766, !dbg !1250, !llvm.loop !1252

; <label>:766:                                    ; preds = %755
  %767 = sub i64 1, %762, !dbg !1253
  %768 = getelementptr inbounds i8*, i8** %92, i64 %767, !dbg !1253
  call void @llvm.dbg.value(metadata i8** %768, metadata !581, metadata !DIExpression()), !dbg !869
  %769 = call i8* @mp_obj_new_list(i64 %762, i8** %768) #8, !dbg !1254
  store i8* %769, i8** %768, align 8, !dbg !1254, !tbaa !490
  br label %1224

; <label>:770:                                    ; preds = %91, %770
  %771 = phi i64 [ %777, %770 ], [ 0, %91 ], !dbg !1255
  call void @llvm.dbg.value(metadata i64 %771, metadata !685, metadata !DIExpression()), !dbg !1256
  %772 = shl i64 %771, 7, !dbg !1257
  %773 = load i8*, i8** %7, align 8, !dbg !1257, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %773, metadata !578, metadata !DIExpression()), !dbg !866
  %774 = load i8, i8* %773, align 1, !dbg !1257, !tbaa !498
  %775 = and i8 %774, 127, !dbg !1257
  %776 = zext i8 %775 to i64, !dbg !1257
  %777 = or i64 %772, %776, !dbg !1257
  call void @llvm.dbg.value(metadata i64 %777, metadata !685, metadata !DIExpression()), !dbg !1256
  %778 = getelementptr inbounds i8, i8* %773, i64 1, !dbg !1256
  call void @llvm.dbg.value(metadata i8* %778, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %778, i8** %7, align 8, !dbg !1256, !tbaa !490
  %779 = load i8, i8* %773, align 1, !dbg !1256, !tbaa !498
  %780 = icmp slt i8 %779, 0, !dbg !1256
  br i1 %780, label %770, label %781, !dbg !1257, !llvm.loop !1259

; <label>:781:                                    ; preds = %770
  %782 = call i8* @mp_obj_new_dict(i64 %777) #8, !dbg !1260
  %783 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1260
  call void @llvm.dbg.value(metadata i8** %783, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %782, i8** %783, align 8, !dbg !1260, !tbaa !490
  br label %1224

; <label>:784:                                    ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %785 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1261
  call void @llvm.dbg.value(metadata i8** %785, metadata !581, metadata !DIExpression()), !dbg !869
  %786 = load i8*, i8** %785, align 8, !dbg !1262, !tbaa !490
  %787 = load i8*, i8** %92, align 8, !dbg !1263, !tbaa !490
  %788 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1264
  %789 = load i8*, i8** %788, align 8, !dbg !1264, !tbaa !490
  %790 = call i8* @mp_obj_dict_store(i8* %786, i8* %787, i8* %789) #8, !dbg !1265
  br label %1224, !dbg !1266

; <label>:791:                                    ; preds = %91, %791
  %792 = phi i64 [ %798, %791 ], [ 0, %91 ], !dbg !1267
  call void @llvm.dbg.value(metadata i64 %792, metadata !687, metadata !DIExpression()), !dbg !1268
  %793 = shl i64 %792, 7, !dbg !1269
  %794 = load i8*, i8** %7, align 8, !dbg !1269, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %794, metadata !578, metadata !DIExpression()), !dbg !866
  %795 = load i8, i8* %794, align 1, !dbg !1269, !tbaa !498
  %796 = and i8 %795, 127, !dbg !1269
  %797 = zext i8 %796 to i64, !dbg !1269
  %798 = or i64 %793, %797, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %798, metadata !687, metadata !DIExpression()), !dbg !1268
  %799 = getelementptr inbounds i8, i8* %794, i64 1, !dbg !1268
  call void @llvm.dbg.value(metadata i8* %799, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %799, i8** %7, align 8, !dbg !1268, !tbaa !490
  %800 = load i8, i8* %794, align 1, !dbg !1268, !tbaa !498
  %801 = icmp slt i8 %800, 0, !dbg !1268
  br i1 %801, label %791, label %802, !dbg !1269, !llvm.loop !1271

; <label>:802:                                    ; preds = %791
  %803 = lshr i64 %798, 2, !dbg !1272
  %804 = sub nsw i64 0, %803, !dbg !1273
  %805 = getelementptr inbounds i8*, i8** %92, i64 %804, !dbg !1274
  %806 = load i8*, i8** %805, align 8, !dbg !1274, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %806, metadata !689, metadata !DIExpression()), !dbg !1275
  %807 = and i64 %797, 3, !dbg !1276
  %808 = icmp eq i64 %807, 0, !dbg !1278
  %809 = load i8*, i8** %92, align 8, !dbg !1279, !tbaa !490
  br i1 %808, label %810, label %813, !dbg !1280

; <label>:810:                                    ; preds = %802
  %811 = call i8* @mp_obj_list_append(i8* %806, i8* %809) #8, !dbg !1281
  %812 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1283
  call void @llvm.dbg.value(metadata i8** %812, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224, !dbg !1284

; <label>:813:                                    ; preds = %802
  %814 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1285
  %815 = load i8*, i8** %814, align 8, !dbg !1285, !tbaa !490
  %816 = call i8* @mp_obj_dict_store(i8* %806, i8* %809, i8* %815) #8, !dbg !1288
  %817 = getelementptr inbounds i8*, i8** %92, i64 -2, !dbg !1289
  call void @llvm.dbg.value(metadata i8** %817, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:818:                                    ; preds = %91, %818
  %819 = phi i64 [ %825, %818 ], [ 0, %91 ], !dbg !1290
  call void @llvm.dbg.value(metadata i64 %819, metadata !690, metadata !DIExpression()), !dbg !1291
  %820 = shl i64 %819, 7, !dbg !1292
  %821 = load i8*, i8** %7, align 8, !dbg !1292, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %821, metadata !578, metadata !DIExpression()), !dbg !866
  %822 = load i8, i8* %821, align 1, !dbg !1292, !tbaa !498
  %823 = and i8 %822, 127, !dbg !1292
  %824 = zext i8 %823 to i64, !dbg !1292
  %825 = or i64 %820, %824, !dbg !1292
  call void @llvm.dbg.value(metadata i64 %825, metadata !690, metadata !DIExpression()), !dbg !1291
  %826 = getelementptr inbounds i8, i8* %821, i64 1, !dbg !1291
  call void @llvm.dbg.value(metadata i8* %826, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %826, i8** %7, align 8, !dbg !1291, !tbaa !490
  %827 = load i8, i8* %821, align 1, !dbg !1291, !tbaa !498
  %828 = icmp slt i8 %827, 0, !dbg !1291
  br i1 %828, label %818, label %829, !dbg !1292, !llvm.loop !1294

; <label>:829:                                    ; preds = %818
  %830 = load i8*, i8** %92, align 8, !dbg !1295, !tbaa !490
  call void @mp_unpack_sequence(i8* %830, i64 %825, i8** %92) #8, !dbg !1296
  %831 = add i64 %825, -1, !dbg !1297
  %832 = getelementptr inbounds i8*, i8** %92, i64 %831, !dbg !1298
  call void @llvm.dbg.value(metadata i8** %832, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:833:                                    ; preds = %91, %833
  %834 = phi i64 [ %840, %833 ], [ 0, %91 ], !dbg !1299
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  %835 = shl i64 %834, 7, !dbg !1301
  %836 = load i8*, i8** %7, align 8, !dbg !1301, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %836, metadata !578, metadata !DIExpression()), !dbg !866
  %837 = load i8, i8* %836, align 1, !dbg !1301, !tbaa !498
  %838 = and i8 %837, 127, !dbg !1301
  %839 = zext i8 %838 to i64, !dbg !1301
  %840 = or i64 %835, %839, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %840, metadata !692, metadata !DIExpression()), !dbg !1300
  %841 = getelementptr inbounds i8, i8* %836, i64 1, !dbg !1300
  call void @llvm.dbg.value(metadata i8* %841, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %841, i8** %7, align 8, !dbg !1300, !tbaa !490
  %842 = load i8, i8* %836, align 1, !dbg !1300, !tbaa !498
  %843 = icmp slt i8 %842, 0, !dbg !1300
  br i1 %843, label %833, label %844, !dbg !1301, !llvm.loop !1303

; <label>:844:                                    ; preds = %833
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %834, metadata !692, metadata !DIExpression()), !dbg !1300
  %845 = load i8*, i8** %92, align 8, !dbg !1304, !tbaa !490
  call void @mp_unpack_ex(i8* %845, i64 %840, i8** %92) #8, !dbg !1305
  %846 = and i64 %840, 255, !dbg !1306
  %847 = lshr i64 %834, 1, !dbg !1307
  %848 = and i64 %847, 255, !dbg !1308
  %849 = add nuw nsw i64 %846, %848, !dbg !1309
  %850 = getelementptr inbounds i8*, i8** %92, i64 %849, !dbg !1310
  call void @llvm.dbg.value(metadata i8** %850, metadata !581, metadata !DIExpression()), !dbg !869
  br label %1224

; <label>:851:                                    ; preds = %91, %851
  %852 = phi i64 [ %858, %851 ], [ 0, %91 ], !dbg !1311
  call void @llvm.dbg.value(metadata i64 %852, metadata !694, metadata !DIExpression()), !dbg !1312
  %853 = shl i64 %852, 7, !dbg !1313
  %854 = load i8*, i8** %7, align 8, !dbg !1313, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %854, metadata !578, metadata !DIExpression()), !dbg !866
  %855 = load i8, i8* %854, align 1, !dbg !1313, !tbaa !498
  %856 = and i8 %855, 127, !dbg !1313
  %857 = zext i8 %856 to i64, !dbg !1313
  %858 = or i64 %853, %857, !dbg !1313
  call void @llvm.dbg.value(metadata i64 %858, metadata !694, metadata !DIExpression()), !dbg !1312
  %859 = getelementptr inbounds i8, i8* %854, i64 1, !dbg !1312
  call void @llvm.dbg.value(metadata i8* %859, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %859, i8** %7, align 8, !dbg !1312, !tbaa !490
  %860 = load i8, i8* %854, align 1, !dbg !1312, !tbaa !498
  %861 = icmp slt i8 %860, 0, !dbg !1312
  br i1 %861, label %851, label %862, !dbg !1313, !llvm.loop !1315

; <label>:862:                                    ; preds = %851
  %863 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !1312, !tbaa !779
  %864 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %863, i64 0, i32 3, !dbg !1312
  %865 = load i64*, i64** %864, align 8, !dbg !1312, !tbaa !490
  %866 = getelementptr inbounds i64, i64* %865, i64 %858, !dbg !1312
  %867 = bitcast i64* %866 to %struct._mp_raw_code_t**, !dbg !1312
  %868 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %867, align 8, !dbg !1312, !tbaa !912
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %867, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %869 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %868, i8* null, i8* null) #8, !dbg !1316
  %870 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1316
  call void @llvm.dbg.value(metadata i8** %870, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %869, i8** %870, align 8, !dbg !1316, !tbaa !490
  br label %1224

; <label>:871:                                    ; preds = %91, %871
  %872 = phi i64 [ %878, %871 ], [ 0, %91 ], !dbg !1317
  call void @llvm.dbg.value(metadata i64 %872, metadata !697, metadata !DIExpression()), !dbg !1318
  %873 = shl i64 %872, 7, !dbg !1319
  %874 = load i8*, i8** %7, align 8, !dbg !1319, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %874, metadata !578, metadata !DIExpression()), !dbg !866
  %875 = load i8, i8* %874, align 1, !dbg !1319, !tbaa !498
  %876 = and i8 %875, 127, !dbg !1319
  %877 = zext i8 %876 to i64, !dbg !1319
  %878 = or i64 %873, %877, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %878, metadata !697, metadata !DIExpression()), !dbg !1318
  %879 = getelementptr inbounds i8, i8* %874, i64 1, !dbg !1318
  call void @llvm.dbg.value(metadata i8* %879, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %879, i8** %7, align 8, !dbg !1318, !tbaa !490
  %880 = load i8, i8* %874, align 1, !dbg !1318, !tbaa !498
  %881 = icmp slt i8 %880, 0, !dbg !1318
  br i1 %881, label %871, label %882, !dbg !1319, !llvm.loop !1321

; <label>:882:                                    ; preds = %871
  %883 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !1318, !tbaa !779
  %884 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %883, i64 0, i32 3, !dbg !1318
  %885 = load i64*, i64** %884, align 8, !dbg !1318, !tbaa !490
  %886 = getelementptr inbounds i64, i64* %885, i64 %878, !dbg !1318
  %887 = bitcast i64* %886 to %struct._mp_raw_code_t**, !dbg !1318
  %888 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %887, align 8, !dbg !1318, !tbaa !912
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %887, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !1318
  %889 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1322
  call void @llvm.dbg.value(metadata i8** %889, metadata !581, metadata !DIExpression()), !dbg !869
  %890 = load i8*, i8** %92, align 8, !dbg !1322, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %890, metadata !700, metadata !DIExpression()), !dbg !1323
  %891 = load i8*, i8** %889, align 8, !dbg !1324, !tbaa !490
  %892 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %888, i8* %891, i8* %890) #8, !dbg !1324
  store i8* %892, i8** %889, align 8, !dbg !1324, !tbaa !490
  br label %1224

; <label>:893:                                    ; preds = %91, %893
  %894 = phi i64 [ %900, %893 ], [ 0, %91 ], !dbg !1325
  call void @llvm.dbg.value(metadata i64 %894, metadata !701, metadata !DIExpression()), !dbg !1326
  %895 = shl i64 %894, 7, !dbg !1327
  %896 = load i8*, i8** %7, align 8, !dbg !1327, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %896, metadata !578, metadata !DIExpression()), !dbg !866
  %897 = load i8, i8* %896, align 1, !dbg !1327, !tbaa !498
  %898 = and i8 %897, 127, !dbg !1327
  %899 = zext i8 %898 to i64, !dbg !1327
  %900 = or i64 %895, %899, !dbg !1327
  call void @llvm.dbg.value(metadata i64 %900, metadata !701, metadata !DIExpression()), !dbg !1326
  %901 = getelementptr inbounds i8, i8* %896, i64 1, !dbg !1326
  call void @llvm.dbg.value(metadata i8* %901, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %901, i8** %7, align 8, !dbg !1326, !tbaa !490
  %902 = load i8, i8* %896, align 1, !dbg !1326, !tbaa !498
  %903 = icmp slt i8 %902, 0, !dbg !1326
  br i1 %903, label %893, label %904, !dbg !1327, !llvm.loop !1329

; <label>:904:                                    ; preds = %893
  %905 = getelementptr inbounds i8, i8* %896, i64 1, !dbg !1326
  %906 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !1326, !tbaa !779
  %907 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %906, i64 0, i32 3, !dbg !1326
  %908 = load i64*, i64** %907, align 8, !dbg !1326, !tbaa !490
  %909 = getelementptr inbounds i64, i64* %908, i64 %900, !dbg !1326
  %910 = bitcast i64* %909 to %struct._mp_raw_code_t**, !dbg !1326
  %911 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %910, align 8, !dbg !1326, !tbaa !912
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %910, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !1326
  %912 = getelementptr inbounds i8, i8* %896, i64 2, !dbg !1330
  call void @llvm.dbg.value(metadata i8* %912, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %912, i8** %7, align 8, !dbg !1330, !tbaa !490
  %913 = load i8, i8* %905, align 1, !dbg !1331, !tbaa !498
  %914 = zext i8 %913 to i64, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %914, metadata !704, metadata !DIExpression()), !dbg !1332
  %915 = sub nsw i64 1, %914, !dbg !1333
  %916 = getelementptr inbounds i8*, i8** %92, i64 %915, !dbg !1333
  call void @llvm.dbg.value(metadata i8** %916, metadata !581, metadata !DIExpression()), !dbg !869
  %917 = call i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* %911, i64 %914, i8** %916) #8, !dbg !1334
  store i8* %917, i8** %916, align 8, !dbg !1334, !tbaa !490
  br label %1224

; <label>:918:                                    ; preds = %91, %918
  %919 = phi i64 [ %925, %918 ], [ 0, %91 ], !dbg !1335
  call void @llvm.dbg.value(metadata i64 %919, metadata !705, metadata !DIExpression()), !dbg !1336
  %920 = shl i64 %919, 7, !dbg !1337
  %921 = load i8*, i8** %7, align 8, !dbg !1337, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %921, metadata !578, metadata !DIExpression()), !dbg !866
  %922 = load i8, i8* %921, align 1, !dbg !1337, !tbaa !498
  %923 = and i8 %922, 127, !dbg !1337
  %924 = zext i8 %923 to i64, !dbg !1337
  %925 = or i64 %920, %924, !dbg !1337
  call void @llvm.dbg.value(metadata i64 %925, metadata !705, metadata !DIExpression()), !dbg !1336
  %926 = getelementptr inbounds i8, i8* %921, i64 1, !dbg !1336
  call void @llvm.dbg.value(metadata i8* %926, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %926, i8** %7, align 8, !dbg !1336, !tbaa !490
  %927 = load i8, i8* %921, align 1, !dbg !1336, !tbaa !498
  %928 = icmp slt i8 %927, 0, !dbg !1336
  br i1 %928, label %918, label %929, !dbg !1337, !llvm.loop !1339

; <label>:929:                                    ; preds = %918
  %930 = getelementptr inbounds i8, i8* %921, i64 1, !dbg !1336
  %931 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !1336, !tbaa !779
  %932 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %931, i64 0, i32 3, !dbg !1336
  %933 = load i64*, i64** %932, align 8, !dbg !1336, !tbaa !490
  %934 = getelementptr inbounds i64, i64* %933, i64 %925, !dbg !1336
  %935 = bitcast i64* %934 to %struct._mp_raw_code_t**, !dbg !1336
  %936 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %935, align 8, !dbg !1336, !tbaa !912
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t** %935, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !1336
  %937 = getelementptr inbounds i8, i8* %921, i64 2, !dbg !1340
  call void @llvm.dbg.value(metadata i8* %937, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %937, i8** %7, align 8, !dbg !1340, !tbaa !490
  %938 = load i8, i8* %930, align 1, !dbg !1341, !tbaa !498
  %939 = zext i8 %938 to i64, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %939, metadata !708, metadata !DIExpression()), !dbg !1342
  %940 = xor i64 %939, -1, !dbg !1343
  %941 = getelementptr inbounds i8*, i8** %92, i64 %940, !dbg !1343
  call void @llvm.dbg.value(metadata i8** %941, metadata !581, metadata !DIExpression()), !dbg !869
  %942 = or i64 %939, 256, !dbg !1344
  %943 = call i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* %936, i64 %942, i8** nonnull %941) #8, !dbg !1344
  store i8* %943, i8** %941, align 8, !dbg !1344, !tbaa !490
  br label %1224

; <label>:944:                                    ; preds = %91, %944
  %945 = phi i64 [ %951, %944 ], [ 0, %91 ], !dbg !1345
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  %946 = shl i64 %945, 7, !dbg !1347
  %947 = load i8*, i8** %7, align 8, !dbg !1347, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %947, metadata !578, metadata !DIExpression()), !dbg !866
  %948 = load i8, i8* %947, align 1, !dbg !1347, !tbaa !498
  %949 = and i8 %948, 127, !dbg !1347
  %950 = zext i8 %949 to i64, !dbg !1347
  %951 = or i64 %946, %950, !dbg !1347
  call void @llvm.dbg.value(metadata i64 %951, metadata !709, metadata !DIExpression()), !dbg !1346
  %952 = getelementptr inbounds i8, i8* %947, i64 1, !dbg !1346
  call void @llvm.dbg.value(metadata i8* %952, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %952, i8** %7, align 8, !dbg !1346, !tbaa !490
  %953 = load i8, i8* %947, align 1, !dbg !1346, !tbaa !498
  %954 = icmp slt i8 %953, 0, !dbg !1346
  br i1 %954, label %944, label %955, !dbg !1347, !llvm.loop !1349

; <label>:955:                                    ; preds = %944
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i64 %945, metadata !709, metadata !DIExpression()), !dbg !1346
  %956 = and i64 %951, 255, !dbg !1350
  %957 = and i64 %945, 510, !dbg !1351
  %958 = add nuw nsw i64 %957, %956, !dbg !1352
  %959 = sub nsw i64 0, %958, !dbg !1353
  %960 = getelementptr inbounds i8*, i8** %92, i64 %959, !dbg !1353
  call void @llvm.dbg.value(metadata i8** %960, metadata !581, metadata !DIExpression()), !dbg !869
  %961 = load i8*, i8** %960, align 8, !dbg !1354, !tbaa !490
  %962 = lshr i64 %945, 1, !dbg !1354
  %963 = and i64 %962, 255, !dbg !1354
  %964 = getelementptr inbounds i8*, i8** %960, i64 1, !dbg !1354
  %965 = call i8* @mp_call_function_n_kw(i8* %961, i64 %956, i64 %963, i8** nonnull %964) #8, !dbg !1354
  store i8* %965, i8** %960, align 8, !dbg !1354, !tbaa !490
  br label %1224

; <label>:966:                                    ; preds = %91, %966
  %967 = phi i64 [ %973, %966 ], [ 0, %91 ], !dbg !1355
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  %968 = shl i64 %967, 7, !dbg !1357
  %969 = load i8*, i8** %7, align 8, !dbg !1357, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %969, metadata !578, metadata !DIExpression()), !dbg !866
  %970 = load i8, i8* %969, align 1, !dbg !1357, !tbaa !498
  %971 = and i8 %970, 127, !dbg !1357
  %972 = zext i8 %971 to i64, !dbg !1357
  %973 = or i64 %968, %972, !dbg !1357
  call void @llvm.dbg.value(metadata i64 %973, metadata !711, metadata !DIExpression()), !dbg !1356
  %974 = getelementptr inbounds i8, i8* %969, i64 1, !dbg !1356
  call void @llvm.dbg.value(metadata i8* %974, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %974, i8** %7, align 8, !dbg !1356, !tbaa !490
  %975 = load i8, i8* %969, align 1, !dbg !1356, !tbaa !498
  %976 = icmp slt i8 %975, 0, !dbg !1356
  br i1 %976, label %966, label %977, !dbg !1357, !llvm.loop !1359

; <label>:977:                                    ; preds = %966
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64 %967, metadata !711, metadata !DIExpression()), !dbg !1356
  %978 = and i64 %973, 255, !dbg !1360
  %979 = and i64 %967, 510, !dbg !1361
  %980 = sub nuw nsw i64 -2, %979, !dbg !1362
  %981 = sub nuw nsw i64 %980, %978, !dbg !1363
  %982 = getelementptr inbounds i8*, i8** %92, i64 %981, !dbg !1363
  call void @llvm.dbg.value(metadata i8** %982, metadata !581, metadata !DIExpression()), !dbg !869
  %983 = call i8* @mp_call_method_n_kw_var(i1 zeroext false, i64 %973, i8** nonnull %982) #8, !dbg !1364
  store i8* %983, i8** %982, align 8, !dbg !1364, !tbaa !490
  br label %1224

; <label>:984:                                    ; preds = %91, %984
  %985 = phi i64 [ %991, %984 ], [ 0, %91 ], !dbg !1365
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  %986 = shl i64 %985, 7, !dbg !1367
  %987 = load i8*, i8** %7, align 8, !dbg !1367, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %987, metadata !578, metadata !DIExpression()), !dbg !866
  %988 = load i8, i8* %987, align 1, !dbg !1367, !tbaa !498
  %989 = and i8 %988, 127, !dbg !1367
  %990 = zext i8 %989 to i64, !dbg !1367
  %991 = or i64 %986, %990, !dbg !1367
  call void @llvm.dbg.value(metadata i64 %991, metadata !713, metadata !DIExpression()), !dbg !1366
  %992 = getelementptr inbounds i8, i8* %987, i64 1, !dbg !1366
  call void @llvm.dbg.value(metadata i8* %992, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %992, i8** %7, align 8, !dbg !1366, !tbaa !490
  %993 = load i8, i8* %987, align 1, !dbg !1366, !tbaa !498
  %994 = icmp slt i8 %993, 0, !dbg !1366
  br i1 %994, label %984, label %995, !dbg !1367, !llvm.loop !1369

; <label>:995:                                    ; preds = %984
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i64 %985, metadata !713, metadata !DIExpression()), !dbg !1366
  %996 = and i64 %991, 255, !dbg !1370
  %997 = and i64 %985, 510, !dbg !1371
  %998 = add nuw nsw i64 %996, %997, !dbg !1372
  %999 = xor i64 %998, -1, !dbg !1373
  %1000 = getelementptr inbounds i8*, i8** %92, i64 %999, !dbg !1373
  call void @llvm.dbg.value(metadata i8** %1000, metadata !581, metadata !DIExpression()), !dbg !869
  %1001 = lshr i64 %985, 1, !dbg !1374
  %1002 = and i64 %1001, 255, !dbg !1374
  %1003 = call i8* @mp_call_method_n_kw(i64 %996, i64 %1002, i8** nonnull %1000) #8, !dbg !1374
  store i8* %1003, i8** %1000, align 8, !dbg !1374, !tbaa !490
  br label %1224

; <label>:1004:                                   ; preds = %91, %1004
  %1005 = phi i64 [ %1011, %1004 ], [ 0, %91 ], !dbg !1375
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  %1006 = shl i64 %1005, 7, !dbg !1377
  %1007 = load i8*, i8** %7, align 8, !dbg !1377, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1007, metadata !578, metadata !DIExpression()), !dbg !866
  %1008 = load i8, i8* %1007, align 1, !dbg !1377, !tbaa !498
  %1009 = and i8 %1008, 127, !dbg !1377
  %1010 = zext i8 %1009 to i64, !dbg !1377
  %1011 = or i64 %1006, %1010, !dbg !1377
  call void @llvm.dbg.value(metadata i64 %1011, metadata !715, metadata !DIExpression()), !dbg !1376
  %1012 = getelementptr inbounds i8, i8* %1007, i64 1, !dbg !1376
  call void @llvm.dbg.value(metadata i8* %1012, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %1012, i8** %7, align 8, !dbg !1376, !tbaa !490
  %1013 = load i8, i8* %1007, align 1, !dbg !1376, !tbaa !498
  %1014 = icmp slt i8 %1013, 0, !dbg !1376
  br i1 %1014, label %1004, label %1015, !dbg !1377, !llvm.loop !1379

; <label>:1015:                                   ; preds = %1004
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %1005, metadata !715, metadata !DIExpression()), !dbg !1376
  %1016 = and i64 %1011, 255, !dbg !1380
  %1017 = and i64 %1005, 510, !dbg !1381
  %1018 = sub nuw nsw i64 -3, %1017, !dbg !1382
  %1019 = sub nuw nsw i64 %1018, %1016, !dbg !1383
  %1020 = getelementptr inbounds i8*, i8** %92, i64 %1019, !dbg !1383
  call void @llvm.dbg.value(metadata i8** %1020, metadata !581, metadata !DIExpression()), !dbg !869
  %1021 = call i8* @mp_call_method_n_kw_var(i1 zeroext true, i64 %1011, i8** nonnull %1020) #8, !dbg !1384
  store i8* %1021, i8** %1020, align 8, !dbg !1384, !tbaa !490
  br label %1224

; <label>:1022:                                   ; preds = %91
  %1023 = load volatile i8, i8* %4, align 1, !dbg !1385, !tbaa !800
  %1024 = and i8 %1023, 1, !dbg !1385
  %1025 = icmp eq i8 %1024, 0, !dbg !1385
  br i1 %1025, label %1035, label %1026, !dbg !1387

; <label>:1026:                                   ; preds = %1022
  %1027 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1388, !tbaa !490
  %1028 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1027, i64 0, i32 1, !dbg !1388
  %1029 = bitcast i8*** %1028 to i64*, !dbg !1388
  %1030 = load i64, i64* %1029, align 8, !dbg !1388, !tbaa !1098
  %1031 = trunc i64 %1030 to i8, !dbg !1388
  %1032 = and i8 %1031, 1, !dbg !1388
  store volatile i8 %1032, i8* %4, align 1, !dbg !1388, !tbaa !800
  %1033 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1388, !tbaa !490
  %1034 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1033, i64 -1, !dbg !1388
  store volatile %struct._mp_exc_stack_t* %1034, %struct._mp_exc_stack_t** %5, align 8, !dbg !1388, !tbaa !490
  br label %1035, !dbg !1390

; <label>:1035:                                   ; preds = %678, %1022, %1026
  %1036 = phi i8** [ %92, %1026 ], [ %92, %1022 ], [ %679, %678 ], !dbg !811
  call void @llvm.dbg.value(metadata i8** %1036, metadata !581, metadata !DIExpression()), !dbg !869
  %1037 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1391, !tbaa !490
  %1038 = icmp ult %struct._mp_exc_stack_t* %1037, %21, !dbg !1392
  br i1 %1038, label %1067, label %1039, !dbg !1393

; <label>:1039:                                   ; preds = %1035, %1063
  %1040 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1394, !tbaa !490
  %1041 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1040, i64 0, i32 1, !dbg !1394
  %1042 = bitcast i8*** %1041 to i64*, !dbg !1394
  %1043 = load i64, i64* %1042, align 8, !dbg !1394, !tbaa !1098
  %1044 = and i64 %1043, 2, !dbg !1394
  %1045 = icmp eq i64 %1044, 0, !dbg !1394
  %1046 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1395, !tbaa !490
  br i1 %1045, label %1063, label %1047, !dbg !1396

; <label>:1047:                                   ; preds = %1039
  %1048 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1046, i64 0, i32 1, !dbg !1397
  %1049 = bitcast i8*** %1048 to i64*, !dbg !1397
  %1050 = load i64, i64* %1049, align 8, !dbg !1397, !tbaa !1098
  %1051 = and i64 %1050, -4, !dbg !1397
  %1052 = inttoptr i64 %1051 to i8**, !dbg !1397
  call void @llvm.dbg.value(metadata i8** %1052, metadata !717, metadata !DIExpression()), !dbg !1398
  %1053 = bitcast i8** %1036 to i64*, !dbg !1399
  %1054 = load i64, i64* %1053, align 8, !dbg !1399, !tbaa !490
  %1055 = getelementptr inbounds i8*, i8** %1052, i64 1, !dbg !1400
  %1056 = bitcast i8** %1055 to i64*, !dbg !1401
  store i64 %1054, i64* %1056, align 8, !dbg !1401, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %1055, metadata !581, metadata !DIExpression()), !dbg !869
  %1057 = getelementptr inbounds i8*, i8** %1052, i64 2, !dbg !1402
  call void @llvm.dbg.value(metadata i8** %1057, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* inttoptr (i64 -1 to i8*), i8** %1057, align 8, !dbg !1402, !tbaa !490
  %1058 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1403, !tbaa !490
  %1059 = bitcast %struct._mp_exc_stack_t* %1058 to i64*, !dbg !1404
  %1060 = load i64, i64* %1059, align 8, !dbg !1404, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1058, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %1060, i64* %42, align 8, !dbg !1405, !tbaa !490
  %1061 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1406, !tbaa !490
  %1062 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1061, i64 -1, !dbg !1406
  store volatile %struct._mp_exc_stack_t* %1062, %struct._mp_exc_stack_t** %5, align 8, !dbg !1406, !tbaa !490
  br label %1228

; <label>:1063:                                   ; preds = %1039
  %1064 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1046, i64 -1, !dbg !1407
  store volatile %struct._mp_exc_stack_t* %1064, %struct._mp_exc_stack_t** %5, align 8, !dbg !1407, !tbaa !490
  %1065 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1391, !tbaa !490
  %1066 = icmp ult %struct._mp_exc_stack_t* %1065, %21, !dbg !1392
  br i1 %1066, label %1067, label %1039, !dbg !1393, !llvm.loop !1408

; <label>:1067:                                   ; preds = %1035, %1063
  call void @llvm.dbg.value(metadata i8** %1036, metadata !581, metadata !DIExpression()), !dbg !869
  call void @nlr_pop() #8, !dbg !1410
  store i8** %1036, i8*** %43, align 8, !dbg !1411, !tbaa !868
  br label %1233, !dbg !1412

; <label>:1068:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1069 = load i8, i8* %102, align 1, !dbg !1413, !tbaa !498
  %1070 = icmp eq i8 %1069, 0, !dbg !1414
  br i1 %1070, label %1071, label %1087, !dbg !1415

; <label>:1071:                                   ; preds = %1068
  call void @llvm.dbg.value(metadata i8* null, metadata !723, metadata !DIExpression()), !dbg !1416
  %1072 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1417, !tbaa !490
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1072, metadata !724, metadata !DIExpression()), !dbg !1418
  %1073 = icmp ult %struct._mp_exc_stack_t* %1072, %21, !dbg !1419
  br i1 %1073, label %1084, label %1076, !dbg !1421

; <label>:1074:                                   ; preds = %1076
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1081, metadata !724, metadata !DIExpression()), !dbg !1418
  %1075 = icmp ult %struct._mp_exc_stack_t* %1081, %21, !dbg !1419
  br i1 %1075, label %1084, label %1076, !dbg !1421, !llvm.loop !1422

; <label>:1076:                                   ; preds = %1071, %1074
  %1077 = phi %struct._mp_exc_stack_t* [ %1081, %1074 ], [ %1072, %1071 ]
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1077, metadata !724, metadata !DIExpression()), !dbg !1418
  %1078 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1077, i64 0, i32 2, !dbg !1424
  %1079 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %1078, align 8, !dbg !1424, !tbaa !1099
  %1080 = icmp eq %struct._mp_obj_base_t* %1079, null, !dbg !1427
  %1081 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1077, i64 -1, !dbg !1428
  call void @llvm.dbg.value(metadata %struct._mp_exc_stack_t* %1081, metadata !724, metadata !DIExpression()), !dbg !1418
  br i1 %1080, label %1074, label %1082, !dbg !1429

; <label>:1082:                                   ; preds = %1076
  %1083 = bitcast %struct._mp_obj_base_t* %1079 to i8*, !dbg !1430
  call void @llvm.dbg.value(metadata i8* %1083, metadata !723, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i8* %1083, metadata !723, metadata !DIExpression()), !dbg !1416
  br label %1092, !dbg !1432

; <label>:1084:                                   ; preds = %1074, %1071
  %1085 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1433
  %1086 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* %1085) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i8* %1086, metadata !723, metadata !DIExpression()), !dbg !1416
  call void @nlr_pop() #8, !dbg !1435
  store i8* %1086, i8** %52, align 8, !dbg !1435, !tbaa !883
  br label %1232, !dbg !1435

; <label>:1087:                                   ; preds = %1068
  %1088 = icmp eq i8 %1069, 2, !dbg !1436
  %1089 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1438
  %1090 = select i1 %1088, i8** %1089, i8** %92, !dbg !1440
  call void @llvm.dbg.value(metadata i8** %1090, metadata !581, metadata !DIExpression()), !dbg !869
  %1091 = load i8*, i8** %1090, align 8, !dbg !1441, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1091, metadata !723, metadata !DIExpression()), !dbg !1416
  br label %1092

; <label>:1092:                                   ; preds = %1082, %1087
  %1093 = phi i8* [ %1083, %1082 ], [ %1091, %1087 ], !dbg !1443
  call void @llvm.dbg.value(metadata i8* %1093, metadata !723, metadata !DIExpression()), !dbg !1416
  %1094 = call i8* @mp_make_raise_obj(i8* %1093) #8, !dbg !1444
  call void @llvm.dbg.value(metadata i8* %1094, metadata !723, metadata !DIExpression()), !dbg !1416
  call void @nlr_pop() #8, !dbg !1445
  store i8* %1094, i8** %51, align 8, !dbg !1445, !tbaa !883
  br label %1232, !dbg !1445

; <label>:1095:                                   ; preds = %91, %1145
  %1096 = bitcast i8** %7 to i64*, !dbg !866
  %1097 = bitcast i8** %40 to i64*, !dbg !864
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @nlr_pop() #8, !dbg !1446
  %1098 = load i64, i64* %1096, align 8, !dbg !1447, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %7, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !866
  store i64 %1098, i64* %1097, align 8, !dbg !1448, !tbaa !865
  store i8** %92, i8*** %43, align 8, !dbg !1449, !tbaa !868
  %1099 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1450, !tbaa !490
  %1100 = ptrtoint %struct._mp_exc_stack_t* %1099 to i64, !dbg !1450
  %1101 = load volatile i8, i8* %4, align 1, !dbg !1450, !tbaa !800
  %1102 = and i8 %1101, 1, !dbg !1450
  %1103 = zext i8 %1102 to i64, !dbg !1450
  %1104 = or i64 %1103, %1100, !dbg !1450
  %1105 = inttoptr i64 %1104 to %struct._mp_exc_stack_t*, !dbg !1450
  store %struct._mp_exc_stack_t* %1105, %struct._mp_exc_stack_t** %24, align 8, !dbg !1451, !tbaa !799
  br label %1233, !dbg !1452

; <label>:1106:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1107 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1453
  call void @llvm.dbg.value(metadata i8** %1107, metadata !581, metadata !DIExpression()), !dbg !869
  %1108 = load i8*, i8** %92, align 8, !dbg !1453, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1108, metadata !730, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata i8* null, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !1456
  store i8** %1107, i8*** %43, align 8, !dbg !1457, !tbaa !868
  %1109 = load volatile i8*, i8** %3, align 8, !dbg !1458, !tbaa !490
  %1110 = icmp eq i8* %1109, null, !dbg !1460
  br i1 %1110, label %1115, label %1111, !dbg !1461

; <label>:1111:                                   ; preds = %1106
  %1112 = load volatile i8*, i8** %3, align 8, !dbg !1462, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1112, metadata !731, metadata !DIExpression()), !dbg !1455
  store volatile i8* null, i8** %3, align 8, !dbg !1464, !tbaa !490
  %1113 = load i8*, i8** %1107, align 8, !dbg !1465, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %8, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  %1114 = call i32 @mp_resume(i8* %1113, i8* null, i8* %1112, i8** nonnull %8) #8, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %1114, metadata !728, metadata !DIExpression()), !dbg !1468
  br label %1118, !dbg !1469

; <label>:1115:                                   ; preds = %1106
  %1116 = load i8*, i8** %1107, align 8, !dbg !1470, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %8, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  %1117 = call i32 @mp_resume(i8* %1116, i8* %1108, i8* null, i8** nonnull %8) #8, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %1117, metadata !728, metadata !DIExpression()), !dbg !1468
  br label %1118

; <label>:1118:                                   ; preds = %1115, %1111
  %1119 = phi i32 [ %1114, %1111 ], [ %1117, %1115 ], !dbg !1473
  %1120 = phi i8* [ %1112, %1111 ], [ null, %1115 ], !dbg !814
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %1119, metadata !728, metadata !DIExpression()), !dbg !1468
  %1121 = icmp eq i32 %1119, 1, !dbg !1474
  br i1 %1121, label %1145, label %1122, !dbg !1475

; <label>:1122:                                   ; preds = %1118
  %1123 = icmp eq i32 %1119, 0, !dbg !1476
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression(DW_OP_constu, 16, DW_OP_minus, DW_OP_stack_value)), !dbg !869
  %1124 = load i8*, i8** %8, align 8, !dbg !1477, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1124, metadata !732, metadata !DIExpression()), !dbg !1466
  br i1 %1123, label %1125, label %1132, !dbg !1478

; <label>:1125:                                   ; preds = %1122
  %1126 = icmp eq i8* %1124, null, !dbg !1479
  call void @llvm.dbg.value(metadata i8** %1107, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %1107, metadata !581, metadata !DIExpression()), !dbg !869
  %1127 = select i1 %1126, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* %1124, !dbg !1479
  store i8* %1127, i8** %1107, align 8, !dbg !1481, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %1107, metadata !581, metadata !DIExpression()), !dbg !869
  %1128 = icmp eq i8* %1120, null, !dbg !1482
  br i1 %1128, label %1143, label %1129, !dbg !1482

; <label>:1129:                                   ; preds = %1125
  %1130 = call zeroext i1 @mp_obj_exception_match(i8* nonnull %1120, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #8, !dbg !1482
  br i1 %1130, label %1131, label %1143, !dbg !1483

; <label>:1131:                                   ; preds = %1129
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @nlr_pop() #8, !dbg !1484
  store i8* %1120, i8** %50, align 8, !dbg !1484, !tbaa !883
  br label %1144, !dbg !1484

; <label>:1132:                                   ; preds = %1122
  %1133 = call zeroext i1 @mp_obj_exception_match(i8* %1124, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #8, !dbg !1485
  br i1 %1133, label %1134, label %1141, !dbg !1486

; <label>:1134:                                   ; preds = %1132
  %1135 = load i8*, i8** %8, align 8, !dbg !1487, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1135, metadata !732, metadata !DIExpression()), !dbg !1466
  %1136 = call i8* @mp_obj_exception_get_value(i8* %1135) #8, !dbg !1487
  call void @llvm.dbg.value(metadata i8** %1107, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %1136, i8** %1107, align 8, !dbg !1487, !tbaa !490
  %1137 = icmp eq i8* %1120, null, !dbg !1488
  br i1 %1137, label %1143, label %1138, !dbg !1488

; <label>:1138:                                   ; preds = %1134
  %1139 = call zeroext i1 @mp_obj_exception_match(i8* nonnull %1120, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #8, !dbg !1488
  br i1 %1139, label %1140, label %1143, !dbg !1489

; <label>:1140:                                   ; preds = %1138
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %1120, metadata !731, metadata !DIExpression()), !dbg !1455
  call void @nlr_pop() #8, !dbg !1490
  store i8* %1120, i8** %49, align 8, !dbg !1490, !tbaa !883
  br label %1144, !dbg !1490

; <label>:1141:                                   ; preds = %1132
  call void @nlr_pop() #8, !dbg !1491
  %1142 = load i64, i64* %46, align 8, !dbg !1491, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %8, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  store i64 %1142, i64* %48, align 8, !dbg !1491, !tbaa !883
  br label %1144, !dbg !1491

; <label>:1143:                                   ; preds = %1125, %1129, %1134, %1138
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !1492
  br label %1224

; <label>:1144:                                   ; preds = %1131, %1140, %1141
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8, !dbg !1492
  br label %1232

; <label>:1145:                                   ; preds = %1118
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1146 = bitcast i8** %8 to i8*, !dbg !1456
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1147 = load i8*, i8** %7, align 8, !dbg !1493, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1147, metadata !578, metadata !DIExpression()), !dbg !866
  %1148 = getelementptr inbounds i8, i8* %1147, i64 -1, !dbg !1493
  call void @llvm.dbg.value(metadata i8* %1148, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %1148, i8** %7, align 8, !dbg !1493, !tbaa !490
  %1149 = bitcast i8** %8 to i64*, !dbg !1495
  %1150 = load i64, i64* %1149, align 8, !dbg !1495, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %8, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1151 = bitcast i8** %92 to i64*, !dbg !1495
  store i64 %1150, i64* %1151, align 8, !dbg !1495, !tbaa !490
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1146) #8, !dbg !1492
  br label %1095

; <label>:1152:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8* %102, metadata !578, metadata !DIExpression()), !dbg !866
  %1153 = load i8, i8* %102, align 1, !dbg !1496, !tbaa !498
  %1154 = zext i8 %1153 to i64, !dbg !1496
  %1155 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1496
  %1156 = load i8, i8* %1155, align 1, !dbg !1496, !tbaa !498
  %1157 = zext i8 %1156 to i64, !dbg !1496
  %1158 = shl nuw nsw i64 %1157, 8, !dbg !1496
  %1159 = or i64 %1158, %1154, !dbg !1496
  call void @llvm.dbg.value(metadata i64 %1159, metadata !733, metadata !DIExpression()), !dbg !1496
  %1160 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1496
  call void @llvm.dbg.value(metadata i8* %1160, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %1160, i8** %7, align 8, !dbg !1496, !tbaa !490
  %1161 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1497
  call void @llvm.dbg.value(metadata i8** %1161, metadata !581, metadata !DIExpression()), !dbg !869
  %1162 = load i8*, i8** %92, align 8, !dbg !1497, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1162, metadata !735, metadata !DIExpression()), !dbg !1498
  %1163 = load i8*, i8** %1161, align 8, !dbg !1499, !tbaa !490
  %1164 = call i8* @mp_import_name(i64 %1159, i8* %1162, i8* %1163) #8, !dbg !1499
  store i8* %1164, i8** %1161, align 8, !dbg !1499, !tbaa !490
  br label %1224

; <label>:1165:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1166 = load i8, i8* %102, align 1, !dbg !1500, !tbaa !498
  %1167 = zext i8 %1166 to i64, !dbg !1500
  %1168 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1500
  %1169 = load i8, i8* %1168, align 1, !dbg !1500, !tbaa !498
  %1170 = zext i8 %1169 to i64, !dbg !1500
  %1171 = shl nuw nsw i64 %1170, 8, !dbg !1500
  %1172 = or i64 %1171, %1167, !dbg !1500
  call void @llvm.dbg.value(metadata i64 %1172, metadata !736, metadata !DIExpression()), !dbg !1500
  %1173 = getelementptr inbounds i8, i8* %101, i64 3, !dbg !1500
  call void @llvm.dbg.value(metadata i8* %1173, metadata !578, metadata !DIExpression()), !dbg !866
  store i8* %1173, i8** %7, align 8, !dbg !1500, !tbaa !490
  %1174 = load i8*, i8** %92, align 8, !dbg !1501, !tbaa !490
  %1175 = call i8* @mp_import_from(i8* %1174, i64 %1172) #8, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %1175, metadata !738, metadata !DIExpression()), !dbg !1503
  %1176 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1504
  call void @llvm.dbg.value(metadata i8** %1176, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %1175, i8** %1176, align 8, !dbg !1504, !tbaa !490
  br label %1224

; <label>:1177:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1178 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1505
  call void @llvm.dbg.value(metadata i8** %1178, metadata !581, metadata !DIExpression()), !dbg !869
  %1179 = load i8*, i8** %92, align 8, !dbg !1505, !tbaa !490
  call void @mp_import_all(i8* %1179) #8, !dbg !1506
  br label %1224, !dbg !1507

; <label>:1180:                                   ; preds = %91
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8** %92, metadata !581, metadata !DIExpression()), !dbg !869
  %1181 = zext i8 %103 to i32, !dbg !1508
  %1182 = icmp ult i8 %103, -80, !dbg !1509
  br i1 %1182, label %1183, label %1190, !dbg !1510

; <label>:1183:                                   ; preds = %1180
  %1184 = zext i8 %103 to i64, !dbg !1511
  %1185 = shl nuw nsw i64 %1184, 1, !dbg !1511
  %1186 = add nsw i64 %1185, -256, !dbg !1511
  %1187 = or i64 %1186, 1, !dbg !1511
  %1188 = inttoptr i64 %1187 to i8*, !dbg !1511
  %1189 = getelementptr inbounds i8*, i8** %92, i64 1, !dbg !1511
  call void @llvm.dbg.value(metadata i8** %1189, metadata !581, metadata !DIExpression()), !dbg !869
  store i8* %1188, i8** %1189, align 8, !dbg !1511, !tbaa !490
  br label %1224, !dbg !1513

; <label>:1190:                                   ; preds = %1180
  %1191 = icmp ult i8 %103, -64, !dbg !1514
  br i1 %1191, label %1192, label %1197, !dbg !1515

; <label>:1192:                                   ; preds = %1190
  %1193 = zext i8 %103 to i64, !dbg !1516
  %1194 = sub nsw i64 176, %1193, !dbg !1518
  %1195 = getelementptr inbounds i8*, i8** %17, i64 %1194, !dbg !1519
  %1196 = load i8*, i8** %1195, align 8, !dbg !1519, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1196, metadata !582, metadata !DIExpression()), !dbg !924
  br label %165, !dbg !1520

; <label>:1197:                                   ; preds = %1190
  %1198 = icmp ult i8 %103, -48, !dbg !1521
  br i1 %1198, label %1199, label %1207, !dbg !1522

; <label>:1199:                                   ; preds = %1197
  %1200 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1523
  call void @llvm.dbg.value(metadata i8** %1200, metadata !581, metadata !DIExpression()), !dbg !869
  %1201 = bitcast i8** %92 to i64*, !dbg !1523
  %1202 = load i64, i64* %1201, align 8, !dbg !1523, !tbaa !490
  %1203 = zext i8 %103 to i64, !dbg !1525
  %1204 = sub nsw i64 192, %1203, !dbg !1526
  %1205 = getelementptr inbounds i8*, i8** %17, i64 %1204, !dbg !1527
  %1206 = bitcast i8** %1205 to i64*, !dbg !1528
  store i64 %1202, i64* %1206, align 8, !dbg !1528, !tbaa !490
  br label %1224, !dbg !1529

; <label>:1207:                                   ; preds = %1197
  %1208 = icmp ult i8 %103, -44, !dbg !1530
  br i1 %1208, label %1209, label %1213, !dbg !1531

; <label>:1209:                                   ; preds = %1207
  %1210 = add nsw i32 %1181, -208, !dbg !1532
  %1211 = load i8*, i8** %92, align 8, !dbg !1532, !tbaa !490
  %1212 = call i8* @mp_unary_op(i32 %1210, i8* %1211) #8, !dbg !1532
  store i8* %1212, i8** %92, align 8, !dbg !1532, !tbaa !490
  br label %1224, !dbg !1534

; <label>:1213:                                   ; preds = %1207
  %1214 = icmp ult i8 %103, -8, !dbg !1535
  br i1 %1214, label %1215, label %1221, !dbg !1536

; <label>:1215:                                   ; preds = %1213
  %1216 = getelementptr inbounds i8*, i8** %92, i64 -1, !dbg !1537
  call void @llvm.dbg.value(metadata i8** %1216, metadata !581, metadata !DIExpression()), !dbg !869
  %1217 = load i8*, i8** %92, align 8, !dbg !1537, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1217, metadata !739, metadata !DIExpression()), !dbg !1538
  %1218 = load i8*, i8** %1216, align 8, !dbg !1539, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1218, metadata !746, metadata !DIExpression()), !dbg !1540
  %1219 = add nsw i32 %1181, -215, !dbg !1541
  %1220 = call i8* @mp_binary_op(i32 %1219, i8* %1218, i8* %1217) #8, !dbg !1541
  store i8* %1220, i8** %1216, align 8, !dbg !1541, !tbaa !490
  br label %1224

; <label>:1221:                                   ; preds = %1213
  %1222 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1542
  %1223 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %1222) #8, !dbg !1543
  call void @llvm.dbg.value(metadata i8* %1223, metadata !747, metadata !DIExpression()), !dbg !1544
  call void @nlr_pop() #8, !dbg !1545
  store i8* %1223, i8** %17, align 8, !dbg !1546, !tbaa !490
  br label %1233

; <label>:1224:                                   ; preds = %1143, %626, %810, %813, %716, %720, %693, %686, %562, %571, %487, %489, %469, %478, %445, %453, %428, %436, %364, %346, %416, %104, %106, %108, %110, %116, %140, %148, %171, %189, %200, %211, %222, %233, %244, %247, %263, %281, %287, %298, %309, %322, %366, %375, %384, %389, %399, %401, %407, %498, %634, %667, %683, %722, %731, %751, %766, %781, %784, %829, %844, %862, %882, %904, %929, %955, %977, %995, %1015, %1152, %1165, %1177, %1183, %1199, %1209, %1215, %538, %531
  %1225 = phi i8** [ %1189, %1183 ], [ %172, %171 ], [ %1200, %1199 ], [ %92, %1209 ], [ %1216, %1215 ], [ %1178, %1177 ], [ %1176, %1165 ], [ %1161, %1152 ], [ %1020, %1015 ], [ %1000, %995 ], [ %982, %977 ], [ %960, %955 ], [ %941, %929 ], [ %916, %904 ], [ %889, %882 ], [ %870, %862 ], [ %850, %844 ], [ %832, %829 ], [ %785, %784 ], [ %783, %781 ], [ %768, %766 ], [ %753, %751 ], [ %92, %731 ], [ %92, %722 ], [ %92, %683 ], [ %668, %667 ], [ %92, %634 ], [ %534, %531 ], [ %548, %538 ], [ %500, %498 ], [ %92, %416 ], [ %92, %407 ], [ %92, %401 ], [ %400, %399 ], [ %390, %389 ], [ %387, %384 ], [ %92, %375 ], [ %92, %366 ], [ %329, %322 ], [ %321, %309 ], [ %307, %298 ], [ %296, %287 ], [ %285, %281 ], [ %264, %263 ], [ %248, %247 ], [ %246, %244 ], [ %242, %233 ], [ %232, %222 ], [ %92, %211 ], [ %210, %200 ], [ %199, %189 ], [ %149, %148 ], [ %146, %140 ], [ %128, %116 ], [ %115, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %92, %346 ], [ %92, %364 ], [ %433, %436 ], [ %433, %428 ], [ %450, %453 ], [ %450, %445 ], [ %479, %478 ], [ %92, %469 ], [ %92, %489 ], [ %488, %487 ], [ %559, %571 ], [ %559, %562 ], [ %633, %626 ], [ %689, %686 ], [ %689, %693 ], [ %721, %720 ], [ %717, %716 ], [ %817, %813 ], [ %812, %810 ], [ %1107, %1143 ], !dbg !811
  call void @llvm.dbg.value(metadata i8** %1225, metadata !581, metadata !DIExpression()), !dbg !869
  %1226 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1547, !tbaa !1548
  %1227 = icmp eq i8* %1226, null, !dbg !1560
  br i1 %1227, label %1228, label %1230, !dbg !1561

; <label>:1228:                                   ; preds = %1224, %606, %1047
  %1229 = phi i8** [ %1225, %1224 ], [ %1057, %1047 ], [ %592, %606 ]
  br label %91, !dbg !869, !llvm.loop !1562

; <label>:1230:                                   ; preds = %1224
  %1231 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1565, !tbaa !1548
  call void @llvm.dbg.value(metadata i8* %1231, metadata !749, metadata !DIExpression()), !dbg !1566
  store volatile i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !1567, !tbaa !1548
  call void @nlr_pop() #8, !dbg !1568
  store i8* %1231, i8** %56, align 8, !dbg !1568, !tbaa !883
  br label %1232

; <label>:1232:                                   ; preds = %1230, %168, %680, %88, %1092, %1084, %1144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1569
  br label %1236

; <label>:1233:                                   ; preds = %1221, %1095, %1067
  %1234 = phi i32 [ 2, %1221 ], [ 1, %1095 ], [ 0, %1067 ]
  %1235 = bitcast i8** %7 to i8*, !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1235) #8, !dbg !1569
  br label %1371

; <label>:1236:                                   ; preds = %1232, %72
  %1237 = load i8**, i8*** %58, align 8, !dbg !1570, !tbaa !883
  %1238 = load i8*, i8** %1237, align 8, !dbg !1570, !tbaa !1571
  %1239 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %1238, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #8, !dbg !1572
  br i1 %1239, label %1240, label %1265, !dbg !1573

; <label>:1240:                                   ; preds = %1236
  %1241 = load i8*, i8** %59, align 8, !dbg !1574, !tbaa !865
  %1242 = icmp eq i8* %1241, null, !dbg !1575
  br i1 %1242, label %1265, label %1243, !dbg !1576

; <label>:1243:                                   ; preds = %1240
  %1244 = load i8, i8* %1241, align 1, !dbg !1577, !tbaa !498
  switch i8 %1244, label %1265 [
    i8 67, label %1245
    i8 94, label %1259
  ], !dbg !1578

; <label>:1245:                                   ; preds = %1243
  %1246 = getelementptr inbounds i8, i8* %1241, i64 1, !dbg !1579
  call void @llvm.dbg.value(metadata i8* %1246, metadata !752, metadata !DIExpression()), !dbg !1580
  %1247 = load i8, i8* %1246, align 1, !dbg !1581, !tbaa !498
  %1248 = zext i8 %1247 to i64, !dbg !1581
  %1249 = getelementptr inbounds i8, i8* %1241, i64 2, !dbg !1581
  %1250 = load i8, i8* %1249, align 1, !dbg !1581, !tbaa !498
  %1251 = zext i8 %1250 to i64, !dbg !1581
  %1252 = shl nuw nsw i64 %1251, 8, !dbg !1581
  %1253 = or i64 %1252, %1248, !dbg !1581
  call void @llvm.dbg.value(metadata i64 %1253, metadata !760, metadata !DIExpression()), !dbg !1581
  %1254 = getelementptr inbounds i8, i8* %1241, i64 3, !dbg !1581
  call void @llvm.dbg.value(metadata i8* %1254, metadata !752, metadata !DIExpression()), !dbg !1580
  %1255 = getelementptr inbounds i8, i8* %1254, i64 %1253, !dbg !1582
  store i8* %1255, i8** %59, align 8, !dbg !1583, !tbaa !865
  %1256 = load i8**, i8*** %61, align 8, !dbg !1584, !tbaa !868
  %1257 = getelementptr inbounds i8*, i8** %1256, i64 -4, !dbg !1584
  store i8** %1257, i8*** %61, align 8, !dbg !1584, !tbaa !868
  br label %1258

; <label>:1258:                                   ; preds = %1245, %1259
  br label %72, !dbg !857

; <label>:1259:                                   ; preds = %1243
  %1260 = load i8*, i8** %57, align 8, !dbg !1585, !tbaa !883
  %1261 = call i8* @mp_obj_exception_get_value(i8* %1260) #8, !dbg !1586
  %1262 = load i8**, i8*** %60, align 8, !dbg !1587, !tbaa !868
  store i8* %1261, i8** %1262, align 8, !dbg !1588, !tbaa !490
  %1263 = load i8*, i8** %59, align 8, !dbg !1589, !tbaa !865
  %1264 = getelementptr inbounds i8, i8* %1263, i64 1, !dbg !1589
  store i8* %1264, i8** %59, align 8, !dbg !1589, !tbaa !865
  br label %1258, !dbg !1590

; <label>:1265:                                   ; preds = %1243, %1240, %1236
  %1266 = load i8*, i8** %57, align 8, !dbg !1591, !tbaa !883
  %1267 = icmp eq i8* %1266, bitcast (%struct._mp_obj_exception_t* @mp_const_GeneratorExit_obj to i8*), !dbg !1592
  br i1 %1267, label %1330, label %1268, !dbg !1593

; <label>:1268:                                   ; preds = %1265
  %1269 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %9, align 8, !dbg !1594, !tbaa !779
  %1270 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %1269, i64 0, i32 2, !dbg !1595
  %1271 = load i8*, i8** %1270, align 8, !dbg !1595, !tbaa !490
  call void @llvm.dbg.value(metadata i8* %1271, metadata !761, metadata !DIExpression()), !dbg !1596
  %1272 = call i8* @mp_decode_uint_skip(i8* %1271) #8, !dbg !1597
  call void @llvm.dbg.value(metadata i8* %1272, metadata !761, metadata !DIExpression()), !dbg !1596
  %1273 = call i8* @mp_decode_uint_skip(i8* %1272) #8, !dbg !1598
  call void @llvm.dbg.value(metadata i8* %1273, metadata !761, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i8* %1273, metadata !761, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1596
  call void @llvm.dbg.value(metadata i8* %1273, metadata !761, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1596
  call void @llvm.dbg.value(metadata i8* %1273, metadata !761, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1596
  %1274 = getelementptr inbounds i8, i8* %1273, i64 4, !dbg !1599
  call void @llvm.dbg.value(metadata i8* %1274, metadata !761, metadata !DIExpression()), !dbg !1596
  %1275 = load i64, i64* %63, align 8, !dbg !1600, !tbaa !865
  %1276 = ptrtoint i8* %1274 to i64, !dbg !1601
  %1277 = sub i64 %1275, %1276, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %1277, metadata !764, metadata !DIExpression()), !dbg !1602
  %1278 = call i64 @mp_decode_uint_value(i8* nonnull %1274) #8, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %1278, metadata !765, metadata !DIExpression()), !dbg !1604
  %1279 = call i8* @mp_decode_uint_skip(i8* nonnull %1274) #8, !dbg !1605
  call void @llvm.dbg.value(metadata i8* %1279, metadata !761, metadata !DIExpression()), !dbg !1596
  %1280 = sub i64 %1277, %1278, !dbg !1606
  call void @llvm.dbg.value(metadata i64 %1280, metadata !764, metadata !DIExpression()), !dbg !1602
  %1281 = load i8, i8* %1279, align 1, !dbg !1607, !tbaa !498
  %1282 = zext i8 %1281 to i64, !dbg !1607
  %1283 = getelementptr inbounds i8, i8* %1279, i64 1, !dbg !1608
  %1284 = load i8, i8* %1283, align 1, !dbg !1608, !tbaa !498
  %1285 = zext i8 %1284 to i64, !dbg !1608
  %1286 = shl nuw nsw i64 %1285, 8, !dbg !1609
  %1287 = or i64 %1286, %1282, !dbg !1610
  call void @llvm.dbg.value(metadata i64 %1287, metadata !766, metadata !DIExpression()), !dbg !1611
  %1288 = getelementptr inbounds i8, i8* %1279, i64 2, !dbg !1612
  %1289 = load i8, i8* %1288, align 1, !dbg !1612, !tbaa !498
  %1290 = zext i8 %1289 to i64, !dbg !1612
  %1291 = getelementptr inbounds i8, i8* %1279, i64 3, !dbg !1613
  %1292 = load i8, i8* %1291, align 1, !dbg !1613, !tbaa !498
  %1293 = zext i8 %1292 to i64, !dbg !1613
  %1294 = shl nuw nsw i64 %1293, 8, !dbg !1614
  %1295 = or i64 %1294, %1290, !dbg !1615
  call void @llvm.dbg.value(metadata i64 %1295, metadata !767, metadata !DIExpression()), !dbg !1616
  %1296 = getelementptr inbounds i8, i8* %1279, i64 4, !dbg !1617
  call void @llvm.dbg.value(metadata i8* %1296, metadata !761, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 1, metadata !768, metadata !DIExpression()), !dbg !1618
  br label %1297, !dbg !1619

; <label>:1297:                                   ; preds = %1317, %1268
  %1298 = phi i8* [ %1296, %1268 ], [ %1321, %1317 ], !dbg !851
  %1299 = phi i64 [ %1280, %1268 ], [ %1324, %1317 ], !dbg !851
  %1300 = phi i64 [ 1, %1268 ], [ %1326, %1317 ], !dbg !851
  call void @llvm.dbg.value(metadata i64 %1300, metadata !768, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %1299, metadata !764, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i8* %1298, metadata !761, metadata !DIExpression()), !dbg !1596
  %1301 = load i8, i8* %1298, align 1, !dbg !1620, !tbaa !498
  %1302 = zext i8 %1301 to i64, !dbg !1620
  call void @llvm.dbg.value(metadata i64 %1302, metadata !769, metadata !DIExpression()), !dbg !1621
  %1303 = icmp eq i8 %1301, 0, !dbg !1619
  br i1 %1303, label %1327, label %1304, !dbg !1619

; <label>:1304:                                   ; preds = %1297
  %1305 = icmp sgt i8 %1301, -1, !dbg !1622
  br i1 %1305, label %1306, label %1309, !dbg !1624

; <label>:1306:                                   ; preds = %1304
  %1307 = and i64 %1302, 31, !dbg !1625
  call void @llvm.dbg.value(metadata i64 %1307, metadata !770, metadata !DIExpression()), !dbg !1627
  %1308 = lshr i64 %1302, 5, !dbg !1628
  call void @llvm.dbg.value(metadata i64 %1308, metadata !772, metadata !DIExpression()), !dbg !1629
  br label %1317, !dbg !1630

; <label>:1309:                                   ; preds = %1304
  %1310 = and i64 %1302, 15, !dbg !1631
  call void @llvm.dbg.value(metadata i64 %1310, metadata !770, metadata !DIExpression()), !dbg !1627
  %1311 = shl nuw nsw i64 %1302, 4, !dbg !1633
  %1312 = and i64 %1311, 1792, !dbg !1634
  %1313 = getelementptr inbounds i8, i8* %1298, i64 1, !dbg !1635
  %1314 = load i8, i8* %1313, align 1, !dbg !1635, !tbaa !498
  %1315 = zext i8 %1314 to i64, !dbg !1635
  %1316 = or i64 %1312, %1315, !dbg !1636
  call void @llvm.dbg.value(metadata i64 %1316, metadata !772, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.value(metadata i8* %1321, metadata !761, metadata !DIExpression()), !dbg !1596
  br label %1317

; <label>:1317:                                   ; preds = %1309, %1306
  %1318 = phi i64 [ 2, %1309 ], [ 1, %1306 ]
  %1319 = phi i64 [ %1310, %1309 ], [ %1307, %1306 ], !dbg !1637
  %1320 = phi i64 [ %1316, %1309 ], [ %1308, %1306 ], !dbg !1637
  %1321 = getelementptr inbounds i8, i8* %1298, i64 %1318, !dbg !1637
  call void @llvm.dbg.value(metadata i64 %1320, metadata !772, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.value(metadata i64 %1319, metadata !770, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.value(metadata i8* %1321, metadata !761, metadata !DIExpression()), !dbg !1596
  %1322 = icmp ult i64 %1299, %1319, !dbg !1638
  %1323 = select i1 %1322, i64 0, i64 %1319, !dbg !1640
  %1324 = sub i64 %1299, %1323, !dbg !1640
  %1325 = select i1 %1322, i64 0, i64 %1320, !dbg !1640
  %1326 = add i64 %1325, %1300, !dbg !1640
  call void @llvm.dbg.value(metadata i64 %1326, metadata !768, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %1324, metadata !764, metadata !DIExpression()), !dbg !1602
  br i1 %1322, label %1327, label %1297, !llvm.loop !1641

; <label>:1327:                                   ; preds = %1317, %1297
  %1328 = phi i64 [ %1326, %1317 ], [ %1300, %1297 ], !dbg !851
  call void @llvm.dbg.value(metadata i64 %1328, metadata !768, metadata !DIExpression()), !dbg !1618
  %1329 = load i8*, i8** %57, align 8, !dbg !1643, !tbaa !883
  call void @mp_obj_exception_add_traceback(i8* %1329, i64 %1295, i64 %1328, i64 %1287) #8, !dbg !1644
  br label %1330, !dbg !1645

; <label>:1330:                                   ; preds = %1265, %1327
  %1331 = load volatile i8, i8* %4, align 1, !dbg !1646, !tbaa !800
  %1332 = and i8 %1331, 1, !dbg !1646
  %1333 = icmp eq i8 %1332, 0, !dbg !1646
  %1334 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1647, !tbaa !490
  br i1 %1333, label %1348, label %1335, !dbg !1648

; <label>:1335:                                   ; preds = %1330, %1335
  %1336 = phi %struct._mp_exc_stack_t* [ %1347, %1335 ], [ %1334, %1330 ]
  %1337 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1336, i64 0, i32 1, !dbg !1649
  %1338 = bitcast i8*** %1337 to i64*, !dbg !1649
  %1339 = load i64, i64* %1338, align 8, !dbg !1649, !tbaa !1098
  %1340 = trunc i64 %1339 to i8, !dbg !1649
  %1341 = and i8 %1340, 1, !dbg !1649
  store volatile i8 %1341, i8* %4, align 1, !dbg !1649, !tbaa !800
  %1342 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1649, !tbaa !490
  %1343 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1342, i64 -1, !dbg !1649
  store volatile %struct._mp_exc_stack_t* %1343, %struct._mp_exc_stack_t** %5, align 8, !dbg !1649, !tbaa !490
  %1344 = load volatile i8, i8* %4, align 1, !dbg !1646, !tbaa !800
  %1345 = and i8 %1344, 1, !dbg !1646
  %1346 = icmp eq i8 %1345, 0, !dbg !1646
  %1347 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1647, !tbaa !490
  br i1 %1346, label %1348, label %1335, !dbg !1648, !llvm.loop !1651

; <label>:1348:                                   ; preds = %1335, %1330
  %1349 = phi %struct._mp_exc_stack_t* [ %1334, %1330 ], [ %1347, %1335 ], !dbg !1647
  %1350 = icmp ult %struct._mp_exc_stack_t* %1349, %21, !dbg !1653
  br i1 %1350, label %1351, label %1355, !dbg !1654

; <label>:1351:                                   ; preds = %1348
  %1352 = bitcast i8** %57 to i64*, !dbg !1655
  %1353 = load i64, i64* %1352, align 8, !dbg !1655, !tbaa !883
  %1354 = bitcast i8** %17 to i64*, !dbg !1657
  store i64 %1353, i64* %1354, align 8, !dbg !1657, !tbaa !490
  br label %1371, !dbg !1658

; <label>:1355:                                   ; preds = %1348
  store volatile i8 1, i8* %4, align 1, !dbg !1659, !tbaa !800
  %1356 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1660, !tbaa !490
  %1357 = bitcast %struct._mp_exc_stack_t* %1356 to i64*, !dbg !1661
  %1358 = load i64, i64* %1357, align 8, !dbg !1661, !tbaa !1096
  store i64 %1358, i64* %65, align 8, !dbg !1662, !tbaa !865
  %1359 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1663, !tbaa !490
  %1360 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1359, i64 0, i32 1, !dbg !1663
  %1361 = bitcast i8*** %1360 to i64*, !dbg !1663
  %1362 = load i64, i64* %1361, align 8, !dbg !1663, !tbaa !1098
  %1363 = and i64 %1362, -4, !dbg !1663
  %1364 = inttoptr i64 %1363 to i8**, !dbg !1663
  call void @llvm.dbg.value(metadata i8** %1364, metadata !773, metadata !DIExpression()), !dbg !1664
  %1365 = load i64, i64* %68, align 8, !dbg !1665, !tbaa !883
  %1366 = load volatile %struct._mp_exc_stack_t*, %struct._mp_exc_stack_t** %5, align 8, !dbg !1666, !tbaa !490
  %1367 = getelementptr inbounds %struct._mp_exc_stack_t, %struct._mp_exc_stack_t* %1366, i64 0, i32 2, !dbg !1667
  %1368 = bitcast %struct._mp_obj_base_t** %1367 to i64*, !dbg !1668
  store i64 %1365, i64* %1368, align 8, !dbg !1668, !tbaa !1099
  %1369 = getelementptr inbounds i8*, i8** %1364, i64 1, !dbg !1669
  call void @llvm.dbg.value(metadata i8** %1369, metadata !773, metadata !DIExpression()), !dbg !1664
  %1370 = bitcast i8** %1369 to i64*, !dbg !1669
  store i64 %1365, i64* %1370, align 8, !dbg !1669, !tbaa !490
  store i8** %1369, i8*** %66, align 8, !dbg !1670, !tbaa !868
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %37) #8, !dbg !1671
  br label %69

; <label>:1371:                                   ; preds = %1351, %1233
  %1372 = phi i32 [ %1234, %1233 ], [ 2, %1351 ]
  %1373 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %1373) #8, !dbg !1671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31), !dbg !1672
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4), !dbg !1672
  ret i32 %1372, !dbg !1672
}

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #4

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #6

declare i8* @mp_make_raise_obj(i8*) local_unnamed_addr #4

declare void @nlr_pop() local_unnamed_addr #4

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #4

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #4

declare i8* @mp_obj_cell_get(i8*) local_unnamed_addr #4

declare i8* @mp_load_name(i64) local_unnamed_addr #4

declare i8* @mp_load_global(i64) local_unnamed_addr #4

declare i8* @mp_load_attr(i8*, i64) local_unnamed_addr #4

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #4

declare void @mp_load_super_method(i64, i8**) local_unnamed_addr #4

declare i8* @mp_load_build_class() local_unnamed_addr #4

declare i8* @mp_obj_subscr(i8*, i8*, i8*) local_unnamed_addr #4

declare void @mp_obj_cell_set(i8*, i8*) local_unnamed_addr #4

declare void @mp_store_name(i64, i8*) local_unnamed_addr #4

declare void @mp_store_global(i64, i8*) local_unnamed_addr #4

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #4

declare void @mp_delete_name(i64) local_unnamed_addr #4

declare void @mp_delete_global(i64) local_unnamed_addr #4

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #4

declare i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #4

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #7 !dbg !1673 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1678, metadata !DIExpression()), !dbg !1679
  %2 = ptrtoint i8* %0 to i64, !dbg !1680
  %3 = and i64 %2, 1, !dbg !1681
  %4 = icmp ne i64 %3, 0, !dbg !1682
  ret i1 %4, !dbg !1683
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #4

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #4

declare i8* @mp_iternext_allow_raise(i8*) local_unnamed_addr #4

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #4

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #4

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #4

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #4

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #4

declare void @mp_unpack_sequence(i8*, i64, i8**) local_unnamed_addr #4

declare void @mp_unpack_ex(i8*, i64, i8**) local_unnamed_addr #4

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #4

declare i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t*, i64, i8**) local_unnamed_addr #4

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #4

declare i8* @mp_call_method_n_kw_var(i1 zeroext, i64, i8**) local_unnamed_addr #4

declare i32 @mp_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #4

declare zeroext i1 @mp_obj_exception_match(i8*, i8*) local_unnamed_addr #4

declare i8* @mp_obj_exception_get_value(i8*) local_unnamed_addr #4

declare i8* @mp_import_name(i64, i8*, i8*) local_unnamed_addr #4

declare i8* @mp_import_from(i8*, i64) local_unnamed_addr #4

declare void @mp_import_all(i8*) local_unnamed_addr #4

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #4

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #4

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #4

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #4

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!478}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !313, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vm.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !15, !24, !38, !79}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 32, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 423, baseType: !10, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 47, baseType: !10, size: 32, elements: !26)
!25 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!27 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 69, baseType: !10, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!40 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 39, baseType: !10, size: 32, elements: !81)
!80 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!82 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!313 = !{!314, !466, !328, !327, !464, !465, !320, !451, !429, !330}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !316, line: 70, baseType: !317)
!316 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.h", directory: "")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !316, line: 63, size: 192, elements: !318)
!318 = !{!319, !325, !329}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !317, file: !316, line: 64, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !323, line: 39, baseType: !324)
!323 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!324 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !317, file: !316, line: 67, baseType: !326, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !16, line: 46, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !317, file: !316, line: 69, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !16, line: 59, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !16, line: 56, size: 64, elements: !333)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !16, line: 57, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !16, line: 52, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !16, line: 474, size: 960, elements: !339)
!339 = !{!340, !341, !345, !346, !372, !396, !401, !407, !413, !419, !424, !438, !443, !468, !471, !472}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !338, file: !16, line: 476, baseType: !331, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !338, file: !16, line: 479, baseType: !342, size: 16, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !343, line: 31, baseType: !344)
!343 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!344 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !338, file: !16, line: 482, baseType: !342, size: 16, offset: 80)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !338, file: !16, line: 485, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !16, line: 441, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351, !327, !371}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !354, line: 53, baseType: !355)
!354 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !354, line: 50, size: 128, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !354, line: 51, baseType: !328, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !355, file: !354, line: 52, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !354, line: 48, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !328, !363, !366}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !367, line: 31, baseType: !368)
!367 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !369, line: 92, baseType: !370)
!369 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!370 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !16, line: 430, baseType: !15)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !338, file: !16, line: 488, baseType: !373, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !16, line: 442, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!327, !335, !366, !377, !379}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !16, line: 374, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !16, line: 365, size: 192, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !381, file: !16, line: 366, baseType: !366, size: 1, flags: DIFlagBitField, extraData: i64 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !381, file: !16, line: 367, baseType: !366, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !381, file: !16, line: 368, baseType: !366, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !381, file: !16, line: 369, baseType: !366, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !381, file: !16, line: 371, baseType: !366, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !381, file: !16, line: 372, baseType: !366, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !381, file: !16, line: 373, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !16, line: 353, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !16, line: 350, size: 128, elements: !393)
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !392, file: !16, line: 351, baseType: !327, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !392, file: !16, line: 352, baseType: !327, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !338, file: !16, line: 491, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !16, line: 443, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!327, !327, !366, !366, !377}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !338, file: !16, line: 495, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !16, line: 444, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!327, !406, !327}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !25, line: 65, baseType: !24)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !338, file: !16, line: 496, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !16, line: 445, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!327, !412, !327, !327}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !25, line: 145, baseType: !38)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !338, file: !16, line: 509, baseType: !414, size: 64, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !16, line: 446, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !327, !418, !326}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !80, line: 48, baseType: !366)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !338, file: !16, line: 516, baseType: !420, size: 64, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !16, line: 447, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!327, !327, !327, !327}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !338, file: !16, line: 521, baseType: !425, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !16, line: 448, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!327, !327, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !16, line: 435, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !16, line: 432, size: 256, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !431, file: !16, line: 433, baseType: !331, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !431, file: !16, line: 434, baseType: !435, size: 192, offset: 64)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 192, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 3)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !338, file: !16, line: 525, baseType: !439, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !16, line: 415, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!327, !327}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !338, file: !16, line: 528, baseType: !444, size: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !16, line: 470, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !16, line: 468, size: 64, elements: !446)
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !445, file: !16, line: 469, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !327, !457, !465}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !452, line: 69, baseType: !453)
!452 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !454, line: 32, baseType: !455)
!454 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !369, line: 49, baseType: !456)
!456 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !16, line: 464, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !16, line: 451, size: 192, elements: !460)
!460 = !{!461, !462, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !459, file: !16, line: 457, baseType: !328, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !459, file: !16, line: 458, baseType: !366, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !459, file: !16, line: 459, baseType: !464, size: 32, offset: 128)
!464 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !452, line: 70, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !467, line: 30, baseType: !370)
!467 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!468 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !338, file: !16, line: 531, baseType: !469, size: 64, offset: 768)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !338, file: !16, line: 537, baseType: !469, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !338, file: !16, line: 540, baseType: !473, size: 64, offset: 896)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !16, line: 775, size: 256, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !474, file: !16, line: 776, baseType: !331, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !474, file: !16, line: 777, baseType: !380, size: 192, offset: 64)
!478 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!479 = distinct !DISubprogram(name: "exec_small_int", scope: !480, file: !480, line: 114, type: !481, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !484)
!480 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vm.c", directory: "")
!481 = !DISubroutineType(types: !482)
!482 = !{!451, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!484 = !{!485, !486, !487}
!485 = !DILocalVariable(name: "pip", arg: 1, scope: !479, file: !480, line: 114, type: !483)
!486 = !DILocalVariable(name: "ip", scope: !479, file: !480, line: 116, type: !320)
!487 = !DILocalVariable(name: "num", scope: !479, file: !480, line: 118, type: !451)
!488 = !DILocation(line: 114, column: 38, scope: !479)
!489 = !DILocation(line: 116, column: 22, scope: !479)
!490 = !{!491, !491, i64 0}
!491 = !{!"any pointer", !492, i64 0}
!492 = !{!"omnipotent char", !493, i64 0}
!493 = !{!"Simple C/C++ TBAA"}
!494 = !DILocation(line: 116, column: 17, scope: !479)
!495 = !DILocation(line: 118, column: 14, scope: !479)
!496 = !DILocation(line: 119, column: 10, scope: !497)
!497 = distinct !DILexicalBlock(scope: !479, file: !480, line: 119, column: 9)
!498 = !{!492, !492, i64 0}
!499 = !DILocation(line: 119, column: 9, scope: !479)
!500 = !DILocation(line: 126, column: 20, scope: !501)
!501 = distinct !DILexicalBlock(scope: !479, file: !480, line: 124, column: 8)
!502 = !DILocation(line: 126, column: 33, scope: !501)
!503 = !DILocation(line: 126, column: 28, scope: !501)
!504 = !DILocation(line: 126, column: 26, scope: !501)
!505 = !DILocation(line: 128, column: 18, scope: !479)
!506 = !DILocation(line: 128, column: 29, scope: !479)
!507 = !DILocation(line: 128, column: 5, scope: !501)
!508 = distinct !{!508, !509, !510}
!509 = !DILocation(line: 124, column: 5, scope: !479)
!510 = !DILocation(line: 128, column: 33, scope: !479)
!511 = !DILocation(line: 126, column: 29, scope: !501)
!512 = !DILocation(line: 130, column: 10, scope: !479)
!513 = !DILocation(line: 131, column: 5, scope: !479)
!514 = distinct !DISubprogram(name: "mp_execute_bytecode", scope: !480, file: !480, line: 140, type: !515, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !549)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !518, !548}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !9, line: 36, baseType: !8)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !316, line: 90, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !316, line: 72, size: 320, elements: !521)
!521 = !{!522, !540, !541, !542, !543, !544}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !520, file: !316, line: 77, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !525, line: 42, baseType: !526)
!525 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.h", directory: "")
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !525, line: 31, size: 256, elements: !527)
!527 = !{!528, !529, !532, !533, !536}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !526, file: !525, line: 32, baseType: !331, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !526, file: !525, line: 33, baseType: !530, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !16, line: 778, baseType: !474)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !526, file: !525, line: 34, baseType: !320, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !526, file: !525, line: 35, baseType: !534, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !526, file: !525, line: 41, baseType: !537, offset: 256)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: -1)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !520, file: !316, line: 78, baseType: !320, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !520, file: !316, line: 79, baseType: !326, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !520, file: !316, line: 81, baseType: !314, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !520, file: !316, line: 82, baseType: !530, size: 64, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !520, file: !316, line: 87, baseType: !545, offset: 320)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 0)
!548 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !327)
!549 = !{!550, !551, !552, !553, !554, !556, !559, !561, !578, !581, !582, !583, !586, !592, !594, !596, !597, !599, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !654, !656, !661, !662, !664, !666, !667, !670, !674, !676, !677, !679, !680, !681, !683, !685, !687, !689, !690, !692, !694, !696, !697, !699, !700, !701, !703, !704, !705, !707, !708, !709, !711, !713, !715, !717, !721, !723, !724, !728, !730, !731, !732, !733, !735, !736, !738, !739, !746, !747, !749, !752, !760, !761, !764, !765, !766, !767, !768, !769, !770, !772, !773}
!550 = !DILocalVariable(name: "code_state", arg: 1, scope: !514, file: !480, line: 140, type: !518)
!551 = !DILocalVariable(name: "inject_exc", arg: 2, scope: !514, file: !480, line: 140, type: !548)
!552 = !DILocalVariable(name: "fastn", scope: !514, file: !480, line: 176, type: !326)
!553 = !DILocalVariable(name: "exc_stack", scope: !514, file: !480, line: 177, type: !314)
!554 = !DILocalVariable(name: "n_state", scope: !555, file: !480, line: 179, type: !366)
!555 = distinct !DILexicalBlock(scope: !514, file: !480, line: 178, column: 5)
!556 = !DILocalVariable(name: "currently_in_except_block", scope: !514, file: !480, line: 189, type: !557)
!557 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !558)
!558 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!559 = !DILocalVariable(name: "exc_sp", scope: !514, file: !480, line: 191, type: !560)
!560 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !314)
!561 = !DILocalVariable(name: "nlr", scope: !562, file: !480, line: 203, type: !565)
!562 = distinct !DILexicalBlock(scope: !563, file: !480, line: 201, column: 14)
!563 = distinct !DILexicalBlock(scope: !564, file: !480, line: 201, column: 5)
!564 = distinct !DILexicalBlock(scope: !514, file: !480, line: 201, column: 5)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !566, line: 72, baseType: !567)
!566 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !566, line: 73, size: 1344, elements: !568)
!568 = !{!569, !571, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !567, file: !566, line: 75, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !567, file: !566, line: 76, baseType: !328, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !567, file: !566, line: 79, baseType: !573, size: 1184, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !574, line: 37, baseType: !575)
!574 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 1184, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 37)
!578 = !DILocalVariable(name: "ip", scope: !579, file: !480, line: 208, type: !320)
!579 = distinct !DILexicalBlock(scope: !580, file: !480, line: 205, column: 34)
!580 = distinct !DILexicalBlock(scope: !562, file: !480, line: 205, column: 13)
!581 = !DILocalVariable(name: "sp", scope: !579, file: !480, line: 209, type: !326)
!582 = !DILocalVariable(name: "obj_shared", scope: !579, file: !480, line: 210, type: !327)
!583 = !DILocalVariable(name: "exc", scope: !584, file: !480, line: 219, type: !327)
!584 = distinct !DILexicalBlock(scope: !585, file: !480, line: 218, column: 71)
!585 = distinct !DILexicalBlock(scope: !579, file: !480, line: 218, column: 17)
!586 = !DILocalVariable(name: "num", scope: !587, file: !480, line: 251, type: !451)
!587 = distinct !DILexicalBlock(scope: !588, file: !480, line: 250, column: 52)
!588 = distinct !DILexicalBlock(scope: !589, file: !480, line: 235, column: 32)
!589 = distinct !DILexicalBlock(scope: !590, file: !480, line: 226, column: 22)
!590 = distinct !DILexicalBlock(scope: !591, file: !480, line: 226, column: 13)
!591 = distinct !DILexicalBlock(scope: !579, file: !480, line: 226, column: 13)
!592 = !DILocalVariable(name: "qst", scope: !593, file: !480, line: 257, type: !418)
!593 = distinct !DILexicalBlock(scope: !588, file: !480, line: 256, column: 49)
!594 = !DILocalVariable(name: "unum", scope: !595, file: !480, line: 263, type: !465)
!595 = distinct !DILexicalBlock(scope: !588, file: !480, line: 262, column: 46)
!596 = !DILocalVariable(name: "obj", scope: !595, file: !480, line: 263, type: !327)
!597 = !DILocalVariable(name: "unum", scope: !598, file: !480, line: 273, type: !465)
!598 = distinct !DILexicalBlock(scope: !588, file: !480, line: 272, column: 43)
!599 = !DILocalVariable(name: "obj", scope: !600, file: !480, line: 279, type: !327)
!600 = distinct !DILexicalBlock(scope: !601, file: !480, line: 277, column: 43)
!601 = distinct !DILexicalBlock(scope: !602, file: !480, line: 276, column: 52)
!602 = distinct !DILexicalBlock(scope: !598, file: !480, line: 276, column: 25)
!603 = !DILocalVariable(name: "unum", scope: !604, file: !480, line: 288, type: !465)
!604 = distinct !DILexicalBlock(scope: !588, file: !480, line: 287, column: 42)
!605 = !DILocalVariable(name: "qst", scope: !606, file: !480, line: 296, type: !418)
!606 = distinct !DILexicalBlock(scope: !588, file: !480, line: 294, column: 41)
!607 = !DILocalVariable(name: "qst", scope: !608, file: !480, line: 325, type: !418)
!608 = distinct !DILexicalBlock(scope: !588, file: !480, line: 323, column: 43)
!609 = !DILocalVariable(name: "qst", scope: !610, file: !480, line: 354, type: !418)
!610 = distinct !DILexicalBlock(scope: !588, file: !480, line: 352, column: 41)
!611 = !DILocalVariable(name: "qst", scope: !612, file: !480, line: 391, type: !418)
!612 = distinct !DILexicalBlock(scope: !588, file: !480, line: 389, column: 43)
!613 = !DILocalVariable(name: "qst", scope: !614, file: !480, line: 399, type: !418)
!614 = distinct !DILexicalBlock(scope: !588, file: !480, line: 397, column: 49)
!615 = !DILocalVariable(name: "index", scope: !616, file: !480, line: 412, type: !327)
!616 = distinct !DILexicalBlock(scope: !588, file: !480, line: 410, column: 43)
!617 = !DILocalVariable(name: "unum", scope: !618, file: !480, line: 418, type: !465)
!618 = distinct !DILexicalBlock(scope: !588, file: !480, line: 417, column: 44)
!619 = !DILocalVariable(name: "unum", scope: !620, file: !480, line: 424, type: !465)
!620 = distinct !DILexicalBlock(scope: !588, file: !480, line: 423, column: 43)
!621 = !DILocalVariable(name: "qst", scope: !622, file: !480, line: 431, type: !418)
!622 = distinct !DILexicalBlock(scope: !588, file: !480, line: 429, column: 42)
!623 = !DILocalVariable(name: "qst", scope: !624, file: !480, line: 438, type: !418)
!624 = distinct !DILexicalBlock(scope: !588, file: !480, line: 436, column: 44)
!625 = !DILocalVariable(name: "qst", scope: !626, file: !480, line: 446, type: !418)
!626 = distinct !DILexicalBlock(scope: !588, file: !480, line: 444, column: 42)
!627 = !DILocalVariable(name: "unum", scope: !628, file: !480, line: 497, type: !465)
!628 = distinct !DILexicalBlock(scope: !588, file: !480, line: 495, column: 43)
!629 = !DILocalVariable(name: "unum", scope: !630, file: !480, line: 507, type: !465)
!630 = distinct !DILexicalBlock(scope: !588, file: !480, line: 505, column: 44)
!631 = !DILocalVariable(name: "qst", scope: !632, file: !480, line: 517, type: !418)
!632 = distinct !DILexicalBlock(scope: !588, file: !480, line: 515, column: 43)
!633 = !DILocalVariable(name: "qst", scope: !634, file: !480, line: 524, type: !418)
!634 = distinct !DILexicalBlock(scope: !588, file: !480, line: 522, column: 45)
!635 = !DILocalVariable(name: "top", scope: !636, file: !480, line: 530, type: !327)
!636 = distinct !DILexicalBlock(scope: !588, file: !480, line: 529, column: 39)
!637 = !DILocalVariable(name: "top", scope: !638, file: !480, line: 546, type: !327)
!638 = distinct !DILexicalBlock(scope: !588, file: !480, line: 545, column: 39)
!639 = !DILocalVariable(name: "top", scope: !640, file: !480, line: 553, type: !327)
!640 = distinct !DILexicalBlock(scope: !588, file: !480, line: 552, column: 41)
!641 = !DILocalVariable(name: "slab", scope: !642, file: !480, line: 561, type: !366)
!642 = distinct !DILexicalBlock(scope: !588, file: !480, line: 560, column: 36)
!643 = !DILocalVariable(name: "slab", scope: !644, file: !480, line: 567, type: !366)
!644 = distinct !DILexicalBlock(scope: !588, file: !480, line: 566, column: 48)
!645 = !DILocalVariable(name: "slab", scope: !646, file: !480, line: 575, type: !366)
!646 = distinct !DILexicalBlock(scope: !588, file: !480, line: 574, column: 49)
!647 = !DILocalVariable(name: "slab", scope: !648, file: !480, line: 583, type: !366)
!648 = distinct !DILexicalBlock(scope: !588, file: !480, line: 582, column: 51)
!649 = !DILocalVariable(name: "slab", scope: !650, file: !480, line: 593, type: !366)
!650 = distinct !DILexicalBlock(scope: !588, file: !480, line: 592, column: 52)
!651 = !DILocalVariable(name: "obj", scope: !652, file: !480, line: 605, type: !327)
!652 = distinct !DILexicalBlock(scope: !588, file: !480, line: 602, column: 42)
!653 = !DILocalVariable(name: "ret", scope: !652, file: !480, line: 608, type: !327)
!654 = !DILocalVariable(name: "ulab", scope: !655, file: !480, line: 610, type: !366)
!655 = distinct !DILexicalBlock(scope: !652, file: !480, line: 610, column: 21)
!656 = !DILocalVariable(name: "data", scope: !657, file: !480, line: 636, type: !327)
!657 = distinct !DILexicalBlock(scope: !658, file: !480, line: 631, column: 60)
!658 = distinct !DILexicalBlock(scope: !659, file: !480, line: 631, column: 32)
!659 = distinct !DILexicalBlock(scope: !660, file: !480, line: 624, column: 25)
!660 = distinct !DILexicalBlock(scope: !588, file: !480, line: 616, column: 44)
!661 = !DILocalVariable(name: "cause", scope: !657, file: !480, line: 637, type: !327)
!662 = !DILocalVariable(name: "ret_value", scope: !663, file: !480, line: 653, type: !327)
!663 = distinct !DILexicalBlock(scope: !658, file: !480, line: 645, column: 28)
!664 = !DILocalVariable(name: "slab", scope: !665, file: !480, line: 673, type: !366)
!665 = distinct !DILexicalBlock(scope: !588, file: !480, line: 671, column: 43)
!666 = !DILocalVariable(name: "unum", scope: !665, file: !480, line: 677, type: !465)
!667 = !DILocalVariable(name: "ulab", scope: !668, file: !480, line: 714, type: !366)
!668 = distinct !DILexicalBlock(scope: !669, file: !480, line: 714, column: 21)
!669 = distinct !DILexicalBlock(scope: !588, file: !480, line: 709, column: 45)
!670 = !DILocalVariable(name: "cause", scope: !671, file: !480, line: 729, type: !451)
!671 = distinct !DILexicalBlock(scope: !672, file: !480, line: 726, column: 60)
!672 = distinct !DILexicalBlock(scope: !673, file: !480, line: 726, column: 32)
!673 = distinct !DILexicalBlock(scope: !588, file: !480, line: 724, column: 25)
!674 = !DILocalVariable(name: "obj", scope: !675, file: !480, line: 756, type: !327)
!675 = distinct !DILexicalBlock(scope: !588, file: !480, line: 754, column: 46)
!676 = !DILocalVariable(name: "iter_buf", scope: !675, file: !480, line: 757, type: !429)
!677 = !DILocalVariable(name: "ulab", scope: !678, file: !480, line: 770, type: !366)
!678 = distinct !DILexicalBlock(scope: !588, file: !480, line: 768, column: 40)
!679 = !DILocalVariable(name: "obj", scope: !678, file: !480, line: 772, type: !327)
!680 = !DILocalVariable(name: "value", scope: !678, file: !480, line: 778, type: !327)
!681 = !DILocalVariable(name: "unum", scope: !682, file: !480, line: 804, type: !465)
!682 = distinct !DILexicalBlock(scope: !588, file: !480, line: 802, column: 43)
!683 = !DILocalVariable(name: "unum", scope: !684, file: !480, line: 812, type: !465)
!684 = distinct !DILexicalBlock(scope: !588, file: !480, line: 810, column: 42)
!685 = !DILocalVariable(name: "unum", scope: !686, file: !480, line: 820, type: !465)
!686 = distinct !DILexicalBlock(scope: !588, file: !480, line: 818, column: 41)
!687 = !DILocalVariable(name: "unum", scope: !688, file: !480, line: 861, type: !465)
!688 = distinct !DILexicalBlock(scope: !588, file: !480, line: 859, column: 42)
!689 = !DILocalVariable(name: "obj", scope: !688, file: !480, line: 862, type: !327)
!690 = !DILocalVariable(name: "unum", scope: !691, file: !480, line: 880, type: !465)
!691 = distinct !DILexicalBlock(scope: !588, file: !480, line: 878, column: 47)
!692 = !DILocalVariable(name: "unum", scope: !693, file: !480, line: 888, type: !465)
!693 = distinct !DILexicalBlock(scope: !588, file: !480, line: 886, column: 41)
!694 = !DILocalVariable(name: "unum", scope: !695, file: !480, line: 895, type: !465)
!695 = distinct !DILexicalBlock(scope: !588, file: !480, line: 894, column: 45)
!696 = !DILocalVariable(name: "ptr", scope: !695, file: !480, line: 895, type: !328)
!697 = !DILocalVariable(name: "unum", scope: !698, file: !480, line: 901, type: !465)
!698 = distinct !DILexicalBlock(scope: !588, file: !480, line: 900, column: 53)
!699 = !DILocalVariable(name: "ptr", scope: !698, file: !480, line: 901, type: !328)
!700 = !DILocalVariable(name: "def_dict", scope: !698, file: !480, line: 903, type: !327)
!701 = !DILocalVariable(name: "unum", scope: !702, file: !480, line: 909, type: !465)
!702 = distinct !DILexicalBlock(scope: !588, file: !480, line: 908, column: 44)
!703 = !DILocalVariable(name: "ptr", scope: !702, file: !480, line: 909, type: !328)
!704 = !DILocalVariable(name: "n_closed_over", scope: !702, file: !480, line: 910, type: !366)
!705 = !DILocalVariable(name: "unum", scope: !706, file: !480, line: 918, type: !465)
!706 = distinct !DILexicalBlock(scope: !588, file: !480, line: 917, column: 52)
!707 = !DILocalVariable(name: "ptr", scope: !706, file: !480, line: 918, type: !328)
!708 = !DILocalVariable(name: "n_closed_over", scope: !706, file: !480, line: 919, type: !366)
!709 = !DILocalVariable(name: "unum", scope: !710, file: !480, line: 928, type: !465)
!710 = distinct !DILexicalBlock(scope: !588, file: !480, line: 926, column: 45)
!711 = !DILocalVariable(name: "unum", scope: !712, file: !480, line: 962, type: !465)
!712 = distinct !DILexicalBlock(scope: !588, file: !480, line: 960, column: 52)
!713 = !DILocalVariable(name: "unum", scope: !714, file: !480, line: 1007, type: !465)
!714 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1005, column: 43)
!715 = !DILocalVariable(name: "unum", scope: !716, file: !480, line: 1045, type: !465)
!716 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1043, column: 50)
!717 = !DILocalVariable(name: "finally_sp", scope: !718, file: !480, line: 1110, type: !326)
!718 = distinct !DILexicalBlock(scope: !719, file: !480, line: 1100, column: 61)
!719 = distinct !DILexicalBlock(scope: !720, file: !480, line: 1100, column: 29)
!720 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1099, column: 49)
!721 = !DILocalVariable(name: "unum", scope: !722, file: !480, line: 1149, type: !465)
!722 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1147, column: 45)
!723 = !DILocalVariable(name: "obj", scope: !722, file: !480, line: 1150, type: !327)
!724 = !DILocalVariable(name: "e", scope: !725, file: !480, line: 1159, type: !314)
!725 = distinct !DILexicalBlock(scope: !726, file: !480, line: 1159, column: 25)
!726 = distinct !DILexicalBlock(scope: !727, file: !480, line: 1156, column: 36)
!727 = distinct !DILexicalBlock(scope: !722, file: !480, line: 1156, column: 25)
!728 = !DILocalVariable(name: "ret_kind", scope: !729, file: !480, line: 1189, type: !517)
!729 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1184, column: 42)
!730 = !DILocalVariable(name: "send_value", scope: !729, file: !480, line: 1190, type: !327)
!731 = !DILocalVariable(name: "t_exc", scope: !729, file: !480, line: 1191, type: !327)
!732 = !DILocalVariable(name: "ret_value", scope: !729, file: !480, line: 1192, type: !327)
!733 = !DILocalVariable(name: "qst", scope: !734, file: !480, line: 1239, type: !418)
!734 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1237, column: 43)
!735 = !DILocalVariable(name: "obj", scope: !734, file: !480, line: 1240, type: !327)
!736 = !DILocalVariable(name: "qst", scope: !737, file: !480, line: 1247, type: !418)
!737 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1245, column: 43)
!738 = !DILocalVariable(name: "obj", scope: !737, file: !480, line: 1248, type: !327)
!739 = !DILocalVariable(name: "rhs", scope: !740, file: !480, line: 1301, type: !327)
!740 = distinct !DILexicalBlock(scope: !741, file: !480, line: 1300, column: 92)
!741 = distinct !DILexicalBlock(scope: !742, file: !480, line: 1300, column: 32)
!742 = distinct !DILexicalBlock(scope: !743, file: !480, line: 1297, column: 32)
!743 = distinct !DILexicalBlock(scope: !744, file: !480, line: 1294, column: 32)
!744 = distinct !DILexicalBlock(scope: !745, file: !480, line: 1291, column: 32)
!745 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1288, column: 25)
!746 = !DILocalVariable(name: "lhs", scope: !740, file: !480, line: 1302, type: !327)
!747 = !DILocalVariable(name: "obj", scope: !748, file: !480, line: 1308, type: !327)
!748 = distinct !DILexicalBlock(scope: !741, file: !480, line: 1307, column: 17)
!749 = !DILocalVariable(name: "obj", scope: !750, file: !480, line: 1341, type: !327)
!750 = distinct !DILexicalBlock(scope: !751, file: !480, line: 1339, column: 71)
!751 = distinct !DILexicalBlock(scope: !589, file: !480, line: 1339, column: 21)
!752 = !DILocalVariable(name: "ip", scope: !753, file: !480, line: 1385, type: !320)
!753 = distinct !DILexicalBlock(scope: !754, file: !480, line: 1384, column: 60)
!754 = distinct !DILexicalBlock(scope: !755, file: !480, line: 1384, column: 25)
!755 = distinct !DILexicalBlock(scope: !756, file: !480, line: 1382, column: 37)
!756 = distinct !DILexicalBlock(scope: !757, file: !480, line: 1382, column: 21)
!757 = distinct !DILexicalBlock(scope: !758, file: !480, line: 1381, column: 137)
!758 = distinct !DILexicalBlock(scope: !759, file: !480, line: 1381, column: 17)
!759 = distinct !DILexicalBlock(scope: !580, file: !480, line: 1368, column: 16)
!760 = !DILocalVariable(name: "ulab", scope: !753, file: !480, line: 1386, type: !366)
!761 = !DILocalVariable(name: "ip", scope: !762, file: !480, line: 1408, type: !320)
!762 = distinct !DILexicalBlock(scope: !763, file: !480, line: 1407, column: 61)
!763 = distinct !DILexicalBlock(scope: !759, file: !480, line: 1407, column: 17)
!764 = !DILocalVariable(name: "bc", scope: !762, file: !480, line: 1415, type: !366)
!765 = !DILocalVariable(name: "code_info_size", scope: !762, file: !480, line: 1416, type: !366)
!766 = !DILocalVariable(name: "block_name", scope: !762, file: !480, line: 1420, type: !418)
!767 = !DILocalVariable(name: "source_file", scope: !762, file: !480, line: 1421, type: !418)
!768 = !DILocalVariable(name: "source_line", scope: !762, file: !480, line: 1429, type: !366)
!769 = !DILocalVariable(name: "c", scope: !762, file: !480, line: 1430, type: !366)
!770 = !DILocalVariable(name: "b", scope: !771, file: !480, line: 1432, type: !366)
!771 = distinct !DILexicalBlock(scope: !762, file: !480, line: 1431, column: 35)
!772 = !DILocalVariable(name: "l", scope: !771, file: !480, line: 1432, type: !366)
!773 = !DILocalVariable(name: "sp", scope: !774, file: !480, line: 1473, type: !326)
!774 = distinct !DILexicalBlock(scope: !775, file: !480, line: 1467, column: 38)
!775 = distinct !DILexicalBlock(scope: !759, file: !480, line: 1467, column: 17)
!776 = !DILocation(line: 140, column: 58, scope: !514)
!777 = !DILocation(line: 140, column: 88, scope: !514)
!778 = !DILocation(line: 179, column: 59, scope: !555)
!779 = !{!780, !491, i64 0}
!780 = !{!"_mp_code_state_t", !491, i64 0, !491, i64 8, !491, i64 16, !491, i64 24, !491, i64 32, !492, i64 40}
!781 = !DILocation(line: 179, column: 67, scope: !555)
!782 = !DILocation(line: 179, column: 26, scope: !555)
!783 = !DILocation(line: 179, column: 16, scope: !555)
!784 = !DILocation(line: 180, column: 17, scope: !555)
!785 = !DILocation(line: 180, column: 9, scope: !555)
!786 = !DILocation(line: 181, column: 44, scope: !555)
!787 = !DILocation(line: 181, column: 18, scope: !555)
!788 = !DILocation(line: 176, column: 26, scope: !514)
!789 = !DILocation(line: 182, column: 17, scope: !555)
!790 = !DILocation(line: 182, column: 9, scope: !555)
!791 = !DILocation(line: 183, column: 57, scope: !555)
!792 = !DILocation(line: 183, column: 21, scope: !555)
!793 = !DILocation(line: 177, column: 32, scope: !514)
!794 = !DILocation(line: 186, column: 13, scope: !514)
!795 = !DILocation(line: 186, column: 5, scope: !514)
!796 = !DILocation(line: 189, column: 5, scope: !514)
!797 = !DILocation(line: 189, column: 19, scope: !514)
!798 = !DILocation(line: 189, column: 47, scope: !514)
!799 = !{!780, !491, i64 24}
!800 = !{!801, !801, i64 0}
!801 = !{!"_Bool", !492, i64 0}
!802 = !DILocation(line: 190, column: 13, scope: !514)
!803 = !DILocation(line: 190, column: 5, scope: !514)
!804 = !DILocation(line: 191, column: 5, scope: !514)
!805 = !DILocation(line: 191, column: 30, scope: !514)
!806 = !DILocation(line: 191, column: 39, scope: !514)
!807 = !DILocation(line: 192, column: 13, scope: !514)
!808 = !DILocation(line: 192, column: 5, scope: !514)
!809 = !DILocation(line: 0, scope: !562)
!810 = !DILocation(line: 0, scope: !580)
!811 = !DILocation(line: 0, scope: !579)
!812 = !DILocation(line: 0, scope: !813)
!813 = distinct !DILexicalBlock(scope: !584, file: !480, line: 222, column: 17)
!814 = !DILocation(line: 0, scope: !729)
!815 = !DILocation(line: 0, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !480, line: 1232, column: 29)
!817 = distinct !DILexicalBlock(scope: !818, file: !480, line: 1231, column: 32)
!818 = distinct !DILexicalBlock(scope: !819, file: !480, line: 1225, column: 29)
!819 = distinct !DILexicalBlock(scope: !820, file: !480, line: 1221, column: 28)
!820 = distinct !DILexicalBlock(scope: !821, file: !480, line: 1206, column: 32)
!821 = distinct !DILexicalBlock(scope: !729, file: !480, line: 1202, column: 25)
!822 = !DILocation(line: 0, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !480, line: 1229, column: 29)
!824 = distinct !DILexicalBlock(scope: !825, file: !480, line: 1229, column: 29)
!825 = distinct !DILexicalBlock(scope: !826, file: !480, line: 1229, column: 29)
!826 = distinct !DILexicalBlock(scope: !818, file: !480, line: 1225, column: 92)
!827 = !DILocation(line: 0, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !480, line: 1219, column: 25)
!829 = distinct !DILexicalBlock(scope: !830, file: !480, line: 1219, column: 25)
!830 = distinct !DILexicalBlock(scope: !831, file: !480, line: 1219, column: 25)
!831 = distinct !DILexicalBlock(scope: !820, file: !480, line: 1206, column: 65)
!832 = !DILocation(line: 0, scope: !833)
!833 = distinct !DILexicalBlock(scope: !722, file: !480, line: 1173, column: 21)
!834 = !DILocation(line: 0, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !480, line: 1167, column: 29)
!836 = distinct !DILexicalBlock(scope: !837, file: !480, line: 1165, column: 49)
!837 = distinct !DILexicalBlock(scope: !726, file: !480, line: 1165, column: 29)
!838 = !DILocation(line: 0, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !480, line: 741, column: 25)
!840 = distinct !DILexicalBlock(scope: !672, file: !480, line: 739, column: 28)
!841 = !DILocation(line: 0, scope: !842)
!842 = distinct !DILexicalBlock(scope: !600, file: !480, line: 280, column: 29)
!843 = !DILocation(line: 0, scope: !844)
!844 = distinct !DILexicalBlock(scope: !750, file: !480, line: 1343, column: 21)
!845 = !DILocation(line: 0, scope: !758)
!846 = !DILocation(line: 0, scope: !756)
!847 = !DILocation(line: 0, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !480, line: 1390, column: 69)
!849 = distinct !DILexicalBlock(scope: !754, file: !480, line: 1390, column: 32)
!850 = !DILocation(line: 0, scope: !753)
!851 = !DILocation(line: 0, scope: !762)
!852 = !DILocation(line: 0, scope: !774)
!853 = !DILocation(line: 201, column: 5, scope: !514)
!854 = !DILocation(line: 202, column: 17, scope: !562)
!855 = !DILocation(line: 202, column: 9, scope: !562)
!856 = !DILocation(line: 203, column: 9, scope: !562)
!857 = !DILocation(line: 203, column: 19, scope: !562)
!858 = !DILocation(line: 205, column: 13, scope: !580)
!859 = !DILocation(line: 205, column: 28, scope: !580)
!860 = !DILocation(line: 205, column: 13, scope: !562)
!861 = !DILocation(line: 206, column: 21, scope: !579)
!862 = !DILocation(line: 206, column: 13, scope: !579)
!863 = !DILocation(line: 208, column: 13, scope: !579)
!864 = !DILocation(line: 208, column: 42, scope: !579)
!865 = !{!780, !491, i64 8}
!866 = !DILocation(line: 208, column: 25, scope: !579)
!867 = !DILocation(line: 209, column: 40, scope: !579)
!868 = !{!780, !491, i64 16}
!869 = !DILocation(line: 209, column: 23, scope: !579)
!870 = !DILocation(line: 218, column: 17, scope: !585)
!871 = !DILocation(line: 218, column: 28, scope: !585)
!872 = !DILocation(line: 218, column: 43, scope: !585)
!873 = !DILocation(line: 218, column: 47, scope: !585)
!874 = !DILocation(line: 218, column: 46, scope: !585)
!875 = !DILocation(line: 218, column: 50, scope: !585)
!876 = !DILocation(line: 218, column: 17, scope: !579)
!877 = !DILocation(line: 228, column: 25, scope: !589)
!878 = !DILocation(line: 219, column: 32, scope: !584)
!879 = !DILocation(line: 219, column: 26, scope: !584)
!880 = !DILocation(line: 220, column: 28, scope: !584)
!881 = !DILocation(line: 221, column: 23, scope: !584)
!882 = !DILocation(line: 222, column: 17, scope: !813)
!883 = !{!884, !491, i64 8}
!884 = !{!"_nlr_buf_t", !491, i64 0, !491, i64 8, !492, i64 16}
!885 = !DILocation(line: 228, column: 17, scope: !589)
!886 = !DILocation(line: 233, column: 17, scope: !887)
!887 = distinct !DILexicalBlock(scope: !589, file: !480, line: 233, column: 17)
!888 = !DILocation(line: 234, column: 25, scope: !589)
!889 = !DILocation(line: 234, column: 105, scope: !589)
!890 = !DILocation(line: 234, column: 114, scope: !589)
!891 = !DILocation(line: 234, column: 109, scope: !589)
!892 = !DILocation(line: 234, column: 17, scope: !589)
!893 = !DILocation(line: 235, column: 28, scope: !589)
!894 = !DILocation(line: 235, column: 25, scope: !589)
!895 = !DILocation(line: 235, column: 17, scope: !589)
!896 = !DILocation(line: 239, column: 21, scope: !588)
!897 = !DILocation(line: 240, column: 21, scope: !588)
!898 = !DILocation(line: 243, column: 21, scope: !588)
!899 = !DILocation(line: 244, column: 21, scope: !588)
!900 = !DILocation(line: 247, column: 21, scope: !588)
!901 = !DILocation(line: 248, column: 21, scope: !588)
!902 = !DILocation(line: 251, column: 36, scope: !587)
!903 = !DILocation(line: 251, column: 30, scope: !587)
!904 = !DILocation(line: 252, column: 21, scope: !587)
!905 = !DILocation(line: 257, column: 21, scope: !593)
!906 = !DILocation(line: 258, column: 21, scope: !593)
!907 = !DILocation(line: 0, scope: !595)
!908 = !DILocation(line: 263, column: 21, scope: !595)
!909 = !DILocation(line: 263, column: 21, scope: !910)
!910 = distinct !DILexicalBlock(scope: !595, file: !480, line: 263, column: 21)
!911 = distinct !{!911, !908, !908}
!912 = !{!913, !913, i64 0}
!913 = !{!"long", !492, i64 0}
!914 = !DILocation(line: 264, column: 21, scope: !595)
!915 = !DILocation(line: 269, column: 21, scope: !588)
!916 = !DILocation(line: 270, column: 21, scope: !588)
!917 = !DILocation(line: 0, scope: !598)
!918 = !DILocation(line: 273, column: 21, scope: !598)
!919 = !DILocation(line: 273, column: 21, scope: !920)
!920 = distinct !DILexicalBlock(scope: !598, file: !480, line: 273, column: 21)
!921 = distinct !{!921, !918, !918}
!922 = !DILocation(line: 274, column: 40, scope: !598)
!923 = !DILocation(line: 274, column: 34, scope: !598)
!924 = !DILocation(line: 210, column: 22, scope: !579)
!925 = !DILocation(line: 274, column: 21, scope: !598)
!926 = !DILocation(line: 0, scope: !588)
!927 = !DILocation(line: 276, column: 36, scope: !602)
!928 = !DILocation(line: 276, column: 25, scope: !598)
!929 = !DILocation(line: 279, column: 89, scope: !600)
!930 = !DILocation(line: 279, column: 44, scope: !600)
!931 = !DILocation(line: 279, column: 38, scope: !600)
!932 = !DILocation(line: 280, column: 29, scope: !842)
!933 = !DILocation(line: 283, column: 21, scope: !598)
!934 = !DILocation(line: 284, column: 21, scope: !598)
!935 = !DILocation(line: 0, scope: !604)
!936 = !DILocation(line: 288, column: 21, scope: !604)
!937 = !DILocation(line: 288, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !604, file: !480, line: 288, column: 21)
!939 = distinct !{!939, !936, !936}
!940 = !DILocation(line: 289, column: 56, scope: !604)
!941 = !DILocation(line: 289, column: 50, scope: !604)
!942 = !DILocation(line: 289, column: 34, scope: !604)
!943 = !DILocation(line: 296, column: 21, scope: !606)
!944 = !DILocation(line: 297, column: 21, scope: !606)
!945 = !DILocation(line: 325, column: 21, scope: !608)
!946 = !DILocation(line: 326, column: 21, scope: !608)
!947 = !DILocation(line: 354, column: 21, scope: !610)
!948 = !DILocation(line: 355, column: 21, scope: !610)
!949 = !DILocation(line: 391, column: 21, scope: !612)
!950 = !DILocation(line: 392, column: 36, scope: !612)
!951 = !DILocation(line: 392, column: 21, scope: !612)
!952 = !DILocation(line: 393, column: 24, scope: !612)
!953 = !DILocation(line: 399, column: 21, scope: !614)
!954 = !DILocation(line: 400, column: 24, scope: !614)
!955 = !DILocation(line: 401, column: 50, scope: !614)
!956 = !DILocation(line: 401, column: 21, scope: !614)
!957 = !DILocation(line: 407, column: 21, scope: !588)
!958 = !DILocation(line: 408, column: 21, scope: !588)
!959 = !DILocation(line: 412, column: 38, scope: !616)
!960 = !DILocation(line: 412, column: 30, scope: !616)
!961 = !DILocation(line: 413, column: 21, scope: !616)
!962 = !DILocation(line: 0, scope: !618)
!963 = !DILocation(line: 418, column: 21, scope: !618)
!964 = !DILocation(line: 418, column: 21, scope: !965)
!965 = distinct !DILexicalBlock(scope: !618, file: !480, line: 418, column: 21)
!966 = distinct !{!966, !963, !963}
!967 = !DILocation(line: 419, column: 36, scope: !618)
!968 = !DILocation(line: 419, column: 27, scope: !618)
!969 = !DILocation(line: 419, column: 21, scope: !618)
!970 = !DILocation(line: 419, column: 34, scope: !618)
!971 = !DILocation(line: 0, scope: !620)
!972 = !DILocation(line: 424, column: 21, scope: !620)
!973 = !DILocation(line: 424, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !620, file: !480, line: 424, column: 21)
!975 = distinct !{!975, !972, !972}
!976 = !DILocation(line: 425, column: 43, scope: !620)
!977 = !DILocation(line: 425, column: 37, scope: !620)
!978 = !DILocation(line: 425, column: 51, scope: !620)
!979 = !DILocation(line: 425, column: 21, scope: !620)
!980 = !DILocation(line: 431, column: 21, scope: !622)
!981 = !DILocation(line: 432, column: 40, scope: !622)
!982 = !DILocation(line: 432, column: 21, scope: !622)
!983 = !DILocation(line: 438, column: 21, scope: !624)
!984 = !DILocation(line: 439, column: 42, scope: !624)
!985 = !DILocation(line: 439, column: 21, scope: !624)
!986 = !DILocation(line: 446, column: 21, scope: !626)
!987 = !DILocation(line: 447, column: 35, scope: !626)
!988 = !DILocation(line: 447, column: 47, scope: !626)
!989 = !DILocation(line: 447, column: 21, scope: !626)
!990 = !DILocation(line: 448, column: 24, scope: !626)
!991 = !DILocation(line: 491, column: 35, scope: !588)
!992 = !DILocation(line: 491, column: 43, scope: !588)
!993 = !DILocation(line: 491, column: 50, scope: !588)
!994 = !DILocation(line: 491, column: 21, scope: !588)
!995 = !DILocation(line: 492, column: 24, scope: !588)
!996 = !DILocation(line: 493, column: 21, scope: !588)
!997 = !DILocation(line: 0, scope: !628)
!998 = !DILocation(line: 497, column: 21, scope: !628)
!999 = !DILocation(line: 497, column: 21, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !628, file: !480, line: 497, column: 21)
!1001 = distinct !{!1001, !998, !998}
!1002 = !DILocation(line: 498, column: 31, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !628, file: !480, line: 498, column: 25)
!1004 = !DILocation(line: 498, column: 25, scope: !1003)
!1005 = !DILocation(line: 498, column: 38, scope: !1003)
!1006 = !DILocation(line: 498, column: 25, scope: !628)
!1007 = !DILocation(line: 501, column: 34, scope: !628)
!1008 = !DILocation(line: 0, scope: !630)
!1009 = !DILocation(line: 507, column: 21, scope: !630)
!1010 = !DILocation(line: 507, column: 21, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !630, file: !480, line: 507, column: 21)
!1012 = distinct !{!1012, !1009, !1009}
!1013 = !DILocation(line: 508, column: 47, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !630, file: !480, line: 508, column: 25)
!1015 = !DILocation(line: 508, column: 41, scope: !1014)
!1016 = !DILocation(line: 508, column: 25, scope: !1014)
!1017 = !DILocation(line: 508, column: 55, scope: !1014)
!1018 = !DILocation(line: 508, column: 25, scope: !630)
!1019 = !DILocation(line: 511, column: 37, scope: !630)
!1020 = !DILocation(line: 511, column: 21, scope: !630)
!1021 = !DILocation(line: 517, column: 21, scope: !632)
!1022 = !DILocation(line: 518, column: 21, scope: !632)
!1023 = !DILocation(line: 524, column: 21, scope: !634)
!1024 = !DILocation(line: 525, column: 21, scope: !634)
!1025 = !DILocation(line: 530, column: 36, scope: !636)
!1026 = !DILocation(line: 530, column: 30, scope: !636)
!1027 = !DILocation(line: 531, column: 21, scope: !636)
!1028 = !DILocation(line: 536, column: 24, scope: !588)
!1029 = !DILocation(line: 537, column: 29, scope: !588)
!1030 = !DILocation(line: 537, column: 27, scope: !588)
!1031 = !DILocation(line: 538, column: 30, scope: !588)
!1032 = !DILocation(line: 538, column: 21, scope: !588)
!1033 = !DILocation(line: 538, column: 28, scope: !588)
!1034 = !DILocation(line: 539, column: 21, scope: !588)
!1035 = !DILocation(line: 542, column: 24, scope: !588)
!1036 = !DILocation(line: 543, column: 21, scope: !588)
!1037 = !DILocation(line: 546, column: 36, scope: !638)
!1038 = !DILocation(line: 546, column: 30, scope: !638)
!1039 = !DILocation(line: 547, column: 29, scope: !638)
!1040 = !DILocation(line: 547, column: 27, scope: !638)
!1041 = !DILocation(line: 548, column: 28, scope: !638)
!1042 = !DILocation(line: 553, column: 36, scope: !640)
!1043 = !DILocation(line: 553, column: 30, scope: !640)
!1044 = !DILocation(line: 554, column: 29, scope: !640)
!1045 = !DILocation(line: 554, column: 27, scope: !640)
!1046 = !DILocation(line: 555, column: 30, scope: !640)
!1047 = !DILocation(line: 555, column: 28, scope: !640)
!1048 = !DILocation(line: 556, column: 28, scope: !640)
!1049 = !DILocation(line: 561, column: 21, scope: !642)
!1050 = !DILocation(line: 562, column: 24, scope: !642)
!1051 = !DILocation(line: 567, column: 21, scope: !644)
!1052 = !DILocation(line: 568, column: 40, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !644, file: !480, line: 568, column: 25)
!1054 = !DILocation(line: 568, column: 25, scope: !1053)
!1055 = !DILocation(line: 568, column: 25, scope: !644)
!1056 = !DILocation(line: 569, column: 28, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !480, line: 568, column: 48)
!1058 = !DILocation(line: 570, column: 21, scope: !1057)
!1059 = !DILocation(line: 575, column: 21, scope: !646)
!1060 = !DILocation(line: 576, column: 41, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !646, file: !480, line: 576, column: 25)
!1062 = !DILocation(line: 576, column: 26, scope: !1061)
!1063 = !DILocation(line: 576, column: 25, scope: !646)
!1064 = !DILocation(line: 577, column: 28, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !480, line: 576, column: 49)
!1066 = !DILocation(line: 578, column: 21, scope: !1065)
!1067 = !DILocation(line: 583, column: 21, scope: !648)
!1068 = !DILocation(line: 584, column: 40, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !648, file: !480, line: 584, column: 25)
!1070 = !DILocation(line: 584, column: 25, scope: !1069)
!1071 = !DILocation(line: 584, column: 25, scope: !648)
!1072 = !DILocation(line: 585, column: 28, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !480, line: 584, column: 48)
!1074 = !DILocation(line: 586, column: 21, scope: !1073)
!1075 = !DILocation(line: 587, column: 27, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1069, file: !480, line: 586, column: 28)
!1077 = !DILocation(line: 593, column: 21, scope: !650)
!1078 = !DILocation(line: 594, column: 40, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !650, file: !480, line: 594, column: 25)
!1080 = !DILocation(line: 594, column: 25, scope: !1079)
!1081 = !DILocation(line: 594, column: 25, scope: !650)
!1082 = !DILocation(line: 595, column: 27, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !480, line: 594, column: 48)
!1084 = !DILocation(line: 596, column: 21, scope: !1083)
!1085 = !DILocation(line: 597, column: 28, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !480, line: 596, column: 28)
!1087 = !DILocation(line: 605, column: 36, scope: !652)
!1088 = !DILocation(line: 605, column: 30, scope: !652)
!1089 = !DILocation(line: 606, column: 21, scope: !652)
!1090 = !DILocation(line: 607, column: 63, scope: !652)
!1091 = !DILocation(line: 607, column: 21, scope: !652)
!1092 = !DILocation(line: 608, column: 36, scope: !652)
!1093 = !DILocation(line: 608, column: 30, scope: !652)
!1094 = !DILocation(line: 609, column: 24, scope: !652)
!1095 = !DILocation(line: 610, column: 21, scope: !655)
!1096 = !{!1097, !491, i64 0}
!1097 = !{!"_mp_exc_stack_t", !491, i64 0, !491, i64 8, !491, i64 16}
!1098 = !{!1097, !491, i64 8}
!1099 = !{!1097, !491, i64 16}
!1100 = !DILocation(line: 611, column: 21, scope: !652)
!1101 = !DILocation(line: 624, column: 25, scope: !659)
!1102 = !DILocation(line: 624, column: 31, scope: !659)
!1103 = !DILocation(line: 624, column: 25, scope: !660)
!1104 = !DILocation(line: 626, column: 25, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !659, file: !480, line: 624, column: 49)
!1106 = !DILocation(line: 626, column: 31, scope: !1105)
!1107 = !DILocation(line: 627, column: 25, scope: !1105)
!1108 = !DILocation(line: 627, column: 31, scope: !1105)
!1109 = !DILocation(line: 628, column: 28, scope: !1105)
!1110 = !DILocation(line: 629, column: 25, scope: !1105)
!1111 = !DILocation(line: 630, column: 25, scope: !1105)
!1112 = !DILocation(line: 631, column: 21, scope: !1105)
!1113 = !DILocation(line: 631, column: 32, scope: !658)
!1114 = !DILocation(line: 631, column: 32, scope: !659)
!1115 = !DILocation(line: 636, column: 41, scope: !657)
!1116 = !DILocation(line: 636, column: 34, scope: !657)
!1117 = !DILocation(line: 637, column: 42, scope: !657)
!1118 = !DILocation(line: 637, column: 34, scope: !657)
!1119 = !DILocation(line: 638, column: 32, scope: !657)
!1120 = !DILocation(line: 639, column: 31, scope: !657)
!1121 = !DILocation(line: 640, column: 25, scope: !657)
!1122 = !DILocation(line: 640, column: 31, scope: !657)
!1123 = !DILocation(line: 641, column: 54, scope: !657)
!1124 = !DILocation(line: 641, column: 25, scope: !657)
!1125 = !DILocation(line: 642, column: 32, scope: !657)
!1126 = !DILocation(line: 643, column: 25, scope: !657)
!1127 = !DILocation(line: 643, column: 32, scope: !657)
!1128 = !DILocation(line: 645, column: 21, scope: !657)
!1129 = !DILocation(line: 649, column: 33, scope: !663)
!1130 = !DILocation(line: 649, column: 25, scope: !663)
!1131 = !DILocation(line: 649, column: 31, scope: !663)
!1132 = !DILocation(line: 650, column: 33, scope: !663)
!1133 = !DILocation(line: 650, column: 31, scope: !663)
!1134 = !DILocation(line: 651, column: 25, scope: !663)
!1135 = !DILocation(line: 651, column: 31, scope: !663)
!1136 = !DILocation(line: 652, column: 28, scope: !663)
!1137 = !DILocation(line: 653, column: 46, scope: !663)
!1138 = !DILocation(line: 653, column: 34, scope: !663)
!1139 = !DILocation(line: 654, column: 29, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !663, file: !480, line: 654, column: 29)
!1141 = !DILocation(line: 654, column: 29, scope: !663)
!1142 = !DILocation(line: 659, column: 29, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !480, line: 654, column: 56)
!1144 = !DILocation(line: 661, column: 29, scope: !1143)
!1145 = !DILocation(line: 662, column: 25, scope: !1143)
!1146 = !DILocation(line: 665, column: 37, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1140, file: !480, line: 662, column: 32)
!1148 = !DILocation(line: 665, column: 35, scope: !1147)
!1149 = !DILocation(line: 673, column: 21, scope: !665)
!1150 = !DILocation(line: 674, column: 21, scope: !665)
!1151 = !DILocation(line: 675, column: 21, scope: !665)
!1152 = !DILocation(line: 677, column: 49, scope: !665)
!1153 = !DILocation(line: 677, column: 31, scope: !665)
!1154 = !DILocation(line: 678, column: 34, scope: !665)
!1155 = !DILocation(line: 678, column: 42, scope: !665)
!1156 = !DILocation(line: 678, column: 21, scope: !665)
!1157 = !DILocation(line: 679, column: 30, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !665, file: !480, line: 678, column: 47)
!1159 = !DILocation(line: 681, column: 29, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !480, line: 681, column: 29)
!1161 = !DILocation(line: 681, column: 29, scope: !1158)
!1162 = !DILocation(line: 692, column: 29, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !480, line: 681, column: 61)
!1164 = !DILocation(line: 693, column: 34, scope: !1163)
!1165 = !DILocation(line: 693, column: 42, scope: !1163)
!1166 = !DILocation(line: 693, column: 32, scope: !1163)
!1167 = !DILocation(line: 694, column: 35, scope: !1163)
!1168 = !DILocation(line: 695, column: 29, scope: !1163)
!1169 = !DILocation(line: 697, column: 25, scope: !1158)
!1170 = distinct !{!1170, !1156, !1171}
!1171 = !DILocation(line: 698, column: 21, scope: !665)
!1172 = !DILocation(line: 0, scope: !665)
!1173 = !DILocation(line: 699, column: 39, scope: !665)
!1174 = !DILocation(line: 699, column: 24, scope: !665)
!1175 = !DILocation(line: 700, column: 30, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !665, file: !480, line: 700, column: 25)
!1177 = !DILocation(line: 700, column: 25, scope: !665)
!1178 = !DILocation(line: 714, column: 21, scope: !668)
!1179 = !DILocation(line: 716, column: 21, scope: !669)
!1180 = !DILocation(line: 724, column: 25, scope: !673)
!1181 = !DILocation(line: 724, column: 31, scope: !673)
!1182 = !DILocation(line: 724, column: 25, scope: !588)
!1183 = !DILocation(line: 725, column: 27, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !673, file: !480, line: 724, column: 49)
!1185 = !DILocation(line: 743, column: 21, scope: !588)
!1186 = !DILocation(line: 726, column: 32, scope: !672)
!1187 = !DILocation(line: 726, column: 32, scope: !673)
!1188 = !DILocation(line: 729, column: 42, scope: !671)
!1189 = !DILocation(line: 730, column: 35, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !671, file: !480, line: 730, column: 29)
!1191 = !DILocation(line: 730, column: 29, scope: !671)
!1192 = !DILocation(line: 729, column: 34, scope: !671)
!1193 = !DILocation(line: 736, column: 29, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !480, line: 733, column: 32)
!1195 = !DILocation(line: 741, column: 25, scope: !839)
!1196 = !DILocation(line: 747, column: 21, scope: !588)
!1197 = !DILocation(line: 748, column: 21, scope: !588)
!1198 = !DILocation(line: 756, column: 36, scope: !675)
!1199 = !DILocation(line: 756, column: 30, scope: !675)
!1200 = !DILocation(line: 757, column: 51, scope: !675)
!1201 = !DILocation(line: 757, column: 40, scope: !675)
!1202 = !DILocation(line: 758, column: 24, scope: !675)
!1203 = !DILocation(line: 759, column: 27, scope: !675)
!1204 = !DILocation(line: 760, column: 32, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !675, file: !480, line: 760, column: 25)
!1206 = !DILocation(line: 760, column: 29, scope: !1205)
!1207 = !DILocation(line: 760, column: 25, scope: !675)
!1208 = !DILocation(line: 762, column: 57, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !480, line: 760, column: 59)
!1210 = !DILocation(line: 763, column: 25, scope: !1209)
!1211 = !DILocation(line: 763, column: 57, scope: !1209)
!1212 = !DILocation(line: 764, column: 21, scope: !1209)
!1213 = !DILocation(line: 770, column: 21, scope: !678)
!1214 = !DILocation(line: 771, column: 36, scope: !678)
!1215 = !DILocation(line: 773, column: 25, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !678, file: !480, line: 773, column: 25)
!1217 = !DILocation(line: 773, column: 57, scope: !1216)
!1218 = !DILocation(line: 773, column: 25, scope: !678)
!1219 = !DILocation(line: 774, column: 31, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !480, line: 773, column: 73)
!1221 = !DILocation(line: 772, column: 30, scope: !678)
!1222 = !DILocation(line: 775, column: 21, scope: !1220)
!1223 = !DILocation(line: 776, column: 31, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1216, file: !480, line: 775, column: 28)
!1225 = !DILocation(line: 0, scope: !1216)
!1226 = !DILocation(line: 778, column: 38, scope: !678)
!1227 = !DILocation(line: 778, column: 30, scope: !678)
!1228 = !DILocation(line: 779, column: 31, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !678, file: !480, line: 779, column: 25)
!1230 = !DILocation(line: 779, column: 25, scope: !678)
!1231 = !DILocation(line: 780, column: 28, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !480, line: 779, column: 57)
!1233 = !DILocation(line: 781, column: 28, scope: !1232)
!1234 = !DILocation(line: 782, column: 21, scope: !1232)
!1235 = !DILocation(line: 783, column: 25, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1229, file: !480, line: 782, column: 28)
!1237 = !DILocation(line: 792, column: 21, scope: !588)
!1238 = !DILocation(line: 793, column: 21, scope: !588)
!1239 = !DILocation(line: 799, column: 21, scope: !588)
!1240 = !DILocation(line: 800, column: 21, scope: !588)
!1241 = !DILocation(line: 0, scope: !682)
!1242 = !DILocation(line: 804, column: 21, scope: !682)
!1243 = !DILocation(line: 804, column: 21, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !682, file: !480, line: 804, column: 21)
!1245 = distinct !{!1245, !1242, !1242}
!1246 = !DILocation(line: 805, column: 24, scope: !682)
!1247 = !DILocation(line: 806, column: 21, scope: !682)
!1248 = !DILocation(line: 0, scope: !684)
!1249 = !DILocation(line: 812, column: 21, scope: !684)
!1250 = !DILocation(line: 812, column: 21, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !684, file: !480, line: 812, column: 21)
!1252 = distinct !{!1252, !1249, !1249}
!1253 = !DILocation(line: 813, column: 24, scope: !684)
!1254 = !DILocation(line: 814, column: 21, scope: !684)
!1255 = !DILocation(line: 0, scope: !686)
!1256 = !DILocation(line: 820, column: 21, scope: !686)
!1257 = !DILocation(line: 820, column: 21, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !686, file: !480, line: 820, column: 21)
!1259 = distinct !{!1259, !1256, !1256}
!1260 = !DILocation(line: 821, column: 21, scope: !686)
!1261 = !DILocation(line: 827, column: 24, scope: !588)
!1262 = !DILocation(line: 828, column: 39, scope: !588)
!1263 = !DILocation(line: 828, column: 46, scope: !588)
!1264 = !DILocation(line: 828, column: 53, scope: !588)
!1265 = !DILocation(line: 828, column: 21, scope: !588)
!1266 = !DILocation(line: 829, column: 21, scope: !588)
!1267 = !DILocation(line: 0, scope: !688)
!1268 = !DILocation(line: 861, column: 21, scope: !688)
!1269 = !DILocation(line: 861, column: 21, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !688, file: !480, line: 861, column: 21)
!1271 = distinct !{!1271, !1268, !1268}
!1272 = !DILocation(line: 862, column: 46, scope: !688)
!1273 = !DILocation(line: 862, column: 39, scope: !688)
!1274 = !DILocation(line: 862, column: 36, scope: !688)
!1275 = !DILocation(line: 862, column: 30, scope: !688)
!1276 = !DILocation(line: 863, column: 31, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !688, file: !480, line: 863, column: 25)
!1278 = !DILocation(line: 863, column: 36, scope: !1277)
!1279 = !DILocation(line: 0, scope: !1277)
!1280 = !DILocation(line: 863, column: 25, scope: !688)
!1281 = !DILocation(line: 864, column: 25, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !480, line: 863, column: 42)
!1283 = !DILocation(line: 865, column: 27, scope: !1282)
!1284 = !DILocation(line: 866, column: 21, scope: !1282)
!1285 = !DILocation(line: 867, column: 55, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !480, line: 866, column: 77)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !480, line: 866, column: 32)
!1288 = !DILocation(line: 867, column: 25, scope: !1286)
!1289 = !DILocation(line: 868, column: 28, scope: !1286)
!1290 = !DILocation(line: 0, scope: !691)
!1291 = !DILocation(line: 880, column: 21, scope: !691)
!1292 = !DILocation(line: 880, column: 21, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !691, file: !480, line: 880, column: 21)
!1294 = distinct !{!1294, !1291, !1291}
!1295 = !DILocation(line: 881, column: 40, scope: !691)
!1296 = !DILocation(line: 881, column: 21, scope: !691)
!1297 = !DILocation(line: 882, column: 32, scope: !691)
!1298 = !DILocation(line: 882, column: 24, scope: !691)
!1299 = !DILocation(line: 0, scope: !693)
!1300 = !DILocation(line: 888, column: 21, scope: !693)
!1301 = !DILocation(line: 888, column: 21, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !693, file: !480, line: 888, column: 21)
!1303 = distinct !{!1303, !1300, !1300}
!1304 = !DILocation(line: 889, column: 34, scope: !693)
!1305 = !DILocation(line: 889, column: 21, scope: !693)
!1306 = !DILocation(line: 890, column: 33, scope: !693)
!1307 = !DILocation(line: 890, column: 50, scope: !693)
!1308 = !DILocation(line: 890, column: 56, scope: !693)
!1309 = !DILocation(line: 890, column: 41, scope: !693)
!1310 = !DILocation(line: 890, column: 24, scope: !693)
!1311 = !DILocation(line: 0, scope: !695)
!1312 = !DILocation(line: 895, column: 21, scope: !695)
!1313 = !DILocation(line: 895, column: 21, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !695, file: !480, line: 895, column: 21)
!1315 = distinct !{!1315, !1312, !1312}
!1316 = !DILocation(line: 896, column: 21, scope: !695)
!1317 = !DILocation(line: 0, scope: !698)
!1318 = !DILocation(line: 901, column: 21, scope: !698)
!1319 = !DILocation(line: 901, column: 21, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !698, file: !480, line: 901, column: 21)
!1321 = distinct !{!1321, !1318, !1318}
!1322 = !DILocation(line: 903, column: 41, scope: !698)
!1323 = !DILocation(line: 903, column: 30, scope: !698)
!1324 = !DILocation(line: 904, column: 21, scope: !698)
!1325 = !DILocation(line: 0, scope: !702)
!1326 = !DILocation(line: 909, column: 21, scope: !702)
!1327 = !DILocation(line: 909, column: 21, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !702, file: !480, line: 909, column: 21)
!1329 = distinct !{!1329, !1326, !1326}
!1330 = !DILocation(line: 910, column: 47, scope: !702)
!1331 = !DILocation(line: 910, column: 44, scope: !702)
!1332 = !DILocation(line: 910, column: 28, scope: !702)
!1333 = !DILocation(line: 912, column: 24, scope: !702)
!1334 = !DILocation(line: 913, column: 21, scope: !702)
!1335 = !DILocation(line: 0, scope: !706)
!1336 = !DILocation(line: 918, column: 21, scope: !706)
!1337 = !DILocation(line: 918, column: 21, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !706, file: !480, line: 918, column: 21)
!1339 = distinct !{!1339, !1336, !1336}
!1340 = !DILocation(line: 919, column: 47, scope: !706)
!1341 = !DILocation(line: 919, column: 44, scope: !706)
!1342 = !DILocation(line: 919, column: 28, scope: !706)
!1343 = !DILocation(line: 921, column: 24, scope: !706)
!1344 = !DILocation(line: 922, column: 21, scope: !706)
!1345 = !DILocation(line: 0, scope: !710)
!1346 = !DILocation(line: 928, column: 21, scope: !710)
!1347 = !DILocation(line: 928, column: 21, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !710, file: !480, line: 928, column: 21)
!1349 = distinct !{!1349, !1346, !1346}
!1350 = !DILocation(line: 931, column: 33, scope: !710)
!1351 = !DILocation(line: 931, column: 56, scope: !710)
!1352 = !DILocation(line: 931, column: 41, scope: !710)
!1353 = !DILocation(line: 931, column: 24, scope: !710)
!1354 = !DILocation(line: 956, column: 21, scope: !710)
!1355 = !DILocation(line: 0, scope: !712)
!1356 = !DILocation(line: 962, column: 21, scope: !712)
!1357 = !DILocation(line: 962, column: 21, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !712, file: !480, line: 962, column: 21)
!1359 = distinct !{!1359, !1356, !1356}
!1360 = !DILocation(line: 967, column: 33, scope: !712)
!1361 = !DILocation(line: 967, column: 56, scope: !712)
!1362 = !DILocation(line: 967, column: 41, scope: !712)
!1363 = !DILocation(line: 967, column: 24, scope: !712)
!1364 = !DILocation(line: 1001, column: 21, scope: !712)
!1365 = !DILocation(line: 0, scope: !714)
!1366 = !DILocation(line: 1007, column: 21, scope: !714)
!1367 = !DILocation(line: 1007, column: 21, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !714, file: !480, line: 1007, column: 21)
!1369 = distinct !{!1369, !1366, !1366}
!1370 = !DILocation(line: 1010, column: 33, scope: !714)
!1371 = !DILocation(line: 1010, column: 56, scope: !714)
!1372 = !DILocation(line: 1010, column: 41, scope: !714)
!1373 = !DILocation(line: 1010, column: 24, scope: !714)
!1374 = !DILocation(line: 1039, column: 21, scope: !714)
!1375 = !DILocation(line: 0, scope: !716)
!1376 = !DILocation(line: 1045, column: 21, scope: !716)
!1377 = !DILocation(line: 1045, column: 21, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !716, file: !480, line: 1045, column: 21)
!1379 = distinct !{!1379, !1376, !1376}
!1380 = !DILocation(line: 1050, column: 33, scope: !716)
!1381 = !DILocation(line: 1050, column: 56, scope: !716)
!1382 = !DILocation(line: 1050, column: 41, scope: !716)
!1383 = !DILocation(line: 1050, column: 24, scope: !716)
!1384 = !DILocation(line: 1084, column: 21, scope: !716)
!1385 = !DILocation(line: 1095, column: 25, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !588, file: !480, line: 1095, column: 25)
!1387 = !DILocation(line: 1095, column: 25, scope: !588)
!1388 = !DILocation(line: 1096, column: 25, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !480, line: 1095, column: 52)
!1390 = !DILocation(line: 1097, column: 21, scope: !1389)
!1391 = !DILocation(line: 1099, column: 28, scope: !588)
!1392 = !DILocation(line: 1099, column: 35, scope: !588)
!1393 = !DILocation(line: 1099, column: 21, scope: !588)
!1394 = !DILocation(line: 1100, column: 29, scope: !719)
!1395 = !DILocation(line: 0, scope: !720)
!1396 = !DILocation(line: 1100, column: 29, scope: !720)
!1397 = !DILocation(line: 1110, column: 52, scope: !718)
!1398 = !DILocation(line: 1110, column: 39, scope: !718)
!1399 = !DILocation(line: 1111, column: 45, scope: !718)
!1400 = !DILocation(line: 1111, column: 29, scope: !718)
!1401 = !DILocation(line: 1111, column: 43, scope: !718)
!1402 = !DILocation(line: 1117, column: 29, scope: !718)
!1403 = !DILocation(line: 1118, column: 34, scope: !718)
!1404 = !DILocation(line: 1118, column: 42, scope: !718)
!1405 = !DILocation(line: 1118, column: 32, scope: !718)
!1406 = !DILocation(line: 1119, column: 35, scope: !718)
!1407 = !DILocation(line: 1122, column: 31, scope: !720)
!1408 = distinct !{!1408, !1393, !1409}
!1409 = !DILocation(line: 1123, column: 21, scope: !588)
!1410 = !DILocation(line: 1124, column: 21, scope: !588)
!1411 = !DILocation(line: 1125, column: 36, scope: !588)
!1412 = !DILocation(line: 1145, column: 21, scope: !588)
!1413 = !DILocation(line: 1149, column: 38, scope: !722)
!1414 = !DILocation(line: 1156, column: 30, scope: !727)
!1415 = !DILocation(line: 1156, column: 25, scope: !722)
!1416 = !DILocation(line: 1150, column: 30, scope: !722)
!1417 = !DILocation(line: 1159, column: 50, scope: !725)
!1418 = !DILocation(line: 1159, column: 46, scope: !725)
!1419 = !DILocation(line: 1159, column: 60, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !725, file: !480, line: 1159, column: 25)
!1421 = !DILocation(line: 1159, column: 25, scope: !725)
!1422 = distinct !{!1422, !1421, !1423}
!1423 = !DILocation(line: 1164, column: 25, scope: !725)
!1424 = !DILocation(line: 1160, column: 36, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !480, line: 1160, column: 33)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !480, line: 1159, column: 79)
!1427 = !DILocation(line: 1160, column: 45, scope: !1425)
!1428 = !DILocation(line: 1159, column: 75, scope: !1420)
!1429 = !DILocation(line: 1160, column: 33, scope: !1426)
!1430 = !DILocation(line: 1161, column: 39, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !480, line: 1160, column: 54)
!1432 = !DILocation(line: 1165, column: 29, scope: !726)
!1433 = !DILocation(line: 1166, column: 83, scope: !836)
!1434 = !DILocation(line: 1166, column: 35, scope: !836)
!1435 = !DILocation(line: 1167, column: 29, scope: !835)
!1436 = !DILocation(line: 1151, column: 30, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !722, file: !480, line: 1151, column: 25)
!1438 = !DILocation(line: 1154, column: 27, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !480, line: 1151, column: 36)
!1440 = !DILocation(line: 1151, column: 25, scope: !722)
!1441 = !DILocation(line: 1170, column: 31, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !727, file: !480, line: 1169, column: 28)
!1443 = !DILocation(line: 0, scope: !727)
!1444 = !DILocation(line: 1172, column: 27, scope: !722)
!1445 = !DILocation(line: 1173, column: 21, scope: !833)
!1446 = !DILocation(line: 1178, column: 21, scope: !588)
!1447 = !DILocation(line: 1179, column: 38, scope: !588)
!1448 = !DILocation(line: 1179, column: 36, scope: !588)
!1449 = !DILocation(line: 1180, column: 36, scope: !588)
!1450 = !DILocation(line: 1181, column: 42, scope: !588)
!1451 = !DILocation(line: 1181, column: 40, scope: !588)
!1452 = !DILocation(line: 1182, column: 21, scope: !588)
!1453 = !DILocation(line: 1190, column: 43, scope: !729)
!1454 = !DILocation(line: 1190, column: 30, scope: !729)
!1455 = !DILocation(line: 1191, column: 30, scope: !729)
!1456 = !DILocation(line: 1192, column: 21, scope: !729)
!1457 = !DILocation(line: 1193, column: 36, scope: !729)
!1458 = !DILocation(line: 1194, column: 25, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !729, file: !480, line: 1194, column: 25)
!1460 = !DILocation(line: 1194, column: 36, scope: !1459)
!1461 = !DILocation(line: 1194, column: 25, scope: !729)
!1462 = !DILocation(line: 1195, column: 33, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !480, line: 1194, column: 52)
!1464 = !DILocation(line: 1196, column: 36, scope: !1463)
!1465 = !DILocation(line: 1197, column: 46, scope: !1463)
!1466 = !DILocation(line: 1192, column: 30, scope: !729)
!1467 = !DILocation(line: 1197, column: 36, scope: !1463)
!1468 = !DILocation(line: 1189, column: 41, scope: !729)
!1469 = !DILocation(line: 1198, column: 21, scope: !1463)
!1470 = !DILocation(line: 1199, column: 46, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !480, line: 1198, column: 28)
!1472 = !DILocation(line: 1199, column: 36, scope: !1471)
!1473 = !DILocation(line: 0, scope: !1459)
!1474 = !DILocation(line: 1202, column: 34, scope: !821)
!1475 = !DILocation(line: 1202, column: 25, scope: !729)
!1476 = !DILocation(line: 1206, column: 41, scope: !820)
!1477 = !DILocation(line: 0, scope: !820)
!1478 = !DILocation(line: 1206, column: 32, scope: !821)
!1479 = !DILocation(line: 1209, column: 39, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !831, file: !480, line: 1209, column: 29)
!1481 = !DILocation(line: 0, scope: !1480)
!1482 = !DILocation(line: 1219, column: 25, scope: !830)
!1483 = !DILocation(line: 1219, column: 25, scope: !831)
!1484 = !DILocation(line: 1219, column: 25, scope: !828)
!1485 = !DILocation(line: 1225, column: 29, scope: !818)
!1486 = !DILocation(line: 1225, column: 29, scope: !819)
!1487 = !DILocation(line: 1226, column: 29, scope: !826)
!1488 = !DILocation(line: 1229, column: 29, scope: !825)
!1489 = !DILocation(line: 1229, column: 29, scope: !826)
!1490 = !DILocation(line: 1229, column: 29, scope: !823)
!1491 = !DILocation(line: 1232, column: 29, scope: !816)
!1492 = !DILocation(line: 1235, column: 17, scope: !588)
!1493 = !DILocation(line: 1203, column: 27, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !821, file: !480, line: 1202, column: 57)
!1495 = !DILocation(line: 1204, column: 25, scope: !1494)
!1496 = !DILocation(line: 1239, column: 21, scope: !734)
!1497 = !DILocation(line: 1240, column: 36, scope: !734)
!1498 = !DILocation(line: 1240, column: 30, scope: !734)
!1499 = !DILocation(line: 1241, column: 21, scope: !734)
!1500 = !DILocation(line: 1247, column: 21, scope: !737)
!1501 = !DILocation(line: 1248, column: 51, scope: !737)
!1502 = !DILocation(line: 1248, column: 36, scope: !737)
!1503 = !DILocation(line: 1248, column: 30, scope: !737)
!1504 = !DILocation(line: 1249, column: 21, scope: !737)
!1505 = !DILocation(line: 1255, column: 35, scope: !588)
!1506 = !DILocation(line: 1255, column: 21, scope: !588)
!1507 = !DILocation(line: 1256, column: 21, scope: !588)
!1508 = !DILocation(line: 1288, column: 25, scope: !745)
!1509 = !DILocation(line: 1288, column: 32, scope: !745)
!1510 = !DILocation(line: 1288, column: 25, scope: !588)
!1511 = !DILocation(line: 1289, column: 25, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !745, file: !480, line: 1288, column: 73)
!1513 = !DILocation(line: 1290, column: 25, scope: !1512)
!1514 = !DILocation(line: 1291, column: 39, scope: !744)
!1515 = !DILocation(line: 1291, column: 32, scope: !745)
!1516 = !DILocation(line: 1292, column: 68, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !744, file: !480, line: 1291, column: 69)
!1518 = !DILocation(line: 1292, column: 66, scope: !1517)
!1519 = !DILocation(line: 1292, column: 38, scope: !1517)
!1520 = !DILocation(line: 1293, column: 25, scope: !1517)
!1521 = !DILocation(line: 1294, column: 39, scope: !743)
!1522 = !DILocation(line: 1294, column: 32, scope: !744)
!1523 = !DILocation(line: 1295, column: 76, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !743, file: !480, line: 1294, column: 70)
!1525 = !DILocation(line: 1295, column: 56, scope: !1524)
!1526 = !DILocation(line: 1295, column: 54, scope: !1524)
!1527 = !DILocation(line: 1295, column: 25, scope: !1524)
!1528 = !DILocation(line: 1295, column: 74, scope: !1524)
!1529 = !DILocation(line: 1296, column: 25, scope: !1524)
!1530 = !DILocation(line: 1297, column: 39, scope: !742)
!1531 = !DILocation(line: 1297, column: 32, scope: !743)
!1532 = !DILocation(line: 1298, column: 25, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !742, file: !480, line: 1297, column: 90)
!1534 = !DILocation(line: 1299, column: 25, scope: !1533)
!1535 = !DILocation(line: 1300, column: 39, scope: !741)
!1536 = !DILocation(line: 1300, column: 32, scope: !742)
!1537 = !DILocation(line: 1301, column: 40, scope: !740)
!1538 = !DILocation(line: 1301, column: 34, scope: !740)
!1539 = !DILocation(line: 1302, column: 40, scope: !740)
!1540 = !DILocation(line: 1302, column: 34, scope: !740)
!1541 = !DILocation(line: 1303, column: 25, scope: !740)
!1542 = !DILocation(line: 1308, column: 91, scope: !748)
!1543 = !DILocation(line: 1308, column: 36, scope: !748)
!1544 = !DILocation(line: 1308, column: 30, scope: !748)
!1545 = !DILocation(line: 1309, column: 21, scope: !748)
!1546 = !DILocation(line: 1310, column: 30, scope: !748)
!1547 = !DILocation(line: 1339, column: 21, scope: !751)
!1548 = !{!1549, !491, i64 136}
!1549 = !{!"_mp_state_ctx_t", !1550, i64 0, !1551, i64 32, !1557, i64 336}
!1550 = !{!"_mp_state_thread_t", !491, i64 0, !491, i64 8, !491, i64 16, !491, i64 24}
!1551 = !{!"_mp_state_vm_t", !491, i64 0, !1552, i64 8, !1552, i64 40, !1554, i64 72, !491, i64 104, !1554, i64 112, !1556, i64 144, !1556, i64 176, !492, i64 208, !491, i64 272, !913, i64 280, !913, i64 288, !913, i64 296}
!1552 = !{!"_mp_obj_exception_t", !1553, i64 0, !913, i64 8, !913, i64 12, !491, i64 16, !491, i64 24}
!1553 = !{!"_mp_obj_base_t", !491, i64 0}
!1554 = !{!"_mp_obj_dict_t", !1553, i64 0, !1555, i64 8}
!1555 = !{!"_mp_map_t", !913, i64 0, !913, i64 0, !913, i64 0, !913, i64 0, !913, i64 0, !913, i64 8, !491, i64 16}
!1556 = !{!"_mp_obj_list_t", !1553, i64 0, !913, i64 8, !913, i64 16, !491, i64 24}
!1557 = !{!"_mp_state_mem_t", !491, i64 0, !913, i64 8, !491, i64 16, !491, i64 24, !491, i64 32, !1558, i64 40, !492, i64 48, !1559, i64 560, !801, i64 562, !913, i64 568, !913, i64 576, !491, i64 584}
!1558 = !{!"int", !492, i64 0}
!1559 = !{!"short", !492, i64 0}
!1560 = !DILocation(line: 1339, column: 55, scope: !751)
!1561 = !DILocation(line: 1339, column: 21, scope: !589)
!1562 = distinct !{!1562, !1563, !1564}
!1563 = !DILocation(line: 226, column: 13, scope: !591)
!1564 = !DILocation(line: 1366, column: 13, scope: !591)
!1565 = !DILocation(line: 1341, column: 36, scope: !750)
!1566 = !DILocation(line: 1341, column: 30, scope: !750)
!1567 = !DILocation(line: 1342, column: 55, scope: !750)
!1568 = !DILocation(line: 1343, column: 21, scope: !844)
!1569 = !DILocation(line: 1368, column: 9, scope: !580)
!1570 = !DILocation(line: 1381, column: 41, scope: !758)
!1571 = !{!1553, !491, i64 0}
!1572 = !DILocation(line: 1381, column: 17, scope: !758)
!1573 = !DILocation(line: 1381, column: 17, scope: !759)
!1574 = !DILocation(line: 1382, column: 33, scope: !756)
!1575 = !DILocation(line: 1382, column: 21, scope: !756)
!1576 = !DILocation(line: 1382, column: 21, scope: !757)
!1577 = !DILocation(line: 1384, column: 25, scope: !754)
!1578 = !DILocation(line: 1384, column: 25, scope: !755)
!1579 = !DILocation(line: 1385, column: 57, scope: !753)
!1580 = !DILocation(line: 1385, column: 37, scope: !753)
!1581 = !DILocation(line: 1386, column: 25, scope: !753)
!1582 = !DILocation(line: 1387, column: 45, scope: !753)
!1583 = !DILocation(line: 1387, column: 40, scope: !753)
!1584 = !DILocation(line: 1388, column: 40, scope: !753)
!1585 = !DILocation(line: 1394, column: 70, scope: !848)
!1586 = !DILocation(line: 1394, column: 43, scope: !848)
!1587 = !DILocation(line: 1394, column: 38, scope: !848)
!1588 = !DILocation(line: 1394, column: 41, scope: !848)
!1589 = !DILocation(line: 1395, column: 39, scope: !848)
!1590 = !DILocation(line: 1396, column: 25, scope: !848)
!1591 = !DILocation(line: 1407, column: 21, scope: !763)
!1592 = !DILocation(line: 1407, column: 29, scope: !763)
!1593 = !DILocation(line: 1407, column: 17, scope: !759)
!1594 = !DILocation(line: 1408, column: 46, scope: !762)
!1595 = !DILocation(line: 1408, column: 54, scope: !762)
!1596 = !DILocation(line: 1408, column: 29, scope: !762)
!1597 = !DILocation(line: 1409, column: 22, scope: !762)
!1598 = !DILocation(line: 1410, column: 22, scope: !762)
!1599 = !DILocation(line: 1414, column: 19, scope: !762)
!1600 = !DILocation(line: 1415, column: 41, scope: !762)
!1601 = !DILocation(line: 1415, column: 44, scope: !762)
!1602 = !DILocation(line: 1415, column: 24, scope: !762)
!1603 = !DILocation(line: 1416, column: 41, scope: !762)
!1604 = !DILocation(line: 1416, column: 24, scope: !762)
!1605 = !DILocation(line: 1417, column: 22, scope: !762)
!1606 = !DILocation(line: 1418, column: 20, scope: !762)
!1607 = !DILocation(line: 1420, column: 35, scope: !762)
!1608 = !DILocation(line: 1420, column: 44, scope: !762)
!1609 = !DILocation(line: 1420, column: 50, scope: !762)
!1610 = !DILocation(line: 1420, column: 41, scope: !762)
!1611 = !DILocation(line: 1420, column: 22, scope: !762)
!1612 = !DILocation(line: 1421, column: 36, scope: !762)
!1613 = !DILocation(line: 1421, column: 45, scope: !762)
!1614 = !DILocation(line: 1421, column: 51, scope: !762)
!1615 = !DILocation(line: 1421, column: 42, scope: !762)
!1616 = !DILocation(line: 1421, column: 22, scope: !762)
!1617 = !DILocation(line: 1422, column: 20, scope: !762)
!1618 = !DILocation(line: 1429, column: 24, scope: !762)
!1619 = !DILocation(line: 1431, column: 17, scope: !762)
!1620 = !DILocation(line: 1431, column: 29, scope: !762)
!1621 = !DILocation(line: 1430, column: 24, scope: !762)
!1622 = !DILocation(line: 1433, column: 36, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !771, file: !480, line: 1433, column: 25)
!1624 = !DILocation(line: 1433, column: 25, scope: !771)
!1625 = !DILocation(line: 1435, column: 31, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !480, line: 1433, column: 42)
!1627 = !DILocation(line: 1432, column: 28, scope: !771)
!1628 = !DILocation(line: 1436, column: 31, scope: !1626)
!1629 = !DILocation(line: 1432, column: 31, scope: !771)
!1630 = !DILocation(line: 1438, column: 21, scope: !1626)
!1631 = !DILocation(line: 1440, column: 31, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1623, file: !480, line: 1438, column: 28)
!1633 = !DILocation(line: 1441, column: 33, scope: !1632)
!1634 = !DILocation(line: 1441, column: 39, scope: !1632)
!1635 = !DILocation(line: 1441, column: 50, scope: !1632)
!1636 = !DILocation(line: 1441, column: 48, scope: !1632)
!1637 = !DILocation(line: 0, scope: !1623)
!1638 = !DILocation(line: 1444, column: 28, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !771, file: !480, line: 1444, column: 25)
!1640 = !DILocation(line: 1444, column: 25, scope: !771)
!1641 = distinct !{!1641, !1619, !1642}
!1642 = !DILocation(line: 1451, column: 17, scope: !762)
!1643 = !DILocation(line: 1452, column: 48, scope: !762)
!1644 = !DILocation(line: 1452, column: 17, scope: !762)
!1645 = !DILocation(line: 1453, column: 13, scope: !762)
!1646 = !DILocation(line: 1455, column: 20, scope: !759)
!1647 = !DILocation(line: 0, scope: !759)
!1648 = !DILocation(line: 1455, column: 13, scope: !759)
!1649 = !DILocation(line: 1464, column: 17, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !759, file: !480, line: 1455, column: 47)
!1651 = distinct !{!1651, !1648, !1652}
!1652 = !DILocation(line: 1465, column: 13, scope: !759)
!1653 = !DILocation(line: 1467, column: 24, scope: !775)
!1654 = !DILocation(line: 1467, column: 17, scope: !759)
!1655 = !DILocation(line: 1504, column: 28, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !775, file: !480, line: 1501, column: 20)
!1657 = !DILocation(line: 1504, column: 26, scope: !1656)
!1658 = !DILocation(line: 1505, column: 17, scope: !1656)
!1659 = !DILocation(line: 1469, column: 43, scope: !774)
!1660 = !DILocation(line: 1472, column: 34, scope: !774)
!1661 = !DILocation(line: 1472, column: 42, scope: !774)
!1662 = !DILocation(line: 1472, column: 32, scope: !774)
!1663 = !DILocation(line: 1473, column: 32, scope: !774)
!1664 = !DILocation(line: 1473, column: 27, scope: !774)
!1665 = !DILocation(line: 1475, column: 40, scope: !774)
!1666 = !DILocation(line: 1475, column: 17, scope: !774)
!1667 = !DILocation(line: 1475, column: 25, scope: !774)
!1668 = !DILocation(line: 1475, column: 34, scope: !774)
!1669 = !DILocation(line: 1477, column: 17, scope: !774)
!1670 = !DILocation(line: 1478, column: 32, scope: !774)
!1671 = !DILocation(line: 1508, column: 5, scope: !563)
!1672 = !DILocation(line: 1509, column: 1, scope: !514)
!1673 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !16, file: !16, line: 88, type: !1674, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !1677)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!558, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !16, line: 47, baseType: !469)
!1677 = !{!1678}
!1678 = !DILocalVariable(name: "o", arg: 1, scope: !1673, file: !16, line: 88, type: !1676)
!1679 = !DILocation(line: 88, column: 55, scope: !1673)
!1680 = !DILocation(line: 89, column: 17, scope: !1673)
!1681 = !DILocation(line: 89, column: 32, scope: !1673)
!1682 = !DILocation(line: 89, column: 37, scope: !1673)
!1683 = !DILocation(line: 89, column: 7, scope: !1673)
