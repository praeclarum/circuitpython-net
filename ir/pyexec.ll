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
@.str.4 = private unnamed_addr constant [89 x i8] c"Adafruit CircuitPython 5.0.0-alpha.0-114-g3232dcf5d-dirty on 2019-08-06; dotnet with clr\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"\0D\0Apaste mode; Ctrl-C to cancel, Ctrl-D to finish\0D\0A=== \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0D\0A=== \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"could not find module '%s'\0A\00", align 1
@repl_display_debugging_info = internal unnamed_addr global i8 0, align 1, !dbg !645
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@pyb_set_repl_info_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @pyb_set_repl_info } }, align 8, !dbg !494
@.str.10 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@mp_type_SystemExit = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"took %zu ms\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"qstr:\0A  n_pool=%zu\0A  n_qstr=%zu\0A  n_str_data_bytes=%zu\0A  n_total_bytes=%zu\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_raw_repl() local_unnamed_addr #0 !dbg !654 {
  %1 = alloca %struct._vstr_t, align 8
  %2 = bitcast %struct._vstr_t* %1 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9, !dbg !667
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call void @vstr_init(%struct._vstr_t* nonnull %1, i64 32) #9, !dbg !669
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1
  br label %4, !dbg !669

; <label>:4:                                      ; preds = %6, %0
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #9, !dbg !670
  br label %5, !dbg !671

; <label>:5:                                      ; preds = %17, %4
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !672
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !673
  br label %6, !dbg !674

; <label>:6:                                      ; preds = %10, %5
  %7 = call i32 @mp_hal_stdin_rx_chr() #9, !dbg !675
  call void @llvm.dbg.value(metadata i32 %7, metadata !659, metadata !DIExpression()), !dbg !676
  switch i32 %7, label %11 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %9
    i32 4, label %13
  ], !dbg !677

; <label>:8:                                      ; preds = %6
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !678
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !682
  store i32 1, i32* @pyexec_mode_kind, align 4, !dbg !683, !tbaa !684
  br label %21

; <label>:9:                                      ; preds = %6
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !687
  br label %10, !dbg !690

; <label>:10:                                     ; preds = %9, %11
  br label %6, !dbg !675

; <label>:11:                                     ; preds = %6
  %12 = trunc i32 %7 to i8, !dbg !691
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext %12) #9, !dbg !694
  br label %10

; <label>:13:                                     ; preds = %6
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !695
  %14 = load i64, i64* %3, align 8, !dbg !696, !tbaa !698
  %15 = icmp eq i64 %14, 0, !dbg !703
  br i1 %15, label %16, label %17, !dbg !704

; <label>:16:                                     ; preds = %13
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !705
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !668
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !707
  br label %21, !dbg !708

; <label>:17:                                     ; preds = %13
  %18 = call fastcc i32 @parse_compile_execute(i8* nonnull %2, i32 1, i32 17, %struct.pyexec_result_t* null), !dbg !709
  call void @llvm.dbg.value(metadata i32 %18, metadata !666, metadata !DIExpression()), !dbg !710
  %19 = and i32 %18, 256, !dbg !711
  %20 = icmp eq i32 %19, 0, !dbg !711
  br i1 %20, label %5, label %21, !llvm.loop !713

; <label>:21:                                     ; preds = %17, %8, %16
  %22 = phi i32 [ 256, %16 ], [ 0, %8 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9, !dbg !716
  ret i32 %22, !dbg !716
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #2

declare void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @vstr_reset(%struct._vstr_t* nocapture) unnamed_addr #3 !dbg !717 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !722, metadata !DIExpression()), !dbg !723
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !724
  store i64 0, i64* %2, align 8, !dbg !725, !tbaa !698
  ret void, !dbg !726
}

declare i32 @mp_hal_stdin_rx_chr() local_unnamed_addr #2

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #2

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @parse_compile_execute(i8*, i32, i32, %struct.pyexec_result_t*) unnamed_addr #0 !dbg !727 {
  %5 = alloca %struct._nlr_buf_t, align 8
  %6 = alloca %struct._mp_parse_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !739, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 %1, metadata !740, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32 %2, metadata !741, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata %struct.pyexec_result_t* %3, metadata !742, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32 0, metadata !743, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i32 0, metadata !744, metadata !DIExpression()), !dbg !803
  store i32 0, i32* @pyexec_system_exit, align 4, !dbg !804, !tbaa !805
  %13 = bitcast %struct._nlr_buf_t* %5 to i8*, !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %13) #9, !dbg !807
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %5, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %14 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %5) #9, !dbg !809
  %15 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 2, i64 0, !dbg !809
  %16 = call i32 @setjmp(i32* nonnull %15) #10, !dbg !809
  %17 = icmp eq i32 %16, 0, !dbg !810
  br i1 %17, label %18, label %73, !dbg !811

; <label>:18:                                     ; preds = %4
  %19 = and i32 %2, 8, !dbg !812
  %20 = icmp eq i32 %19, 0, !dbg !812
  br i1 %20, label %24, label %21, !dbg !813

; <label>:21:                                     ; preds = %18
  %22 = bitcast i8* %0 to %struct._mp_raw_code_t*, !dbg !814
  %23 = call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %22, i8* null, i8* null) #9, !dbg !816
  call void @llvm.dbg.value(metadata i8* %23, metadata !759, metadata !DIExpression()), !dbg !817
  br label %62, !dbg !818

; <label>:24:                                     ; preds = %18
  %25 = and i32 %2, 16, !dbg !819
  %26 = icmp eq i32 %25, 0, !dbg !819
  br i1 %26, label %35, label %27, !dbg !820

; <label>:27:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i8* %0, metadata !765, metadata !DIExpression()), !dbg !821
  %28 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !822
  %29 = bitcast i8* %28 to i8**, !dbg !822
  %30 = load i8*, i8** %29, align 8, !dbg !822, !tbaa !823
  %31 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !824
  %32 = bitcast i8* %31 to i64*, !dbg !824
  %33 = load i64, i64* %32, align 8, !dbg !824, !tbaa !698
  %34 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 55, i8* %30, i64 %33, i64 0) #9, !dbg !825
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %34, metadata !762, metadata !DIExpression()), !dbg !826
  br label %42, !dbg !827

; <label>:35:                                     ; preds = %24
  %36 = and i32 %2, 32, !dbg !828
  %37 = icmp eq i32 %36, 0, !dbg !828
  br i1 %37, label %40, label %38, !dbg !830

; <label>:38:                                     ; preds = %35
  %39 = call %struct._mp_lexer_t* @mp_lexer_new_from_file(i8* %0) #9, !dbg !831
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %39, metadata !762, metadata !DIExpression()), !dbg !826
  br label %42, !dbg !833

; <label>:40:                                     ; preds = %35
  %41 = bitcast i8* %0 to %struct._mp_lexer_t*, !dbg !834
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %41, metadata !762, metadata !DIExpression()), !dbg !826
  br label %42

; <label>:42:                                     ; preds = %38, %40, %27
  %43 = phi %struct._mp_lexer_t* [ %34, %27 ], [ %39, %38 ], [ %41, %40 ], !dbg !836
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %43, metadata !762, metadata !DIExpression()), !dbg !826
  %44 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %43, i64 0, i32 0, !dbg !837
  %45 = load i64, i64* %44, align 8, !dbg !837, !tbaa !838
  call void @llvm.dbg.value(metadata i64 %45, metadata !770, metadata !DIExpression()), !dbg !841
  %46 = icmp eq i32 %1, 1, !dbg !842
  br i1 %46, label %47, label %51, !dbg !844

; <label>:47:                                     ; preds = %42
  %48 = shl i64 %45, 2, !dbg !845
  %49 = or i64 %48, 2, !dbg !845
  %50 = inttoptr i64 %49 to i8*, !dbg !845
  call void @mp_store_global(i64 12, i8* nonnull %50) #9, !dbg !847
  br label %51, !dbg !848

