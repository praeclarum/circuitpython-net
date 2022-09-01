; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/lib/mp-readline/readline.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/lib/mp-readline/readline.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._vstr_t = type { i64, i64, i8*, i8 }

@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\08\08\08\08\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@rl.0 = internal unnamed_addr global %struct._vstr_t* null, align 8, !dbg !0
@rl.1 = internal unnamed_addr global i64 0, align 8, !dbg !49
@rl.2 = internal unnamed_addr global i32 0, align 8, !dbg !50
@rl.3 = internal unnamed_addr global i32 0, align 8, !dbg !51
@rl.4 = internal unnamed_addr global i64 0, align 8, !dbg !52
@rl.6 = internal unnamed_addr global i8* null, align 8, !dbg !53
@rl.5.0 = internal unnamed_addr global i8 0, align 8, !dbg !54

; Function Attrs: nounwind ssp uwtable
define void @readline_init0() local_unnamed_addr #0 !dbg !61 {
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0) to i8*), i8 0, i64 64, i1 false), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind ssp uwtable
define i32 @readline_process_char(i32) local_unnamed_addr #0 !dbg !67 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !71, metadata !DIExpression()), !dbg !98
  %3 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !99, !tbaa !100
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 1, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !108
  call void @llvm.dbg.value(metadata i64 %5, metadata !72, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 0, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8 0, metadata !74, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32 0, metadata !75, metadata !DIExpression()), !dbg !114
  %6 = load i32, i32* @rl.2, align 8, !dbg !115, !tbaa !116
  switch i32 %6, label %146 [
    i32 0, label %7
    i32 1, label %62
    i32 2, label %66
    i32 3, label %123
    i32 4, label %144
  ], !dbg !117

; <label>:7:                                      ; preds = %1
  %8 = add i32 %0, -1, !dbg !118
  %9 = icmp ult i32 %8, 5, !dbg !118
  br i1 %9, label %10, label %14, !dbg !118

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc i64 @vstr_len(%struct._vstr_t* %3), !dbg !119
  %12 = load i64, i64* @rl.1, align 8, !dbg !120, !tbaa !121
  %13 = icmp eq i64 %11, %12, !dbg !122
  br i1 %13, label %202, label %14, !dbg !123

; <label>:14:                                     ; preds = %10, %7
  switch i32 %0, label %57 [
    i32 1, label %127
    i32 3, label %202
    i32 5, label %132
    i32 13, label %15
    i32 27, label %20
    i32 127, label %21
    i32 8, label %21
    i32 9, label %27
  ], !dbg !124

; <label>:15:                                     ; preds = %14
  tail call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8, !dbg !125
  %16 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !127, !tbaa !100
  %17 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %16) #8, !dbg !128
  %18 = load i64, i64* @rl.1, align 8, !dbg !129, !tbaa !121
  %19 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !130
  tail call void @readline_push_history(i8* %19), !dbg !131
  br label %202, !dbg !132

; <label>:20:                                     ; preds = %14
  store i32 1, i32* @rl.2, align 8, !dbg !133, !tbaa !116
  br label %202, !dbg !135

; <label>:21:                                     ; preds = %14, %14
  %22 = load i64, i64* @rl.4, align 8, !dbg !136, !tbaa !137
  %23 = load i64, i64* @rl.1, align 8, !dbg !138, !tbaa !121
  %24 = icmp ugt i64 %22, %23, !dbg !139
  br i1 %24, label %25, label %202, !dbg !140

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 1, metadata !76, metadata !DIExpression()), !dbg !141
  %26 = add i64 %22, -1, !dbg !142
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %3, i64 %26, i64 1) #8, !dbg !143
  call void @llvm.dbg.value(metadata i32 1, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  br label %155, !dbg !144

; <label>:27:                                     ; preds = %14
  %28 = bitcast i8** %2 to i8*, !dbg !145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !145
  %29 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 2, !dbg !146
  %30 = load i8*, i8** %29, align 8, !dbg !146, !tbaa !147
  %31 = load i64, i64* @rl.1, align 8, !dbg !148, !tbaa !121
  %32 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !149
  %33 = load i64, i64* @rl.4, align 8, !dbg !150, !tbaa !137
  %34 = sub i64 %33, %31, !dbg !151
  call void @llvm.dbg.value(metadata i8** %2, metadata !89, metadata !DIExpression(DW_OP_deref)), !dbg !152
  %35 = call i64 @mp_repl_autocomplete(i8* %32, i64 %34, %struct._mp_print_t* nonnull @mp_plat_print, i8** nonnull %2) #8, !dbg !153
  call void @llvm.dbg.value(metadata i64 %35, metadata !92, metadata !DIExpression()), !dbg !154
  switch i64 %35, label %47 [
    i64 0, label %149
    i64 -1, label %36
  ], !dbg !155

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** @rl.6, align 8, !dbg !156, !tbaa !158
  call void @mp_hal_stdout_tx_str(i8* %37) #8, !dbg !159
  %38 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !160, !tbaa !100
  %39 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %38, i64 0, i32 2, !dbg !161
  %40 = load i8*, i8** %39, align 8, !dbg !161, !tbaa !147
  %41 = load i64, i64* @rl.1, align 8, !dbg !162, !tbaa !121
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !163
  %43 = load i64, i64* @rl.4, align 8, !dbg !164, !tbaa !137
  %44 = sub i64 %43, %41, !dbg !165
  call void @mp_hal_stdout_tx_strn(i8* %42, i64 %44) #8, !dbg !166
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  br label %147, !dbg !167

; <label>:45:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  %46 = trunc i64 %35 to i32, !dbg !168
  call void @llvm.dbg.value(metadata i32 %46, metadata !75, metadata !DIExpression()), !dbg !114
  br label %147

; <label>:47:                                     ; preds = %27, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !93, metadata !DIExpression()), !dbg !169
  %49 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !170, !tbaa !100
  %50 = load i64, i64* @rl.4, align 8, !dbg !173, !tbaa !137
  %51 = add i64 %50, %48, !dbg !174
  %52 = load i8*, i8** %2, align 8, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i8* %52, metadata !89, metadata !DIExpression()), !dbg !152
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !175
  call void @llvm.dbg.value(metadata i8* %53, metadata !89, metadata !DIExpression()), !dbg !152
  store i8* %53, i8** %2, align 8, !dbg !175, !tbaa !176
  %54 = load i8, i8* %52, align 1, !dbg !177, !tbaa !178
  call void @vstr_ins_byte(%struct._vstr_t* %49, i64 %51, i8 zeroext %54) #8, !dbg !179
  %55 = add nuw i64 %48, 1, !dbg !180
  call void @llvm.dbg.value(metadata i64 %55, metadata !93, metadata !DIExpression()), !dbg !169
  %56 = icmp eq i64 %55, %35, !dbg !181
  br i1 %56, label %45, label %47, !dbg !182, !llvm.loop !183

; <label>:57:                                     ; preds = %14
  %58 = add i32 %0, -32, !dbg !185
  %59 = icmp ult i32 %58, 95, !dbg !185
  br i1 %59, label %60, label %202, !dbg !185

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* @rl.4, align 8, !dbg !187, !tbaa !137
  tail call void @vstr_ins_char(%struct._vstr_t* %3, i64 %61, i32 %0) #8, !dbg !189
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32 1, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %153, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %152, metadata !75, metadata !DIExpression()), !dbg !114
  br label %163, !dbg !190

; <label>:62:                                     ; preds = %1
  switch i32 %0, label %65 [
    i32 91, label %63
    i32 79, label %64
  ], !dbg !191

; <label>:63:                                     ; preds = %62
  store i32 2, i32* @rl.2, align 8, !dbg !194, !tbaa !116
  br label %202, !dbg !196

; <label>:64:                                     ; preds = %62
  store i32 4, i32* @rl.2, align 8, !dbg !197, !tbaa !116
  br label %202, !dbg !198

; <label>:65:                                     ; preds = %62
  store i32 0, i32* @rl.2, align 8, !dbg !199, !tbaa !116
  br label %202, !dbg !200

; <label>:66:                                     ; preds = %1
  %67 = add i32 %0, -48, !dbg !201
  %68 = icmp ult i32 %67, 10, !dbg !201
  br i1 %68, label %69, label %71, !dbg !201

