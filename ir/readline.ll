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
@rl.1 = internal unnamed_addr global i64 0, align 8, !dbg !51
@rl.2 = internal unnamed_addr global i32 0, align 8, !dbg !52
@rl.3 = internal unnamed_addr global i32 0, align 8, !dbg !53
@rl.4 = internal unnamed_addr global i64 0, align 8, !dbg !54
@rl.6 = internal unnamed_addr global i8* null, align 8, !dbg !55
@rl.5.0 = internal unnamed_addr global i8 0, align 8, !dbg !56

; Function Attrs: nounwind ssp uwtable
define void @readline_init0() local_unnamed_addr #0 !dbg !63 {
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0) to i8*), i8 0, i64 64, i1 false), !dbg !67
  ret void, !dbg !68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind ssp uwtable
define i32 @readline_process_char(i32) local_unnamed_addr #0 !dbg !69 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !73, metadata !DIExpression()), !dbg !100
  %3 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !101, !tbaa !102
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 1, !dbg !109
  %5 = load i64, i64* %4, align 8, !dbg !109, !tbaa !110
  call void @llvm.dbg.value(metadata i64 %5, metadata !74, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32 0, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i8 0, metadata !76, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 0, metadata !77, metadata !DIExpression()), !dbg !116
  %6 = load i32, i32* @rl.2, align 8, !dbg !117, !tbaa !118
  switch i32 %6, label %146 [
    i32 0, label %7
    i32 1, label %62
    i32 2, label %66
    i32 3, label %123
    i32 4, label %144
  ], !dbg !119

; <label>:7:                                      ; preds = %1
  %8 = add i32 %0, -1, !dbg !120
  %9 = icmp ult i32 %8, 5, !dbg !120
  br i1 %9, label %10, label %14, !dbg !120

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc i64 @vstr_len(%struct._vstr_t* %3), !dbg !121
  %12 = load i64, i64* @rl.1, align 8, !dbg !122, !tbaa !123
  %13 = icmp eq i64 %11, %12, !dbg !124
  br i1 %13, label %202, label %14, !dbg !125

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
  ], !dbg !126

; <label>:15:                                     ; preds = %14
  tail call void @mp_hal_stdout_tx_str(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8, !dbg !127
  %16 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !129, !tbaa !102
  %17 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* %16) #8, !dbg !130
  %18 = load i64, i64* @rl.1, align 8, !dbg !131, !tbaa !123
  %19 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !132
  tail call void @readline_push_history(i8* %19), !dbg !133
  br label %202, !dbg !134

; <label>:20:                                     ; preds = %14
  store i32 1, i32* @rl.2, align 8, !dbg !135, !tbaa !118
  br label %202, !dbg !137

; <label>:21:                                     ; preds = %14, %14
  %22 = load i64, i64* @rl.4, align 8, !dbg !138, !tbaa !139
  %23 = load i64, i64* @rl.1, align 8, !dbg !140, !tbaa !123
  %24 = icmp ugt i64 %22, %23, !dbg !141
  br i1 %24, label %25, label %202, !dbg !142

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 1, metadata !78, metadata !DIExpression()), !dbg !143
  %26 = add i64 %22, -1, !dbg !144
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %3, i64 %26, i64 1) #8, !dbg !145
  call void @llvm.dbg.value(metadata i32 1, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  br label %155, !dbg !146

; <label>:27:                                     ; preds = %14
  %28 = bitcast i8** %2 to i8*, !dbg !147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !147
  %29 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %3, i64 0, i32 2, !dbg !148
  %30 = load i8*, i8** %29, align 8, !dbg !148, !tbaa !149
  %31 = load i64, i64* @rl.1, align 8, !dbg !150, !tbaa !123
  %32 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !151
  %33 = load i64, i64* @rl.4, align 8, !dbg !152, !tbaa !139
  %34 = sub i64 %33, %31, !dbg !153
  call void @llvm.dbg.value(metadata i8** %2, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !154
  %35 = call i64 @mp_repl_autocomplete(i8* %32, i64 %34, %struct._mp_print_t* nonnull @mp_plat_print, i8** nonnull %2) #8, !dbg !155
  call void @llvm.dbg.value(metadata i64 %35, metadata !94, metadata !DIExpression()), !dbg !156
  switch i64 %35, label %47 [
    i64 0, label %149
    i64 -1, label %36
  ], !dbg !157

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** @rl.6, align 8, !dbg !158, !tbaa !160
  call void @mp_hal_stdout_tx_str(i8* %37) #8, !dbg !161
  %38 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !162, !tbaa !102
  %39 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %38, i64 0, i32 2, !dbg !163
  %40 = load i8*, i8** %39, align 8, !dbg !163, !tbaa !149
  %41 = load i64, i64* @rl.1, align 8, !dbg !164, !tbaa !123
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !165
  %43 = load i64, i64* @rl.4, align 8, !dbg !166, !tbaa !139
  %44 = sub i64 %43, %41, !dbg !167
  call void @mp_hal_stdout_tx_strn(i8* %42, i64 %44) #8, !dbg !168
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  br label %147, !dbg !169

; <label>:45:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  %46 = trunc i64 %35 to i32, !dbg !170
  call void @llvm.dbg.value(metadata i32 %46, metadata !77, metadata !DIExpression()), !dbg !116
  br label %147

; <label>:47:                                     ; preds = %27, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !95, metadata !DIExpression()), !dbg !171
  %49 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !172, !tbaa !102
  %50 = load i64, i64* @rl.4, align 8, !dbg !175, !tbaa !139
  %51 = add i64 %50, %48, !dbg !176
  %52 = load i8*, i8** %2, align 8, !dbg !177, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %52, metadata !91, metadata !DIExpression()), !dbg !154
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !177
  call void @llvm.dbg.value(metadata i8* %53, metadata !91, metadata !DIExpression()), !dbg !154
  store i8* %53, i8** %2, align 8, !dbg !177, !tbaa !178
  %54 = load i8, i8* %52, align 1, !dbg !179, !tbaa !180
  call void @vstr_ins_byte(%struct._vstr_t* %49, i64 %51, i8 zeroext %54) #8, !dbg !181
  %55 = add nuw i64 %48, 1, !dbg !182
  call void @llvm.dbg.value(metadata i64 %55, metadata !95, metadata !DIExpression()), !dbg !171
  %56 = icmp eq i64 %55, %35, !dbg !183
  br i1 %56, label %45, label %47, !dbg !184, !llvm.loop !185

; <label>:57:                                     ; preds = %14
  %58 = add i32 %0, -32, !dbg !187
  %59 = icmp ult i32 %58, 95, !dbg !187
  br i1 %59, label %60, label %202, !dbg !187

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* @rl.4, align 8, !dbg !189, !tbaa !139
  tail call void @vstr_ins_char(%struct._vstr_t* %3, i64 %61, i32 %0) #8, !dbg !191
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 1, metadata !77, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32 %153, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %152, metadata !77, metadata !DIExpression()), !dbg !116
  br label %163, !dbg !192

; <label>:62:                                     ; preds = %1
  switch i32 %0, label %65 [
    i32 91, label %63
    i32 79, label %64
  ], !dbg !193

; <label>:63:                                     ; preds = %62
  store i32 2, i32* @rl.2, align 8, !dbg !196, !tbaa !118
  br label %202, !dbg !198

; <label>:64:                                     ; preds = %62
  store i32 4, i32* @rl.2, align 8, !dbg !199, !tbaa !118
  br label %202, !dbg !200

; <label>:65:                                     ; preds = %62
  store i32 0, i32* @rl.2, align 8, !dbg !201, !tbaa !118
  br label %202, !dbg !202

