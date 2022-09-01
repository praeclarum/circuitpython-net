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
define void @gc_init(i8*, i8*) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i8* %1, metadata !66, metadata !DIExpression()), !dbg !70
  %3 = ptrtoint i8* %1 to i64, !dbg !71
  %4 = and i64 %3, -32, !dbg !72
  %5 = inttoptr i64 %4 to i8*, !dbg !73
  call void @llvm.dbg.value(metadata i8* %5, metadata !66, metadata !DIExpression()), !dbg !70
  %6 = ptrtoint i8* %0 to i64, !dbg !74
  %7 = sub i64 %4, %6, !dbg !74
  call void @llvm.dbg.value(metadata i64 %7, metadata !67, metadata !DIExpression()), !dbg !75
  %8 = udiv i64 %7, 129, !dbg !76
  store i64 %8, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !77, !tbaa !78
  store i8* %0, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !95, !tbaa !96
  call void @llvm.dbg.value(metadata i64 %8, metadata !68, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !97
  %9 = shl nuw i64 %8, 7, !dbg !98
  %10 = sub i64 0, %9, !dbg !99
  %11 = getelementptr inbounds i8, i8* %5, i64 %10, !dbg !99
  store i8* %11, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !100, !tbaa !101
  store i8* %5, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !102, !tbaa !103
  %12 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %0, i1 false, i1 true), !dbg !104
  %13 = tail call i8* @__memset_chk(i8* %0, i32 0, i64 %8, i64 %12) #10, !dbg !104
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !105, !tbaa !106
  %14 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !107, !tbaa !78
  %15 = add i64 %14, -1, !dbg !108
  store i64 %15, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !109, !tbaa !110
  %16 = shl i64 %14, 7, !dbg !111
  %17 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !111, !tbaa !101
  %18 = add i64 %17, %16, !dbg !111
  %19 = inttoptr i64 %18 to i8*, !dbg !112
  store i8* %19, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !113, !tbaa !114
  store i16 0, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !115, !tbaa !116
  store i8 1, i8* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 8), align 2, !dbg !117, !tbaa !118
  store i8** null, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !119, !tbaa !120
  ret void, !dbg !121
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @gc_deinit() local_unnamed_addr #0 !dbg !122 {
  tail call void @gc_sweep_all(), !dbg !124
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !125, !tbaa !101
  ret void, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define void @gc_sweep_all() local_unnamed_addr #0 !dbg !127 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !128, !tbaa !116
  %2 = add i16 %1, 1, !dbg !128
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !128, !tbaa !116
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !129, !tbaa !130
  tail call void @gc_collect_end(), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_lock() local_unnamed_addr #4 !dbg !133 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !134, !tbaa !116
  %2 = add i16 %1, 1, !dbg !134
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !134, !tbaa !116
  ret void, !dbg !135
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @gc_unlock() local_unnamed_addr #4 !dbg !136 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !137, !tbaa !116
  %2 = add i16 %1, -1, !dbg !137
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !137, !tbaa !116
  ret void, !dbg !138
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define zeroext i1 @gc_is_locked() local_unnamed_addr #5 !dbg !139 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !143, !tbaa !116
  %2 = icmp ne i16 %1, 0, !dbg !144
  ret i1 %2, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define void @gc_collect_start() local_unnamed_addr #0 !dbg !146 {
  %1 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !151, !tbaa !116
  %2 = add i16 %1, 1, !dbg !151
  store i16 %2, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !151, !tbaa !116
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !152, !tbaa !130
  call void @llvm.dbg.value(metadata i64 8, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 304, metadata !150, metadata !DIExpression()), !dbg !154
  tail call void @gc_collect_root(i8** bitcast (%struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1) to i8**), i64 37), !dbg !155
  %3 = load i8*, i8** bitcast (i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11) to i8**), align 8, !dbg !156, !tbaa !120
  tail call fastcc void @gc_mark(i8* %3), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define void @gc_collect_root(i8** nocapture readonly, i64) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !163, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i64 %1, metadata !164, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i64 0, metadata !165, metadata !DIExpression()), !dbg !172
  %3 = icmp eq i64 %1, 0, !dbg !173
  br i1 %3, label %4, label %5, !dbg !174

; <label>:4:                                      ; preds = %5, %2
  ret void, !dbg !175

; <label>:5:                                      ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !165, metadata !DIExpression()), !dbg !172
  %7 = getelementptr inbounds i8*, i8** %0, i64 %6, !dbg !176
  %8 = load i8*, i8** %7, align 8, !dbg !176, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %8, metadata !167, metadata !DIExpression()), !dbg !178
  tail call fastcc void @gc_mark(i8* %8), !dbg !179
  %9 = add nuw i64 %6, 1, !dbg !180
  call void @llvm.dbg.value(metadata i64 %9, metadata !165, metadata !DIExpression()), !dbg !172
  %10 = icmp eq i64 %9, %1, !dbg !173
  br i1 %10, label %4, label %5, !dbg !174, !llvm.loop !181
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @gc_mark(i8*) unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !187, metadata !DIExpression()), !dbg !191
  %2 = ptrtoint i8* %0 to i64, !dbg !192
  %3 = and i64 %2, 31, !dbg !192
  %4 = icmp eq i64 %3, 0, !dbg !192
  br i1 %4, label %5, label %30, !dbg !192

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !192, !tbaa !101
  %7 = icmp ule i8* %6, %0, !dbg !192
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !192
  %9 = icmp ugt i8* %8, %0, !dbg !192
  %10 = and i1 %7, %9, !dbg !192
  br i1 %10, label %11, label %30, !dbg !192

; <label>:11:                                     ; preds = %5
  %12 = ptrtoint i8* %6 to i64, !dbg !193
  %13 = sub i64 %2, %12, !dbg !193
  %14 = lshr i64 %13, 5, !dbg !193
  call void @llvm.dbg.value(metadata i64 %14, metadata !188, metadata !DIExpression()), !dbg !194
  %15 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !195, !tbaa !96
  %16 = lshr i64 %13, 7, !dbg !195
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !195
  %18 = load i8, i8* %17, align 1, !dbg !195, !tbaa !197
  %19 = zext i8 %18 to i32, !dbg !195
  %20 = shl nuw nsw i64 %14, 1, !dbg !195
  %21 = trunc i64 %20 to i32, !dbg !195
  %22 = and i32 %21, 6, !dbg !195
  %23 = lshr i32 %19, %22, !dbg !195
  %24 = and i32 %23, 3, !dbg !195
  %25 = icmp eq i32 %24, 1, !dbg !198
  br i1 %25, label %26, label %30, !dbg !199

; <label>:26:                                     ; preds = %11
  %27 = shl i32 3, %22, !dbg !200
  %28 = trunc i32 %27 to i8, !dbg !200
  %29 = or i8 %18, %28, !dbg !200
  store i8 %29, i8* %17, align 1, !dbg !200, !tbaa !197
  tail call fastcc void @gc_mark_subtree(i64 %14), !dbg !203
  br label %30, !dbg !204

; <label>:30:                                     ; preds = %11, %26, %5, %1
  ret void, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
define void @gc_collect_ptr(i8*) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !208, metadata !DIExpression()), !dbg !209
  tail call fastcc void @gc_mark(i8* %0), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define void @gc_collect_end() local_unnamed_addr #0 !dbg !212 {
  tail call fastcc void @gc_deal_with_stack_overflow(), !dbg !213
  tail call fastcc void @gc_sweep(), !dbg !214
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !215, !tbaa !106
  %1 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !216, !tbaa !78
  %2 = add i64 %1, -1, !dbg !217
  store i64 %2, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !218, !tbaa !110
  %3 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !219, !tbaa !116
  %4 = add i16 %3, -1, !dbg !219
  store i16 %4, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !219, !tbaa !116
  ret void, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @gc_deal_with_stack_overflow() unnamed_addr #0 !dbg !221 {
  %1 = load i32, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !226, !tbaa !130
  %2 = icmp eq i32 %1, 0, !dbg !227
  br i1 %2, label %29, label %6, !dbg !227

; <label>:3:                                      ; preds = %24
  %4 = load i32, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !226, !tbaa !130
  %5 = icmp eq i32 %4, 0, !dbg !227
  br i1 %5, label %29, label %6, !dbg !227

; <label>:6:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !228, !tbaa !130
  call void @llvm.dbg.value(metadata i64 0, metadata !223, metadata !DIExpression()), !dbg !229
  %7 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !230, !tbaa !78
  %8 = and i64 %7, 4611686018427387903, !dbg !232
  %9 = icmp eq i64 %8, 0, !dbg !232
  br i1 %9, label %29, label %10, !dbg !233, !llvm.loop !234

; <label>:10:                                     ; preds = %6, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !223, metadata !DIExpression()), !dbg !229
  %12 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !236, !tbaa !96
  %13 = lshr i64 %11, 2, !dbg !236
  %14 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !236
  %15 = load i8, i8* %14, align 1, !dbg !236, !tbaa !197
  %16 = zext i8 %15 to i32, !dbg !236
  %17 = trunc i64 %11 to i32, !dbg !236
  %18 = shl i32 %17, 1, !dbg !236
  %19 = and i32 %18, 6, !dbg !236
  %20 = lshr i32 %16, %19, !dbg !236
  %21 = and i32 %20, 3, !dbg !236
  %22 = icmp eq i32 %21, 3, !dbg !239
  br i1 %22, label %23, label %24, !dbg !240

; <label>:23:                                     ; preds = %10
  tail call fastcc void @gc_mark_subtree(i64 %11), !dbg !241
  br label %24, !dbg !243

; <label>:24:                                     ; preds = %10, %23
  %25 = add nuw i64 %11, 1, !dbg !244
  call void @llvm.dbg.value(metadata i64 %25, metadata !223, metadata !DIExpression()), !dbg !229
  %26 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !230, !tbaa !78
  %27 = shl i64 %26, 2, !dbg !245
  %28 = icmp ult i64 %25, %27, !dbg !232
  br i1 %28, label %10, label %3, !dbg !233, !llvm.loop !246

; <label>:29:                                     ; preds = %3, %6, %0
  ret void, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @gc_sweep() unnamed_addr #0 !dbg !249 {
  call void @llvm.dbg.value(metadata i32 0, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 0, metadata !252, metadata !DIExpression()), !dbg !255
  %1 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !256, !tbaa !78
  %2 = and i64 %1, 4611686018427387903, !dbg !258
  %3 = icmp eq i64 %2, 0, !dbg !258
  br i1 %3, label %4, label %5, !dbg !259

; <label>:4:                                      ; preds = %35, %0
  ret void, !dbg !260

; <label>:5:                                      ; preds = %0, %35
  %6 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %7 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %7, metadata !251, metadata !DIExpression()), !dbg !254
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !261, !tbaa !96
  %9 = lshr i64 %6, 2, !dbg !261
  %10 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !261
  %11 = load i8, i8* %10, align 1, !dbg !261, !tbaa !197
  %12 = zext i8 %11 to i32, !dbg !261
  %13 = trunc i64 %6 to i32, !dbg !261
  %14 = shl i32 %13, 1, !dbg !261
  %15 = and i32 %14, 6, !dbg !261
  %16 = lshr i32 %12, %15, !dbg !261
  %17 = trunc i32 %16 to i2, !dbg !263
  switch i2 %17, label %35 [
    i2 1, label %18
    i2 -2, label %23
    i2 -1, label %30
  ], !dbg !263

; <label>:18:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 1, metadata !251, metadata !DIExpression()), !dbg !254
  %19 = shl i32 3, %15, !dbg !264
  %20 = trunc i32 %19 to i8, !dbg !264
  %21 = xor i8 %20, -1, !dbg !264
  %22 = and i8 %11, %21, !dbg !264
  store i8 %22, i8* %10, align 1, !dbg !264, !tbaa !197
  br label %35, !dbg !267

; <label>:23:                                     ; preds = %5
  %24 = icmp eq i32 %7, 0, !dbg !268
  br i1 %24, label %35, label %25, !dbg !270

; <label>:25:                                     ; preds = %23
  %26 = shl i32 3, %15, !dbg !271
  %27 = trunc i32 %26 to i8, !dbg !271
  %28 = xor i8 %27, -1, !dbg !271
  %29 = and i8 %11, %28, !dbg !271
  store i8 %29, i8* %10, align 1, !dbg !271, !tbaa !197
  br label %35, !dbg !274

; <label>:30:                                     ; preds = %5
  %31 = shl i32 2, %15, !dbg !275
  %32 = trunc i32 %31 to i8, !dbg !275
  %33 = xor i8 %32, -1, !dbg !275
  %34 = and i8 %11, %33, !dbg !275
  store i8 %34, i8* %10, align 1, !dbg !275, !tbaa !197
  call void @llvm.dbg.value(metadata i32 0, metadata !251, metadata !DIExpression()), !dbg !254
  br label %35, !dbg !277

; <label>:35:                                     ; preds = %23, %18, %30, %5, %25
  %36 = phi i32 [ %7, %5 ], [ 0, %30 ], [ %7, %25 ], [ 0, %23 ], [ 1, %18 ], !dbg !278
  %37 = add nuw i64 %6, 1, !dbg !279
  call void @llvm.dbg.value(metadata i64 %37, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %36, metadata !251, metadata !DIExpression()), !dbg !254
  %38 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !256, !tbaa !78
  %39 = shl i64 %38, 2, !dbg !280
  %40 = icmp ult i64 %37, %39, !dbg !258
  br i1 %40, label %5, label %4, !dbg !259, !llvm.loop !281
}

; Function Attrs: nounwind ssp uwtable
define void @gc_info(%struct._gc_info_t* nocapture) local_unnamed_addr #0 !dbg !283 {
  call void @llvm.dbg.value(metadata %struct._gc_info_t* %0, metadata !299, metadata !DIExpression()), !dbg !308
  %2 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3) to i64*), align 8, !dbg !309, !tbaa !103
  %3 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !310, !tbaa !101
  %4 = sub i64 %2, %3, !dbg !311
  %5 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 0, !dbg !312
  store i64 %4, i64* %5, align 8, !dbg !313, !tbaa !314
  %6 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 1, !dbg !316
  %7 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 2, !dbg !317
  %8 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 3, !dbg !318
  %9 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 4, !dbg !319
  %10 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 5, !dbg !320
  %11 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %0, i64 0, i32 6, !dbg !321
  call void @llvm.dbg.value(metadata i8 0, metadata !300, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i64 0, metadata !301, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i64 0, metadata !304, metadata !DIExpression()), !dbg !325
  %12 = bitcast i64* %6 to i8*, !dbg !326
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false), !dbg !327
  br label %18, !dbg !326

; <label>:13:                                     ; preds = %82
  %14 = load i64, i64* %6, align 8, !dbg !328, !tbaa !329
  %15 = shl i64 %14, 5, !dbg !328
  store i64 %15, i64* %6, align 8, !dbg !328, !tbaa !329
  %16 = load i64, i64* %7, align 8, !dbg !330, !tbaa !331
  %17 = shl i64 %16, 5, !dbg !330
  store i64 %17, i64* %7, align 8, !dbg !330, !tbaa !331
  ret void, !dbg !332