; <label>:69:                                     ; preds = %66
  store i32 3, i32* @rl.2, align 8, !dbg !205, !tbaa !116
  %70 = trunc i32 %0 to i8, !dbg !207
  store i8 %70, i8* @rl.5.0, align 8, !dbg !208, !tbaa !178
  br label %202, !dbg !209

; <label>:71:                                     ; preds = %66
  store i32 0, i32* @rl.2, align 8, !dbg !210, !tbaa !116
  switch i32 %0, label %202 [
    i32 65, label %72
    i32 66, label %92
    i32 67, label %116
    i32 68, label %119
    i32 72, label %127
    i32 70, label %132
  ], !dbg !212

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @rl.3, align 8, !dbg !213, !tbaa !217
  %74 = add nsw i32 %73, 1, !dbg !218
  %75 = icmp slt i32 %74, 8, !dbg !219
  br i1 %75, label %76, label %202, !dbg !220

; <label>:76:                                     ; preds = %72
  %77 = sext i32 %74 to i64, !dbg !221
  %78 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %77, !dbg !221
  %79 = load i8*, i8** %78, align 8, !dbg !221, !tbaa !176
  %80 = icmp eq i8* %79, null, !dbg !222
  br i1 %80, label %202, label %81, !dbg !223

; <label>:81:                                     ; preds = %76
  store i32 %74, i32* @rl.3, align 8, !dbg !224, !tbaa !217
  %82 = load i64, i64* @rl.1, align 8, !dbg !226, !tbaa !121
  store i64 %82, i64* %4, align 8, !dbg !227, !tbaa !108
  tail call void @vstr_add_str(%struct._vstr_t* %3, i8* nonnull %79) #8, !dbg !228
  %83 = load i64, i64* @rl.4, align 8, !dbg !229, !tbaa !137
  %84 = load i64, i64* @rl.1, align 8, !dbg !230, !tbaa !121
  %85 = sub i64 %83, %84, !dbg !231
  %86 = trunc i64 %85 to i32, !dbg !232
  call void @llvm.dbg.value(metadata i32 %86, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  %87 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !233, !tbaa !100
  %88 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %87, i64 0, i32 1, !dbg !234
  %89 = load i64, i64* %88, align 8, !dbg !234, !tbaa !108
  %90 = sub i64 %89, %84, !dbg !235
  %91 = trunc i64 %90 to i32, !dbg !236
  call void @llvm.dbg.value(metadata i32 %91, metadata !75, metadata !DIExpression()), !dbg !114
  br label %150, !dbg !237

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* @rl.3, align 8, !dbg !238, !tbaa !217
  %94 = icmp sgt i32 %93, -1, !dbg !242
  br i1 %94, label %95, label %202, !dbg !243

; <label>:95:                                     ; preds = %92
  %96 = add nsw i32 %93, -1, !dbg !244
  store i32 %96, i32* @rl.3, align 8, !dbg !244, !tbaa !217
  %97 = load i64, i64* @rl.1, align 8, !dbg !246, !tbaa !121
  %98 = sub i64 %5, %97, !dbg !247
  tail call void @vstr_cut_tail_bytes(%struct._vstr_t* %3, i64 %98) #8, !dbg !248
  %99 = load i32, i32* @rl.3, align 8, !dbg !249, !tbaa !217
  %100 = icmp sgt i32 %99, -1, !dbg !251
  br i1 %100, label %101, label %106, !dbg !252

; <label>:101:                                    ; preds = %95
  %102 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !253, !tbaa !100
  %103 = sext i32 %99 to i64, !dbg !255
  %104 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %103, !dbg !255
  %105 = load i8*, i8** %104, align 8, !dbg !255, !tbaa !176
  tail call void @vstr_add_str(%struct._vstr_t* %102, i8* %105) #8, !dbg !256
  br label %106, !dbg !257

; <label>:106:                                    ; preds = %101, %95
  %107 = load i64, i64* @rl.4, align 8, !dbg !258, !tbaa !137
  %108 = load i64, i64* @rl.1, align 8, !dbg !259, !tbaa !121
  %109 = sub i64 %107, %108, !dbg !260
  %110 = trunc i64 %109 to i32, !dbg !261
  call void @llvm.dbg.value(metadata i32 %110, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  %111 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !262, !tbaa !100
  %112 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %111, i64 0, i32 1, !dbg !263
  %113 = load i64, i64* %112, align 8, !dbg !263, !tbaa !108
  %114 = sub i64 %113, %108, !dbg !264
  %115 = trunc i64 %114 to i32, !dbg !265
  call void @llvm.dbg.value(metadata i32 %115, metadata !75, metadata !DIExpression()), !dbg !114
  br label %150, !dbg !266

; <label>:116:                                    ; preds = %71
  %117 = load i64, i64* @rl.4, align 8, !dbg !267, !tbaa !137
  %118 = icmp ult i64 %117, %5, !dbg !271
  br i1 %118, label %192, label %202

; <label>:119:                                    ; preds = %71
  %120 = load i64, i64* @rl.4, align 8, !dbg !272, !tbaa !137
  %121 = load i64, i64* @rl.1, align 8, !dbg !276, !tbaa !121
  %122 = icmp ugt i64 %120, %121, !dbg !277
  br i1 %122, label %155, label %202

; <label>:123:                                    ; preds = %1
  %124 = icmp eq i32 %0, 126, !dbg !278
  br i1 %124, label %125, label %140, !dbg !282

; <label>:125:                                    ; preds = %123
  %126 = load i8, i8* @rl.5.0, align 8, !dbg !283, !tbaa !178
  switch i8 %126, label %140 [
    i8 49, label %127
    i8 55, label %127
    i8 52, label %132
    i8 56, label %132
    i8 51, label %136
  ], !dbg !286

; <label>:127:                                    ; preds = %14, %125, %125, %71, %144
  %128 = load i64, i64* @rl.4, align 8, !dbg !287, !tbaa !137
  %129 = load i64, i64* @rl.1, align 8, !dbg !289, !tbaa !121
  %130 = sub i64 %128, %129, !dbg !290
  %131 = trunc i64 %130 to i32, !dbg !291
  call void @llvm.dbg.value(metadata i32 %131, metadata !73, metadata !DIExpression()), !dbg !112
  br label %140, !dbg !292

; <label>:132:                                    ; preds = %14, %125, %125, %71, %144
  %133 = load i64, i64* @rl.4, align 8, !dbg !293, !tbaa !137
  %134 = sub i64 %5, %133, !dbg !296
  %135 = trunc i64 %134 to i32, !dbg !297
  call void @llvm.dbg.value(metadata i32 %135, metadata !75, metadata !DIExpression()), !dbg !114
  br label %140, !dbg !298

; <label>:136:                                    ; preds = %125
  %137 = load i64, i64* @rl.4, align 8, !dbg !299, !tbaa !137
  %138 = icmp ult i64 %137, %5, !dbg !303
  br i1 %138, label %139, label %140, !dbg !304

; <label>:139:                                    ; preds = %136
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %3, i64 %137, i64 1) #8, !dbg !305
  call void @llvm.dbg.value(metadata i8 1, metadata !74, metadata !DIExpression()), !dbg !113
  br label %140, !dbg !307

; <label>:140:                                    ; preds = %125, %123, %127, %139, %136, %132
  %141 = phi i1 [ false, %127 ], [ false, %132 ], [ true, %139 ], [ false, %136 ], [ false, %123 ], [ false, %125 ], !dbg !308
  %142 = phi i32 [ 0, %127 ], [ %135, %132 ], [ 0, %139 ], [ 0, %136 ], [ 0, %123 ], [ 0, %125 ], !dbg !308
  %143 = phi i32 [ %131, %127 ], [ 0, %132 ], [ 0, %139 ], [ 0, %136 ], [ 0, %123 ], [ 0, %125 ], !dbg !308
  call void @llvm.dbg.value(metadata i32 %143, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %142, metadata !75, metadata !DIExpression()), !dbg !114
  store i32 0, i32* @rl.2, align 8, !dbg !309, !tbaa !116
  br label %150, !dbg !310

; <label>:144:                                    ; preds = %1
  switch i32 %0, label %145 [
    i32 72, label %127
    i32 70, label %132
  ], !dbg !311

; <label>:145:                                    ; preds = %144
  store i32 0, i32* @rl.2, align 8, !dbg !314, !tbaa !116
  br label %202, !dbg !316

; <label>:146:                                    ; preds = %1
  store i32 0, i32* @rl.2, align 8, !dbg !317, !tbaa !116
  br label %202

; <label>:147:                                    ; preds = %36, %45
  %148 = phi i32 [ %46, %45 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !319
  call void @llvm.dbg.value(metadata i32 %153, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %152, metadata !75, metadata !DIExpression()), !dbg !114
  br label %163, !dbg !190

; <label>:149:                                    ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !319
  call void @llvm.dbg.value(metadata i32 %153, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %152, metadata !75, metadata !DIExpression()), !dbg !114
  br label %202, !dbg !320

; <label>:150:                                    ; preds = %140, %106, %81
  %151 = phi i1 [ %141, %140 ], [ true, %81 ], [ true, %106 ], !dbg !308
  %152 = phi i32 [ %142, %140 ], [ %91, %81 ], [ %115, %106 ], !dbg !308
  %153 = phi i32 [ %143, %140 ], [ %86, %81 ], [ %110, %106 ], !dbg !308
  call void @llvm.dbg.value(metadata i32 %153, metadata !73, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 %152, metadata !75, metadata !DIExpression()), !dbg !114
  %154 = icmp sgt i32 %153, 0, !dbg !322
  br i1 %154, label %155, label %162, !dbg !324

; <label>:155:                                    ; preds = %119, %25, %150
  %156 = phi i32 [ %153, %150 ], [ 1, %25 ], [ 1, %119 ]
  %157 = phi i32 [ %152, %150 ], [ 0, %25 ], [ 0, %119 ]
  %158 = phi i1 [ %151, %150 ], [ true, %25 ], [ false, %119 ]
  tail call fastcc void @mp_hal_move_cursor_back(i32 %156), !dbg !325
  %159 = sext i32 %156 to i64, !dbg !327
  %160 = load i64, i64* @rl.4, align 8, !dbg !328, !tbaa !137
  %161 = sub i64 %160, %159, !dbg !328
  store i64 %161, i64* @rl.4, align 8, !dbg !328, !tbaa !137
  br i1 %158, label %163, label %189, !dbg !190

; <label>:162:                                    ; preds = %150
  br i1 %151, label %163, label %189, !dbg !190

; <label>:163:                                    ; preds = %147, %60, %155, %162
  %164 = phi i32 [ %152, %162 ], [ %157, %155 ], [ 1, %60 ], [ %148, %147 ]
  %165 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !329, !tbaa !100
  %166 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %165, i64 0, i32 1, !dbg !332
  %167 = load i64, i64* %166, align 8, !dbg !332, !tbaa !108
  %168 = icmp ult i64 %167, %5, !dbg !333
  br i1 %168, label %169, label %170, !dbg !334

; <label>:169:                                    ; preds = %163
  call fastcc void @mp_hal_erase_line_from_cursor(), !dbg !335
  br label %170, !dbg !337

; <label>:170:                                    ; preds = %169, %163
  %171 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !338, !tbaa !100
  %172 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %171, i64 0, i32 2, !dbg !339
  %173 = load i8*, i8** %172, align 8, !dbg !339, !tbaa !147
  %174 = load i64, i64* @rl.4, align 8, !dbg !340, !tbaa !137
  %175 = getelementptr inbounds i8, i8* %173, i64 %174, !dbg !341
  %176 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %171, i64 0, i32 1, !dbg !342
  %177 = load i64, i64* %176, align 8, !dbg !342, !tbaa !108
  %178 = sub i64 %177, %174, !dbg !343
  call void @mp_hal_stdout_tx_strn(i8* %175, i64 %178) #8, !dbg !344
  %179 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !345, !tbaa !100
  %180 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %179, i64 0, i32 1, !dbg !346
  %181 = load i64, i64* %180, align 8, !dbg !346, !tbaa !108
  %182 = load i64, i64* @rl.4, align 8, !dbg !347, !tbaa !137
  %183 = sext i32 %164 to i64, !dbg !348
  %184 = sub i64 %181, %183, !dbg !349
  %185 = sub i64 %184, %182, !dbg !350
  %186 = trunc i64 %185 to i32, !dbg !351
  call fastcc void @mp_hal_move_cursor_back(i32 %186), !dbg !352
  %187 = load i64, i64* @rl.4, align 8, !dbg !353, !tbaa !137
  %188 = add i64 %187, %183, !dbg !353
  store i64 %188, i64* @rl.4, align 8, !dbg !353, !tbaa !137
  br label %202, !dbg !354

; <label>:189:                                    ; preds = %155, %162
  %190 = phi i32 [ %152, %162 ], [ %157, %155 ]
  %191 = icmp sgt i32 %190, 0, !dbg !355
  br i1 %191, label %192, label %202, !dbg !320

; <label>:192:                                    ; preds = %116, %189
  %193 = phi i32 [ %190, %189 ], [ 1, %116 ]
  %194 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !357, !tbaa !100
  %195 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %194, i64 0, i32 2, !dbg !359
  %196 = load i8*, i8** %195, align 8, !dbg !359, !tbaa !147
  %197 = load i64, i64* @rl.4, align 8, !dbg !360, !tbaa !137
  %198 = getelementptr inbounds i8, i8* %196, i64 %197, !dbg !361
  %199 = sext i32 %193 to i64, !dbg !362
  tail call void @mp_hal_stdout_tx_strn(i8* %198, i64 %199) #8, !dbg !363
  %200 = load i64, i64* @rl.4, align 8, !dbg !364, !tbaa !137
  %201 = add i64 %200, %199, !dbg !364
  store i64 %201, i64* @rl.4, align 8, !dbg !364, !tbaa !137
  br label %202, !dbg !365

; <label>:202:                                    ; preds = %71, %119, %116, %146, %145, %92, %72, %76, %69, %63, %64, %65, %57, %21, %20, %149, %14, %170, %192, %189, %10, %15
  %203 = phi i32 [ 0, %15 ], [ %0, %10 ], [ %0, %14 ], [ -1, %189 ], [ -1, %192 ], [ -1, %170 ], [ -1, %149 ], [ -1, %20 ], [ -1, %21 ], [ -1, %57 ], [ -1, %65 ], [ -1, %64 ], [ -1, %63 ], [ -1, %69 ], [ -1, %76 ], [ -1, %72 ], [ -1, %92 ], [ -1, %145 ], [ -1, %146 ], [ -1, %116 ], [ -1, %119 ], [ -1, %71 ], !dbg !366
  ret i32 %203, !dbg !367
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #3 !dbg !368 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !372, metadata !DIExpression()), !dbg !373
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !374
  %3 = load i64, i64* %2, align 8, !dbg !374, !tbaa !108
  ret i64 %3, !dbg !375
}

declare void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define void @readline_push_history(i8*) local_unnamed_addr #0 !dbg !376 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !380, metadata !DIExpression()), !dbg !388
  %2 = load i8, i8* %0, align 1, !dbg !389, !tbaa !178
  %3 = icmp eq i8 %2, 0, !dbg !390
  br i1 %3, label %23, label %4, !dbg !391

; <label>:4:                                      ; preds = %1
  %5 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0), align 8, !dbg !392, !tbaa !176
  %6 = icmp eq i8* %5, null, !dbg !393
  br i1 %6, label %10, label %7, !dbg !394

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @strcmp(i8* nonnull %5, i8* nonnull %0), !dbg !395
  %9 = icmp eq i32 %8, 0, !dbg !396
  br i1 %9, label %23, label %10, !dbg !397

