; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/gc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/gc.c"
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
%struct._gc_info_t = type { i64, i64, i64, i64, i64, i64, i64 }

@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"GC: total: %u, used: %u, free: %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c" No. of 1-blocks: %u, 2-blocks: %u, max blk sz: %u, max free sz: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"GC memory layout; from %p:\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A       (%u lines all free)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\0A%05x: \00", align 1
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_bc = external constant %struct._mp_obj_type_t, align 8
@mp_type_module = external constant %struct._mp_obj_type_t, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @gc_init(i8*, i8*) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* %1, metadata !67, metadata !DIExpression()), !dbg !71
  %3 = ptrtoint i8* %1 to i64, !dbg !72
  %4 = and i64 %3, -32, !dbg !73
  %5 = inttoptr i64 %4 to i8*, !dbg !74
  call void @llvm.dbg.value(metadata i8* %5, metadata !67, metadata !DIExpression()), !dbg !71
  %6 = ptrtoint i8* %0 to i64, !dbg !75
  %7 = sub i64 %4, %6, !dbg !75
  call void @llvm.dbg.value(metadata i64 %7, metadata !68, metadata !DIExpression()), !dbg !76
  %8 = udiv i64 %7, 129, !dbg !77
  store i64 %8, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !78, !tbaa !79
  store i8* %0, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !96, !tbaa !97
  call void @llvm.dbg.value(metadata i64 %8, metadata !69, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !98
  %9 = shl nuw i64 %8, 7, !dbg !99
  %10 = sub i64 0, %9, !dbg !100
  %11 = getelementptr inbounds i8, i8* %5, i64 %10, !dbg !100
  store i8* %11, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !101, !tbaa !102
  store i8* %5, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !103, !tbaa !104
  %12 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %0, i1 false, i1 true, i1 false), !dbg !105
  %13 = tail call i8* @__memset_chk(i8* %0, i32 0, i64 %8, i64 %12) #9, !dbg !105
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !106, !tbaa !107
  %14 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !108, !tbaa !79
  %15 = add i64 %14, -1, !dbg !109
  store i64 %15, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !110, !tbaa !111
  %16 = shl i64 %14, 7, !dbg !112
  %17 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !112, !tbaa !102
  %18 = add i64 %17, %16, !dbg !112
  %19 = inttoptr i64 %18 to i8*, !dbg !113
  store i8* %19, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !114, !tbaa !115
  store i16 0, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !116, !tbaa !117
  store i8 1, i8* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 8), align 2, !dbg !118, !tbaa !119
  store i8** null, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !120, !tbaa !121
  ret void, !dbg !122
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_deinit() local_unnamed_addr #4 !dbg !123 {
  tail call void @gc_sweep_all(), !dbg !125
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !126, !tbaa !102
  ret void, !dbg !127
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_sweep_all() local_unnamed_addr #4 !dbg !128 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !129, !tbaa !117
  %2 = add i16 %1, 1, !dbg !129
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !129, !tbaa !117
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !130, !tbaa !131
  tail call void @gc_collect_end(), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_lock() local_unnamed_addr #4 !dbg !134 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !135, !tbaa !117
  %2 = add i16 %1, 1, !dbg !135
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !135, !tbaa !117
  ret void, !dbg !136
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_unlock() local_unnamed_addr #4 !dbg !137 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !138, !tbaa !117
  %2 = add i16 %1, -1, !dbg !138
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !138, !tbaa !117
  ret void, !dbg !139
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define zeroext i1 @gc_is_locked() local_unnamed_addr #5 !dbg !140 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !144, !tbaa !117
  %2 = icmp ne i16 %1, 0, !dbg !145
  ret i1 %2, !dbg !146
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_collect_start() local_unnamed_addr #4 !dbg !147 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !152, !tbaa !117
  %2 = add i16 %1, 1, !dbg !152
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !152, !tbaa !117
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !153, !tbaa !131
  call void @llvm.dbg.value(metadata i64 8, metadata !150, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i64 304, metadata !151, metadata !DIExpression()), !dbg !155
  tail call void @gc_collect_root(i8** bitcast (%struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1) to i8**), i64 37), !dbg !156
  %3 = load i8*, i8** bitcast (i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11) to i8**), align 8, !dbg !157, !tbaa !121
  tail call fastcc void @gc_mark(i8* %3), !dbg !158
  ret void, !dbg !159
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_collect_root(i8** nocapture readonly, i64) local_unnamed_addr #4 !dbg !160 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !164, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i64 %1, metadata !165, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i64 0, metadata !166, metadata !DIExpression()), !dbg !173
  %3 = icmp eq i64 %1, 0, !dbg !174
  br i1 %3, label %4, label %5, !dbg !175

; <label>:4:                                      ; preds = %5, %2
  ret void, !dbg !176

; <label>:5:                                      ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !166, metadata !DIExpression()), !dbg !173
  %7 = getelementptr inbounds i8*, i8** %0, i64 %6, !dbg !177
  %8 = load i8*, i8** %7, align 8, !dbg !177, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %8, metadata !168, metadata !DIExpression()), !dbg !179
  tail call fastcc void @gc_mark(i8* %8), !dbg !180
  %9 = add nuw i64 %6, 1, !dbg !181
  call void @llvm.dbg.value(metadata i64 %9, metadata !166, metadata !DIExpression()), !dbg !173
  %10 = icmp eq i64 %9, %1, !dbg !174
  br i1 %10, label %4, label %5, !dbg !175, !llvm.loop !182
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @gc_mark(i8*) unnamed_addr #4 !dbg !184 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !188, metadata !DIExpression()), !dbg !192
  %2 = ptrtoint i8* %0 to i64, !dbg !193
  %3 = and i64 %2, 31, !dbg !193
  %4 = icmp eq i64 %3, 0, !dbg !193
  br i1 %4, label %5, label %30, !dbg !193

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !193, !tbaa !102
  %7 = icmp ule i8* %6, %0, !dbg !193
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !193
  %9 = icmp ugt i8* %8, %0, !dbg !193
  %10 = and i1 %7, %9, !dbg !193
  br i1 %10, label %11, label %30, !dbg !193

; <label>:11:                                     ; preds = %5
  %12 = ptrtoint i8* %6 to i64, !dbg !194
  %13 = sub i64 %2, %12, !dbg !194
  %14 = lshr i64 %13, 5, !dbg !194
  call void @llvm.dbg.value(metadata i64 %14, metadata !189, metadata !DIExpression()), !dbg !195
  %15 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !196, !tbaa !97
  %16 = lshr i64 %13, 7, !dbg !196
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !196
  %18 = load i8, i8* %17, align 1, !dbg !196, !tbaa !198
  %19 = zext i8 %18 to i32, !dbg !196
  %20 = shl nuw nsw i64 %14, 1, !dbg !196
  %21 = trunc i64 %20 to i32, !dbg !196
  %22 = and i32 %21, 6, !dbg !196
  %23 = lshr i32 %19, %22, !dbg !196
  %24 = and i32 %23, 3, !dbg !196
  %25 = icmp eq i32 %24, 1, !dbg !199
  br i1 %25, label %26, label %30, !dbg !200

; <label>:26:                                     ; preds = %11
  %27 = shl i32 3, %22, !dbg !201
  %28 = trunc i32 %27 to i8, !dbg !201
  %29 = or i8 %18, %28, !dbg !201
  store i8 %29, i8* %17, align 1, !dbg !201, !tbaa !198
  tail call fastcc void @gc_mark_subtree(i64 %14), !dbg !204
  br label %30, !dbg !205

; <label>:30:                                     ; preds = %11, %26, %5, %1
  ret void, !dbg !206
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_collect_ptr(i8*) local_unnamed_addr #4 !dbg !207 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !209, metadata !DIExpression()), !dbg !210
  tail call fastcc void @gc_mark(i8* %0), !dbg !211
  ret void, !dbg !212
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_collect_end() local_unnamed_addr #4 !dbg !213 {
  tail call fastcc void @gc_deal_with_stack_overflow(), !dbg !214
  tail call fastcc void @gc_sweep(), !dbg !215
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !216, !tbaa !107
  %1 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !217, !tbaa !79
  %2 = add i64 %1, -1, !dbg !218
  store i64 %2, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !219, !tbaa !111
  %3 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !220, !tbaa !117
  %4 = add i16 %3, -1, !dbg !220
  store i16 %4, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !220, !tbaa !117
  ret void, !dbg !221
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @gc_deal_with_stack_overflow() unnamed_addr #4 !dbg !222 {
  %1 = load i32, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !227, !tbaa !131
  %2 = icmp eq i32 %1, 0, !dbg !228
  br i1 %2, label %29, label %6, !dbg !228

; <label>:3:                                      ; preds = %24
  %4 = load i32, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !227, !tbaa !131
  %5 = icmp eq i32 %4, 0, !dbg !228
  br i1 %5, label %29, label %6, !dbg !228

; <label>:6:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !229, !tbaa !131
  call void @llvm.dbg.value(metadata i64 0, metadata !224, metadata !DIExpression()), !dbg !230
  %7 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !231, !tbaa !79
  %8 = and i64 %7, 4611686018427387903, !dbg !233
  %9 = icmp eq i64 %8, 0, !dbg !233
  br i1 %9, label %29, label %10, !dbg !234, !llvm.loop !235

; <label>:10:                                     ; preds = %6, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !224, metadata !DIExpression()), !dbg !230
  %12 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !237, !tbaa !97
  %13 = lshr i64 %11, 2, !dbg !237
  %14 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !237
  %15 = load i8, i8* %14, align 1, !dbg !237, !tbaa !198
  %16 = zext i8 %15 to i32, !dbg !237
  %17 = trunc i64 %11 to i32, !dbg !237
  %18 = shl i32 %17, 1, !dbg !237
  %19 = and i32 %18, 6, !dbg !237
  %20 = lshr i32 %16, %19, !dbg !237
  %21 = and i32 %20, 3, !dbg !237
  %22 = icmp eq i32 %21, 3, !dbg !240
  br i1 %22, label %23, label %24, !dbg !241

; <label>:23:                                     ; preds = %10
  tail call fastcc void @gc_mark_subtree(i64 %11), !dbg !242
  br label %24, !dbg !244

; <label>:24:                                     ; preds = %10, %23
  %25 = add nuw i64 %11, 1, !dbg !245
  call void @llvm.dbg.value(metadata i64 %25, metadata !224, metadata !DIExpression()), !dbg !230
  %26 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !231, !tbaa !79
  %27 = shl i64 %26, 2, !dbg !246
  %28 = icmp ult i64 %25, %27, !dbg !233
  br i1 %28, label %10, label %3, !dbg !234, !llvm.loop !247

; <label>:29:                                     ; preds = %3, %6, %0
  ret void, !dbg !249
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @gc_sweep() unnamed_addr #4 !dbg !250 {
  call void @llvm.dbg.value(metadata i32 0, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression()), !dbg !256
  %1 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !257, !tbaa !79
  %2 = and i64 %1, 4611686018427387903, !dbg !259
  %3 = icmp eq i64 %2, 0, !dbg !259
  br i1 %3, label %4, label %5, !dbg !260

; <label>:4:                                      ; preds = %35, %0
  ret void, !dbg !261

; <label>:5:                                      ; preds = %0, %35
  %6 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %7 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32 %7, metadata !252, metadata !DIExpression()), !dbg !255
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !262, !tbaa !97
  %9 = lshr i64 %6, 2, !dbg !262
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !262
  %11 = load i8, i8* %10, align 1, !dbg !262, !tbaa !198
  %12 = zext i8 %11 to i32, !dbg !262
  %13 = trunc i64 %6 to i32, !dbg !262
  %14 = shl i32 %13, 1, !dbg !262
  %15 = and i32 %14, 6, !dbg !262
  %16 = lshr i32 %12, %15, !dbg !262
  %17 = and i32 %16, 3, !dbg !262
  switch i32 %17, label %35 [
    i32 1, label %18
    i32 2, label %23
    i32 3, label %30
  ], !dbg !264

; <label>:18:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 1, metadata !252, metadata !DIExpression()), !dbg !255
  %19 = shl i32 3, %15, !dbg !265
  %20 = trunc i32 %19 to i8, !dbg !265
  %21 = xor i8 %20, -1, !dbg !265
  %22 = and i8 %11, %21, !dbg !265
  store i8 %22, i8* %10, align 1, !dbg !265, !tbaa !198
  br label %35, !dbg !268

; <label>:23:                                     ; preds = %5
  %24 = icmp eq i32 %7, 0, !dbg !269
  br i1 %24, label %35, label %25, !dbg !271

; <label>:25:                                     ; preds = %23
  %26 = shl i32 3, %15, !dbg !272
  %27 = trunc i32 %26 to i8, !dbg !272
  %28 = xor i8 %27, -1, !dbg !272
  %29 = and i8 %11, %28, !dbg !272
  store i8 %29, i8* %10, align 1, !dbg !272, !tbaa !198
  br label %35, !dbg !275

; <label>:30:                                     ; preds = %5
  %31 = shl i32 2, %15, !dbg !276
  %32 = trunc i32 %31 to i8, !dbg !276
  %33 = xor i8 %32, -1, !dbg !276
  %34 = and i8 %11, %33, !dbg !276
  store i8 %34, i8* %10, align 1, !dbg !276, !tbaa !198
  call void @llvm.dbg.value(metadata i32 0, metadata !252, metadata !DIExpression()), !dbg !255
  br label %35, !dbg !278

; <label>:35:                                     ; preds = %23, %18, %30, %5, %25
  %36 = phi i32 [ %7, %5 ], [ 0, %30 ], [ %7, %25 ], [ 0, %23 ], [ 1, %18 ], !dbg !279
  %37 = add nuw i64 %6, 1, !dbg !280
  call void @llvm.dbg.value(metadata i64 %37, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32 %36, metadata !252, metadata !DIExpression()), !dbg !255
  %38 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !257, !tbaa !79
  %39 = shl i64 %38, 2, !dbg !281
  %40 = icmp ult i64 %37, %39, !dbg !259
  br i1 %40, label %5, label %4, !dbg !260, !llvm.loop !282
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_info(%struct._gc_info_t* nocapture) local_unnamed_addr #4 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._gc_info_t* %0, metadata !300, metadata !DIExpression()), !dbg !309
  %2 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3) to i64*), align 8, !dbg !310, !tbaa !104
  %3 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !311, !tbaa !102
  %4 = sub i64 %2, %3, !dbg !312
  %5 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 0, !dbg !313
  store i64 %4, i64* %5, align 8, !dbg !314, !tbaa !315
  %6 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 1, !dbg !317
  %7 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 2, !dbg !318
  %8 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 3, !dbg !319
  %9 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 4, !dbg !320
  %10 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 5, !dbg !321
  %11 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 6, !dbg !322
  call void @llvm.dbg.value(metadata i8 0, metadata !301, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i64 0, metadata !302, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i64 0, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 0, metadata !305, metadata !DIExpression()), !dbg !326
  %12 = bitcast i64* %6 to i8*, !dbg !327
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false), !dbg !328
  br label %18, !dbg !327

; <label>:13:                                     ; preds = %81
  %14 = load i64, i64* %6, align 8, !dbg !329, !tbaa !330
  %15 = shl i64 %14, 5, !dbg !329
  store i64 %15, i64* %6, align 8, !dbg !329, !tbaa !330
  %16 = load i64, i64* %7, align 8, !dbg !331, !tbaa !332
  %17 = shl i64 %16, 5, !dbg !331
  store i64 %17, i64* %7, align 8, !dbg !331, !tbaa !332
  ret void, !dbg !333

; <label>:18:                                     ; preds = %1, %81
  %19 = phi i64 [ 0, %1 ], [ %82, %81 ]
  %20 = phi i64 [ 0, %1 ], [ %45, %81 ]
  %21 = phi i64 [ 0, %1 ], [ %47, %81 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !305, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 %20, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 %21, metadata !302, metadata !DIExpression()), !dbg !324
  %22 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !334, !tbaa !97
  %23 = lshr i64 %21, 2, !dbg !334
  %24 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !334
  %25 = load i8, i8* %24, align 1, !dbg !334, !tbaa !198
  %26 = zext i8 %25 to i32, !dbg !334
  %27 = trunc i64 %21 to i32, !dbg !334
  %28 = shl i32 %27, 1, !dbg !334
  %29 = and i32 %28, 6, !dbg !334
  %30 = lshr i32 %26, %29, !dbg !334
  %31 = and i32 %30, 3, !dbg !334
  %32 = zext i32 %31 to i64, !dbg !334
  call void @llvm.dbg.value(metadata i64 %32, metadata !306, metadata !DIExpression()), !dbg !335
  switch i64 %32, label %44 [
    i64 0, label %33
    i64 1, label %37
    i64 2, label %40
  ], !dbg !336

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %7, align 8, !dbg !337, !tbaa !332
  %35 = add i64 %34, 1, !dbg !337
  store i64 %35, i64* %7, align 8, !dbg !337, !tbaa !332
  %36 = add i64 %19, 1, !dbg !339
  call void @llvm.dbg.value(metadata i64 %36, metadata !305, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 0, metadata !304, metadata !DIExpression()), !dbg !325
  br label %44, !dbg !340

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %6, align 8, !dbg !341, !tbaa !330
  %39 = add i64 %38, 1, !dbg !341
  store i64 %39, i64* %6, align 8, !dbg !341, !tbaa !330
  call void @llvm.dbg.value(metadata i64 1, metadata !304, metadata !DIExpression()), !dbg !325
  br label %44, !dbg !342

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %6, align 8, !dbg !343, !tbaa !330
  %42 = add i64 %41, 1, !dbg !343
  store i64 %42, i64* %6, align 8, !dbg !343, !tbaa !330
  %43 = add i64 %20, 1, !dbg !344
  call void @llvm.dbg.value(metadata i64 %43, metadata !304, metadata !DIExpression()), !dbg !325
  br label %44, !dbg !345

; <label>:44:                                     ; preds = %18, %40, %37, %33
  %45 = phi i64 [ %20, %18 ], [ %43, %40 ], [ 1, %37 ], [ 0, %33 ], !dbg !346
  %46 = phi i64 [ %19, %18 ], [ %19, %40 ], [ %19, %37 ], [ %36, %33 ], !dbg !346
  call void @llvm.dbg.value(metadata i64 %46, metadata !305, metadata !DIExpression()), !dbg !326
  %47 = add i64 %21, 1, !dbg !347
  %48 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !348, !tbaa !79
  %49 = shl i64 %48, 2, !dbg !349
  %50 = icmp eq i64 %47, %49, !dbg !350
  br i1 %50, label %63, label %51, !dbg !351