; <label>:18:                                     ; preds = %1, %82
  %19 = phi i64 [ 0, %1 ], [ %83, %82 ]
  %20 = phi i64 [ 0, %1 ], [ %44, %82 ]
  %21 = phi i64 [ 0, %1 ], [ %46, %82 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 %20, metadata !303, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i64 %21, metadata !301, metadata !DIExpression()), !dbg !323
  %22 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !333, !tbaa !96
  %23 = lshr i64 %21, 2, !dbg !333
  %24 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !333
  %25 = load i8, i8* %24, align 1, !dbg !333, !tbaa !197
  %26 = zext i8 %25 to i32, !dbg !333
  %27 = trunc i64 %21 to i32, !dbg !333
  %28 = shl i32 %27, 1, !dbg !333
  %29 = and i32 %28, 6, !dbg !333
  %30 = lshr i32 %26, %29, !dbg !333
  %31 = trunc i32 %30 to i2, !dbg !334
  switch i2 %31, label %43 [
    i2 0, label %32
    i2 1, label %36
    i2 -2, label %39
  ], !dbg !334

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8, !dbg !335, !tbaa !331
  %34 = add i64 %33, 1, !dbg !335
  store i64 %34, i64* %7, align 8, !dbg !335, !tbaa !331
  %35 = add i64 %19, 1, !dbg !337
  call void @llvm.dbg.value(metadata i64 %35, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !324
  br label %43, !dbg !338

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %6, align 8, !dbg !339, !tbaa !329
  %38 = add i64 %37, 1, !dbg !339
  store i64 %38, i64* %6, align 8, !dbg !339, !tbaa !329
  call void @llvm.dbg.value(metadata i64 1, metadata !303, metadata !DIExpression()), !dbg !324
  br label %43, !dbg !340

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %6, align 8, !dbg !341, !tbaa !329
  %41 = add i64 %40, 1, !dbg !341
  store i64 %41, i64* %6, align 8, !dbg !341, !tbaa !329
  %42 = add i64 %20, 1, !dbg !342
  call void @llvm.dbg.value(metadata i64 %42, metadata !303, metadata !DIExpression()), !dbg !324
  br label %43, !dbg !343

; <label>:43:                                     ; preds = %18, %39, %36, %32
  %44 = phi i64 [ %20, %18 ], [ %42, %39 ], [ 1, %36 ], [ 0, %32 ], !dbg !344
  %45 = phi i64 [ %19, %18 ], [ %19, %39 ], [ %19, %36 ], [ %35, %32 ], !dbg !344
  call void @llvm.dbg.value(metadata i64 %45, metadata !304, metadata !DIExpression()), !dbg !325
  %46 = add i64 %21, 1, !dbg !345
  %47 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !346, !tbaa !78
  %48 = shl i64 %47, 2, !dbg !347
  %49 = icmp eq i64 %46, %48, !dbg !348
  br i1 %49, label %50, label %52, !dbg !349

; <label>:50:                                     ; preds = %43
  %51 = and i32 %30, 3, !dbg !350
  br label %64, !dbg !353

; <label>:52:                                     ; preds = %43
  %53 = lshr i64 %46, 2, !dbg !355
  %54 = getelementptr inbounds i8, i8* %22, i64 %53, !dbg !355
  %55 = load i8, i8* %54, align 1, !dbg !355, !tbaa !197
  %56 = zext i8 %55 to i32, !dbg !355
  %57 = trunc i64 %46 to i32, !dbg !355
  %58 = shl i32 %57, 1, !dbg !355
  %59 = and i32 %58, 6, !dbg !355
  %60 = lshr i32 %56, %59, !dbg !355
  %61 = and i32 %60, 3, !dbg !350
  %62 = icmp ult i32 %61, 2, !dbg !353
  %63 = or i1 %49, %62, !dbg !353
  br i1 %63, label %64, label %82, !dbg !353

; <label>:64:                                     ; preds = %50, %52
  %65 = phi i32 [ %51, %50 ], [ %61, %52 ]
  %66 = icmp eq i32 %65, 1, !dbg !356
  switch i64 %44, label %72 [
    i64 1, label %68
    i64 2, label %67
  ], !dbg !357

; <label>:67:                                     ; preds = %64
  br label %68, !dbg !359

; <label>:68:                                     ; preds = %64, %67
  %69 = phi i64* [ %10, %67 ], [ %9, %64 ]
  %70 = load i64, i64* %69, align 8, !dbg !363, !tbaa !365
  %71 = add i64 %70, 1, !dbg !363
  store i64 %71, i64* %69, align 8, !dbg !363, !tbaa !365
  br label %72, !dbg !366

; <label>:72:                                     ; preds = %68, %64
  %73 = load i64, i64* %11, align 8, !dbg !366, !tbaa !368
  %74 = icmp ugt i64 %44, %73, !dbg !369
  br i1 %74, label %75, label %76, !dbg !370

; <label>:75:                                     ; preds = %72
  store i64 %44, i64* %11, align 8, !dbg !371, !tbaa !368
  br label %76, !dbg !373

; <label>:76:                                     ; preds = %75, %72
  %77 = or i1 %49, %66, !dbg !374
  br i1 %77, label %78, label %82, !dbg !374

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %8, align 8, !dbg !376, !tbaa !379
  %80 = icmp ugt i64 %45, %79, !dbg !380
  br i1 %80, label %81, label %82, !dbg !381

; <label>:81:                                     ; preds = %78
  store i64 %45, i64* %8, align 8, !dbg !382, !tbaa !379
  br label %82, !dbg !384

; <label>:82:                                     ; preds = %78, %81, %76, %52
  %83 = phi i64 [ %45, %76 ], [ %45, %52 ], [ 0, %81 ], [ 0, %78 ], !dbg !385
  call void @llvm.dbg.value(metadata i64 %83, metadata !304, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 %44, metadata !303, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i64 %46, metadata !301, metadata !DIExpression()), !dbg !323
  br i1 %49, label %13, label %18, !dbg !326, !llvm.loop !386
}

; Function Attrs: nounwind ssp uwtable
define i8* @gc_alloc(i64, i1 zeroext, i1 zeroext) local_unnamed_addr #0 !dbg !388 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !392, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i1 %1, metadata !393, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i1 %2, metadata !394, metadata !DIExpression()), !dbg !428
  %4 = add i64 %0, 31, !dbg !429
  %5 = lshr i64 %4, 5, !dbg !430
  call void @llvm.dbg.value(metadata i64 %5, metadata !395, metadata !DIExpression()), !dbg !431
  %6 = icmp eq i64 %5, 0, !dbg !432
  br i1 %6, label %156, label %7, !dbg !434

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !435, !tbaa !101
  %9 = icmp eq i8* %8, null, !dbg !437
  br i1 %9, label %10, label %11, !dbg !438

; <label>:10:                                     ; preds = %7
  tail call void @reset_into_safe_mode(i32 8) #10, !dbg !439
  br label %11, !dbg !441

; <label>:11:                                     ; preds = %10, %7
  %12 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !442, !tbaa !116
  %13 = icmp eq i16 %12, 0, !dbg !444
  br i1 %13, label %14, label %156, !dbg !445

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i64 4294967295, metadata !396, metadata !DIExpression()), !dbg !446
  %15 = load i8, i8* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 8), align 2, !dbg !447, !tbaa !118, !range !448
  %16 = xor i8 %15, 1, !dbg !449
  call void @llvm.dbg.value(metadata i8 %16, metadata !400, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i8 1, metadata !401, metadata !DIExpression()), !dbg !450
  %17 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4) to i64*), align 8, !dbg !451, !tbaa !114
  %18 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !451, !tbaa !101
  %19 = sub i64 %17, %18, !dbg !451
  %20 = lshr i64 %19, 5, !dbg !451
  call void @llvm.dbg.value(metadata i64 %20, metadata !402, metadata !DIExpression()), !dbg !452
  %21 = select i1 %2, i8 -1, i8 1
  %22 = sext i8 %21 to i64
  %23 = select i1 %2, i64 3, i64 0, !dbg !453
  %24 = sext i8 %21 to i64, !dbg !453
  br label %25, !dbg !453

; <label>:25:                                     ; preds = %98, %14
  %26 = phi i8 [ %16, %14 ], [ 1, %98 ]
  %27 = phi i64 [ 4294967295, %14 ], [ %41, %98 ], !dbg !446
  call void @llvm.dbg.value(metadata i64 %27, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 1, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i8 1, metadata !403, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), metadata !408, metadata !DIExpression(DW_OP_deref)), !dbg !455
  %28 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !456
  %29 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !456
  %30 = select i1 %2, i64 %28, i64 %29, !dbg !456
  call void @llvm.dbg.value(metadata i64 %30, metadata !408, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8 %21, metadata !403, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %30, metadata !409, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i64 %27, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 1, metadata !401, metadata !DIExpression()), !dbg !450
  %31 = icmp ugt i64 %29, %30, !dbg !459
  %32 = icmp ugt i64 %30, %28, !dbg !460
  %33 = or i1 %31, %32, !dbg !461
  br i1 %33, label %39, label %34, !dbg !461

; <label>:34:                                     ; preds = %25
  %35 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !tbaa !96
  %36 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8
  %37 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8
  %38 = icmp eq i8 %26, 0
  br label %43, !dbg !461

; <label>:39:                                     ; preds = %85, %25
  %40 = phi i64 [ 0, %25 ], [ %86, %85 ], !dbg !462
  %41 = phi i64 [ %27, %25 ], [ %88, %85 ], !dbg !446
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  %42 = icmp ult i64 %40, %5, !dbg !463
  br i1 %42, label %96, label %99, !dbg !465

; <label>:43:                                     ; preds = %34, %85
  %44 = phi i64 [ %27, %34 ], [ %88, %85 ]
  %45 = phi i64 [ %30, %34 ], [ %89, %85 ]
  %46 = phi i8 [ 1, %34 ], [ %87, %85 ]
  %47 = phi i64 [ 0, %34 ], [ %86, %85 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %45, metadata !409, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i8 %46, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %47, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32 0, metadata !414, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %23, metadata !414, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %44, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 %46, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %47, metadata !399, metadata !DIExpression()), !dbg !457
  %48 = and i8 %46, 1, !dbg !467
  %49 = icmp eq i8 %48, 0, !dbg !467
  br i1 %49, label %85, label %50, !dbg !468

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds i8, i8* %35, i64 %45, !dbg !469
  %52 = load i8, i8* %51, align 1, !dbg !469, !tbaa !197
  call void @llvm.dbg.value(metadata i8 %52, metadata !411, metadata !DIExpression()), !dbg !470
  %53 = zext i8 %52 to i32
  %54 = shl i64 %45, 2
  %55 = shl i64 %45, 2
  br label %56, !dbg !468

; <label>:56:                                     ; preds = %50, %76
  %57 = phi i64 [ %23, %50 ], [ %79, %76 ]
  %58 = phi i8 [ %46, %50 ], [ %78, %76 ]
  %59 = phi i64 [ %47, %50 ], [ %77, %76 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !414, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %44, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 %58, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %59, metadata !399, metadata !DIExpression()), !dbg !457
  %60 = trunc i64 %57 to i32, !dbg !471
  %61 = shl nsw i32 %60, 1, !dbg !471
  %62 = shl i32 3, %61, !dbg !472
  %63 = and i32 %62, %53, !dbg !473
  %64 = icmp eq i32 %63, 0, !dbg !474
  br i1 %64, label %65, label %70, !dbg !475

; <label>:65:                                     ; preds = %56
  %66 = add i64 %59, 1, !dbg !476
  call void @llvm.dbg.value(metadata i64 %66, metadata !399, metadata !DIExpression()), !dbg !457
  %67 = icmp ult i64 %66, %5, !dbg !479
  br i1 %67, label %76, label %68, !dbg !480

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i64 %57, metadata !414, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %57, metadata !414, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 %57, metadata !414, metadata !DIExpression()), !dbg !466
  %69 = add i64 %54, %57, !dbg !481
  call void @llvm.dbg.value(metadata i64 %69, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 0, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %44, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 %78, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %77, metadata !399, metadata !DIExpression()), !dbg !457
  br label %85, !dbg !468

; <label>:70:                                     ; preds = %56
  br i1 %38, label %71, label %76, !dbg !483

; <label>:71:                                     ; preds = %70
  %72 = add i64 %55, %57, !dbg !484
  call void @llvm.dbg.value(metadata i64 %72, metadata !415, metadata !DIExpression()), !dbg !485
  %73 = icmp ult i64 %72, %20, !dbg !486
  %74 = xor i1 %73, %2, !dbg !488
  %75 = select i1 %74, i8 %58, i8 0, !dbg !488
  br label %76, !dbg !488

; <label>:76:                                     ; preds = %71, %70, %65
  %77 = phi i64 [ %66, %65 ], [ 0, %70 ], [ 0, %71 ], !dbg !489
  %78 = phi i8 [ %58, %65 ], [ %58, %70 ], [ %75, %71 ], !dbg !490
  %79 = add i64 %57, %24, !dbg !491
  call void @llvm.dbg.value(metadata i64 %44, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8 %78, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %77, metadata !399, metadata !DIExpression()), !dbg !457
  %80 = and i8 %78, 1, !dbg !467
  %81 = icmp ne i8 %80, 0, !dbg !467
  %82 = trunc i64 %79 to i32, !dbg !468
  %83 = icmp ult i32 %82, 4, !dbg !468
  %84 = and i1 %81, %83, !dbg !468
  br i1 %84, label %56, label %85, !dbg !468, !llvm.loop !492

; <label>:85:                                     ; preds = %76, %68, %43
  %86 = phi i64 [ %47, %43 ], [ %66, %68 ], [ %77, %76 ], !dbg !495
  %87 = phi i8 [ %46, %43 ], [ 0, %68 ], [ %78, %76 ], !dbg !496
  %88 = phi i64 [ %44, %43 ], [ %69, %68 ], [ %44, %76 ], !dbg !496
  %89 = add i64 %45, %22, !dbg !497
  call void @llvm.dbg.value(metadata i64 %88, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %89, metadata !409, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata i8 %87, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i64 %86, metadata !399, metadata !DIExpression()), !dbg !457
  %90 = and i8 %87, 1, !dbg !498
  %91 = icmp eq i8 %90, 0, !dbg !498
  %92 = icmp ugt i64 %36, %89, !dbg !459
  %93 = or i1 %91, %92, !dbg !461
  %94 = icmp ugt i64 %89, %37, !dbg !460
  %95 = or i1 %93, %94, !dbg !461
  br i1 %95, label %39, label %43, !dbg !461, !llvm.loop !499

; <label>:96:                                     ; preds = %39
  %97 = icmp eq i8 %26, 0, !dbg !502
  br i1 %97, label %98, label %156, !dbg !504

; <label>:98:                                     ; preds = %96
  tail call void @gc_collect() #10, !dbg !505
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i8 1, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i8 1, metadata !401, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i8 1, metadata !400, metadata !DIExpression()), !dbg !449
  br label %25

; <label>:99:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 %40, metadata !399, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i64 %41, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 undef, metadata !396, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i64 undef, metadata !399, metadata !DIExpression()), !dbg !457
  br i1 %2, label %107, label %100, !dbg !506

; <label>:100:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i64 undef, metadata !397, metadata !DIExpression()), !dbg !507
  %101 = sub i64 %41, %40, !dbg !508
  %102 = add i64 %101, 1, !dbg !511
  call void @llvm.dbg.value(metadata i64 %102, metadata !398, metadata !DIExpression()), !dbg !512
  %103 = icmp eq i64 %5, 1, !dbg !513
  br i1 %103, label %104, label %113, !dbg !515

; <label>:104:                                    ; preds = %100
  %105 = add i64 %41, 1, !dbg !516
  %106 = lshr i64 %105, 2, !dbg !518
  store i64 %106, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !519, !tbaa !106
  br label %113, !dbg !520

; <label>:107:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i64 undef, metadata !398, metadata !DIExpression()), !dbg !512
  %108 = add i64 %41, -1, !dbg !521
  %109 = add i64 %108, %40, !dbg !523
  call void @llvm.dbg.value(metadata i64 %109, metadata !397, metadata !DIExpression()), !dbg !507
  %110 = icmp eq i64 %5, 1, !dbg !524
  br i1 %110, label %111, label %113, !dbg !526

; <label>:111:                                    ; preds = %107
  %112 = lshr i64 %108, 2, !dbg !527
  store i64 %112, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !529, !tbaa !110
  br label %113, !dbg !530

; <label>:113:                                    ; preds = %104, %100, %111, %107
  %114 = phi i64 [ %41, %111 ], [ %41, %107 ], [ %102, %104 ], [ %102, %100 ], !dbg !531
  %115 = phi i64 [ %109, %111 ], [ %109, %107 ], [ %41, %104 ], [ %41, %100 ], !dbg !531
  call void @llvm.dbg.value(metadata i64 %115, metadata !397, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %114, metadata !398, metadata !DIExpression()), !dbg !512
  %116 = trunc i64 %114 to i32, !dbg !532
  %117 = shl i32 %116, 1, !dbg !532
  %118 = and i32 %117, 6, !dbg !532
  %119 = shl i32 1, %118, !dbg !532
  %120 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !532, !tbaa !96
  %121 = lshr i64 %114, 2, !dbg !532
  %122 = getelementptr inbounds i8, i8* %120, i64 %121, !dbg !532
  %123 = load i8, i8* %122, align 1, !dbg !532, !tbaa !197
  %124 = trunc i32 %119 to i8, !dbg !532
  %125 = or i8 %123, %124, !dbg !532
  store i8 %125, i8* %122, align 1, !dbg !532, !tbaa !197
  call void @llvm.dbg.value(metadata i64 %114, metadata !423, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !534
  %126 = add i64 %114, 1, !dbg !535
  call void @llvm.dbg.value(metadata i64 %126, metadata !423, metadata !DIExpression()), !dbg !534
  %127 = icmp ugt i64 %126, %115, !dbg !537
  br i1 %127, label %128, label %135, !dbg !538

; <label>:128:                                    ; preds = %135, %113
  %129 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !539, !tbaa !101
  %130 = shl i64 %114, 5, !dbg !540
  %131 = getelementptr inbounds i8, i8* %129, i64 %130, !dbg !541
  call void @llvm.dbg.value(metadata i8* %131, metadata !425, metadata !DIExpression()), !dbg !542
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
  %141 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !547, !tbaa !96
  %142 = lshr i64 %136, 2, !dbg !547
  %143 = getelementptr inbounds i8, i8* %141, i64 %142, !dbg !547
  %144 = load i8, i8* %143, align 1, !dbg !547, !tbaa !197
  %145 = trunc i32 %140 to i8, !dbg !547
  %146 = or i8 %144, %145, !dbg !547
  store i8 %146, i8* %143, align 1, !dbg !547, !tbaa !197
  call void @llvm.dbg.value(metadata i64 %136, metadata !423, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !534
  %147 = add i64 %136, 1, !dbg !535
  call void @llvm.dbg.value(metadata i64 %147, metadata !423, metadata !DIExpression()), !dbg !534
  %148 = icmp ugt i64 %147, %115, !dbg !537
  br i1 %148, label %128, label %135, !dbg !538, !llvm.loop !550

; <label>:149:                                    ; preds = %128
  store i8* %131, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !552, !tbaa !114
  br label %150, !dbg !554

; <label>:150:                                    ; preds = %149, %128
  %151 = sub i64 %115, %114, !dbg !555
  %152 = shl i64 %151, 5, !dbg !555
  %153 = add i64 %152, 32, !dbg !555
  %154 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %131, i1 false, i1 true), !dbg !555
  %155 = tail call i8* @__memset_chk(i8* %131, i32 0, i64 %153, i64 %154) #10, !dbg !555
  br label %156

; <label>:156:                                    ; preds = %96, %150, %11, %3
  %157 = phi i8* [ null, %3 ], [ null, %11 ], [ %131, %150 ], [ null, %96 ]
  ret i8* %157, !dbg !556
}

declare void @reset_into_safe_mode(i32) local_unnamed_addr #6

declare void @gc_collect() local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define void @gc_free(i8*) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !559, metadata !DIExpression()), !dbg !563
  %2 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !564, !tbaa !116
  %3 = icmp ne i16 %2, 0, !dbg !566
  %4 = icmp eq i8* %0, null, !dbg !567
  %5 = or i1 %4, %3, !dbg !568
  br i1 %5, label %45, label %6, !dbg !568

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !569, !tbaa !101
  %8 = ptrtoint i8* %0 to i64, !dbg !569
  %9 = sub i64 %8, %7, !dbg !569
  %10 = lshr i64 %9, 5, !dbg !569
  call void @llvm.dbg.value(metadata i64 %10, metadata !560, metadata !DIExpression()), !dbg !570
  %11 = lshr i64 %9, 7, !dbg !571
  %12 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !573, !tbaa !106
  %13 = icmp ult i64 %11, %12, !dbg !574
  br i1 %13, label %14, label %15, !dbg !575