; <label>:10:                                     ; preds = %7, %4
  %11 = tail call fastcc i8* @str_dup_maybe(i8* nonnull %0), !dbg !398
  call void @llvm.dbg.value(metadata i8* %11, metadata !381, metadata !DIExpression()), !dbg !399
  %12 = icmp eq i8* %11, null, !dbg !400
  br i1 %12, label %23, label %14, !dbg !401

; <label>:13:                                     ; preds = %14
  store i8* %11, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0), align 8, !dbg !402, !tbaa !176
  br label %23, !dbg !403

; <label>:14:                                     ; preds = %10, %14
  %15 = phi i64 [ %16, %14 ], [ 7, %10 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !384, metadata !DIExpression()), !dbg !404
  %16 = add nsw i64 %15, -1, !dbg !405
  %17 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %16, !dbg !408
  %18 = bitcast i8** %17 to i64*, !dbg !408
  %19 = load i64, i64* %18, align 8, !dbg !408, !tbaa !176
  %20 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %15, !dbg !409
  %21 = bitcast i8** %20 to i64*, !dbg !410
  store i64 %19, i64* %21, align 8, !dbg !410, !tbaa !176
  call void @llvm.dbg.value(metadata i32 undef, metadata !384, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !404
  %22 = icmp eq i64 %16, 0, !dbg !411
  br i1 %22, label %13, label %14, !dbg !412, !llvm.loop !413

; <label>:23:                                     ; preds = %13, %10, %7, %1
  ret void, !dbg !415
}

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #4

