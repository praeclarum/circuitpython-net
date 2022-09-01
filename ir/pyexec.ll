; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.c"
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
%struct.pyexec_result_t = type { i32, %struct._mp_obj_type_t*, i32 }
%struct._mp_parse_t = type { i64, %struct._mp_parse_chunk_t* }
%struct._mp_parse_chunk_t = type opaque
%struct._mp_raw_code_t = type { i24, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i8*, i64*, i64 }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }

@pyexec_mode_kind = local_unnamed_addr global i32 1, align 4, !dbg !0
@pyexec_system_exit = local_unnamed_addr global i32 0, align 4, !dbg !491
@.str = private unnamed_addr constant [27 x i8] c"raw REPL; CTRL-B to exit\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Adafruit CircuitPython 5.0.0-alpha.0-118-g417da4ee5-dirty on 2019-09-17; dotnet with clr\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"\0D\0Apaste mode; Ctrl-C to cancel, Ctrl-D to finish\0D\0A=== \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0D\0A=== \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"could not find module '%s'\0A\00", align 1
@repl_display_debugging_info = internal unnamed_addr global i8 0, align 1, !dbg !646
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@pyb_set_repl_info_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @pyb_set_repl_info } }, align 8, !dbg !495
@.str.10 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@mp_type_SystemExit = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"took %zu ms\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"qstr:\0A  n_pool=%zu\0A  n_qstr=%zu\0A  n_str_data_bytes=%zu\0A  n_total_bytes=%zu\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_raw_repl() local_unnamed_addr #0 !dbg !655 {
  %1 = alloca %struct._vstr_t, align 8
  %2 = bitcast %struct._vstr_t* %1 to i8*, !dbg !668
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9, !dbg !668
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @vstr_init(%struct._vstr_t* nonnull %1, i64 32) #9, !dbg !670
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !671
  br label %4, !dbg !670

; <label>:4:                                      ; preds = %6, %0
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #9, !dbg !673
  br label %5, !dbg !674

; <label>:5:                                      ; preds = %17, %4
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !675
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !676
  br label %6, !dbg !677

; <label>:6:                                      ; preds = %10, %5
  %7 = call i32 @mp_hal_stdin_rx_chr() #9, !dbg !678
  call void @llvm.dbg.value(metadata i32 %7, metadata !660, metadata !DIExpression()), !dbg !679
  switch i32 %7, label %11 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %9
    i32 4, label %13
  ], !dbg !680

; <label>:8:                                      ; preds = %6
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !681
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !685
  store i32 1, i32* @pyexec_mode_kind, align 4, !dbg !686, !tbaa !687
  br label %21

; <label>:9:                                      ; preds = %6
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !690
  br label %10, !dbg !693

; <label>:10:                                     ; preds = %9, %11
  br label %6, !dbg !678

; <label>:11:                                     ; preds = %6
  %12 = trunc i32 %7 to i8, !dbg !694
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext %12) #9, !dbg !697
  br label %10

; <label>:13:                                     ; preds = %6
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !698
  %14 = load i64, i64* %3, align 8, !dbg !699, !tbaa !700
  %15 = icmp eq i64 %14, 0, !dbg !705
  br i1 %15, label %16, label %17, !dbg !706

; <label>:16:                                     ; preds = %13
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !707
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !669
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !709
  br label %21, !dbg !710

; <label>:17:                                     ; preds = %13
  %18 = call fastcc i32 @parse_compile_execute(i8* nonnull %2, i32 1, i32 17, %struct.pyexec_result_t* null), !dbg !711
  call void @llvm.dbg.value(metadata i32 %18, metadata !667, metadata !DIExpression()), !dbg !712
  %19 = and i32 %18, 256, !dbg !713
  %20 = icmp eq i32 %19, 0, !dbg !713
  br i1 %20, label %5, label %21, !llvm.loop !715

; <label>:21:                                     ; preds = %17, %8, %16
  %22 = phi i32 [ 256, %16 ], [ 0, %8 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9, !dbg !718
  ret i32 %22, !dbg !718
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #2

declare void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @vstr_reset(%struct._vstr_t* nocapture) unnamed_addr #3 !dbg !719 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !724, metadata !DIExpression()), !dbg !725
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !726
  store i64 0, i64* %2, align 8, !dbg !727, !tbaa !700
  ret void, !dbg !728
}

declare i32 @mp_hal_stdin_rx_chr() local_unnamed_addr #2

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #2

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @parse_compile_execute(i8*, i32, i32, %struct.pyexec_result_t*) unnamed_addr #0 !dbg !729 {
  %5 = alloca %struct._nlr_buf_t, align 8
  %6 = alloca %struct._mp_parse_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !741, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i32 %1, metadata !742, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 %2, metadata !743, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata %struct.pyexec_result_t* %3, metadata !744, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 0, metadata !745, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !746, metadata !DIExpression()), !dbg !805
  store i32 0, i32* @pyexec_system_exit, align 4, !dbg !806, !tbaa !807
  %13 = bitcast %struct._nlr_buf_t* %5 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %13) #9, !dbg !809
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %5, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !810
  %14 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %5) #9, !dbg !811
  %15 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 2, i64 0, !dbg !811
  %16 = call i32 @setjmp(i32* nonnull %15) #10, !dbg !811
  %17 = icmp eq i32 %16, 0, !dbg !812
  br i1 %17, label %18, label %73, !dbg !813

; <label>:18:                                     ; preds = %4
  %19 = and i32 %2, 8, !dbg !814
  %20 = icmp eq i32 %19, 0, !dbg !814
  br i1 %20, label %24, label %21, !dbg !815

; <label>:21:                                     ; preds = %18
  %22 = bitcast i8* %0 to %struct._mp_raw_code_t*, !dbg !816
  %23 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %22, i8* null, i8* null) #9, !dbg !818
  call void @llvm.dbg.value(metadata i8* %23, metadata !761, metadata !DIExpression()), !dbg !819
  br label %62, !dbg !820

; <label>:24:                                     ; preds = %18
  %25 = and i32 %2, 16, !dbg !821
  %26 = icmp eq i32 %25, 0, !dbg !821
  br i1 %26, label %35, label %27, !dbg !822

; <label>:27:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i8* %0, metadata !767, metadata !DIExpression()), !dbg !823
  %28 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !824
  %29 = bitcast i8* %28 to i8**, !dbg !824
  %30 = load i8*, i8** %29, align 8, !dbg !824, !tbaa !825
  %31 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !826
  %32 = bitcast i8* %31 to i64*, !dbg !826
  %33 = load i64, i64* %32, align 8, !dbg !826, !tbaa !700
  %34 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 55, i8* %30, i64 %33, i64 0) #9, !dbg !827
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %34, metadata !764, metadata !DIExpression()), !dbg !828
  br label %42, !dbg !829

; <label>:35:                                     ; preds = %24
  %36 = and i32 %2, 32, !dbg !830
  %37 = icmp eq i32 %36, 0, !dbg !830
  br i1 %37, label %40, label %38, !dbg !832

; <label>:38:                                     ; preds = %35
  %39 = call %struct._mp_lexer_t* @mp_lexer_new_from_file(i8* %0) #9, !dbg !833
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %39, metadata !764, metadata !DIExpression()), !dbg !828
  br label %42, !dbg !835

; <label>:40:                                     ; preds = %35
  %41 = bitcast i8* %0 to %struct._mp_lexer_t*, !dbg !836
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %41, metadata !764, metadata !DIExpression()), !dbg !828
  br label %42

; <label>:42:                                     ; preds = %38, %40, %27
  %43 = phi %struct._mp_lexer_t* [ %34, %27 ], [ %39, %38 ], [ %41, %40 ], !dbg !838
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %43, metadata !764, metadata !DIExpression()), !dbg !828
  %44 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %43, i64 0, i32 0, !dbg !839
  %45 = load i64, i64* %44, align 8, !dbg !839, !tbaa !840
  call void @llvm.dbg.value(metadata i64 %45, metadata !772, metadata !DIExpression()), !dbg !843
  %46 = icmp eq i32 %1, 1, !dbg !844
  br i1 %46, label %47, label %51, !dbg !846