; <label>:14:                                     ; preds = %6
  store i64 %11, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !576, !tbaa !106
  br label %15, !dbg !578

; <label>:15:                                     ; preds = %14, %6
  %16 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !579, !tbaa !110
  %17 = icmp ugt i64 %11, %16, !dbg !581
  br i1 %17, label %18, label %19, !dbg !582

; <label>:18:                                     ; preds = %15
  store i64 %11, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !583, !tbaa !110
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
  %26 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !586, !tbaa !96
  %27 = lshr i64 %21, 2, !dbg !586
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !586
  %29 = load i8, i8* %28, align 1, !dbg !586, !tbaa !197
  %30 = trunc i32 %25 to i8, !dbg !586
  %31 = xor i8 %30, -1, !dbg !586
  %32 = and i8 %29, %31, !dbg !586
  store i8 %32, i8* %28, align 1, !dbg !586, !tbaa !197
  %33 = add i64 %21, 1, !dbg !590
  call void @llvm.dbg.value(metadata i64 %33, metadata !560, metadata !DIExpression()), !dbg !570
  %34 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !591, !tbaa !96
  %35 = lshr i64 %33, 2, !dbg !591
  %36 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !591
  %37 = load i8, i8* %36, align 1, !dbg !591, !tbaa !197
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

; Function Attrs: nounwind readonly ssp uwtable
define i64 @gc_nbytes(i8*) local_unnamed_addr #7 !dbg !598 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !604, metadata !DIExpression()), !dbg !611
  %2 = ptrtoint i8* %0 to i64, !dbg !612
  %3 = and i64 %2, 31, !dbg !612
  %4 = icmp eq i64 %3, 0, !dbg !612
  br i1 %4, label %5, label %42, !dbg !612

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !612, !tbaa !101
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
  %15 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !615, !tbaa !96
  %16 = lshr i64 %13, 7, !dbg !615
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !615
  %18 = load i8, i8* %17, align 1, !dbg !615, !tbaa !197
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
  call void @llvm.dbg.value(metadata i64 %27, metadata !608, metadata !DIExpression()), !dbg !620
  %28 = add i64 %27, 1, !dbg !621
  call void @llvm.dbg.value(metadata i64 %28, metadata !608, metadata !DIExpression()), !dbg !620
  %29 = add i64 %28, %14, !dbg !622
  %30 = lshr i64 %29, 2, !dbg !622
  %31 = getelementptr inbounds i8, i8* %15, i64 %30, !dbg !622
  %32 = load i8, i8* %31, align 1, !dbg !622, !tbaa !197
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

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @gc_has_finaliser(i8* nocapture readnone) local_unnamed_addr #8 !dbg !631 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !635, metadata !DIExpression()), !dbg !636
  ret i1 false, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define i8* @gc_make_long_lived(i8*) local_unnamed_addr #0 !dbg !638 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !642, metadata !DIExpression()), !dbg !646
  %2 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 4), align 8, !dbg !647, !tbaa !114
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
  %14 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %8, i1 false, i1 true), !dbg !668
  %15 = tail call i8* @__memcpy_chk(i8* nonnull %8, i8* %0, i64 %5, i64 %14) #10, !dbg !668
  br label %16, !dbg !669

; <label>:16:                                     ; preds = %4, %7, %13, %12, %1
  %17 = phi i8* [ %0, %1 ], [ %0, %4 ], [ %0, %12 ], [ %8, %13 ], [ %0, %7 ], !dbg !670
  ret i8* %17, !dbg !672
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @gc_realloc(i8*, i64, i1 zeroext) local_unnamed_addr #0 !dbg !673 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !677, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 %1, metadata !678, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i1 %2, metadata !679, metadata !DIExpression()), !dbg !704
  %4 = icmp eq i8* %0, null, !dbg !705
  br i1 %4, label %5, label %7, !dbg !707

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @gc_alloc(i64 %1, i1 zeroext false, i1 zeroext false), !dbg !708
  br label %121, !dbg !710

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i64 %1, 0, !dbg !711
  br i1 %8, label %9, label %10, !dbg !713

; <label>:9:                                      ; preds = %7
  tail call void @gc_free(i8* nonnull %0), !dbg !714
  br label %121, !dbg !716

; <label>:10:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %0, metadata !680, metadata !DIExpression()), !dbg !717
  %11 = load i16, i16* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 7), align 8, !dbg !718, !tbaa !116
  %12 = icmp eq i16 %11, 0, !dbg !720
  br i1 %12, label %13, label %121, !dbg !721

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !722, !tbaa !101
  %15 = ptrtoint i8* %0 to i64, !dbg !722
  %16 = sub i64 %15, %14, !dbg !722
  %17 = lshr i64 %16, 5, !dbg !722
  call void @llvm.dbg.value(metadata i64 %17, metadata !681, metadata !DIExpression()), !dbg !723
  %18 = add i64 %1, 31, !dbg !724
  %19 = lshr i64 %18, 5, !dbg !725
  call void @llvm.dbg.value(metadata i64 %19, metadata !682, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i64 0, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 1, metadata !684, metadata !DIExpression()), !dbg !728
  %20 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !729, !tbaa !78
  %21 = shl i64 %20, 2, !dbg !730
  call void @llvm.dbg.value(metadata i64 %21, metadata !685, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i64 %17, metadata !686, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !732
  %22 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8
  br label %23, !dbg !733

; <label>:23:                                     ; preds = %42, %13
  %24 = phi i64 [ %43, %42 ], [ 1, %13 ]
  %25 = phi i64 [ %30, %42 ], [ %17, %13 ]
  %26 = phi i64 [ %29, %42 ], [ 0, %13 ]
  br label %27, !dbg !734

; <label>:27:                                     ; preds = %23, %44
  %28 = phi i64 [ %30, %44 ], [ %25, %23 ]
  %29 = phi i64 [ %45, %44 ], [ %26, %23 ], !dbg !727
  %30 = add i64 %28, 1, !dbg !734
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %30, metadata !686, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.value(metadata i64 %24, metadata !684, metadata !DIExpression()), !dbg !728
  %31 = icmp ult i64 %30, %21, !dbg !735
  br i1 %31, label %32, label %48, !dbg !736

; <label>:32:                                     ; preds = %27
  %33 = lshr i64 %30, 2, !dbg !737
  %34 = getelementptr inbounds i8, i8* %22, i64 %33, !dbg !737
  %35 = load i8, i8* %34, align 1, !dbg !737, !tbaa !197
  %36 = zext i8 %35 to i32, !dbg !737
  %37 = trunc i64 %30 to i32, !dbg !737
  %38 = shl i32 %37, 1, !dbg !737
  %39 = and i32 %38, 6, !dbg !737
  %40 = lshr i32 %36, %39, !dbg !737
  call void @llvm.dbg.value(metadata i32 %40, metadata !688, metadata !DIExpression(DW_OP_constu, 3, DW_OP_and, DW_OP_stack_value)), !dbg !738
  %41 = trunc i32 %40 to i2, !dbg !739
  switch i2 %41, label %48 [
    i2 -2, label %42
    i2 0, label %44
  ], !dbg !739

; <label>:42:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %29, metadata !683, metadata !DIExpression()), !dbg !727
  %43 = add i64 %24, 1, !dbg !740
  call void @llvm.dbg.value(metadata i64 %43, metadata !684, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i64 %45, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %24, metadata !684, metadata !DIExpression()), !dbg !728
  br label %23

; <label>:44:                                     ; preds = %32
  %45 = add i64 %29, 1, !dbg !743
  call void @llvm.dbg.value(metadata i64 %45, metadata !683, metadata !DIExpression()), !dbg !727
  %46 = add i64 %45, %24, !dbg !746
  %47 = icmp ult i64 %46, %19, !dbg !748
  call void @llvm.dbg.value(metadata i64 %45, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %24, metadata !684, metadata !DIExpression()), !dbg !728
  br i1 %47, label %27, label %48, !llvm.loop !749

; <label>:48:                                     ; preds = %32, %27, %44
  %49 = phi i64 [ %45, %44 ], [ %29, %27 ], [ %29, %32 ], !dbg !727
  call void @llvm.dbg.value(metadata i64 %49, metadata !683, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i64 %24, metadata !684, metadata !DIExpression()), !dbg !728
  %50 = icmp eq i64 %19, %24, !dbg !751
  br i1 %50, label %121, label %51, !dbg !753

; <label>:51:                                     ; preds = %48
  %52 = icmp ult i64 %19, %24, !dbg !754
  br i1 %52, label %53, label %83, !dbg !755

; <label>:53:                                     ; preds = %51
  %54 = add nuw nsw i64 %17, %19, !dbg !756
  call void @llvm.dbg.value(metadata i64 %54, metadata !691, metadata !DIExpression()), !dbg !757
  %55 = sub i64 %24, %19, !dbg !758
  call void @llvm.dbg.value(metadata i64 %55, metadata !695, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i64 %54, metadata !691, metadata !DIExpression()), !dbg !757
  %56 = icmp eq i64 %55, 0, !dbg !760
  br i1 %56, label %57, label %61, !dbg !762

; <label>:57:                                     ; preds = %61, %53
  %58 = lshr i64 %54, 2, !dbg !763
  %59 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !765, !tbaa !106
  %60 = icmp ult i64 %58, %59, !dbg !766
  br i1 %60, label %78, label %79, !dbg !767

; <label>:61:                                     ; preds = %53, %61
  %62 = phi i64 [ %76, %61 ], [ %55, %53 ]
  %63 = phi i64 [ %75, %61 ], [ %54, %53 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !695, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i64 %63, metadata !691, metadata !DIExpression()), !dbg !757
  %64 = trunc i64 %63 to i32, !dbg !768
  %65 = shl i32 %64, 1, !dbg !768
  %66 = and i32 %65, 6, !dbg !768
  %67 = shl i32 3, %66, !dbg !768
  %68 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !768, !tbaa !96
  %69 = lshr i64 %63, 2, !dbg !768
  %70 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !768
  %71 = load i8, i8* %70, align 1, !dbg !768, !tbaa !197
  %72 = trunc i32 %67 to i8, !dbg !768
  %73 = xor i8 %72, -1, !dbg !768
  %74 = and i8 %71, %73, !dbg !768
  store i8 %74, i8* %70, align 1, !dbg !768, !tbaa !197
  %75 = add i64 %63, 1, !dbg !771
  %76 = add i64 %62, -1, !dbg !772
  call void @llvm.dbg.value(metadata i64 %76, metadata !695, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i64 %75, metadata !691, metadata !DIExpression()), !dbg !757
  %77 = icmp eq i64 %76, 0, !dbg !760
  br i1 %77, label %57, label %61, !dbg !762, !llvm.loop !773

; <label>:78:                                     ; preds = %57
  store i64 %58, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 9), align 8, !dbg !775, !tbaa !106
  br label %79, !dbg !777

; <label>:79:                                     ; preds = %78, %57
  %80 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !778, !tbaa !110
  %81 = icmp ugt i64 %58, %80, !dbg !780
  br i1 %81, label %82, label %121, !dbg !781

; <label>:82:                                     ; preds = %79
  store i64 %58, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 10), align 8, !dbg !782, !tbaa !110
  br label %121, !dbg !784

; <label>:83:                                     ; preds = %51
  %84 = add i64 %49, %24, !dbg !785
  %85 = icmp ugt i64 %19, %84, !dbg !786
  br i1 %85, label %113, label %86, !dbg !787

; <label>:86:                                     ; preds = %83
  %87 = add i64 %24, %17, !dbg !788
  call void @llvm.dbg.value(metadata i64 %87, metadata !696, metadata !DIExpression()), !dbg !789
  %88 = add nuw nsw i64 %17, %19, !dbg !790
  %89 = icmp ult i64 %87, %88, !dbg !792
  br i1 %89, label %90, label %92, !dbg !793

; <label>:90:                                     ; preds = %86
  %91 = add nuw nsw i64 %17, %19, !dbg !794
  br label %99, !dbg !794

; <label>:92:                                     ; preds = %99, %86
  %93 = shl i64 %24, 5, !dbg !797
  %94 = getelementptr inbounds i8, i8* %0, i64 %93, !dbg !797
  %95 = sub i64 %19, %24, !dbg !797
  %96 = shl i64 %95, 5, !dbg !797
  %97 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %94, i1 false, i1 true), !dbg !797
  %98 = tail call i8* @__memset_chk(i8* nonnull %94, i32 0, i64 %96, i64 %97) #10, !dbg !797
  br label %121, !dbg !798

; <label>:99:                                     ; preds = %99, %90
  %100 = phi i64 [ %111, %99 ], [ %87, %90 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !696, metadata !DIExpression()), !dbg !789
  %101 = trunc i64 %100 to i32, !dbg !794
  %102 = shl i32 %101, 1, !dbg !794
  %103 = and i32 %102, 6, !dbg !794
  %104 = shl i32 2, %103, !dbg !794
  %105 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !794, !tbaa !96
  %106 = lshr i64 %100, 2, !dbg !794
  %107 = getelementptr inbounds i8, i8* %105, i64 %106, !dbg !794
  %108 = load i8, i8* %107, align 1, !dbg !794, !tbaa !197
  %109 = trunc i32 %104 to i8, !dbg !794
  %110 = or i8 %108, %109, !dbg !794
  store i8 %110, i8* %107, align 1, !dbg !794, !tbaa !197
  %111 = add nuw nsw i64 %100, 1, !dbg !799
  call void @llvm.dbg.value(metadata i64 %111, metadata !696, metadata !DIExpression()), !dbg !789
  %112 = icmp eq i64 %111, %91, !dbg !792
  br i1 %112, label %92, label %99, !dbg !793, !llvm.loop !800

; <label>:113:                                    ; preds = %83
  call void @llvm.dbg.value(metadata i8 0, metadata !700, metadata !DIExpression()), !dbg !802
  br i1 %2, label %114, label %121, !dbg !803

; <label>:114:                                    ; preds = %113
  %115 = tail call i8* @gc_alloc(i64 %1, i1 zeroext false, i1 zeroext false), !dbg !804
  call void @llvm.dbg.value(metadata i8* %115, metadata !701, metadata !DIExpression()), !dbg !805
  %116 = icmp eq i8* %115, null, !dbg !806
  br i1 %116, label %121, label %117, !dbg !808

; <label>:117:                                    ; preds = %114
  %118 = shl i64 %24, 5, !dbg !809
  %119 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %115, i1 false, i1 true), !dbg !809
  %120 = tail call i8* @__memcpy_chk(i8* nonnull %115, i8* nonnull %0, i64 %118, i64 %119) #10, !dbg !809
  tail call void @gc_free(i8* nonnull %0), !dbg !810
  br label %121, !dbg !811

; <label>:121:                                    ; preds = %10, %113, %114, %117, %79, %82, %48, %92, %9, %5
  %122 = phi i8* [ %6, %5 ], [ null, %9 ], [ null, %10 ], [ %0, %92 ], [ %0, %48 ], [ %0, %82 ], [ %0, %79 ], [ null, %113 ], [ %115, %117 ], [ null, %114 ], !dbg !812
  ret i8* %122, !dbg !814
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @gc_never_free(i8*) local_unnamed_addr #0 !dbg !815 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !819, metadata !DIExpression()), !dbg !825
  %2 = tail call i64 @gc_nbytes(i8* %0), !dbg !826
  %3 = icmp eq i64 %2, 0, !dbg !828
  br i1 %3, label %33, label %4, !dbg !829

; <label>:4:                                      ; preds = %1
  %5 = load i8**, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !830, !tbaa !177
  call void @llvm.dbg.value(metadata i8** %5, metadata !820, metadata !DIExpression()), !dbg !831
  %6 = icmp eq i8** %5, null, !dbg !832
  br i1 %6, label %23, label %7, !dbg !833

; <label>:7:                                      ; preds = %4, %19
  %8 = phi i8** [ %21, %19 ], [ %5, %4 ]
  call void @llvm.dbg.value(metadata i64 1, metadata !821, metadata !DIExpression()), !dbg !834
  br label %11, !dbg !835

; <label>:9:                                      ; preds = %11
  call void @llvm.dbg.value(metadata i64 %16, metadata !821, metadata !DIExpression()), !dbg !834
  %10 = icmp ult i64 %16, 4, !dbg !836
  br i1 %10, label %11, label %19, !dbg !835, !llvm.loop !838

; <label>:11:                                     ; preds = %7, %9
  %12 = phi i64 [ 1, %7 ], [ %16, %9 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !821, metadata !DIExpression()), !dbg !834
  %13 = getelementptr inbounds i8*, i8** %8, i64 %12, !dbg !840
  %14 = load i8*, i8** %13, align 8, !dbg !840, !tbaa !177
  %15 = icmp eq i8* %14, null, !dbg !843
  %16 = add nuw nsw i64 %12, 1, !dbg !844
  call void @llvm.dbg.value(metadata i64 %16, metadata !821, metadata !DIExpression()), !dbg !834
  br i1 %15, label %17, label %9, !dbg !845

; <label>:17:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i64 %12, metadata !821, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i64 %12, metadata !821, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i64 %12, metadata !821, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i64 %12, metadata !821, metadata !DIExpression()), !dbg !834
  %18 = getelementptr inbounds i8*, i8** %8, i64 %12, !dbg !840
  store i8* %0, i8** %18, align 8, !dbg !846, !tbaa !177
  br label %33