; <label>:51:                                     ; preds = %47, %42
  %52 = bitcast %struct._mp_parse_t* %6 to i8*, !dbg !849
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #9, !dbg !849
  %53 = call { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t* %43, i32 %1) #9, !dbg !850
  %54 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %6, i64 0, i32 0, !dbg !850
  %55 = extractvalue { i64, %struct._mp_parse_chunk_t* } %53, 0, !dbg !850
  store i64 %55, i64* %54, align 8, !dbg !850
  %56 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %6, i64 0, i32 1, !dbg !850
  %57 = extractvalue { i64, %struct._mp_parse_chunk_t* } %53, 1, !dbg !850
  store %struct._mp_parse_chunk_t* %57, %struct._mp_parse_chunk_t** %56, align 8, !dbg !850
  %58 = and i32 %2, 4, !dbg !851
  %59 = icmp ne i32 %58, 0, !dbg !852
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %6, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !853
  %60 = call i8* @mp_compile(%struct._mp_parse_t* nonnull %6, i64 %45, i32 0, i1 zeroext %59) #9, !dbg !854
  call void @llvm.dbg.value(metadata i8* %60, metadata !759, metadata !DIExpression()), !dbg !817
  %61 = bitcast %struct._mp_parse_chunk_t** %56 to i32*, !dbg !855
  store volatile i32 0, i32* %61, align 8, !dbg !856, !tbaa !805
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #9, !dbg !857
  br label %62

; <label>:62:                                     ; preds = %51, %21
  %63 = phi i8* [ %23, %21 ], [ %60, %51 ], !dbg !858
  call void @llvm.dbg.value(metadata i8* %63, metadata !759, metadata !DIExpression()), !dbg !817
  %64 = icmp eq i32 %1, 1, !dbg !859
  br i1 %64, label %65, label %67, !dbg !861

; <label>:65:                                     ; preds = %62
  %66 = call i8* @make_obj_long_lived(i8* %63, i8 zeroext 6) #9, !dbg !862
  call void @llvm.dbg.value(metadata i8* %66, metadata !759, metadata !DIExpression()), !dbg !817
  call void @gc_collect() #9, !dbg !864
  br label %67, !dbg !865

; <label>:67:                                     ; preds = %65, %62
  %68 = phi i8* [ %66, %65 ], [ %63, %62 ], !dbg !866
  call void @llvm.dbg.value(metadata i8* %68, metadata !759, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 0, metadata !744, metadata !DIExpression()), !dbg !803
  %69 = call i8* @mp_call_function_0(i8* %68) #9, !dbg !867
  call void @nlr_pop() #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 0, metadata !743, metadata !DIExpression()), !dbg !802
  %70 = and i32 %2, 1, !dbg !869
  %71 = icmp eq i32 %70, 0, !dbg !869
  br i1 %71, label %89, label %72, !dbg !871

; <label>:72:                                     ; preds = %67
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !872
  br label %89, !dbg !874

; <label>:73:                                     ; preds = %4
  %74 = and i32 %2, 1, !dbg !875
  %75 = icmp eq i32 %74, 0, !dbg !875
  br i1 %75, label %77, label %76, !dbg !878

; <label>:76:                                     ; preds = %73
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !879
  br label %77, !dbg !881

; <label>:77:                                     ; preds = %73, %76
  %78 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !882
  %79 = load i8*, i8** %78, align 8, !dbg !882, !tbaa !884
  %80 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %79) #9, !dbg !886
  %81 = bitcast %struct._mp_obj_type_t* %80 to i8*, !dbg !886
  %82 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %81, i8* bitcast (%struct._mp_obj_type_t* @mp_type_SystemExit to i8*)) #9, !dbg !887
  br i1 %82, label %83, label %85, !dbg !888

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @pyexec_system_exit, align 4, !dbg !889, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %84, metadata !743, metadata !DIExpression()), !dbg !802
  br label %89, !dbg !891

; <label>:85:                                     ; preds = %77
  %86 = load i8*, i8** %78, align 8, !dbg !892, !tbaa !884
  %87 = icmp eq i8* %86, bitcast (%struct._mp_obj_exception_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2) to i8*), !dbg !895
  br i1 %87, label %89, label %88, !dbg !896

; <label>:88:                                     ; preds = %85
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %86) #9, !dbg !897
  br label %89, !dbg !899

; <label>:89:                                     ; preds = %88, %85, %72, %67, %83
  %90 = phi i32 [ %84, %83 ], [ 0, %67 ], [ 0, %72 ], [ 1024, %85 ], [ 1024, %88 ], !dbg !900
  call void @llvm.dbg.value(metadata i32 %90, metadata !743, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i32 0, metadata !744, metadata !DIExpression()), !dbg !803
  %91 = icmp eq %struct.pyexec_result_t* %3, null, !dbg !901
  br i1 %91, label %114, label %92, !dbg !902

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 0, !dbg !903
  store i32 %90, i32* %93, align 8, !dbg !904, !tbaa !905
  %94 = icmp eq i32 %90, 0, !dbg !907
  br i1 %94, label %114, label %95, !dbg !908

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !909
  %97 = load i8*, i8** %96, align 8, !dbg !909, !tbaa !884
  call void @llvm.dbg.value(metadata i8* %97, metadata !780, metadata !DIExpression()), !dbg !910
  %98 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %97) #9, !dbg !911
  %99 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 1, !dbg !912
  store %struct._mp_obj_type_t* %98, %struct._mp_obj_type_t** %99, align 8, !dbg !913, !tbaa !914
  %100 = getelementptr inbounds %struct.pyexec_result_t, %struct.pyexec_result_t* %3, i64 0, i32 2, !dbg !915
  store i32 -1, i32* %100, align 8, !dbg !916, !tbaa !917
  %101 = call zeroext i1 @mp_obj_is_exception_instance(i8* %97) #9, !dbg !918
  br i1 %101, label %102, label %114, !dbg !919

; <label>:102:                                    ; preds = %95
  %103 = bitcast i64* %7 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #9, !dbg !920
  %104 = bitcast i64** %8 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #9, !dbg !920
  call void @llvm.dbg.value(metadata i64* %7, metadata !785, metadata !DIExpression(DW_OP_deref)), !dbg !921
  call void @llvm.dbg.value(metadata i64** %8, metadata !788, metadata !DIExpression(DW_OP_deref)), !dbg !922
  call void @mp_obj_exception_get_traceback(i8* %97, i64* nonnull %7, i64** nonnull %8) #9, !dbg !923
  %105 = load i64*, i64** %8, align 8, !dbg !924, !tbaa !926
  call void @llvm.dbg.value(metadata i64* %105, metadata !788, metadata !DIExpression()), !dbg !922
  %106 = icmp eq i64* %105, null, !dbg !927
  br i1 %106, label %113, label %107, !dbg !928

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %7, align 8, !dbg !929, !tbaa !931
  call void @llvm.dbg.value(metadata i64 %108, metadata !785, metadata !DIExpression()), !dbg !921
  %109 = add i64 %108, -2, !dbg !932
  %110 = getelementptr inbounds i64, i64* %105, i64 %109, !dbg !933
  %111 = load i64, i64* %110, align 8, !dbg !933, !tbaa !931
  %112 = trunc i64 %111 to i32, !dbg !933
  store i32 %112, i32* %100, align 8, !dbg !934, !tbaa !917
  br label %113, !dbg !935

; <label>:113:                                    ; preds = %102, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #9, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #9, !dbg !936
  br label %114, !dbg !937

; <label>:114:                                    ; preds = %95, %113, %92, %89
  %115 = and i32 %2, 2, !dbg !938
  %116 = icmp eq i32 %115, 0, !dbg !938
  %117 = load i8, i8* @repl_display_debugging_info, align 1, !dbg !939
  %118 = icmp eq i8 %117, 0, !dbg !939
  %119 = or i1 %116, %118, !dbg !940
  br i1 %119, label %131, label %120, !dbg !940