declare void @vstr_cut_out_bytes(%struct._vstr_t*, i64, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare i64 @mp_repl_autocomplete(i8*, i64, %struct._mp_print_t*, i8**) local_unnamed_addr #4

declare void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #4

declare void @vstr_ins_byte(%struct._vstr_t*, i64, i8 zeroext) local_unnamed_addr #4

declare void @vstr_ins_char(%struct._vstr_t*, i64, i32) local_unnamed_addr #4

declare void @vstr_add_str(%struct._vstr_t*, i8*) local_unnamed_addr #4

declare void @vstr_cut_tail_bytes(%struct._vstr_t*, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_hal_move_cursor_back(i32) unnamed_addr #0 !dbg !416 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !422, metadata !DIExpression()), !dbg !430
  %3 = icmp ult i32 %0, 5, !dbg !431
  br i1 %3, label %4, label %6, !dbg !432

; <label>:4:                                      ; preds = %1
  %5 = zext i32 %0 to i64, !dbg !433
  tail call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %5) #8, !dbg !435
  br label %16, !dbg !436

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0, !dbg !437
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #8, !dbg !437
  call void @llvm.dbg.declare(metadata [6 x i8]* %2, metadata !423, metadata !DIExpression()), !dbg !438
  %8 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %7, i64 6, i32 0, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %0) #8, !dbg !439
  call void @llvm.dbg.value(metadata i32 %8, metadata !429, metadata !DIExpression()), !dbg !440
  %9 = icmp sgt i32 %8, 0, !dbg !441
  br i1 %9, label %10, label %15, !dbg !443

; <label>:10:                                     ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !444
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %11, !dbg !444
  store i8 68, i8* %12, align 1, !dbg !446, !tbaa !178
  %13 = add nsw i32 %8, 1, !dbg !447
  %14 = sext i32 %13 to i64, !dbg !448
  call void @mp_hal_stdout_tx_strn(i8* nonnull %7, i64 %14) #8, !dbg !449
  br label %15, !dbg !450

; <label>:15:                                     ; preds = %10, %6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #8, !dbg !451
  br label %16

; <label>:16:                                     ; preds = %15, %4
  ret void, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_hal_erase_line_from_cursor() unnamed_addr #0 !dbg !453 {
  call void @llvm.dbg.value(metadata i32 0, metadata !455, metadata !DIExpression()), !dbg !456
  tail call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3) #8, !dbg !457
  ret void, !dbg !458
}

; Function Attrs: nounwind ssp uwtable
define void @readline_note_newline(i8*) local_unnamed_addr #0 !dbg !459 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !461, metadata !DIExpression()), !dbg !462
  %2 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !463, !tbaa !100
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 1, !dbg !464
  %4 = load i64, i64* %3, align 8, !dbg !464, !tbaa !108
  store i64 %4, i64* @rl.1, align 8, !dbg !465, !tbaa !121
  store i64 %4, i64* @rl.4, align 8, !dbg !466, !tbaa !137
  store i8* %0, i8** @rl.6, align 8, !dbg !467, !tbaa !158
  tail call void @mp_hal_stdout_tx_str(i8* %0) #8, !dbg !468
  ret void, !dbg !469
}

; Function Attrs: nounwind ssp uwtable
define void @readline_init(%struct._vstr_t*, i8*) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !474, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i8* %1, metadata !475, metadata !DIExpression()), !dbg !477
  store %struct._vstr_t* %0, %struct._vstr_t** @rl.0, align 8, !dbg !478, !tbaa !100
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !479
  %4 = load i64, i64* %3, align 8, !dbg !479, !tbaa !108
  store i64 %4, i64* @rl.1, align 8, !dbg !480, !tbaa !121
  store i32 0, i32* @rl.2, align 8, !dbg !481, !tbaa !116
  store i8 0, i8* @rl.5.0, align 8, !dbg !482, !tbaa !178
  store i32 -1, i32* @rl.3, align 8, !dbg !483, !tbaa !217
  store i64 %4, i64* @rl.4, align 8, !dbg !484, !tbaa !137
  store i8* %1, i8** @rl.6, align 8, !dbg !485, !tbaa !158
  tail call void @mp_hal_stdout_tx_str(i8* %1) #8, !dbg !486
  ret void, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define i32 @readline(%struct._vstr_t*, i8*) local_unnamed_addr #0 !dbg !488 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !492, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %1, metadata !493, metadata !DIExpression()), !dbg !500
  tail call void @readline_init(%struct._vstr_t* %0, i8* %1), !dbg !501
  br label %3, !dbg !502

; <label>:3:                                      ; preds = %3, %2
  %4 = tail call i32 @mp_hal_stdin_rx_chr() #8, !dbg !503
  call void @llvm.dbg.value(metadata i32 %4, metadata !494, metadata !DIExpression()), !dbg !504
  %5 = tail call i32 @readline_process_char(i32 %4), !dbg !505
  call void @llvm.dbg.value(metadata i32 %5, metadata !498, metadata !DIExpression()), !dbg !506
  %6 = icmp sgt i32 %5, -1, !dbg !507
  br i1 %6, label %7, label %3, !llvm.loop !509

; <label>:7:                                      ; preds = %3
  ret i32 %5, !dbg !512
}

declare i32 @mp_hal_stdin_rx_chr() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_dup_maybe(i8*) unnamed_addr #0 !dbg !513 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !517, metadata !DIExpression()), !dbg !522
  %2 = tail call i64 @strlen(i8* %0), !dbg !523
  %3 = add i64 %2, 1, !dbg !524
  %4 = and i64 %3, 4294967295, !dbg !524
  %5 = tail call i8* @m_malloc_maybe(i64 %4, i1 zeroext false) #8, !dbg !524
  call void @llvm.dbg.value(metadata i8* %5, metadata !521, metadata !DIExpression()), !dbg !525
  %6 = icmp eq i8* %5, null, !dbg !526
  br i1 %6, label %10, label %7, !dbg !528

; <label>:7:                                      ; preds = %1
  %8 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %5, i1 false, i1 true), !dbg !529
  %9 = tail call i8* @__memcpy_chk(i8* nonnull %5, i8* %0, i64 %4, i64 %8) #8, !dbg !529
  br label %10, !dbg !530

; <label>:10:                                     ; preds = %1, %7
  ret i8* %5, !dbg !531
}