; <label>:51:                                     ; preds = %44
  %52 = lshr i64 %47, 2, !dbg !352
  %53 = getelementptr inbounds i8, i8* %22, i64 %52, !dbg !352
  %54 = load i8, i8* %53, align 1, !dbg !352, !tbaa !198
  %55 = zext i8 %54 to i32, !dbg !352
  %56 = trunc i64 %47 to i32, !dbg !352
  %57 = shl i32 %56, 1, !dbg !352
  %58 = and i32 %57, 6, !dbg !352
  %59 = lshr i32 %55, %58, !dbg !352
  %60 = and i32 %59, 3, !dbg !352
  %61 = icmp ult i32 %60, 2, !dbg !355
  %62 = or i1 %50, %61, !dbg !355
  br i1 %62, label %63, label %81, !dbg !355

; <label>:63:                                     ; preds = %44, %51
  %64 = phi i32 [ %60, %51 ], [ %31, %44 ]
  %65 = icmp eq i32 %64, 1, !dbg !357
  switch i64 %45, label %71 [
    i64 1, label %67
    i64 2, label %66
  ], !dbg !358

; <label>:66:                                     ; preds = %63
  br label %67, !dbg !360

; <label>:67:                                     ; preds = %63, %66
  %68 = phi i64* [ %10, %66 ], [ %9, %63 ]
  %69 = load i64, i64* %68, align 8, !dbg !364, !tbaa !365
  %70 = add i64 %69, 1, !dbg !364
  store i64 %70, i64* %68, align 8, !dbg !364, !tbaa !365
  br label %71, !dbg !366

; <label>:71:                                     ; preds = %67, %63
  %72 = load i64, i64* %11, align 8, !dbg !366, !tbaa !368
  %73 = icmp ugt i64 %45, %72, !dbg !369
  br i1 %73, label %74, label %75, !dbg !370

; <label>:74:                                     ; preds = %71
  store i64 %45, i64* %11, align 8, !dbg !371, !tbaa !368
  br label %75, !dbg !373

; <label>:75:                                     ; preds = %74, %71
  %76 = or i1 %50, %65, !dbg !374
  br i1 %76, label %77, label %81, !dbg !374

; <label>:77:                                     ; preds = %75
  %78 = load i64, i64* %8, align 8, !dbg !376, !tbaa !379
  %79 = icmp ugt i64 %46, %78, !dbg !380
  br i1 %79, label %80, label %81, !dbg !381

; <label>:80:                                     ; preds = %77
  store i64 %46, i64* %8, align 8, !dbg !382, !tbaa !379
  br label %81, !dbg !384

; <label>:81:                                     ; preds = %77, %80, %75, %51
  %82 = phi i64 [ %46, %75 ], [ %46, %51 ], [ 0, %80 ], [ 0, %77 ], !dbg !346
  call void @llvm.dbg.value(metadata i64 %82, metadata !305, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 %45, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 %47, metadata !302, metadata !DIExpression()), !dbg !324
  br i1 %50, label %13, label %18, !dbg !327, !llvm.loop !385
}

; Function Attrs: nounwind ssp uwtable
define i8* @gc_alloc(i64, i1 zeroext, i1 zeroext) local_unnamed_addr #0 !dbg !387 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !391, metadata !DIExpression()), !dbg !425
  %4 = add i64 %0, 31, !dbg !426
  %5 = lshr i64 %4, 5, !dbg !427
  call void @llvm.dbg.value(metadata i64 %5, metadata !394, metadata !DIExpression()), !dbg !428
  %6 = icmp eq i64 %5, 0, !dbg !429
  br i1 %6, label %156, label %7, !dbg !431

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !432, !tbaa !102
  %9 = icmp eq i8* %8, null, !dbg !434
  br i1 %9, label %10, label %11, !dbg !435

; <label>:10:                                     ; preds = %7
  tail call void @reset_into_safe_mode(i32 8) #9, !dbg !436
  br label %11, !dbg !438

; <label>:11:                                     ; preds = %10, %7
  %12 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !439, !tbaa !117
  %13 = icmp eq i16 %12, 0, !dbg !441
  br i1 %13, label %14, label %156, !dbg !442

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i64 4294967295, metadata !395, metadata !DIExpression()), !dbg !443
  %15 = load i8, i8* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 8), align 2, !dbg !444, !tbaa !119, !range !445
  %16 = xor i8 %15, 1, !dbg !446
  call void @llvm.dbg.value(metadata i8 %16, metadata !399, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !447
  %17 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4) to i64*), align 8, !dbg !448, !tbaa !115
  %18 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !448, !tbaa !102
  %19 = sub i64 %17, %18, !dbg !448
  %20 = lshr i64 %19, 5, !dbg !448
  call void @llvm.dbg.value(metadata i64 %20, metadata !401, metadata !DIExpression()), !dbg !449
  %21 = select i1 %2, i8 -1, i8 1, !dbg !450
  %22 = sext i8 %21 to i64, !dbg !451
  %23 = select i1 %2, i64 3, i64 0, !dbg !452
  %24 = sext i8 %21 to i64, !dbg !452
  br label %25, !dbg !452

; <label>:25:                                     ; preds = %98, %14
  %26 = phi i8 [ %16, %14 ], [ 1, %98 ]
  %27 = phi i64 [ 4294967295, %14 ], [ %41, %98 ], !dbg !443
  call void @llvm.dbg.value(metadata i64 %27, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8 1, metadata !402, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), metadata !407, metadata !DIExpression(DW_OP_deref)), !dbg !454
  %28 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !450
  %29 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !450
  %30 = select i1 %2, i64 %28, i64 %29, !dbg !450
  call void @llvm.dbg.value(metadata i64 %30, metadata !407, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i8 %21, metadata !402, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i64 0, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %30, metadata !408, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i64 %27, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !447
  %31 = icmp ugt i64 %29, %30, !dbg !457
  %32 = icmp ugt i64 %30, %28, !dbg !458
  %33 = or i1 %31, %32, !dbg !459
  br i1 %33, label %39, label %34, !dbg !459

; <label>:34:                                     ; preds = %25
  %35 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !460, !tbaa !97
  %36 = icmp eq i8 %26, 0, !dbg !461
  %37 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !451
  %38 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !451
  br label %43, !dbg !459

; <label>:39:                                     ; preds = %85, %25
  %40 = phi i64 [ 0, %25 ], [ %86, %85 ], !dbg !462
  %41 = phi i64 [ %27, %25 ], [ %88, %85 ], !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  %42 = icmp ult i64 %40, %5, !dbg !463
  br i1 %42, label %96, label %99, !dbg !465

; <label>:43:                                     ; preds = %34, %85
  %44 = phi i64 [ %27, %34 ], [ %88, %85 ]
  %45 = phi i64 [ %30, %34 ], [ %89, %85 ]
  %46 = phi i8 [ 1, %34 ], [ %87, %85 ]
  %47 = phi i64 [ 0, %34 ], [ %86, %85 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %45, metadata !408, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i8 %46, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %47, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i32 0, metadata !413, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %23, metadata !413, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %44, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 %46, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %47, metadata !398, metadata !DIExpression()), !dbg !455
  %48 = and i8 %46, 1, !dbg !467
  %49 = icmp eq i8 %48, 0, !dbg !467
  br i1 %49, label %85, label %50, !dbg !468

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds i8, i8* %35, i64 %45, !dbg !469
  %52 = load i8, i8* %51, align 1, !dbg !469, !tbaa !198
  call void @llvm.dbg.value(metadata i8 %52, metadata !410, metadata !DIExpression()), !dbg !470
  %53 = zext i8 %52 to i32, !dbg !471
  %54 = shl i64 %45, 2, !dbg !472
  %55 = shl i64 %45, 2, !dbg !473
  br label %56, !dbg !468

; <label>:56:                                     ; preds = %50, %76
  %57 = phi i64 [ %23, %50 ], [ %79, %76 ]
  %58 = phi i8 [ %46, %50 ], [ %78, %76 ]
  %59 = phi i64 [ %47, %50 ], [ %77, %76 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !413, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %44, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 %58, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %59, metadata !398, metadata !DIExpression()), !dbg !455
  %60 = trunc i64 %57 to i32, !dbg !477
  %61 = shl nsw i32 %60, 1, !dbg !477
  %62 = shl i32 3, %61, !dbg !478
  %63 = and i32 %62, %53, !dbg !479
  %64 = icmp eq i32 %63, 0, !dbg !480
  br i1 %64, label %65, label %70, !dbg !481

; <label>:65:                                     ; preds = %56
  %66 = add i64 %59, 1, !dbg !482
  call void @llvm.dbg.value(metadata i64 %66, metadata !398, metadata !DIExpression()), !dbg !455
  %67 = icmp ult i64 %66, %5, !dbg !483
  br i1 %67, label %76, label %68, !dbg !484

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i64 %57, metadata !413, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %57, metadata !413, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %57, metadata !413, metadata !DIExpression()), !dbg !466
  %69 = add i64 %55, %57, !dbg !485
  call void @llvm.dbg.value(metadata i64 %69, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 0, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %44, metadata !395, metadata !DIExpression()), !dbg !443
  br label %85, !dbg !468

; <label>:70:                                     ; preds = %56
  br i1 %36, label %71, label %76, !dbg !486

; <label>:71:                                     ; preds = %70
  %72 = add i64 %54, %57, !dbg !487
  call void @llvm.dbg.value(metadata i64 %72, metadata !414, metadata !DIExpression()), !dbg !488
  %73 = icmp uge i64 %72, %20, !dbg !489
  %74 = xor i1 %73, %2, !dbg !491
  %75 = select i1 %74, i8 0, i8 %58, !dbg !491
  br label %76, !dbg !491

; <label>:76:                                     ; preds = %71, %70, %65
  %77 = phi i64 [ %66, %65 ], [ 0, %70 ], [ 0, %71 ], !dbg !471
  %78 = phi i8 [ %58, %65 ], [ %58, %70 ], [ %75, %71 ], !dbg !492
  %79 = add i64 %57, %24, !dbg !493
  call void @llvm.dbg.value(metadata i64 %44, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8 %78, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %77, metadata !398, metadata !DIExpression()), !dbg !455
  %80 = and i8 %78, 1, !dbg !467
  %81 = icmp ne i8 %80, 0, !dbg !467
  %82 = trunc i64 %79 to i32, !dbg !468
  %83 = icmp ult i32 %82, 4, !dbg !468
  %84 = and i1 %81, %83, !dbg !468
  br i1 %84, label %56, label %85, !dbg !468, !llvm.loop !494

; <label>:85:                                     ; preds = %76, %68, %43
  %86 = phi i64 [ %47, %43 ], [ %66, %68 ], [ %77, %76 ], !dbg !450
  %87 = phi i8 [ %46, %43 ], [ 0, %68 ], [ %78, %76 ], !dbg !492
  %88 = phi i64 [ %44, %43 ], [ %69, %68 ], [ %44, %76 ], !dbg !492
  %89 = add i64 %45, %22, !dbg !497
  call void @llvm.dbg.value(metadata i64 %88, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %89, metadata !408, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i8 %87, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %86, metadata !398, metadata !DIExpression()), !dbg !455
  %90 = and i8 %87, 1, !dbg !498
  %91 = icmp eq i8 %90, 0, !dbg !498
  %92 = icmp ugt i64 %37, %89, !dbg !457
  %93 = or i1 %91, %92, !dbg !459
  %94 = icmp ugt i64 %89, %38, !dbg !458
  %95 = or i1 %93, %94, !dbg !459
  br i1 %95, label %39, label %43, !dbg !459, !llvm.loop !499

; <label>:96:                                     ; preds = %39
  %97 = icmp eq i8 %26, 0, !dbg !502
  br i1 %97, label %98, label %156, !dbg !504

; <label>:98:                                     ; preds = %96
  tail call void @gc_collect() #9, !dbg !505
  call void @llvm.dbg.value(metadata i8 1, metadata !399, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8 1, metadata !399, metadata !DIExpression()), !dbg !446
  br label %25

; <label>:99:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %41, metadata !395, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i64 %40, metadata !398, metadata !DIExpression()), !dbg !455
  br i1 %2, label %107, label %100, !dbg !506

; <label>:100:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !507
  %101 = sub i64 %41, %40, !dbg !508
  %102 = add i64 %101, 1, !dbg !511
  call void @llvm.dbg.value(metadata i64 %102, metadata !397, metadata !DIExpression()), !dbg !512
  %103 = icmp eq i64 %5, 1, !dbg !513
  br i1 %103, label %104, label %113, !dbg !515

; <label>:104:                                    ; preds = %100
  %105 = add i64 %41, 1, !dbg !516
  %106 = lshr i64 %105, 2, !dbg !518
  store i64 %106, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !519, !tbaa !107
  br label %113, !dbg !520

; <label>:107:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i64 %41, metadata !397, metadata !DIExpression()), !dbg !512
  %108 = add i64 %41, -1, !dbg !521
  %109 = add i64 %108, %40, !dbg !523
  call void @llvm.dbg.value(metadata i64 %109, metadata !396, metadata !DIExpression()), !dbg !507
  %110 = icmp eq i64 %5, 1, !dbg !524
  br i1 %110, label %111, label %113, !dbg !526

; <label>:111:                                    ; preds = %107
  %112 = lshr i64 %108, 2, !dbg !527
  store i64 %112, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !529, !tbaa !111
  br label %113, !dbg !530

; <label>:113:                                    ; preds = %104, %100, %111, %107
  %114 = phi i64 [ %41, %111 ], [ %41, %107 ], [ %102, %104 ], [ %102, %100 ], !dbg !531
  %115 = phi i64 [ %109, %111 ], [ %109, %107 ], [ %41, %104 ], [ %41, %100 ], !dbg !531
  call void @llvm.dbg.value(metadata i64 %115, metadata !396, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %114, metadata !397, metadata !DIExpression()), !dbg !512
  %116 = trunc i64 %114 to i32, !dbg !532
  %117 = shl i32 %116, 1, !dbg !532
  %118 = and i32 %117, 6, !dbg !532
  %119 = shl i32 1, %118, !dbg !532
  %120 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !532, !tbaa !97
  %121 = lshr i64 %114, 2, !dbg !532
  %122 = getelementptr inbounds i8, i8* %120, i64 %121, !dbg !532
  %123 = load i8, i8* %122, align 1, !dbg !532, !tbaa !198
  %124 = trunc i32 %119 to i8, !dbg !532
  %125 = or i8 %123, %124, !dbg !532
  store i8 %125, i8* %122, align 1, !dbg !532, !tbaa !198
  call void @llvm.dbg.value(metadata i64 %114, metadata !422, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !534
  %126 = add i64 %114, 1, !dbg !535
  call void @llvm.dbg.value(metadata i64 %126, metadata !422, metadata !DIExpression()), !dbg !534
  %127 = icmp ugt i64 %126, %115, !dbg !536
  br i1 %127, label %128, label %135, !dbg !538

; <label>:128:                                    ; preds = %135, %113
  %129 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !539, !tbaa !102
  %130 = shl i64 %114, 5, !dbg !540
  %131 = getelementptr inbounds i8, i8* %129, i64 %130, !dbg !541
  call void @llvm.dbg.value(metadata i8* %131, metadata !424, metadata !DIExpression()), !dbg !542
  %132 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !543
  %133 = icmp ult i8* %131, %132, !dbg !545
  %134 = and i1 %133, %2, !dbg !546
  br i1 %134, label %149, label %150, !dbg !546

; <label>:135:                                    ; preds = %113, %135
  %136 = phi i64 [ %147, %135 ], [ %126, %113 ]
  %137 = trunc i64 %136 to i32, !dbg !547
  %138 = shl i32 %137, 1, !dbg !547
  %139 = and i32 %138, 6, !dbg !547
  %140 = shl i32 2, %139, !dbg !547
  %141 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !547, !tbaa !97
  %142 = lshr i64 %136, 2, !dbg !547
  %143 = getelementptr inbounds i8, i8* %141, i64 %142, !dbg !547
  %144 = load i8, i8* %143, align 1, !dbg !547, !tbaa !198
  %145 = trunc i32 %140 to i8, !dbg !547
  %146 = or i8 %144, %145, !dbg !547
  store i8 %146, i8* %143, align 1, !dbg !547, !tbaa !198
  call void @llvm.dbg.value(metadata i64 %136, metadata !422, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !534
  %147 = add i64 %136, 1, !dbg !535
  call void @llvm.dbg.value(metadata i64 %147, metadata !422, metadata !DIExpression()), !dbg !534
  %148 = icmp ugt i64 %147, %115, !dbg !536
  br i1 %148, label %128, label %135, !dbg !538, !llvm.loop !550

; <label>:149:                                    ; preds = %128
  store i8* %131, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !552, !tbaa !115
  br label %150, !dbg !554

; <label>:150:                                    ; preds = %149, %128
  %151 = sub i64 %115, %114, !dbg !555
  %152 = shl i64 %151, 5, !dbg !555
  %153 = add i64 %152, 32, !dbg !555
  %154 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %131, i1 false, i1 true, i1 false), !dbg !555
  %155 = tail call i8* @__memset_chk(i8* %131, i32 0, i64 %153, i64 %154) #9, !dbg !555
  br label %156

; <label>:156:                                    ; preds = %96, %150, %11, %3
  %157 = phi i8* [ null, %3 ], [ null, %11 ], [ %131, %150 ], [ null, %96 ]
  ret i8* %157, !dbg !556
}

declare void @reset_into_safe_mode(i32) local_unnamed_addr #6