; <label>:120:                                    ; preds = %114
  call void @llvm.dbg.value(metadata i64 0, metadata !790, metadata !DIExpression()), !dbg !941
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i64 0), !dbg !942
  %122 = bitcast i64* %9 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #9, !dbg !943
  %123 = bitcast i64* %10 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #9, !dbg !943
  %124 = bitcast i64* %11 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #9, !dbg !943
  %125 = bitcast i64* %12 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #9, !dbg !943
  call void @llvm.dbg.value(metadata i64* %9, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !944
  call void @llvm.dbg.value(metadata i64* %10, metadata !795, metadata !DIExpression(DW_OP_deref)), !dbg !945
  call void @llvm.dbg.value(metadata i64* %11, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !946
  call void @llvm.dbg.value(metadata i64* %12, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !947
  call void @qstr_pool_info(i64* nonnull %9, i64* nonnull %10, i64* nonnull %11, i64* nonnull %12) #9, !dbg !948
  %126 = load i64, i64* %9, align 8, !dbg !949, !tbaa !931
  call void @llvm.dbg.value(metadata i64 %126, metadata !793, metadata !DIExpression()), !dbg !944
  %127 = load i64, i64* %10, align 8, !dbg !950, !tbaa !931
  call void @llvm.dbg.value(metadata i64 %127, metadata !795, metadata !DIExpression()), !dbg !945
  %128 = load i64, i64* %11, align 8, !dbg !951, !tbaa !931
  call void @llvm.dbg.value(metadata i64 %128, metadata !796, metadata !DIExpression()), !dbg !946
  %129 = load i64, i64* %12, align 8, !dbg !952, !tbaa !931
  call void @llvm.dbg.value(metadata i64 %129, metadata !797, metadata !DIExpression()), !dbg !947
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.12, i64 0, i64 0), i64 %126, i64 %127, i64 %128, i64 %129), !dbg !953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #9, !dbg !954
  call void @gc_collect() #9, !dbg !955
  call void @gc_dump_info() #9, !dbg !956
  br label %131, !dbg !957

; <label>:131:                                    ; preds = %114, %120
  %132 = and i32 %2, 1, !dbg !958
  %133 = icmp eq i32 %132, 0, !dbg !958
  br i1 %133, label %135, label %134, !dbg !960

; <label>:134:                                    ; preds = %131
  call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1) #9, !dbg !961
  br label %135, !dbg !963

; <label>:135:                                    ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %13) #9, !dbg !964
  ret i32 %90, !dbg !965
}

; Function Attrs: nounwind ssp uwtable
define i32 @pyexec_friendly_repl() local_unnamed_addr #0 !dbg !966 {
  %1 = alloca %struct._vstr_t, align 8
  %2 = alloca i8, align 1
  %3 = bitcast %struct._vstr_t* %1 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9, !dbg !984
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call void @vstr_init(%struct._vstr_t* nonnull %1, i64 32) #9, !dbg !986
  br label %4, !dbg !986

; <label>:4:                                      ; preds = %8, %0
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !987
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !988
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !989
  br label %5, !dbg !990

; <label>:5:                                      ; preds = %27, %4
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !991
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %6 = call i32 @readline(%struct._vstr_t* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !992
  call void @llvm.dbg.value(metadata i32 %6, metadata !969, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 0, metadata !973, metadata !DIExpression()), !dbg !994
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ], !dbg !995

; <label>:7:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !996
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !998
  store i32 0, i32* @pyexec_mode_kind, align 4, !dbg !999, !tbaa !684
  br label %39, !dbg !1000

; <label>:8:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1001
  br label %4, !dbg !1003

; <label>:9:                                      ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1004
  br label %27, !dbg !1006

; <label>:10:                                     ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1007
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call void @vstr_clear(%struct._vstr_t* nonnull %1) #9, !dbg !1009
  br label %39, !dbg !1010

; <label>:11:                                     ; preds = %5
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1011
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call fastcc void @vstr_reset(%struct._vstr_t* nonnull %1), !dbg !1012
  br label %12, !dbg !1013

; <label>:12:                                     ; preds = %23, %11
  call void @llvm.dbg.value(metadata i8* %2, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1015
  %13 = call i32 @mp_hal_stdin_rx_chr() #9, !dbg !1016
  %14 = trunc i32 %13 to i8, !dbg !1016
  call void @llvm.dbg.value(metadata i8 %14, metadata !974, metadata !DIExpression()), !dbg !1014
  store i8 %14, i8* %2, align 1, !dbg !1014, !tbaa !684
  %15 = shl i32 %13, 24, !dbg !1017
  switch i32 %15, label %18 [
    i32 50331648, label %16
    i32 67108864, label %17
  ], !dbg !1019

; <label>:16:                                     ; preds = %12
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1020
  call void @llvm.dbg.value(metadata i8* %2, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1022
  br label %27

; <label>:17:                                     ; preds = %12
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1023
  call void @llvm.dbg.value(metadata i8* %2, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1022
  br label %34

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext %14) #9, !dbg !1026
  %19 = load i8, i8* %2, align 1, !dbg !1028, !tbaa !684
  call void @llvm.dbg.value(metadata i8 %19, metadata !974, metadata !DIExpression()), !dbg !1014
  %20 = icmp eq i8 %19, 13, !dbg !1030
  br i1 %20, label %21, label %22, !dbg !1031

; <label>:21:                                     ; preds = %18
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1032
  br label %23, !dbg !1034

; <label>:22:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8* %2, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  call void @mp_hal_stdout_tx_strn(i8* nonnull %2, i64 1) #9, !dbg !1035
  br label %23

; <label>:23:                                     ; preds = %21, %22
  call void @llvm.dbg.value(metadata i8* %2, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9, !dbg !1022
  br label %12

; <label>:24:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %25 = call fastcc i64 @vstr_len(%struct._vstr_t* nonnull %1), !dbg !1037
  %26 = icmp eq i64 %25, 0, !dbg !1039
  br i1 %26, label %27, label %28, !dbg !1040

; <label>:27:                                     ; preds = %24, %9, %34, %33, %16
  br label %5, !dbg !985, !llvm.loop !1041

; <label>:28:                                     ; preds = %24, %31
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %29 = call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %1) #9, !dbg !1044
  %30 = call zeroext i1 @mp_repl_continue_with_input(i8* %29) #9, !dbg !1046
  br i1 %30, label %31, label %34, !dbg !1047

; <label>:31:                                     ; preds = %28
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  call void @vstr_add_byte(%struct._vstr_t* nonnull %1, i8 zeroext 10) #9, !dbg !1048
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !968, metadata !DIExpression(DW_OP_deref)), !dbg !985
  %32 = call i32 @readline(%struct._vstr_t* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %32, metadata !969, metadata !DIExpression()), !dbg !993
  switch i32 %32, label %28 [
    i32 3, label %33
    i32 4, label %34
  ], !dbg !1051

; <label>:33:                                     ; preds = %31
  call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1052
  br label %27, !dbg !1055

; <label>:34:                                     ; preds = %31, %28, %17
  %35 = phi i32 [ 1, %17 ], [ 0, %28 ], [ 0, %31 ], !dbg !1056
  call void @llvm.dbg.value(metadata i32 %35, metadata !973, metadata !DIExpression()), !dbg !994
  %36 = call fastcc i32 @parse_compile_execute(i8* nonnull %3, i32 %35, i32 22, %struct.pyexec_result_t* null), !dbg !1057
  call void @llvm.dbg.value(metadata i32 %36, metadata !969, metadata !DIExpression()), !dbg !993
  %37 = and i32 %36, 256, !dbg !1058
  %38 = icmp eq i32 %37, 0, !dbg !1058
  br i1 %38, label %27, label %39, !dbg !1060

; <label>:39:                                     ; preds = %34, %10, %7
  %40 = phi i32 [ 0, %7 ], [ 256, %10 ], [ %36, %34 ], !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9, !dbg !1063
  ret i32 %40, !dbg !1063
}

declare i32 @readline(%struct._vstr_t*, i8*) local_unnamed_addr #2