declare i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!55, !56, !57, !58, !59}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!1 = distinct !DIGlobalVariable(name: "rl", scope: !2, file: !3, line: 99, type: !24, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !22)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/mp-readline/readline.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 45, size: 32, elements: !6)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "ESEQ_NONE", value: 0)
!8 = !DIEnumerator(name: "ESEQ_ESC", value: 1)
!9 = !DIEnumerator(name: "ESEQ_ESC_BRACKET", value: 2)
!10 = !DIEnumerator(name: "ESEQ_ESC_BRACKET_DIGIT", value: 3)
!11 = !DIEnumerator(name: "ESEQ_ESC_O", value: 4)
!12 = !{!13, !18, !19, !20}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 31, baseType: !15)
!14 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !16, line: 92, baseType: !17)
!16 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "readline_t", file: !3, line: 97, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_readline_t", file: !3, line: 89, size: 384, elements: !26)
!26 = !{!27, !38, !39, !40, !41, !42, !46}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !25, file: !3, line: 90, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !30, line: 165, baseType: !31)
!30 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !30, line: 160, size: 256, elements: !32)
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !31, file: !30, line: 161, baseType: !13, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, file: !30, line: 162, baseType: !13, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !31, file: !30, line: 163, baseType: !20, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !31, file: !30, line: 164, baseType: !37, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!37 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "orig_line_len", scope: !25, file: !3, line: 91, baseType: !13, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "escape_seq", scope: !25, file: !3, line: 92, baseType: !18, size: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cur", scope: !25, file: !3, line: 93, baseType: !18, size: 32, offset: 160)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_pos", scope: !25, file: !3, line: 94, baseType: !13, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "escape_seq_buf", scope: !25, file: !3, line: 95, baseType: !43, size: 8, offset: 256)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !25, file: !3, line: 96, baseType: !47, size: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!49 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!50 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 128, 32))
!51 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 160, 32))
!52 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 192, 64))
!53 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 320, 64))
!54 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 256, 8))
!55 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!56 = !{i32 2, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{i32 7, !"PIC Level", i32 2}
!60 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!61 = distinct !DISubprogram(name: "readline_init0", scope: !3, file: !3, line: 47, type: !62, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null}
!64 = !{}
!65 = !DILocation(line: 48, column: 5, scope: !61)
!66 = !DILocation(line: 49, column: 1, scope: !61)
!67 = distinct !DISubprogram(name: "readline_process_char", scope: !3, file: !3, line: 101, type: !68, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{!18, !18}
!70 = !{!71, !72, !73, !74, !75, !76, !89, !92, !93}
!71 = !DILocalVariable(name: "c", arg: 1, scope: !67, file: !3, line: 101, type: !18)
!72 = !DILocalVariable(name: "last_line_len", scope: !67, file: !3, line: 102, type: !13)
!73 = !DILocalVariable(name: "redraw_step_back", scope: !67, file: !3, line: 103, type: !18)
!74 = !DILocalVariable(name: "redraw_from_cursor", scope: !67, file: !3, line: 104, type: !37)
!75 = !DILocalVariable(name: "redraw_step_forward", scope: !67, file: !3, line: 105, type: !18)
!76 = !DILocalVariable(name: "nspace", scope: !77, file: !3, line: 178, type: !18)
!77 = distinct !DILexicalBlock(scope: !78, file: !3, line: 161, column: 51)
!78 = distinct !DILexicalBlock(scope: !79, file: !3, line: 161, column: 17)
!79 = distinct !DILexicalBlock(scope: !80, file: !3, line: 159, column: 40)
!80 = distinct !DILexicalBlock(scope: !81, file: !3, line: 159, column: 20)
!81 = distinct !DILexicalBlock(scope: !82, file: !3, line: 156, column: 20)
!82 = distinct !DILexicalBlock(scope: !83, file: !3, line: 151, column: 20)
!83 = distinct !DILexicalBlock(scope: !84, file: !3, line: 126, column: 20)
!84 = distinct !DILexicalBlock(scope: !85, file: !3, line: 118, column: 20)
!85 = distinct !DILexicalBlock(scope: !86, file: !3, line: 110, column: 20)
!86 = distinct !DILexicalBlock(scope: !87, file: !3, line: 107, column: 13)
!87 = distinct !DILexicalBlock(scope: !88, file: !3, line: 106, column: 37)
!88 = distinct !DILexicalBlock(scope: !67, file: !3, line: 106, column: 9)
!89 = !DILocalVariable(name: "compl_str", scope: !90, file: !3, line: 190, type: !47)
!90 = distinct !DILexicalBlock(scope: !91, file: !3, line: 188, column: 28)
!91 = distinct !DILexicalBlock(scope: !80, file: !3, line: 188, column: 20)
!92 = !DILocalVariable(name: "compl_len", scope: !90, file: !3, line: 191, type: !13)
!93 = !DILocalVariable(name: "i", scope: !94, file: !3, line: 201, type: !13)
!94 = distinct !DILexicalBlock(scope: !95, file: !3, line: 201, column: 17)
!95 = distinct !DILexicalBlock(scope: !96, file: !3, line: 199, column: 20)
!96 = distinct !DILexicalBlock(scope: !97, file: !3, line: 194, column: 24)
!97 = distinct !DILexicalBlock(scope: !90, file: !3, line: 192, column: 17)
!98 = !DILocation(line: 101, column: 31, scope: !67)
!99 = !DILocation(line: 102, column: 31, scope: !67)
!100 = !{!101, !102, i64 0}
!101 = !{!"_readline_t", !102, i64 0, !105, i64 8, !106, i64 16, !106, i64 20, !105, i64 24, !103, i64 32, !102, i64 40}
!102 = !{!"any pointer", !103, i64 0}
!103 = !{!"omnipotent char", !104, i64 0}
!104 = !{!"Simple C/C++ TBAA"}
!105 = !{!"long", !103, i64 0}
!106 = !{!"int", !103, i64 0}
!107 = !DILocation(line: 102, column: 37, scope: !67)
!108 = !{!109, !105, i64 8}
!109 = !{!"_vstr_t", !105, i64 0, !105, i64 8, !102, i64 16, !110, i64 24}
!110 = !{!"_Bool", !103, i64 0}
!111 = !DILocation(line: 102, column: 12, scope: !67)
!112 = !DILocation(line: 103, column: 9, scope: !67)
!113 = !DILocation(line: 104, column: 10, scope: !67)
!114 = !DILocation(line: 105, column: 9, scope: !67)
!115 = !DILocation(line: 106, column: 12, scope: !88)
!116 = !{!101, !106, i64 16}
!117 = !DILocation(line: 106, column: 9, scope: !67)
!118 = !DILocation(line: 107, column: 30, scope: !86)
!119 = !DILocation(line: 107, column: 53, scope: !86)
!120 = !DILocation(line: 107, column: 77, scope: !86)
!121 = !{!101, !105, i64 8}
!122 = !DILocation(line: 107, column: 71, scope: !86)
!123 = !DILocation(line: 107, column: 13, scope: !87)
!124 = !DILocation(line: 110, column: 20, scope: !86)
!125 = !DILocation(line: 153, column: 13, scope: !126)
!126 = distinct !DILexicalBlock(scope: !82, file: !3, line: 151, column: 31)
!127 = !DILocation(line: 154, column: 63, scope: !126)
!128 = !DILocation(line: 154, column: 35, scope: !126)
!129 = !DILocation(line: 154, column: 74, scope: !126)
!130 = !DILocation(line: 154, column: 69, scope: !126)
!131 = !DILocation(line: 154, column: 13, scope: !126)
!132 = !DILocation(line: 155, column: 13, scope: !126)
!133 = !DILocation(line: 158, column: 27, scope: !134)
!134 = distinct !DILexicalBlock(scope: !81, file: !3, line: 156, column: 29)
!135 = !DILocation(line: 159, column: 9, scope: !134)
!136 = !DILocation(line: 161, column: 20, scope: !78)
!137 = !{!101, !105, i64 24}
!138 = !DILocation(line: 161, column: 36, scope: !78)
!139 = !DILocation(line: 161, column: 31, scope: !78)
!140 = !DILocation(line: 161, column: 17, scope: !79)
!141 = !DILocation(line: 178, column: 21, scope: !77)
!142 = !DILocation(line: 182, column: 59, scope: !77)
!143 = !DILocation(line: 182, column: 17, scope: !77)
!144 = !DILocation(line: 186, column: 13, scope: !77)
!145 = !DILocation(line: 190, column: 13, scope: !90)
!146 = !DILocation(line: 191, column: 62, scope: !90)
!147 = !{!109, !102, i64 16}
!148 = !DILocation(line: 191, column: 71, scope: !90)
!149 = !DILocation(line: 191, column: 66, scope: !90)
!150 = !DILocation(line: 191, column: 89, scope: !90)
!151 = !DILocation(line: 191, column: 100, scope: !90)
!152 = !DILocation(line: 190, column: 25, scope: !90)
!153 = !DILocation(line: 191, column: 32, scope: !90)
!154 = !DILocation(line: 191, column: 20, scope: !90)
!155 = !DILocation(line: 192, column: 17, scope: !90)
!156 = !DILocation(line: 196, column: 41, scope: !157)
!157 = distinct !DILexicalBlock(scope: !96, file: !3, line: 194, column: 51)
!158 = !{!101, !102, i64 40}
!159 = !DILocation(line: 196, column: 17, scope: !157)
!160 = !DILocation(line: 197, column: 42, scope: !157)
!161 = !DILocation(line: 197, column: 48, scope: !157)
!162 = !DILocation(line: 197, column: 57, scope: !157)
!163 = !DILocation(line: 197, column: 52, scope: !157)
!164 = !DILocation(line: 197, column: 75, scope: !157)
!165 = !DILocation(line: 197, column: 86, scope: !157)
!166 = !DILocation(line: 197, column: 17, scope: !157)
!167 = !DILocation(line: 199, column: 13, scope: !157)
!168 = !DILocation(line: 206, column: 39, scope: !95)
!169 = !DILocation(line: 201, column: 29, scope: !94)
!170 = !DILocation(line: 202, column: 38, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !3, line: 201, column: 56)
!172 = distinct !DILexicalBlock(scope: !94, file: !3, line: 201, column: 17)
!173 = !DILocation(line: 202, column: 47, scope: !171)
!174 = !DILocation(line: 202, column: 58, scope: !171)
!175 = !DILocation(line: 202, column: 73, scope: !171)
!176 = !{!102, !102, i64 0}
!177 = !DILocation(line: 202, column: 63, scope: !171)
!178 = !{!103, !103, i64 0}
!179 = !DILocation(line: 202, column: 21, scope: !171)
!180 = !DILocation(line: 201, column: 51, scope: !172)
!181 = !DILocation(line: 201, column: 38, scope: !172)
!182 = !DILocation(line: 201, column: 17, scope: !94)
!183 = distinct !{!183, !182, !184}
!184 = !DILocation(line: 203, column: 17, scope: !94)
!185 = !DILocation(line: 209, column: 28, scope: !186)
!186 = distinct !DILexicalBlock(scope: !91, file: !3, line: 209, column: 20)
!187 = !DILocation(line: 211, column: 39, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !3, line: 209, column: 41)
!189 = !DILocation(line: 211, column: 13, scope: !188)
!190 = !DILocation(line: 337, column: 9, scope: !67)
!191 = !DILocation(line: 217, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !3, line: 216, column: 43)
!193 = distinct !DILexicalBlock(scope: !88, file: !3, line: 216, column: 16)
!194 = !DILocation(line: 219, column: 31, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !3, line: 217, column: 20)
!196 = !DILocation(line: 220, column: 17, scope: !195)
!197 = !DILocation(line: 222, column: 31, scope: !195)
!198 = !DILocation(line: 223, column: 17, scope: !195)
!199 = !DILocation(line: 226, column: 31, scope: !195)
!200 = !DILocation(line: 227, column: 9, scope: !195)
!201 = !DILocation(line: 229, column: 22, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !3, line: 229, column: 13)
!203 = distinct !DILexicalBlock(scope: !204, file: !3, line: 228, column: 51)
!204 = distinct !DILexicalBlock(scope: !193, file: !3, line: 228, column: 16)
!205 = !DILocation(line: 230, column: 27, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !3, line: 229, column: 35)
!207 = !DILocation(line: 231, column: 36, scope: !206)
!208 = !DILocation(line: 231, column: 34, scope: !206)
!209 = !DILocation(line: 232, column: 9, scope: !206)
!210 = !DILocation(line: 233, column: 27, scope: !211)
!211 = distinct !DILexicalBlock(scope: !202, file: !3, line: 232, column: 16)
!212 = !DILocation(line: 234, column: 17, scope: !211)
!213 = !DILocation(line: 239, column: 24, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !3, line: 239, column: 21)
!215 = distinct !DILexicalBlock(scope: !216, file: !3, line: 234, column: 27)
!216 = distinct !DILexicalBlock(scope: !211, file: !3, line: 234, column: 17)
!217 = !{!101, !106, i64 20}
!218 = !DILocation(line: 239, column: 33, scope: !214)
!219 = !DILocation(line: 239, column: 37, scope: !214)
!220 = !DILocation(line: 239, column: 63, scope: !214)
!221 = !DILocation(line: 239, column: 66, scope: !214)
!222 = !DILocation(line: 239, column: 112, scope: !214)
!223 = !DILocation(line: 239, column: 21, scope: !215)
!224 = !DILocation(line: 241, column: 33, scope: !225)
!225 = distinct !DILexicalBlock(scope: !214, file: !3, line: 239, column: 121)
!226 = !DILocation(line: 243, column: 39, scope: !225)
!227 = !DILocation(line: 243, column: 34, scope: !225)
!228 = !DILocation(line: 244, column: 21, scope: !225)
!229 = !DILocation(line: 246, column: 43, scope: !225)
!230 = !DILocation(line: 246, column: 59, scope: !225)
!231 = !DILocation(line: 246, column: 54, scope: !225)
!232 = !DILocation(line: 246, column: 40, scope: !225)
!233 = !DILocation(line: 248, column: 46, scope: !225)
!234 = !DILocation(line: 248, column: 52, scope: !225)
!235 = !DILocation(line: 248, column: 56, scope: !225)
!236 = !DILocation(line: 248, column: 43, scope: !225)
!237 = !DILocation(line: 249, column: 17, scope: !225)
!238 = !DILocation(line: 255, column: 24, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !3, line: 255, column: 21)
!240 = distinct !DILexicalBlock(scope: !241, file: !3, line: 250, column: 34)
!241 = distinct !DILexicalBlock(scope: !216, file: !3, line: 250, column: 24)
!242 = !DILocation(line: 255, column: 33, scope: !239)
!243 = !DILocation(line: 255, column: 21, scope: !240)
!244 = !DILocation(line: 257, column: 33, scope: !245)
!245 = distinct !DILexicalBlock(scope: !239, file: !3, line: 255, column: 39)
!246 = !DILocation(line: 259, column: 68, scope: !245)
!247 = !DILocation(line: 259, column: 63, scope: !245)
!248 = !DILocation(line: 259, column: 21, scope: !245)
!249 = !DILocation(line: 260, column: 28, scope: !250)
!250 = distinct !DILexicalBlock(scope: !245, file: !3, line: 260, column: 25)
!251 = !DILocation(line: 260, column: 37, scope: !250)
!252 = !DILocation(line: 260, column: 25, scope: !245)
!253 = !DILocation(line: 261, column: 41, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !3, line: 260, column: 43)
!255 = !DILocation(line: 261, column: 47, scope: !254)
!256 = !DILocation(line: 261, column: 25, scope: !254)
!257 = !DILocation(line: 262, column: 21, scope: !254)
!258 = !DILocation(line: 264, column: 43, scope: !245)
!259 = !DILocation(line: 264, column: 59, scope: !245)
!260 = !DILocation(line: 264, column: 54, scope: !245)
!261 = !DILocation(line: 264, column: 40, scope: !245)
!262 = !DILocation(line: 266, column: 46, scope: !245)
!263 = !DILocation(line: 266, column: 52, scope: !245)
!264 = !DILocation(line: 266, column: 56, scope: !245)
!265 = !DILocation(line: 266, column: 43, scope: !245)
!266 = !DILocation(line: 267, column: 17, scope: !245)
!267 = !DILocation(line: 273, column: 24, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !3, line: 273, column: 21)
!269 = distinct !DILexicalBlock(scope: !270, file: !3, line: 268, column: 34)
!270 = distinct !DILexicalBlock(scope: !241, file: !3, line: 268, column: 24)
!271 = !DILocation(line: 273, column: 35, scope: !268)
!272 = !DILocation(line: 281, column: 24, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !3, line: 281, column: 21)
!274 = distinct !DILexicalBlock(scope: !275, file: !3, line: 276, column: 34)
!275 = distinct !DILexicalBlock(scope: !270, file: !3, line: 276, column: 24)
!276 = !DILocation(line: 281, column: 40, scope: !273)
!277 = !DILocation(line: 281, column: 35, scope: !273)
!278 = !DILocation(line: 295, column: 15, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !3, line: 295, column: 13)
!280 = distinct !DILexicalBlock(scope: !281, file: !3, line: 294, column: 57)
!281 = distinct !DILexicalBlock(scope: !204, file: !3, line: 294, column: 16)
!282 = !DILocation(line: 295, column: 13, scope: !280)
!283 = !DILocation(line: 296, column: 17, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !3, line: 296, column: 17)
!285 = distinct !DILexicalBlock(scope: !279, file: !3, line: 295, column: 23)
!286 = !DILocation(line: 296, column: 45, scope: !284)
!287 = !DILocation(line: 298, column: 39, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !3, line: 296, column: 77)
!289 = !DILocation(line: 298, column: 55, scope: !288)
!290 = !DILocation(line: 298, column: 50, scope: !288)
!291 = !DILocation(line: 298, column: 36, scope: !288)
!292 = !DILocation(line: 299, column: 13, scope: !288)
!293 = !DILocation(line: 301, column: 57, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !3, line: 299, column: 84)
!295 = distinct !DILexicalBlock(scope: !284, file: !3, line: 299, column: 24)
!296 = !DILocation(line: 301, column: 52, scope: !294)
!297 = !DILocation(line: 301, column: 39, scope: !294)
!298 = !DILocation(line: 302, column: 13, scope: !294)
!299 = !DILocation(line: 307, column: 24, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !3, line: 307, column: 21)
!301 = distinct !DILexicalBlock(scope: !302, file: !3, line: 302, column: 53)
!302 = distinct !DILexicalBlock(scope: !295, file: !3, line: 302, column: 24)
!303 = !DILocation(line: 307, column: 35, scope: !300)
!304 = !DILocation(line: 307, column: 21, scope: !301)
!305 = !DILocation(line: 308, column: 21, scope: !306)
!306 = distinct !DILexicalBlock(scope: !300, file: !3, line: 307, column: 51)
!307 = !DILocation(line: 310, column: 17, scope: !306)
!308 = !DILocation(line: 0, scope: !67)
!309 = !DILocation(line: 317, column: 23, scope: !280)
!310 = !DILocation(line: 318, column: 5, scope: !280)
!311 = !DILocation(line: 319, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !3, line: 318, column: 45)
!313 = distinct !DILexicalBlock(scope: !281, file: !3, line: 318, column: 16)
!314 = !DILocation(line: 326, column: 31, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !3, line: 319, column: 20)
!316 = !DILocation(line: 328, column: 5, scope: !312)
!317 = !DILocation(line: 329, column: 23, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !3, line: 328, column: 12)
!319 = !DILocation(line: 209, column: 9, scope: !91)
!320 = !DILocation(line: 347, column: 16, scope: !321)
!321 = distinct !DILexicalBlock(scope: !67, file: !3, line: 337, column: 9)
!322 = !DILocation(line: 333, column: 26, scope: !323)
!323 = distinct !DILexicalBlock(scope: !67, file: !3, line: 333, column: 9)
!324 = !DILocation(line: 333, column: 9, scope: !67)
!325 = !DILocation(line: 334, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !323, file: !3, line: 333, column: 31)
!327 = !DILocation(line: 335, column: 26, scope: !326)
!328 = !DILocation(line: 335, column: 23, scope: !326)
!329 = !DILocation(line: 338, column: 16, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !3, line: 338, column: 13)
!331 = distinct !DILexicalBlock(scope: !321, file: !3, line: 337, column: 29)
!332 = !DILocation(line: 338, column: 22, scope: !330)
!333 = !DILocation(line: 338, column: 26, scope: !330)
!334 = !DILocation(line: 338, column: 13, scope: !331)
!335 = !DILocation(line: 340, column: 13, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !3, line: 338, column: 43)
!337 = !DILocation(line: 341, column: 9, scope: !336)
!338 = !DILocation(line: 343, column: 34, scope: !331)
!339 = !DILocation(line: 343, column: 40, scope: !331)
!340 = !DILocation(line: 343, column: 49, scope: !331)
!341 = !DILocation(line: 343, column: 44, scope: !331)
!342 = !DILocation(line: 343, column: 70, scope: !331)
!343 = !DILocation(line: 343, column: 74, scope: !331)
!344 = !DILocation(line: 343, column: 9, scope: !331)
!345 = !DILocation(line: 345, column: 36, scope: !331)
!346 = !DILocation(line: 345, column: 42, scope: !331)
!347 = !DILocation(line: 345, column: 52, scope: !331)
!348 = !DILocation(line: 345, column: 65, scope: !331)
!349 = !DILocation(line: 345, column: 63, scope: !331)
!350 = !DILocation(line: 345, column: 46, scope: !331)
!351 = !DILocation(line: 345, column: 33, scope: !331)
!352 = !DILocation(line: 345, column: 9, scope: !331)
!353 = !DILocation(line: 346, column: 23, scope: !331)
!354 = !DILocation(line: 347, column: 5, scope: !331)
!355 = !DILocation(line: 347, column: 36, scope: !356)
!356 = distinct !DILexicalBlock(scope: !321, file: !3, line: 347, column: 16)
!357 = !DILocation(line: 349, column: 34, scope: !358)
!358 = distinct !DILexicalBlock(scope: !356, file: !3, line: 347, column: 41)
!359 = !DILocation(line: 349, column: 40, scope: !358)
!360 = !DILocation(line: 349, column: 49, scope: !358)
!361 = !DILocation(line: 349, column: 44, scope: !358)
!362 = !DILocation(line: 349, column: 61, scope: !358)
!363 = !DILocation(line: 349, column: 9, scope: !358)
!364 = !DILocation(line: 350, column: 23, scope: !358)
!365 = !DILocation(line: 351, column: 5, scope: !358)
!366 = !DILocation(line: 0, scope: !126)
!367 = !DILocation(line: 354, column: 1, scope: !67)
!368 = distinct !DISubprogram(name: "vstr_len", scope: !30, file: !30, line: 180, type: !369, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !371)
!369 = !DISubroutineType(types: !370)
!370 = !{!13, !28}
!371 = !{!372}
!372 = !DILocalVariable(name: "vstr", arg: 1, scope: !368, file: !30, line: 180, type: !28)
!373 = !DILocation(line: 180, column: 39, scope: !368)
!374 = !DILocation(line: 180, column: 60, scope: !368)
!375 = !DILocation(line: 180, column: 47, scope: !368)
!376 = distinct !DISubprogram(name: "readline_push_history", scope: !3, file: !3, line: 433, type: !377, isLocal: false, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !379)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !47}
!379 = !{!380, !381, !384}
!380 = !DILocalVariable(name: "line", arg: 1, scope: !376, file: !3, line: 433, type: !47)
!381 = !DILocalVariable(name: "most_recent_hist", scope: !382, file: !3, line: 439, type: !20)
!382 = distinct !DILexicalBlock(scope: !383, file: !3, line: 436, column: 69)
!383 = distinct !DILexicalBlock(scope: !376, file: !3, line: 434, column: 9)
!384 = !DILocalVariable(name: "i", scope: !385, file: !3, line: 441, type: !18)
!385 = distinct !DILexicalBlock(scope: !386, file: !3, line: 441, column: 13)
!386 = distinct !DILexicalBlock(scope: !387, file: !3, line: 440, column: 39)
!387 = distinct !DILexicalBlock(scope: !382, file: !3, line: 440, column: 13)
!388 = !DILocation(line: 433, column: 40, scope: !376)
!389 = !DILocation(line: 434, column: 9, scope: !383)
!390 = !DILocation(line: 434, column: 17, scope: !383)
!391 = !DILocation(line: 435, column: 9, scope: !383)
!392 = !DILocation(line: 435, column: 13, scope: !383)
!393 = !DILocation(line: 435, column: 45, scope: !383)
!394 = !DILocation(line: 436, column: 13, scope: !383)
!395 = !DILocation(line: 436, column: 16, scope: !383)
!396 = !DILocation(line: 436, column: 62, scope: !383)
!397 = !DILocation(line: 434, column: 9, scope: !376)
!398 = !DILocation(line: 439, column: 34, scope: !382)
!399 = !DILocation(line: 439, column: 15, scope: !382)
!400 = !DILocation(line: 440, column: 30, scope: !387)
!401 = !DILocation(line: 440, column: 13, scope: !382)
!402 = !DILocation(line: 444, column: 45, scope: !386)
!403 = !DILocation(line: 445, column: 9, scope: !386)
!404 = !DILocation(line: 441, column: 22, scope: !385)
!405 = !DILocation(line: 442, column: 82, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !3, line: 441, column: 62)
!407 = distinct !DILexicalBlock(scope: !385, file: !3, line: 441, column: 13)
!408 = !DILocation(line: 442, column: 51, scope: !406)
!409 = !DILocation(line: 442, column: 17, scope: !406)
!410 = !DILocation(line: 442, column: 49, scope: !406)
!411 = !DILocation(line: 441, column: 52, scope: !407)
!412 = !DILocation(line: 441, column: 13, scope: !385)
!413 = distinct !{!413, !412, !414}
!414 = !DILocation(line: 443, column: 13, scope: !385)
!415 = !DILocation(line: 447, column: 1, scope: !376)
!416 = distinct !DISubprogram(name: "mp_hal_move_cursor_back", scope: !3, file: !3, line: 68, type: !417, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !421)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !30, line: 40, baseType: !420)
!420 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!421 = !{!422, !423, !429}
!422 = !DILocalVariable(name: "pos", arg: 1, scope: !416, file: !3, line: 68, type: !419)
!423 = !DILocalVariable(name: "vt100_command", scope: !424, file: !3, line: 73, type: !426)
!424 = distinct !DILexicalBlock(scope: !425, file: !3, line: 72, column: 12)
!425 = distinct !DILexicalBlock(scope: !416, file: !3, line: 69, column: 9)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 48, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 6)
!429 = !DILocalVariable(name: "n", scope: !424, file: !3, line: 75, type: !18)
!430 = !DILocation(line: 68, column: 42, scope: !416)
!431 = !DILocation(line: 69, column: 13, scope: !425)
!432 = !DILocation(line: 69, column: 9, scope: !416)
!433 = !DILocation(line: 71, column: 43, scope: !434)
!434 = distinct !DILexicalBlock(scope: !425, file: !3, line: 69, column: 19)
!435 = !DILocation(line: 71, column: 9, scope: !434)
!436 = !DILocation(line: 72, column: 5, scope: !434)
!437 = !DILocation(line: 73, column: 9, scope: !424)
!438 = !DILocation(line: 73, column: 14, scope: !424)
!439 = !DILocation(line: 75, column: 17, scope: !424)
!440 = !DILocation(line: 75, column: 13, scope: !424)
!441 = !DILocation(line: 76, column: 15, scope: !442)
!442 = distinct !DILexicalBlock(scope: !424, file: !3, line: 76, column: 13)
!443 = !DILocation(line: 76, column: 13, scope: !424)
!444 = !DILocation(line: 77, column: 13, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !3, line: 76, column: 20)
!446 = !DILocation(line: 77, column: 30, scope: !445)
!447 = !DILocation(line: 78, column: 52, scope: !445)
!448 = !DILocation(line: 78, column: 50, scope: !445)
!449 = !DILocation(line: 78, column: 13, scope: !445)
!450 = !DILocation(line: 79, column: 9, scope: !445)
!451 = !DILocation(line: 80, column: 5, scope: !425)
!452 = !DILocation(line: 81, column: 1, scope: !416)
!453 = distinct !DISubprogram(name: "mp_hal_erase_line_from_cursor", scope: !3, file: !3, line: 83, type: !417, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !454)
!454 = !{!455}
!455 = !DILocalVariable(name: "n_chars_to_erase", arg: 1, scope: !453, file: !3, line: 83, type: !419)
!456 = !DILocation(line: 83, column: 48, scope: !453)
!457 = !DILocation(line: 85, column: 5, scope: !453)
!458 = !DILocation(line: 86, column: 1, scope: !453)
!459 = distinct !DISubprogram(name: "readline_note_newline", scope: !3, file: !3, line: 398, type: !377, isLocal: false, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !460)
!460 = !{!461}
!461 = !DILocalVariable(name: "prompt", arg: 1, scope: !459, file: !3, line: 398, type: !47)
!462 = !DILocation(line: 398, column: 40, scope: !459)
!463 = !DILocation(line: 399, column: 27, scope: !459)
!464 = !DILocation(line: 399, column: 33, scope: !459)
!465 = !DILocation(line: 399, column: 22, scope: !459)
!466 = !DILocation(line: 400, column: 19, scope: !459)
!467 = !DILocation(line: 401, column: 15, scope: !459)
!468 = !DILocation(line: 402, column: 5, scope: !459)
!469 = !DILocation(line: 406, column: 1, scope: !459)
!470 = distinct !DISubprogram(name: "readline_init", scope: !3, file: !3, line: 408, type: !471, isLocal: false, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !28, !47}
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "line", arg: 1, scope: !470, file: !3, line: 408, type: !28)
!475 = !DILocalVariable(name: "prompt", arg: 2, scope: !470, file: !3, line: 408, type: !47)
!476 = !DILocation(line: 408, column: 28, scope: !470)
!477 = !DILocation(line: 408, column: 46, scope: !470)
!478 = !DILocation(line: 409, column: 13, scope: !470)
!479 = !DILocation(line: 410, column: 30, scope: !470)
!480 = !DILocation(line: 410, column: 22, scope: !470)
!481 = !DILocation(line: 411, column: 19, scope: !470)
!482 = !DILocation(line: 412, column: 26, scope: !470)
!483 = !DILocation(line: 413, column: 17, scope: !470)
!484 = !DILocation(line: 414, column: 19, scope: !470)
!485 = !DILocation(line: 415, column: 15, scope: !470)
!486 = !DILocation(line: 416, column: 5, scope: !470)
!487 = !DILocation(line: 420, column: 1, scope: !470)
!488 = distinct !DISubprogram(name: "readline", scope: !3, file: !3, line: 422, type: !489, isLocal: false, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{!18, !28, !47}
!491 = !{!492, !493, !494, !498}
!492 = !DILocalVariable(name: "line", arg: 1, scope: !488, file: !3, line: 422, type: !28)
!493 = !DILocalVariable(name: "prompt", arg: 2, scope: !488, file: !3, line: 422, type: !47)
!494 = !DILocalVariable(name: "c", scope: !495, file: !3, line: 425, type: !18)
!495 = distinct !DILexicalBlock(scope: !496, file: !3, line: 424, column: 14)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 424, column: 5)
!497 = distinct !DILexicalBlock(scope: !488, file: !3, line: 424, column: 5)
!498 = !DILocalVariable(name: "r", scope: !495, file: !3, line: 426, type: !18)
!499 = !DILocation(line: 422, column: 22, scope: !488)
!500 = !DILocation(line: 422, column: 40, scope: !488)
!501 = !DILocation(line: 423, column: 5, scope: !488)
!502 = !DILocation(line: 424, column: 5, scope: !488)
!503 = !DILocation(line: 425, column: 17, scope: !495)
!504 = !DILocation(line: 425, column: 13, scope: !495)
!505 = !DILocation(line: 426, column: 17, scope: !495)
!506 = !DILocation(line: 426, column: 13, scope: !495)
!507 = !DILocation(line: 427, column: 15, scope: !508)
!508 = distinct !DILexicalBlock(scope: !495, file: !3, line: 427, column: 13)
!509 = distinct !{!509, !510, !511}
!510 = !DILocation(line: 424, column: 5, scope: !497)
!511 = !DILocation(line: 430, column: 5, scope: !497)
!512 = !DILocation(line: 431, column: 1, scope: !488)
!513 = distinct !DISubprogram(name: "str_dup_maybe", scope: !3, file: !3, line: 51, type: !514, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!20, !47}
!516 = !{!517, !518, !521}
!517 = !DILocalVariable(name: "str", arg: 1, scope: !513, file: !3, line: 51, type: !47)
!518 = !DILocalVariable(name: "len", scope: !513, file: !3, line: 52, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !520, line: 31, baseType: !420)
!520 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!521 = !DILocalVariable(name: "s2", scope: !513, file: !3, line: 53, type: !20)
!522 = !DILocation(line: 51, column: 40, scope: !513)
!523 = !DILocation(line: 52, column: 20, scope: !513)
!524 = !DILocation(line: 53, column: 16, scope: !513)
!525 = !DILocation(line: 53, column: 11, scope: !513)
!526 = !DILocation(line: 54, column: 12, scope: !527)
!527 = distinct !DILexicalBlock(scope: !513, file: !3, line: 54, column: 9)
!528 = !DILocation(line: 54, column: 9, scope: !513)
!529 = !DILocation(line: 57, column: 5, scope: !513)
!530 = !DILocation(line: 58, column: 5, scope: !513)
!531 = !DILocation(line: 59, column: 1, scope: !513)