; <label>:47:                                     ; preds = %42
  %48 = shl i64 %45, 2, !dbg !847
  %49 = or i64 %48, 2, !dbg !847
  %50 = inttoptr i64 %49 to i8*, !dbg !847
  call void @mp_store_global(i64 12, i8* nonnull %50) #9, !dbg !849
  br label %51, !dbg !850

; <label>:51:                                     ; preds = %47, %42
  %52 = bitcast %struct._mp_parse_t* %6 to i8*, !dbg !851
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #9, !dbg !851
  %53 = call { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t* %43, i32 %1) #9, !dbg !852
  %54 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %6, i64 0, i32 0, !dbg !852
  %55 = extractvalue { i64, %struct._mp_parse_chunk_t* } %53, 0, !dbg !852
  store i64 %55, i64* %54, align 8, !dbg !852
  %56 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %6, i64 0, i32 1, !dbg !852
  %57 = extractvalue { i64, %struct._mp_parse_chunk_t* } %53, 1, !dbg !852
  store %struct._mp_parse_chunk_t* %57, %struct._mp_parse_chunk_t** %56, align 8, !dbg !852
  %58 = and i32 %2, 4, !dbg !853
  %59 = icmp ne i32 %58, 0, !dbg !854
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !855
  %60 = call i8* @mp_compile(%struct._mp_parse_t* nonnull %6, i64 %45, i32 0, i1 zeroext %59) #9, !dbg !856
  call void @llvm.dbg.value(metadata i8* %60, metadata !761, metadata !DIExpression()), !dbg !819
  %61 = bitcast %struct._mp_parse_chunk_t** %56 to i32*, !dbg !857
  store volatile i32 0, i32* %61, align 8, !dbg !858, !tbaa !807
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #9, !dbg !859
  br label %62

; <label>:62:                                     ; preds = %51, %21
  %63 = phi i8* [ %23, %21 ], [ %60, %51 ], !dbg !860
  call void @llvm.dbg.value(metadata i8* %63, metadata !761, metadata !DIExpression()), !dbg !819
  %64 = icmp eq i32 %1, 1, !dbg !861
  br i1 %64, label %65, label %67, !dbg !863

; <label>:65:                                     ; preds = %62
  %66 = call i8* @make_obj_long_lived(i8* %63, i8 zeroext 6) #9, !dbg !864
  call void @llvm.dbg.value(metadata i8* %66, metadata !761, metadata !DIExpression()), !dbg !819
  call void @gc_collect() #9, !dbg !866
  br label %67, !dbg !867

; <label>:67:                                     ; preds = %65, %62
  %68 = phi i8* [ %66, %65 ], [ %63, %62 ], !dbg !868
  call void @llvm.dbg.value(metadata i8* %68, metadata !761, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 0, metadata !746, metadata !DIExpression()), !dbg !805
  %69 = call i8* @mp_call_function_0(i8* %68) #9, !dbg !869
  call void @nlr_pop() #9, !dbg !870
  call void @llvm.dbg.value(metadata i32 0, metadata !745, metadata !DIExpression()), !dbg !804
  %70 = and i32 %2, 1, !dbg !871
  %71 = icmp eq i32 %70, 0, !dbg !871
  br i1 %71, label %89, label %72, !dbg !873

; <label>:72:                                     ; preds = %67
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !874
  br label %89, !dbg !876

; <label>:73:                                     ; preds = %4
  %74 = and i32 %2, 1, !dbg !877
  %75 = icmp eq i32 %74, 0, !dbg !877
  br i1 %75, label %77, label %76, !dbg !880

; <label>:76:                                     ; preds = %73
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !881
  br label %77, !dbg !883

; <label>:77:                                     ; preds = %73, %76
  %78 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !884
  %79 = load i8*, i8** %78, align 8, !dbg !884, !tbaa !886
  %80 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %79) #9, !dbg !888
  %81 = bitcast %struct._mp_obj_type_t* %80 to i8*, !dbg !888
  %82 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %81, i8* bitcast (%struct._mp_obj_type_t* @mp_type_SystemExit to i8*)) #9, !dbg !889
  br i1 %82, label %83, label %85, !dbg !890

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @pyexec_system_exit, align 4, !dbg !891, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %84, metadata !745, metadata !DIExpression()), !dbg !804
  br label %89, !dbg !893

; <label>:85:                                     ; preds = %77
  %86 = load i8*, i8** %78, align 8, !dbg !894, !tbaa !886
  %87 = icmp eq i8* %86, bitcast (%struct._mp_obj_exception_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2) to i8*), !dbg !897
  br i1 %87, label %89, label %88, !dbg !898

; <label>:88:                                     ; preds = %85
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %86) #9, !dbg !899
  br label %89, !dbg !901

; <label>:89:                                     ; preds = %88, %85, %72, %67, %83
  %90 = phi i32 [ %84, %83 ], [ 0, %67 ], [ 0, %72 ], [ 1024, %85 ], [ 1024, %88 ], !dbg !902
  call void @llvm.dbg.value(metadata i32 %90, metadata !745, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 0, metadata !746, metadata !DIExpression()), !dbg !805
  %91 = icmp eq %struct.pyexec_result_t* %3, null, !dbg !903
  br i1 %91, label %114, label %92, !dbg !904

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 0, !dbg !905
  store i32 %90, i32* %93, align 8, !dbg !906, !tbaa !907
  %94 = icmp eq i32 %90, 0, !dbg !909
  br i1 %94, label %114, label %95, !dbg !910

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !911
  %97 = load i8*, i8** %96, align 8, !dbg !911, !tbaa !886
  call void @llvm.dbg.value(metadata i8* %97, metadata !782, metadata !DIExpression()), !dbg !912
  %98 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %97) #9, !dbg !913
  %99 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 1, !dbg !914
  store %struct._mp_obj_type_t* %98, %struct._mp_obj_type_t** %99, align 8, !dbg !915, !tbaa !916
  %100 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 2, !dbg !917
  store i32 -1, i32* %100, align 8, !dbg !918, !tbaa !919
  %101 = call zeroext i1 @mp_obj_is_exception_instance(i8* %97) #9, !dbg !920
  br i1 %101, label %102, label %114, !dbg !921

; <label>:102:                                    ; preds = %95
  %103 = bitcast i64* %7 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #9, !dbg !922
  %104 = bitcast i64** %8 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #9, !dbg !922
  call void @llvm.dbg.value(metadata i64* %7, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !923
  call void @llvm.dbg.value(metadata i64** %8, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @mp_obj_exception_get_traceback(i8* %97, i64* nonnull %7, i64** nonnull %8) #9, !dbg !925
  %105 = load i64*, i64** %8, align 8, !dbg !926, !tbaa !928
  call void @llvm.dbg.value(metadata i64* %105, metadata !790, metadata !DIExpression()), !dbg !924
  %106 = icmp eq i64* %105, null, !dbg !929
  br i1 %106, label %113, label %107, !dbg !930

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %7, align 8, !dbg !931, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %108, metadata !787, metadata !DIExpression()), !dbg !923
  %109 = add i64 %108, -2, !dbg !934
  %110 = getelementptr inbounds i64, i64* %105, i64 %109, !dbg !935
  %111 = load i64, i64* %110, align 8, !dbg !935, !tbaa !933
  %112 = trunc i64 %111 to i32, !dbg !935
  store i32 %112, i32* %100, align 8, !dbg !936, !tbaa !919
  br label %113, !dbg !937

; <label>:113:                                    ; preds = %102, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #9, !dbg !938
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #9, !dbg !938
  br label %114, !dbg !939

; <label>:114:                                    ; preds = %95, %113, %92, %89
  %115 = and i32 %2, 2, !dbg !940
  %116 = icmp eq i32 %115, 0, !dbg !940
  %117 = load i8, i8* @repl_display_debugging_info, align 1, !dbg !941
  %118 = icmp eq i8 %117, 0, !dbg !941
  %119 = or i1 %116, %118, !dbg !942
  br i1 %119, label %131, label %120, !dbg !942

; <label>:120:                                    ; preds = %114
  call void @llvm.dbg.value(metadata i64 0, metadata !792, metadata !DIExpression()), !dbg !943
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i64 0), !dbg !944
  %122 = bitcast i64* %9 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #9, !dbg !945
  %123 = bitcast i64* %10 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #9, !dbg !945
  %124 = bitcast i64* %11 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #9, !dbg !945
  %125 = bitcast i64* %12 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #9, !dbg !945
  call void @llvm.dbg.value(metadata i64* %9, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !946
  call void @llvm.dbg.value(metadata i64* %10, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !947
  call void @llvm.dbg.value(metadata i64* %11, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !948
  call void @llvm.dbg.value(metadata i64* %12, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !949
  call void @qstr_pool_info(i64* nonnull %9, i64* nonnull %10, i64* nonnull %11, i64* nonnull %12) #9, !dbg !950
  %126 = load i64, i64* %9, align 8, !dbg !951, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %126, metadata !795, metadata !DIExpression()), !dbg !946
  %127 = load i64, i64* %10, align 8, !dbg !952, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %127, metadata !797, metadata !DIExpression()), !dbg !947
  %128 = load i64, i64* %11, align 8, !dbg !953, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %128, metadata !798, metadata !DIExpression()), !dbg !948
  %129 = load i64, i64* %12, align 8, !dbg !954, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %129, metadata !799, metadata !DIExpression()), !dbg !949
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.12, i64 0, i64 0), i64 %126, i64 %127, i64 %128, i64 %129), !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #9, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #9, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #9, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #9, !dbg !956
  call void @gc_collect() #9, !dbg !957
  call void @gc_dump_info() #9, !dbg !958
  br label %131, !dbg !959