; <label>:66:                                     ; preds = %1
  %67 = add i32 %0, -48, !dbg !203
  %68 = icmp ult i32 %67, 10, !dbg !203
  br i1 %68, label %69, label %71, !dbg !203

; <label>:69:                                     ; preds = %66
  store i32 3, i32* @rl.2, align 8, !dbg !207, !tbaa !118
  %70 = trunc i32 %0 to i8, !dbg !209
  store i8 %70, i8* @rl.5.0, align 8, !dbg !210, !tbaa !180
  br label %202, !dbg !211

; <label>:71:                                     ; preds = %66
  store i32 0, i32* @rl.2, align 8, !dbg !212, !tbaa !118
  switch i32 %0, label %202 [
    i32 65, label %72
    i32 66, label %92
    i32 67, label %116
    i32 68, label %119
    i32 72, label %127
    i32 70, label %132
  ], !dbg !214

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @rl.3, align 8, !dbg !215, !tbaa !219
  %74 = add nsw i32 %73, 1, !dbg !220
  %75 = icmp slt i32 %74, 8, !dbg !221
  br i1 %75, label %76, label %202, !dbg !222

; <label>:76:                                     ; preds = %72
  %77 = sext i32 %74 to i64, !dbg !223
  %78 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %77, !dbg !223
  %79 = load i8*, i8** %78, align 8, !dbg !223, !tbaa !178
  %80 = icmp eq i8* %79, null, !dbg !224
  br i1 %80, label %202, label %81, !dbg !225