declare void @gc_collect() local_unnamed_addr #6

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_free(i8*) local_unnamed_addr #4 !dbg !557 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !559, metadata !DIExpression()), !dbg !563
  %2 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !564, !tbaa !117
  %3 = icmp ne i16 %2, 0, !dbg !566
  %4 = icmp eq i8* %0, null, !dbg !567
  %5 = or i1 %4, %3, !dbg !568
  br i1 %5, label %45, label %6, !dbg !568

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !569, !tbaa !102
  %8 = ptrtoint i8* %0 to i64, !dbg !569
  %9 = sub i64 %8, %7, !dbg !569
  %10 = lshr i64 %9, 5, !dbg !569
  call void @llvm.dbg.value(metadata i64 %10, metadata !560, metadata !DIExpression()), !dbg !570
  %11 = lshr i64 %9, 7, !dbg !571
  %12 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !573, !tbaa !107
  %13 = icmp ult i64 %11, %12, !dbg !574
  br i1 %13, label %14, label %15, !dbg !575

; <label>:14:                                     ; preds = %6
  store i64 %11, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !576, !tbaa !107
  br label %15, !dbg !578

; <label>:15:                                     ; preds = %14, %6
  %16 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !579, !tbaa !111
  %17 = icmp ugt i64 %11, %16, !dbg !581
  br i1 %17, label %18, label %19, !dbg !582

; <label>:18:                                     ; preds = %15
  store i64 %11, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !583, !tbaa !111
  br label %19, !dbg !585

; <label>:19:                                     ; preds = %18, %15
  br label %20, !dbg !586

; <label>:20:                                     ; preds = %19, %20
  %21 = phi i64 [ %33, %20 ], [ %10, %19 ], !dbg !589
  call void @llvm.dbg.value(metadata i64 %21, metadata !560, metadata !DIExpression()), !dbg !570
  %22 = trunc i64 %21 to i32, !dbg !586
  %23 = shl i32 %22, 1, !dbg !586
  %24 = and i32 %23, 6, !dbg !586
  %25 = shl i32 3, %24, !dbg !586
  %26 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !586, !tbaa !97
  %27 = lshr i64 %21, 2, !dbg !586
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !586
  %29 = load i8, i8* %28, align 1, !dbg !586, !tbaa !198
  %30 = trunc i32 %25 to i8, !dbg !586
  %31 = xor i8 %30, -1, !dbg !586
  %32 = and i8 %29, %31, !dbg !586
  store i8 %32, i8* %28, align 1, !dbg !586, !tbaa !198
  %33 = add i64 %21, 1, !dbg !590
  call void @llvm.dbg.value(metadata i64 %33, metadata !560, metadata !DIExpression()), !dbg !570
  %34 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !591, !tbaa !97
  %35 = lshr i64 %33, 2, !dbg !591
  %36 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !591
  %37 = load i8, i8* %36, align 1, !dbg !591, !tbaa !198
  %38 = zext i8 %37 to i32, !dbg !591
  %39 = trunc i64 %33 to i32, !dbg !591
  %40 = shl i32 %39, 1, !dbg !591
  %41 = and i32 %40, 6, !dbg !591
  %42 = lshr i32 %38, %41, !dbg !591
  %43 = and i32 %42, 3, !dbg !591
  %44 = icmp eq i32 %43, 2, !dbg !592
  br i1 %44, label %20, label %45, !dbg !593, !llvm.loop !594

; <label>:45:                                     ; preds = %20, %1
  ret void, !dbg !597
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @gc_nbytes(i8*) local_unnamed_addr #5 !dbg !598 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !604, metadata !DIExpression()), !dbg !611
  %2 = ptrtoint i8* %0 to i64, !dbg !612
  %3 = and i64 %2, 31, !dbg !612
  %4 = icmp eq i64 %3, 0, !dbg !612
  br i1 %4, label %5, label %42, !dbg !612

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !612, !tbaa !102
  %7 = icmp ule i8* %6, %0, !dbg !612
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !612
  %9 = icmp ugt i8* %8, %0, !dbg !612
  %10 = and i1 %7, %9, !dbg !612
  br i1 %10, label %11, label %42, !dbg !612

; <label>:11:                                     ; preds = %5
  %12 = ptrtoint i8* %6 to i64, !dbg !613
  %13 = sub i64 %2, %12, !dbg !613
  %14 = lshr i64 %13, 5, !dbg !613
  call void @llvm.dbg.value(metadata i64 %14, metadata !605, metadata !DIExpression()), !dbg !614
  %15 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !615, !tbaa !97
  %16 = lshr i64 %13, 7, !dbg !615
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !615
  %18 = load i8, i8* %17, align 1, !dbg !615, !tbaa !198
  %19 = zext i8 %18 to i32, !dbg !615
  %20 = shl nuw nsw i64 %14, 1, !dbg !615
  %21 = trunc i64 %20 to i32, !dbg !615
  %22 = and i32 %21, 6, !dbg !615
  %23 = lshr i32 %19, %22, !dbg !615
  %24 = and i32 %23, 3, !dbg !615
  %25 = icmp eq i32 %24, 1, !dbg !616
  br i1 %25, label %26, label %42, !dbg !617

; <label>:26:                                     ; preds = %11, %26
  %27 = phi i64 [ %28, %26 ], [ 0, %11 ], !dbg !618
  call void @llvm.dbg.value(metadata i64 %27, metadata !608, metadata !DIExpression()), !dbg !619
  %28 = add i64 %27, 1, !dbg !620
  call void @llvm.dbg.value(metadata i64 %28, metadata !608, metadata !DIExpression()), !dbg !619
  %29 = add i64 %28, %14, !dbg !622
  %30 = lshr i64 %29, 2, !dbg !622
  %31 = getelementptr inbounds i8, i8* %15, i64 %30, !dbg !622
  %32 = load i8, i8* %31, align 1, !dbg !622, !tbaa !198
  %33 = zext i8 %32 to i32, !dbg !622
  %34 = trunc i64 %29 to i32, !dbg !622
  %35 = shl i32 %34, 1, !dbg !622
  %36 = and i32 %35, 6, !dbg !622
  %37 = lshr i32 %33, %36, !dbg !622
  %38 = and i32 %37, 3, !dbg !622
  %39 = icmp eq i32 %38, 2, !dbg !623
  br i1 %39, label %26, label %40, !dbg !624, !llvm.loop !625

; <label>:40:                                     ; preds = %26
  %41 = shl i64 %28, 5, !dbg !628
  br label %42

; <label>:42:                                     ; preds = %11, %1, %5, %40
  %43 = phi i64 [ %41, %40 ], [ 0, %5 ], [ 0, %1 ], [ 0, %11 ], !dbg !629
  ret i64 %43, !dbg !630
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @gc_has_finaliser(i8* nocapture readnone) local_unnamed_addr #7 !dbg !631 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !635, metadata !DIExpression()), !dbg !636
  ret i1 false, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define i8* @gc_make_long_lived(i8*) local_unnamed_addr #0 !dbg !638 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !642, metadata !DIExpression()), !dbg !646
  %2 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !647, !tbaa !115
  %3 = icmp ugt i8* %2, %0, !dbg !649
  br i1 %3, label %4, label %16, !dbg !650

; <label>:4:                                      ; preds = %1
  %5 = tail call i64 @gc_nbytes(i8* %0), !dbg !651
  call void @llvm.dbg.value(metadata i64 %5, metadata !643, metadata !DIExpression()), !dbg !652
  %6 = icmp eq i64 %5, 0, !dbg !653
  br i1 %6, label %16, label %7, !dbg !655

; <label>:7:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8 0, metadata !644, metadata !DIExpression()), !dbg !656
  %8 = tail call i8* @gc_alloc(i64 %5, i1 zeroext false, i1 zeroext true), !dbg !657
  call void @llvm.dbg.value(metadata i8* %8, metadata !645, metadata !DIExpression()), !dbg !658
  %9 = icmp eq i8* %8, null, !dbg !659
  br i1 %9, label %16, label %10, !dbg !661

; <label>:10:                                     ; preds = %7
  %11 = icmp ult i8* %8, %0, !dbg !662
  br i1 %11, label %12, label %13, !dbg !664

; <label>:12:                                     ; preds = %10
  tail call void @gc_free(i8* nonnull %8), !dbg !665
  br label %16, !dbg !667

; <label>:13:                                     ; preds = %10
  %14 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %8, i1 false, i1 true, i1 false), !dbg !668
  %15 = tail call i8* @__memcpy_chk(i8* nonnull %8, i8* %0, i64 %5, i64 %14) #9, !dbg !668
  br label %16, !dbg !669

; <label>:16:                                     ; preds = %4, %7, %13, %12, %1
  %17 = phi i8* [ %0, %1 ], [ %0, %4 ], [ %0, %12 ], [ %8, %13 ], [ %0, %7 ], !dbg !670
  ret i8* %17, !dbg !671
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @gc_realloc(i8*, i64, i1 zeroext) local_unnamed_addr #0 !dbg !672 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !676, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i64 %1, metadata !677, metadata !DIExpression()), !dbg !702
  %4 = icmp eq i8* %0, null, !dbg !703
  br i1 %4, label %5, label %7, !dbg !705

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @gc_alloc(i64 %1, i1 zeroext false, i1 zeroext false), !dbg !706
  br label %121, !dbg !708

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i64 %1, 0, !dbg !709
  br i1 %8, label %9, label %10, !dbg !711

; <label>:9:                                      ; preds = %7
  tail call void @gc_free(i8* nonnull %0), !dbg !712
  br label %121, !dbg !714

; <label>:10:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %0, metadata !679, metadata !DIExpression()), !dbg !715
  %11 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !716, !tbaa !117
  %12 = icmp eq i16 %11, 0, !dbg !718
  br i1 %12, label %13, label %121, !dbg !719

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !720, !tbaa !102
  %15 = ptrtoint i8* %0 to i64, !dbg !720
  %16 = sub i64 %15, %14, !dbg !720
  %17 = lshr i64 %16, 5, !dbg !720
  call void @llvm.dbg.value(metadata i64 %17, metadata !680, metadata !DIExpression()), !dbg !721
  %18 = add i64 %1, 31, !dbg !722
  %19 = lshr i64 %18, 5, !dbg !723
  call void @llvm.dbg.value(metadata i64 %19, metadata !681, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i64 0, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 1, metadata !683, metadata !DIExpression()), !dbg !726
  %20 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !727, !tbaa !79
  %21 = shl i64 %20, 2, !dbg !728
  call void @llvm.dbg.value(metadata i64 %21, metadata !684, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i64 %17, metadata !685, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !730
  %22 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !731
  br label %23, !dbg !732

; <label>:23:                                     ; preds = %42, %13
  %24 = phi i64 [ %43, %42 ], [ 1, %13 ]
  %25 = phi i64 [ %30, %42 ], [ %17, %13 ]
  %26 = phi i64 [ %29, %42 ], [ 0, %13 ]
  br label %27, !dbg !733

; <label>:27:                                     ; preds = %23, %44
  %28 = phi i64 [ %30, %44 ], [ %25, %23 ]
  %29 = phi i64 [ %45, %44 ], [ %26, %23 ], !dbg !725
  %30 = add i64 %28, 1, !dbg !733
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %30, metadata !685, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i64 %24, metadata !683, metadata !DIExpression()), !dbg !726
  %31 = icmp ult i64 %30, %21, !dbg !734
  br i1 %31, label %32, label %48, !dbg !735

; <label>:32:                                     ; preds = %27
  %33 = lshr i64 %30, 2, !dbg !736
  %34 = getelementptr inbounds i8, i8* %22, i64 %33, !dbg !736
  %35 = load i8, i8* %34, align 1, !dbg !736, !tbaa !198
  %36 = zext i8 %35 to i32, !dbg !736
  %37 = trunc i64 %30 to i32, !dbg !736
  %38 = shl i32 %37, 1, !dbg !736
  %39 = and i32 %38, 6, !dbg !736
  %40 = lshr i32 %36, %39, !dbg !736
  %41 = and i32 %40, 3, !dbg !736
  call void @llvm.dbg.value(metadata i32 %41, metadata !687, metadata !DIExpression()), !dbg !737
  switch i32 %41, label %48 [
    i32 2, label %42
    i32 0, label %44
  ], !dbg !738

; <label>:42:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %29, metadata !682, metadata !DIExpression()), !dbg !725
  %43 = add i64 %24, 1, !dbg !739
  call void @llvm.dbg.value(metadata i64 %43, metadata !683, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i64 %45, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %24, metadata !683, metadata !DIExpression()), !dbg !726
  br label %23

; <label>:44:                                     ; preds = %32
  %45 = add i64 %29, 1, !dbg !742
  call void @llvm.dbg.value(metadata i64 %45, metadata !682, metadata !DIExpression()), !dbg !725
  %46 = add i64 %45, %24, !dbg !745
  %47 = icmp ult i64 %46, %19, !dbg !747
  call void @llvm.dbg.value(metadata i64 %45, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %24, metadata !683, metadata !DIExpression()), !dbg !726
  br i1 %47, label %27, label %48, !llvm.loop !748

; <label>:48:                                     ; preds = %32, %27, %44
  %49 = phi i64 [ %45, %44 ], [ %29, %27 ], [ %29, %32 ], !dbg !725
  call void @llvm.dbg.value(metadata i64 %49, metadata !682, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i64 %24, metadata !683, metadata !DIExpression()), !dbg !726
  %50 = icmp eq i64 %19, %24, !dbg !750
  br i1 %50, label %121, label %51, !dbg !752

; <label>:51:                                     ; preds = %48
  %52 = icmp ult i64 %19, %24, !dbg !753
  br i1 %52, label %53, label %83, !dbg !754

; <label>:53:                                     ; preds = %51
  %54 = add nuw nsw i64 %17, %19, !dbg !755
  call void @llvm.dbg.value(metadata i64 %54, metadata !690, metadata !DIExpression()), !dbg !756
  %55 = sub i64 %24, %19, !dbg !757
  call void @llvm.dbg.value(metadata i64 %55, metadata !694, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i64 %54, metadata !690, metadata !DIExpression()), !dbg !756
  %56 = icmp eq i64 %55, 0, !dbg !759
  br i1 %56, label %57, label %61, !dbg !761

; <label>:57:                                     ; preds = %61, %53
  %58 = lshr i64 %54, 2, !dbg !762
  %59 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !764, !tbaa !107
  %60 = icmp ult i64 %58, %59, !dbg !765
  br i1 %60, label %78, label %79, !dbg !766

; <label>:61:                                     ; preds = %53, %61
  %62 = phi i64 [ %76, %61 ], [ %55, %53 ]
  %63 = phi i64 [ %75, %61 ], [ %54, %53 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !694, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i64 %63, metadata !690, metadata !DIExpression()), !dbg !756
  %64 = trunc i64 %63 to i32, !dbg !767
  %65 = shl i32 %64, 1, !dbg !767
  %66 = and i32 %65, 6, !dbg !767
  %67 = shl i32 3, %66, !dbg !767
  %68 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !767, !tbaa !97
  %69 = lshr i64 %63, 2, !dbg !767
  %70 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !767
  %71 = load i8, i8* %70, align 1, !dbg !767, !tbaa !198
  %72 = trunc i32 %67 to i8, !dbg !767
  %73 = xor i8 %72, -1, !dbg !767
  %74 = and i8 %71, %73, !dbg !767
  store i8 %74, i8* %70, align 1, !dbg !767, !tbaa !198
  %75 = add i64 %63, 1, !dbg !770
  %76 = add i64 %62, -1, !dbg !771
  call void @llvm.dbg.value(metadata i64 %76, metadata !694, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata i64 %75, metadata !690, metadata !DIExpression()), !dbg !756
  %77 = icmp eq i64 %76, 0, !dbg !759
  br i1 %77, label %57, label %61, !dbg !761, !llvm.loop !772

; <label>:78:                                     ; preds = %57
  store i64 %58, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !774, !tbaa !107
  br label %79, !dbg !776

; <label>:79:                                     ; preds = %78, %57
  %80 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !777, !tbaa !111
  %81 = icmp ugt i64 %58, %80, !dbg !779
  br i1 %81, label %82, label %121, !dbg !780

; <label>:82:                                     ; preds = %79
  store i64 %58, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !781, !tbaa !111
  br label %121, !dbg !783

; <label>:83:                                     ; preds = %51
  %84 = add i64 %49, %24, !dbg !784
  %85 = icmp ugt i64 %19, %84, !dbg !785
  br i1 %85, label %113, label %86, !dbg !786

; <label>:86:                                     ; preds = %83
  %87 = add i64 %24, %17, !dbg !787
  call void @llvm.dbg.value(metadata i64 %87, metadata !695, metadata !DIExpression()), !dbg !788
  %88 = add nuw nsw i64 %17, %19, !dbg !789
  %89 = icmp ult i64 %87, %88, !dbg !791
  br i1 %89, label %90, label %92, !dbg !792

; <label>:90:                                     ; preds = %86
  %91 = add nuw nsw i64 %17, %19, !dbg !793
  br label %99, !dbg !793

; <label>:92:                                     ; preds = %99, %86
  %93 = shl i64 %24, 5, !dbg !796
  %94 = getelementptr inbounds i8, i8* %0, i64 %93, !dbg !796
  %95 = sub i64 %19, %24, !dbg !796
  %96 = shl i64 %95, 5, !dbg !796
  %97 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %94, i1 false, i1 true, i1 false), !dbg !796
  %98 = tail call i8* @__memset_chk(i8* nonnull %94, i32 0, i64 %96, i64 %97) #9, !dbg !796
  br label %121, !dbg !797

; <label>:99:                                     ; preds = %99, %90
  %100 = phi i64 [ %111, %99 ], [ %87, %90 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !695, metadata !DIExpression()), !dbg !788
  %101 = trunc i64 %100 to i32, !dbg !793
  %102 = shl i32 %101, 1, !dbg !793
  %103 = and i32 %102, 6, !dbg !793
  %104 = shl i32 2, %103, !dbg !793
  %105 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !793, !tbaa !97
  %106 = lshr i64 %100, 2, !dbg !793
  %107 = getelementptr inbounds i8, i8* %105, i64 %106, !dbg !793
  %108 = load i8, i8* %107, align 1, !dbg !793, !tbaa !198
  %109 = trunc i32 %104 to i8, !dbg !793
  %110 = or i8 %108, %109, !dbg !793
  store i8 %110, i8* %107, align 1, !dbg !793, !tbaa !198
  %111 = add nuw nsw i64 %100, 1, !dbg !798
  call void @llvm.dbg.value(metadata i64 %111, metadata !695, metadata !DIExpression()), !dbg !788
  %112 = icmp eq i64 %111, %91, !dbg !791
  br i1 %112, label %92, label %99, !dbg !792, !llvm.loop !799