; <label>:131:                                    ; preds = %114, %120
  %132 = and i32 %2, 1, !dbg !960
  %133 = icmp eq i32 %132, 0, !dbg !960
  br i1 %133, label %135, label %134, !dbg !962

; <label>:134:                                    ; preds = %131
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !963
  br label %135, !dbg !965

; <label>:135:                                    ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %13) #9, !dbg !966
  ret i32 %90, !dbg !967
}

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_friendly_repl() local_unnamed_addr #0 !dbg !968 {
  %1 = alloca %struct._vstr_t, align 8
  %2 = alloca i8, align 1
  %3 = bitcast %struct._vstr_t* %1 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9, !dbg !986
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call void @vstr_init(%struct._vstr_t* nonnull %1, i64 32) #9, !dbg !988
  br label %4, !dbg !988

; <label>:4:                                      ; preds = %8, %0
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !989
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !990
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !991
  br label %5, !dbg !992

; <label>:5:                                      ; preds = %27, %4
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !993
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %6 = call i32 @readline(%struct._vstr_t* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !994
  call void @llvm.dbg.value(metadata i32 %6, metadata !971, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 0, metadata !975, metadata !DIExpression()), !dbg !996
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ], !dbg !997

; <label>:7:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !998
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !1000
  store i32 0, i32* @pyexec_mode_kind, align 4, !dbg !1001, !tbaa !687
  br label %39, !dbg !1002

; <label>:8:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1003
  br label %4, !dbg !1005

; <label>:9:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1006
  br label %27, !dbg !1008

; <label>:10:                                     ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1009
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !1011
  br label %39, !dbg !1012

; <label>:11:                                     ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1013
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !1014
  br label %12, !dbg !1015

; <label>:12:                                     ; preds = %23, %11
  call void @llvm.dbg.value(metadata i8* %2, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1017
  %13 = call i32 @mp_hal_stdin_rx_chr() #9, !dbg !1018
  %14 = trunc i32 %13 to i8, !dbg !1018
  call void @llvm.dbg.value(metadata i8 %14, metadata !976, metadata !DIExpression()), !dbg !1016
  store i8 %14, i8* %2, align 1, !dbg !1016, !tbaa !687
  %15 = shl i32 %13, 24, !dbg !1019
  switch i32 %15, label %18 [
    i32 50331648, label %16
    i32 67108864, label %17
  ], !dbg !1021

; <label>:16:                                     ; preds = %12
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1022
  call void @llvm.dbg.value(metadata i8* %2, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1024
  br label %27

; <label>:17:                                     ; preds = %12
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1025
  call void @llvm.dbg.value(metadata i8* %2, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1024
  br label %34

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext %14) #9, !dbg !1028
  %19 = load i8, i8* %2, align 1, !dbg !1030, !tbaa !687
  call void @llvm.dbg.value(metadata i8 %19, metadata !976, metadata !DIExpression()), !dbg !1016
  %20 = icmp eq i8 %19, 13, !dbg !1032
  br i1 %20, label %21, label %22, !dbg !1033

; <label>:21:                                     ; preds = %18
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1034
  br label %23, !dbg !1036

; <label>:22:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8* %2, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @mp_hal_stdout_tx_strn(i8* nonnull %2, i64 1) #9, !dbg !1037
  br label %23

; <label>:23:                                     ; preds = %21, %22
  call void @llvm.dbg.value(metadata i8* %2, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1024
  br label %12

; <label>:24:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %25 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %1), !dbg !1039
  %26 = icmp eq i64 %25, 0, !dbg !1041
  br i1 %26, label %27, label %28, !dbg !1042

; <label>:27:                                     ; preds = %24, %9, %34, %33, %16
  br label %5, !dbg !987, !llvm.loop !1043

; <label>:28:                                     ; preds = %24, %31
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %29 = call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %1) #9, !dbg !1046
  %30 = call zeroext i1 @mp_repl_continue_with_input(i8* %29) #9, !dbg !1048
  br i1 %30, label %31, label %34, !dbg !1049

; <label>:31:                                     ; preds = %28
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext 10) #9, !dbg !1050
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %32 = call i32 @readline(%struct._vstr_t* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %32, metadata !971, metadata !DIExpression()), !dbg !995
  switch i32 %32, label %28 [
    i32 3, label %33
    i32 4, label %34
  ], !dbg !1053

; <label>:33:                                     ; preds = %31
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1054
  br label %27, !dbg !1057

; <label>:34:                                     ; preds = %31, %28, %17
  %35 = phi i32 [ 1, %17 ], [ 0, %28 ], [ 0, %31 ], !dbg !1058
  call void @llvm.dbg.value(metadata i32 %35, metadata !975, metadata !DIExpression()), !dbg !996
  %36 = call fastcc i32 @parse_compile_execute(i8* nonnull %3, i32 %35, i32 22, %struct.pyexec_result_t* null), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %36, metadata !971, metadata !DIExpression()), !dbg !995
  %37 = and i32 %36, 256, !dbg !1060
  %38 = icmp eq i32 %37, 0, !dbg !1060
  br i1 %38, label %27, label %39, !dbg !1062

; <label>:39:                                     ; preds = %34, %10, %7
  %40 = phi i32 [ 0, %7 ], [ 256, %10 ], [ %36, %34 ], !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9, !dbg !1063
  ret i32 %40, !dbg !1063
}

declare i32 @readline(%struct._vstr_t*, i8*) local_unnamed_addr #2

declare void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #4 !dbg !1064 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !1068, metadata !DIExpression()), !dbg !1069
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !1070
  %3 = load i64, i64* %2, align 8, !dbg !1070, !tbaa !700
  ret i64 %3, !dbg !1071
}

declare zeroext i1 @mp_repl_continue_with_input(i8*) local_unnamed_addr #2

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_file(i8*, %struct.pyexec_result_t*) local_unnamed_addr #0 !dbg !1072 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1076, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.value(metadata %struct.pyexec_result_t* %1, metadata !1077, metadata !DIExpression()), !dbg !1079
  %3 = tail call fastcc i32 @parse_compile_execute(i8* %0, i32 1, i32 32, %struct.pyexec_result_t* %1), !dbg !1080
  ret i32 %3, !dbg !1081
}

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_frozen_module(i8*) local_unnamed_addr #0 !dbg !1082 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1086, metadata !DIExpression()), !dbg !1089
  %3 = bitcast i8** %2 to i8*, !dbg !1090
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1090
  %4 = tail call i64 @strlen(i8* %0), !dbg !1091
  call void @llvm.dbg.value(metadata i8** %2, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1092
  %5 = call i32 @mp_find_frozen_module(i8* %0, i64 %4, i8** nonnull %2) #9, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %5, metadata !1088, metadata !DIExpression()), !dbg !1094
  %6 = icmp eq i32 %5, 2, !dbg !1095
  br i1 %6, label %7, label %10, !dbg !1095

; <label>:7:                                      ; preds = %1
  %8 = load i8*, i8** %2, align 8, !dbg !1096, !tbaa !928
  call void @llvm.dbg.value(metadata i8* %8, metadata !1087, metadata !DIExpression()), !dbg !1092
  %9 = call fastcc i32 @parse_compile_execute(i8* %8, i32 1, i32 8, %struct.pyexec_result_t* null), !dbg !1098
  br label %12, !dbg !1099

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* %0), !dbg !1100
  br label %12, !dbg !1101