; <label>:81:                                     ; preds = %76
  store i32 %74, i32* @rl.3, align 8, !dbg !226, !tbaa !219
  %82 = load i64, i64* @rl.1, align 8, !dbg !228, !tbaa !123
  store i64 %82, i64* %4, align 8, !dbg !229, !tbaa !110
  tail call void @vstr_add_str(%struct._vstr_t* %3, i8* nonnull %79) #8, !dbg !230
  %83 = load i64, i64* @rl.4, align 8, !dbg !231, !tbaa !139
  %84 = load i64, i64* @rl.1, align 8, !dbg !232, !tbaa !123
  %85 = sub i64 %83, %84, !dbg !233
  %86 = trunc i64 %85 to i32, !dbg !234
  call void @llvm.dbg.value(metadata i32 %86, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  %87 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !235, !tbaa !102
  %88 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %87, i64 0, i32 1, !dbg !236
  %89 = load i64, i64* %88, align 8, !dbg !236, !tbaa !110
  %90 = sub i64 %89, %84, !dbg !237
  %91 = trunc i64 %90 to i32, !dbg !238
  call void @llvm.dbg.value(metadata i32 %91, metadata !77, metadata !DIExpression()), !dbg !116
  br label %150, !dbg !239

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* @rl.3, align 8, !dbg !240, !tbaa !219
  %94 = icmp sgt i32 %93, -1, !dbg !244
  br i1 %94, label %95, label %202, !dbg !245

; <label>:95:                                     ; preds = %92
  %96 = add nsw i32 %93, -1, !dbg !246
  store i32 %96, i32* @rl.3, align 8, !dbg !246, !tbaa !219
  %97 = load i64, i64* @rl.1, align 8, !dbg !248, !tbaa !123
  %98 = sub i64 %5, %97, !dbg !249
  tail call void @vstr_cut_tail_bytes(%struct._vstr_t* %3, i64 %98) #8, !dbg !250
  %99 = load i32, i32* @rl.3, align 8, !dbg !251, !tbaa !219
  %100 = icmp sgt i32 %99, -1, !dbg !253
  br i1 %100, label %101, label %106, !dbg !254

; <label>:101:                                    ; preds = %95
  %102 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !255, !tbaa !102
  %103 = sext i32 %99 to i64, !dbg !257
  %104 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %103, !dbg !257
  %105 = load i8*, i8** %104, align 8, !dbg !257, !tbaa !178
  tail call void @vstr_add_str(%struct._vstr_t* %102, i8* %105) #8, !dbg !258
  br label %106, !dbg !259

; <label>:106:                                    ; preds = %101, %95
  %107 = load i64, i64* @rl.4, align 8, !dbg !260, !tbaa !139
  %108 = load i64, i64* @rl.1, align 8, !dbg !261, !tbaa !123
  %109 = sub i64 %107, %108, !dbg !262
  %110 = trunc i64 %109 to i32, !dbg !263
  call void @llvm.dbg.value(metadata i32 %110, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  %111 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !264, !tbaa !102
  %112 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %111, i64 0, i32 1, !dbg !265
  %113 = load i64, i64* %112, align 8, !dbg !265, !tbaa !110
  %114 = sub i64 %113, %108, !dbg !266
  %115 = trunc i64 %114 to i32, !dbg !267
  call void @llvm.dbg.value(metadata i32 %115, metadata !77, metadata !DIExpression()), !dbg !116
  br label %150, !dbg !268

; <label>:116:                                    ; preds = %71
  %117 = load i64, i64* @rl.4, align 8, !dbg !269, !tbaa !139
  %118 = icmp ult i64 %117, %5, !dbg !273
  br i1 %118, label %192, label %202

; <label>:119:                                    ; preds = %71
  %120 = load i64, i64* @rl.4, align 8, !dbg !274, !tbaa !139
  %121 = load i64, i64* @rl.1, align 8, !dbg !278, !tbaa !123
  %122 = icmp ugt i64 %120, %121, !dbg !279
  br i1 %122, label %155, label %202

; <label>:123:                                    ; preds = %1
  %124 = icmp eq i32 %0, 126, !dbg !280
  br i1 %124, label %125, label %140, !dbg !284

; <label>:125:                                    ; preds = %123
  %126 = load i8, i8* @rl.5.0, align 8, !dbg !285, !tbaa !180
  switch i8 %126, label %140 [
    i8 49, label %127
    i8 55, label %127
    i8 52, label %132
    i8 56, label %132
    i8 51, label %136
  ], !dbg !288

; <label>:127:                                    ; preds = %14, %125, %125, %71, %144
  %128 = load i64, i64* @rl.4, align 8, !dbg !289, !tbaa !139
  %129 = load i64, i64* @rl.1, align 8, !dbg !291, !tbaa !123
  %130 = sub i64 %128, %129, !dbg !292
  %131 = trunc i64 %130 to i32, !dbg !293
  call void @llvm.dbg.value(metadata i32 %131, metadata !75, metadata !DIExpression()), !dbg !114
  br label %140, !dbg !294

; <label>:132:                                    ; preds = %14, %125, %125, %71, %144
  %133 = load i64, i64* @rl.4, align 8, !dbg !295, !tbaa !139
  %134 = sub i64 %5, %133, !dbg !298
  %135 = trunc i64 %134 to i32, !dbg !299
  call void @llvm.dbg.value(metadata i32 %135, metadata !77, metadata !DIExpression()), !dbg !116
  br label %140, !dbg !300

; <label>:136:                                    ; preds = %125
  %137 = load i64, i64* @rl.4, align 8, !dbg !301, !tbaa !139
  %138 = icmp ult i64 %137, %5, !dbg !305
  br i1 %138, label %139, label %140, !dbg !306

; <label>:139:                                    ; preds = %136
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %3, i64 %137, i64 1) #8, !dbg !307
  call void @llvm.dbg.value(metadata i8 1, metadata !76, metadata !DIExpression()), !dbg !115
  br label %140, !dbg !309

; <label>:140:                                    ; preds = %125, %123, %127, %139, %136, %132
  %141 = phi i1 [ false, %127 ], [ false, %132 ], [ true, %139 ], [ false, %136 ], [ false, %123 ], [ false, %125 ], !dbg !310
  %142 = phi i32 [ 0, %127 ], [ %135, %132 ], [ 0, %139 ], [ 0, %136 ], [ 0, %123 ], [ 0, %125 ], !dbg !310
  %143 = phi i32 [ %131, %127 ], [ 0, %132 ], [ 0, %139 ], [ 0, %136 ], [ 0, %123 ], [ 0, %125 ], !dbg !310
  call void @llvm.dbg.value(metadata i32 %143, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %142, metadata !77, metadata !DIExpression()), !dbg !116
  store i32 0, i32* @rl.2, align 8, !dbg !311, !tbaa !118
  br label %150, !dbg !312

; <label>:144:                                    ; preds = %1
  switch i32 %0, label %145 [
    i32 72, label %127
    i32 70, label %132
  ], !dbg !313

; <label>:145:                                    ; preds = %144
  store i32 0, i32* @rl.2, align 8, !dbg !316, !tbaa !118
  br label %202, !dbg !318

; <label>:146:                                    ; preds = %1
  store i32 0, i32* @rl.2, align 8, !dbg !319, !tbaa !118
  br label %202

; <label>:147:                                    ; preds = %36, %45
  %148 = phi i32 [ %46, %45 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !321
  call void @llvm.dbg.value(metadata i32 %153, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %152, metadata !77, metadata !DIExpression()), !dbg !116
  br label %163, !dbg !192

; <label>:149:                                    ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !321
  call void @llvm.dbg.value(metadata i32 %153, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %152, metadata !77, metadata !DIExpression()), !dbg !116
  br label %202, !dbg !322

; <label>:150:                                    ; preds = %140, %106, %81
  %151 = phi i1 [ %141, %140 ], [ true, %81 ], [ true, %106 ], !dbg !310
  %152 = phi i32 [ %142, %140 ], [ %91, %81 ], [ %115, %106 ], !dbg !310
  %153 = phi i32 [ %143, %140 ], [ %86, %81 ], [ %110, %106 ], !dbg !310
  call void @llvm.dbg.value(metadata i32 %153, metadata !75, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32 %152, metadata !77, metadata !DIExpression()), !dbg !116
  %154 = icmp sgt i32 %153, 0, !dbg !324
  br i1 %154, label %155, label %162, !dbg !326

; <label>:155:                                    ; preds = %119, %25, %150
  %156 = phi i32 [ %153, %150 ], [ 1, %25 ], [ 1, %119 ]
  %157 = phi i32 [ %152, %150 ], [ 0, %25 ], [ 0, %119 ]
  %158 = phi i1 [ %151, %150 ], [ true, %25 ], [ false, %119 ]
  tail call fastcc void @mp_hal_move_cursor_back(i32 %156), !dbg !327
  %159 = sext i32 %156 to i64, !dbg !329
  %160 = load i64, i64* @rl.4, align 8, !dbg !330, !tbaa !139
  %161 = sub i64 %160, %159, !dbg !330
  store i64 %161, i64* @rl.4, align 8, !dbg !330, !tbaa !139
  br i1 %158, label %163, label %189, !dbg !192

; <label>:162:                                    ; preds = %150
  br i1 %151, label %163, label %189, !dbg !192

; <label>:163:                                    ; preds = %147, %60, %155, %162
  %164 = phi i32 [ %152, %162 ], [ %157, %155 ], [ 1, %60 ], [ %148, %147 ]
  %165 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !331, !tbaa !102
  %166 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %165, i64 0, i32 1, !dbg !334
  %167 = load i64, i64* %166, align 8, !dbg !334, !tbaa !110
  %168 = icmp ult i64 %167, %5, !dbg !335
  br i1 %168, label %169, label %170, !dbg !336

; <label>:169:                                    ; preds = %163
  call fastcc void @mp_hal_erase_line_from_cursor(), !dbg !337
  br label %170, !dbg !339

; <label>:170:                                    ; preds = %169, %163
  %171 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !340, !tbaa !102
  %172 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %171, i64 0, i32 2, !dbg !341
  %173 = load i8*, i8** %172, align 8, !dbg !341, !tbaa !149
  %174 = load i64, i64* @rl.4, align 8, !dbg !342, !tbaa !139
  %175 = getelementptr inbounds i8, i8* %173, i64 %174, !dbg !343
  %176 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %171, i64 0, i32 1, !dbg !344
  %177 = load i64, i64* %176, align 8, !dbg !344, !tbaa !110
  %178 = sub i64 %177, %174, !dbg !345
  call void @mp_hal_stdout_tx_strn(i8* %175, i64 %178) #8, !dbg !346
  %179 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !347, !tbaa !102
  %180 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %179, i64 0, i32 1, !dbg !348
  %181 = load i64, i64* %180, align 8, !dbg !348, !tbaa !110
  %182 = load i64, i64* @rl.4, align 8, !dbg !349, !tbaa !139
  %183 = sext i32 %164 to i64, !dbg !350
  %184 = sub i64 %181, %183, !dbg !351
  %185 = sub i64 %184, %182, !dbg !352
  %186 = trunc i64 %185 to i32, !dbg !353
  call fastcc void @mp_hal_move_cursor_back(i32 %186), !dbg !354
  %187 = load i64, i64* @rl.4, align 8, !dbg !355, !tbaa !139
  %188 = add i64 %187, %183, !dbg !355
  store i64 %188, i64* @rl.4, align 8, !dbg !355, !tbaa !139
  br label %202, !dbg !356

; <label>:189:                                    ; preds = %155, %162
  %190 = phi i32 [ %152, %162 ], [ %157, %155 ]
  %191 = icmp sgt i32 %190, 0, !dbg !357
  br i1 %191, label %192, label %202, !dbg !322

; <label>:192:                                    ; preds = %116, %189
  %193 = phi i32 [ %190, %189 ], [ 1, %116 ]
  %194 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !359, !tbaa !102
  %195 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %194, i64 0, i32 2, !dbg !361
  %196 = load i8*, i8** %195, align 8, !dbg !361, !tbaa !149
  %197 = load i64, i64* @rl.4, align 8, !dbg !362, !tbaa !139
  %198 = getelementptr inbounds i8, i8* %196, i64 %197, !dbg !363
  %199 = sext i32 %193 to i64, !dbg !364
  tail call void @mp_hal_stdout_tx_strn(i8* %198, i64 %199) #8, !dbg !365
  %200 = load i64, i64* @rl.4, align 8, !dbg !366, !tbaa !139
  %201 = add i64 %200, %199, !dbg !366
  store i64 %201, i64* @rl.4, align 8, !dbg !366, !tbaa !139
  br label %202, !dbg !367

; <label>:202:                                    ; preds = %71, %119, %116, %146, %145, %92, %72, %76, %69, %63, %64, %65, %57, %21, %20, %149, %14, %170, %192, %189, %10, %15
  %203 = phi i32 [ 0, %15 ], [ %0, %10 ], [ %0, %14 ], [ -1, %189 ], [ -1, %192 ], [ -1, %170 ], [ -1, %149 ], [ -1, %20 ], [ -1, %21 ], [ -1, %57 ], [ -1, %65 ], [ -1, %64 ], [ -1, %63 ], [ -1, %69 ], [ -1, %76 ], [ -1, %72 ], [ -1, %92 ], [ -1, %145 ], [ -1, %146 ], [ -1, %116 ], [ -1, %119 ], [ -1, %71 ], !dbg !310
  ret i32 %203, !dbg !368
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @vstr_len(%struct._vstr_t* nocapture readonly) unnamed_addr #3 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !373, metadata !DIExpression()), !dbg !374
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !375
  %3 = load i64, i64* %2, align 8, !dbg !375, !tbaa !110
  ret i64 %3, !dbg !376
}

declare void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define void @readline_push_history(i8*) local_unnamed_addr #0 !dbg !377 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !381, metadata !DIExpression()), !dbg !389
  %2 = load i8, i8* %0, align 1, !dbg !390, !tbaa !180
  %3 = icmp eq i8 %2, 0, !dbg !391
  br i1 %3, label %23, label %4, !dbg !392

; <label>:4:                                      ; preds = %1
  %5 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0), align 8, !dbg !393, !tbaa !178
  %6 = icmp eq i8* %5, null, !dbg !394
  br i1 %6, label %10, label %7, !dbg !395

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @strcmp(i8* nonnull %5, i8* nonnull %0), !dbg !396
  %9 = icmp eq i32 %8, 0, !dbg !397
  br i1 %9, label %23, label %10, !dbg !398