; <label>:113:                                    ; preds = %83
  call void @llvm.dbg.value(metadata i8 0, metadata !699, metadata !DIExpression()), !dbg !801
  br i1 %2, label %114, label %121, !dbg !802

; <label>:114:                                    ; preds = %113
  %115 = tail call i8* @gc_alloc(i64 %1, i1 zeroext false, i1 zeroext false), !dbg !803
  call void @llvm.dbg.value(metadata i8* %115, metadata !700, metadata !DIExpression()), !dbg !804
  %116 = icmp eq i8* %115, null, !dbg !805
  br i1 %116, label %121, label %117, !dbg !807

; <label>:117:                                    ; preds = %114
  %118 = shl i64 %24, 5, !dbg !808
  %119 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %115, i1 false, i1 true, i1 false), !dbg !808
  %120 = tail call i8* @__memcpy_chk(i8* nonnull %115, i8* nonnull %0, i64 %118, i64 %119) #9, !dbg !808
  tail call void @gc_free(i8* nonnull %0), !dbg !809
  br label %121, !dbg !810

; <label>:121:                                    ; preds = %10, %113, %114, %117, %79, %82, %48, %92, %9, %5
  %122 = phi i8* [ %6, %5 ], [ null, %9 ], [ null, %10 ], [ %0, %92 ], [ %0, %48 ], [ %0, %82 ], [ %0, %79 ], [ null, %113 ], [ %115, %117 ], [ null, %114 ], !dbg !811
  ret i8* %122, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @gc_never_free(i8*) local_unnamed_addr #0 !dbg !813 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !817, metadata !DIExpression()), !dbg !823
  %2 = tail call i64 @gc_nbytes(i8* %0), !dbg !824
  %3 = icmp eq i64 %2, 0, !dbg !826
  br i1 %3, label %33, label %4, !dbg !827

; <label>:4:                                      ; preds = %1
  %5 = load i8**, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !828, !tbaa !178
  call void @llvm.dbg.value(metadata i8** %5, metadata !818, metadata !DIExpression()), !dbg !829
  %6 = icmp eq i8** %5, null, !dbg !830
  br i1 %6, label %23, label %7, !dbg !831

; <label>:7:                                      ; preds = %4, %19
  %8 = phi i8** [ %21, %19 ], [ %5, %4 ]
  call void @llvm.dbg.value(metadata i64 1, metadata !819, metadata !DIExpression()), !dbg !832
  br label %11, !dbg !833

; <label>:9:                                      ; preds = %11
  call void @llvm.dbg.value(metadata i64 %16, metadata !819, metadata !DIExpression()), !dbg !832
  %10 = icmp ult i64 %16, 4, !dbg !834
  br i1 %10, label %11, label %19, !dbg !833, !llvm.loop !836

; <label>:11:                                     ; preds = %7, %9
  %12 = phi i64 [ 1, %7 ], [ %16, %9 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !819, metadata !DIExpression()), !dbg !832
  %13 = getelementptr inbounds i8*, i8** %8, i64 %12, !dbg !838
  %14 = load i8*, i8** %13, align 8, !dbg !838, !tbaa !178
  %15 = icmp eq i8* %14, null, !dbg !841
  %16 = add nuw nsw i64 %12, 1, !dbg !842
  call void @llvm.dbg.value(metadata i64 %16, metadata !819, metadata !DIExpression()), !dbg !832
  br i1 %15, label %17, label %9, !dbg !843

; <label>:17:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i64 %12, metadata !819, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i64 %12, metadata !819, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i64 %12, metadata !819, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i64 %12, metadata !819, metadata !DIExpression()), !dbg !832
  %18 = getelementptr inbounds i8*, i8** %8, i64 %12, !dbg !838
  store i8* %0, i8** %18, align 8, !dbg !844, !tbaa !178
  br label %33

; <label>:19:                                     ; preds = %9
  %20 = bitcast i8** %8 to i8***, !dbg !846
  call void @llvm.dbg.value(metadata i8*** %20, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %21 = load i8**, i8*** %20, align 8, !dbg !828, !tbaa !178
  call void @llvm.dbg.value(metadata i8** %21, metadata !818, metadata !DIExpression()), !dbg !829
  %22 = icmp eq i8** %21, null, !dbg !830
  br i1 %22, label %23, label %7, !dbg !831, !llvm.loop !847

; <label>:23:                                     ; preds = %19, %4
  %24 = tail call i8* @gc_alloc(i64 32, i1 zeroext false, i1 zeroext true), !dbg !849
  call void @llvm.dbg.value(metadata i8* %24, metadata !822, metadata !DIExpression()), !dbg !850
  %25 = icmp eq i8* %24, null, !dbg !851
  br i1 %25, label %33, label %26, !dbg !853

; <label>:26:                                     ; preds = %23
  %27 = load i8**, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !854, !tbaa !121
  %28 = icmp eq i8** %27, null, !dbg !856
  br i1 %28, label %29, label %32, !dbg !857

; <label>:29:                                     ; preds = %26
  store i8* %24, i8** bitcast (i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11) to i8**), align 8, !dbg !858, !tbaa !121
  %30 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !860
  %31 = bitcast i8* %30 to i8**, !dbg !860
  store i8* %0, i8** %31, align 8, !dbg !861, !tbaa !178
  br label %33, !dbg !862

; <label>:32:                                     ; preds = %26
  tail call void @llvm.trap(), !dbg !863
  unreachable, !dbg !863

; <label>:33:                                     ; preds = %17, %23, %29, %1
  %34 = phi i1 [ false, %1 ], [ true, %17 ], [ true, %29 ], [ false, %23 ], !dbg !828
  ret i1 %34, !dbg !865
}

; Function Attrs: nounwind ssp uwtable
define void @gc_dump_info() local_unnamed_addr #0 !dbg !866 {
  %1 = alloca %struct._gc_info_t, align 8
  %2 = bitcast %struct._gc_info_t* %1 to i8*, !dbg !869
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %2) #9, !dbg !869
  call void @llvm.dbg.value(metadata %struct._gc_info_t* %1, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !870
  call void @gc_info(%struct._gc_info_t* nonnull %1), !dbg !871
  %3 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 0, !dbg !872
  %4 = load i64, i64* %3, align 8, !dbg !872, !tbaa !315
  %5 = trunc i64 %4 to i32, !dbg !873
  %6 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 1, !dbg !874
  %7 = load i64, i64* %6, align 8, !dbg !874, !tbaa !330
  %8 = trunc i64 %7 to i32, !dbg !875
  %9 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 2, !dbg !876
  %10 = load i64, i64* %9, align 8, !dbg !876, !tbaa !332
  %11 = trunc i64 %10 to i32, !dbg !877
  %12 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %8, i32 %11) #9, !dbg !878
  %13 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 4, !dbg !879
  %14 = load i64, i64* %13, align 8, !dbg !879, !tbaa !880
  %15 = trunc i64 %14 to i32, !dbg !881
  %16 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 5, !dbg !882
  %17 = load i64, i64* %16, align 8, !dbg !882, !tbaa !883
  %18 = trunc i64 %17 to i32, !dbg !884
  %19 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 6, !dbg !885
  %20 = load i64, i64* %19, align 8, !dbg !885, !tbaa !368
  %21 = trunc i64 %20 to i32, !dbg !886
  %22 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 3, !dbg !887
  %23 = load i64, i64* %22, align 8, !dbg !887, !tbaa !379
  %24 = trunc i64 %23 to i32, !dbg !888
  %25 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %18, i32 %21, i32 %24) #9, !dbg !889
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %2) #9, !dbg !890
  ret void, !dbg !890
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define void @gc_dump_alloc_table() local_unnamed_addr #0 !dbg !38 {
  %1 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !891, !tbaa !102
  %2 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %1) #9, !dbg !892
  call void @llvm.dbg.value(metadata i64 0, metadata !43, metadata !DIExpression()), !dbg !893
  %3 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !894, !tbaa !79
  %4 = shl i64 %3, 2, !dbg !895
  %5 = icmp eq i64 %4, 0, !dbg !896
  br i1 %5, label %90, label %6, !dbg !897

; <label>:6:                                      ; preds = %0, %83
  %7 = phi i64 [ %88, %83 ], [ %4, %0 ]
  %8 = phi i64 [ %86, %83 ], [ 0, %0 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !43, metadata !DIExpression()), !dbg !893
  %9 = and i64 %8, 63, !dbg !898
  %10 = icmp eq i64 %9, 0, !dbg !899
  br i1 %10, label %11, label %48, !dbg !900

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i64 %8, metadata !49, metadata !DIExpression()), !dbg !901
  %12 = icmp ult i64 %8, %7, !dbg !902
  br i1 %12, label %13, label %30, !dbg !903

; <label>:13:                                     ; preds = %11
  %14 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !904, !tbaa !97
  br label %15, !dbg !903

; <label>:15:                                     ; preds = %13, %27
  %16 = phi i64 [ %8, %13 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !49, metadata !DIExpression()), !dbg !901
  %17 = lshr i64 %16, 2, !dbg !905
  %18 = getelementptr inbounds i8, i8* %14, i64 %17, !dbg !905
  %19 = load i8, i8* %18, align 1, !dbg !905, !tbaa !198
  %20 = zext i8 %19 to i32, !dbg !905
  %21 = trunc i64 %16 to i32, !dbg !905
  %22 = shl i32 %21, 1, !dbg !905
  %23 = and i32 %22, 6, !dbg !905
  %24 = shl i32 3, %23, !dbg !906
  %25 = and i32 %24, %20, !dbg !906
  %26 = icmp eq i32 %25, 0, !dbg !906
  br i1 %26, label %27, label %30, !dbg !907

; <label>:27:                                     ; preds = %15
  %28 = add nuw i64 %16, 1, !dbg !908
  call void @llvm.dbg.value(metadata i64 %28, metadata !49, metadata !DIExpression()), !dbg !901
  %29 = icmp ult i64 %28, %7, !dbg !902
  br i1 %29, label %15, label %30, !dbg !903, !llvm.loop !910

; <label>:30:                                     ; preds = %15, %27, %11
  %31 = phi i64 [ %8, %11 ], [ %28, %27 ], [ %16, %15 ], !dbg !904
  call void @llvm.dbg.value(metadata i64 %31, metadata !49, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i64 %31, metadata !49, metadata !DIExpression()), !dbg !901
  %32 = sub i64 %31, %8, !dbg !912
  %33 = icmp ugt i64 %32, 127, !dbg !914
  br i1 %33, label %34, label %42, !dbg !915

; <label>:34:                                     ; preds = %30
  %35 = lshr i64 %32, 6, !dbg !916
  %36 = and i64 %35, 67108863, !dbg !916
  %37 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i64 %36) #9, !dbg !918
  %38 = and i64 %31, -64, !dbg !919
  call void @llvm.dbg.value(metadata i64 %38, metadata !43, metadata !DIExpression()), !dbg !893
  %39 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !920, !tbaa !79
  %40 = shl i64 %39, 2, !dbg !922
  %41 = icmp ult i64 %38, %40, !dbg !923
  br i1 %41, label %42, label %90, !dbg !924

; <label>:42:                                     ; preds = %30, %34
  %43 = phi i64 [ %38, %34 ], [ %8, %30 ], !dbg !925
  call void @llvm.dbg.value(metadata i64 %43, metadata !43, metadata !DIExpression()), !dbg !893
  %44 = trunc i64 %43 to i32, !dbg !926
  %45 = shl i32 %44, 5, !dbg !926
  %46 = and i32 %45, 1048544, !dbg !926
  %47 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %46) #9, !dbg !927
  br label %48, !dbg !928

; <label>:48:                                     ; preds = %42, %6
  %49 = phi i64 [ %43, %42 ], [ %8, %6 ], !dbg !925
  call void @llvm.dbg.value(metadata i64 %49, metadata !43, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 32, metadata !55, metadata !DIExpression()), !dbg !929
  %50 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !930, !tbaa !97
  %51 = lshr i64 %49, 2, !dbg !930
  %52 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !930
  %53 = load i8, i8* %52, align 1, !dbg !930, !tbaa !198
  %54 = zext i8 %53 to i32, !dbg !930
  %55 = trunc i64 %49 to i32, !dbg !930
  %56 = shl i32 %55, 1, !dbg !930
  %57 = and i32 %56, 6, !dbg !930
  %58 = lshr i32 %54, %57, !dbg !930
  %59 = and i32 %58, 3, !dbg !930
  switch i32 %59, label %82 [
    i32 0, label %83
    i32 1, label %60
    i32 2, label %80
    i32 3, label %81
  ], !dbg !931

; <label>:60:                                     ; preds = %48
  %61 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !932, !tbaa !102
  %62 = shl i64 %49, 5, !dbg !933
  %63 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !934
  %64 = bitcast i8* %63 to i8**, !dbg !935
  call void @llvm.dbg.value(metadata i8** %64, metadata !57, metadata !DIExpression()), !dbg !936
  %65 = load i8*, i8** %64, align 8, !dbg !937, !tbaa !178
  %66 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*), !dbg !939
  br i1 %66, label %83, label %67, !dbg !940

; <label>:67:                                     ; preds = %60
  %68 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_list to i8*), !dbg !941
  br i1 %68, label %83, label %69, !dbg !943

; <label>:69:                                     ; preds = %67
  %70 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_dict to i8*), !dbg !944
  br i1 %70, label %83, label %71, !dbg !946

; <label>:71:                                     ; preds = %69
  %72 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_str to i8*), !dbg !947
  %73 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_bytes to i8*), !dbg !949
  %74 = or i1 %72, %73, !dbg !950
  br i1 %74, label %83, label %75, !dbg !950

; <label>:75:                                     ; preds = %71
  %76 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_fun_bc to i8*), !dbg !951
  br i1 %76, label %83, label %77, !dbg !953

; <label>:77:                                     ; preds = %75
  %78 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_module to i8*), !dbg !954
  %79 = select i1 %78, i32 77, i32 104, !dbg !954
  br label %83

; <label>:80:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 61, metadata !55, metadata !DIExpression()), !dbg !929
  br label %83, !dbg !956

; <label>:81:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 109, metadata !55, metadata !DIExpression()), !dbg !929
  br label %83, !dbg !957

; <label>:82:                                     ; preds = %48
  unreachable

; <label>:83:                                     ; preds = %60, %67, %69, %71, %75, %77, %48, %81, %80
  %84 = phi i32 [ 109, %81 ], [ 61, %80 ], [ 46, %48 ], [ 84, %60 ], [ 76, %67 ], [ 68, %69 ], [ 83, %71 ], [ 66, %75 ], [ %79, %77 ], !dbg !958
  call void @llvm.dbg.value(metadata i32 %84, metadata !55, metadata !DIExpression()), !dbg !929
  %85 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %84) #9, !dbg !959
  %86 = add i64 %49, 1, !dbg !960
  call void @llvm.dbg.value(metadata i64 %86, metadata !43, metadata !DIExpression()), !dbg !893
  %87 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !894, !tbaa !79
  %88 = shl i64 %87, 2, !dbg !895
  %89 = icmp ult i64 %86, %88, !dbg !896
  br i1 %89, label %6, label %90, !dbg !897, !llvm.loop !961

; <label>:90:                                     ; preds = %83, %34, %0
  %91 = tail call i32 @mp_print_str(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !963
  ret void, !dbg !964
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @gc_mark_subtree(i64) unnamed_addr #4 !dbg !965 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression()), !dbg !985
  br label %2, !dbg !986

; <label>:2:                                      ; preds = %75, %1
  %3 = phi i64 [ 0, %1 ], [ %76, %75 ], !dbg !985
  %4 = phi i64 [ %0, %1 ], [ %78, %75 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 %3, metadata !970, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64 0, metadata !971, metadata !DIExpression()), !dbg !987
  %5 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !988, !tbaa !97
  br label %6, !dbg !989

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %8, %6 ], !dbg !988
  call void @llvm.dbg.value(metadata i64 %7, metadata !971, metadata !DIExpression()), !dbg !987
  %8 = add i64 %7, 1, !dbg !990
  call void @llvm.dbg.value(metadata i64 %8, metadata !971, metadata !DIExpression()), !dbg !987
  %9 = add i64 %8, %4, !dbg !992
  %10 = lshr i64 %9, 2, !dbg !992
  %11 = getelementptr inbounds i8, i8* %5, i64 %10, !dbg !992
  %12 = load i8, i8* %11, align 1, !dbg !992, !tbaa !198
  %13 = zext i8 %12 to i32, !dbg !992
  %14 = trunc i64 %9 to i32, !dbg !992
  %15 = shl i32 %14, 1, !dbg !992
  %16 = and i32 %15, 6, !dbg !992
  %17 = lshr i32 %13, %16, !dbg !992
  %18 = and i32 %17, 3, !dbg !992
  %19 = icmp eq i32 %18, 2, !dbg !993
  br i1 %19, label %6, label %20, !dbg !994, !llvm.loop !995

; <label>:20:                                     ; preds = %6
  %21 = shl i64 %8, 2, !dbg !997
  %22 = and i64 %21, 2305843009213693948, !dbg !997
  call void @llvm.dbg.value(metadata i64 %22, metadata !976, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i64 %3, metadata !970, metadata !DIExpression()), !dbg !985
  %23 = icmp eq i64 %22, 0, !dbg !999
  br i1 %23, label %29, label %24, !dbg !1000

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !1001, !tbaa !102
  %26 = shl i64 %4, 5, !dbg !1001
  %27 = add i64 %25, %26, !dbg !1001
  %28 = inttoptr i64 %27 to i8**, !dbg !1002
  call void @llvm.dbg.value(metadata i8** %28, metadata !975, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8** %28, metadata !975, metadata !DIExpression()), !dbg !1003
  br label %32, !dbg !1004

; <label>:29:                                     ; preds = %70, %20
  %30 = phi i64 [ %3, %20 ], [ %71, %70 ], !dbg !1005
  call void @llvm.dbg.value(metadata i64 %30, metadata !970, metadata !DIExpression()), !dbg !985
  %31 = icmp eq i64 %30, 0, !dbg !1006
  br i1 %31, label %79, label %75, !dbg !1008