; <label>:19:                                     ; preds = %9
  %20 = bitcast i8** %8 to i8***, !dbg !848
  call void @llvm.dbg.value(metadata i8*** %20, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !831
  %21 = load i8**, i8*** %20, align 8, !dbg !830, !tbaa !177
  call void @llvm.dbg.value(metadata i8** %21, metadata !820, metadata !DIExpression()), !dbg !831
  %22 = icmp eq i8** %21, null, !dbg !832
  br i1 %22, label %23, label %7, !dbg !833, !llvm.loop !849

; <label>:23:                                     ; preds = %19, %4
  %24 = tail call i8* @gc_alloc(i64 32, i1 zeroext false, i1 zeroext true), !dbg !851
  call void @llvm.dbg.value(metadata i8* %24, metadata !824, metadata !DIExpression()), !dbg !852
  %25 = icmp eq i8* %24, null, !dbg !853
  br i1 %25, label %33, label %26, !dbg !855

; <label>:26:                                     ; preds = %23
  %27 = load i8**, i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11), align 8, !dbg !856, !tbaa !120
  %28 = icmp eq i8** %27, null, !dbg !858
  br i1 %28, label %29, label %32, !dbg !859

; <label>:29:                                     ; preds = %26
  store i8* %24, i8** bitcast (i8*** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 11) to i8**), align 8, !dbg !860, !tbaa !120
  %30 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !862
  %31 = bitcast i8* %30 to i8**, !dbg !862
  store i8* %0, i8** %31, align 8, !dbg !863, !tbaa !177
  br label %33, !dbg !864

; <label>:32:                                     ; preds = %26
  tail call void @llvm.trap(), !dbg !865
  unreachable, !dbg !865

; <label>:33:                                     ; preds = %17, %23, %29, %1
  %34 = phi i1 [ false, %1 ], [ true, %17 ], [ true, %29 ], [ false, %23 ], !dbg !867
  ret i1 %34, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define void @gc_dump_info() local_unnamed_addr #0 !dbg !869 {
  %1 = alloca %struct._gc_info_t, align 8
  %2 = bitcast %struct._gc_info_t* %1 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %2) #10, !dbg !872
  call void @llvm.dbg.value(metadata %struct._gc_info_t* %1, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !873
  call void @gc_info(%struct._gc_info_t* nonnull %1), !dbg !874
  %3 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 0, !dbg !875
  %4 = load i64, i64* %3, align 8, !dbg !875, !tbaa !314
  %5 = trunc i64 %4 to i32, !dbg !876
  %6 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 1, !dbg !877
  %7 = load i64, i64* %6, align 8, !dbg !877, !tbaa !329
  %8 = trunc i64 %7 to i32, !dbg !878
  %9 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 2, !dbg !879
  %10 = load i64, i64* %9, align 8, !dbg !879, !tbaa !331
  %11 = trunc i64 %10 to i32, !dbg !880
  %12 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %8, i32 %11) #10, !dbg !881
  %13 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 4, !dbg !882
  %14 = load i64, i64* %13, align 8, !dbg !882, !tbaa !883
  %15 = trunc i64 %14 to i32, !dbg !884
  %16 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 5, !dbg !885
  %17 = load i64, i64* %16, align 8, !dbg !885, !tbaa !886
  %18 = trunc i64 %17 to i32, !dbg !887
  %19 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 6, !dbg !888
  %20 = load i64, i64* %19, align 8, !dbg !888, !tbaa !368
  %21 = trunc i64 %20 to i32, !dbg !889
  %22 = getelementptr inbounds %struct._gc_info_t, %struct._gc_info_t* %1, i64 0, i32 3, !dbg !890
  %23 = load i64, i64* %22, align 8, !dbg !890, !tbaa !379
  %24 = trunc i64 %23 to i32, !dbg !891
  %25 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %18, i32 %21, i32 %24) #10, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %2) #10, !dbg !893
  ret void, !dbg !893
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define void @gc_dump_alloc_table() local_unnamed_addr #0 !dbg !38 {
  %1 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !894, !tbaa !101
  %2 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %1) #10, !dbg !895
  call void @llvm.dbg.value(metadata i64 0, metadata !42, metadata !DIExpression()), !dbg !896
  %3 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !897, !tbaa !78
  %4 = shl i64 %3, 2, !dbg !898
  %5 = icmp eq i64 %4, 0, !dbg !899
  br i1 %5, label %90, label %6, !dbg !900

; <label>:6:                                      ; preds = %0, %83
  %7 = phi i64 [ %88, %83 ], [ %4, %0 ]
  %8 = phi i64 [ %86, %83 ], [ 0, %0 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !42, metadata !DIExpression()), !dbg !896
  %9 = and i64 %8, 63, !dbg !901
  %10 = icmp eq i64 %9, 0, !dbg !902
  br i1 %10, label %11, label %48, !dbg !903

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i64 %8, metadata !48, metadata !DIExpression()), !dbg !904
  %12 = icmp ult i64 %8, %7, !dbg !905
  br i1 %12, label %13, label %30, !dbg !906

; <label>:13:                                     ; preds = %11
  %14 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !tbaa !96
  br label %15, !dbg !906

; <label>:15:                                     ; preds = %13, %27
  %16 = phi i64 [ %8, %13 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !48, metadata !DIExpression()), !dbg !904
  %17 = lshr i64 %16, 2, !dbg !907
  %18 = getelementptr inbounds i8, i8* %14, i64 %17, !dbg !907
  %19 = load i8, i8* %18, align 1, !dbg !907, !tbaa !197
  %20 = zext i8 %19 to i32, !dbg !907
  %21 = trunc i64 %16 to i32, !dbg !907
  %22 = shl i32 %21, 1, !dbg !907
  %23 = and i32 %22, 6, !dbg !907
  %24 = shl i32 3, %23, !dbg !908
  %25 = and i32 %24, %20, !dbg !908
  %26 = icmp eq i32 %25, 0, !dbg !908
  br i1 %26, label %27, label %30, !dbg !909

; <label>:27:                                     ; preds = %15
  %28 = add nuw i64 %16, 1, !dbg !910
  call void @llvm.dbg.value(metadata i64 %28, metadata !48, metadata !DIExpression()), !dbg !904
  %29 = icmp ult i64 %28, %7, !dbg !905
  br i1 %29, label %15, label %30, !dbg !906, !llvm.loop !912

; <label>:30:                                     ; preds = %15, %27, %11
  %31 = phi i64 [ %8, %11 ], [ %28, %27 ], [ %16, %15 ], !dbg !914
  call void @llvm.dbg.value(metadata i64 %31, metadata !48, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i64 %31, metadata !48, metadata !DIExpression()), !dbg !904
  %32 = sub i64 %31, %8, !dbg !915
  %33 = icmp ugt i64 %32, 127, !dbg !917
  br i1 %33, label %34, label %42, !dbg !918

; <label>:34:                                     ; preds = %30
  %35 = lshr i64 %32, 6, !dbg !919
  %36 = and i64 %35, 67108863, !dbg !919
  %37 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i64 %36) #10, !dbg !921
  %38 = and i64 %31, -64, !dbg !922
  call void @llvm.dbg.value(metadata i64 %38, metadata !42, metadata !DIExpression()), !dbg !896
  %39 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !923, !tbaa !78
  %40 = shl i64 %39, 2, !dbg !925
  %41 = icmp ult i64 %38, %40, !dbg !926
  br i1 %41, label %42, label %90, !dbg !927

; <label>:42:                                     ; preds = %30, %34
  %43 = phi i64 [ %38, %34 ], [ %8, %30 ], !dbg !928
  call void @llvm.dbg.value(metadata i64 %43, metadata !42, metadata !DIExpression()), !dbg !896
  %44 = trunc i64 %43 to i32, !dbg !929
  %45 = shl i32 %44, 5, !dbg !929
  %46 = and i32 %45, 1048544, !dbg !929
  %47 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %46) #10, !dbg !930
  br label %48, !dbg !931

; <label>:48:                                     ; preds = %42, %6
  %49 = phi i64 [ %43, %42 ], [ %8, %6 ], !dbg !928
  call void @llvm.dbg.value(metadata i64 %49, metadata !42, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 32, metadata !54, metadata !DIExpression()), !dbg !932
  %50 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !933, !tbaa !96
  %51 = lshr i64 %49, 2, !dbg !933
  %52 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !933
  %53 = load i8, i8* %52, align 1, !dbg !933, !tbaa !197
  %54 = zext i8 %53 to i32, !dbg !933
  %55 = trunc i64 %49 to i32, !dbg !933
  %56 = shl i32 %55, 1, !dbg !933
  %57 = and i32 %56, 6, !dbg !933
  %58 = lshr i32 %54, %57, !dbg !933
  %59 = trunc i32 %58 to i2, !dbg !934
  switch i2 %59, label %82 [
    i2 0, label %83
    i2 1, label %60
    i2 -2, label %80
    i2 -1, label %81
  ], !dbg !934

; <label>:60:                                     ; preds = %48
  %61 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !935, !tbaa !101
  %62 = shl i64 %49, 5, !dbg !936
  %63 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !937
  %64 = bitcast i8* %63 to i8**, !dbg !938
  call void @llvm.dbg.value(metadata i8** %64, metadata !56, metadata !DIExpression()), !dbg !939
  %65 = load i8*, i8** %64, align 8, !dbg !940, !tbaa !177
  %66 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*), !dbg !942
  br i1 %66, label %83, label %67, !dbg !943

; <label>:67:                                     ; preds = %60
  %68 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_list to i8*), !dbg !944
  br i1 %68, label %83, label %69, !dbg !946

; <label>:69:                                     ; preds = %67
  %70 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_dict to i8*), !dbg !947
  br i1 %70, label %83, label %71, !dbg !949

; <label>:71:                                     ; preds = %69
  %72 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_str to i8*), !dbg !950
  %73 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_bytes to i8*), !dbg !952
  %74 = or i1 %72, %73, !dbg !953
  br i1 %74, label %83, label %75, !dbg !953

; <label>:75:                                     ; preds = %71
  %76 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_fun_bc to i8*), !dbg !954
  br i1 %76, label %83, label %77, !dbg !956

; <label>:77:                                     ; preds = %75
  %78 = icmp eq i8* %65, bitcast (%struct._mp_obj_type_t* @mp_type_module to i8*), !dbg !957
  %79 = select i1 %78, i32 77, i32 104, !dbg !959
  br label %83, !dbg !959

; <label>:80:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 61, metadata !54, metadata !DIExpression()), !dbg !932
  br label %83, !dbg !961

; <label>:81:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 109, metadata !54, metadata !DIExpression()), !dbg !932
  br label %83, !dbg !962

; <label>:82:                                     ; preds = %48
  unreachable

; <label>:83:                                     ; preds = %60, %67, %69, %71, %75, %77, %48, %81, %80
  %84 = phi i32 [ 109, %81 ], [ 61, %80 ], [ 46, %48 ], [ 84, %60 ], [ 76, %67 ], [ 68, %69 ], [ 83, %71 ], [ 66, %75 ], [ %79, %77 ], !dbg !963
  call void @llvm.dbg.value(metadata i32 %84, metadata !54, metadata !DIExpression()), !dbg !932
  %85 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %84) #10, !dbg !964
  %86 = add i64 %49, 1, !dbg !965
  call void @llvm.dbg.value(metadata i64 %86, metadata !42, metadata !DIExpression()), !dbg !896
  %87 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 1), align 8, !dbg !897, !tbaa !78
  %88 = shl i64 %87, 2, !dbg !898
  %89 = icmp ult i64 %86, %88, !dbg !899
  br i1 %89, label %6, label %90, !dbg !900, !llvm.loop !966

; <label>:90:                                     ; preds = %83, %34, %0
  %91 = tail call i32 @mp_print_str(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !968
  ret void, !dbg !969
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @gc_mark_subtree(i64) unnamed_addr #0 !dbg !970 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !974, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 0, metadata !975, metadata !DIExpression()), !dbg !990
  br label %2, !dbg !991

; <label>:2:                                      ; preds = %75, %1
  %3 = phi i64 [ 0, %1 ], [ %76, %75 ], !dbg !990
  %4 = phi i64 [ %0, %1 ], [ %78, %75 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !974, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 %3, metadata !975, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i64 0, metadata !976, metadata !DIExpression()), !dbg !992
  %5 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !tbaa !96
  br label %6, !dbg !993

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %8, %6 ], !dbg !994
  call void @llvm.dbg.value(metadata i64 %7, metadata !976, metadata !DIExpression()), !dbg !992
  %8 = add i64 %7, 1, !dbg !996
  call void @llvm.dbg.value(metadata i64 %8, metadata !976, metadata !DIExpression()), !dbg !992
  %9 = add i64 %8, %4, !dbg !997
  %10 = lshr i64 %9, 2, !dbg !997
  %11 = getelementptr inbounds i8, i8* %5, i64 %10, !dbg !997
  %12 = load i8, i8* %11, align 1, !dbg !997, !tbaa !197
  %13 = zext i8 %12 to i32, !dbg !997
  %14 = trunc i64 %9 to i32, !dbg !997
  %15 = shl i32 %14, 1, !dbg !997
  %16 = and i32 %15, 6, !dbg !997
  %17 = lshr i32 %13, %16, !dbg !997
  %18 = and i32 %17, 3, !dbg !997
  %19 = icmp eq i32 %18, 2, !dbg !998
  br i1 %19, label %6, label %20, !dbg !999, !llvm.loop !1000

; <label>:20:                                     ; preds = %6
  %21 = shl i64 %8, 2, !dbg !1002
  %22 = and i64 %21, 2305843009213693948, !dbg !1002
  call void @llvm.dbg.value(metadata i64 %22, metadata !981, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i64 %3, metadata !975, metadata !DIExpression()), !dbg !990
  %23 = icmp eq i64 %22, 0, !dbg !1004
  br i1 %23, label %29, label %24, !dbg !1005

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2) to i64*), align 8, !dbg !1006, !tbaa !101
  %26 = shl i64 %4, 5, !dbg !1006
  %27 = add i64 %25, %26, !dbg !1006
  %28 = inttoptr i64 %27 to i8**, !dbg !1007
  call void @llvm.dbg.value(metadata i8** %28, metadata !980, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i8** %28, metadata !980, metadata !DIExpression()), !dbg !1008
  br label %32, !dbg !1009

; <label>:29:                                     ; preds = %70, %20
  %30 = phi i64 [ %3, %20 ], [ %71, %70 ], !dbg !1010
  call void @llvm.dbg.value(metadata i64 %30, metadata !975, metadata !DIExpression()), !dbg !990
  %31 = icmp eq i64 %30, 0, !dbg !1015
  br i1 %31, label %79, label %75, !dbg !1017

; <label>:32:                                     ; preds = %24, %70
  %33 = phi i64 [ %71, %70 ], [ %3, %24 ]
  %34 = phi i64 [ %72, %70 ], [ %22, %24 ]
  %35 = phi i8** [ %73, %70 ], [ %28, %24 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !975, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i64 %34, metadata !981, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8** %35, metadata !980, metadata !DIExpression()), !dbg !1008
  %36 = load i8*, i8** %35, align 8, !dbg !1009, !tbaa !177
  call void @llvm.dbg.value(metadata i8* %36, metadata !983, metadata !DIExpression()), !dbg !1018
  %37 = ptrtoint i8* %36 to i64, !dbg !1019
  %38 = and i64 %37, 31, !dbg !1019
  %39 = icmp eq i64 %38, 0, !dbg !1019
  br i1 %39, label %40, label %70, !dbg !1019

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 2), align 8, !dbg !1019, !tbaa !101
  %42 = icmp uge i8* %36, %41, !dbg !1019
  %43 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 3), align 8, !dbg !1019
  %44 = icmp ult i8* %36, %43, !dbg !1019
  %45 = and i1 %42, %44, !dbg !1019
  br i1 %45, label %46, label %70, !dbg !1019

; <label>:46:                                     ; preds = %40
  %47 = ptrtoint i8* %41 to i64, !dbg !1020
  %48 = sub i64 %37, %47, !dbg !1020
  %49 = lshr i64 %48, 5, !dbg !1020
  call void @llvm.dbg.value(metadata i64 %49, metadata !986, metadata !DIExpression()), !dbg !1021
  %50 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 0), align 8, !dbg !1022, !tbaa !96
  %51 = lshr i64 %48, 7, !dbg !1022
  %52 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !1022
  %53 = load i8, i8* %52, align 1, !dbg !1022, !tbaa !197
  %54 = zext i8 %53 to i32, !dbg !1022
  %55 = shl nuw nsw i64 %49, 1, !dbg !1022
  %56 = trunc i64 %55 to i32, !dbg !1022
  %57 = and i32 %56, 6, !dbg !1022
  %58 = lshr i32 %54, %57, !dbg !1022
  %59 = and i32 %58, 3, !dbg !1022
  %60 = icmp eq i32 %59, 1, !dbg !1023
  br i1 %60, label %61, label %70, !dbg !1024

; <label>:61:                                     ; preds = %46
  %62 = shl i32 3, %57, !dbg !1025
  %63 = trunc i32 %62 to i8, !dbg !1025
  %64 = or i8 %53, %63, !dbg !1025
  store i8 %64, i8* %52, align 1, !dbg !1025, !tbaa !197
  %65 = icmp ult i64 %33, 64, !dbg !1027
  br i1 %65, label %66, label %69, !dbg !1028

; <label>:66:                                     ; preds = %61
  %67 = add i64 %33, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %67, metadata !975, metadata !DIExpression()), !dbg !990
  %68 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 6, i64 %33, !dbg !1030
  store i64 %49, i64* %68, align 8, !dbg !1031, !tbaa !365
  br label %70, !dbg !1032

; <label>:69:                                     ; preds = %61
  store i32 1, i32* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 5), align 8, !dbg !1033, !tbaa !130
  br label %70