; <label>:10:                                     ; preds = %7, %4
  %11 = tail call fastcc i8* @str_dup_maybe(i8* nonnull %0), !dbg !399
  call void @llvm.dbg.value(metadata i8* %11, metadata !382, metadata !DIExpression()), !dbg !400
  %12 = icmp eq i8* %11, null, !dbg !401
  br i1 %12, label %23, label %14, !dbg !402

; <label>:13:                                     ; preds = %14
  store i8* %11, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 0), align 8, !dbg !403, !tbaa !178
  br label %23, !dbg !404

; <label>:14:                                     ; preds = %10, %14
  %15 = phi i64 [ %16, %14 ], [ 7, %10 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !385, metadata !DIExpression()), !dbg !405
  %16 = add nsw i64 %15, -1, !dbg !406
  %17 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %16, !dbg !409
  %18 = bitcast i8** %17 to i64*, !dbg !409
  %19 = load i64, i64* %18, align 8, !dbg !409, !tbaa !178
  %20 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 8, i64 %15, !dbg !410
  %21 = bitcast i8** %20 to i64*, !dbg !411
  store i64 %19, i64* %21, align 8, !dbg !411, !tbaa !178
  call void @llvm.dbg.value(metadata i32 undef, metadata !385, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !405
  %22 = icmp eq i64 %16, 0, !dbg !412
  br i1 %22, label %13, label %14, !dbg !413, !llvm.loop !414

; <label>:23:                                     ; preds = %13, %10, %7, %1
  ret void, !dbg !416
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
define internal fastcc void @mp_hal_move_cursor_back(i32) unnamed_addr #0 !dbg !417 {
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
  store i8 68, i8* %12, align 1, !dbg !446, !tbaa !180
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
  call void @llvm.dbg.value(metadata i32 undef, metadata !455, metadata !DIExpression()), !dbg !456
  tail call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3) #8, !dbg !457
  ret void, !dbg !458
}

; Function Attrs: nounwind ssp uwtable
define void @readline_note_newline(i8*) local_unnamed_addr #0 !dbg !459 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !461, metadata !DIExpression()), !dbg !462
  %2 = load %struct._vstr_t*, %struct._vstr_t** @rl.0, align 8, !dbg !463, !tbaa !102
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 1, !dbg !464
  %4 = load i64, i64* %3, align 8, !dbg !464, !tbaa !110
  store i64 %4, i64* @rl.1, align 8, !dbg !465, !tbaa !123
  store i64 %4, i64* @rl.4, align 8, !dbg !466, !tbaa !139
  store i8* %0, i8** @rl.6, align 8, !dbg !467, !tbaa !160
  tail call void @mp_hal_stdout_tx_str(i8* %0) #8, !dbg !468
  ret void, !dbg !469
}