; <label>:32:                                     ; preds = %24, %70
  %33 = phi i64 [ %71, %70 ], [ %3, %24 ]
  %34 = phi i64 [ %72, %70 ], [ %22, %24 ]
  %35 = phi i8** [ %73, %70 ], [ %28, %24 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !970, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64 %34, metadata !976, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8** %35, metadata !975, metadata !DIExpression()), !dbg !1003
  %36 = load i8*, i8** %35, align 8, !dbg !1004, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %36, metadata !978, metadata !DIExpression()), !dbg !1009
  %37 = ptrtoint i8* %36 to i64, !dbg !1010
  %38 = and i64 %37, 31, !dbg !1010
  %39 = icmp eq i64 %38, 0, !dbg !1010
  br i1 %39, label %40, label %70, !dbg !1010

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !1010, !tbaa !102
  %42 = icmp uge i8* %36, %41, !dbg !1010
  %43 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !1010
  %44 = icmp ult i8* %36, %43, !dbg !1010
  %45 = and i1 %42, %44, !dbg !1010
  br i1 %45, label %46, label %70, !dbg !1010

; <label>:46:                                     ; preds = %40
  %47 = ptrtoint i8* %41 to i64, !dbg !1011
  %48 = sub i64 %37, %47, !dbg !1011
  %49 = lshr i64 %48, 5, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %49, metadata !981, metadata !DIExpression()), !dbg !1012
  %50 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !1013, !tbaa !97
  %51 = lshr i64 %48, 7, !dbg !1013
  %52 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !1013
  %53 = load i8, i8* %52, align 1, !dbg !1013, !tbaa !198
  %54 = zext i8 %53 to i32, !dbg !1013
  %55 = shl nuw nsw i64 %49, 1, !dbg !1013
  %56 = trunc i64 %55 to i32, !dbg !1013
  %57 = and i32 %56, 6, !dbg !1013
  %58 = lshr i32 %54, %57, !dbg !1013
  %59 = and i32 %58, 3, !dbg !1013
  %60 = icmp eq i32 %59, 1, !dbg !1015
  br i1 %60, label %61, label %70, !dbg !1016

; <label>:61:                                     ; preds = %46
  %62 = shl i32 3, %57, !dbg !1017
  %63 = trunc i32 %62 to i8, !dbg !1017
  %64 = or i8 %53, %63, !dbg !1017
  store i8 %64, i8* %52, align 1, !dbg !1017, !tbaa !198
  %65 = icmp ult i64 %33, 64, !dbg !1020
  br i1 %65, label %66, label %69, !dbg !1022

; <label>:66:                                     ; preds = %61
  %67 = add i64 %33, 1, !dbg !1023
  call void @llvm.dbg.value(metadata i64 %67, metadata !970, metadata !DIExpression()), !dbg !985
  %68 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 6, i64 %33, !dbg !1025
  store i64 %49, i64* %68, align 8, !dbg !1026, !tbaa !365
  br label %70, !dbg !1027

; <label>:69:                                     ; preds = %61
  store i32 1, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !1028, !tbaa !131
  br label %70

; <label>:70:                                     ; preds = %46, %69, %66, %40, %32
  %71 = phi i64 [ %33, %40 ], [ %33, %32 ], [ %67, %66 ], [ %33, %69 ], [ %33, %46 ], !dbg !1005
  %72 = add nsw i64 %34, -1, !dbg !1030
  %73 = getelementptr inbounds i8*, i8** %35, i64 1, !dbg !1031
  call void @llvm.dbg.value(metadata i64 %71, metadata !970, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64 %72, metadata !976, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i8** %73, metadata !975, metadata !DIExpression()), !dbg !1003
  %74 = icmp eq i64 %72, 0, !dbg !999
  br i1 %74, label %29, label %32, !dbg !1000, !llvm.loop !1032

; <label>:75:                                     ; preds = %29
  %76 = add i64 %30, -1, !dbg !1034
  call void @llvm.dbg.value(metadata i64 %76, metadata !970, metadata !DIExpression()), !dbg !985
  %77 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 6, i64 %76, !dbg !1035
  %78 = load i64, i64* %77, align 8, !dbg !1035, !tbaa !365
  call void @llvm.dbg.value(metadata i64 %78, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 %78, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 %76, metadata !970, metadata !DIExpression()), !dbg !985
  br label %2