declare void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #4 !dbg !1064 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !1068, metadata !DIExpression()), !dbg !1069
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !1070
  %3 = load i64, i64* %2, align 8, !dbg !1070, !tbaa !698
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
  %8 = load i8*, i8** %2, align 8, !dbg !1096, !tbaa !926
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

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.module.flags = !{!648, !649, !650, !651, !652}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!653}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pyexec_mode_kind", scope: !2, file: !3, line: 47, type: !647, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !416, globals: !490)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/pyexec.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !10, !16, !25, !39, !80, !174, !408}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 31, size: 32, elements: !7)
!6 = !DIFile(filename: "../../lib/utils/pyexec.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "PYEXEC_MODE_RAW_REPL", value: 0)
!9 = !DIEnumerator(name: "PYEXEC_MODE_FRIENDLY_REPL", value: 1)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 91, size: 32, elements: !12)
!11 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!14 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!15 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 423, size: 32, elements: !18)
!17 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!18 = !{!19, !20, !21, !22, !23, !24}
!19 = !DIEnumerator(name: "PRINT_STR", value: 0)
!20 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!21 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!22 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!23 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!24 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 47, size: 32, elements: !27)
!26 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!28 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!29 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!30 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!31 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!32 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!33 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!34 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!35 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!36 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!37 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!38 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 69, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!41 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!42 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!43 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!44 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!45 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!46 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!47 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!48 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!49 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!57 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!58 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!59 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!60 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!61 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!62 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!63 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!64 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!65 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!66 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!67 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!68 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!69 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!70 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!71 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!72 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!73 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!74 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!75 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!76 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!77 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!78 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!79 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !81, line: 41, size: 32, elements: !82)
!81 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!83 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!84 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!85 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!86 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!87 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!88 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!89 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!90 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!91 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!92 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!93 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!94 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!95 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!96 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!97 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!98 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!99 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!100 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!101 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!102 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!103 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!104 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!105 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!106 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!107 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!108 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!109 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!110 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!111 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!112 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!113 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!114 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!115 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!116 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!117 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!118 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!119 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!120 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!121 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!122 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!123 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!124 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!125 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!126 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!127 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!128 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!129 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!130 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!131 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!132 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!133 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!134 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!135 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!136 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!137 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!138 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!139 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!140 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!141 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!142 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!143 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!144 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!145 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!146 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!147 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!148 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!149 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!150 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!151 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!152 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!153 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!154 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!155 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!156 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!157 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!158 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!159 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!160 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!161 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!162 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!163 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!164 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!165 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!166 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!167 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!168 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!169 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!170 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!171 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!172 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!173 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 39, size: 32, elements: !176)
!175 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!177 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!178 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!179 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!180 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!181 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!182 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!183 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!184 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!185 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!186 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!187 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!188 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!189 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!190 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!191 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!192 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!193 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!194 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!195 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!196 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!197 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!198 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!199 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!200 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!201 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!202 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!203 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!204 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!205 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!206 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!207 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!208 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!209 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!210 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!211 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!212 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!213 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!214 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!215 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!216 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!217 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!218 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!219 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!220 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!221 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!222 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!223 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!224 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!225 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!226 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!227 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!228 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!229 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!230 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!231 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!232 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!233 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!234 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!235 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!236 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!237 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!238 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!239 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!240 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!241 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!242 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!243 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!244 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!245 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!246 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!247 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!248 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!249 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!250 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!251 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!252 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!253 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!254 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!255 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!256 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!257 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!258 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!259 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!260 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!261 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!262 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!263 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!264 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!265 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!266 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!267 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!268 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!269 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!270 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!271 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!272 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!273 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!274 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!275 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!276 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!277 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!278 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!279 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!280 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!281 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!282 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!283 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!284 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!285 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!286 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!287 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!288 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!289 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!290 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!291 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!292 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!293 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!294 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!295 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!296 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!297 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!298 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!299 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!300 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!301 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!302 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!303 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!304 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!305 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!306 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!307 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!308 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!309 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!310 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!311 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!312 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!313 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!314 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!315 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!316 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!317 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!318 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!319 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!320 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!321 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!322 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!323 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!324 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!325 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!326 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!327 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!328 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!329 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!330 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!331 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!332 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!333 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!334 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!335 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!336 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!337 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!338 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!339 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!340 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!341 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!342 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!343 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!344 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!345 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!346 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!347 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!348 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!349 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!350 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!351 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!352 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!353 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!354 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!355 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!356 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!357 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!358 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!359 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!360 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!361 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!362 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!363 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!364 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!365 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!366 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!367 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!368 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!369 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!370 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!371 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!372 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!373 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!374 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!375 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!376 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!377 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!378 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!379 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!380 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!381 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!382 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!383 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!384 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!385 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!386 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!387 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!388 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!389 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!390 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!391 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!392 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!393 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!394 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!395 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!396 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!397 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!398 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!399 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!400 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!401 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!402 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!403 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!404 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!405 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!406 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!407 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!408 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !409, line: 34, size: 32, elements: !410)
!409 = !DIFile(filename: "../../py/compile.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!410 = !{!411, !412, !413, !414, !415}
!411 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0)
!412 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1)
!413 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2)
!414 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3)
!415 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4)
!416 = !{!417, !418, !419, !440, !486}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !17, line: 46, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !81, line: 168, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !81, line: 148, size: 1280, elements: !422)
!422 = !{!423, !430, !448, !453, !454, !455, !456, !457, !463, !464, !465, !466, !471, !472, !473, !475}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !421, file: !81, line: 149, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !175, line: 48, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !426, line: 31, baseType: !427)
!426 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !428, line: 92, baseType: !429)
!428 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!429 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !421, file: !81, line: 150, baseType: !431, size: 192, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !432, line: 40, baseType: !433)
!432 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !432, line: 36, size: 192, elements: !434)
!434 = !{!435, !436, !444}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !433, file: !432, line: 37, baseType: !418, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !433, file: !432, line: 38, baseType: !437, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !418}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !441, line: 71, baseType: !442)
!441 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !443, line: 30, baseType: !429)
!443 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!444 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !433, file: !432, line: 39, baseType: !445, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !418}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !421, file: !81, line: 152, baseType: !449, size: 32, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !450, line: 131, baseType: !451)
!450 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !450, line: 40, baseType: !452)
!452 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !421, file: !81, line: 152, baseType: !449, size: 32, offset: 288)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !421, file: !81, line: 152, baseType: !449, size: 32, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !421, file: !81, line: 154, baseType: !425, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !421, file: !81, line: 155, baseType: !425, size: 64, offset: 448)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !421, file: !81, line: 157, baseType: !458, size: 64, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !441, line: 70, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !460, line: 32, baseType: !461)
!460 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !428, line: 49, baseType: !462)
!462 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !421, file: !81, line: 158, baseType: !458, size: 64, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !421, file: !81, line: 160, baseType: !425, size: 64, offset: 640)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !421, file: !81, line: 161, baseType: !425, size: 64, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !421, file: !81, line: 162, baseType: !467, size: 64, offset: 768)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !469, line: 31, baseType: !470)
!469 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!470 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !421, file: !81, line: 164, baseType: !425, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !421, file: !81, line: 165, baseType: !425, size: 64, offset: 896)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !421, file: !81, line: 166, baseType: !474, size: 32, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !81, line: 144, baseType: !80)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !421, file: !81, line: 167, baseType: !476, size: 256, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !450, line: 165, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !450, line: 160, size: 256, elements: !478)
!478 = !{!479, !480, !481, !484}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !477, file: !450, line: 161, baseType: !425, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !477, file: !450, line: 162, baseType: !425, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !477, file: !450, line: 163, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !477, file: !450, line: 164, baseType: !485, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!485 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !489, line: 31, baseType: !452)
!489 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!490 = !{!0, !491, !494, !645}
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "pyexec_system_exit", scope: !2, file: !3, line: 48, type: !493, isLocal: false, isDefinition: true)
!493 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "pyb_set_repl_info_obj", scope: !2, file: !3, line: 560, type: !496, isLocal: false, isDefinition: true)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !17, line: 802, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !17, line: 794, size: 128, elements: !499)
!499 = !{!500, !629}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !17, line: 795, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !17, line: 59, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !17, line: 56, size: 64, elements: !503)
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !17, line: 57, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !17, line: 52, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !17, line: 474, size: 960, elements: !509)
!509 = !{!510, !511, !512, !513, !533, !557, !562, !568, !574, !580, !585, !599, !604, !619, !622, !623}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !508, file: !17, line: 476, baseType: !501, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !508, file: !17, line: 479, baseType: !468, size: 16, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !508, file: !17, line: 482, baseType: !468, size: 16, offset: 80)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !508, file: !17, line: 485, baseType: !514, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !17, line: 441, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !518, !417, !532}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !521, line: 53, baseType: !522)
!521 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !521, line: 50, size: 128, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !522, file: !521, line: 51, baseType: !418, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !522, file: !521, line: 52, baseType: !526, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !521, line: 48, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !418, !530, !425}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !17, line: 430, baseType: !16)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !508, file: !17, line: 488, baseType: !534, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !17, line: 442, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!417, !505, !425, !538, !540}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !17, line: 374, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !17, line: 365, size: 192, elements: !543)
!543 = !{!544, !545, !546, !547, !548, !549, !550}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !542, file: !17, line: 366, baseType: !425, size: 1, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !542, file: !17, line: 367, baseType: !425, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !542, file: !17, line: 368, baseType: !425, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !542, file: !17, line: 369, baseType: !425, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !542, file: !17, line: 371, baseType: !425, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !542, file: !17, line: 372, baseType: !425, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !542, file: !17, line: 373, baseType: !551, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !17, line: 353, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !17, line: 350, size: 128, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !553, file: !17, line: 351, baseType: !417, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !553, file: !17, line: 352, baseType: !417, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !508, file: !17, line: 491, baseType: !558, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !17, line: 443, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!417, !417, !425, !425, !538}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !508, file: !17, line: 495, baseType: !563, size: 64, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !17, line: 444, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!417, !567, !417}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !26, line: 65, baseType: !25)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !508, file: !17, line: 496, baseType: !569, size: 64, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !17, line: 445, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!417, !573, !417, !417}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !26, line: 145, baseType: !39)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !508, file: !17, line: 509, baseType: !575, size: 64, offset: 448)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !17, line: 446, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !417, !424, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !508, file: !17, line: 516, baseType: !581, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !17, line: 447, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!417, !417, !417, !417}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !508, file: !17, line: 521, baseType: !586, size: 64, offset: 576)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !17, line: 448, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!417, !417, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !17, line: 435, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !17, line: 432, size: 256, elements: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !592, file: !17, line: 433, baseType: !501, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !592, file: !17, line: 434, baseType: !596, size: 192, offset: 64)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 192, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 3)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !508, file: !17, line: 525, baseType: !600, size: 64, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !17, line: 415, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!417, !417}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !508, file: !17, line: 528, baseType: !605, size: 64, offset: 704)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !17, line: 470, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !17, line: 468, size: 64, elements: !607)
!607 = !{!608}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !606, file: !17, line: 469, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!458, !417, !612, !440}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !17, line: 464, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !17, line: 451, size: 192, elements: !615)
!615 = !{!616, !617, !618}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !614, file: !17, line: 457, baseType: !418, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !614, file: !17, line: 458, baseType: !425, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !614, file: !17, line: 459, baseType: !493, size: 32, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !508, file: !17, line: 531, baseType: !620, size: 64, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !508, file: !17, line: 537, baseType: !620, size: 64, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !508, file: !17, line: 540, baseType: !624, size: 64, offset: 896)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !17, line: 775, size: 256, elements: !626)
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !625, file: !17, line: 776, baseType: !501, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !625, file: !17, line: 777, baseType: !541, size: 192, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !498, file: !17, line: 801, baseType: !630, size: 64, offset: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !498, file: !17, line: 796, size: 64, elements: !631)
!631 = !{!632, !637, !638, !643}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !630, file: !17, line: 797, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !17, line: 414, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!417}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !630, file: !17, line: 798, baseType: !600, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !630, file: !17, line: 799, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !17, line: 416, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!417, !417, !417}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !630, file: !17, line: 800, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !17, line: 417, baseType: !582)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "repl_display_debugging_info", scope: !2, file: !3, line: 49, type: !485, isLocal: true, isDefinition: true)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "pyexec_mode_kind_t", file: !6, line: 34, baseType: !5)
!648 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!649 = !{i32 2, !"Dwarf Version", i32 4}
!650 = !{i32 2, !"Debug Info Version", i32 3}
!651 = !{i32 1, !"wchar_size", i32 4}
!652 = !{i32 7, !"PIC Level", i32 2}
!653 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!654 = distinct !DISubprogram(name: "pyexec_raw_repl", scope: !3, file: !3, line: 352, type: !655, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !657)
!655 = !DISubroutineType(types: !656)
!656 = !{!493}
!657 = !{!658, !659, !666}
!658 = !DILocalVariable(name: "line", scope: !654, file: !3, line: 353, type: !476)
!659 = !DILocalVariable(name: "c", scope: !660, file: !3, line: 363, type: !493)
!660 = distinct !DILexicalBlock(scope: !661, file: !3, line: 362, column: 18)
!661 = distinct !DILexicalBlock(scope: !662, file: !3, line: 362, column: 9)
!662 = distinct !DILexicalBlock(scope: !663, file: !3, line: 362, column: 9)
!663 = distinct !DILexicalBlock(scope: !664, file: !3, line: 359, column: 14)
!664 = distinct !DILexicalBlock(scope: !665, file: !3, line: 359, column: 5)
!665 = distinct !DILexicalBlock(scope: !654, file: !3, line: 359, column: 5)
!666 = !DILocalVariable(name: "ret", scope: !663, file: !3, line: 395, type: !493)
!667 = !DILocation(line: 353, column: 5, scope: !654)
!668 = !DILocation(line: 353, column: 12, scope: !654)
!669 = !DILocation(line: 354, column: 5, scope: !654)
!670 = !DILocation(line: 357, column: 5, scope: !654)
!671 = !DILocation(line: 359, column: 5, scope: !654)
!672 = !DILocation(line: 360, column: 9, scope: !663)
!673 = !DILocation(line: 361, column: 9, scope: !663)
!674 = !DILocation(line: 362, column: 9, scope: !663)
!675 = !DILocation(line: 363, column: 21, scope: !660)
!676 = !DILocation(line: 363, column: 17, scope: !660)
!677 = !DILocation(line: 364, column: 17, scope: !660)
!678 = !DILocation(line: 369, column: 17, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 367, column: 42)
!680 = distinct !DILexicalBlock(scope: !681, file: !3, line: 367, column: 24)
!681 = distinct !DILexicalBlock(scope: !660, file: !3, line: 364, column: 17)
!682 = !DILocation(line: 370, column: 17, scope: !679)
!683 = !DILocation(line: 371, column: 34, scope: !679)
!684 = !{!685, !685, i64 0}
!685 = !{!"omnipotent char", !686, i64 0}
!686 = !{!"Simple C/C++ TBAA"}
!687 = !DILocation(line: 375, column: 17, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 373, column: 42)
!689 = distinct !DILexicalBlock(scope: !680, file: !3, line: 373, column: 24)
!690 = !DILocation(line: 376, column: 13, scope: !688)
!691 = !DILocation(line: 381, column: 38, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !3, line: 379, column: 20)
!693 = distinct !DILexicalBlock(scope: !689, file: !3, line: 376, column: 24)
!694 = !DILocation(line: 381, column: 17, scope: !692)
!695 = !DILocation(line: 386, column: 9, scope: !663)
!696 = !DILocation(line: 388, column: 18, scope: !697)
!697 = distinct !DILexicalBlock(scope: !663, file: !3, line: 388, column: 13)
!698 = !{!699, !700, i64 8}
!699 = !{!"_vstr_t", !700, i64 0, !700, i64 8, !701, i64 16, !702, i64 24}
!700 = !{!"long", !685, i64 0}
!701 = !{!"any pointer", !685, i64 0}
!702 = !{!"_Bool", !685, i64 0}
!703 = !DILocation(line: 388, column: 22, scope: !697)
!704 = !DILocation(line: 388, column: 13, scope: !663)
!705 = !DILocation(line: 390, column: 13, scope: !706)
!706 = distinct !DILexicalBlock(scope: !697, file: !3, line: 388, column: 28)
!707 = !DILocation(line: 391, column: 13, scope: !706)
!708 = !DILocation(line: 392, column: 13, scope: !706)
!709 = !DILocation(line: 395, column: 19, scope: !663)
!710 = !DILocation(line: 395, column: 13, scope: !663)
!711 = !DILocation(line: 396, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !663, file: !3, line: 396, column: 13)
!713 = distinct !{!713, !714, !715}
!714 = !DILocation(line: 359, column: 5, scope: !665)
!715 = !DILocation(line: 399, column: 5, scope: !665)
!716 = !DILocation(line: 400, column: 1, scope: !654)
!717 = distinct !DISubprogram(name: "vstr_reset", scope: !450, file: !450, line: 178, type: !718, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !721)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!721 = !{!722}
!722 = !DILocalVariable(name: "vstr", arg: 1, scope: !717, file: !450, line: 178, type: !720)
!723 = !DILocation(line: 178, column: 39, scope: !717)
!724 = !DILocation(line: 178, column: 53, scope: !717)
!725 = !DILocation(line: 178, column: 57, scope: !717)
!726 = !DILocation(line: 178, column: 62, scope: !717)
!727 = distinct !DISubprogram(name: "parse_compile_execute", scope: !3, file: !3, line: 63, type: !728, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !738)
!728 = !DISubroutineType(types: !729)
!729 = !{!493, !620, !730, !493, !731}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !11, line: 95, baseType: !10)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "pyexec_result_t", file: !6, line: 40, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 36, size: 192, elements: !734)
!734 = !{!735, !736, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "return_code", scope: !733, file: !6, line: 37, baseType: !493, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "exception_type", scope: !733, file: !6, line: 38, baseType: !505, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "exception_line", scope: !733, file: !6, line: 39, baseType: !493, size: 32, offset: 128)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !759, !762, !765, !770, !771, !780, !785, !788, !790, !793, !795, !796, !797}
!739 = !DILocalVariable(name: "source", arg: 1, scope: !727, file: !3, line: 63, type: !620)
!740 = !DILocalVariable(name: "input_kind", arg: 2, scope: !727, file: !3, line: 63, type: !730)
!741 = !DILocalVariable(name: "exec_flags", arg: 3, scope: !727, file: !3, line: 63, type: !493)
!742 = !DILocalVariable(name: "result", arg: 4, scope: !727, file: !3, line: 63, type: !731)
!743 = !DILocalVariable(name: "ret", scope: !727, file: !3, line: 64, type: !493)
!744 = !DILocalVariable(name: "start", scope: !727, file: !3, line: 65, type: !488)
!745 = !DILocalVariable(name: "nlr", scope: !727, file: !3, line: 70, type: !746)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !747, line: 72, baseType: !748)
!747 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !747, line: 73, size: 1344, elements: !749)
!749 = !{!750, !752, !753}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !748, file: !747, line: 75, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !748, file: !747, line: 76, baseType: !418, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !748, file: !747, line: 79, baseType: !754, size: 1184, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !755, line: 37, baseType: !756)
!755 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 1184, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 37)
!759 = !DILocalVariable(name: "module_fun", scope: !760, file: !3, line: 72, type: !417)
!760 = distinct !DILexicalBlock(scope: !761, file: !3, line: 71, column: 30)
!761 = distinct !DILexicalBlock(scope: !727, file: !3, line: 71, column: 9)
!762 = !DILocalVariable(name: "lex", scope: !763, file: !3, line: 81, type: !419)
!763 = distinct !DILexicalBlock(scope: !764, file: !3, line: 79, column: 9)
!764 = distinct !DILexicalBlock(scope: !760, file: !3, line: 74, column: 13)
!765 = !DILocalVariable(name: "vstr", scope: !766, file: !3, line: 83, type: !768)
!766 = distinct !DILexicalBlock(scope: !767, file: !3, line: 82, column: 56)
!767 = distinct !DILexicalBlock(scope: !763, file: !3, line: 82, column: 17)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!770 = !DILocalVariable(name: "source_name", scope: !763, file: !3, line: 91, type: !424)
!771 = !DILocalVariable(name: "parse_tree", scope: !763, file: !3, line: 95, type: !772)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !11, line: 100, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !11, line: 97, size: 128, elements: !774)
!774 = !{!775, !777}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !773, file: !11, line: 98, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !11, line: 52, baseType: !442)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !773, file: !11, line: 99, baseType: !778, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !11, line: 99, flags: DIFlagFwdDecl)
!780 = !DILocalVariable(name: "return_value", scope: !781, file: !3, line: 143, type: !417)
!781 = distinct !DILexicalBlock(scope: !782, file: !3, line: 142, column: 23)
!782 = distinct !DILexicalBlock(scope: !783, file: !3, line: 142, column: 13)
!783 = distinct !DILexicalBlock(scope: !784, file: !3, line: 140, column: 25)
!784 = distinct !DILexicalBlock(scope: !727, file: !3, line: 140, column: 9)
!785 = !DILocalVariable(name: "n", scope: !786, file: !3, line: 148, type: !425)
!786 = distinct !DILexicalBlock(scope: !787, file: !3, line: 147, column: 61)
!787 = distinct !DILexicalBlock(scope: !781, file: !3, line: 147, column: 17)
!788 = !DILocalVariable(name: "values", scope: !786, file: !3, line: 148, type: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!790 = !DILocalVariable(name: "ticks", scope: !791, file: !3, line: 159, type: !440)
!791 = distinct !DILexicalBlock(scope: !792, file: !3, line: 158, column: 82)
!792 = distinct !DILexicalBlock(scope: !727, file: !3, line: 158, column: 9)
!793 = !DILocalVariable(name: "n_pool", scope: !794, file: !3, line: 163, type: !425)
!794 = distinct !DILexicalBlock(scope: !791, file: !3, line: 162, column: 9)
!795 = !DILocalVariable(name: "n_qstr", scope: !794, file: !3, line: 163, type: !425)
!796 = !DILocalVariable(name: "n_str_data_bytes", scope: !794, file: !3, line: 163, type: !425)
!797 = !DILocalVariable(name: "n_total_bytes", scope: !794, file: !3, line: 163, type: !425)
!798 = !DILocation(line: 63, column: 46, scope: !727)
!799 = !DILocation(line: 63, column: 76, scope: !727)
!800 = !DILocation(line: 63, column: 92, scope: !727)
!801 = !DILocation(line: 63, column: 121, scope: !727)
!802 = !DILocation(line: 64, column: 9, scope: !727)
!803 = !DILocation(line: 65, column: 14, scope: !727)
!804 = !DILocation(line: 68, column: 24, scope: !727)
!805 = !{!806, !806, i64 0}
!806 = !{!"int", !685, i64 0}
!807 = !DILocation(line: 70, column: 5, scope: !727)
!808 = !DILocation(line: 70, column: 15, scope: !727)
!809 = !DILocation(line: 71, column: 9, scope: !761)
!810 = !DILocation(line: 71, column: 24, scope: !761)
!811 = !DILocation(line: 71, column: 9, scope: !727)
!812 = !DILocation(line: 74, column: 24, scope: !764)
!813 = !DILocation(line: 74, column: 13, scope: !760)
!814 = !DILocation(line: 76, column: 57, scope: !815)
!815 = distinct !DILexicalBlock(scope: !764, file: !3, line: 74, column: 56)
!816 = !DILocation(line: 76, column: 26, scope: !815)
!817 = !DILocation(line: 72, column: 18, scope: !760)
!818 = !DILocation(line: 77, column: 9, scope: !815)
!819 = !DILocation(line: 82, column: 28, scope: !767)
!820 = !DILocation(line: 82, column: 17, scope: !763)
!821 = !DILocation(line: 83, column: 31, scope: !766)
!822 = !DILocation(line: 84, column: 78, scope: !766)
!823 = !{!699, !701, i64 16}
!824 = !DILocation(line: 84, column: 89, scope: !766)
!825 = !DILocation(line: 84, column: 23, scope: !766)
!826 = !DILocation(line: 81, column: 25, scope: !763)
!827 = !DILocation(line: 85, column: 13, scope: !766)
!828 = !DILocation(line: 85, column: 35, scope: !829)
!829 = distinct !DILexicalBlock(scope: !767, file: !3, line: 85, column: 24)
!830 = !DILocation(line: 85, column: 24, scope: !767)
!831 = !DILocation(line: 86, column: 23, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !3, line: 85, column: 67)
!833 = !DILocation(line: 87, column: 13, scope: !832)
!834 = !DILocation(line: 88, column: 23, scope: !835)
!835 = distinct !DILexicalBlock(scope: !829, file: !3, line: 87, column: 20)
!836 = !DILocation(line: 0, scope: !835)
!837 = !DILocation(line: 91, column: 37, scope: !763)
!838 = !{!839, !700, i64 0}
!839 = !{!"_mp_lexer_t", !700, i64 0, !840, i64 8, !806, i64 32, !806, i64 36, !806, i64 40, !700, i64 48, !700, i64 56, !700, i64 64, !700, i64 72, !700, i64 80, !700, i64 88, !701, i64 96, !700, i64 104, !700, i64 112, !685, i64 120, !699, i64 128}
!840 = !{!"_mp_reader_t", !701, i64 0, !701, i64 8, !701, i64 16}
!841 = !DILocation(line: 91, column: 18, scope: !763)
!842 = !DILocation(line: 92, column: 28, scope: !843)
!843 = distinct !DILexicalBlock(scope: !763, file: !3, line: 92, column: 17)
!844 = !DILocation(line: 92, column: 17, scope: !763)
!845 = !DILocation(line: 93, column: 51, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !3, line: 92, column: 52)
!847 = !DILocation(line: 93, column: 17, scope: !846)
!848 = !DILocation(line: 94, column: 13, scope: !846)
!849 = !DILocation(line: 95, column: 13, scope: !763)
!850 = !DILocation(line: 95, column: 42, scope: !763)
!851 = !DILocation(line: 96, column: 92, scope: !763)
!852 = !DILocation(line: 96, column: 81, scope: !763)
!853 = !DILocation(line: 95, column: 29, scope: !763)
!854 = !DILocation(line: 96, column: 26, scope: !763)
!855 = !DILocation(line: 98, column: 13, scope: !763)
!856 = !DILocation(line: 98, column: 55, scope: !763)
!857 = !DILocation(line: 102, column: 9, scope: !764)
!858 = !DILocation(line: 0, scope: !763)
!859 = !DILocation(line: 106, column: 24, scope: !860)
!860 = distinct !DILexicalBlock(scope: !760, file: !3, line: 106, column: 13)
!861 = !DILocation(line: 106, column: 13, scope: !760)
!862 = !DILocation(line: 107, column: 26, scope: !863)
!863 = distinct !DILexicalBlock(scope: !860, file: !3, line: 106, column: 48)
!864 = !DILocation(line: 108, column: 13, scope: !863)
!865 = !DILocation(line: 109, column: 9, scope: !863)
!866 = !DILocation(line: 0, scope: !815)
!867 = !DILocation(line: 114, column: 9, scope: !760)
!868 = !DILocation(line: 116, column: 9, scope: !760)
!869 = !DILocation(line: 118, column: 24, scope: !870)
!870 = distinct !DILexicalBlock(scope: !760, file: !3, line: 118, column: 13)
!871 = !DILocation(line: 118, column: 13, scope: !760)
!872 = !DILocation(line: 119, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !870, file: !3, line: 118, column: 47)
!874 = !DILocation(line: 120, column: 9, scope: !873)
!875 = !DILocation(line: 126, column: 24, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 126, column: 13)
!877 = distinct !DILexicalBlock(scope: !761, file: !3, line: 121, column: 12)
!878 = !DILocation(line: 126, column: 13, scope: !877)
!879 = !DILocation(line: 127, column: 13, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !3, line: 126, column: 47)
!881 = !DILocation(line: 128, column: 9, scope: !880)
!882 = !DILocation(line: 130, column: 67, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !3, line: 130, column: 13)
!884 = !{!885, !701, i64 8}
!885 = !{!"_nlr_buf_t", !701, i64 0, !701, i64 8, !685, i64 16}
!886 = !DILocation(line: 130, column: 37, scope: !883)
!887 = !DILocation(line: 130, column: 13, scope: !883)
!888 = !DILocation(line: 130, column: 13, scope: !877)
!889 = !DILocation(line: 132, column: 19, scope: !890)
!890 = distinct !DILexicalBlock(scope: !883, file: !3, line: 130, column: 99)
!891 = !DILocation(line: 133, column: 9, scope: !890)
!892 = !DILocation(line: 134, column: 32, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !3, line: 134, column: 17)
!894 = distinct !DILexicalBlock(scope: !883, file: !3, line: 133, column: 16)
!895 = !DILocation(line: 134, column: 40, scope: !893)
!896 = !DILocation(line: 134, column: 17, scope: !894)
!897 = !DILocation(line: 135, column: 17, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !3, line: 134, column: 95)
!899 = !DILocation(line: 136, column: 13, scope: !898)
!900 = !DILocation(line: 0, scope: !894)
!901 = !DILocation(line: 140, column: 16, scope: !784)
!902 = !DILocation(line: 140, column: 9, scope: !727)
!903 = !DILocation(line: 141, column: 17, scope: !783)
!904 = !DILocation(line: 141, column: 29, scope: !783)
!905 = !{!906, !806, i64 0}
!906 = !{!"", !806, i64 0, !701, i64 8, !806, i64 16}
!907 = !DILocation(line: 142, column: 17, scope: !782)
!908 = !DILocation(line: 142, column: 13, scope: !783)
!909 = !DILocation(line: 143, column: 51, scope: !781)
!910 = !DILocation(line: 143, column: 22, scope: !781)
!911 = !DILocation(line: 144, column: 38, scope: !781)
!912 = !DILocation(line: 144, column: 21, scope: !781)
!913 = !DILocation(line: 144, column: 36, scope: !781)
!914 = !{!906, !701, i64 8}
!915 = !DILocation(line: 145, column: 21, scope: !781)
!916 = !DILocation(line: 145, column: 36, scope: !781)
!917 = !{!906, !806, i64 16}
!918 = !DILocation(line: 147, column: 17, scope: !787)
!919 = !DILocation(line: 147, column: 17, scope: !781)
!920 = !DILocation(line: 148, column: 17, scope: !786)
!921 = !DILocation(line: 148, column: 24, scope: !786)
!922 = !DILocation(line: 148, column: 28, scope: !786)
!923 = !DILocation(line: 149, column: 17, scope: !786)
!924 = !DILocation(line: 150, column: 21, scope: !925)
!925 = distinct !DILexicalBlock(scope: !786, file: !3, line: 150, column: 21)
!926 = !{!701, !701, i64 0}
!927 = !DILocation(line: 150, column: 28, scope: !925)
!928 = !DILocation(line: 150, column: 21, scope: !786)
!929 = !DILocation(line: 151, column: 53, scope: !930)
!930 = distinct !DILexicalBlock(scope: !925, file: !3, line: 150, column: 37)
!931 = !{!700, !700, i64 0}
!932 = !DILocation(line: 151, column: 55, scope: !930)
!933 = !DILocation(line: 151, column: 46, scope: !930)
!934 = !DILocation(line: 151, column: 44, scope: !930)
!935 = !DILocation(line: 152, column: 17, scope: !930)
!936 = !DILocation(line: 153, column: 13, scope: !787)
!937 = !DILocation(line: 153, column: 13, scope: !786)
!938 = !DILocation(line: 158, column: 21, scope: !792)
!939 = !DILocation(line: 158, column: 53, scope: !792)
!940 = !DILocation(line: 158, column: 50, scope: !792)
!941 = !DILocation(line: 159, column: 19, scope: !791)
!942 = !DILocation(line: 160, column: 9, scope: !791)
!943 = !DILocation(line: 163, column: 13, scope: !794)
!944 = !DILocation(line: 163, column: 20, scope: !794)
!945 = !DILocation(line: 163, column: 28, scope: !794)
!946 = !DILocation(line: 163, column: 36, scope: !794)
!947 = !DILocation(line: 163, column: 54, scope: !794)
!948 = !DILocation(line: 164, column: 13, scope: !794)
!949 = !DILocation(line: 167, column: 31, scope: !794)
!950 = !DILocation(line: 167, column: 50, scope: !794)
!951 = !DILocation(line: 167, column: 69, scope: !794)
!952 = !DILocation(line: 167, column: 98, scope: !794)
!953 = !DILocation(line: 165, column: 13, scope: !794)
!954 = !DILocation(line: 168, column: 9, scope: !791)
!955 = !DILocation(line: 172, column: 9, scope: !791)
!956 = !DILocation(line: 173, column: 9, scope: !791)
!957 = !DILocation(line: 175, column: 5, scope: !791)
!958 = !DILocation(line: 177, column: 20, scope: !959)
!959 = distinct !DILexicalBlock(scope: !727, file: !3, line: 177, column: 9)
!960 = !DILocation(line: 177, column: 9, scope: !727)
!961 = !DILocation(line: 178, column: 9, scope: !962)
!962 = distinct !DILexicalBlock(scope: !959, file: !3, line: 177, column: 43)
!963 = !DILocation(line: 179, column: 5, scope: !962)
!964 = !DILocation(line: 182, column: 1, scope: !727)
!965 = !DILocation(line: 181, column: 5, scope: !727)
!966 = distinct !DISubprogram(name: "pyexec_friendly_repl", scope: !3, file: !3, line: 402, type: !655, isLocal: false, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !967)
!967 = !{!968, !969, !973, !974}
!968 = !DILocalVariable(name: "line", scope: !966, file: !3, line: 403, type: !476)
!969 = !DILocalVariable(name: "ret", scope: !970, file: !3, line: 453, type: !493)
!970 = distinct !DILexicalBlock(scope: !971, file: !3, line: 436, column: 14)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 436, column: 5)
!972 = distinct !DILexicalBlock(scope: !966, file: !3, line: 436, column: 5)
!973 = !DILocalVariable(name: "parse_input_kind", scope: !970, file: !3, line: 454, type: !730)
!974 = !DILocalVariable(name: "c", scope: !975, file: !3, line: 480, type: !483)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 479, column: 22)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 479, column: 13)
!977 = distinct !DILexicalBlock(scope: !978, file: !3, line: 479, column: 13)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 475, column: 40)
!979 = distinct !DILexicalBlock(scope: !980, file: !3, line: 475, column: 20)
!980 = distinct !DILexicalBlock(scope: !981, file: !3, line: 470, column: 20)
!981 = distinct !DILexicalBlock(scope: !982, file: !3, line: 466, column: 20)
!982 = distinct !DILexicalBlock(scope: !983, file: !3, line: 462, column: 20)
!983 = distinct !DILexicalBlock(scope: !970, file: !3, line: 456, column: 13)
!984 = !DILocation(line: 403, column: 5, scope: !966)
!985 = !DILocation(line: 403, column: 12, scope: !966)
!986 = !DILocation(line: 404, column: 5, scope: !966)
!987 = !DILocation(line: 413, column: 5, scope: !966)
!988 = !DILocation(line: 414, column: 5, scope: !966)
!989 = !DILocation(line: 415, column: 5, scope: !966)
!990 = !DILocation(line: 436, column: 5, scope: !966)
!991 = !DILocation(line: 452, column: 9, scope: !970)
!992 = !DILocation(line: 453, column: 19, scope: !970)
!993 = !DILocation(line: 453, column: 13, scope: !970)
!994 = !DILocation(line: 454, column: 31, scope: !970)
!995 = !DILocation(line: 456, column: 13, scope: !970)
!996 = !DILocation(line: 458, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !983, file: !3, line: 456, column: 33)
!998 = !DILocation(line: 459, column: 13, scope: !997)
!999 = !DILocation(line: 460, column: 30, scope: !997)
!1000 = !DILocation(line: 461, column: 13, scope: !997)
!1001 = !DILocation(line: 464, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !982, file: !3, line: 462, column: 40)
!1003 = !DILocation(line: 465, column: 13, scope: !1002)
!1004 = !DILocation(line: 468, column: 13, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !981, file: !3, line: 466, column: 40)
!1006 = !DILocation(line: 469, column: 13, scope: !1005)
!1007 = !DILocation(line: 472, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !980, file: !3, line: 470, column: 40)
!1009 = !DILocation(line: 473, column: 13, scope: !1008)
!1010 = !DILocation(line: 474, column: 13, scope: !1008)
!1011 = !DILocation(line: 477, column: 13, scope: !978)
!1012 = !DILocation(line: 478, column: 13, scope: !978)
!1013 = !DILocation(line: 479, column: 13, scope: !978)
!1014 = !DILocation(line: 480, column: 22, scope: !975)
!1015 = !DILocation(line: 480, column: 17, scope: !975)
!1016 = !DILocation(line: 480, column: 26, scope: !975)
!1017 = !DILocation(line: 481, column: 21, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !975, file: !3, line: 481, column: 21)
!1019 = !DILocation(line: 481, column: 21, scope: !975)
!1020 = !DILocation(line: 483, column: 21, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 481, column: 39)
!1022 = !DILocation(line: 498, column: 13, scope: !976)
!1023 = !DILocation(line: 487, column: 21, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 485, column: 46)
!1025 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 485, column: 28)
!1026 = !DILocation(line: 491, column: 21, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 489, column: 24)
!1028 = !DILocation(line: 492, column: 25, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 492, column: 25)
!1030 = !DILocation(line: 492, column: 27, scope: !1029)
!1031 = !DILocation(line: 492, column: 25, scope: !1027)
!1032 = !DILocation(line: 493, column: 25, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 492, column: 36)
!1034 = !DILocation(line: 494, column: 21, scope: !1033)
!1035 = !DILocation(line: 495, column: 25, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 494, column: 28)
!1037 = !DILocation(line: 500, column: 20, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !979, file: !3, line: 500, column: 20)
!1039 = !DILocation(line: 500, column: 36, scope: !1038)
!1040 = !DILocation(line: 500, column: 20, scope: !979)
!1041 = distinct !{!1041, !1042, !1043}
!1042 = !DILocation(line: 436, column: 5, scope: !972)
!1043 = !DILocation(line: 522, column: 5, scope: !972)
!1044 = !DILocation(line: 504, column: 48, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 502, column: 16)
!1046 = !DILocation(line: 504, column: 20, scope: !1045)
!1047 = !DILocation(line: 504, column: 13, scope: !1045)
!1048 = !DILocation(line: 505, column: 17, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 504, column: 82)
!1050 = !DILocation(line: 506, column: 23, scope: !1049)
!1051 = !DILocation(line: 507, column: 21, scope: !1049)
!1052 = !DILocation(line: 509, column: 21, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 507, column: 41)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 507, column: 21)
!1055 = !DILocation(line: 510, column: 21, scope: !1053)
!1056 = !DILocation(line: 0, scope: !970)
!1057 = !DILocation(line: 518, column: 15, scope: !970)
!1058 = !DILocation(line: 519, column: 17, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !970, file: !3, line: 519, column: 13)
!1060 = !DILocation(line: 519, column: 13, scope: !970)
!1061 = !DILocation(line: 0, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 519, column: 39)
!1063 = !DILocation(line: 523, column: 1, scope: !966)
!1064 = distinct !DISubprogram(name: "vstr_len", scope: !450, file: !450, line: 180, type: !1065, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1067)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!425, !720}
!1067 = !{!1068}
!1068 = !DILocalVariable(name: "vstr", arg: 1, scope: !1064, file: !450, line: 180, type: !720)
!1069 = !DILocation(line: 180, column: 39, scope: !1064)
!1070 = !DILocation(line: 180, column: 60, scope: !1064)
!1071 = !DILocation(line: 180, column: 47, scope: !1064)
!1072 = distinct !DISubprogram(name: "pyexec_file", scope: !3, file: !3, line: 528, type: !1073, isLocal: false, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1075)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!493, !530, !731}
!1075 = !{!1076, !1077}
!1076 = !DILocalVariable(name: "filename", arg: 1, scope: !1072, file: !3, line: 528, type: !530)
!1077 = !DILocalVariable(name: "result", arg: 2, scope: !1072, file: !3, line: 528, type: !731)
!1078 = !DILocation(line: 528, column: 29, scope: !1072)
!1079 = !DILocation(line: 528, column: 56, scope: !1072)
!1080 = !DILocation(line: 529, column: 12, scope: !1072)
!1081 = !DILocation(line: 529, column: 5, scope: !1072)
!1082 = distinct !DISubprogram(name: "pyexec_frozen_module", scope: !3, file: !3, line: 533, type: !1083, isLocal: false, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!493, !530}
!1085 = !{!1086, !1087, !1088}
!1086 = !DILocalVariable(name: "name", arg: 1, scope: !1082, file: !3, line: 533, type: !530)
!1087 = !DILocalVariable(name: "frozen_data", scope: !1082, file: !3, line: 534, type: !418)
!1088 = !DILocalVariable(name: "frozen_type", scope: !1082, file: !3, line: 535, type: !493)
!1089 = !DILocation(line: 533, column: 38, scope: !1082)
!1090 = !DILocation(line: 534, column: 5, scope: !1082)
!1091 = !DILocation(line: 535, column: 51, scope: !1082)
!1092 = !DILocation(line: 534, column: 11, scope: !1082)
!1093 = !DILocation(line: 535, column: 23, scope: !1082)
!1094 = !DILocation(line: 535, column: 9, scope: !1082)
!1095 = !DILocation(line: 537, column: 5, scope: !1082)
!1096 = !DILocation(line: 545, column: 42, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 537, column: 26)
!1098 = !DILocation(line: 545, column: 20, scope: !1097)
!1099 = !DILocation(line: 545, column: 13, scope: !1097)
!1100 = !DILocation(line: 549, column: 13, scope: !1097)
!1101 = !DILocation(line: 550, column: 13, scope: !1097)
!1102 = !DILocation(line: 0, scope: !1097)
!1103 = !DILocation(line: 552, column: 1, scope: !1082)
!1104 = distinct !DISubprogram(name: "pyb_set_repl_info", scope: !3, file: !3, line: 555, type: !602, isLocal: false, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1105)
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "o_value", arg: 1, scope: !1104, file: !3, line: 555, type: !417)
!1107 = !DILocation(line: 555, column: 37, scope: !1104)
!1108 = !DILocation(line: 556, column: 35, scope: !1104)
!1109 = !DILocation(line: 556, column: 33, scope: !1104)
!1110 = !{!702, !702, i64 0}
!1111 = !DILocation(line: 557, column: 5, scope: !1104)