; Function Attrs: nounwind ssp uwtable
define void @readline_init(%struct._vstr_t*, i8*) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !474, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i8* %1, metadata !475, metadata !DIExpression()), !dbg !477
  store %struct._vstr_t* %0, %struct._vstr_t** @rl.0, align 8, !dbg !478, !tbaa !102
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !479
  %4 = load i64, i64* %3, align 8, !dbg !479, !tbaa !110
  store i64 %4, i64* @rl.1, align 8, !dbg !480, !tbaa !123
  store i32 0, i32* @rl.2, align 8, !dbg !481, !tbaa !118
  store i8 0, i8* @rl.5.0, align 8, !dbg !482, !tbaa !180
  store i32 -1, i32* @rl.3, align 8, !dbg !483, !tbaa !219
  store i64 %4, i64* @rl.4, align 8, !dbg !484, !tbaa !139
  store i8* %1, i8** @rl.6, align 8, !dbg !485, !tbaa !160
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
  %8 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %5, i1 false, i1 true, i1 false), !dbg !529
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
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!57, !58, !59, !60, !61}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 0, 64))
!1 = distinct !DIGlobalVariable(name: "rl", scope: !2, file: !6, line: 99, type: !26, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !14, globals: !24, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/mp-readline/readline.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 45, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/mp-readline/readline.c", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "ESEQ_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ESEQ_ESC", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ESEQ_ESC_BRACKET", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "ESEQ_ESC_BRACKET_DIGIT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "ESEQ_ESC_O", value: 4, isUnsigned: true)
!14 = !{!15, !20, !21, !22}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 31, baseType: !17)
!16 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !18, line: 92, baseType: !19)
!18 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{!25}
!25 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "readline_t", file: !6, line: 97, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_readline_t", file: !6, line: 89, size: 384, elements: !28)
!28 = !{!29, !40, !41, !42, !43, !44, !48}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !27, file: !6, line: 90, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !32, line: 165, baseType: !33)
!32 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !32, line: 160, size: 256, elements: !34)
!34 = !{!35, !36, !37, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !33, file: !32, line: 161, baseType: !15, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !33, file: !32, line: 162, baseType: !15, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !33, file: !32, line: 163, baseType: !22, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !33, file: !32, line: 164, baseType: !39, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!39 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "orig_line_len", scope: !27, file: !6, line: 91, baseType: !15, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "escape_seq", scope: !27, file: !6, line: 92, baseType: !20, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cur", scope: !27, file: !6, line: 93, baseType: !20, size: 32, offset: 160)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_pos", scope: !27, file: !6, line: 94, baseType: !15, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "escape_seq_buf", scope: !27, file: !6, line: 95, baseType: !45, size: 8, offset: 256)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !27, file: !6, line: 96, baseType: !49, size: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!51 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 64, 64))
!52 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 128, 32))
!53 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 160, 32))
!54 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 192, 64))
!55 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 320, 64))
!56 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_LLVM_fragment, 256, 8))
!57 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!58 = !{i32 2, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 7, !"PIC Level", i32 2}
!62 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!63 = distinct !DISubprogram(name: "readline_init0", scope: !6, file: !6, line: 47, type: !64, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null}
!66 = !{}
!67 = !DILocation(line: 48, column: 5, scope: !63)
!68 = !DILocation(line: 49, column: 1, scope: !63)
!69 = distinct !DISubprogram(name: "readline_process_char", scope: !6, file: !6, line: 101, type: !70, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !20}
!72 = !{!73, !74, !75, !76, !77, !78, !91, !94, !95}
!73 = !DILocalVariable(name: "c", arg: 1, scope: !69, file: !6, line: 101, type: !20)
!74 = !DILocalVariable(name: "last_line_len", scope: !69, file: !6, line: 102, type: !15)
!75 = !DILocalVariable(name: "redraw_step_back", scope: !69, file: !6, line: 103, type: !20)
!76 = !DILocalVariable(name: "redraw_from_cursor", scope: !69, file: !6, line: 104, type: !39)
!77 = !DILocalVariable(name: "redraw_step_forward", scope: !69, file: !6, line: 105, type: !20)
!78 = !DILocalVariable(name: "nspace", scope: !79, file: !6, line: 178, type: !20)
!79 = distinct !DILexicalBlock(scope: !80, file: !6, line: 161, column: 51)
!80 = distinct !DILexicalBlock(scope: !81, file: !6, line: 161, column: 17)
!81 = distinct !DILexicalBlock(scope: !82, file: !6, line: 159, column: 40)
!82 = distinct !DILexicalBlock(scope: !83, file: !6, line: 159, column: 20)
!83 = distinct !DILexicalBlock(scope: !84, file: !6, line: 156, column: 20)
!84 = distinct !DILexicalBlock(scope: !85, file: !6, line: 151, column: 20)
!85 = distinct !DILexicalBlock(scope: !86, file: !6, line: 126, column: 20)
!86 = distinct !DILexicalBlock(scope: !87, file: !6, line: 118, column: 20)
!87 = distinct !DILexicalBlock(scope: !88, file: !6, line: 110, column: 20)
!88 = distinct !DILexicalBlock(scope: !89, file: !6, line: 107, column: 13)
!89 = distinct !DILexicalBlock(scope: !90, file: !6, line: 106, column: 37)
!90 = distinct !DILexicalBlock(scope: !69, file: !6, line: 106, column: 9)
!91 = !DILocalVariable(name: "compl_str", scope: !92, file: !6, line: 190, type: !49)
!92 = distinct !DILexicalBlock(scope: !93, file: !6, line: 188, column: 28)
!93 = distinct !DILexicalBlock(scope: !82, file: !6, line: 188, column: 20)
!94 = !DILocalVariable(name: "compl_len", scope: !92, file: !6, line: 191, type: !15)
!95 = !DILocalVariable(name: "i", scope: !96, file: !6, line: 201, type: !15)
!96 = distinct !DILexicalBlock(scope: !97, file: !6, line: 201, column: 17)
!97 = distinct !DILexicalBlock(scope: !98, file: !6, line: 199, column: 20)
!98 = distinct !DILexicalBlock(scope: !99, file: !6, line: 194, column: 24)
!99 = distinct !DILexicalBlock(scope: !92, file: !6, line: 192, column: 17)
!100 = !DILocation(line: 101, column: 31, scope: !69)
!101 = !DILocation(line: 102, column: 31, scope: !69)
!102 = !{!103, !104, i64 0}
!103 = !{!"_readline_t", !104, i64 0, !107, i64 8, !108, i64 16, !108, i64 20, !107, i64 24, !105, i64 32, !104, i64 40}
!104 = !{!"any pointer", !105, i64 0}
!105 = !{!"omnipotent char", !106, i64 0}
!106 = !{!"Simple C/C++ TBAA"}
!107 = !{!"long", !105, i64 0}
!108 = !{!"int", !105, i64 0}
!109 = !DILocation(line: 102, column: 37, scope: !69)
!110 = !{!111, !107, i64 8}
!111 = !{!"_vstr_t", !107, i64 0, !107, i64 8, !104, i64 16, !112, i64 24}
!112 = !{!"_Bool", !105, i64 0}
!113 = !DILocation(line: 102, column: 12, scope: !69)
!114 = !DILocation(line: 103, column: 9, scope: !69)
!115 = !DILocation(line: 104, column: 10, scope: !69)
!116 = !DILocation(line: 105, column: 9, scope: !69)
!117 = !DILocation(line: 106, column: 12, scope: !90)
!118 = !{!103, !108, i64 16}
!119 = !DILocation(line: 106, column: 9, scope: !69)
!120 = !DILocation(line: 107, column: 30, scope: !88)
!121 = !DILocation(line: 107, column: 53, scope: !88)
!122 = !DILocation(line: 107, column: 77, scope: !88)
!123 = !{!103, !107, i64 8}
!124 = !DILocation(line: 107, column: 71, scope: !88)
!125 = !DILocation(line: 107, column: 13, scope: !89)
!126 = !DILocation(line: 110, column: 20, scope: !88)
!127 = !DILocation(line: 153, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !84, file: !6, line: 151, column: 31)
!129 = !DILocation(line: 154, column: 63, scope: !128)
!130 = !DILocation(line: 154, column: 35, scope: !128)
!131 = !DILocation(line: 154, column: 74, scope: !128)
!132 = !DILocation(line: 154, column: 69, scope: !128)
!133 = !DILocation(line: 154, column: 13, scope: !128)
!134 = !DILocation(line: 155, column: 13, scope: !128)
!135 = !DILocation(line: 158, column: 27, scope: !136)
!136 = distinct !DILexicalBlock(scope: !83, file: !6, line: 156, column: 29)
!137 = !DILocation(line: 159, column: 9, scope: !136)
!138 = !DILocation(line: 161, column: 20, scope: !80)
!139 = !{!103, !107, i64 24}
!140 = !DILocation(line: 161, column: 36, scope: !80)
!141 = !DILocation(line: 161, column: 31, scope: !80)
!142 = !DILocation(line: 161, column: 17, scope: !81)
!143 = !DILocation(line: 178, column: 21, scope: !79)
!144 = !DILocation(line: 182, column: 59, scope: !79)
!145 = !DILocation(line: 182, column: 17, scope: !79)
!146 = !DILocation(line: 186, column: 13, scope: !79)
!147 = !DILocation(line: 190, column: 13, scope: !92)
!148 = !DILocation(line: 191, column: 62, scope: !92)
!149 = !{!111, !104, i64 16}
!150 = !DILocation(line: 191, column: 71, scope: !92)
!151 = !DILocation(line: 191, column: 66, scope: !92)
!152 = !DILocation(line: 191, column: 89, scope: !92)
!153 = !DILocation(line: 191, column: 100, scope: !92)
!154 = !DILocation(line: 190, column: 25, scope: !92)
!155 = !DILocation(line: 191, column: 32, scope: !92)
!156 = !DILocation(line: 191, column: 20, scope: !92)
!157 = !DILocation(line: 192, column: 17, scope: !92)
!158 = !DILocation(line: 196, column: 41, scope: !159)
!159 = distinct !DILexicalBlock(scope: !98, file: !6, line: 194, column: 51)
!160 = !{!103, !104, i64 40}
!161 = !DILocation(line: 196, column: 17, scope: !159)
!162 = !DILocation(line: 197, column: 42, scope: !159)
!163 = !DILocation(line: 197, column: 48, scope: !159)
!164 = !DILocation(line: 197, column: 57, scope: !159)
!165 = !DILocation(line: 197, column: 52, scope: !159)
!166 = !DILocation(line: 197, column: 75, scope: !159)
!167 = !DILocation(line: 197, column: 86, scope: !159)
!168 = !DILocation(line: 197, column: 17, scope: !159)
!169 = !DILocation(line: 199, column: 13, scope: !159)
!170 = !DILocation(line: 206, column: 39, scope: !97)
!171 = !DILocation(line: 201, column: 29, scope: !96)
!172 = !DILocation(line: 202, column: 38, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !6, line: 201, column: 56)
!174 = distinct !DILexicalBlock(scope: !96, file: !6, line: 201, column: 17)
!175 = !DILocation(line: 202, column: 47, scope: !173)
!176 = !DILocation(line: 202, column: 58, scope: !173)
!177 = !DILocation(line: 202, column: 73, scope: !173)
!178 = !{!104, !104, i64 0}
!179 = !DILocation(line: 202, column: 63, scope: !173)
!180 = !{!105, !105, i64 0}
!181 = !DILocation(line: 202, column: 21, scope: !173)
!182 = !DILocation(line: 201, column: 51, scope: !174)
!183 = !DILocation(line: 201, column: 38, scope: !174)
!184 = !DILocation(line: 201, column: 17, scope: !96)
!185 = distinct !{!185, !184, !186}
!186 = !DILocation(line: 203, column: 17, scope: !96)
!187 = !DILocation(line: 209, column: 28, scope: !188)
!188 = distinct !DILexicalBlock(scope: !93, file: !6, line: 209, column: 20)
!189 = !DILocation(line: 211, column: 39, scope: !190)
!190 = distinct !DILexicalBlock(scope: !188, file: !6, line: 209, column: 41)
!191 = !DILocation(line: 211, column: 13, scope: !190)
!192 = !DILocation(line: 337, column: 9, scope: !69)
!193 = !DILocation(line: 217, column: 9, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !6, line: 216, column: 43)
!195 = distinct !DILexicalBlock(scope: !90, file: !6, line: 216, column: 16)
!196 = !DILocation(line: 219, column: 31, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !6, line: 217, column: 20)
!198 = !DILocation(line: 220, column: 17, scope: !197)
!199 = !DILocation(line: 222, column: 31, scope: !197)
!200 = !DILocation(line: 223, column: 17, scope: !197)
!201 = !DILocation(line: 226, column: 31, scope: !197)
!202 = !DILocation(line: 227, column: 9, scope: !197)
!203 = !DILocation(line: 229, column: 22, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !6, line: 229, column: 13)
!205 = distinct !DILexicalBlock(scope: !206, file: !6, line: 228, column: 51)
!206 = distinct !DILexicalBlock(scope: !195, file: !6, line: 228, column: 16)
!207 = !DILocation(line: 230, column: 27, scope: !208)
!208 = distinct !DILexicalBlock(scope: !204, file: !6, line: 229, column: 35)
!209 = !DILocation(line: 231, column: 36, scope: !208)
!210 = !DILocation(line: 231, column: 34, scope: !208)
!211 = !DILocation(line: 232, column: 9, scope: !208)
!212 = !DILocation(line: 233, column: 27, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !6, line: 232, column: 16)
!214 = !DILocation(line: 234, column: 17, scope: !213)
!215 = !DILocation(line: 239, column: 24, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !6, line: 239, column: 21)
!217 = distinct !DILexicalBlock(scope: !218, file: !6, line: 234, column: 27)
!218 = distinct !DILexicalBlock(scope: !213, file: !6, line: 234, column: 17)
!219 = !{!103, !108, i64 20}
!220 = !DILocation(line: 239, column: 33, scope: !216)
!221 = !DILocation(line: 239, column: 37, scope: !216)
!222 = !DILocation(line: 239, column: 63, scope: !216)
!223 = !DILocation(line: 239, column: 66, scope: !216)
!224 = !DILocation(line: 239, column: 112, scope: !216)
!225 = !DILocation(line: 239, column: 21, scope: !217)
!226 = !DILocation(line: 241, column: 33, scope: !227)
!227 = distinct !DILexicalBlock(scope: !216, file: !6, line: 239, column: 121)
!228 = !DILocation(line: 243, column: 39, scope: !227)
!229 = !DILocation(line: 243, column: 34, scope: !227)
!230 = !DILocation(line: 244, column: 21, scope: !227)
!231 = !DILocation(line: 246, column: 43, scope: !227)
!232 = !DILocation(line: 246, column: 59, scope: !227)
!233 = !DILocation(line: 246, column: 54, scope: !227)
!234 = !DILocation(line: 246, column: 40, scope: !227)
!235 = !DILocation(line: 248, column: 46, scope: !227)
!236 = !DILocation(line: 248, column: 52, scope: !227)
!237 = !DILocation(line: 248, column: 56, scope: !227)
!238 = !DILocation(line: 248, column: 43, scope: !227)
!239 = !DILocation(line: 249, column: 17, scope: !227)
!240 = !DILocation(line: 255, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !6, line: 255, column: 21)
!242 = distinct !DILexicalBlock(scope: !243, file: !6, line: 250, column: 34)
!243 = distinct !DILexicalBlock(scope: !218, file: !6, line: 250, column: 24)
!244 = !DILocation(line: 255, column: 33, scope: !241)
!245 = !DILocation(line: 255, column: 21, scope: !242)
!246 = !DILocation(line: 257, column: 33, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !6, line: 255, column: 39)
!248 = !DILocation(line: 259, column: 68, scope: !247)
!249 = !DILocation(line: 259, column: 63, scope: !247)
!250 = !DILocation(line: 259, column: 21, scope: !247)
!251 = !DILocation(line: 260, column: 28, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !6, line: 260, column: 25)
!253 = !DILocation(line: 260, column: 37, scope: !252)
!254 = !DILocation(line: 260, column: 25, scope: !247)
!255 = !DILocation(line: 261, column: 41, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !6, line: 260, column: 43)
!257 = !DILocation(line: 261, column: 47, scope: !256)
!258 = !DILocation(line: 261, column: 25, scope: !256)
!259 = !DILocation(line: 262, column: 21, scope: !256)
!260 = !DILocation(line: 264, column: 43, scope: !247)
!261 = !DILocation(line: 264, column: 59, scope: !247)
!262 = !DILocation(line: 264, column: 54, scope: !247)
!263 = !DILocation(line: 264, column: 40, scope: !247)
!264 = !DILocation(line: 266, column: 46, scope: !247)
!265 = !DILocation(line: 266, column: 52, scope: !247)
!266 = !DILocation(line: 266, column: 56, scope: !247)
!267 = !DILocation(line: 266, column: 43, scope: !247)
!268 = !DILocation(line: 267, column: 17, scope: !247)
!269 = !DILocation(line: 273, column: 24, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !6, line: 273, column: 21)
!271 = distinct !DILexicalBlock(scope: !272, file: !6, line: 268, column: 34)
!272 = distinct !DILexicalBlock(scope: !243, file: !6, line: 268, column: 24)
!273 = !DILocation(line: 273, column: 35, scope: !270)
!274 = !DILocation(line: 281, column: 24, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !6, line: 281, column: 21)
!276 = distinct !DILexicalBlock(scope: !277, file: !6, line: 276, column: 34)
!277 = distinct !DILexicalBlock(scope: !272, file: !6, line: 276, column: 24)
!278 = !DILocation(line: 281, column: 40, scope: !275)
!279 = !DILocation(line: 281, column: 35, scope: !275)
!280 = !DILocation(line: 295, column: 15, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !6, line: 295, column: 13)
!282 = distinct !DILexicalBlock(scope: !283, file: !6, line: 294, column: 57)
!283 = distinct !DILexicalBlock(scope: !206, file: !6, line: 294, column: 16)
!284 = !DILocation(line: 295, column: 13, scope: !282)
!285 = !DILocation(line: 296, column: 17, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !6, line: 296, column: 17)
!287 = distinct !DILexicalBlock(scope: !281, file: !6, line: 295, column: 23)
!288 = !DILocation(line: 296, column: 45, scope: !286)
!289 = !DILocation(line: 298, column: 39, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !6, line: 296, column: 77)
!291 = !DILocation(line: 298, column: 55, scope: !290)
!292 = !DILocation(line: 298, column: 50, scope: !290)
!293 = !DILocation(line: 298, column: 36, scope: !290)
!294 = !DILocation(line: 299, column: 13, scope: !290)
!295 = !DILocation(line: 301, column: 57, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !6, line: 299, column: 84)
!297 = distinct !DILexicalBlock(scope: !286, file: !6, line: 299, column: 24)
!298 = !DILocation(line: 301, column: 52, scope: !296)
!299 = !DILocation(line: 301, column: 39, scope: !296)
!300 = !DILocation(line: 302, column: 13, scope: !296)
!301 = !DILocation(line: 307, column: 24, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !6, line: 307, column: 21)
!303 = distinct !DILexicalBlock(scope: !304, file: !6, line: 302, column: 53)
!304 = distinct !DILexicalBlock(scope: !297, file: !6, line: 302, column: 24)
!305 = !DILocation(line: 307, column: 35, scope: !302)
!306 = !DILocation(line: 307, column: 21, scope: !303)
!307 = !DILocation(line: 308, column: 21, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !6, line: 307, column: 51)
!309 = !DILocation(line: 310, column: 17, scope: !308)
!310 = !DILocation(line: 0, scope: !69)
!311 = !DILocation(line: 317, column: 23, scope: !282)
!312 = !DILocation(line: 318, column: 5, scope: !282)
!313 = !DILocation(line: 319, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !6, line: 318, column: 45)
!315 = distinct !DILexicalBlock(scope: !283, file: !6, line: 318, column: 16)
!316 = !DILocation(line: 326, column: 31, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !6, line: 319, column: 20)
!318 = !DILocation(line: 328, column: 5, scope: !314)
!319 = !DILocation(line: 329, column: 23, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !6, line: 328, column: 12)
!321 = !DILocation(line: 209, column: 9, scope: !93)
!322 = !DILocation(line: 347, column: 16, scope: !323)
!323 = distinct !DILexicalBlock(scope: !69, file: !6, line: 337, column: 9)
!324 = !DILocation(line: 333, column: 26, scope: !325)
!325 = distinct !DILexicalBlock(scope: !69, file: !6, line: 333, column: 9)
!326 = !DILocation(line: 333, column: 9, scope: !69)
!327 = !DILocation(line: 334, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !6, line: 333, column: 31)
!329 = !DILocation(line: 335, column: 26, scope: !328)
!330 = !DILocation(line: 335, column: 23, scope: !328)
!331 = !DILocation(line: 338, column: 16, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !6, line: 338, column: 13)
!333 = distinct !DILexicalBlock(scope: !323, file: !6, line: 337, column: 29)
!334 = !DILocation(line: 338, column: 22, scope: !332)
!335 = !DILocation(line: 338, column: 26, scope: !332)
!336 = !DILocation(line: 338, column: 13, scope: !333)
!337 = !DILocation(line: 340, column: 13, scope: !338)
!338 = distinct !DILexicalBlock(scope: !332, file: !6, line: 338, column: 43)
!339 = !DILocation(line: 341, column: 9, scope: !338)
!340 = !DILocation(line: 343, column: 34, scope: !333)
!341 = !DILocation(line: 343, column: 40, scope: !333)
!342 = !DILocation(line: 343, column: 49, scope: !333)
!343 = !DILocation(line: 343, column: 44, scope: !333)
!344 = !DILocation(line: 343, column: 70, scope: !333)
!345 = !DILocation(line: 343, column: 74, scope: !333)
!346 = !DILocation(line: 343, column: 9, scope: !333)
!347 = !DILocation(line: 345, column: 36, scope: !333)
!348 = !DILocation(line: 345, column: 42, scope: !333)
!349 = !DILocation(line: 345, column: 52, scope: !333)
!350 = !DILocation(line: 345, column: 65, scope: !333)
!351 = !DILocation(line: 345, column: 63, scope: !333)
!352 = !DILocation(line: 345, column: 46, scope: !333)
!353 = !DILocation(line: 345, column: 33, scope: !333)
!354 = !DILocation(line: 345, column: 9, scope: !333)
!355 = !DILocation(line: 346, column: 23, scope: !333)
!356 = !DILocation(line: 347, column: 5, scope: !333)
!357 = !DILocation(line: 347, column: 36, scope: !358)
!358 = distinct !DILexicalBlock(scope: !323, file: !6, line: 347, column: 16)
!359 = !DILocation(line: 349, column: 34, scope: !360)
!360 = distinct !DILexicalBlock(scope: !358, file: !6, line: 347, column: 41)
!361 = !DILocation(line: 349, column: 40, scope: !360)
!362 = !DILocation(line: 349, column: 49, scope: !360)
!363 = !DILocation(line: 349, column: 44, scope: !360)
!364 = !DILocation(line: 349, column: 61, scope: !360)
!365 = !DILocation(line: 349, column: 9, scope: !360)
!366 = !DILocation(line: 350, column: 23, scope: !360)
!367 = !DILocation(line: 351, column: 5, scope: !360)
!368 = !DILocation(line: 354, column: 1, scope: !69)
!369 = distinct !DISubprogram(name: "vstr_len", scope: !32, file: !32, line: 180, type: !370, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !372)
!370 = !DISubroutineType(types: !371)
!371 = !{!15, !30}
!372 = !{!373}
!373 = !DILocalVariable(name: "vstr", arg: 1, scope: !369, file: !32, line: 180, type: !30)
!374 = !DILocation(line: 180, column: 39, scope: !369)
!375 = !DILocation(line: 180, column: 60, scope: !369)
!376 = !DILocation(line: 180, column: 47, scope: !369)
!377 = distinct !DISubprogram(name: "readline_push_history", scope: !6, file: !6, line: 433, type: !378, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !380)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !49}
!380 = !{!381, !382, !385}
!381 = !DILocalVariable(name: "line", arg: 1, scope: !377, file: !6, line: 433, type: !49)
!382 = !DILocalVariable(name: "most_recent_hist", scope: !383, file: !6, line: 439, type: !22)
!383 = distinct !DILexicalBlock(scope: !384, file: !6, line: 436, column: 69)
!384 = distinct !DILexicalBlock(scope: !377, file: !6, line: 434, column: 9)
!385 = !DILocalVariable(name: "i", scope: !386, file: !6, line: 441, type: !20)
!386 = distinct !DILexicalBlock(scope: !387, file: !6, line: 441, column: 13)
!387 = distinct !DILexicalBlock(scope: !388, file: !6, line: 440, column: 39)
!388 = distinct !DILexicalBlock(scope: !383, file: !6, line: 440, column: 13)
!389 = !DILocation(line: 433, column: 40, scope: !377)
!390 = !DILocation(line: 434, column: 9, scope: !384)
!391 = !DILocation(line: 434, column: 17, scope: !384)
!392 = !DILocation(line: 435, column: 9, scope: !384)
!393 = !DILocation(line: 435, column: 13, scope: !384)
!394 = !DILocation(line: 435, column: 45, scope: !384)
!395 = !DILocation(line: 436, column: 13, scope: !384)
!396 = !DILocation(line: 436, column: 16, scope: !384)
!397 = !DILocation(line: 436, column: 62, scope: !384)
!398 = !DILocation(line: 434, column: 9, scope: !377)
!399 = !DILocation(line: 439, column: 34, scope: !383)
!400 = !DILocation(line: 439, column: 15, scope: !383)
!401 = !DILocation(line: 440, column: 30, scope: !388)
!402 = !DILocation(line: 440, column: 13, scope: !383)
!403 = !DILocation(line: 444, column: 45, scope: !387)
!404 = !DILocation(line: 445, column: 9, scope: !387)
!405 = !DILocation(line: 441, column: 22, scope: !386)
!406 = !DILocation(line: 442, column: 82, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !6, line: 441, column: 62)
!408 = distinct !DILexicalBlock(scope: !386, file: !6, line: 441, column: 13)
!409 = !DILocation(line: 442, column: 51, scope: !407)
!410 = !DILocation(line: 442, column: 17, scope: !407)
!411 = !DILocation(line: 442, column: 49, scope: !407)
!412 = !DILocation(line: 441, column: 52, scope: !408)
!413 = !DILocation(line: 441, column: 13, scope: !386)
!414 = distinct !{!414, !413, !415}
!415 = !DILocation(line: 443, column: 13, scope: !386)
!416 = !DILocation(line: 447, column: 1, scope: !377)
!417 = distinct !DISubprogram(name: "mp_hal_move_cursor_back", scope: !6, file: !6, line: 68, type: !418, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !421)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !32, line: 40, baseType: !7)
!421 = !{!422, !423, !429}
!422 = !DILocalVariable(name: "pos", arg: 1, scope: !417, file: !6, line: 68, type: !420)
!423 = !DILocalVariable(name: "vt100_command", scope: !424, file: !6, line: 73, type: !426)
!424 = distinct !DILexicalBlock(scope: !425, file: !6, line: 72, column: 12)
!425 = distinct !DILexicalBlock(scope: !417, file: !6, line: 69, column: 9)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 48, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 6)
!429 = !DILocalVariable(name: "n", scope: !424, file: !6, line: 75, type: !20)
!430 = !DILocation(line: 68, column: 42, scope: !417)
!431 = !DILocation(line: 69, column: 13, scope: !425)
!432 = !DILocation(line: 69, column: 9, scope: !417)
!433 = !DILocation(line: 71, column: 43, scope: !434)
!434 = distinct !DILexicalBlock(scope: !425, file: !6, line: 69, column: 19)
!435 = !DILocation(line: 71, column: 9, scope: !434)
!436 = !DILocation(line: 72, column: 5, scope: !434)
!437 = !DILocation(line: 73, column: 9, scope: !424)
!438 = !DILocation(line: 73, column: 14, scope: !424)
!439 = !DILocation(line: 75, column: 17, scope: !424)
!440 = !DILocation(line: 75, column: 13, scope: !424)
!441 = !DILocation(line: 76, column: 15, scope: !442)
!442 = distinct !DILexicalBlock(scope: !424, file: !6, line: 76, column: 13)
!443 = !DILocation(line: 76, column: 13, scope: !424)
!444 = !DILocation(line: 77, column: 13, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !6, line: 76, column: 20)
!446 = !DILocation(line: 77, column: 30, scope: !445)
!447 = !DILocation(line: 78, column: 52, scope: !445)
!448 = !DILocation(line: 78, column: 50, scope: !445)
!449 = !DILocation(line: 78, column: 13, scope: !445)
!450 = !DILocation(line: 79, column: 9, scope: !445)
!451 = !DILocation(line: 80, column: 5, scope: !425)
!452 = !DILocation(line: 81, column: 1, scope: !417)
!453 = distinct !DISubprogram(name: "mp_hal_erase_line_from_cursor", scope: !6, file: !6, line: 83, type: !418, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !454)
!454 = !{!455}
!455 = !DILocalVariable(name: "n_chars_to_erase", arg: 1, scope: !453, file: !6, line: 83, type: !420)
!456 = !DILocation(line: 83, column: 48, scope: !453)
!457 = !DILocation(line: 85, column: 5, scope: !453)
!458 = !DILocation(line: 86, column: 1, scope: !453)
!459 = distinct !DISubprogram(name: "readline_note_newline", scope: !6, file: !6, line: 398, type: !378, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !460)
!460 = !{!461}
!461 = !DILocalVariable(name: "prompt", arg: 1, scope: !459, file: !6, line: 398, type: !49)
!462 = !DILocation(line: 398, column: 40, scope: !459)
!463 = !DILocation(line: 399, column: 27, scope: !459)
!464 = !DILocation(line: 399, column: 33, scope: !459)
!465 = !DILocation(line: 399, column: 22, scope: !459)
!466 = !DILocation(line: 400, column: 19, scope: !459)
!467 = !DILocation(line: 401, column: 15, scope: !459)
!468 = !DILocation(line: 402, column: 5, scope: !459)
!469 = !DILocation(line: 406, column: 1, scope: !459)
!470 = distinct !DISubprogram(name: "readline_init", scope: !6, file: !6, line: 408, type: !471, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !30, !49}
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "line", arg: 1, scope: !470, file: !6, line: 408, type: !30)
!475 = !DILocalVariable(name: "prompt", arg: 2, scope: !470, file: !6, line: 408, type: !49)
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
!488 = distinct !DISubprogram(name: "readline", scope: !6, file: !6, line: 422, type: !489, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{!20, !30, !49}
!491 = !{!492, !493, !494, !498}
!492 = !DILocalVariable(name: "line", arg: 1, scope: !488, file: !6, line: 422, type: !30)
!493 = !DILocalVariable(name: "prompt", arg: 2, scope: !488, file: !6, line: 422, type: !49)
!494 = !DILocalVariable(name: "c", scope: !495, file: !6, line: 425, type: !20)
!495 = distinct !DILexicalBlock(scope: !496, file: !6, line: 424, column: 14)
!496 = distinct !DILexicalBlock(scope: !497, file: !6, line: 424, column: 5)
!497 = distinct !DILexicalBlock(scope: !488, file: !6, line: 424, column: 5)
!498 = !DILocalVariable(name: "r", scope: !495, file: !6, line: 426, type: !20)
!499 = !DILocation(line: 422, column: 22, scope: !488)
!500 = !DILocation(line: 422, column: 40, scope: !488)
!501 = !DILocation(line: 423, column: 5, scope: !488)
!502 = !DILocation(line: 424, column: 5, scope: !488)
!503 = !DILocation(line: 425, column: 17, scope: !495)
!504 = !DILocation(line: 425, column: 13, scope: !495)
!505 = !DILocation(line: 426, column: 17, scope: !495)
!506 = !DILocation(line: 426, column: 13, scope: !495)
!507 = !DILocation(line: 427, column: 15, scope: !508)
!508 = distinct !DILexicalBlock(scope: !495, file: !6, line: 427, column: 13)
!509 = distinct !{!509, !510, !511}
!510 = !DILocation(line: 424, column: 5, scope: !497)
!511 = !DILocation(line: 430, column: 5, scope: !497)
!512 = !DILocation(line: 431, column: 1, scope: !488)
!513 = distinct !DISubprogram(name: "str_dup_maybe", scope: !6, file: !6, line: 51, type: !514, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!22, !49}
!516 = !{!517, !518, !521}
!517 = !DILocalVariable(name: "str", arg: 1, scope: !513, file: !6, line: 51, type: !49)
!518 = !DILocalVariable(name: "len", scope: !513, file: !6, line: 52, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !520, line: 31, baseType: !7)
!520 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!521 = !DILocalVariable(name: "s2", scope: !513, file: !6, line: 53, type: !22)
!522 = !DILocation(line: 51, column: 40, scope: !513)
!523 = !DILocation(line: 52, column: 20, scope: !513)
!524 = !DILocation(line: 53, column: 16, scope: !513)
!525 = !DILocation(line: 53, column: 11, scope: !513)
!526 = !DILocation(line: 54, column: 12, scope: !527)
!527 = distinct !DILexicalBlock(scope: !513, file: !6, line: 54, column: 9)
!528 = !DILocation(line: 54, column: 9, scope: !513)
!529 = !DILocation(line: 57, column: 5, scope: !513)
!530 = !DILocation(line: 58, column: 5, scope: !513)
!531 = !DILocation(line: 59, column: 1, scope: !513)