; <label>:12:                                     ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ], !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1103
  ret i32 %13, !dbg !1103
}

declare i32 @mp_find_frozen_module(i8*, i64, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define i8* @pyb_set_repl_info(i8*) #0 !dbg !1104 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1106, metadata !DIExpression()), !dbg !1107
  %2 = tail call i64 @mp_obj_get_int(i8* %0) #9, !dbg !1108
  %3 = icmp ne i64 %2, 0, !dbg !1108
  %4 = zext i1 %3 to i8, !dbg !1109
  store i8 %4, i8* @repl_display_debugging_info, align 1, !dbg !1109, !tbaa !1110
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1111
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #2

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #2

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #7

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #2

declare %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64, i8*, i64, i64) local_unnamed_addr #2

declare %struct._mp_lexer_t* @mp_lexer_new_from_file(i8*) local_unnamed_addr #2

declare void @mp_store_global(i64, i8*) local_unnamed_addr #2

declare { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #2

declare i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #2

declare i8* @make_obj_long_lived(i8*, i8 zeroext) local_unnamed_addr #2

declare void @gc_collect() local_unnamed_addr #2

declare i8* @mp_call_function_0(i8*) local_unnamed_addr #2

declare void @nlr_pop() local_unnamed_addr #2

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #2

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #2

declare void @mp_obj_print_exception(%struct._mp_print_t*, i8*) local_unnamed_addr #2

declare zeroext i1 @mp_obj_is_exception_instance(i8*) local_unnamed_addr #2

declare void @mp_obj_exception_get_traceback(i8*, i64*, i64**) local_unnamed_addr #2

declare void @qstr_pool_info(i64*, i64*, i64*, i64*) local_unnamed_addr #2

declare void @gc_dump_info() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.module.flags = !{!649, !650, !651, !652, !653}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!654}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pyexec_mode_kind", scope: !2, file: !493, line: 47, type: !648, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !417, globals: !490, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !11, !17, !26, !40, !81, !175, !409}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 31, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PYEXEC_MODE_RAW_REPL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PYEXEC_MODE_FRIENDLY_REPL", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 91, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 423, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 47, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!29 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 69, baseType: !7, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!42 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !82, line: 41, baseType: !7, size: 32, elements: !83)
!82 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!84 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!175 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !176, line: 39, baseType: !7, size: 32, elements: !177)
!176 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!178 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!409 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !410, line: 34, baseType: !7, size: 32, elements: !411)
!410 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.h", directory: "")
!411 = !{!412, !413, !414, !415, !416}
!412 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3, isUnsigned: true)
!416 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4, isUnsigned: true)
!417 = !{!418, !419, !420, !441, !486}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !18, line: 46, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !82, line: 168, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !82, line: 148, size: 1280, elements: !423)
!423 = !{!424, !431, !449, !453, !454, !455, !456, !457, !463, !464, !465, !466, !471, !472, !473, !475}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !422, file: !82, line: 149, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !176, line: 48, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !427, line: 31, baseType: !428)
!427 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !429, line: 92, baseType: !430)
!429 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!430 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !422, file: !82, line: 150, baseType: !432, size: 192, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !433, line: 40, baseType: !434)
!433 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !433, line: 36, size: 192, elements: !435)
!435 = !{!436, !437, !445}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !434, file: !433, line: 37, baseType: !419, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !434, file: !433, line: 38, baseType: !438, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !419}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !442, line: 70, baseType: !443)
!442 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !444, line: 30, baseType: !430)
!444 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !434, file: !433, line: 39, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !419}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !422, file: !82, line: 152, baseType: !450, size: 32, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !451, line: 131, baseType: !452)
!451 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !451, line: 40, baseType: !7)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !422, file: !82, line: 152, baseType: !450, size: 32, offset: 288)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !422, file: !82, line: 152, baseType: !450, size: 32, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !422, file: !82, line: 154, baseType: !426, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !422, file: !82, line: 155, baseType: !426, size: 64, offset: 448)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !422, file: !82, line: 157, baseType: !458, size: 64, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !442, line: 69, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !460, line: 32, baseType: !461)
!460 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !429, line: 49, baseType: !462)
!462 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !422, file: !82, line: 158, baseType: !458, size: 64, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !422, file: !82, line: 160, baseType: !426, size: 64, offset: 640)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !422, file: !82, line: 161, baseType: !426, size: 64, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !422, file: !82, line: 162, baseType: !467, size: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !469, line: 31, baseType: !470)
!469 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!470 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !422, file: !82, line: 164, baseType: !426, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !422, file: !82, line: 165, baseType: !426, size: 64, offset: 896)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !422, file: !82, line: 166, baseType: !474, size: 32, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !82, line: 144, baseType: !81)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !422, file: !82, line: 167, baseType: !476, size: 256, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !451, line: 165, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !451, line: 160, size: 256, elements: !478)
!478 = !{!479, !480, !481, !484}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !477, file: !451, line: 161, baseType: !426, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !477, file: !451, line: 162, baseType: !426, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !477, file: !451, line: 163, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !477, file: !451, line: 164, baseType: !485, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!485 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !489, line: 31, baseType: !7)
!489 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!490 = !{!0, !491, !495, !646}
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "pyexec_system_exit", scope: !2, file: !493, line: 48, type: !494, isLocal: false, isDefinition: true)
!493 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.c", directory: "")
!494 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "pyb_set_repl_info_obj", scope: !2, file: !493, line: 560, type: !497, isLocal: false, isDefinition: true)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !18, line: 802, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !18, line: 794, size: 128, elements: !500)
!500 = !{!501, !630}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !499, file: !18, line: 795, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !18, line: 59, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !18, line: 56, size: 64, elements: !504)
!504 = !{!505}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !503, file: !18, line: 57, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !18, line: 52, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !18, line: 474, size: 960, elements: !510)
!510 = !{!511, !512, !513, !514, !534, !558, !563, !569, !575, !581, !586, !600, !605, !620, !623, !624}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !509, file: !18, line: 476, baseType: !502, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !509, file: !18, line: 479, baseType: !468, size: 16, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !509, file: !18, line: 482, baseType: !468, size: 16, offset: 80)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !509, file: !18, line: 485, baseType: !515, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !18, line: 441, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519, !418, !533}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !522, line: 53, baseType: !523)
!522 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !522, line: 50, size: 128, elements: !524)
!524 = !{!525, !526}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !523, file: !522, line: 51, baseType: !419, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !523, file: !522, line: 52, baseType: !527, size: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !522, line: 48, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !419, !531, !426}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !18, line: 430, baseType: !17)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !509, file: !18, line: 488, baseType: !535, size: 64, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !18, line: 442, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!418, !506, !426, !539, !541}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !18, line: 374, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !18, line: 365, size: 192, elements: !544)
!544 = !{!545, !546, !547, !548, !549, !550, !551}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !543, file: !18, line: 366, baseType: !426, size: 1, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !543, file: !18, line: 367, baseType: !426, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !543, file: !18, line: 368, baseType: !426, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !543, file: !18, line: 369, baseType: !426, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !543, file: !18, line: 371, baseType: !426, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !543, file: !18, line: 372, baseType: !426, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !543, file: !18, line: 373, baseType: !552, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !18, line: 353, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !18, line: 350, size: 128, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !554, file: !18, line: 351, baseType: !418, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !554, file: !18, line: 352, baseType: !418, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !509, file: !18, line: 491, baseType: !559, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !18, line: 443, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!418, !418, !426, !426, !539}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !509, file: !18, line: 495, baseType: !564, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !18, line: 444, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!418, !568, !418}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !27, line: 65, baseType: !26)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !509, file: !18, line: 496, baseType: !570, size: 64, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !18, line: 445, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!418, !574, !418, !418}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !27, line: 145, baseType: !40)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !509, file: !18, line: 509, baseType: !576, size: 64, offset: 448)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !18, line: 446, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !418, !425, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !509, file: !18, line: 516, baseType: !582, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !18, line: 447, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!418, !418, !418, !418}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !509, file: !18, line: 521, baseType: !587, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !18, line: 448, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!418, !418, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !18, line: 435, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !18, line: 432, size: 256, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !593, file: !18, line: 433, baseType: !502, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !593, file: !18, line: 434, baseType: !597, size: 192, offset: 64)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 192, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 3)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !509, file: !18, line: 525, baseType: !601, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !18, line: 415, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!418, !418}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !509, file: !18, line: 528, baseType: !606, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !18, line: 470, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !18, line: 468, size: 64, elements: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !607, file: !18, line: 469, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!458, !418, !613, !441}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !18, line: 464, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !18, line: 451, size: 192, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !615, file: !18, line: 457, baseType: !419, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !615, file: !18, line: 458, baseType: !426, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !615, file: !18, line: 459, baseType: !494, size: 32, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !509, file: !18, line: 531, baseType: !621, size: 64, offset: 768)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !509, file: !18, line: 537, baseType: !621, size: 64, offset: 832)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !509, file: !18, line: 540, baseType: !625, size: 64, offset: 896)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !18, line: 775, size: 256, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !626, file: !18, line: 776, baseType: !502, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !626, file: !18, line: 777, baseType: !542, size: 192, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !499, file: !18, line: 801, baseType: !631, size: 64, offset: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !499, file: !18, line: 796, size: 64, elements: !632)
!632 = !{!633, !638, !639, !644}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !631, file: !18, line: 797, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !18, line: 414, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!418}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !631, file: !18, line: 798, baseType: !601, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !631, file: !18, line: 799, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !18, line: 416, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!418, !418, !418}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !631, file: !18, line: 800, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !18, line: 417, baseType: !583)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "repl_display_debugging_info", scope: !2, file: !493, line: 49, type: !485, isLocal: true, isDefinition: true)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "pyexec_mode_kind_t", file: !6, line: 34, baseType: !5)
!649 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!650 = !{i32 2, !"Dwarf Version", i32 4}
!651 = !{i32 2, !"Debug Info Version", i32 3}
!652 = !{i32 1, !"wchar_size", i32 4}
!653 = !{i32 7, !"PIC Level", i32 2}
!654 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!655 = distinct !DISubprogram(name: "pyexec_raw_repl", scope: !493, file: !493, line: 352, type: !656, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!494}
!658 = !{!659, !660, !667}
!659 = !DILocalVariable(name: "line", scope: !655, file: !493, line: 353, type: !476)
!660 = !DILocalVariable(name: "c", scope: !661, file: !493, line: 363, type: !494)
!661 = distinct !DILexicalBlock(scope: !662, file: !493, line: 362, column: 18)
!662 = distinct !DILexicalBlock(scope: !663, file: !493, line: 362, column: 9)
!663 = distinct !DILexicalBlock(scope: !664, file: !493, line: 362, column: 9)
!664 = distinct !DILexicalBlock(scope: !665, file: !493, line: 359, column: 14)
!665 = distinct !DILexicalBlock(scope: !666, file: !493, line: 359, column: 5)
!666 = distinct !DILexicalBlock(scope: !655, file: !493, line: 359, column: 5)
!667 = !DILocalVariable(name: "ret", scope: !664, file: !493, line: 395, type: !494)
!668 = !DILocation(line: 353, column: 5, scope: !655)
!669 = !DILocation(line: 353, column: 12, scope: !655)
!670 = !DILocation(line: 354, column: 5, scope: !655)
!671 = !DILocation(line: 0, scope: !672)
!672 = distinct !DILexicalBlock(scope: !664, file: !493, line: 388, column: 13)
!673 = !DILocation(line: 357, column: 5, scope: !655)
!674 = !DILocation(line: 359, column: 5, scope: !655)
!675 = !DILocation(line: 360, column: 9, scope: !664)
!676 = !DILocation(line: 361, column: 9, scope: !664)
!677 = !DILocation(line: 362, column: 9, scope: !664)
!678 = !DILocation(line: 363, column: 21, scope: !661)
!679 = !DILocation(line: 363, column: 17, scope: !661)
!680 = !DILocation(line: 364, column: 17, scope: !661)
!681 = !DILocation(line: 369, column: 17, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !493, line: 367, column: 42)
!683 = distinct !DILexicalBlock(scope: !684, file: !493, line: 367, column: 24)
!684 = distinct !DILexicalBlock(scope: !661, file: !493, line: 364, column: 17)
!685 = !DILocation(line: 370, column: 17, scope: !682)
!686 = !DILocation(line: 371, column: 34, scope: !682)
!687 = !{!688, !688, i64 0}
!688 = !{!"omnipotent char", !689, i64 0}
!689 = !{!"Simple C/C++ TBAA"}
!690 = !DILocation(line: 375, column: 17, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !493, line: 373, column: 42)
!692 = distinct !DILexicalBlock(scope: !683, file: !493, line: 373, column: 24)
!693 = !DILocation(line: 376, column: 13, scope: !691)
!694 = !DILocation(line: 381, column: 38, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !493, line: 379, column: 20)
!696 = distinct !DILexicalBlock(scope: !692, file: !493, line: 376, column: 24)
!697 = !DILocation(line: 381, column: 17, scope: !695)
!698 = !DILocation(line: 386, column: 9, scope: !664)
!699 = !DILocation(line: 388, column: 18, scope: !672)
!700 = !{!701, !702, i64 8}
!701 = !{!"_vstr_t", !702, i64 0, !702, i64 8, !703, i64 16, !704, i64 24}
!702 = !{!"long", !688, i64 0}
!703 = !{!"any pointer", !688, i64 0}
!704 = !{!"_Bool", !688, i64 0}
!705 = !DILocation(line: 388, column: 22, scope: !672)
!706 = !DILocation(line: 388, column: 13, scope: !664)
!707 = !DILocation(line: 390, column: 13, scope: !708)
!708 = distinct !DILexicalBlock(scope: !672, file: !493, line: 388, column: 28)
!709 = !DILocation(line: 391, column: 13, scope: !708)
!710 = !DILocation(line: 392, column: 13, scope: !708)
!711 = !DILocation(line: 395, column: 19, scope: !664)
!712 = !DILocation(line: 395, column: 13, scope: !664)
!713 = !DILocation(line: 396, column: 17, scope: !714)
!714 = distinct !DILexicalBlock(scope: !664, file: !493, line: 396, column: 13)
!715 = distinct !{!715, !716, !717}
!716 = !DILocation(line: 359, column: 5, scope: !666)
!717 = !DILocation(line: 399, column: 5, scope: !666)
!718 = !DILocation(line: 400, column: 1, scope: !655)
!719 = distinct !DISubprogram(name: "vstr_reset", scope: !451, file: !451, line: 178, type: !720, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !723)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!723 = !{!724}
!724 = !DILocalVariable(name: "vstr", arg: 1, scope: !719, file: !451, line: 178, type: !722)
!725 = !DILocation(line: 178, column: 39, scope: !719)
!726 = !DILocation(line: 178, column: 53, scope: !719)
!727 = !DILocation(line: 178, column: 57, scope: !719)
!728 = !DILocation(line: 178, column: 62, scope: !719)
!729 = distinct !DISubprogram(name: "parse_compile_execute", scope: !493, file: !493, line: 63, type: !730, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !740)
!730 = !DISubroutineType(types: !731)
!731 = !{!494, !621, !732, !494, !733}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !12, line: 95, baseType: !11)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "pyexec_result_t", file: !6, line: 40, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 36, size: 192, elements: !736)
!736 = !{!737, !738, !739}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "return_code", scope: !735, file: !6, line: 37, baseType: !494, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "exception_type", scope: !735, file: !6, line: 38, baseType: !506, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "exception_line", scope: !735, file: !6, line: 39, baseType: !494, size: 32, offset: 128)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !761, !764, !767, !772, !773, !782, !787, !790, !792, !795, !797, !798, !799}
!741 = !DILocalVariable(name: "source", arg: 1, scope: !729, file: !493, line: 63, type: !621)
!742 = !DILocalVariable(name: "input_kind", arg: 2, scope: !729, file: !493, line: 63, type: !732)
!743 = !DILocalVariable(name: "exec_flags", arg: 3, scope: !729, file: !493, line: 63, type: !494)
!744 = !DILocalVariable(name: "result", arg: 4, scope: !729, file: !493, line: 63, type: !733)
!745 = !DILocalVariable(name: "ret", scope: !729, file: !493, line: 64, type: !494)
!746 = !DILocalVariable(name: "start", scope: !729, file: !493, line: 65, type: !488)
!747 = !DILocalVariable(name: "nlr", scope: !729, file: !493, line: 70, type: !748)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !749, line: 72, baseType: !750)
!749 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !749, line: 73, size: 1344, elements: !751)
!751 = !{!752, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !750, file: !749, line: 75, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !750, file: !749, line: 76, baseType: !419, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !750, file: !749, line: 79, baseType: !756, size: 1184, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !757, line: 37, baseType: !758)
!757 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 1184, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 37)
!761 = !DILocalVariable(name: "module_fun", scope: !762, file: !493, line: 72, type: !418)
!762 = distinct !DILexicalBlock(scope: !763, file: !493, line: 71, column: 30)
!763 = distinct !DILexicalBlock(scope: !729, file: !493, line: 71, column: 9)
!764 = !DILocalVariable(name: "lex", scope: !765, file: !493, line: 81, type: !420)
!765 = distinct !DILexicalBlock(scope: !766, file: !493, line: 79, column: 9)
!766 = distinct !DILexicalBlock(scope: !762, file: !493, line: 74, column: 13)
!767 = !DILocalVariable(name: "vstr", scope: !768, file: !493, line: 83, type: !770)
!768 = distinct !DILexicalBlock(scope: !769, file: !493, line: 82, column: 56)
!769 = distinct !DILexicalBlock(scope: !765, file: !493, line: 82, column: 17)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!772 = !DILocalVariable(name: "source_name", scope: !765, file: !493, line: 91, type: !425)
!773 = !DILocalVariable(name: "parse_tree", scope: !765, file: !493, line: 95, type: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !12, line: 100, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !12, line: 97, size: 128, elements: !776)
!776 = !{!777, !779}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !775, file: !12, line: 98, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !12, line: 52, baseType: !443)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !775, file: !12, line: 99, baseType: !780, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !12, line: 99, flags: DIFlagFwdDecl)
!782 = !DILocalVariable(name: "return_value", scope: !783, file: !493, line: 143, type: !418)
!783 = distinct !DILexicalBlock(scope: !784, file: !493, line: 142, column: 23)
!784 = distinct !DILexicalBlock(scope: !785, file: !493, line: 142, column: 13)
!785 = distinct !DILexicalBlock(scope: !786, file: !493, line: 140, column: 25)
!786 = distinct !DILexicalBlock(scope: !729, file: !493, line: 140, column: 9)
!787 = !DILocalVariable(name: "n", scope: !788, file: !493, line: 148, type: !426)
!788 = distinct !DILexicalBlock(scope: !789, file: !493, line: 147, column: 61)
!789 = distinct !DILexicalBlock(scope: !783, file: !493, line: 147, column: 17)
!790 = !DILocalVariable(name: "values", scope: !788, file: !493, line: 148, type: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!792 = !DILocalVariable(name: "ticks", scope: !793, file: !493, line: 159, type: !441)
!793 = distinct !DILexicalBlock(scope: !794, file: !493, line: 158, column: 82)
!794 = distinct !DILexicalBlock(scope: !729, file: !493, line: 158, column: 9)
!795 = !DILocalVariable(name: "n_pool", scope: !796, file: !493, line: 163, type: !426)
!796 = distinct !DILexicalBlock(scope: !793, file: !493, line: 162, column: 9)
!797 = !DILocalVariable(name: "n_qstr", scope: !796, file: !493, line: 163, type: !426)
!798 = !DILocalVariable(name: "n_str_data_bytes", scope: !796, file: !493, line: 163, type: !426)
!799 = !DILocalVariable(name: "n_total_bytes", scope: !796, file: !493, line: 163, type: !426)
!800 = !DILocation(line: 63, column: 46, scope: !729)
!801 = !DILocation(line: 63, column: 76, scope: !729)
!802 = !DILocation(line: 63, column: 92, scope: !729)
!803 = !DILocation(line: 63, column: 121, scope: !729)
!804 = !DILocation(line: 64, column: 9, scope: !729)
!805 = !DILocation(line: 65, column: 14, scope: !729)
!806 = !DILocation(line: 68, column: 24, scope: !729)
!807 = !{!808, !808, i64 0}
!808 = !{!"int", !688, i64 0}
!809 = !DILocation(line: 70, column: 5, scope: !729)
!810 = !DILocation(line: 70, column: 15, scope: !729)
!811 = !DILocation(line: 71, column: 9, scope: !763)
!812 = !DILocation(line: 71, column: 24, scope: !763)
!813 = !DILocation(line: 71, column: 9, scope: !729)
!814 = !DILocation(line: 74, column: 24, scope: !766)
!815 = !DILocation(line: 74, column: 13, scope: !762)
!816 = !DILocation(line: 76, column: 57, scope: !817)
!817 = distinct !DILexicalBlock(scope: !766, file: !493, line: 74, column: 56)
!818 = !DILocation(line: 76, column: 26, scope: !817)
!819 = !DILocation(line: 72, column: 18, scope: !762)
!820 = !DILocation(line: 77, column: 9, scope: !817)
!821 = !DILocation(line: 82, column: 28, scope: !769)
!822 = !DILocation(line: 82, column: 17, scope: !765)
!823 = !DILocation(line: 83, column: 31, scope: !768)
!824 = !DILocation(line: 84, column: 78, scope: !768)
!825 = !{!701, !703, i64 16}
!826 = !DILocation(line: 84, column: 89, scope: !768)
!827 = !DILocation(line: 84, column: 23, scope: !768)
!828 = !DILocation(line: 81, column: 25, scope: !765)
!829 = !DILocation(line: 85, column: 13, scope: !768)
!830 = !DILocation(line: 85, column: 35, scope: !831)
!831 = distinct !DILexicalBlock(scope: !769, file: !493, line: 85, column: 24)
!832 = !DILocation(line: 85, column: 24, scope: !769)
!833 = !DILocation(line: 86, column: 23, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !493, line: 85, column: 67)
!835 = !DILocation(line: 87, column: 13, scope: !834)
!836 = !DILocation(line: 88, column: 23, scope: !837)
!837 = distinct !DILexicalBlock(scope: !831, file: !493, line: 87, column: 20)
!838 = !DILocation(line: 0, scope: !769)
!839 = !DILocation(line: 91, column: 37, scope: !765)
!840 = !{!841, !702, i64 0}
!841 = !{!"_mp_lexer_t", !702, i64 0, !842, i64 8, !808, i64 32, !808, i64 36, !808, i64 40, !702, i64 48, !702, i64 56, !702, i64 64, !702, i64 72, !702, i64 80, !702, i64 88, !703, i64 96, !702, i64 104, !702, i64 112, !688, i64 120, !701, i64 128}
!842 = !{!"_mp_reader_t", !703, i64 0, !703, i64 8, !703, i64 16}
!843 = !DILocation(line: 91, column: 18, scope: !765)
!844 = !DILocation(line: 92, column: 28, scope: !845)
!845 = distinct !DILexicalBlock(scope: !765, file: !493, line: 92, column: 17)
!846 = !DILocation(line: 92, column: 17, scope: !765)
!847 = !DILocation(line: 93, column: 51, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !493, line: 92, column: 52)
!849 = !DILocation(line: 93, column: 17, scope: !848)
!850 = !DILocation(line: 94, column: 13, scope: !848)
!851 = !DILocation(line: 95, column: 13, scope: !765)
!852 = !DILocation(line: 95, column: 42, scope: !765)
!853 = !DILocation(line: 96, column: 92, scope: !765)
!854 = !DILocation(line: 96, column: 81, scope: !765)
!855 = !DILocation(line: 95, column: 29, scope: !765)
!856 = !DILocation(line: 96, column: 26, scope: !765)
!857 = !DILocation(line: 98, column: 13, scope: !765)
!858 = !DILocation(line: 98, column: 55, scope: !765)
!859 = !DILocation(line: 102, column: 9, scope: !766)
!860 = !DILocation(line: 0, scope: !766)
!861 = !DILocation(line: 106, column: 24, scope: !862)
!862 = distinct !DILexicalBlock(scope: !762, file: !493, line: 106, column: 13)
!863 = !DILocation(line: 106, column: 13, scope: !762)
!864 = !DILocation(line: 107, column: 26, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !493, line: 106, column: 48)
!866 = !DILocation(line: 108, column: 13, scope: !865)
!867 = !DILocation(line: 109, column: 9, scope: !865)
!868 = !DILocation(line: 0, scope: !762)
!869 = !DILocation(line: 114, column: 9, scope: !762)
!870 = !DILocation(line: 116, column: 9, scope: !762)
!871 = !DILocation(line: 118, column: 24, scope: !872)
!872 = distinct !DILexicalBlock(scope: !762, file: !493, line: 118, column: 13)
!873 = !DILocation(line: 118, column: 13, scope: !762)
!874 = !DILocation(line: 119, column: 13, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !493, line: 118, column: 47)
!876 = !DILocation(line: 120, column: 9, scope: !875)
!877 = !DILocation(line: 126, column: 24, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !493, line: 126, column: 13)
!879 = distinct !DILexicalBlock(scope: !763, file: !493, line: 121, column: 12)
!880 = !DILocation(line: 126, column: 13, scope: !879)
!881 = !DILocation(line: 127, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !493, line: 126, column: 47)
!883 = !DILocation(line: 128, column: 9, scope: !882)
!884 = !DILocation(line: 130, column: 67, scope: !885)
!885 = distinct !DILexicalBlock(scope: !879, file: !493, line: 130, column: 13)
!886 = !{!887, !703, i64 8}
!887 = !{!"_nlr_buf_t", !703, i64 0, !703, i64 8, !688, i64 16}
!888 = !DILocation(line: 130, column: 37, scope: !885)
!889 = !DILocation(line: 130, column: 13, scope: !885)
!890 = !DILocation(line: 130, column: 13, scope: !879)
!891 = !DILocation(line: 132, column: 19, scope: !892)
!892 = distinct !DILexicalBlock(scope: !885, file: !493, line: 130, column: 99)
!893 = !DILocation(line: 133, column: 9, scope: !892)
!894 = !DILocation(line: 134, column: 32, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !493, line: 134, column: 17)
!896 = distinct !DILexicalBlock(scope: !885, file: !493, line: 133, column: 16)
!897 = !DILocation(line: 134, column: 40, scope: !895)
!898 = !DILocation(line: 134, column: 17, scope: !896)
!899 = !DILocation(line: 135, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !895, file: !493, line: 134, column: 95)
!901 = !DILocation(line: 136, column: 13, scope: !900)
!902 = !DILocation(line: 0, scope: !763)
!903 = !DILocation(line: 140, column: 16, scope: !786)
!904 = !DILocation(line: 140, column: 9, scope: !729)
!905 = !DILocation(line: 141, column: 17, scope: !785)
!906 = !DILocation(line: 141, column: 29, scope: !785)
!907 = !{!908, !808, i64 0}
!908 = !{!"", !808, i64 0, !703, i64 8, !808, i64 16}
!909 = !DILocation(line: 142, column: 17, scope: !784)
!910 = !DILocation(line: 142, column: 13, scope: !785)
!911 = !DILocation(line: 143, column: 51, scope: !783)
!912 = !DILocation(line: 143, column: 22, scope: !783)
!913 = !DILocation(line: 144, column: 38, scope: !783)
!914 = !DILocation(line: 144, column: 21, scope: !783)
!915 = !DILocation(line: 144, column: 36, scope: !783)
!916 = !{!908, !703, i64 8}
!917 = !DILocation(line: 145, column: 21, scope: !783)
!918 = !DILocation(line: 145, column: 36, scope: !783)
!919 = !{!908, !808, i64 16}
!920 = !DILocation(line: 147, column: 17, scope: !789)
!921 = !DILocation(line: 147, column: 17, scope: !783)
!922 = !DILocation(line: 148, column: 17, scope: !788)
!923 = !DILocation(line: 148, column: 24, scope: !788)
!924 = !DILocation(line: 148, column: 28, scope: !788)
!925 = !DILocation(line: 149, column: 17, scope: !788)
!926 = !DILocation(line: 150, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !788, file: !493, line: 150, column: 21)
!928 = !{!703, !703, i64 0}
!929 = !DILocation(line: 150, column: 28, scope: !927)
!930 = !DILocation(line: 150, column: 21, scope: !788)
!931 = !DILocation(line: 151, column: 53, scope: !932)
!932 = distinct !DILexicalBlock(scope: !927, file: !493, line: 150, column: 37)
!933 = !{!702, !702, i64 0}
!934 = !DILocation(line: 151, column: 55, scope: !932)
!935 = !DILocation(line: 151, column: 46, scope: !932)
!936 = !DILocation(line: 151, column: 44, scope: !932)
!937 = !DILocation(line: 152, column: 17, scope: !932)
!938 = !DILocation(line: 153, column: 13, scope: !789)
!939 = !DILocation(line: 153, column: 13, scope: !788)
!940 = !DILocation(line: 158, column: 21, scope: !794)
!941 = !DILocation(line: 158, column: 53, scope: !794)
!942 = !DILocation(line: 158, column: 50, scope: !794)
!943 = !DILocation(line: 159, column: 19, scope: !793)
!944 = !DILocation(line: 160, column: 9, scope: !793)
!945 = !DILocation(line: 163, column: 13, scope: !796)
!946 = !DILocation(line: 163, column: 20, scope: !796)
!947 = !DILocation(line: 163, column: 28, scope: !796)
!948 = !DILocation(line: 163, column: 36, scope: !796)
!949 = !DILocation(line: 163, column: 54, scope: !796)
!950 = !DILocation(line: 164, column: 13, scope: !796)
!951 = !DILocation(line: 167, column: 31, scope: !796)
!952 = !DILocation(line: 167, column: 50, scope: !796)
!953 = !DILocation(line: 167, column: 69, scope: !796)
!954 = !DILocation(line: 167, column: 98, scope: !796)
!955 = !DILocation(line: 165, column: 13, scope: !796)
!956 = !DILocation(line: 168, column: 9, scope: !793)
!957 = !DILocation(line: 172, column: 9, scope: !793)
!958 = !DILocation(line: 173, column: 9, scope: !793)
!959 = !DILocation(line: 175, column: 5, scope: !793)
!960 = !DILocation(line: 177, column: 20, scope: !961)
!961 = distinct !DILexicalBlock(scope: !729, file: !493, line: 177, column: 9)
!962 = !DILocation(line: 177, column: 9, scope: !729)
!963 = !DILocation(line: 178, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !493, line: 177, column: 43)
!965 = !DILocation(line: 179, column: 5, scope: !964)
!966 = !DILocation(line: 182, column: 1, scope: !729)
!967 = !DILocation(line: 181, column: 5, scope: !729)
!968 = distinct !DISubprogram(name: "pyexec_friendly_repl", scope: !493, file: !493, line: 402, type: !656, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !969)
!969 = !{!970, !971, !975, !976}
!970 = !DILocalVariable(name: "line", scope: !968, file: !493, line: 403, type: !476)
!971 = !DILocalVariable(name: "ret", scope: !972, file: !493, line: 453, type: !494)
!972 = distinct !DILexicalBlock(scope: !973, file: !493, line: 436, column: 14)
!973 = distinct !DILexicalBlock(scope: !974, file: !493, line: 436, column: 5)
!974 = distinct !DILexicalBlock(scope: !968, file: !493, line: 436, column: 5)
!975 = !DILocalVariable(name: "parse_input_kind", scope: !972, file: !493, line: 454, type: !732)
!976 = !DILocalVariable(name: "c", scope: !977, file: !493, line: 480, type: !483)
!977 = distinct !DILexicalBlock(scope: !978, file: !493, line: 479, column: 22)
!978 = distinct !DILexicalBlock(scope: !979, file: !493, line: 479, column: 13)
!979 = distinct !DILexicalBlock(scope: !980, file: !493, line: 479, column: 13)
!980 = distinct !DILexicalBlock(scope: !981, file: !493, line: 475, column: 40)
!981 = distinct !DILexicalBlock(scope: !982, file: !493, line: 475, column: 20)
!982 = distinct !DILexicalBlock(scope: !983, file: !493, line: 470, column: 20)
!983 = distinct !DILexicalBlock(scope: !984, file: !493, line: 466, column: 20)
!984 = distinct !DILexicalBlock(scope: !985, file: !493, line: 462, column: 20)
!985 = distinct !DILexicalBlock(scope: !972, file: !493, line: 456, column: 13)
!986 = !DILocation(line: 403, column: 5, scope: !968)
!987 = !DILocation(line: 403, column: 12, scope: !968)
!988 = !DILocation(line: 404, column: 5, scope: !968)
!989 = !DILocation(line: 413, column: 5, scope: !968)
!990 = !DILocation(line: 414, column: 5, scope: !968)
!991 = !DILocation(line: 415, column: 5, scope: !968)
!992 = !DILocation(line: 436, column: 5, scope: !968)
!993 = !DILocation(line: 452, column: 9, scope: !972)
!994 = !DILocation(line: 453, column: 19, scope: !972)
!995 = !DILocation(line: 453, column: 13, scope: !972)
!996 = !DILocation(line: 454, column: 31, scope: !972)
!997 = !DILocation(line: 456, column: 13, scope: !972)
!998 = !DILocation(line: 458, column: 13, scope: !999)
!999 = distinct !DILexicalBlock(scope: !985, file: !493, line: 456, column: 33)
!1000 = !DILocation(line: 459, column: 13, scope: !999)
!1001 = !DILocation(line: 460, column: 30, scope: !999)
!1002 = !DILocation(line: 461, column: 13, scope: !999)
!1003 = !DILocation(line: 464, column: 13, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !984, file: !493, line: 462, column: 40)
!1005 = !DILocation(line: 465, column: 13, scope: !1004)
!1006 = !DILocation(line: 468, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !983, file: !493, line: 466, column: 40)
!1008 = !DILocation(line: 469, column: 13, scope: !1007)
!1009 = !DILocation(line: 472, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !982, file: !493, line: 470, column: 40)
!1011 = !DILocation(line: 473, column: 13, scope: !1010)
!1012 = !DILocation(line: 474, column: 13, scope: !1010)
!1013 = !DILocation(line: 477, column: 13, scope: !980)
!1014 = !DILocation(line: 478, column: 13, scope: !980)
!1015 = !DILocation(line: 479, column: 13, scope: !980)
!1016 = !DILocation(line: 480, column: 22, scope: !977)
!1017 = !DILocation(line: 480, column: 17, scope: !977)
!1018 = !DILocation(line: 480, column: 26, scope: !977)
!1019 = !DILocation(line: 481, column: 21, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !977, file: !493, line: 481, column: 21)
!1021 = !DILocation(line: 481, column: 21, scope: !977)
!1022 = !DILocation(line: 483, column: 21, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !493, line: 481, column: 39)
!1024 = !DILocation(line: 498, column: 13, scope: !978)
!1025 = !DILocation(line: 487, column: 21, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !493, line: 485, column: 46)
!1027 = distinct !DILexicalBlock(scope: !1020, file: !493, line: 485, column: 28)
!1028 = !DILocation(line: 491, column: 21, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !493, line: 489, column: 24)
!1030 = !DILocation(line: 492, column: 25, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !493, line: 492, column: 25)
!1032 = !DILocation(line: 492, column: 27, scope: !1031)
!1033 = !DILocation(line: 492, column: 25, scope: !1029)
!1034 = !DILocation(line: 493, column: 25, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !493, line: 492, column: 36)
!1036 = !DILocation(line: 494, column: 21, scope: !1035)
!1037 = !DILocation(line: 495, column: 25, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !493, line: 494, column: 28)
!1039 = !DILocation(line: 500, column: 20, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !981, file: !493, line: 500, column: 20)
!1041 = !DILocation(line: 500, column: 36, scope: !1040)
!1042 = !DILocation(line: 500, column: 20, scope: !981)
!1043 = distinct !{!1043, !1044, !1045}
!1044 = !DILocation(line: 436, column: 5, scope: !974)
!1045 = !DILocation(line: 522, column: 5, scope: !974)
!1046 = !DILocation(line: 504, column: 48, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1040, file: !493, line: 502, column: 16)
!1048 = !DILocation(line: 504, column: 20, scope: !1047)
!1049 = !DILocation(line: 504, column: 13, scope: !1047)
!1050 = !DILocation(line: 505, column: 17, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !493, line: 504, column: 82)
!1052 = !DILocation(line: 506, column: 23, scope: !1051)
!1053 = !DILocation(line: 507, column: 21, scope: !1051)
!1054 = !DILocation(line: 509, column: 21, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !493, line: 507, column: 41)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !493, line: 507, column: 21)
!1057 = !DILocation(line: 510, column: 21, scope: !1055)
!1058 = !DILocation(line: 0, scope: !972)
!1059 = !DILocation(line: 518, column: 15, scope: !972)
!1060 = !DILocation(line: 519, column: 17, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !972, file: !493, line: 519, column: 13)
!1062 = !DILocation(line: 519, column: 13, scope: !972)
!1063 = !DILocation(line: 523, column: 1, scope: !968)
!1064 = distinct !DISubprogram(name: "vstr_len", scope: !451, file: !451, line: 180, type: !1065, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1067)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!426, !722}
!1067 = !{!1068}
!1068 = !DILocalVariable(name: "vstr", arg: 1, scope: !1064, file: !451, line: 180, type: !722)
!1069 = !DILocation(line: 180, column: 39, scope: !1064)
!1070 = !DILocation(line: 180, column: 60, scope: !1064)
!1071 = !DILocation(line: 180, column: 47, scope: !1064)
!1072 = distinct !DISubprogram(name: "pyexec_file", scope: !493, file: !493, line: 528, type: !1073, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1075)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!494, !531, !733}
!1075 = !{!1076, !1077}
!1076 = !DILocalVariable(name: "filename", arg: 1, scope: !1072, file: !493, line: 528, type: !531)
!1077 = !DILocalVariable(name: "result", arg: 2, scope: !1072, file: !493, line: 528, type: !733)
!1078 = !DILocation(line: 528, column: 29, scope: !1072)
!1079 = !DILocation(line: 528, column: 56, scope: !1072)
!1080 = !DILocation(line: 529, column: 12, scope: !1072)
!1081 = !DILocation(line: 529, column: 5, scope: !1072)
!1082 = distinct !DISubprogram(name: "pyexec_frozen_module", scope: !493, file: !493, line: 533, type: !1083, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!494, !531}
!1085 = !{!1086, !1087, !1088}
!1086 = !DILocalVariable(name: "name", arg: 1, scope: !1082, file: !493, line: 533, type: !531)
!1087 = !DILocalVariable(name: "frozen_data", scope: !1082, file: !493, line: 534, type: !419)
!1088 = !DILocalVariable(name: "frozen_type", scope: !1082, file: !493, line: 535, type: !494)
!1089 = !DILocation(line: 533, column: 38, scope: !1082)
!1090 = !DILocation(line: 534, column: 5, scope: !1082)
!1091 = !DILocation(line: 535, column: 51, scope: !1082)
!1092 = !DILocation(line: 534, column: 11, scope: !1082)
!1093 = !DILocation(line: 535, column: 23, scope: !1082)
!1094 = !DILocation(line: 535, column: 9, scope: !1082)
!1095 = !DILocation(line: 537, column: 5, scope: !1082)
!1096 = !DILocation(line: 545, column: 42, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1082, file: !493, line: 537, column: 26)
!1098 = !DILocation(line: 545, column: 20, scope: !1097)
!1099 = !DILocation(line: 545, column: 13, scope: !1097)
!1100 = !DILocation(line: 549, column: 13, scope: !1097)
!1101 = !DILocation(line: 550, column: 13, scope: !1097)
!1102 = !DILocation(line: 0, scope: !1097)
!1103 = !DILocation(line: 552, column: 1, scope: !1082)
!1104 = distinct !DISubprogram(name: "pyb_set_repl_info", scope: !493, file: !493, line: 555, type: !603, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1105)
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "o_value", arg: 1, scope: !1104, file: !493, line: 555, type: !418)
!1107 = !DILocation(line: 555, column: 37, scope: !1104)
!1108 = !DILocation(line: 556, column: 35, scope: !1104)
!1109 = !DILocation(line: 556, column: 33, scope: !1104)
!1110 = !{!704, !704, i64 0}
!1111 = !DILocation(line: 557, column: 5, scope: !1104)