; <label>:70:                                     ; preds = %46, %69, %66, %40, %32
  %71 = phi i64 [ %33, %40 ], [ %33, %32 ], [ %67, %66 ], [ %33, %69 ], [ %33, %46 ], !dbg !1035
  %72 = add nsw i64 %34, -1, !dbg !1036
  %73 = getelementptr inbounds i8*, i8** %35, i64 1, !dbg !1037
  call void @llvm.dbg.value(metadata i64 %71, metadata !975, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i64 %72, metadata !981, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8** %73, metadata !980, metadata !DIExpression()), !dbg !1008
  %74 = icmp eq i64 %72, 0, !dbg !1004
  br i1 %74, label %29, label %32, !dbg !1005, !llvm.loop !1038

; <label>:75:                                     ; preds = %29
  %76 = add i64 %30, -1, !dbg !1040
  call void @llvm.dbg.value(metadata i64 %76, metadata !975, metadata !DIExpression()), !dbg !990
  %77 = getelementptr inbounds %struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 2, i32 6, i64 %76, !dbg !1041
  %78 = load i64, i64* %77, align 8, !dbg !1041, !tbaa !365
  call void @llvm.dbg.value(metadata i64 %78, metadata !974, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 %78, metadata !974, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 %76, metadata !975, metadata !DIExpression()), !dbg !990
  br label %2