; <label>:79:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 %78, metadata !969, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 %76, metadata !970, metadata !DIExpression()), !dbg !985
  ret void, !dbg !1036
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!61}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !22, globals: !35, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 30, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/safe_mode.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!12 = !DIEnumerator(name: "NO_SAFE_MODE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BROWNOUT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "HARD_CRASH", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USER_SAFE_MODE", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "HEAP_OVERWRITTEN", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MANUAL_SAFE_MODE", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "MICROPY_NLR_JUMP_FAIL", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "MICROPY_FATAL_ERROR", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "GC_ALLOC_OUTSIDE_VM", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "PROGRAMMATIC_SAFE_MODE", value: 9, isUnsigned: true)
!22 = !{!23, !24, !27, !31, !32, !33}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 30, baseType: !26)
!25 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !29, line: 39, baseType: !30)
!29 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!30 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !29, line: 40, baseType: !10)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 31, baseType: !10)
!34 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!35 = !{!36}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "DUMP_BYTES_PER_LINE", scope: !38, file: !39, line: 1013, type: !60, isLocal: true, isDefinition: true)
!38 = distinct !DISubprogram(name: "gc_dump_alloc_table", scope: !39, file: !39, line: 1011, type: !40, scopeLine: 1011, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !42)
!39 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc.c", directory: "")
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !{!43, !49, !55, !57}
!43 = !DILocalVariable(name: "bl", scope: !44, file: !39, line: 1019, type: !45)
!44 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1019, column: 5)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 31, baseType: !47)
!46 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !48, line: 92, baseType: !26)
!48 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!49 = !DILocalVariable(name: "bl2", scope: !50, file: !39, line: 1024, type: !45)
!50 = distinct !DILexicalBlock(scope: !51, file: !39, line: 1022, column: 13)
!51 = distinct !DILexicalBlock(scope: !52, file: !39, line: 1020, column: 44)
!52 = distinct !DILexicalBlock(scope: !53, file: !39, line: 1020, column: 13)
!53 = distinct !DILexicalBlock(scope: !54, file: !39, line: 1019, column: 92)
!54 = distinct !DILexicalBlock(scope: !44, file: !39, line: 1019, column: 5)
!55 = !DILocalVariable(name: "c", scope: !53, file: !39, line: 1043, type: !56)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DILocalVariable(name: "ptr", scope: !58, file: !39, line: 1076, type: !31)
!58 = distinct !DILexicalBlock(scope: !59, file: !39, line: 1073, column: 27)
!59 = distinct !DILexicalBlock(scope: !53, file: !39, line: 1044, column: 35)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!61 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!62 = distinct !DISubprogram(name: "gc_init", scope: !39, file: !39, line: 115, type: !63, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !65)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !23, !23}
!65 = !{!66, !67, !68, !69}
!66 = !DILocalVariable(name: "start", arg: 1, scope: !62, file: !39, line: 115, type: !23)
!67 = !DILocalVariable(name: "end", arg: 2, scope: !62, file: !39, line: 115, type: !23)
!68 = !DILocalVariable(name: "total_byte_len", scope: !62, file: !39, line: 126, type: !45)
!69 = !DILocalVariable(name: "gc_pool_block_len", scope: !62, file: !39, line: 140, type: !45)
!70 = !DILocation(line: 115, column: 20, scope: !62)
!71 = !DILocation(line: 115, column: 33, scope: !62)
!72 = !DILocation(line: 118, column: 19, scope: !62)
!73 = !DILocation(line: 118, column: 34, scope: !62)
!74 = !DILocation(line: 118, column: 11, scope: !62)
!75 = !DILocation(line: 126, column: 40, scope: !62)
!76 = !DILocation(line: 126, column: 12, scope: !62)
!77 = !DILocation(line: 130, column: 60, scope: !62)
!78 = !DILocation(line: 130, column: 43, scope: !62)
!79 = !{!80, !88, i64 344}
!80 = !{!"_mp_state_ctx_t", !81, i64 0, !85, i64 32, !92, i64 336}
!81 = !{!"_mp_state_thread_t", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!82 = !{!"any pointer", !83, i64 0}
!83 = !{!"omnipotent char", !84, i64 0}
!84 = !{!"Simple C/C++ TBAA"}
!85 = !{!"_mp_state_vm_t", !82, i64 0, !86, i64 8, !86, i64 40, !89, i64 72, !82, i64 104, !89, i64 112, !91, i64 144, !91, i64 176, !83, i64 208, !82, i64 272, !88, i64 280, !88, i64 288, !88, i64 296}
!86 = !{!"_mp_obj_exception_t", !87, i64 0, !88, i64 8, !88, i64 12, !82, i64 16, !82, i64 24}
!87 = !{!"_mp_obj_base_t", !82, i64 0}
!88 = !{!"long", !83, i64 0}
!89 = !{!"_mp_obj_dict_t", !87, i64 0, !90, i64 8}
!90 = !{!"_mp_map_t", !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 8, !82, i64 16}
!91 = !{!"_mp_obj_list_t", !87, i64 0, !88, i64 8, !88, i64 16, !82, i64 24}
!92 = !{!"_mp_state_mem_t", !82, i64 0, !88, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !93, i64 40, !83, i64 48, !94, i64 560, !95, i64 562, !88, i64 568, !88, i64 576, !82, i64 584}
!93 = !{!"int", !83, i64 0}
!94 = !{!"short", !83, i64 0}
!95 = !{!"_Bool", !83, i64 0}
!96 = !DILocation(line: 133, column: 40, scope: !62)
!97 = !{!80, !82, i64 336}
!98 = !DILocation(line: 140, column: 12, scope: !62)
!99 = !DILocation(line: 141, column: 66, scope: !62)
!100 = !DILocation(line: 141, column: 46, scope: !62)
!101 = !DILocation(line: 141, column: 33, scope: !62)
!102 = !{!80, !82, i64 352}
!103 = !DILocation(line: 142, column: 31, scope: !62)
!104 = !{!80, !82, i64 360}
!105 = !DILocation(line: 149, column: 5, scope: !62)
!106 = !DILocation(line: 157, column: 43, scope: !62)
!107 = !{!80, !88, i64 904}
!108 = !DILocation(line: 159, column: 44, scope: !62)
!109 = !DILocation(line: 159, column: 82, scope: !62)
!110 = !DILocation(line: 159, column: 42, scope: !62)
!111 = !{!80, !88, i64 912}
!112 = !DILocation(line: 162, column: 54, scope: !62)
!113 = !DILocation(line: 162, column: 46, scope: !62)
!114 = !DILocation(line: 162, column: 44, scope: !62)
!115 = !{!80, !82, i64 368}
!116 = !DILocation(line: 165, column: 33, scope: !62)
!117 = !{!80, !94, i64 896}
!118 = !DILocation(line: 168, column: 43, scope: !62)
!119 = !{!80, !95, i64 898}
!120 = !DILocation(line: 180, column: 38, scope: !62)
!121 = !{!80, !82, i64 920}
!122 = !DILocation(line: 188, column: 1, scope: !62)
!123 = distinct !DISubprogram(name: "gc_deinit", scope: !39, file: !39, line: 190, type: !40, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!124 = !{}
!125 = !DILocation(line: 192, column: 5, scope: !123)
!126 = !DILocation(line: 194, column: 33, scope: !123)
!127 = !DILocation(line: 195, column: 1, scope: !123)
!128 = distinct !DISubprogram(name: "gc_sweep_all", scope: !39, file: !39, line: 407, type: !40, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!129 = !DILocation(line: 409, column: 32, scope: !128)
!130 = !DILocation(line: 410, column: 37, scope: !128)
!131 = !{!80, !93, i64 376}
!132 = !DILocation(line: 411, column: 5, scope: !128)
!133 = !DILocation(line: 412, column: 1, scope: !128)
!134 = distinct !DISubprogram(name: "gc_lock", scope: !39, file: !39, line: 197, type: !40, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!135 = !DILocation(line: 199, column: 32, scope: !134)
!136 = !DILocation(line: 201, column: 1, scope: !134)
!137 = distinct !DISubprogram(name: "gc_unlock", scope: !39, file: !39, line: 203, type: !40, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!138 = !DILocation(line: 205, column: 32, scope: !137)
!139 = !DILocation(line: 207, column: 1, scope: !137)
!140 = distinct !DISubprogram(name: "gc_is_locked", scope: !39, file: !39, line: 209, type: !141, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!141 = !DISubroutineType(types: !142)
!142 = !{!143}
!143 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!144 = !DILocation(line: 210, column: 12, scope: !140)
!145 = !DILocation(line: 210, column: 40, scope: !140)
!146 = !DILocation(line: 210, column: 5, scope: !140)
!147 = distinct !DISubprogram(name: "gc_collect_start", scope: !39, file: !39, line: 362, type: !40, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !148)
!148 = !{!149, !150, !151}
!149 = !DILocalVariable(name: "ptrs", scope: !147, file: !39, line: 373, type: !31)
!150 = !DILocalVariable(name: "root_start", scope: !147, file: !39, line: 374, type: !45)
!151 = !DILocalVariable(name: "root_end", scope: !147, file: !39, line: 375, type: !45)
!152 = !DILocation(line: 364, column: 32, scope: !147)
!153 = !DILocation(line: 368, column: 37, scope: !147)
!154 = !DILocation(line: 374, column: 12, scope: !147)
!155 = !DILocation(line: 375, column: 12, scope: !147)
!156 = !DILocation(line: 376, column: 5, scope: !147)
!157 = !DILocation(line: 378, column: 13, scope: !147)
!158 = !DILocation(line: 378, column: 5, scope: !147)
!159 = !DILocation(line: 385, column: 1, scope: !147)
!160 = distinct !DISubprogram(name: "gc_collect_root", scope: !39, file: !39, line: 391, type: !161, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !31, !45}
!163 = !{!164, !165, !166, !168}
!164 = !DILocalVariable(name: "ptrs", arg: 1, scope: !160, file: !39, line: 391, type: !31)
!165 = !DILocalVariable(name: "len", arg: 2, scope: !160, file: !39, line: 391, type: !45)
!166 = !DILocalVariable(name: "i", scope: !167, file: !39, line: 392, type: !45)
!167 = distinct !DILexicalBlock(scope: !160, file: !39, line: 392, column: 5)
!168 = !DILocalVariable(name: "ptr", scope: !169, file: !39, line: 393, type: !23)
!169 = distinct !DILexicalBlock(scope: !170, file: !39, line: 392, column: 38)
!170 = distinct !DILexicalBlock(scope: !167, file: !39, line: 392, column: 5)
!171 = !DILocation(line: 391, column: 29, scope: !160)
!172 = !DILocation(line: 391, column: 42, scope: !160)
!173 = !DILocation(line: 392, column: 17, scope: !167)
!174 = !DILocation(line: 392, column: 26, scope: !170)
!175 = !DILocation(line: 392, column: 5, scope: !167)
!176 = !DILocation(line: 396, column: 1, scope: !160)
!177 = !DILocation(line: 393, column: 21, scope: !169)
!178 = !{!82, !82, i64 0}
!179 = !DILocation(line: 393, column: 15, scope: !169)
!180 = !DILocation(line: 394, column: 9, scope: !169)
!181 = !DILocation(line: 392, column: 34, scope: !170)
!182 = distinct !{!182, !175, !183}
!183 = !DILocation(line: 395, column: 5, scope: !167)
!184 = distinct !DISubprogram(name: "gc_mark", scope: !39, file: !39, line: 350, type: !185, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !187)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !23}
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "ptr", arg: 1, scope: !184, file: !39, line: 350, type: !23)
!189 = !DILocalVariable(name: "block", scope: !190, file: !39, line: 352, type: !45)
!190 = distinct !DILexicalBlock(scope: !191, file: !39, line: 351, column: 26)
!191 = distinct !DILexicalBlock(scope: !184, file: !39, line: 351, column: 9)
!192 = !DILocation(line: 350, column: 27, scope: !184)
!193 = !DILocation(line: 351, column: 9, scope: !191)
!194 = !DILocation(line: 352, column: 24, scope: !190)
!195 = !DILocation(line: 352, column: 16, scope: !190)
!196 = !DILocation(line: 353, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !190, file: !39, line: 353, column: 13)
!198 = !{!83, !83, i64 0}
!199 = !DILocation(line: 353, column: 33, scope: !197)
!200 = !DILocation(line: 353, column: 13, scope: !190)
!201 = !DILocation(line: 356, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !39, line: 356, column: 13)
!203 = distinct !DILexicalBlock(scope: !197, file: !39, line: 353, column: 45)
!204 = !DILocation(line: 357, column: 13, scope: !203)
!205 = !DILocation(line: 358, column: 9, scope: !203)
!206 = !DILocation(line: 360, column: 1, scope: !184)
!207 = distinct !DISubprogram(name: "gc_collect_ptr", scope: !39, file: !39, line: 387, type: !185, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !208)
!208 = !{!209}
!209 = !DILocalVariable(name: "ptr", arg: 1, scope: !207, file: !39, line: 387, type: !23)
!210 = !DILocation(line: 387, column: 27, scope: !207)
!211 = !DILocation(line: 388, column: 5, scope: !207)
!212 = !DILocation(line: 389, column: 1, scope: !207)
!213 = distinct !DISubprogram(name: "gc_collect_end", scope: !39, file: !39, line: 398, type: !40, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !124)
!214 = !DILocation(line: 399, column: 5, scope: !213)
!215 = !DILocation(line: 400, column: 5, scope: !213)
!216 = !DILocation(line: 401, column: 43, scope: !213)
!217 = !DILocation(line: 402, column: 44, scope: !213)
!218 = !DILocation(line: 402, column: 82, scope: !213)
!219 = !DILocation(line: 402, column: 42, scope: !213)
!220 = !DILocation(line: 403, column: 32, scope: !213)
!221 = !DILocation(line: 405, column: 1, scope: !213)
!222 = distinct !DISubprogram(name: "gc_deal_with_stack_overflow", scope: !39, file: !39, line: 272, type: !40, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !223)
!223 = !{!224}
!224 = !DILocalVariable(name: "block", scope: !225, file: !39, line: 277, type: !45)
!225 = distinct !DILexicalBlock(scope: !226, file: !39, line: 277, column: 9)
!226 = distinct !DILexicalBlock(scope: !222, file: !39, line: 273, column: 45)
!227 = !DILocation(line: 273, column: 12, scope: !222)
!228 = !DILocation(line: 273, column: 5, scope: !222)
!229 = !DILocation(line: 274, column: 41, scope: !226)
!230 = !DILocation(line: 277, column: 21, scope: !225)
!231 = !DILocation(line: 277, column: 40, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !39, line: 277, column: 9)
!233 = !DILocation(line: 277, column: 38, scope: !232)
!234 = !DILocation(line: 277, column: 9, scope: !225)
!235 = distinct !{!235, !228, !236}
!236 = !DILocation(line: 283, column: 5, scope: !222)
!237 = !DILocation(line: 279, column: 17, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !39, line: 279, column: 17)
!239 = distinct !DILexicalBlock(scope: !232, file: !39, line: 277, column: 105)
!240 = !DILocation(line: 279, column: 37, scope: !238)
!241 = !DILocation(line: 279, column: 17, scope: !239)
!242 = !DILocation(line: 280, column: 17, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !39, line: 279, column: 49)
!244 = !DILocation(line: 281, column: 13, scope: !243)
!245 = !DILocation(line: 277, column: 101, scope: !232)
!246 = !DILocation(line: 277, column: 78, scope: !232)
!247 = distinct !{!247, !234, !248}
!248 = !DILocation(line: 282, column: 9, scope: !225)
!249 = !DILocation(line: 284, column: 1, scope: !222)
!250 = distinct !DISubprogram(name: "gc_sweep", scope: !39, file: !39, line: 286, type: !40, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !251)
!251 = !{!252, !253}
!252 = !DILocalVariable(name: "free_tail", scope: !250, file: !39, line: 291, type: !56)
!253 = !DILocalVariable(name: "block", scope: !254, file: !39, line: 292, type: !45)
!254 = distinct !DILexicalBlock(scope: !250, file: !39, line: 292, column: 5)
!255 = !DILocation(line: 291, column: 9, scope: !250)
!256 = !DILocation(line: 292, column: 17, scope: !254)
!257 = !DILocation(line: 292, column: 36, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !39, line: 292, column: 5)
!259 = !DILocation(line: 292, column: 34, scope: !258)
!260 = !DILocation(line: 292, column: 5, scope: !254)
!261 = !DILocation(line: 347, column: 1, scope: !250)
!262 = !DILocation(line: 293, column: 17, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !39, line: 292, column: 101)
!264 = !DILocation(line: 293, column: 9, scope: !263)
!265 = !DILocation(line: 318, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !39, line: 318, column: 17)
!267 = distinct !DILexicalBlock(scope: !263, file: !39, line: 293, column: 38)
!268 = !DILocation(line: 330, column: 17, scope: !267)
!269 = !DILocation(line: 333, column: 21, scope: !270)
!270 = distinct !DILexicalBlock(scope: !267, file: !39, line: 333, column: 21)
!271 = !DILocation(line: 333, column: 21, scope: !267)
!272 = !DILocation(line: 334, column: 21, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !39, line: 334, column: 21)
!274 = distinct !DILexicalBlock(scope: !270, file: !39, line: 333, column: 32)
!275 = !DILocation(line: 338, column: 17, scope: !274)
!276 = !DILocation(line: 342, column: 17, scope: !277)
!277 = distinct !DILexicalBlock(scope: !267, file: !39, line: 342, column: 17)
!278 = !DILocation(line: 344, column: 17, scope: !267)
!279 = !DILocation(line: 0, scope: !250)
!280 = !DILocation(line: 292, column: 97, scope: !258)
!281 = !DILocation(line: 292, column: 74, scope: !258)
!282 = distinct !{!282, !260, !283}
!283 = !DILocation(line: 346, column: 5, scope: !254)
!284 = distinct !DISubprogram(name: "gc_info", scope: !39, file: !39, line: 414, type: !285, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !299)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "gc_info_t", file: !289, line: 73, baseType: !290)
!289 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc.h", directory: "")
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gc_info_t", file: !289, line: 65, size: 448, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !297, !298}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !290, file: !289, line: 66, baseType: !45, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !290, file: !289, line: 67, baseType: !45, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !290, file: !289, line: 68, baseType: !45, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "max_free", scope: !290, file: !289, line: 69, baseType: !45, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "num_1block", scope: !290, file: !289, line: 70, baseType: !45, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num_2block", scope: !290, file: !289, line: 71, baseType: !45, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "max_block", scope: !290, file: !289, line: 72, baseType: !45, size: 64, offset: 384)
!299 = !{!300, !301, !302, !304, !305, !306}
!300 = !DILocalVariable(name: "info", arg: 1, scope: !284, file: !39, line: 414, type: !287)
!301 = !DILocalVariable(name: "finish", scope: !284, file: !39, line: 423, type: !143)
!302 = !DILocalVariable(name: "block", scope: !303, file: !39, line: 424, type: !45)
!303 = distinct !DILexicalBlock(scope: !284, file: !39, line: 424, column: 5)
!304 = !DILocalVariable(name: "len", scope: !303, file: !39, line: 424, type: !45)
!305 = !DILocalVariable(name: "len_free", scope: !303, file: !39, line: 424, type: !45)
!306 = !DILocalVariable(name: "kind", scope: !307, file: !39, line: 425, type: !45)
!307 = distinct !DILexicalBlock(scope: !308, file: !39, line: 424, column: 61)
!308 = distinct !DILexicalBlock(scope: !303, file: !39, line: 424, column: 5)
!309 = !DILocation(line: 414, column: 25, scope: !284)
!310 = !DILocation(line: 416, column: 19, scope: !284)
!311 = !DILocation(line: 416, column: 47, scope: !284)
!312 = !DILocation(line: 416, column: 45, scope: !284)
!313 = !DILocation(line: 416, column: 11, scope: !284)
!314 = !DILocation(line: 416, column: 17, scope: !284)
!315 = !{!316, !88, i64 0}
!316 = !{!"_gc_info_t", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48}
!317 = !DILocation(line: 417, column: 11, scope: !284)
!318 = !DILocation(line: 418, column: 11, scope: !284)
!319 = !DILocation(line: 419, column: 11, scope: !284)
!320 = !DILocation(line: 420, column: 11, scope: !284)
!321 = !DILocation(line: 421, column: 11, scope: !284)
!322 = !DILocation(line: 422, column: 11, scope: !284)
!323 = !DILocation(line: 423, column: 10, scope: !284)
!324 = !DILocation(line: 424, column: 17, scope: !303)
!325 = !DILocation(line: 424, column: 28, scope: !303)
!326 = !DILocation(line: 424, column: 37, scope: !303)
!327 = !DILocation(line: 424, column: 5, scope: !303)
!328 = !DILocation(line: 418, column: 16, scope: !284)
!329 = !DILocation(line: 473, column: 16, scope: !284)
!330 = !{!316, !88, i64 8}
!331 = !DILocation(line: 474, column: 16, scope: !284)
!332 = !{!316, !88, i64 16}
!333 = !DILocation(line: 476, column: 1, scope: !284)
!334 = !DILocation(line: 425, column: 23, scope: !307)
!335 = !DILocation(line: 425, column: 16, scope: !307)
!336 = !DILocation(line: 426, column: 9, scope: !307)
!337 = !DILocation(line: 428, column: 28, scope: !338)
!338 = distinct !DILexicalBlock(scope: !307, file: !39, line: 426, column: 23)
!339 = !DILocation(line: 429, column: 26, scope: !338)
!340 = !DILocation(line: 431, column: 17, scope: !338)
!341 = !DILocation(line: 434, column: 28, scope: !338)
!342 = !DILocation(line: 436, column: 17, scope: !338)
!343 = !DILocation(line: 439, column: 28, scope: !338)
!344 = !DILocation(line: 440, column: 21, scope: !338)
!345 = !DILocation(line: 441, column: 17, scope: !338)
!346 = !DILocation(line: 0, scope: !303)
!347 = !DILocation(line: 448, column: 14, scope: !307)
!348 = !DILocation(line: 449, column: 28, scope: !307)
!349 = !DILocation(line: 449, column: 66, scope: !307)
!350 = !DILocation(line: 449, column: 25, scope: !307)
!351 = !DILocation(line: 451, column: 13, scope: !307)
!352 = !DILocation(line: 452, column: 20, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !39, line: 451, column: 22)
!354 = distinct !DILexicalBlock(scope: !307, file: !39, line: 451, column: 13)
!355 = !DILocation(line: 455, column: 20, scope: !356)
!356 = distinct !DILexicalBlock(scope: !307, file: !39, line: 455, column: 13)
!357 = !DILocation(line: 455, column: 47, scope: !356)
!358 = !DILocation(line: 456, column: 17, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !39, line: 455, column: 59)
!360 = !DILocation(line: 460, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !39, line: 458, column: 34)
!362 = distinct !DILexicalBlock(scope: !363, file: !39, line: 458, column: 24)
!363 = distinct !DILexicalBlock(scope: !359, file: !39, line: 456, column: 17)
!364 = !DILocation(line: 0, scope: !363)
!365 = !{!88, !88, i64 0}
!366 = !DILocation(line: 461, column: 29, scope: !367)
!367 = distinct !DILexicalBlock(scope: !359, file: !39, line: 461, column: 17)
!368 = !{!316, !88, i64 48}
!369 = !DILocation(line: 461, column: 21, scope: !367)
!370 = !DILocation(line: 461, column: 17, scope: !359)
!371 = !DILocation(line: 462, column: 33, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !39, line: 461, column: 40)
!373 = !DILocation(line: 463, column: 13, scope: !372)
!374 = !DILocation(line: 464, column: 24, scope: !375)
!375 = distinct !DILexicalBlock(scope: !359, file: !39, line: 464, column: 17)
!376 = !DILocation(line: 465, column: 38, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !39, line: 465, column: 21)
!378 = distinct !DILexicalBlock(scope: !375, file: !39, line: 464, column: 44)
!379 = !{!316, !88, i64 24}
!380 = !DILocation(line: 465, column: 30, scope: !377)
!381 = !DILocation(line: 465, column: 21, scope: !378)
!382 = !DILocation(line: 466, column: 36, scope: !383)
!383 = distinct !DILexicalBlock(scope: !377, file: !39, line: 465, column: 48)
!384 = !DILocation(line: 467, column: 17, scope: !383)
!385 = distinct !{!385, !327, !386}
!386 = !DILocation(line: 471, column: 5, scope: !303)
!387 = distinct !DISubprogram(name: "gc_alloc", scope: !39, file: !39, line: 480, type: !388, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !390)
!388 = !DISubroutineType(types: !389)
!389 = !{!23, !45, !143, !143}
!390 = !{!391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !407, !408, !410, !413, !414, !422, !424}
!391 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !387, file: !39, line: 480, type: !45)
!392 = !DILocalVariable(name: "has_finaliser", arg: 2, scope: !387, file: !39, line: 480, type: !143)
!393 = !DILocalVariable(name: "long_lived", arg: 3, scope: !387, file: !39, line: 480, type: !143)
!394 = !DILocalVariable(name: "n_blocks", scope: !387, file: !39, line: 481, type: !45)
!395 = !DILocalVariable(name: "found_block", scope: !387, file: !39, line: 504, type: !45)
!396 = !DILocalVariable(name: "end_block", scope: !387, file: !39, line: 505, type: !45)
!397 = !DILocalVariable(name: "start_block", scope: !387, file: !39, line: 506, type: !45)
!398 = !DILocalVariable(name: "n_free", scope: !387, file: !39, line: 507, type: !45)
!399 = !DILocalVariable(name: "collected", scope: !387, file: !39, line: 508, type: !143)
!400 = !DILocalVariable(name: "keep_looking", scope: !387, file: !39, line: 524, type: !143)
!401 = !DILocalVariable(name: "crossover_block", scope: !387, file: !39, line: 528, type: !45)
!402 = !DILocalVariable(name: "direction", scope: !403, file: !39, line: 531, type: !404)
!403 = distinct !DILexicalBlock(scope: !387, file: !39, line: 529, column: 26)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !405, line: 30, baseType: !406)
!405 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!406 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!407 = !DILocalVariable(name: "start", scope: !403, file: !39, line: 532, type: !45)
!408 = !DILocalVariable(name: "i", scope: !409, file: !39, line: 540, type: !45)
!409 = distinct !DILexicalBlock(scope: !403, file: !39, line: 540, column: 9)
!410 = !DILocalVariable(name: "a", scope: !411, file: !39, line: 542, type: !28)
!411 = distinct !DILexicalBlock(scope: !412, file: !39, line: 540, column: 153)
!412 = distinct !DILexicalBlock(scope: !409, file: !39, line: 540, column: 9)
!413 = !DILocalVariable(name: "j", scope: !411, file: !39, line: 544, type: !56)
!414 = !DILocalVariable(name: "block", scope: !415, file: !39, line: 561, type: !45)
!415 = distinct !DILexicalBlock(scope: !416, file: !39, line: 560, column: 37)
!416 = distinct !DILexicalBlock(scope: !417, file: !39, line: 560, column: 25)
!417 = distinct !DILexicalBlock(scope: !418, file: !39, line: 558, column: 24)
!418 = distinct !DILexicalBlock(scope: !419, file: !39, line: 551, column: 21)
!419 = distinct !DILexicalBlock(scope: !420, file: !39, line: 549, column: 70)
!420 = distinct !DILexicalBlock(scope: !421, file: !39, line: 549, column: 13)
!421 = distinct !DILexicalBlock(scope: !411, file: !39, line: 549, column: 13)
!422 = !DILocalVariable(name: "bl", scope: !423, file: !39, line: 620, type: !45)
!423 = distinct !DILexicalBlock(scope: !387, file: !39, line: 620, column: 5)
!424 = !DILocalVariable(name: "ret_ptr", scope: !387, file: !39, line: 626, type: !23)
!425 = !DILocation(line: 480, column: 23, scope: !387)
!426 = !DILocation(line: 481, column: 51, scope: !387)
!427 = !DILocation(line: 481, column: 84, scope: !387)
!428 = !DILocation(line: 481, column: 12, scope: !387)
!429 = !DILocation(line: 485, column: 18, scope: !430)
!430 = distinct !DILexicalBlock(scope: !387, file: !39, line: 485, column: 9)
!431 = !DILocation(line: 485, column: 9, scope: !387)
!432 = !DILocation(line: 491, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !387, file: !39, line: 491, column: 9)
!434 = !DILocation(line: 491, column: 37, scope: !433)
!435 = !DILocation(line: 491, column: 9, scope: !387)
!436 = !DILocation(line: 493, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !39, line: 491, column: 43)
!438 = !DILocation(line: 494, column: 5, scope: !437)
!439 = !DILocation(line: 499, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !387, file: !39, line: 499, column: 9)
!441 = !DILocation(line: 499, column: 37, scope: !440)
!442 = !DILocation(line: 499, column: 9, scope: !387)
!443 = !DILocation(line: 504, column: 12, scope: !387)
!444 = !DILocation(line: 508, column: 23, scope: !387)
!445 = !{i8 0, i8 2}
!446 = !DILocation(line: 508, column: 10, scope: !387)
!447 = !DILocation(line: 524, column: 10, scope: !387)
!448 = !DILocation(line: 528, column: 30, scope: !387)
!449 = !DILocation(line: 528, column: 12, scope: !387)
!450 = !DILocation(line: 0, scope: !403)
!451 = !DILocation(line: 0, scope: !412)
!452 = !DILocation(line: 529, column: 5, scope: !387)
!453 = !DILocation(line: 531, column: 16, scope: !403)
!454 = !DILocation(line: 532, column: 16, scope: !403)
!455 = !DILocation(line: 507, column: 12, scope: !387)
!456 = !DILocation(line: 540, column: 21, scope: !409)
!457 = !DILocation(line: 540, column: 86, scope: !412)
!458 = !DILocation(line: 540, column: 96, scope: !412)
!459 = !DILocation(line: 540, column: 45, scope: !412)
!460 = !DILocation(line: 0, scope: !411)
!461 = !DILocation(line: 0, scope: !416)
!462 = !DILocation(line: 537, column: 16, scope: !403)
!463 = !DILocation(line: 573, column: 20, scope: !464)
!464 = distinct !DILexicalBlock(scope: !403, file: !39, line: 573, column: 13)
!465 = !DILocation(line: 573, column: 13, scope: !403)
!466 = !DILocation(line: 544, column: 17, scope: !411)
!467 = !DILocation(line: 549, column: 20, scope: !420)
!468 = !DILocation(line: 549, column: 33, scope: !420)
!469 = !DILocation(line: 542, column: 22, scope: !411)
!470 = !DILocation(line: 542, column: 18, scope: !411)
!471 = !DILocation(line: 0, scope: !418)
!472 = !DILocation(line: 0, scope: !415)
!473 = !DILocation(line: 0, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !39, line: 553, column: 47)
!475 = distinct !DILexicalBlock(scope: !476, file: !39, line: 553, column: 25)
!476 = distinct !DILexicalBlock(scope: !418, file: !39, line: 551, column: 50)
!477 = !DILocation(line: 551, column: 37, scope: !418)
!478 = !DILocation(line: 551, column: 31, scope: !418)
!479 = !DILocation(line: 551, column: 24, scope: !418)
!480 = !DILocation(line: 551, column: 44, scope: !418)
!481 = !DILocation(line: 551, column: 21, scope: !419)
!482 = !DILocation(line: 553, column: 25, scope: !475)
!483 = !DILocation(line: 553, column: 34, scope: !475)
!484 = !DILocation(line: 553, column: 25, scope: !476)
!485 = !DILocation(line: 555, column: 58, scope: !474)
!486 = !DILocation(line: 560, column: 25, scope: !417)
!487 = !DILocation(line: 561, column: 59, scope: !415)
!488 = !DILocation(line: 561, column: 32, scope: !415)
!489 = !DILocation(line: 563, column: 54, scope: !490)
!490 = distinct !DILexicalBlock(scope: !415, file: !39, line: 563, column: 29)
!491 = !DILocation(line: 563, column: 45, scope: !490)
!492 = !DILocation(line: 0, scope: !387)
!493 = !DILocation(line: 549, column: 56, scope: !420)
!494 = distinct !{!494, !495, !496}
!495 = !DILocation(line: 549, column: 13, scope: !421)
!496 = !DILocation(line: 570, column: 13, scope: !421)
!497 = !DILocation(line: 540, column: 139, scope: !412)
!498 = !DILocation(line: 540, column: 32, scope: !412)
!499 = distinct !{!499, !500, !501}
!500 = !DILocation(line: 540, column: 9, scope: !409)
!501 = !DILocation(line: 571, column: 9, scope: !409)
!502 = !DILocation(line: 579, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !403, file: !39, line: 579, column: 13)
!504 = !DILocation(line: 579, column: 13, scope: !403)
!505 = !DILocation(line: 583, column: 9, scope: !403)
!506 = !DILocation(line: 597, column: 9, scope: !387)
!507 = !DILocation(line: 505, column: 12, scope: !387)
!508 = !DILocation(line: 599, column: 35, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !39, line: 597, column: 22)
!510 = distinct !DILexicalBlock(scope: !387, file: !39, line: 597, column: 9)
!511 = !DILocation(line: 599, column: 44, scope: !509)
!512 = !DILocation(line: 506, column: 12, scope: !387)
!513 = !DILocation(line: 600, column: 22, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !39, line: 600, column: 13)
!515 = !DILocation(line: 600, column: 13, scope: !509)
!516 = !DILocation(line: 601, column: 66, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !39, line: 600, column: 28)
!518 = !DILocation(line: 601, column: 71, scope: !517)
!519 = !DILocation(line: 601, column: 51, scope: !517)
!520 = !DILocation(line: 602, column: 9, scope: !517)
!521 = !DILocation(line: 605, column: 33, scope: !522)
!522 = distinct !DILexicalBlock(scope: !510, file: !39, line: 603, column: 12)
!523 = !DILocation(line: 605, column: 42, scope: !522)
!524 = !DILocation(line: 606, column: 22, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !39, line: 606, column: 13)
!526 = !DILocation(line: 606, column: 13, scope: !522)
!527 = !DILocation(line: 607, column: 70, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !39, line: 606, column: 28)
!529 = !DILocation(line: 607, column: 50, scope: !528)
!530 = !DILocation(line: 608, column: 9, scope: !528)
!531 = !DILocation(line: 0, scope: !510)
!532 = !DILocation(line: 616, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !387, file: !39, line: 616, column: 5)
!534 = !DILocation(line: 620, column: 17, scope: !423)
!535 = !DILocation(line: 0, scope: !423)
!536 = !DILocation(line: 620, column: 42, scope: !537)
!537 = distinct !DILexicalBlock(scope: !423, file: !39, line: 620, column: 5)
!538 = !DILocation(line: 620, column: 5, scope: !423)
!539 = !DILocation(line: 626, column: 29, scope: !387)
!540 = !DILocation(line: 626, column: 71, scope: !387)
!541 = !DILocation(line: 626, column: 57, scope: !387)
!542 = !DILocation(line: 626, column: 11, scope: !387)
!543 = !DILocation(line: 632, column: 33, scope: !544)
!544 = distinct !DILexicalBlock(scope: !387, file: !39, line: 632, column: 9)
!545 = !DILocation(line: 632, column: 31, scope: !544)
!546 = !DILocation(line: 632, column: 20, scope: !544)
!547 = !DILocation(line: 621, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !39, line: 621, column: 9)
!549 = distinct !DILexicalBlock(scope: !537, file: !39, line: 620, column: 62)
!550 = distinct !{!550, !538, !551}
!551 = !DILocation(line: 622, column: 5, scope: !423)
!552 = !DILocation(line: 633, column: 48, scope: !553)
!553 = distinct !DILexicalBlock(scope: !544, file: !39, line: 632, column: 73)
!554 = !DILocation(line: 634, column: 5, scope: !553)
!555 = !DILocation(line: 644, column: 5, scope: !387)
!556 = !DILocation(line: 672, column: 1, scope: !387)
!557 = distinct !DISubprogram(name: "gc_free", scope: !39, file: !39, line: 686, type: !185, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !558)
!558 = !{!559, !560}
!559 = !DILocalVariable(name: "ptr", arg: 1, scope: !557, file: !39, line: 686, type: !23)
!560 = !DILocalVariable(name: "block", scope: !561, file: !39, line: 701, type: !45)
!561 = distinct !DILexicalBlock(scope: !562, file: !39, line: 698, column: 12)
!562 = distinct !DILexicalBlock(scope: !557, file: !39, line: 696, column: 9)
!563 = !DILocation(line: 686, column: 20, scope: !557)
!564 = !DILocation(line: 688, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !557, file: !39, line: 688, column: 9)
!566 = !DILocation(line: 688, column: 37, scope: !565)
!567 = !DILocation(line: 696, column: 13, scope: !562)
!568 = !DILocation(line: 688, column: 9, scope: !557)
!569 = !DILocation(line: 701, column: 24, scope: !561)
!570 = !DILocation(line: 701, column: 16, scope: !561)
!571 = !DILocation(line: 709, column: 19, scope: !572)
!572 = distinct !DILexicalBlock(scope: !561, file: !39, line: 709, column: 13)
!573 = !DILocation(line: 709, column: 38, scope: !572)
!574 = !DILocation(line: 709, column: 36, scope: !572)
!575 = !DILocation(line: 709, column: 13, scope: !561)
!576 = !DILocation(line: 710, column: 51, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !39, line: 709, column: 77)
!578 = !DILocation(line: 711, column: 9, scope: !577)
!579 = !DILocation(line: 712, column: 38, scope: !580)
!580 = distinct !DILexicalBlock(scope: !561, file: !39, line: 712, column: 13)
!581 = !DILocation(line: 712, column: 36, scope: !580)
!582 = !DILocation(line: 712, column: 13, scope: !561)
!583 = !DILocation(line: 713, column: 50, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !39, line: 712, column: 76)
!585 = !DILocation(line: 714, column: 9, scope: !584)
!586 = !DILocation(line: 721, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !39, line: 721, column: 13)
!588 = distinct !DILexicalBlock(scope: !561, file: !39, line: 720, column: 12)
!589 = !DILocation(line: 0, scope: !561)
!590 = !DILocation(line: 722, column: 19, scope: !588)
!591 = !DILocation(line: 723, column: 18, scope: !561)
!592 = !DILocation(line: 723, column: 38, scope: !561)
!593 = !DILocation(line: 723, column: 9, scope: !588)
!594 = distinct !{!594, !595, !596}
!595 = !DILocation(line: 720, column: 9, scope: !561)
!596 = !DILocation(line: 723, column: 48, scope: !561)
!597 = !DILocation(line: 731, column: 1, scope: !557)
!598 = distinct !DISubprogram(name: "gc_nbytes", scope: !39, file: !39, line: 733, type: !599, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !603)
!599 = !DISubroutineType(types: !600)
!600 = !{!45, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!603 = !{!604, !605, !608}
!604 = !DILocalVariable(name: "ptr", arg: 1, scope: !598, file: !39, line: 733, type: !601)
!605 = !DILocalVariable(name: "block", scope: !606, file: !39, line: 736, type: !45)
!606 = distinct !DILexicalBlock(scope: !607, file: !39, line: 735, column: 26)
!607 = distinct !DILexicalBlock(scope: !598, file: !39, line: 735, column: 9)
!608 = !DILocalVariable(name: "n_blocks", scope: !609, file: !39, line: 739, type: !45)
!609 = distinct !DILexicalBlock(scope: !610, file: !39, line: 737, column: 45)
!610 = distinct !DILexicalBlock(scope: !606, file: !39, line: 737, column: 13)
!611 = !DILocation(line: 733, column: 30, scope: !598)
!612 = !DILocation(line: 735, column: 9, scope: !607)
!613 = !DILocation(line: 736, column: 24, scope: !606)
!614 = !DILocation(line: 736, column: 16, scope: !606)
!615 = !DILocation(line: 737, column: 13, scope: !610)
!616 = !DILocation(line: 737, column: 33, scope: !610)
!617 = !DILocation(line: 737, column: 13, scope: !606)
!618 = !DILocation(line: 0, scope: !609)
!619 = !DILocation(line: 739, column: 20, scope: !609)
!620 = !DILocation(line: 741, column: 26, scope: !621)
!621 = distinct !DILexicalBlock(scope: !609, file: !39, line: 740, column: 16)
!622 = !DILocation(line: 742, column: 22, scope: !609)
!623 = !DILocation(line: 742, column: 53, scope: !609)
!624 = !DILocation(line: 742, column: 13, scope: !621)
!625 = distinct !{!625, !626, !627}
!626 = !DILocation(line: 740, column: 13, scope: !609)
!627 = !DILocation(line: 742, column: 63, scope: !609)
!628 = !DILocation(line: 744, column: 29, scope: !609)
!629 = !DILocation(line: 0, scope: !598)
!630 = !DILocation(line: 751, column: 1, scope: !598)
!631 = distinct !DISubprogram(name: "gc_has_finaliser", scope: !39, file: !39, line: 753, type: !632, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!143, !601}
!634 = !{!635}
!635 = !DILocalVariable(name: "ptr", arg: 1, scope: !631, file: !39, line: 753, type: !601)
!636 = !DILocation(line: 753, column: 35, scope: !631)
!637 = !DILocation(line: 767, column: 5, scope: !631)
!638 = distinct !DISubprogram(name: "gc_make_long_lived", scope: !39, file: !39, line: 770, type: !639, scopeLine: 770, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{!23, !23}
!641 = !{!642, !643, !644, !645}
!642 = !DILocalVariable(name: "old_ptr", arg: 1, scope: !638, file: !39, line: 770, type: !23)
!643 = !DILocalVariable(name: "n_bytes", scope: !638, file: !39, line: 775, type: !45)
!644 = !DILocalVariable(name: "has_finaliser", scope: !638, file: !39, line: 779, type: !143)
!645 = !DILocalVariable(name: "new_ptr", scope: !638, file: !39, line: 782, type: !23)
!646 = !DILocation(line: 770, column: 32, scope: !638)
!647 = !DILocation(line: 772, column: 20, scope: !648)
!648 = distinct !DILexicalBlock(scope: !638, file: !39, line: 772, column: 9)
!649 = !DILocation(line: 772, column: 17, scope: !648)
!650 = !DILocation(line: 772, column: 9, scope: !638)
!651 = !DILocation(line: 775, column: 22, scope: !638)
!652 = !DILocation(line: 775, column: 12, scope: !638)
!653 = !DILocation(line: 776, column: 17, scope: !654)
!654 = distinct !DILexicalBlock(scope: !638, file: !39, line: 776, column: 9)
!655 = !DILocation(line: 776, column: 9, scope: !638)
!656 = !DILocation(line: 779, column: 10, scope: !638)
!657 = !DILocation(line: 782, column: 21, scope: !638)
!658 = !DILocation(line: 782, column: 11, scope: !638)
!659 = !DILocation(line: 783, column: 17, scope: !660)
!660 = distinct !DILexicalBlock(scope: !638, file: !39, line: 783, column: 9)
!661 = !DILocation(line: 783, column: 9, scope: !638)
!662 = !DILocation(line: 785, column: 24, scope: !663)
!663 = distinct !DILexicalBlock(scope: !660, file: !39, line: 785, column: 16)
!664 = !DILocation(line: 785, column: 16, scope: !660)
!665 = !DILocation(line: 787, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !39, line: 785, column: 35)
!667 = !DILocation(line: 788, column: 9, scope: !666)
!668 = !DILocation(line: 793, column: 5, scope: !638)
!669 = !DILocation(line: 794, column: 5, scope: !638)
!670 = !DILocation(line: 0, scope: !638)
!671 = !DILocation(line: 795, column: 1, scope: !638)
!672 = distinct !DISubprogram(name: "gc_realloc", scope: !39, file: !39, line: 826, type: !673, scopeLine: 826, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{!23, !23, !45, !143}
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !687, !690, !694, !695, !699, !700}
!676 = !DILocalVariable(name: "ptr_in", arg: 1, scope: !672, file: !39, line: 826, type: !23)
!677 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !672, file: !39, line: 826, type: !45)
!678 = !DILocalVariable(name: "allow_move", arg: 3, scope: !672, file: !39, line: 826, type: !143)
!679 = !DILocalVariable(name: "ptr", scope: !672, file: !39, line: 838, type: !23)
!680 = !DILocalVariable(name: "block", scope: !672, file: !39, line: 849, type: !45)
!681 = !DILocalVariable(name: "new_blocks", scope: !672, file: !39, line: 853, type: !45)
!682 = !DILocalVariable(name: "n_free", scope: !672, file: !39, line: 861, type: !45)
!683 = !DILocalVariable(name: "n_blocks", scope: !672, file: !39, line: 862, type: !45)
!684 = !DILocalVariable(name: "max_block", scope: !672, file: !39, line: 863, type: !45)
!685 = !DILocalVariable(name: "bl", scope: !686, file: !39, line: 864, type: !45)
!686 = distinct !DILexicalBlock(scope: !672, file: !39, line: 864, column: 5)
!687 = !DILocalVariable(name: "block_type", scope: !688, file: !39, line: 865, type: !28)
!688 = distinct !DILexicalBlock(scope: !689, file: !39, line: 864, column: 62)
!689 = distinct !DILexicalBlock(scope: !686, file: !39, line: 864, column: 5)
!690 = !DILocalVariable(name: "bl", scope: !691, file: !39, line: 890, type: !45)
!691 = distinct !DILexicalBlock(scope: !692, file: !39, line: 890, column: 9)
!692 = distinct !DILexicalBlock(scope: !693, file: !39, line: 888, column: 32)
!693 = distinct !DILexicalBlock(scope: !672, file: !39, line: 888, column: 9)
!694 = !DILocalVariable(name: "count", scope: !691, file: !39, line: 890, type: !45)
!695 = !DILocalVariable(name: "bl", scope: !696, file: !39, line: 918, type: !45)
!696 = distinct !DILexicalBlock(scope: !697, file: !39, line: 918, column: 9)
!697 = distinct !DILexicalBlock(scope: !698, file: !39, line: 916, column: 42)
!698 = distinct !DILexicalBlock(scope: !672, file: !39, line: 916, column: 9)
!699 = !DILocalVariable(name: "ftb_state", scope: !672, file: !39, line: 947, type: !143)
!700 = !DILocalVariable(name: "ptr_out", scope: !672, file: !39, line: 958, type: !23)
!701 = !DILocation(line: 826, column: 24, scope: !672)
!702 = !DILocation(line: 826, column: 39, scope: !672)
!703 = !DILocation(line: 828, column: 16, scope: !704)
!704 = distinct !DILexicalBlock(scope: !672, file: !39, line: 828, column: 9)
!705 = !DILocation(line: 828, column: 9, scope: !672)
!706 = !DILocation(line: 829, column: 16, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !39, line: 828, column: 25)
!708 = !DILocation(line: 829, column: 9, scope: !707)
!709 = !DILocation(line: 833, column: 17, scope: !710)
!710 = distinct !DILexicalBlock(scope: !672, file: !39, line: 833, column: 9)
!711 = !DILocation(line: 833, column: 9, scope: !672)
!712 = !DILocation(line: 834, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !39, line: 833, column: 23)
!714 = !DILocation(line: 835, column: 9, scope: !713)
!715 = !DILocation(line: 838, column: 11, scope: !672)
!716 = !DILocation(line: 842, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !672, file: !39, line: 842, column: 9)
!718 = !DILocation(line: 842, column: 37, scope: !717)
!719 = !DILocation(line: 842, column: 9, scope: !672)
!720 = !DILocation(line: 849, column: 20, scope: !672)
!721 = !DILocation(line: 849, column: 12, scope: !672)
!722 = !DILocation(line: 853, column: 52, scope: !672)
!723 = !DILocation(line: 853, column: 57, scope: !672)
!724 = !DILocation(line: 853, column: 12, scope: !672)
!725 = !DILocation(line: 861, column: 12, scope: !672)
!726 = !DILocation(line: 862, column: 12, scope: !672)
!727 = !DILocation(line: 863, column: 24, scope: !672)
!728 = !DILocation(line: 863, column: 62, scope: !672)
!729 = !DILocation(line: 863, column: 12, scope: !672)
!730 = !DILocation(line: 864, column: 17, scope: !686)
!731 = !DILocation(line: 0, scope: !688)
!732 = !DILocation(line: 864, column: 10, scope: !686)
!733 = !DILocation(line: 0, scope: !686)
!734 = !DILocation(line: 864, column: 43, scope: !689)
!735 = !DILocation(line: 864, column: 5, scope: !686)
!736 = !DILocation(line: 865, column: 27, scope: !688)
!737 = !DILocation(line: 865, column: 14, scope: !688)
!738 = !DILocation(line: 866, column: 13, scope: !688)
!739 = !DILocation(line: 867, column: 21, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !39, line: 866, column: 36)
!741 = distinct !DILexicalBlock(scope: !688, file: !39, line: 866, column: 13)
!742 = !DILocation(line: 871, column: 19, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !39, line: 870, column: 36)
!744 = distinct !DILexicalBlock(scope: !688, file: !39, line: 870, column: 13)
!745 = !DILocation(line: 872, column: 26, scope: !746)
!746 = distinct !DILexicalBlock(scope: !743, file: !39, line: 872, column: 17)
!747 = !DILocation(line: 872, column: 35, scope: !746)
!748 = distinct !{!748, !735, !749}
!749 = !DILocation(line: 879, column: 5, scope: !686)
!750 = !DILocation(line: 882, column: 20, scope: !751)
!751 = distinct !DILexicalBlock(scope: !672, file: !39, line: 882, column: 9)
!752 = !DILocation(line: 882, column: 9, scope: !672)
!753 = !DILocation(line: 888, column: 20, scope: !693)
!754 = !DILocation(line: 888, column: 9, scope: !672)
!755 = !DILocation(line: 890, column: 32, scope: !691)
!756 = !DILocation(line: 890, column: 21, scope: !691)
!757 = !DILocation(line: 890, column: 63, scope: !691)
!758 = !DILocation(line: 890, column: 46, scope: !691)
!759 = !DILocation(line: 890, column: 83, scope: !760)
!760 = distinct !DILexicalBlock(scope: !691, file: !39, line: 890, column: 9)
!761 = !DILocation(line: 890, column: 9, scope: !691)
!762 = !DILocation(line: 895, column: 34, scope: !763)
!763 = distinct !DILexicalBlock(scope: !692, file: !39, line: 895, column: 13)
!764 = !DILocation(line: 895, column: 53, scope: !763)
!765 = !DILocation(line: 895, column: 51, scope: !763)
!766 = !DILocation(line: 895, column: 13, scope: !692)
!767 = !DILocation(line: 891, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !39, line: 891, column: 13)
!769 = distinct !DILexicalBlock(scope: !760, file: !39, line: 890, column: 103)
!770 = !DILocation(line: 890, column: 90, scope: !760)
!771 = !DILocation(line: 890, column: 99, scope: !760)
!772 = distinct !{!772, !761, !773}
!773 = !DILocation(line: 892, column: 9, scope: !691)
!774 = !DILocation(line: 896, column: 51, scope: !775)
!775 = distinct !DILexicalBlock(scope: !763, file: !39, line: 895, column: 92)
!776 = !DILocation(line: 897, column: 9, scope: !775)
!777 = !DILocation(line: 898, column: 53, scope: !778)
!778 = distinct !DILexicalBlock(scope: !692, file: !39, line: 898, column: 13)
!779 = !DILocation(line: 898, column: 51, scope: !778)
!780 = !DILocation(line: 898, column: 13, scope: !692)
!781 = !DILocation(line: 899, column: 50, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !39, line: 898, column: 91)
!783 = !DILocation(line: 900, column: 9, scope: !782)
!784 = !DILocation(line: 916, column: 32, scope: !698)
!785 = !DILocation(line: 916, column: 20, scope: !698)
!786 = !DILocation(line: 916, column: 9, scope: !672)
!787 = !DILocation(line: 918, column: 32, scope: !696)
!788 = !DILocation(line: 918, column: 21, scope: !696)
!789 = !DILocation(line: 918, column: 55, scope: !790)
!790 = distinct !DILexicalBlock(scope: !696, file: !39, line: 918, column: 9)
!791 = !DILocation(line: 918, column: 47, scope: !790)
!792 = !DILocation(line: 918, column: 9, scope: !696)
!793 = !DILocation(line: 920, column: 13, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !39, line: 920, column: 13)
!795 = distinct !DILexicalBlock(scope: !790, file: !39, line: 918, column: 75)
!796 = !DILocation(line: 927, column: 9, scope: !697)
!797 = !DILocation(line: 941, column: 9, scope: !697)
!798 = !DILocation(line: 918, column: 71, scope: !790)
!799 = distinct !{!799, !792, !800}
!800 = !DILocation(line: 921, column: 9, scope: !696)
!801 = !DILocation(line: 947, column: 10, scope: !672)
!802 = !DILocation(line: 952, column: 9, scope: !672)
!803 = !DILocation(line: 958, column: 21, scope: !672)
!804 = !DILocation(line: 958, column: 11, scope: !672)
!805 = !DILocation(line: 961, column: 17, scope: !806)
!806 = distinct !DILexicalBlock(scope: !672, file: !39, line: 961, column: 9)
!807 = !DILocation(line: 961, column: 9, scope: !672)
!808 = !DILocation(line: 966, column: 5, scope: !672)
!809 = !DILocation(line: 967, column: 5, scope: !672)
!810 = !DILocation(line: 968, column: 5, scope: !672)
!811 = !DILocation(line: 0, scope: !672)
!812 = !DILocation(line: 969, column: 1, scope: !672)
!813 = distinct !DISubprogram(name: "gc_never_free", scope: !39, file: !39, line: 972, type: !814, scopeLine: 972, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !816)
!814 = !DISubroutineType(types: !815)
!815 = !{!143, !23}
!816 = !{!817, !818, !819, !822}
!817 = !DILocalVariable(name: "ptr", arg: 1, scope: !813, file: !39, line: 972, type: !23)
!818 = !DILocalVariable(name: "current_reference_block", scope: !813, file: !39, line: 979, type: !31)
!819 = !DILocalVariable(name: "i", scope: !820, file: !39, line: 981, type: !45)
!820 = distinct !DILexicalBlock(scope: !821, file: !39, line: 981, column: 9)
!821 = distinct !DILexicalBlock(scope: !813, file: !39, line: 980, column: 45)
!822 = !DILocalVariable(name: "next_block", scope: !813, file: !39, line: 989, type: !31)
!823 = !DILocation(line: 972, column: 26, scope: !813)
!824 = !DILocation(line: 974, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !813, file: !39, line: 974, column: 9)
!826 = !DILocation(line: 974, column: 24, scope: !825)
!827 = !DILocation(line: 974, column: 9, scope: !813)
!828 = !DILocation(line: 0, scope: !813)
!829 = !DILocation(line: 979, column: 13, scope: !813)
!830 = !DILocation(line: 980, column: 36, scope: !813)
!831 = !DILocation(line: 980, column: 5, scope: !813)
!832 = !DILocation(line: 981, column: 21, scope: !820)
!833 = !DILocation(line: 981, column: 9, scope: !820)
!834 = !DILocation(line: 981, column: 30, scope: !835)
!835 = distinct !DILexicalBlock(scope: !820, file: !39, line: 981, column: 9)
!836 = distinct !{!836, !833, !837}
!837 = !DILocation(line: 986, column: 9, scope: !820)
!838 = !DILocation(line: 982, column: 17, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !39, line: 982, column: 17)
!840 = distinct !DILexicalBlock(scope: !835, file: !39, line: 981, column: 70)
!841 = !DILocation(line: 982, column: 44, scope: !839)
!842 = !DILocation(line: 981, column: 66, scope: !835)
!843 = !DILocation(line: 982, column: 17, scope: !840)
!844 = !DILocation(line: 983, column: 44, scope: !845)
!845 = distinct !DILexicalBlock(scope: !839, file: !39, line: 982, column: 53)
!846 = !DILocation(line: 987, column: 35, scope: !821)
!847 = distinct !{!847, !831, !848}
!848 = !DILocation(line: 988, column: 5, scope: !813)
!849 = !DILocation(line: 989, column: 25, scope: !813)
!850 = !DILocation(line: 989, column: 12, scope: !813)
!851 = !DILocation(line: 990, column: 20, scope: !852)
!852 = distinct !DILexicalBlock(scope: !813, file: !39, line: 990, column: 9)
!853 = !DILocation(line: 990, column: 9, scope: !813)
!854 = !DILocation(line: 993, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !813, file: !39, line: 993, column: 9)
!856 = !DILocation(line: 993, column: 42, scope: !855)
!857 = !DILocation(line: 993, column: 9, scope: !813)
!858 = !DILocation(line: 994, column: 42, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !39, line: 993, column: 51)
!860 = !DILocation(line: 998, column: 5, scope: !813)
!861 = !DILocation(line: 998, column: 19, scope: !813)
!862 = !DILocation(line: 999, column: 5, scope: !813)
!863 = !DILocation(line: 996, column: 36, scope: !864)
!864 = distinct !DILexicalBlock(scope: !855, file: !39, line: 995, column: 12)
!865 = !DILocation(line: 1000, column: 1, scope: !813)
!866 = distinct !DISubprogram(name: "gc_dump_info", scope: !39, file: !39, line: 1002, type: !40, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !867)
!867 = !{!868}
!868 = !DILocalVariable(name: "info", scope: !866, file: !39, line: 1003, type: !288)
!869 = !DILocation(line: 1003, column: 5, scope: !866)
!870 = !DILocation(line: 1003, column: 15, scope: !866)
!871 = !DILocation(line: 1004, column: 5, scope: !866)
!872 = !DILocation(line: 1006, column: 20, scope: !866)
!873 = !DILocation(line: 1006, column: 9, scope: !866)
!874 = !DILocation(line: 1006, column: 38, scope: !866)
!875 = !DILocation(line: 1006, column: 27, scope: !866)
!876 = !DILocation(line: 1006, column: 55, scope: !866)
!877 = !DILocation(line: 1006, column: 44, scope: !866)
!878 = !DILocation(line: 1005, column: 5, scope: !866)
!879 = !DILocation(line: 1008, column: 23, scope: !866)
!880 = !{!316, !88, i64 32}
!881 = !DILocation(line: 1008, column: 12, scope: !866)
!882 = !DILocation(line: 1008, column: 46, scope: !866)
!883 = !{!316, !88, i64 40}
!884 = !DILocation(line: 1008, column: 35, scope: !866)
!885 = !DILocation(line: 1008, column: 69, scope: !866)
!886 = !DILocation(line: 1008, column: 58, scope: !866)
!887 = !DILocation(line: 1008, column: 91, scope: !866)
!888 = !DILocation(line: 1008, column: 80, scope: !866)
!889 = !DILocation(line: 1007, column: 5, scope: !866)
!890 = !DILocation(line: 1009, column: 1, scope: !866)
!891 = !DILocation(line: 1017, column: 61, scope: !38)
!892 = !DILocation(line: 1017, column: 5, scope: !38)
!893 = !DILocation(line: 1019, column: 17, scope: !44)
!894 = !DILocation(line: 1019, column: 30, scope: !54)
!895 = !DILocation(line: 1019, column: 68, scope: !54)
!896 = !DILocation(line: 1019, column: 28, scope: !54)
!897 = !DILocation(line: 1019, column: 5, scope: !44)
!898 = !DILocation(line: 1020, column: 16, scope: !52)
!899 = !DILocation(line: 1020, column: 38, scope: !52)
!900 = !DILocation(line: 1020, column: 13, scope: !53)
!901 = !DILocation(line: 1024, column: 24, scope: !50)
!902 = !DILocation(line: 1025, column: 28, scope: !50)
!903 = !DILocation(line: 1025, column: 85, scope: !50)
!904 = !DILocation(line: 0, scope: !50)
!905 = !DILocation(line: 1025, column: 88, scope: !50)
!906 = !DILocation(line: 1025, column: 106, scope: !50)
!907 = !DILocation(line: 1025, column: 17, scope: !50)
!908 = !DILocation(line: 1026, column: 24, scope: !909)
!909 = distinct !DILexicalBlock(scope: !50, file: !39, line: 1025, column: 118)
!910 = distinct !{!910, !907, !911}
!911 = !DILocation(line: 1027, column: 17, scope: !50)
!912 = !DILocation(line: 1028, column: 25, scope: !913)
!913 = distinct !DILexicalBlock(scope: !50, file: !39, line: 1028, column: 21)
!914 = !DILocation(line: 1028, column: 30, scope: !913)
!915 = !DILocation(line: 1028, column: 21, scope: !50)
!916 = !DILocation(line: 1030, column: 96, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !39, line: 1028, column: 58)
!918 = !DILocation(line: 1030, column: 21, scope: !917)
!919 = !DILocation(line: 1031, column: 30, scope: !917)
!920 = !DILocation(line: 1032, column: 31, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !39, line: 1032, column: 25)
!922 = !DILocation(line: 1032, column: 69, scope: !921)
!923 = !DILocation(line: 1032, column: 28, scope: !921)
!924 = !DILocation(line: 1032, column: 25, scope: !917)
!925 = !DILocation(line: 0, scope: !44)
!926 = !DILocation(line: 1041, column: 51, scope: !51)
!927 = !DILocation(line: 1041, column: 13, scope: !51)
!928 = !DILocation(line: 1042, column: 9, scope: !51)
!929 = !DILocation(line: 1043, column: 13, scope: !53)
!930 = !DILocation(line: 1044, column: 17, scope: !53)
!931 = !DILocation(line: 1044, column: 9, scope: !53)
!932 = !DILocation(line: 1076, column: 39, scope: !58)
!933 = !DILocation(line: 1076, column: 72, scope: !58)
!934 = !DILocation(line: 1076, column: 67, scope: !58)
!935 = !DILocation(line: 1076, column: 30, scope: !58)
!936 = !DILocation(line: 1076, column: 24, scope: !58)
!937 = !DILocation(line: 1078, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !58, file: !39, line: 1078, column: 21)
!939 = !DILocation(line: 1078, column: 26, scope: !938)
!940 = !DILocation(line: 1078, column: 21, scope: !58)
!941 = !DILocation(line: 1079, column: 31, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !39, line: 1079, column: 26)
!943 = !DILocation(line: 1079, column: 26, scope: !938)
!944 = !DILocation(line: 1080, column: 31, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !39, line: 1080, column: 26)
!946 = !DILocation(line: 1080, column: 26, scope: !942)
!947 = !DILocation(line: 1081, column: 31, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !39, line: 1081, column: 26)
!949 = !DILocation(line: 1081, column: 55, scope: !948)
!950 = !DILocation(line: 1081, column: 47, scope: !948)
!951 = !DILocation(line: 1091, column: 31, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !39, line: 1091, column: 26)
!953 = !DILocation(line: 1091, column: 26, scope: !948)
!954 = !DILocation(line: 1092, column: 31, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !39, line: 1092, column: 26)
!956 = !DILocation(line: 1115, column: 36, scope: !59)
!957 = !DILocation(line: 1116, column: 36, scope: !59)
!958 = !DILocation(line: 0, scope: !59)
!959 = !DILocation(line: 1118, column: 9, scope: !53)
!960 = !DILocation(line: 1019, column: 88, scope: !54)
!961 = distinct !{!961, !897, !962}
!962 = !DILocation(line: 1119, column: 5, scope: !44)
!963 = !DILocation(line: 1120, column: 5, scope: !38)
!964 = !DILocation(line: 1122, column: 1, scope: !38)
!965 = distinct !DISubprogram(name: "gc_mark_subtree", scope: !39, file: !39, line: 232, type: !966, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !45}
!968 = !{!969, !970, !971, !975, !976, !978, !981}
!969 = !DILocalVariable(name: "block", arg: 1, scope: !965, file: !39, line: 232, type: !45)
!970 = !DILocalVariable(name: "sp", scope: !965, file: !39, line: 234, type: !45)
!971 = !DILocalVariable(name: "n_blocks", scope: !972, file: !39, line: 237, type: !45)
!972 = distinct !DILexicalBlock(scope: !973, file: !39, line: 235, column: 14)
!973 = distinct !DILexicalBlock(scope: !974, file: !39, line: 235, column: 5)
!974 = distinct !DILexicalBlock(scope: !965, file: !39, line: 235, column: 5)
!975 = !DILocalVariable(name: "ptrs", scope: !972, file: !39, line: 243, type: !31)
!976 = !DILocalVariable(name: "i", scope: !977, file: !39, line: 244, type: !45)
!977 = distinct !DILexicalBlock(scope: !972, file: !39, line: 244, column: 9)
!978 = !DILocalVariable(name: "ptr", scope: !979, file: !39, line: 245, type: !23)
!979 = distinct !DILexicalBlock(scope: !980, file: !39, line: 244, column: 89)
!980 = distinct !DILexicalBlock(scope: !977, file: !39, line: 244, column: 9)
!981 = !DILocalVariable(name: "childblock", scope: !982, file: !39, line: 248, type: !45)
!982 = distinct !DILexicalBlock(scope: !983, file: !39, line: 246, column: 34)
!983 = distinct !DILexicalBlock(scope: !979, file: !39, line: 246, column: 17)
!984 = !DILocation(line: 232, column: 36, scope: !965)
!985 = !DILocation(line: 234, column: 12, scope: !965)
!986 = !DILocation(line: 235, column: 5, scope: !965)
!987 = !DILocation(line: 237, column: 16, scope: !972)
!988 = !DILocation(line: 0, scope: !972)
!989 = !DILocation(line: 238, column: 9, scope: !972)
!990 = !DILocation(line: 239, column: 22, scope: !991)
!991 = distinct !DILexicalBlock(scope: !972, file: !39, line: 238, column: 12)
!992 = !DILocation(line: 240, column: 18, scope: !972)
!993 = !DILocation(line: 240, column: 49, scope: !972)
!994 = !DILocation(line: 240, column: 9, scope: !991)
!995 = distinct !{!995, !989, !996}
!996 = !DILocation(line: 240, column: 59, scope: !972)
!997 = !DILocation(line: 244, column: 52, scope: !977)
!998 = !DILocation(line: 244, column: 21, scope: !977)
!999 = !DILocation(line: 244, column: 71, scope: !980)
!1000 = !DILocation(line: 244, column: 9, scope: !977)
!1001 = !DILocation(line: 243, column: 31, scope: !972)
!1002 = !DILocation(line: 243, column: 23, scope: !972)
!1003 = !DILocation(line: 243, column: 16, scope: !972)
!1004 = !DILocation(line: 245, column: 25, scope: !979)
!1005 = !DILocation(line: 0, scope: !965)
!1006 = !DILocation(line: 263, column: 16, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !972, file: !39, line: 263, column: 13)
!1008 = !DILocation(line: 263, column: 13, scope: !972)
!1009 = !DILocation(line: 245, column: 19, scope: !979)
!1010 = !DILocation(line: 246, column: 17, scope: !983)
!1011 = !DILocation(line: 248, column: 37, scope: !982)
!1012 = !DILocation(line: 248, column: 24, scope: !982)
!1013 = !DILocation(line: 249, column: 21, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !982, file: !39, line: 249, column: 21)
!1015 = !DILocation(line: 249, column: 46, scope: !1014)
!1016 = !DILocation(line: 249, column: 21, scope: !982)
!1017 = !DILocation(line: 252, column: 21, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !39, line: 252, column: 21)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !39, line: 249, column: 58)
!1020 = !DILocation(line: 253, column: 28, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !39, line: 253, column: 25)
!1022 = !DILocation(line: 253, column: 25, scope: !1019)
!1023 = !DILocation(line: 254, column: 50, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !39, line: 253, column: 59)
!1025 = !DILocation(line: 254, column: 25, scope: !1024)
!1026 = !DILocation(line: 254, column: 54, scope: !1024)
!1027 = !DILocation(line: 255, column: 21, scope: !1024)
!1028 = !DILocation(line: 256, column: 57, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1021, file: !39, line: 255, column: 28)
!1030 = !DILocation(line: 244, column: 77, scope: !980)
!1031 = !DILocation(line: 244, column: 85, scope: !980)
!1032 = distinct !{!1032, !1000, !1033}
!1033 = !DILocation(line: 260, column: 9, scope: !977)
!1034 = !DILocation(line: 268, column: 40, scope: !972)
!1035 = !DILocation(line: 268, column: 17, scope: !972)
!1036 = !DILocation(line: 270, column: 1, scope: !965)