; <label>:79:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 %78, metadata !974, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 %76, metadata !975, metadata !DIExpression()), !dbg !990
  ret void, !dbg !1042
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!60}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !21, globals: !35)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 30, size: 32, elements: !10)
!9 = !DIFile(filename: "../../supervisor/shared/safe_mode.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!11 = !DIEnumerator(name: "NO_SAFE_MODE", value: 0)
!12 = !DIEnumerator(name: "BROWNOUT", value: 1)
!13 = !DIEnumerator(name: "HARD_CRASH", value: 2)
!14 = !DIEnumerator(name: "USER_SAFE_MODE", value: 3)
!15 = !DIEnumerator(name: "HEAP_OVERWRITTEN", value: 4)
!16 = !DIEnumerator(name: "MANUAL_SAFE_MODE", value: 5)
!17 = !DIEnumerator(name: "MICROPY_NLR_JUMP_FAIL", value: 6)
!18 = !DIEnumerator(name: "MICROPY_FATAL_ERROR", value: 7)
!19 = !DIEnumerator(name: "GC_ALLOC_OUTSIDE_VM", value: 8)
!20 = !DIEnumerator(name: "PROGRAMMATIC_SAFE_MODE", value: 9)
!21 = !{!22, !23, !26, !30, !31, !33}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 30, baseType: !25)
!24 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !28, line: 39, baseType: !29)
!28 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !28, line: 40, baseType: !32)
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 31, baseType: !32)
!34 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!35 = !{!36}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "DUMP_BYTES_PER_LINE", scope: !38, file: !6, line: 995, type: !59, isLocal: true, isDefinition: true)
!38 = distinct !DISubprogram(name: "gc_dump_alloc_table", scope: !6, file: !6, line: 993, type: !39, isLocal: false, isDefinition: true, scopeLine: 993, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !41)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !{!42, !48, !54, !56}
!42 = !DILocalVariable(name: "bl", scope: !43, file: !6, line: 1001, type: !44)
!43 = distinct !DILexicalBlock(scope: !38, file: !6, line: 1001, column: 5)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 31, baseType: !46)
!45 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !47, line: 92, baseType: !25)
!47 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!48 = !DILocalVariable(name: "bl2", scope: !49, file: !6, line: 1006, type: !44)
!49 = distinct !DILexicalBlock(scope: !50, file: !6, line: 1004, column: 13)
!50 = distinct !DILexicalBlock(scope: !51, file: !6, line: 1002, column: 44)
!51 = distinct !DILexicalBlock(scope: !52, file: !6, line: 1002, column: 13)
!52 = distinct !DILexicalBlock(scope: !53, file: !6, line: 1001, column: 92)
!53 = distinct !DILexicalBlock(scope: !43, file: !6, line: 1001, column: 5)
!54 = !DILocalVariable(name: "c", scope: !52, file: !6, line: 1025, type: !55)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DILocalVariable(name: "ptr", scope: !57, file: !6, line: 1058, type: !30)
!57 = distinct !DILexicalBlock(scope: !58, file: !6, line: 1055, column: 27)
!58 = distinct !DILexicalBlock(scope: !52, file: !6, line: 1026, column: 35)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!60 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!61 = distinct !DISubprogram(name: "gc_init", scope: !6, file: !6, line: 115, type: !62, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !22, !22}
!64 = !{!65, !66, !67, !68}
!65 = !DILocalVariable(name: "start", arg: 1, scope: !61, file: !6, line: 115, type: !22)
!66 = !DILocalVariable(name: "end", arg: 2, scope: !61, file: !6, line: 115, type: !22)
!67 = !DILocalVariable(name: "total_byte_len", scope: !61, file: !6, line: 125, type: !44)
!68 = !DILocalVariable(name: "gc_pool_block_len", scope: !61, file: !6, line: 139, type: !44)
!69 = !DILocation(line: 115, column: 20, scope: !61)
!70 = !DILocation(line: 115, column: 33, scope: !61)
!71 = !DILocation(line: 117, column: 19, scope: !61)
!72 = !DILocation(line: 117, column: 34, scope: !61)
!73 = !DILocation(line: 117, column: 11, scope: !61)
!74 = !DILocation(line: 125, column: 40, scope: !61)
!75 = !DILocation(line: 125, column: 12, scope: !61)
!76 = !DILocation(line: 129, column: 60, scope: !61)
!77 = !DILocation(line: 129, column: 43, scope: !61)
!78 = !{!79, !87, i64 344}
!79 = !{!"_mp_state_ctx_t", !80, i64 0, !84, i64 32, !91, i64 336}
!80 = !{!"_mp_state_thread_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!81 = !{!"any pointer", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !{!"_mp_state_vm_t", !81, i64 0, !85, i64 8, !85, i64 40, !88, i64 72, !81, i64 104, !88, i64 112, !90, i64 144, !90, i64 176, !82, i64 208, !81, i64 272, !87, i64 280, !87, i64 288, !87, i64 296}
!85 = !{!"_mp_obj_exception_t", !86, i64 0, !87, i64 8, !87, i64 12, !81, i64 16, !81, i64 24}
!86 = !{!"_mp_obj_base_t", !81, i64 0}
!87 = !{!"long", !82, i64 0}
!88 = !{!"_mp_obj_dict_t", !86, i64 0, !89, i64 8}
!89 = !{!"_mp_map_t", !87, i64 0, !87, i64 0, !87, i64 0, !87, i64 0, !87, i64 0, !87, i64 8, !81, i64 16}
!90 = !{!"_mp_obj_list_t", !86, i64 0, !87, i64 8, !87, i64 16, !81, i64 24}
!91 = !{!"_mp_state_mem_t", !81, i64 0, !87, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !92, i64 40, !82, i64 48, !93, i64 560, !94, i64 562, !87, i64 568, !87, i64 576, !81, i64 584}
!92 = !{!"int", !82, i64 0}
!93 = !{!"short", !82, i64 0}
!94 = !{!"_Bool", !82, i64 0}
!95 = !DILocation(line: 132, column: 40, scope: !61)
!96 = !{!79, !81, i64 336}
!97 = !DILocation(line: 139, column: 12, scope: !61)
!98 = !DILocation(line: 140, column: 66, scope: !61)
!99 = !DILocation(line: 140, column: 46, scope: !61)
!100 = !DILocation(line: 140, column: 33, scope: !61)
!101 = !{!79, !81, i64 352}
!102 = !DILocation(line: 141, column: 31, scope: !61)
!103 = !{!79, !81, i64 360}
!104 = !DILocation(line: 148, column: 5, scope: !61)
!105 = !DILocation(line: 156, column: 43, scope: !61)
!106 = !{!79, !87, i64 904}
!107 = !DILocation(line: 158, column: 44, scope: !61)
!108 = !DILocation(line: 158, column: 82, scope: !61)
!109 = !DILocation(line: 158, column: 42, scope: !61)
!110 = !{!79, !87, i64 912}
!111 = !DILocation(line: 161, column: 54, scope: !61)
!112 = !DILocation(line: 161, column: 46, scope: !61)
!113 = !DILocation(line: 161, column: 44, scope: !61)
!114 = !{!79, !81, i64 368}
!115 = !DILocation(line: 164, column: 33, scope: !61)
!116 = !{!79, !93, i64 896}
!117 = !DILocation(line: 167, column: 43, scope: !61)
!118 = !{!79, !94, i64 898}
!119 = !DILocation(line: 179, column: 38, scope: !61)
!120 = !{!79, !81, i64 920}
!121 = !DILocation(line: 187, column: 1, scope: !61)
!122 = distinct !DISubprogram(name: "gc_deinit", scope: !6, file: !6, line: 189, type: !39, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!123 = !{}
!124 = !DILocation(line: 191, column: 5, scope: !122)
!125 = !DILocation(line: 193, column: 33, scope: !122)
!126 = !DILocation(line: 194, column: 1, scope: !122)
!127 = distinct !DISubprogram(name: "gc_sweep_all", scope: !6, file: !6, line: 406, type: !39, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!128 = !DILocation(line: 408, column: 32, scope: !127)
!129 = !DILocation(line: 409, column: 37, scope: !127)
!130 = !{!79, !92, i64 376}
!131 = !DILocation(line: 410, column: 5, scope: !127)
!132 = !DILocation(line: 411, column: 1, scope: !127)
!133 = distinct !DISubprogram(name: "gc_lock", scope: !6, file: !6, line: 196, type: !39, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!134 = !DILocation(line: 198, column: 32, scope: !133)
!135 = !DILocation(line: 200, column: 1, scope: !133)
!136 = distinct !DISubprogram(name: "gc_unlock", scope: !6, file: !6, line: 202, type: !39, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!137 = !DILocation(line: 204, column: 32, scope: !136)
!138 = !DILocation(line: 206, column: 1, scope: !136)
!139 = distinct !DISubprogram(name: "gc_is_locked", scope: !6, file: !6, line: 208, type: !140, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!140 = !DISubroutineType(types: !141)
!141 = !{!142}
!142 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!143 = !DILocation(line: 209, column: 12, scope: !139)
!144 = !DILocation(line: 209, column: 40, scope: !139)
!145 = !DILocation(line: 209, column: 5, scope: !139)
!146 = distinct !DISubprogram(name: "gc_collect_start", scope: !6, file: !6, line: 361, type: !39, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !147)
!147 = !{!148, !149, !150}
!148 = !DILocalVariable(name: "ptrs", scope: !146, file: !6, line: 372, type: !30)
!149 = !DILocalVariable(name: "root_start", scope: !146, file: !6, line: 373, type: !44)
!150 = !DILocalVariable(name: "root_end", scope: !146, file: !6, line: 374, type: !44)
!151 = !DILocation(line: 363, column: 32, scope: !146)
!152 = !DILocation(line: 367, column: 37, scope: !146)
!153 = !DILocation(line: 373, column: 12, scope: !146)
!154 = !DILocation(line: 374, column: 12, scope: !146)
!155 = !DILocation(line: 375, column: 5, scope: !146)
!156 = !DILocation(line: 377, column: 13, scope: !146)
!157 = !DILocation(line: 377, column: 5, scope: !146)
!158 = !DILocation(line: 384, column: 1, scope: !146)
!159 = distinct !DISubprogram(name: "gc_collect_root", scope: !6, file: !6, line: 390, type: !160, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !30, !44}
!162 = !{!163, !164, !165, !167}
!163 = !DILocalVariable(name: "ptrs", arg: 1, scope: !159, file: !6, line: 390, type: !30)
!164 = !DILocalVariable(name: "len", arg: 2, scope: !159, file: !6, line: 390, type: !44)
!165 = !DILocalVariable(name: "i", scope: !166, file: !6, line: 391, type: !44)
!166 = distinct !DILexicalBlock(scope: !159, file: !6, line: 391, column: 5)
!167 = !DILocalVariable(name: "ptr", scope: !168, file: !6, line: 392, type: !22)
!168 = distinct !DILexicalBlock(scope: !169, file: !6, line: 391, column: 38)
!169 = distinct !DILexicalBlock(scope: !166, file: !6, line: 391, column: 5)
!170 = !DILocation(line: 390, column: 29, scope: !159)
!171 = !DILocation(line: 390, column: 42, scope: !159)
!172 = !DILocation(line: 391, column: 17, scope: !166)
!173 = !DILocation(line: 391, column: 26, scope: !169)
!174 = !DILocation(line: 391, column: 5, scope: !166)
!175 = !DILocation(line: 395, column: 1, scope: !159)
!176 = !DILocation(line: 392, column: 21, scope: !168)
!177 = !{!81, !81, i64 0}
!178 = !DILocation(line: 392, column: 15, scope: !168)
!179 = !DILocation(line: 393, column: 9, scope: !168)
!180 = !DILocation(line: 391, column: 34, scope: !169)
!181 = distinct !{!181, !174, !182}
!182 = !DILocation(line: 394, column: 5, scope: !166)
!183 = distinct !DISubprogram(name: "gc_mark", scope: !6, file: !6, line: 349, type: !184, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !186)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !22}
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "ptr", arg: 1, scope: !183, file: !6, line: 349, type: !22)
!188 = !DILocalVariable(name: "block", scope: !189, file: !6, line: 351, type: !44)
!189 = distinct !DILexicalBlock(scope: !190, file: !6, line: 350, column: 26)
!190 = distinct !DILexicalBlock(scope: !183, file: !6, line: 350, column: 9)
!191 = !DILocation(line: 349, column: 27, scope: !183)
!192 = !DILocation(line: 350, column: 9, scope: !190)
!193 = !DILocation(line: 351, column: 24, scope: !189)
!194 = !DILocation(line: 351, column: 16, scope: !189)
!195 = !DILocation(line: 352, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !189, file: !6, line: 352, column: 13)
!197 = !{!82, !82, i64 0}
!198 = !DILocation(line: 352, column: 33, scope: !196)
!199 = !DILocation(line: 352, column: 13, scope: !189)
!200 = !DILocation(line: 355, column: 13, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !6, line: 355, column: 13)
!202 = distinct !DILexicalBlock(scope: !196, file: !6, line: 352, column: 45)
!203 = !DILocation(line: 356, column: 13, scope: !202)
!204 = !DILocation(line: 357, column: 9, scope: !202)
!205 = !DILocation(line: 359, column: 1, scope: !183)
!206 = distinct !DISubprogram(name: "gc_collect_ptr", scope: !6, file: !6, line: 386, type: !184, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !207)
!207 = !{!208}
!208 = !DILocalVariable(name: "ptr", arg: 1, scope: !206, file: !6, line: 386, type: !22)
!209 = !DILocation(line: 386, column: 27, scope: !206)
!210 = !DILocation(line: 387, column: 5, scope: !206)
!211 = !DILocation(line: 388, column: 1, scope: !206)
!212 = distinct !DISubprogram(name: "gc_collect_end", scope: !6, file: !6, line: 397, type: !39, isLocal: false, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !123)
!213 = !DILocation(line: 398, column: 5, scope: !212)
!214 = !DILocation(line: 399, column: 5, scope: !212)
!215 = !DILocation(line: 400, column: 43, scope: !212)
!216 = !DILocation(line: 401, column: 44, scope: !212)
!217 = !DILocation(line: 401, column: 82, scope: !212)
!218 = !DILocation(line: 401, column: 42, scope: !212)
!219 = !DILocation(line: 402, column: 32, scope: !212)
!220 = !DILocation(line: 404, column: 1, scope: !212)
!221 = distinct !DISubprogram(name: "gc_deal_with_stack_overflow", scope: !6, file: !6, line: 271, type: !39, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !222)
!222 = !{!223}
!223 = !DILocalVariable(name: "block", scope: !224, file: !6, line: 276, type: !44)
!224 = distinct !DILexicalBlock(scope: !225, file: !6, line: 276, column: 9)
!225 = distinct !DILexicalBlock(scope: !221, file: !6, line: 272, column: 45)
!226 = !DILocation(line: 272, column: 12, scope: !221)
!227 = !DILocation(line: 272, column: 5, scope: !221)
!228 = !DILocation(line: 273, column: 41, scope: !225)
!229 = !DILocation(line: 276, column: 21, scope: !224)
!230 = !DILocation(line: 276, column: 40, scope: !231)
!231 = distinct !DILexicalBlock(scope: !224, file: !6, line: 276, column: 9)
!232 = !DILocation(line: 276, column: 38, scope: !231)
!233 = !DILocation(line: 276, column: 9, scope: !224)
!234 = distinct !{!234, !227, !235}
!235 = !DILocation(line: 282, column: 5, scope: !221)
!236 = !DILocation(line: 278, column: 17, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !6, line: 278, column: 17)
!238 = distinct !DILexicalBlock(scope: !231, file: !6, line: 276, column: 105)
!239 = !DILocation(line: 278, column: 37, scope: !237)
!240 = !DILocation(line: 278, column: 17, scope: !238)
!241 = !DILocation(line: 279, column: 17, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !6, line: 278, column: 49)
!243 = !DILocation(line: 280, column: 13, scope: !242)
!244 = !DILocation(line: 276, column: 101, scope: !231)
!245 = !DILocation(line: 276, column: 78, scope: !231)
!246 = distinct !{!246, !233, !247}
!247 = !DILocation(line: 281, column: 9, scope: !224)
!248 = !DILocation(line: 283, column: 1, scope: !221)
!249 = distinct !DISubprogram(name: "gc_sweep", scope: !6, file: !6, line: 285, type: !39, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !250)
!250 = !{!251, !252}
!251 = !DILocalVariable(name: "free_tail", scope: !249, file: !6, line: 290, type: !55)
!252 = !DILocalVariable(name: "block", scope: !253, file: !6, line: 291, type: !44)
!253 = distinct !DILexicalBlock(scope: !249, file: !6, line: 291, column: 5)
!254 = !DILocation(line: 290, column: 9, scope: !249)
!255 = !DILocation(line: 291, column: 17, scope: !253)
!256 = !DILocation(line: 291, column: 36, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !6, line: 291, column: 5)
!258 = !DILocation(line: 291, column: 34, scope: !257)
!259 = !DILocation(line: 291, column: 5, scope: !253)
!260 = !DILocation(line: 346, column: 1, scope: !249)
!261 = !DILocation(line: 292, column: 17, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !6, line: 291, column: 101)
!263 = !DILocation(line: 292, column: 9, scope: !262)
!264 = !DILocation(line: 317, column: 17, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !6, line: 317, column: 17)
!266 = distinct !DILexicalBlock(scope: !262, file: !6, line: 292, column: 38)
!267 = !DILocation(line: 329, column: 17, scope: !266)
!268 = !DILocation(line: 332, column: 21, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !6, line: 332, column: 21)
!270 = !DILocation(line: 332, column: 21, scope: !266)
!271 = !DILocation(line: 333, column: 21, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !6, line: 333, column: 21)
!273 = distinct !DILexicalBlock(scope: !269, file: !6, line: 332, column: 32)
!274 = !DILocation(line: 337, column: 17, scope: !273)
!275 = !DILocation(line: 341, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !266, file: !6, line: 341, column: 17)
!277 = !DILocation(line: 343, column: 17, scope: !266)
!278 = !DILocation(line: 0, scope: !266)
!279 = !DILocation(line: 291, column: 97, scope: !257)
!280 = !DILocation(line: 291, column: 74, scope: !257)
!281 = distinct !{!281, !259, !282}
!282 = !DILocation(line: 345, column: 5, scope: !253)
!283 = distinct !DISubprogram(name: "gc_info", scope: !6, file: !6, line: 413, type: !284, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !298)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "gc_info_t", file: !288, line: 73, baseType: !289)
!288 = !DIFile(filename: "../../py/gc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gc_info_t", file: !288, line: 65, size: 448, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !296, !297}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !289, file: !288, line: 66, baseType: !44, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !289, file: !288, line: 67, baseType: !44, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !289, file: !288, line: 68, baseType: !44, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "max_free", scope: !289, file: !288, line: 69, baseType: !44, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "num_1block", scope: !289, file: !288, line: 70, baseType: !44, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "num_2block", scope: !289, file: !288, line: 71, baseType: !44, size: 64, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "max_block", scope: !289, file: !288, line: 72, baseType: !44, size: 64, offset: 384)
!298 = !{!299, !300, !301, !303, !304, !305}
!299 = !DILocalVariable(name: "info", arg: 1, scope: !283, file: !6, line: 413, type: !286)
!300 = !DILocalVariable(name: "finish", scope: !283, file: !6, line: 422, type: !142)
!301 = !DILocalVariable(name: "block", scope: !302, file: !6, line: 423, type: !44)
!302 = distinct !DILexicalBlock(scope: !283, file: !6, line: 423, column: 5)
!303 = !DILocalVariable(name: "len", scope: !302, file: !6, line: 423, type: !44)
!304 = !DILocalVariable(name: "len_free", scope: !302, file: !6, line: 423, type: !44)
!305 = !DILocalVariable(name: "kind", scope: !306, file: !6, line: 424, type: !44)
!306 = distinct !DILexicalBlock(scope: !307, file: !6, line: 423, column: 61)
!307 = distinct !DILexicalBlock(scope: !302, file: !6, line: 423, column: 5)
!308 = !DILocation(line: 413, column: 25, scope: !283)
!309 = !DILocation(line: 415, column: 19, scope: !283)
!310 = !DILocation(line: 415, column: 47, scope: !283)
!311 = !DILocation(line: 415, column: 45, scope: !283)
!312 = !DILocation(line: 415, column: 11, scope: !283)
!313 = !DILocation(line: 415, column: 17, scope: !283)
!314 = !{!315, !87, i64 0}
!315 = !{!"_gc_info_t", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !87, i64 48}
!316 = !DILocation(line: 416, column: 11, scope: !283)
!317 = !DILocation(line: 417, column: 11, scope: !283)
!318 = !DILocation(line: 418, column: 11, scope: !283)
!319 = !DILocation(line: 419, column: 11, scope: !283)
!320 = !DILocation(line: 420, column: 11, scope: !283)
!321 = !DILocation(line: 421, column: 11, scope: !283)
!322 = !DILocation(line: 422, column: 10, scope: !283)
!323 = !DILocation(line: 423, column: 17, scope: !302)
!324 = !DILocation(line: 423, column: 28, scope: !302)
!325 = !DILocation(line: 423, column: 37, scope: !302)
!326 = !DILocation(line: 423, column: 5, scope: !302)
!327 = !DILocation(line: 417, column: 16, scope: !283)
!328 = !DILocation(line: 472, column: 16, scope: !283)
!329 = !{!315, !87, i64 8}
!330 = !DILocation(line: 473, column: 16, scope: !283)
!331 = !{!315, !87, i64 16}
!332 = !DILocation(line: 475, column: 1, scope: !283)
!333 = !DILocation(line: 424, column: 23, scope: !306)
!334 = !DILocation(line: 425, column: 9, scope: !306)
!335 = !DILocation(line: 427, column: 28, scope: !336)
!336 = distinct !DILexicalBlock(scope: !306, file: !6, line: 425, column: 23)
!337 = !DILocation(line: 428, column: 26, scope: !336)
!338 = !DILocation(line: 430, column: 17, scope: !336)
!339 = !DILocation(line: 433, column: 28, scope: !336)
!340 = !DILocation(line: 435, column: 17, scope: !336)
!341 = !DILocation(line: 438, column: 28, scope: !336)
!342 = !DILocation(line: 439, column: 21, scope: !336)
!343 = !DILocation(line: 440, column: 17, scope: !336)
!344 = !DILocation(line: 0, scope: !336)
!345 = !DILocation(line: 447, column: 14, scope: !306)
!346 = !DILocation(line: 448, column: 28, scope: !306)
!347 = !DILocation(line: 448, column: 66, scope: !306)
!348 = !DILocation(line: 448, column: 25, scope: !306)
!349 = !DILocation(line: 450, column: 13, scope: !306)
!350 = !DILocation(line: 0, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !6, line: 450, column: 22)
!352 = distinct !DILexicalBlock(scope: !306, file: !6, line: 450, column: 13)
!353 = !DILocation(line: 454, column: 20, scope: !354)
!354 = distinct !DILexicalBlock(scope: !306, file: !6, line: 454, column: 13)
!355 = !DILocation(line: 451, column: 20, scope: !351)
!356 = !DILocation(line: 454, column: 47, scope: !354)
!357 = !DILocation(line: 455, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !6, line: 454, column: 59)
!359 = !DILocation(line: 459, column: 13, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !6, line: 457, column: 34)
!361 = distinct !DILexicalBlock(scope: !362, file: !6, line: 457, column: 24)
!362 = distinct !DILexicalBlock(scope: !358, file: !6, line: 455, column: 17)
!363 = !DILocation(line: 0, scope: !364)
!364 = distinct !DILexicalBlock(scope: !362, file: !6, line: 455, column: 27)
!365 = !{!87, !87, i64 0}
!366 = !DILocation(line: 460, column: 29, scope: !367)
!367 = distinct !DILexicalBlock(scope: !358, file: !6, line: 460, column: 17)
!368 = !{!315, !87, i64 48}
!369 = !DILocation(line: 460, column: 21, scope: !367)
!370 = !DILocation(line: 460, column: 17, scope: !358)
!371 = !DILocation(line: 461, column: 33, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !6, line: 460, column: 40)
!373 = !DILocation(line: 462, column: 13, scope: !372)
!374 = !DILocation(line: 463, column: 24, scope: !375)
!375 = distinct !DILexicalBlock(scope: !358, file: !6, line: 463, column: 17)
!376 = !DILocation(line: 464, column: 38, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !6, line: 464, column: 21)
!378 = distinct !DILexicalBlock(scope: !375, file: !6, line: 463, column: 44)
!379 = !{!315, !87, i64 24}
!380 = !DILocation(line: 464, column: 30, scope: !377)
!381 = !DILocation(line: 464, column: 21, scope: !378)
!382 = !DILocation(line: 465, column: 36, scope: !383)
!383 = distinct !DILexicalBlock(scope: !377, file: !6, line: 464, column: 48)
!384 = !DILocation(line: 466, column: 17, scope: !383)
!385 = !DILocation(line: 0, scope: !302)
!386 = distinct !{!386, !326, !387}
!387 = !DILocation(line: 470, column: 5, scope: !302)
!388 = distinct !DISubprogram(name: "gc_alloc", scope: !6, file: !6, line: 479, type: !389, isLocal: false, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{!22, !44, !142, !142}
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !408, !409, !411, !414, !415, !423, !425}
!392 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !388, file: !6, line: 479, type: !44)
!393 = !DILocalVariable(name: "has_finaliser", arg: 2, scope: !388, file: !6, line: 479, type: !142)
!394 = !DILocalVariable(name: "long_lived", arg: 3, scope: !388, file: !6, line: 479, type: !142)
!395 = !DILocalVariable(name: "n_blocks", scope: !388, file: !6, line: 480, type: !44)
!396 = !DILocalVariable(name: "found_block", scope: !388, file: !6, line: 500, type: !44)
!397 = !DILocalVariable(name: "end_block", scope: !388, file: !6, line: 501, type: !44)
!398 = !DILocalVariable(name: "start_block", scope: !388, file: !6, line: 502, type: !44)
!399 = !DILocalVariable(name: "n_free", scope: !388, file: !6, line: 503, type: !44)
!400 = !DILocalVariable(name: "collected", scope: !388, file: !6, line: 504, type: !142)
!401 = !DILocalVariable(name: "keep_looking", scope: !388, file: !6, line: 516, type: !142)
!402 = !DILocalVariable(name: "crossover_block", scope: !388, file: !6, line: 520, type: !44)
!403 = !DILocalVariable(name: "direction", scope: !404, file: !6, line: 522, type: !405)
!404 = distinct !DILexicalBlock(scope: !388, file: !6, line: 521, column: 26)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !406, line: 30, baseType: !407)
!406 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_int8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!407 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!408 = !DILocalVariable(name: "start", scope: !404, file: !6, line: 523, type: !44)
!409 = !DILocalVariable(name: "i", scope: !410, file: !6, line: 530, type: !44)
!410 = distinct !DILexicalBlock(scope: !404, file: !6, line: 530, column: 9)
!411 = !DILocalVariable(name: "a", scope: !412, file: !6, line: 531, type: !27)
!412 = distinct !DILexicalBlock(scope: !413, file: !6, line: 530, column: 153)
!413 = distinct !DILexicalBlock(scope: !410, file: !6, line: 530, column: 9)
!414 = !DILocalVariable(name: "j", scope: !412, file: !6, line: 533, type: !55)
!415 = !DILocalVariable(name: "block", scope: !416, file: !6, line: 545, type: !44)
!416 = distinct !DILexicalBlock(scope: !417, file: !6, line: 544, column: 37)
!417 = distinct !DILexicalBlock(scope: !418, file: !6, line: 544, column: 25)
!418 = distinct !DILexicalBlock(scope: !419, file: !6, line: 543, column: 24)
!419 = distinct !DILexicalBlock(scope: !420, file: !6, line: 538, column: 21)
!420 = distinct !DILexicalBlock(scope: !421, file: !6, line: 537, column: 70)
!421 = distinct !DILexicalBlock(scope: !422, file: !6, line: 537, column: 13)
!422 = distinct !DILexicalBlock(scope: !412, file: !6, line: 537, column: 13)
!423 = !DILocalVariable(name: "bl", scope: !424, file: !6, line: 602, type: !44)
!424 = distinct !DILexicalBlock(scope: !388, file: !6, line: 602, column: 5)
!425 = !DILocalVariable(name: "ret_ptr", scope: !388, file: !6, line: 608, type: !22)
!426 = !DILocation(line: 479, column: 23, scope: !388)
!427 = !DILocation(line: 479, column: 37, scope: !388)
!428 = !DILocation(line: 479, column: 57, scope: !388)
!429 = !DILocation(line: 480, column: 51, scope: !388)
!430 = !DILocation(line: 480, column: 84, scope: !388)
!431 = !DILocation(line: 480, column: 12, scope: !388)
!432 = !DILocation(line: 484, column: 18, scope: !433)
!433 = distinct !DILexicalBlock(scope: !388, file: !6, line: 484, column: 9)
!434 = !DILocation(line: 484, column: 9, scope: !388)
!435 = !DILocation(line: 488, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !388, file: !6, line: 488, column: 9)
!437 = !DILocation(line: 488, column: 37, scope: !436)
!438 = !DILocation(line: 488, column: 9, scope: !388)
!439 = !DILocation(line: 489, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !6, line: 488, column: 43)
!441 = !DILocation(line: 490, column: 5, scope: !440)
!442 = !DILocation(line: 495, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !388, file: !6, line: 495, column: 9)
!444 = !DILocation(line: 495, column: 37, scope: !443)
!445 = !DILocation(line: 495, column: 9, scope: !388)
!446 = !DILocation(line: 500, column: 12, scope: !388)
!447 = !DILocation(line: 504, column: 23, scope: !388)
!448 = !{i8 0, i8 2}
!449 = !DILocation(line: 504, column: 10, scope: !388)
!450 = !DILocation(line: 516, column: 10, scope: !388)
!451 = !DILocation(line: 520, column: 30, scope: !388)
!452 = !DILocation(line: 520, column: 12, scope: !388)
!453 = !DILocation(line: 521, column: 5, scope: !388)
!454 = !DILocation(line: 522, column: 16, scope: !404)
!455 = !DILocation(line: 523, column: 16, scope: !404)
!456 = !DILocation(line: 0, scope: !404)
!457 = !DILocation(line: 503, column: 12, scope: !388)
!458 = !DILocation(line: 530, column: 21, scope: !410)
!459 = !DILocation(line: 530, column: 86, scope: !413)
!460 = !DILocation(line: 530, column: 96, scope: !413)
!461 = !DILocation(line: 530, column: 45, scope: !413)
!462 = !DILocation(line: 528, column: 16, scope: !404)
!463 = !DILocation(line: 555, column: 20, scope: !464)
!464 = distinct !DILexicalBlock(scope: !404, file: !6, line: 555, column: 13)
!465 = !DILocation(line: 555, column: 13, scope: !404)
!466 = !DILocation(line: 533, column: 17, scope: !412)
!467 = !DILocation(line: 537, column: 20, scope: !421)
!468 = !DILocation(line: 537, column: 33, scope: !421)
!469 = !DILocation(line: 531, column: 22, scope: !412)
!470 = !DILocation(line: 531, column: 18, scope: !412)
!471 = !DILocation(line: 538, column: 37, scope: !419)
!472 = !DILocation(line: 538, column: 31, scope: !419)
!473 = !DILocation(line: 538, column: 24, scope: !419)
!474 = !DILocation(line: 538, column: 44, scope: !419)
!475 = !DILocation(line: 538, column: 21, scope: !420)
!476 = !DILocation(line: 539, column: 25, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !6, line: 539, column: 25)
!478 = distinct !DILexicalBlock(scope: !419, file: !6, line: 538, column: 50)
!479 = !DILocation(line: 539, column: 34, scope: !477)
!480 = !DILocation(line: 539, column: 25, scope: !478)
!481 = !DILocation(line: 540, column: 58, scope: !482)
!482 = distinct !DILexicalBlock(scope: !477, file: !6, line: 539, column: 47)
!483 = !DILocation(line: 544, column: 25, scope: !418)
!484 = !DILocation(line: 545, column: 59, scope: !416)
!485 = !DILocation(line: 545, column: 32, scope: !416)
!486 = !DILocation(line: 546, column: 54, scope: !487)
!487 = distinct !DILexicalBlock(scope: !416, file: !6, line: 546, column: 29)
!488 = !DILocation(line: 546, column: 45, scope: !487)
!489 = !DILocation(line: 0, scope: !418)
!490 = !DILocation(line: 0, scope: !388)
!491 = !DILocation(line: 537, column: 56, scope: !421)
!492 = distinct !{!492, !493, !494}
!493 = !DILocation(line: 537, column: 13, scope: !422)
!494 = !DILocation(line: 553, column: 13, scope: !422)
!495 = !DILocation(line: 0, scope: !477)
!496 = !DILocation(line: 0, scope: !482)
!497 = !DILocation(line: 530, column: 139, scope: !413)
!498 = !DILocation(line: 530, column: 32, scope: !413)
!499 = distinct !{!499, !500, !501}
!500 = !DILocation(line: 530, column: 9, scope: !410)
!501 = !DILocation(line: 554, column: 9, scope: !410)
!502 = !DILocation(line: 561, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !404, file: !6, line: 561, column: 13)
!504 = !DILocation(line: 561, column: 13, scope: !404)
!505 = !DILocation(line: 565, column: 9, scope: !404)
!506 = !DILocation(line: 579, column: 9, scope: !388)
!507 = !DILocation(line: 501, column: 12, scope: !388)
!508 = !DILocation(line: 581, column: 35, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !6, line: 579, column: 22)
!510 = distinct !DILexicalBlock(scope: !388, file: !6, line: 579, column: 9)
!511 = !DILocation(line: 581, column: 44, scope: !509)
!512 = !DILocation(line: 502, column: 12, scope: !388)
!513 = !DILocation(line: 582, column: 22, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !6, line: 582, column: 13)
!515 = !DILocation(line: 582, column: 13, scope: !509)
!516 = !DILocation(line: 583, column: 66, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !6, line: 582, column: 28)
!518 = !DILocation(line: 583, column: 71, scope: !517)
!519 = !DILocation(line: 583, column: 51, scope: !517)
!520 = !DILocation(line: 584, column: 9, scope: !517)
!521 = !DILocation(line: 587, column: 33, scope: !522)
!522 = distinct !DILexicalBlock(scope: !510, file: !6, line: 585, column: 12)
!523 = !DILocation(line: 587, column: 42, scope: !522)
!524 = !DILocation(line: 588, column: 22, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !6, line: 588, column: 13)
!526 = !DILocation(line: 588, column: 13, scope: !522)
!527 = !DILocation(line: 589, column: 70, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !6, line: 588, column: 28)
!529 = !DILocation(line: 589, column: 50, scope: !528)
!530 = !DILocation(line: 590, column: 9, scope: !528)
!531 = !DILocation(line: 0, scope: !509)
!532 = !DILocation(line: 598, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !388, file: !6, line: 598, column: 5)
!534 = !DILocation(line: 602, column: 17, scope: !424)
!535 = !DILocation(line: 0, scope: !536)
!536 = distinct !DILexicalBlock(scope: !424, file: !6, line: 602, column: 5)
!537 = !DILocation(line: 602, column: 42, scope: !536)
!538 = !DILocation(line: 602, column: 5, scope: !424)
!539 = !DILocation(line: 608, column: 29, scope: !388)
!540 = !DILocation(line: 608, column: 71, scope: !388)
!541 = !DILocation(line: 608, column: 57, scope: !388)
!542 = !DILocation(line: 608, column: 11, scope: !388)
!543 = !DILocation(line: 614, column: 33, scope: !544)
!544 = distinct !DILexicalBlock(scope: !388, file: !6, line: 614, column: 9)
!545 = !DILocation(line: 614, column: 31, scope: !544)
!546 = !DILocation(line: 614, column: 20, scope: !544)
!547 = !DILocation(line: 603, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !6, line: 603, column: 9)
!549 = distinct !DILexicalBlock(scope: !536, file: !6, line: 602, column: 62)
!550 = distinct !{!550, !538, !551}
!551 = !DILocation(line: 604, column: 5, scope: !424)
!552 = !DILocation(line: 615, column: 48, scope: !553)
!553 = distinct !DILexicalBlock(scope: !544, file: !6, line: 614, column: 73)
!554 = !DILocation(line: 616, column: 5, scope: !553)
!555 = !DILocation(line: 626, column: 5, scope: !388)
!556 = !DILocation(line: 654, column: 1, scope: !388)
!557 = distinct !DISubprogram(name: "gc_free", scope: !6, file: !6, line: 668, type: !184, isLocal: false, isDefinition: true, scopeLine: 668, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !558)
!558 = !{!559, !560}
!559 = !DILocalVariable(name: "ptr", arg: 1, scope: !557, file: !6, line: 668, type: !22)
!560 = !DILocalVariable(name: "block", scope: !561, file: !6, line: 683, type: !44)
!561 = distinct !DILexicalBlock(scope: !562, file: !6, line: 680, column: 12)
!562 = distinct !DILexicalBlock(scope: !557, file: !6, line: 678, column: 9)
!563 = !DILocation(line: 668, column: 20, scope: !557)
!564 = !DILocation(line: 670, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !557, file: !6, line: 670, column: 9)
!566 = !DILocation(line: 670, column: 37, scope: !565)
!567 = !DILocation(line: 678, column: 13, scope: !562)
!568 = !DILocation(line: 670, column: 9, scope: !557)
!569 = !DILocation(line: 683, column: 24, scope: !561)
!570 = !DILocation(line: 683, column: 16, scope: !561)
!571 = !DILocation(line: 691, column: 19, scope: !572)
!572 = distinct !DILexicalBlock(scope: !561, file: !6, line: 691, column: 13)
!573 = !DILocation(line: 691, column: 38, scope: !572)
!574 = !DILocation(line: 691, column: 36, scope: !572)
!575 = !DILocation(line: 691, column: 13, scope: !561)
!576 = !DILocation(line: 692, column: 51, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !6, line: 691, column: 77)
!578 = !DILocation(line: 693, column: 9, scope: !577)
!579 = !DILocation(line: 694, column: 38, scope: !580)
!580 = distinct !DILexicalBlock(scope: !561, file: !6, line: 694, column: 13)
!581 = !DILocation(line: 694, column: 36, scope: !580)
!582 = !DILocation(line: 694, column: 13, scope: !561)
!583 = !DILocation(line: 695, column: 50, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !6, line: 694, column: 76)
!585 = !DILocation(line: 696, column: 9, scope: !584)
!586 = !DILocation(line: 703, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !6, line: 703, column: 13)
!588 = distinct !DILexicalBlock(scope: !561, file: !6, line: 702, column: 12)
!589 = !DILocation(line: 0, scope: !588)
!590 = !DILocation(line: 704, column: 19, scope: !588)
!591 = !DILocation(line: 705, column: 18, scope: !561)
!592 = !DILocation(line: 705, column: 38, scope: !561)
!593 = !DILocation(line: 705, column: 9, scope: !588)
!594 = distinct !{!594, !595, !596}
!595 = !DILocation(line: 702, column: 9, scope: !561)
!596 = !DILocation(line: 705, column: 48, scope: !561)
!597 = !DILocation(line: 713, column: 1, scope: !557)
!598 = distinct !DISubprogram(name: "gc_nbytes", scope: !6, file: !6, line: 715, type: !599, isLocal: false, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !603)
!599 = !DISubroutineType(types: !600)
!600 = !{!44, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!603 = !{!604, !605, !608}
!604 = !DILocalVariable(name: "ptr", arg: 1, scope: !598, file: !6, line: 715, type: !601)
!605 = !DILocalVariable(name: "block", scope: !606, file: !6, line: 718, type: !44)
!606 = distinct !DILexicalBlock(scope: !607, file: !6, line: 717, column: 26)
!607 = distinct !DILexicalBlock(scope: !598, file: !6, line: 717, column: 9)
!608 = !DILocalVariable(name: "n_blocks", scope: !609, file: !6, line: 721, type: !44)
!609 = distinct !DILexicalBlock(scope: !610, file: !6, line: 719, column: 45)
!610 = distinct !DILexicalBlock(scope: !606, file: !6, line: 719, column: 13)
!611 = !DILocation(line: 715, column: 30, scope: !598)
!612 = !DILocation(line: 717, column: 9, scope: !607)
!613 = !DILocation(line: 718, column: 24, scope: !606)
!614 = !DILocation(line: 718, column: 16, scope: !606)
!615 = !DILocation(line: 719, column: 13, scope: !610)
!616 = !DILocation(line: 719, column: 33, scope: !610)
!617 = !DILocation(line: 719, column: 13, scope: !606)
!618 = !DILocation(line: 0, scope: !619)
!619 = distinct !DILexicalBlock(scope: !609, file: !6, line: 722, column: 16)
!620 = !DILocation(line: 721, column: 20, scope: !609)
!621 = !DILocation(line: 723, column: 26, scope: !619)
!622 = !DILocation(line: 724, column: 22, scope: !609)
!623 = !DILocation(line: 724, column: 53, scope: !609)
!624 = !DILocation(line: 724, column: 13, scope: !619)
!625 = distinct !{!625, !626, !627}
!626 = !DILocation(line: 722, column: 13, scope: !609)
!627 = !DILocation(line: 724, column: 63, scope: !609)
!628 = !DILocation(line: 726, column: 29, scope: !609)
!629 = !DILocation(line: 0, scope: !609)
!630 = !DILocation(line: 733, column: 1, scope: !598)
!631 = distinct !DISubprogram(name: "gc_has_finaliser", scope: !6, file: !6, line: 735, type: !632, isLocal: false, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!142, !601}
!634 = !{!635}
!635 = !DILocalVariable(name: "ptr", arg: 1, scope: !631, file: !6, line: 735, type: !601)
!636 = !DILocation(line: 735, column: 35, scope: !631)
!637 = !DILocation(line: 749, column: 5, scope: !631)
!638 = distinct !DISubprogram(name: "gc_make_long_lived", scope: !6, file: !6, line: 752, type: !639, isLocal: false, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{!22, !22}
!641 = !{!642, !643, !644, !645}
!642 = !DILocalVariable(name: "old_ptr", arg: 1, scope: !638, file: !6, line: 752, type: !22)
!643 = !DILocalVariable(name: "n_bytes", scope: !638, file: !6, line: 757, type: !44)
!644 = !DILocalVariable(name: "has_finaliser", scope: !638, file: !6, line: 761, type: !142)
!645 = !DILocalVariable(name: "new_ptr", scope: !638, file: !6, line: 764, type: !22)
!646 = !DILocation(line: 752, column: 32, scope: !638)
!647 = !DILocation(line: 754, column: 20, scope: !648)
!648 = distinct !DILexicalBlock(scope: !638, file: !6, line: 754, column: 9)
!649 = !DILocation(line: 754, column: 17, scope: !648)
!650 = !DILocation(line: 754, column: 9, scope: !638)
!651 = !DILocation(line: 757, column: 22, scope: !638)
!652 = !DILocation(line: 757, column: 12, scope: !638)
!653 = !DILocation(line: 758, column: 17, scope: !654)
!654 = distinct !DILexicalBlock(scope: !638, file: !6, line: 758, column: 9)
!655 = !DILocation(line: 758, column: 9, scope: !638)
!656 = !DILocation(line: 761, column: 10, scope: !638)
!657 = !DILocation(line: 764, column: 21, scope: !638)
!658 = !DILocation(line: 764, column: 11, scope: !638)
!659 = !DILocation(line: 765, column: 17, scope: !660)
!660 = distinct !DILexicalBlock(scope: !638, file: !6, line: 765, column: 9)
!661 = !DILocation(line: 765, column: 9, scope: !638)
!662 = !DILocation(line: 767, column: 24, scope: !663)
!663 = distinct !DILexicalBlock(scope: !660, file: !6, line: 767, column: 16)
!664 = !DILocation(line: 767, column: 16, scope: !660)
!665 = !DILocation(line: 769, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !6, line: 767, column: 35)
!667 = !DILocation(line: 770, column: 9, scope: !666)
!668 = !DILocation(line: 775, column: 5, scope: !638)
!669 = !DILocation(line: 776, column: 5, scope: !638)
!670 = !DILocation(line: 0, scope: !671)
!671 = distinct !DILexicalBlock(scope: !654, file: !6, line: 758, column: 23)
!672 = !DILocation(line: 777, column: 1, scope: !638)
!673 = distinct !DISubprogram(name: "gc_realloc", scope: !6, file: !6, line: 808, type: !674, isLocal: false, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !676)
!674 = !DISubroutineType(types: !675)
!675 = !{!22, !22, !44, !142}
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !688, !691, !695, !696, !700, !701}
!677 = !DILocalVariable(name: "ptr_in", arg: 1, scope: !673, file: !6, line: 808, type: !22)
!678 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !673, file: !6, line: 808, type: !44)
!679 = !DILocalVariable(name: "allow_move", arg: 3, scope: !673, file: !6, line: 808, type: !142)
!680 = !DILocalVariable(name: "ptr", scope: !673, file: !6, line: 820, type: !22)
!681 = !DILocalVariable(name: "block", scope: !673, file: !6, line: 831, type: !44)
!682 = !DILocalVariable(name: "new_blocks", scope: !673, file: !6, line: 835, type: !44)
!683 = !DILocalVariable(name: "n_free", scope: !673, file: !6, line: 843, type: !44)
!684 = !DILocalVariable(name: "n_blocks", scope: !673, file: !6, line: 844, type: !44)
!685 = !DILocalVariable(name: "max_block", scope: !673, file: !6, line: 845, type: !44)
!686 = !DILocalVariable(name: "bl", scope: !687, file: !6, line: 846, type: !44)
!687 = distinct !DILexicalBlock(scope: !673, file: !6, line: 846, column: 5)
!688 = !DILocalVariable(name: "block_type", scope: !689, file: !6, line: 847, type: !27)
!689 = distinct !DILexicalBlock(scope: !690, file: !6, line: 846, column: 62)
!690 = distinct !DILexicalBlock(scope: !687, file: !6, line: 846, column: 5)
!691 = !DILocalVariable(name: "bl", scope: !692, file: !6, line: 872, type: !44)
!692 = distinct !DILexicalBlock(scope: !693, file: !6, line: 872, column: 9)
!693 = distinct !DILexicalBlock(scope: !694, file: !6, line: 870, column: 32)
!694 = distinct !DILexicalBlock(scope: !673, file: !6, line: 870, column: 9)
!695 = !DILocalVariable(name: "count", scope: !692, file: !6, line: 872, type: !44)
!696 = !DILocalVariable(name: "bl", scope: !697, file: !6, line: 900, type: !44)
!697 = distinct !DILexicalBlock(scope: !698, file: !6, line: 900, column: 9)
!698 = distinct !DILexicalBlock(scope: !699, file: !6, line: 898, column: 42)
!699 = distinct !DILexicalBlock(scope: !673, file: !6, line: 898, column: 9)
!700 = !DILocalVariable(name: "ftb_state", scope: !673, file: !6, line: 929, type: !142)
!701 = !DILocalVariable(name: "ptr_out", scope: !673, file: !6, line: 940, type: !22)
!702 = !DILocation(line: 808, column: 24, scope: !673)
!703 = !DILocation(line: 808, column: 39, scope: !673)
!704 = !DILocation(line: 808, column: 53, scope: !673)
!705 = !DILocation(line: 810, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !673, file: !6, line: 810, column: 9)
!707 = !DILocation(line: 810, column: 9, scope: !673)
!708 = !DILocation(line: 811, column: 16, scope: !709)
!709 = distinct !DILexicalBlock(scope: !706, file: !6, line: 810, column: 25)
!710 = !DILocation(line: 811, column: 9, scope: !709)
!711 = !DILocation(line: 815, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !673, file: !6, line: 815, column: 9)
!713 = !DILocation(line: 815, column: 9, scope: !673)
!714 = !DILocation(line: 816, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !712, file: !6, line: 815, column: 23)
!716 = !DILocation(line: 817, column: 9, scope: !715)
!717 = !DILocation(line: 820, column: 11, scope: !673)
!718 = !DILocation(line: 824, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !673, file: !6, line: 824, column: 9)
!720 = !DILocation(line: 824, column: 37, scope: !719)
!721 = !DILocation(line: 824, column: 9, scope: !673)
!722 = !DILocation(line: 831, column: 20, scope: !673)
!723 = !DILocation(line: 831, column: 12, scope: !673)
!724 = !DILocation(line: 835, column: 52, scope: !673)
!725 = !DILocation(line: 835, column: 57, scope: !673)
!726 = !DILocation(line: 835, column: 12, scope: !673)
!727 = !DILocation(line: 843, column: 12, scope: !673)
!728 = !DILocation(line: 844, column: 12, scope: !673)
!729 = !DILocation(line: 845, column: 24, scope: !673)
!730 = !DILocation(line: 845, column: 62, scope: !673)
!731 = !DILocation(line: 845, column: 12, scope: !673)
!732 = !DILocation(line: 846, column: 17, scope: !687)
!733 = !DILocation(line: 846, column: 10, scope: !687)
!734 = !DILocation(line: 0, scope: !690)
!735 = !DILocation(line: 846, column: 43, scope: !690)
!736 = !DILocation(line: 846, column: 5, scope: !687)
!737 = !DILocation(line: 847, column: 27, scope: !689)
!738 = !DILocation(line: 847, column: 14, scope: !689)
!739 = !DILocation(line: 848, column: 13, scope: !689)
!740 = !DILocation(line: 849, column: 21, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !6, line: 848, column: 36)
!742 = distinct !DILexicalBlock(scope: !689, file: !6, line: 848, column: 13)
!743 = !DILocation(line: 853, column: 19, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !6, line: 852, column: 36)
!745 = distinct !DILexicalBlock(scope: !689, file: !6, line: 852, column: 13)
!746 = !DILocation(line: 854, column: 26, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !6, line: 854, column: 17)
!748 = !DILocation(line: 854, column: 35, scope: !747)
!749 = distinct !{!749, !736, !750}
!750 = !DILocation(line: 861, column: 5, scope: !687)
!751 = !DILocation(line: 864, column: 20, scope: !752)
!752 = distinct !DILexicalBlock(scope: !673, file: !6, line: 864, column: 9)
!753 = !DILocation(line: 864, column: 9, scope: !673)
!754 = !DILocation(line: 870, column: 20, scope: !694)
!755 = !DILocation(line: 870, column: 9, scope: !673)
!756 = !DILocation(line: 872, column: 32, scope: !692)
!757 = !DILocation(line: 872, column: 21, scope: !692)
!758 = !DILocation(line: 872, column: 63, scope: !692)
!759 = !DILocation(line: 872, column: 46, scope: !692)
!760 = !DILocation(line: 872, column: 83, scope: !761)
!761 = distinct !DILexicalBlock(scope: !692, file: !6, line: 872, column: 9)
!762 = !DILocation(line: 872, column: 9, scope: !692)
!763 = !DILocation(line: 877, column: 34, scope: !764)
!764 = distinct !DILexicalBlock(scope: !693, file: !6, line: 877, column: 13)
!765 = !DILocation(line: 877, column: 53, scope: !764)
!766 = !DILocation(line: 877, column: 51, scope: !764)
!767 = !DILocation(line: 877, column: 13, scope: !693)
!768 = !DILocation(line: 873, column: 13, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !6, line: 873, column: 13)
!770 = distinct !DILexicalBlock(scope: !761, file: !6, line: 872, column: 103)
!771 = !DILocation(line: 872, column: 90, scope: !761)
!772 = !DILocation(line: 872, column: 99, scope: !761)
!773 = distinct !{!773, !762, !774}
!774 = !DILocation(line: 874, column: 9, scope: !692)
!775 = !DILocation(line: 878, column: 51, scope: !776)
!776 = distinct !DILexicalBlock(scope: !764, file: !6, line: 877, column: 92)
!777 = !DILocation(line: 879, column: 9, scope: !776)
!778 = !DILocation(line: 880, column: 53, scope: !779)
!779 = distinct !DILexicalBlock(scope: !693, file: !6, line: 880, column: 13)
!780 = !DILocation(line: 880, column: 51, scope: !779)
!781 = !DILocation(line: 880, column: 13, scope: !693)
!782 = !DILocation(line: 881, column: 50, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !6, line: 880, column: 91)
!784 = !DILocation(line: 882, column: 9, scope: !783)
!785 = !DILocation(line: 898, column: 32, scope: !699)
!786 = !DILocation(line: 898, column: 20, scope: !699)
!787 = !DILocation(line: 898, column: 9, scope: !673)
!788 = !DILocation(line: 900, column: 32, scope: !697)
!789 = !DILocation(line: 900, column: 21, scope: !697)
!790 = !DILocation(line: 900, column: 55, scope: !791)
!791 = distinct !DILexicalBlock(scope: !697, file: !6, line: 900, column: 9)
!792 = !DILocation(line: 900, column: 47, scope: !791)
!793 = !DILocation(line: 900, column: 9, scope: !697)
!794 = !DILocation(line: 902, column: 13, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !6, line: 902, column: 13)
!796 = distinct !DILexicalBlock(scope: !791, file: !6, line: 900, column: 75)
!797 = !DILocation(line: 909, column: 9, scope: !698)
!798 = !DILocation(line: 923, column: 9, scope: !698)
!799 = !DILocation(line: 900, column: 71, scope: !791)
!800 = distinct !{!800, !793, !801}
!801 = !DILocation(line: 903, column: 9, scope: !697)
!802 = !DILocation(line: 929, column: 10, scope: !673)
!803 = !DILocation(line: 934, column: 9, scope: !673)
!804 = !DILocation(line: 940, column: 21, scope: !673)
!805 = !DILocation(line: 940, column: 11, scope: !673)
!806 = !DILocation(line: 943, column: 17, scope: !807)
!807 = distinct !DILexicalBlock(scope: !673, file: !6, line: 943, column: 9)
!808 = !DILocation(line: 943, column: 9, scope: !673)
!809 = !DILocation(line: 948, column: 5, scope: !673)
!810 = !DILocation(line: 949, column: 5, scope: !673)
!811 = !DILocation(line: 950, column: 5, scope: !673)
!812 = !DILocation(line: 0, scope: !813)
!813 = distinct !DILexicalBlock(scope: !719, file: !6, line: 824, column: 42)
!814 = !DILocation(line: 951, column: 1, scope: !673)
!815 = distinct !DISubprogram(name: "gc_never_free", scope: !6, file: !6, line: 954, type: !816, isLocal: false, isDefinition: true, scopeLine: 954, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !818)
!816 = !DISubroutineType(types: !817)
!817 = !{!142, !22}
!818 = !{!819, !820, !821, !824}
!819 = !DILocalVariable(name: "ptr", arg: 1, scope: !815, file: !6, line: 954, type: !22)
!820 = !DILocalVariable(name: "current_reference_block", scope: !815, file: !6, line: 961, type: !30)
!821 = !DILocalVariable(name: "i", scope: !822, file: !6, line: 963, type: !44)
!822 = distinct !DILexicalBlock(scope: !823, file: !6, line: 963, column: 9)
!823 = distinct !DILexicalBlock(scope: !815, file: !6, line: 962, column: 45)
!824 = !DILocalVariable(name: "next_block", scope: !815, file: !6, line: 971, type: !30)
!825 = !DILocation(line: 954, column: 26, scope: !815)
!826 = !DILocation(line: 956, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !815, file: !6, line: 956, column: 9)
!828 = !DILocation(line: 956, column: 24, scope: !827)
!829 = !DILocation(line: 956, column: 9, scope: !815)
!830 = !DILocation(line: 0, scope: !823)
!831 = !DILocation(line: 961, column: 13, scope: !815)
!832 = !DILocation(line: 962, column: 36, scope: !815)
!833 = !DILocation(line: 962, column: 5, scope: !815)
!834 = !DILocation(line: 963, column: 21, scope: !822)
!835 = !DILocation(line: 963, column: 9, scope: !822)
!836 = !DILocation(line: 963, column: 30, scope: !837)
!837 = distinct !DILexicalBlock(scope: !822, file: !6, line: 963, column: 9)
!838 = distinct !{!838, !835, !839}
!839 = !DILocation(line: 968, column: 9, scope: !822)
!840 = !DILocation(line: 964, column: 17, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !6, line: 964, column: 17)
!842 = distinct !DILexicalBlock(scope: !837, file: !6, line: 963, column: 70)
!843 = !DILocation(line: 964, column: 44, scope: !841)
!844 = !DILocation(line: 963, column: 66, scope: !837)
!845 = !DILocation(line: 964, column: 17, scope: !842)
!846 = !DILocation(line: 965, column: 44, scope: !847)
!847 = distinct !DILexicalBlock(scope: !841, file: !6, line: 964, column: 53)
!848 = !DILocation(line: 969, column: 35, scope: !823)
!849 = distinct !{!849, !833, !850}
!850 = !DILocation(line: 970, column: 5, scope: !815)
!851 = !DILocation(line: 971, column: 25, scope: !815)
!852 = !DILocation(line: 971, column: 12, scope: !815)
!853 = !DILocation(line: 972, column: 20, scope: !854)
!854 = distinct !DILexicalBlock(scope: !815, file: !6, line: 972, column: 9)
!855 = !DILocation(line: 972, column: 9, scope: !815)
!856 = !DILocation(line: 975, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !815, file: !6, line: 975, column: 9)
!858 = !DILocation(line: 975, column: 42, scope: !857)
!859 = !DILocation(line: 975, column: 9, scope: !815)
!860 = !DILocation(line: 976, column: 42, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !6, line: 975, column: 51)
!862 = !DILocation(line: 980, column: 5, scope: !815)
!863 = !DILocation(line: 980, column: 19, scope: !815)
!864 = !DILocation(line: 981, column: 5, scope: !815)
!865 = !DILocation(line: 978, column: 36, scope: !866)
!866 = distinct !DILexicalBlock(scope: !857, file: !6, line: 977, column: 12)
!867 = !DILocation(line: 0, scope: !847)
!868 = !DILocation(line: 982, column: 1, scope: !815)
!869 = distinct !DISubprogram(name: "gc_dump_info", scope: !6, file: !6, line: 984, type: !39, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !870)
!870 = !{!871}
!871 = !DILocalVariable(name: "info", scope: !869, file: !6, line: 985, type: !287)
!872 = !DILocation(line: 985, column: 5, scope: !869)
!873 = !DILocation(line: 985, column: 15, scope: !869)
!874 = !DILocation(line: 986, column: 5, scope: !869)
!875 = !DILocation(line: 988, column: 20, scope: !869)
!876 = !DILocation(line: 988, column: 9, scope: !869)
!877 = !DILocation(line: 988, column: 38, scope: !869)
!878 = !DILocation(line: 988, column: 27, scope: !869)
!879 = !DILocation(line: 988, column: 55, scope: !869)
!880 = !DILocation(line: 988, column: 44, scope: !869)
!881 = !DILocation(line: 987, column: 5, scope: !869)
!882 = !DILocation(line: 990, column: 23, scope: !869)
!883 = !{!315, !87, i64 32}
!884 = !DILocation(line: 990, column: 12, scope: !869)
!885 = !DILocation(line: 990, column: 46, scope: !869)
!886 = !{!315, !87, i64 40}
!887 = !DILocation(line: 990, column: 35, scope: !869)
!888 = !DILocation(line: 990, column: 69, scope: !869)
!889 = !DILocation(line: 990, column: 58, scope: !869)
!890 = !DILocation(line: 990, column: 91, scope: !869)
!891 = !DILocation(line: 990, column: 80, scope: !869)
!892 = !DILocation(line: 989, column: 5, scope: !869)
!893 = !DILocation(line: 991, column: 1, scope: !869)
!894 = !DILocation(line: 999, column: 61, scope: !38)
!895 = !DILocation(line: 999, column: 5, scope: !38)
!896 = !DILocation(line: 1001, column: 17, scope: !43)
!897 = !DILocation(line: 1001, column: 30, scope: !53)
!898 = !DILocation(line: 1001, column: 68, scope: !53)
!899 = !DILocation(line: 1001, column: 28, scope: !53)
!900 = !DILocation(line: 1001, column: 5, scope: !43)
!901 = !DILocation(line: 1002, column: 16, scope: !51)
!902 = !DILocation(line: 1002, column: 38, scope: !51)
!903 = !DILocation(line: 1002, column: 13, scope: !52)
!904 = !DILocation(line: 1006, column: 24, scope: !49)
!905 = !DILocation(line: 1007, column: 28, scope: !49)
!906 = !DILocation(line: 1007, column: 85, scope: !49)
!907 = !DILocation(line: 1007, column: 88, scope: !49)
!908 = !DILocation(line: 1007, column: 106, scope: !49)
!909 = !DILocation(line: 1007, column: 17, scope: !49)
!910 = !DILocation(line: 1008, column: 24, scope: !911)
!911 = distinct !DILexicalBlock(scope: !49, file: !6, line: 1007, column: 118)
!912 = distinct !{!912, !909, !913}
!913 = !DILocation(line: 1009, column: 17, scope: !49)
!914 = !DILocation(line: 0, scope: !911)
!915 = !DILocation(line: 1010, column: 25, scope: !916)
!916 = distinct !DILexicalBlock(scope: !49, file: !6, line: 1010, column: 21)
!917 = !DILocation(line: 1010, column: 30, scope: !916)
!918 = !DILocation(line: 1010, column: 21, scope: !49)
!919 = !DILocation(line: 1012, column: 96, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !6, line: 1010, column: 58)
!921 = !DILocation(line: 1012, column: 21, scope: !920)
!922 = !DILocation(line: 1013, column: 30, scope: !920)
!923 = !DILocation(line: 1014, column: 31, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !6, line: 1014, column: 25)
!925 = !DILocation(line: 1014, column: 69, scope: !924)
!926 = !DILocation(line: 1014, column: 28, scope: !924)
!927 = !DILocation(line: 1014, column: 25, scope: !920)
!928 = !DILocation(line: 0, scope: !43)
!929 = !DILocation(line: 1023, column: 51, scope: !50)
!930 = !DILocation(line: 1023, column: 13, scope: !50)
!931 = !DILocation(line: 1024, column: 9, scope: !50)
!932 = !DILocation(line: 1025, column: 13, scope: !52)
!933 = !DILocation(line: 1026, column: 17, scope: !52)
!934 = !DILocation(line: 1026, column: 9, scope: !52)
!935 = !DILocation(line: 1058, column: 39, scope: !57)
!936 = !DILocation(line: 1058, column: 72, scope: !57)
!937 = !DILocation(line: 1058, column: 67, scope: !57)
!938 = !DILocation(line: 1058, column: 30, scope: !57)
!939 = !DILocation(line: 1058, column: 24, scope: !57)
!940 = !DILocation(line: 1060, column: 21, scope: !941)
!941 = distinct !DILexicalBlock(scope: !57, file: !6, line: 1060, column: 21)
!942 = !DILocation(line: 1060, column: 26, scope: !941)
!943 = !DILocation(line: 1060, column: 21, scope: !57)
!944 = !DILocation(line: 1061, column: 31, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !6, line: 1061, column: 26)
!946 = !DILocation(line: 1061, column: 26, scope: !941)
!947 = !DILocation(line: 1062, column: 31, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !6, line: 1062, column: 26)
!949 = !DILocation(line: 1062, column: 26, scope: !945)
!950 = !DILocation(line: 1063, column: 31, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !6, line: 1063, column: 26)
!952 = !DILocation(line: 1063, column: 55, scope: !951)
!953 = !DILocation(line: 1063, column: 47, scope: !951)
!954 = !DILocation(line: 1073, column: 31, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !6, line: 1073, column: 26)
!956 = !DILocation(line: 1073, column: 26, scope: !951)
!957 = !DILocation(line: 1074, column: 31, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !6, line: 1074, column: 26)
!959 = !DILocation(line: 1074, column: 62, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !6, line: 1074, column: 51)
!961 = !DILocation(line: 1097, column: 36, scope: !58)
!962 = !DILocation(line: 1098, column: 36, scope: !58)
!963 = !DILocation(line: 0, scope: !58)
!964 = !DILocation(line: 1100, column: 9, scope: !52)
!965 = !DILocation(line: 1001, column: 88, scope: !53)
!966 = distinct !{!966, !900, !967}
!967 = !DILocation(line: 1101, column: 5, scope: !43)
!968 = !DILocation(line: 1102, column: 5, scope: !38)
!969 = !DILocation(line: 1104, column: 1, scope: !38)
!970 = distinct !DISubprogram(name: "gc_mark_subtree", scope: !6, file: !6, line: 231, type: !971, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !44}
!973 = !{!974, !975, !976, !980, !981, !983, !986}
!974 = !DILocalVariable(name: "block", arg: 1, scope: !970, file: !6, line: 231, type: !44)
!975 = !DILocalVariable(name: "sp", scope: !970, file: !6, line: 233, type: !44)
!976 = !DILocalVariable(name: "n_blocks", scope: !977, file: !6, line: 236, type: !44)
!977 = distinct !DILexicalBlock(scope: !978, file: !6, line: 234, column: 14)
!978 = distinct !DILexicalBlock(scope: !979, file: !6, line: 234, column: 5)
!979 = distinct !DILexicalBlock(scope: !970, file: !6, line: 234, column: 5)
!980 = !DILocalVariable(name: "ptrs", scope: !977, file: !6, line: 242, type: !30)
!981 = !DILocalVariable(name: "i", scope: !982, file: !6, line: 243, type: !44)
!982 = distinct !DILexicalBlock(scope: !977, file: !6, line: 243, column: 9)
!983 = !DILocalVariable(name: "ptr", scope: !984, file: !6, line: 244, type: !22)
!984 = distinct !DILexicalBlock(scope: !985, file: !6, line: 243, column: 89)
!985 = distinct !DILexicalBlock(scope: !982, file: !6, line: 243, column: 9)
!986 = !DILocalVariable(name: "childblock", scope: !987, file: !6, line: 247, type: !44)
!987 = distinct !DILexicalBlock(scope: !988, file: !6, line: 245, column: 34)
!988 = distinct !DILexicalBlock(scope: !984, file: !6, line: 245, column: 17)
!989 = !DILocation(line: 231, column: 36, scope: !970)
!990 = !DILocation(line: 233, column: 12, scope: !970)
!991 = !DILocation(line: 234, column: 5, scope: !970)
!992 = !DILocation(line: 236, column: 16, scope: !977)
!993 = !DILocation(line: 237, column: 9, scope: !977)
!994 = !DILocation(line: 0, scope: !995)
!995 = distinct !DILexicalBlock(scope: !977, file: !6, line: 237, column: 12)
!996 = !DILocation(line: 238, column: 22, scope: !995)
!997 = !DILocation(line: 239, column: 18, scope: !977)
!998 = !DILocation(line: 239, column: 49, scope: !977)
!999 = !DILocation(line: 239, column: 9, scope: !995)
!1000 = distinct !{!1000, !993, !1001}
!1001 = !DILocation(line: 239, column: 59, scope: !977)
!1002 = !DILocation(line: 243, column: 52, scope: !982)
!1003 = !DILocation(line: 243, column: 21, scope: !982)
!1004 = !DILocation(line: 243, column: 71, scope: !985)
!1005 = !DILocation(line: 243, column: 9, scope: !982)
!1006 = !DILocation(line: 242, column: 31, scope: !977)
!1007 = !DILocation(line: 242, column: 23, scope: !977)
!1008 = !DILocation(line: 242, column: 16, scope: !977)
!1009 = !DILocation(line: 244, column: 25, scope: !984)
!1010 = !DILocation(line: 0, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !6, line: 252, column: 59)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !6, line: 252, column: 25)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !6, line: 248, column: 58)
!1014 = distinct !DILexicalBlock(scope: !987, file: !6, line: 248, column: 21)
!1015 = !DILocation(line: 262, column: 16, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !977, file: !6, line: 262, column: 13)
!1017 = !DILocation(line: 262, column: 13, scope: !977)
!1018 = !DILocation(line: 244, column: 19, scope: !984)
!1019 = !DILocation(line: 245, column: 17, scope: !988)
!1020 = !DILocation(line: 247, column: 37, scope: !987)
!1021 = !DILocation(line: 247, column: 24, scope: !987)
!1022 = !DILocation(line: 248, column: 21, scope: !1014)
!1023 = !DILocation(line: 248, column: 46, scope: !1014)
!1024 = !DILocation(line: 248, column: 21, scope: !987)
!1025 = !DILocation(line: 251, column: 21, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1013, file: !6, line: 251, column: 21)
!1027 = !DILocation(line: 252, column: 28, scope: !1012)
!1028 = !DILocation(line: 252, column: 25, scope: !1013)
!1029 = !DILocation(line: 253, column: 50, scope: !1011)
!1030 = !DILocation(line: 253, column: 25, scope: !1011)
!1031 = !DILocation(line: 253, column: 54, scope: !1011)
!1032 = !DILocation(line: 254, column: 21, scope: !1011)
!1033 = !DILocation(line: 255, column: 57, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1012, file: !6, line: 254, column: 28)
!1035 = !DILocation(line: 0, scope: !970)
!1036 = !DILocation(line: 243, column: 77, scope: !985)
!1037 = !DILocation(line: 243, column: 85, scope: !985)
!1038 = distinct !{!1038, !1005, !1039}
!1039 = !DILocation(line: 259, column: 9, scope: !982)
!1040 = !DILocation(line: 267, column: 40, scope: !977)
!1041 = !DILocation(line: 267, column: 17, scope: !977)
!1042 = !DILocation(line: 269, column: 1, scope: !970)
