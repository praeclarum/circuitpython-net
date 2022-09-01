; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/vstr.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/vstr.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@mp_type_RuntimeError = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @vstr_init(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i64 %1, metadata !43, metadata !DIExpression()), !dbg !45
  %3 = icmp eq i64 %1, 0, !dbg !46
  %4 = select i1 %3, i64 1, i64 %1, !dbg !48
  call void @llvm.dbg.value(metadata i64 %4, metadata !43, metadata !DIExpression()), !dbg !45
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !49
  store i64 %4, i64* %5, align 8, !dbg !50, !tbaa !51
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !58
  store i64 0, i64* %6, align 8, !dbg !59, !tbaa !60
  %7 = tail call i8* @m_malloc(i64 %4, i1 zeroext false) #7, !dbg !61
  %8 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !62
  store i8* %7, i8** %8, align 8, !dbg !63, !tbaa !64
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !65
  %10 = load i8, i8* %9, align 8, !dbg !66
  %11 = and i8 %10, -2, !dbg !66
  store i8 %11, i8* %9, align 8, !dbg !66
  ret void, !dbg !67
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @vstr_init_len(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i64 %1, metadata !71, metadata !DIExpression()), !dbg !73
  %3 = add i64 %1, 1, !dbg !74
  tail call void @vstr_init(%struct._vstr_t* %0, i64 %3), !dbg !75
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !76
  store i64 %1, i64* %4, align 8, !dbg !77, !tbaa !60
  ret void, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_init_fixed_buf(%struct._vstr_t* nocapture, i64, i8*) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !83, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i64 %1, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i8* %2, metadata !85, metadata !DIExpression()), !dbg !88
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !89
  store i64 %1, i64* %4, align 8, !dbg !90, !tbaa !51
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !91
  store i64 0, i64* %5, align 8, !dbg !92, !tbaa !60
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !93
  store i8* %2, i8** %6, align 8, !dbg !94, !tbaa !64
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !95
  %8 = load i8, i8* %7, align 8, !dbg !96
  %9 = or i8 %8, 1, !dbg !96
  store i8 %9, i8* %7, align 8, !dbg !96
  ret void, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_init_print(%struct._vstr_t*, i64, %struct._mp_print_t* nocapture) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i64 %1, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %2, metadata !110, metadata !DIExpression()), !dbg !113
  tail call void @vstr_init(%struct._vstr_t* %0, i64 %1), !dbg !114
  %4 = bitcast %struct._mp_print_t* %2 to %struct._vstr_t**, !dbg !115
  store %struct._vstr_t* %0, %struct._vstr_t** %4, align 8, !dbg !115, !tbaa !116
  %5 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %2, i64 0, i32 1, !dbg !118
  store void (i8*, i8*, i64)* bitcast (void (%struct._vstr_t*, i8*, i64)* @vstr_add_strn to void (i8*, i8*, i64)*), void (i8*, i8*, i64)** %5, align 8, !dbg !119, !tbaa !120
  ret void, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_strn(%struct._vstr_t* nocapture, i8*, i64) #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8* %1, metadata !127, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i64 %2, metadata !128, metadata !DIExpression()), !dbg !131
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %2), !dbg !132
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !133
  %5 = load i8*, i8** %4, align 8, !dbg !133, !tbaa !64
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !133
  %7 = load i64, i64* %6, align 8, !dbg !133, !tbaa !60
  %8 = getelementptr inbounds i8, i8* %5, i64 %7, !dbg !133
  %9 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %8, i1 false, i1 true), !dbg !133
  %10 = tail call i8* @__memmove_chk(i8* %8, i8* %1, i64 %2, i64 %9) #7, !dbg !133
  %11 = load i64, i64* %6, align 8, !dbg !134, !tbaa !60
  %12 = add i64 %11, %2, !dbg !134
  store i64 %12, i64* %6, align 8, !dbg !134, !tbaa !60
  ret void, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_clear(%struct._vstr_t* nocapture) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !140, metadata !DIExpression()), !dbg !141
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !142
  %3 = load i8, i8* %2, align 8, !dbg !142
  %4 = and i8 %3, 1, !dbg !142
  %5 = icmp eq i8 %4, 0, !dbg !142
  br i1 %5, label %6, label %9, !dbg !144

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !145
  %8 = load i8*, i8** %7, align 8, !dbg !145, !tbaa !64
  tail call void @m_free(i8* %8) #7, !dbg !145
  br label %9, !dbg !147

; <label>:9:                                      ; preds = %1, %6
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !148
  store i8* null, i8** %10, align 8, !dbg !149, !tbaa !64
  ret void, !dbg !150
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define %struct._vstr_t* @vstr_new(i64) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !155, metadata !DIExpression()), !dbg !157
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #7, !dbg !158
  %3 = bitcast i8* %2 to %struct._vstr_t*, !dbg !158
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !156, metadata !DIExpression()), !dbg !159
  tail call void @vstr_init(%struct._vstr_t* %3, i64 %0), !dbg !160
  ret %struct._vstr_t* %3, !dbg !161
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind ssp uwtable
define void @vstr_free(%struct._vstr_t*) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !164, metadata !DIExpression()), !dbg !165
  %2 = icmp eq %struct._vstr_t* %0, null, !dbg !166
  br i1 %2, label %13, label %3, !dbg !168

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !169
  %5 = load i8, i8* %4, align 8, !dbg !169
  %6 = and i8 %5, 1, !dbg !169
  %7 = icmp eq i8 %6, 0, !dbg !169
  br i1 %7, label %8, label %11, !dbg !172

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !173
  %10 = load i8*, i8** %9, align 8, !dbg !173, !tbaa !64
  tail call void @m_free(i8* %10) #7, !dbg !173
  br label %11, !dbg !175

; <label>:11:                                     ; preds = %3, %8
  %12 = bitcast %struct._vstr_t* %0 to i8*, !dbg !176
  tail call void @m_free(i8* %12) #7, !dbg !176
  br label %13, !dbg !177

; <label>:13:                                     ; preds = %1, %11
  ret void, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_extend(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %1, metadata !184, metadata !DIExpression()), !dbg !188
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !189
  %4 = load i8, i8* %3, align 8, !dbg !189
  %5 = and i8 %4, 1, !dbg !189
  %6 = icmp eq i8 %5, 0, !dbg !189
  br i1 %6, label %8, label %7, !dbg !191

; <label>:7:                                      ; preds = %2
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* null) #8, !dbg !192
  unreachable, !dbg !192

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !194
  %10 = load i8*, i8** %9, align 8, !dbg !194, !tbaa !64
  %11 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !194
  %12 = load i64, i64* %11, align 8, !dbg !194, !tbaa !51
  %13 = add i64 %12, %1, !dbg !194
  %14 = tail call i8* @m_realloc(i8* %10, i64 %13) #7, !dbg !194
  call void @llvm.dbg.value(metadata i8* %14, metadata !185, metadata !DIExpression()), !dbg !195
  %15 = load i64, i64* %11, align 8, !dbg !196, !tbaa !51
  %16 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !197
  call void @llvm.dbg.value(metadata i8* %16, metadata !186, metadata !DIExpression()), !dbg !198
  %17 = add i64 %15, %1, !dbg !199
  store i64 %17, i64* %11, align 8, !dbg !199, !tbaa !51
  store i8* %14, i8** %9, align 8, !dbg !200, !tbaa !64
  ret i8* %16, !dbg !201
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #4

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @vstr_hint_size(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 %1, metadata !205, metadata !DIExpression()), !dbg !207
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %1), !dbg !208
  ret void, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @vstr_ensure_extra(%struct._vstr_t* nocapture, i64) unnamed_addr #0 !dbg !210 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !212, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i64 %1, metadata !213, metadata !DIExpression()), !dbg !219
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !220
  %4 = load i64, i64* %3, align 8, !dbg !220, !tbaa !60
  %5 = add i64 %4, %1, !dbg !221
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !222
  %7 = load i64, i64* %6, align 8, !dbg !222, !tbaa !51
  %8 = icmp ugt i64 %5, %7, !dbg !223
  br i1 %8, label %9, label %22, !dbg !224

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !225
  %11 = load i8, i8* %10, align 8, !dbg !225
  %12 = and i8 %11, 1, !dbg !225
  %13 = icmp eq i8 %12, 0, !dbg !225
  br i1 %13, label %15, label %14, !dbg !227

; <label>:14:                                     ; preds = %9
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* null) #8, !dbg !228
  unreachable, !dbg !228

; <label>:15:                                     ; preds = %9
  %16 = add i64 %5, 16, !dbg !230
  %17 = and i64 %16, 4294967288, !dbg !230
  %18 = add nuw nsw i64 %17, 8, !dbg !230
  call void @llvm.dbg.value(metadata i64 %18, metadata !214, metadata !DIExpression()), !dbg !231
  %19 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !232
  %20 = load i8*, i8** %19, align 8, !dbg !232, !tbaa !64
  %21 = tail call i8* @m_realloc(i8* %20, i64 %18) #7, !dbg !232
  call void @llvm.dbg.value(metadata i8* %21, metadata !217, metadata !DIExpression()), !dbg !233
  store i64 %18, i64* %6, align 8, !dbg !234, !tbaa !51
  store i8* %21, i8** %19, align 8, !dbg !235, !tbaa !64
  br label %22, !dbg !236

; <label>:22:                                     ; preds = %15, %2
  ret void, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_add_len(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !238 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i64 %1, metadata !241, metadata !DIExpression()), !dbg !244
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %1), !dbg !245
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !246
  %4 = load i8*, i8** %3, align 8, !dbg !246, !tbaa !64
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !247
  %6 = load i64, i64* %5, align 8, !dbg !247, !tbaa !60
  %7 = getelementptr inbounds i8, i8* %4, i64 %6, !dbg !248
  call void @llvm.dbg.value(metadata i8* %7, metadata !242, metadata !DIExpression()), !dbg !249
  %8 = add i64 %6, %1, !dbg !250
  store i64 %8, i64* %5, align 8, !dbg !250, !tbaa !60
  ret i8* %7, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_null_terminated_str(%struct._vstr_t* nocapture) local_unnamed_addr #0 !dbg !252 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !256, metadata !DIExpression()), !dbg !257
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !258
  %3 = load i64, i64* %2, align 8, !dbg !258, !tbaa !51
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !260
  %5 = load i64, i64* %4, align 8, !dbg !260, !tbaa !60
  %6 = icmp eq i64 %3, %5, !dbg !261
  br i1 %6, label %7, label %9, !dbg !262

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @vstr_extend(%struct._vstr_t* nonnull %0, i64 1), !dbg !263
  br label %9, !dbg !265

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !266
  %11 = load i8*, i8** %10, align 8, !dbg !266, !tbaa !64
  %12 = load i64, i64* %4, align 8, !dbg !267, !tbaa !60
  %13 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !268
  store i8 0, i8* %13, align 1, !dbg !269, !tbaa !270
  %14 = load i8*, i8** %10, align 8, !dbg !271, !tbaa !64
  ret i8* %14, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_byte(%struct._vstr_t* nocapture, i8 zeroext) local_unnamed_addr #0 !dbg !273 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !277, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i8 %1, metadata !278, metadata !DIExpression()), !dbg !281
  %3 = tail call i8* @vstr_add_len(%struct._vstr_t* %0, i64 1), !dbg !282
  call void @llvm.dbg.value(metadata i8* %3, metadata !279, metadata !DIExpression()), !dbg !283
  store i8 %1, i8* %3, align 1, !dbg !284, !tbaa !270
  ret void, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_char(%struct._vstr_t* nocapture, i32) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !293, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %1, metadata !294, metadata !DIExpression()), !dbg !296
  %3 = trunc i32 %1 to i8, !dbg !297
  tail call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext %3), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_str(%struct._vstr_t* nocapture, i8*) local_unnamed_addr #0 !dbg !300 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i8* %1, metadata !305, metadata !DIExpression()), !dbg !307
  %3 = tail call i64 @strlen(i8* %1), !dbg !308
  tail call void @vstr_add_strn(%struct._vstr_t* %0, i8* %1, i64 %3), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define void @vstr_ins_byte(%struct._vstr_t* nocapture, i64, i8 zeroext) local_unnamed_addr #0 !dbg !311 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !315, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i64 %1, metadata !316, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i8 %2, metadata !317, metadata !DIExpression()), !dbg !321
  %4 = tail call fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* %0, i64 %1), !dbg !322
  call void @llvm.dbg.value(metadata i8* %4, metadata !318, metadata !DIExpression()), !dbg !323
  store i8 %2, i8* %4, align 1, !dbg !324, !tbaa !270
  ret void, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* nocapture, i64) unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !330, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i64 %1, metadata !331, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i64 1, metadata !332, metadata !DIExpression()), !dbg !336
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !337
  %4 = load i64, i64* %3, align 8, !dbg !337, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %4, metadata !333, metadata !DIExpression()), !dbg !338
  %5 = icmp ult i64 %4, %1, !dbg !339
  %6 = select i1 %5, i64 %4, i64 %1, !dbg !341
  call void @llvm.dbg.value(metadata i64 %6, metadata !331, metadata !DIExpression()), !dbg !335
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 1), !dbg !342
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !345
  %8 = load i8*, i8** %7, align 8, !dbg !345, !tbaa !64
  %9 = getelementptr inbounds i8, i8* %8, i64 %6, !dbg !345
  %10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !345
  %11 = sub i64 %4, %6, !dbg !345
  %12 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %10, i1 false, i1 true), !dbg !345
  %13 = tail call i8* @__memmove_chk(i8* nonnull %10, i8* %9, i64 %11, i64 %12) #7, !dbg !345
  %14 = load i64, i64* %3, align 8, !dbg !346, !tbaa !60
  %15 = add i64 %14, 1, !dbg !346
  store i64 %15, i64* %3, align 8, !dbg !346, !tbaa !60
  %16 = load i8*, i8** %7, align 8, !dbg !347, !tbaa !64
  %17 = getelementptr inbounds i8, i8* %16, i64 %6, !dbg !348
  ret i8* %17, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_ins_char(%struct._vstr_t* nocapture, i64, i32) local_unnamed_addr #0 !dbg !350 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !354, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i64 %1, metadata !355, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 %2, metadata !356, metadata !DIExpression()), !dbg !360
  %4 = tail call fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* %0, i64 %1), !dbg !361
  call void @llvm.dbg.value(metadata i8* %4, metadata !357, metadata !DIExpression()), !dbg !362
  %5 = trunc i32 %2 to i8, !dbg !363
  store i8 %5, i8* %4, align 1, !dbg !364, !tbaa !270
  ret void, !dbg !365
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_cut_head_bytes(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i64 %1, metadata !369, metadata !DIExpression()), !dbg !371
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %0, i64 0, i64 %1), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_cut_out_bytes(%struct._vstr_t* nocapture, i64, i64) local_unnamed_addr #0 !dbg !374 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !378, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i64 %1, metadata !379, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.value(metadata i64 %2, metadata !380, metadata !DIExpression()), !dbg !383
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !384
  %5 = load i64, i64* %4, align 8, !dbg !384, !tbaa !60
  %6 = icmp ugt i64 %5, %1, !dbg !386
  br i1 %6, label %7, label %23, !dbg !387

; <label>:7:                                      ; preds = %3
  %8 = add i64 %2, %1, !dbg !388
  %9 = icmp ult i64 %8, %5, !dbg !390
  br i1 %9, label %10, label %21, !dbg !391

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !392
  %12 = load i8*, i8** %11, align 8, !dbg !392, !tbaa !64
  %13 = getelementptr inbounds i8, i8* %12, i64 %1, !dbg !392
  %14 = getelementptr inbounds i8, i8* %13, i64 %2, !dbg !392
  %15 = add i64 %2, %1, !dbg !392
  %16 = sub i64 %5, %15, !dbg !392
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %13, i1 false, i1 true), !dbg !392
  %18 = tail call i8* @__memmove_chk(i8* %13, i8* %14, i64 %16, i64 %17) #7, !dbg !392
  %19 = load i64, i64* %4, align 8, !dbg !394, !tbaa !60
  %20 = sub i64 %19, %2, !dbg !394
  br label %21

; <label>:21:                                     ; preds = %7, %10
  %22 = phi i64 [ %20, %10 ], [ %1, %7 ]
  store i64 %22, i64* %4, align 8, !dbg !395, !tbaa !60
  br label %23, !dbg !396

; <label>:23:                                     ; preds = %21, %3
  ret void, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_cut_tail_bytes(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !397 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !399, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i64 %1, metadata !400, metadata !DIExpression()), !dbg !402
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !403
  %4 = load i64, i64* %3, align 8, !dbg !403, !tbaa !60
  %5 = icmp ult i64 %4, %1, !dbg !405
  %6 = select i1 %5, i64 %1, i64 %4, !dbg !405
  %7 = sub i64 %6, %1, !dbg !405
  store i64 %7, i64* %3, align 8, !dbg !406, !tbaa !60
  ret void, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_printf(%struct._vstr_t*, i8*, ...) local_unnamed_addr #0 !dbg !409 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !413, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8* %1, metadata !414, metadata !DIExpression()), !dbg !429
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !430
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !415, metadata !DIExpression()), !dbg !431
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !432
  call void @llvm.va_start(i8* nonnull %4), !dbg !432
  call void @vstr_vprintf(%struct._vstr_t* %0, i8* %1, %struct.__va_list_tag* nonnull %5), !dbg !433
  call void @llvm.va_end(i8* nonnull %4), !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !435
  ret void, !dbg !435
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind ssp uwtable
define void @vstr_vprintf(%struct._vstr_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !436 {
  %4 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !441, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i8* %1, metadata !442, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !443, metadata !DIExpression()), !dbg !447
  %5 = bitcast %struct._mp_print_t* %4 to i8*, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7, !dbg !448
  %6 = bitcast %struct._mp_print_t* %4 to %struct._vstr_t**, !dbg !449
  store %struct._vstr_t* %0, %struct._vstr_t** %6, align 8, !dbg !449, !tbaa !116
  %7 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %4, i64 0, i32 1, !dbg !449
  store void (i8*, i8*, i64)* bitcast (void (%struct._vstr_t*, i8*, i64)* @vstr_add_strn to void (i8*, i8*, i64)*), void (i8*, i8*, i64)** %7, align 8, !dbg !449, !tbaa !120
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %4, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !450
  %8 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %4, i8* %1, %struct.__va_list_tag* %2) #7, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7, !dbg !452
  ret void, !dbg !452
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare i32 @mp_vprintf(%struct._mp_print_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!37}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vstr.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9, !11, !24, !16, !34}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !17, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 31, baseType: !21)
!20 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !22, line: 92, baseType: !23)
!22 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !26, line: 165, baseType: !27)
!26 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !26, line: 160, size: 256, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !27, file: !26, line: 161, baseType: !19, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, file: !26, line: 162, baseType: !19, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !27, file: !26, line: 163, baseType: !9, size: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !27, file: !26, line: 164, baseType: !33, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!33 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !26, line: 39, baseType: !36)
!36 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!38 = distinct !DISubprogram(name: "vstr_init", scope: !6, file: !6, line: 40, type: !39, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !41)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !19}
!41 = !{!42, !43}
!42 = !DILocalVariable(name: "vstr", arg: 1, scope: !38, file: !6, line: 40, type: !24)
!43 = !DILocalVariable(name: "alloc", arg: 2, scope: !38, file: !6, line: 40, type: !19)
!44 = !DILocation(line: 40, column: 24, scope: !38)
!45 = !DILocation(line: 40, column: 37, scope: !38)
!46 = !DILocation(line: 41, column: 15, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !6, line: 41, column: 9)
!48 = !DILocation(line: 41, column: 9, scope: !38)
!49 = !DILocation(line: 44, column: 11, scope: !38)
!50 = !DILocation(line: 44, column: 17, scope: !38)
!51 = !{!52, !53, i64 0}
!52 = !{!"_vstr_t", !53, i64 0, !53, i64 8, !56, i64 16, !57, i64 24}
!53 = !{!"long", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !{!"any pointer", !54, i64 0}
!57 = !{!"_Bool", !54, i64 0}
!58 = !DILocation(line: 45, column: 11, scope: !38)
!59 = !DILocation(line: 45, column: 15, scope: !38)
!60 = !{!52, !53, i64 8}
!61 = !DILocation(line: 46, column: 17, scope: !38)
!62 = !DILocation(line: 46, column: 11, scope: !38)
!63 = !DILocation(line: 46, column: 15, scope: !38)
!64 = !{!52, !56, i64 16}
!65 = !DILocation(line: 47, column: 11, scope: !38)
!66 = !DILocation(line: 47, column: 21, scope: !38)
!67 = !DILocation(line: 48, column: 1, scope: !38)
!68 = distinct !DISubprogram(name: "vstr_init_len", scope: !6, file: !6, line: 52, type: !39, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !69)
!69 = !{!70, !71}
!70 = !DILocalVariable(name: "vstr", arg: 1, scope: !68, file: !6, line: 52, type: !24)
!71 = !DILocalVariable(name: "len", arg: 2, scope: !68, file: !6, line: 52, type: !19)
!72 = !DILocation(line: 52, column: 28, scope: !68)
!73 = !DILocation(line: 52, column: 41, scope: !68)
!74 = !DILocation(line: 53, column: 25, scope: !68)
!75 = !DILocation(line: 53, column: 5, scope: !68)
!76 = !DILocation(line: 54, column: 11, scope: !68)
!77 = !DILocation(line: 54, column: 15, scope: !68)
!78 = !DILocation(line: 55, column: 1, scope: !68)
!79 = distinct !DISubprogram(name: "vstr_init_fixed_buf", scope: !6, file: !6, line: 57, type: !80, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !82)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !24, !19, !9}
!82 = !{!83, !84, !85}
!83 = !DILocalVariable(name: "vstr", arg: 1, scope: !79, file: !6, line: 57, type: !24)
!84 = !DILocalVariable(name: "alloc", arg: 2, scope: !79, file: !6, line: 57, type: !19)
!85 = !DILocalVariable(name: "buf", arg: 3, scope: !79, file: !6, line: 57, type: !9)
!86 = !DILocation(line: 57, column: 34, scope: !79)
!87 = !DILocation(line: 57, column: 47, scope: !79)
!88 = !DILocation(line: 57, column: 60, scope: !79)
!89 = !DILocation(line: 58, column: 11, scope: !79)
!90 = !DILocation(line: 58, column: 17, scope: !79)
!91 = !DILocation(line: 59, column: 11, scope: !79)
!92 = !DILocation(line: 59, column: 15, scope: !79)
!93 = !DILocation(line: 60, column: 11, scope: !79)
!94 = !DILocation(line: 60, column: 15, scope: !79)
!95 = !DILocation(line: 61, column: 11, scope: !79)
!96 = !DILocation(line: 61, column: 21, scope: !79)
!97 = !DILocation(line: 62, column: 1, scope: !79)
!98 = distinct !DISubprogram(name: "vstr_init_print", scope: !6, file: !6, line: 64, type: !99, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !107)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !24, !19, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !12, line: 53, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !12, line: 50, size: 128, elements: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !12, line: 51, baseType: !16, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !103, file: !12, line: 52, baseType: !11, size: 64, offset: 64)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "vstr", arg: 1, scope: !98, file: !6, line: 64, type: !24)
!109 = !DILocalVariable(name: "alloc", arg: 2, scope: !98, file: !6, line: 64, type: !19)
!110 = !DILocalVariable(name: "print", arg: 3, scope: !98, file: !6, line: 64, type: !101)
!111 = !DILocation(line: 64, column: 30, scope: !98)
!112 = !DILocation(line: 64, column: 43, scope: !98)
!113 = !DILocation(line: 64, column: 62, scope: !98)
!114 = !DILocation(line: 65, column: 5, scope: !98)
!115 = !DILocation(line: 66, column: 17, scope: !98)
!116 = !{!117, !56, i64 0}
!117 = !{!"_mp_print_t", !56, i64 0, !56, i64 8}
!118 = !DILocation(line: 67, column: 12, scope: !98)
!119 = !DILocation(line: 67, column: 23, scope: !98)
!120 = !{!117, !56, i64 8}
!121 = !DILocation(line: 68, column: 1, scope: !98)
!122 = distinct !DISubprogram(name: "vstr_add_strn", scope: !6, file: !6, line: 179, type: !123, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !125)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !24, !17, !19}
!125 = !{!126, !127, !128}
!126 = !DILocalVariable(name: "vstr", arg: 1, scope: !122, file: !6, line: 179, type: !24)
!127 = !DILocalVariable(name: "str", arg: 2, scope: !122, file: !6, line: 179, type: !17)
!128 = !DILocalVariable(name: "len", arg: 3, scope: !122, file: !6, line: 179, type: !19)
!129 = !DILocation(line: 179, column: 28, scope: !122)
!130 = !DILocation(line: 179, column: 46, scope: !122)
!131 = !DILocation(line: 179, column: 58, scope: !122)
!132 = !DILocation(line: 180, column: 5, scope: !122)
!133 = !DILocation(line: 181, column: 5, scope: !122)
!134 = !DILocation(line: 182, column: 15, scope: !122)
!135 = !DILocation(line: 183, column: 1, scope: !122)
!136 = distinct !DISubprogram(name: "vstr_clear", scope: !6, file: !6, line: 70, type: !137, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !139)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !24}
!139 = !{!140}
!140 = !DILocalVariable(name: "vstr", arg: 1, scope: !136, file: !6, line: 70, type: !24)
!141 = !DILocation(line: 70, column: 25, scope: !136)
!142 = !DILocation(line: 71, column: 16, scope: !143)
!143 = distinct !DILexicalBlock(scope: !136, file: !6, line: 71, column: 9)
!144 = !DILocation(line: 71, column: 9, scope: !136)
!145 = !DILocation(line: 72, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !143, file: !6, line: 71, column: 27)
!147 = !DILocation(line: 73, column: 5, scope: !146)
!148 = !DILocation(line: 74, column: 11, scope: !136)
!149 = !DILocation(line: 74, column: 15, scope: !136)
!150 = !DILocation(line: 75, column: 1, scope: !136)
!151 = distinct !DISubprogram(name: "vstr_new", scope: !6, file: !6, line: 77, type: !152, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !154)
!152 = !DISubroutineType(types: !153)
!153 = !{!24, !19}
!154 = !{!155, !156}
!155 = !DILocalVariable(name: "alloc", arg: 1, scope: !151, file: !6, line: 77, type: !19)
!156 = !DILocalVariable(name: "vstr", scope: !151, file: !6, line: 78, type: !24)
!157 = !DILocation(line: 77, column: 25, scope: !151)
!158 = !DILocation(line: 78, column: 20, scope: !151)
!159 = !DILocation(line: 78, column: 13, scope: !151)
!160 = !DILocation(line: 79, column: 5, scope: !151)
!161 = !DILocation(line: 80, column: 5, scope: !151)
!162 = distinct !DISubprogram(name: "vstr_free", scope: !6, file: !6, line: 83, type: !137, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !163)
!163 = !{!164}
!164 = !DILocalVariable(name: "vstr", arg: 1, scope: !162, file: !6, line: 83, type: !24)
!165 = !DILocation(line: 83, column: 24, scope: !162)
!166 = !DILocation(line: 84, column: 14, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !6, line: 84, column: 9)
!168 = !DILocation(line: 84, column: 9, scope: !162)
!169 = !DILocation(line: 85, column: 20, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !6, line: 85, column: 13)
!171 = distinct !DILexicalBlock(scope: !167, file: !6, line: 84, column: 23)
!172 = !DILocation(line: 85, column: 13, scope: !171)
!173 = !DILocation(line: 86, column: 13, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !6, line: 85, column: 31)
!175 = !DILocation(line: 87, column: 9, scope: !174)
!176 = !DILocation(line: 88, column: 9, scope: !171)
!177 = !DILocation(line: 89, column: 5, scope: !171)
!178 = !DILocation(line: 90, column: 1, scope: !162)
!179 = distinct !DISubprogram(name: "vstr_extend", scope: !6, file: !6, line: 93, type: !180, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{!9, !24, !19}
!182 = !{!183, !184, !185, !186}
!183 = !DILocalVariable(name: "vstr", arg: 1, scope: !179, file: !6, line: 93, type: !24)
!184 = !DILocalVariable(name: "size", arg: 2, scope: !179, file: !6, line: 93, type: !19)
!185 = !DILocalVariable(name: "new_buf", scope: !179, file: !6, line: 99, type: !9)
!186 = !DILocalVariable(name: "p", scope: !179, file: !6, line: 100, type: !9)
!187 = !DILocation(line: 93, column: 27, scope: !179)
!188 = !DILocation(line: 93, column: 40, scope: !179)
!189 = !DILocation(line: 94, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !179, file: !6, line: 94, column: 9)
!191 = !DILocation(line: 94, column: 9, scope: !179)
!192 = !DILocation(line: 97, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !6, line: 94, column: 26)
!194 = !DILocation(line: 99, column: 21, scope: !179)
!195 = !DILocation(line: 99, column: 11, scope: !179)
!196 = !DILocation(line: 100, column: 31, scope: !179)
!197 = !DILocation(line: 100, column: 23, scope: !179)
!198 = !DILocation(line: 100, column: 11, scope: !179)
!199 = !DILocation(line: 101, column: 17, scope: !179)
!200 = !DILocation(line: 102, column: 15, scope: !179)
!201 = !DILocation(line: 103, column: 5, scope: !179)
!202 = distinct !DISubprogram(name: "vstr_hint_size", scope: !6, file: !6, line: 120, type: !39, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !203)
!203 = !{!204, !205}
!204 = !DILocalVariable(name: "vstr", arg: 1, scope: !202, file: !6, line: 120, type: !24)
!205 = !DILocalVariable(name: "size", arg: 2, scope: !202, file: !6, line: 120, type: !19)
!206 = !DILocation(line: 120, column: 29, scope: !202)
!207 = !DILocation(line: 120, column: 42, scope: !202)
!208 = !DILocation(line: 121, column: 5, scope: !202)
!209 = !DILocation(line: 122, column: 1, scope: !202)
!210 = distinct !DISubprogram(name: "vstr_ensure_extra", scope: !6, file: !6, line: 106, type: !39, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !211)
!211 = !{!212, !213, !214, !217}
!212 = !DILocalVariable(name: "vstr", arg: 1, scope: !210, file: !6, line: 106, type: !24)
!213 = !DILocalVariable(name: "size", arg: 2, scope: !210, file: !6, line: 106, type: !19)
!214 = !DILocalVariable(name: "new_alloc", scope: !215, file: !6, line: 113, type: !19)
!215 = distinct !DILexicalBlock(scope: !216, file: !6, line: 107, column: 41)
!216 = distinct !DILexicalBlock(scope: !210, file: !6, line: 107, column: 9)
!217 = !DILocalVariable(name: "new_buf", scope: !215, file: !6, line: 114, type: !9)
!218 = !DILocation(line: 106, column: 39, scope: !210)
!219 = !DILocation(line: 106, column: 52, scope: !210)
!220 = !DILocation(line: 107, column: 15, scope: !216)
!221 = !DILocation(line: 107, column: 19, scope: !216)
!222 = !DILocation(line: 107, column: 34, scope: !216)
!223 = !DILocation(line: 107, column: 26, scope: !216)
!224 = !DILocation(line: 107, column: 9, scope: !210)
!225 = !DILocation(line: 108, column: 19, scope: !226)
!226 = distinct !DILexicalBlock(scope: !215, file: !6, line: 108, column: 13)
!227 = !DILocation(line: 108, column: 13, scope: !215)
!228 = !DILocation(line: 111, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !6, line: 108, column: 30)
!230 = !DILocation(line: 113, column: 28, scope: !215)
!231 = !DILocation(line: 113, column: 16, scope: !215)
!232 = !DILocation(line: 114, column: 25, scope: !215)
!233 = !DILocation(line: 114, column: 15, scope: !215)
!234 = !DILocation(line: 115, column: 21, scope: !215)
!235 = !DILocation(line: 116, column: 19, scope: !215)
!236 = !DILocation(line: 117, column: 5, scope: !215)
!237 = !DILocation(line: 118, column: 1, scope: !210)
!238 = distinct !DISubprogram(name: "vstr_add_len", scope: !6, file: !6, line: 124, type: !180, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !239)
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "vstr", arg: 1, scope: !238, file: !6, line: 124, type: !24)
!241 = !DILocalVariable(name: "len", arg: 2, scope: !238, file: !6, line: 124, type: !19)
!242 = !DILocalVariable(name: "buf", scope: !238, file: !6, line: 126, type: !9)
!243 = !DILocation(line: 124, column: 28, scope: !238)
!244 = !DILocation(line: 124, column: 41, scope: !238)
!245 = !DILocation(line: 125, column: 5, scope: !238)
!246 = !DILocation(line: 126, column: 23, scope: !238)
!247 = !DILocation(line: 126, column: 35, scope: !238)
!248 = !DILocation(line: 126, column: 27, scope: !238)
!249 = !DILocation(line: 126, column: 11, scope: !238)
!250 = !DILocation(line: 127, column: 15, scope: !238)
!251 = !DILocation(line: 128, column: 5, scope: !238)
!252 = distinct !DISubprogram(name: "vstr_null_terminated_str", scope: !6, file: !6, line: 132, type: !253, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !255)
!253 = !DISubroutineType(types: !254)
!254 = !{!9, !24}
!255 = !{!256}
!256 = !DILocalVariable(name: "vstr", arg: 1, scope: !252, file: !6, line: 132, type: !24)
!257 = !DILocation(line: 132, column: 40, scope: !252)
!258 = !DILocation(line: 134, column: 15, scope: !259)
!259 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 9)
!260 = !DILocation(line: 134, column: 30, scope: !259)
!261 = !DILocation(line: 134, column: 21, scope: !259)
!262 = !DILocation(line: 134, column: 9, scope: !252)
!263 = !DILocation(line: 135, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !6, line: 134, column: 35)
!265 = !DILocation(line: 136, column: 5, scope: !264)
!266 = !DILocation(line: 137, column: 11, scope: !252)
!267 = !DILocation(line: 137, column: 21, scope: !252)
!268 = !DILocation(line: 137, column: 5, scope: !252)
!269 = !DILocation(line: 137, column: 26, scope: !252)
!270 = !{!54, !54, i64 0}
!271 = !DILocation(line: 138, column: 18, scope: !252)
!272 = !DILocation(line: 138, column: 5, scope: !252)
!273 = distinct !DISubprogram(name: "vstr_add_byte", scope: !6, file: !6, line: 141, type: !274, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !24, !35}
!276 = !{!277, !278, !279}
!277 = !DILocalVariable(name: "vstr", arg: 1, scope: !273, file: !6, line: 141, type: !24)
!278 = !DILocalVariable(name: "b", arg: 2, scope: !273, file: !6, line: 141, type: !35)
!279 = !DILocalVariable(name: "buf", scope: !273, file: !6, line: 142, type: !34)
!280 = !DILocation(line: 141, column: 28, scope: !273)
!281 = !DILocation(line: 141, column: 39, scope: !273)
!282 = !DILocation(line: 142, column: 24, scope: !273)
!283 = !DILocation(line: 142, column: 11, scope: !273)
!284 = !DILocation(line: 143, column: 12, scope: !273)
!285 = !DILocation(line: 144, column: 1, scope: !273)
!286 = distinct !DISubprogram(name: "vstr_add_char", scope: !6, file: !6, line: 146, type: !287, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !292)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !24, !289}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !26, line: 131, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !26, line: 40, baseType: !291)
!291 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "vstr", arg: 1, scope: !286, file: !6, line: 146, type: !24)
!294 = !DILocalVariable(name: "c", arg: 2, scope: !286, file: !6, line: 146, type: !289)
!295 = !DILocation(line: 146, column: 28, scope: !286)
!296 = !DILocation(line: 146, column: 42, scope: !286)
!297 = !DILocation(line: 171, column: 25, scope: !286)
!298 = !DILocation(line: 171, column: 5, scope: !286)
!299 = !DILocation(line: 173, column: 1, scope: !286)
!300 = distinct !DISubprogram(name: "vstr_add_str", scope: !6, file: !6, line: 175, type: !301, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !303)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !24, !17}
!303 = !{!304, !305}
!304 = !DILocalVariable(name: "vstr", arg: 1, scope: !300, file: !6, line: 175, type: !24)
!305 = !DILocalVariable(name: "str", arg: 2, scope: !300, file: !6, line: 175, type: !17)
!306 = !DILocation(line: 175, column: 27, scope: !300)
!307 = !DILocation(line: 175, column: 45, scope: !300)
!308 = !DILocation(line: 176, column: 30, scope: !300)
!309 = !DILocation(line: 176, column: 5, scope: !300)
!310 = !DILocation(line: 177, column: 1, scope: !300)
!311 = distinct !DISubprogram(name: "vstr_ins_byte", scope: !6, file: !6, line: 201, type: !312, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !24, !19, !35}
!314 = !{!315, !316, !317, !318}
!315 = !DILocalVariable(name: "vstr", arg: 1, scope: !311, file: !6, line: 201, type: !24)
!316 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !311, file: !6, line: 201, type: !19)
!317 = !DILocalVariable(name: "b", arg: 3, scope: !311, file: !6, line: 201, type: !35)
!318 = !DILocalVariable(name: "s", scope: !311, file: !6, line: 202, type: !9)
!319 = !DILocation(line: 201, column: 28, scope: !311)
!320 = !DILocation(line: 201, column: 41, scope: !311)
!321 = !DILocation(line: 201, column: 56, scope: !311)
!322 = !DILocation(line: 202, column: 15, scope: !311)
!323 = !DILocation(line: 202, column: 11, scope: !311)
!324 = !DILocation(line: 203, column: 8, scope: !311)
!325 = !DILocation(line: 204, column: 1, scope: !311)
!326 = distinct !DISubprogram(name: "vstr_ins_blank_bytes", scope: !6, file: !6, line: 185, type: !327, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !329)
!327 = !DISubroutineType(types: !328)
!328 = !{!9, !24, !19, !19}
!329 = !{!330, !331, !332, !333}
!330 = !DILocalVariable(name: "vstr", arg: 1, scope: !326, file: !6, line: 185, type: !24)
!331 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !326, file: !6, line: 185, type: !19)
!332 = !DILocalVariable(name: "byte_len", arg: 3, scope: !326, file: !6, line: 185, type: !19)
!333 = !DILocalVariable(name: "l", scope: !326, file: !6, line: 186, type: !19)
!334 = !DILocation(line: 185, column: 43, scope: !326)
!335 = !DILocation(line: 185, column: 56, scope: !326)
!336 = !DILocation(line: 185, column: 73, scope: !326)
!337 = !DILocation(line: 186, column: 22, scope: !326)
!338 = !DILocation(line: 186, column: 12, scope: !326)
!339 = !DILocation(line: 187, column: 18, scope: !340)
!340 = distinct !DILexicalBlock(scope: !326, file: !6, line: 187, column: 9)
!341 = !DILocation(line: 187, column: 9, scope: !326)
!342 = !DILocation(line: 192, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !6, line: 190, column: 23)
!344 = distinct !DILexicalBlock(scope: !326, file: !6, line: 190, column: 9)
!345 = !DILocation(line: 194, column: 9, scope: !343)
!346 = !DILocation(line: 196, column: 19, scope: !343)
!347 = !DILocation(line: 198, column: 18, scope: !326)
!348 = !DILocation(line: 198, column: 22, scope: !326)
!349 = !DILocation(line: 198, column: 5, scope: !326)
!350 = distinct !DISubprogram(name: "vstr_ins_char", scope: !6, file: !6, line: 206, type: !351, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !24, !19, !289}
!353 = !{!354, !355, !356, !357}
!354 = !DILocalVariable(name: "vstr", arg: 1, scope: !350, file: !6, line: 206, type: !24)
!355 = !DILocalVariable(name: "char_pos", arg: 2, scope: !350, file: !6, line: 206, type: !19)
!356 = !DILocalVariable(name: "chr", arg: 3, scope: !350, file: !6, line: 206, type: !289)
!357 = !DILocalVariable(name: "s", scope: !350, file: !6, line: 208, type: !9)
!358 = !DILocation(line: 206, column: 28, scope: !350)
!359 = !DILocation(line: 206, column: 41, scope: !350)
!360 = !DILocation(line: 206, column: 59, scope: !350)
!361 = !DILocation(line: 208, column: 15, scope: !350)
!362 = !DILocation(line: 208, column: 11, scope: !350)
!363 = !DILocation(line: 209, column: 10, scope: !350)
!364 = !DILocation(line: 209, column: 8, scope: !350)
!365 = !DILocation(line: 210, column: 1, scope: !350)
!366 = distinct !DISubprogram(name: "vstr_cut_head_bytes", scope: !6, file: !6, line: 212, type: !39, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !367)
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "vstr", arg: 1, scope: !366, file: !6, line: 212, type: !24)
!369 = !DILocalVariable(name: "bytes_to_cut", arg: 2, scope: !366, file: !6, line: 212, type: !19)
!370 = !DILocation(line: 212, column: 34, scope: !366)
!371 = !DILocation(line: 212, column: 47, scope: !366)
!372 = !DILocation(line: 213, column: 5, scope: !366)
!373 = !DILocation(line: 214, column: 1, scope: !366)
!374 = distinct !DISubprogram(name: "vstr_cut_out_bytes", scope: !6, file: !6, line: 224, type: !375, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !377)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !24, !19, !19}
!377 = !{!378, !379, !380}
!378 = !DILocalVariable(name: "vstr", arg: 1, scope: !374, file: !6, line: 224, type: !24)
!379 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !374, file: !6, line: 224, type: !19)
!380 = !DILocalVariable(name: "bytes_to_cut", arg: 3, scope: !374, file: !6, line: 224, type: !19)
!381 = !DILocation(line: 224, column: 33, scope: !374)
!382 = !DILocation(line: 224, column: 46, scope: !374)
!383 = !DILocation(line: 224, column: 63, scope: !374)
!384 = !DILocation(line: 225, column: 27, scope: !385)
!385 = distinct !DILexicalBlock(scope: !374, file: !6, line: 225, column: 9)
!386 = !DILocation(line: 225, column: 18, scope: !385)
!387 = !DILocation(line: 225, column: 9, scope: !374)
!388 = !DILocation(line: 227, column: 25, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !6, line: 227, column: 16)
!390 = !DILocation(line: 227, column: 40, scope: !389)
!391 = !DILocation(line: 227, column: 16, scope: !385)
!392 = !DILocation(line: 230, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !6, line: 229, column: 12)
!394 = !DILocation(line: 231, column: 19, scope: !393)
!395 = !DILocation(line: 0, scope: !393)
!396 = !DILocation(line: 233, column: 1, scope: !374)
!397 = distinct !DISubprogram(name: "vstr_cut_tail_bytes", scope: !6, file: !6, line: 216, type: !39, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !398)
!398 = !{!399, !400}
!399 = !DILocalVariable(name: "vstr", arg: 1, scope: !397, file: !6, line: 216, type: !24)
!400 = !DILocalVariable(name: "len", arg: 2, scope: !397, file: !6, line: 216, type: !19)
!401 = !DILocation(line: 216, column: 34, scope: !397)
!402 = !DILocation(line: 216, column: 47, scope: !397)
!403 = !DILocation(line: 217, column: 21, scope: !404)
!404 = distinct !DILexicalBlock(scope: !397, file: !6, line: 217, column: 9)
!405 = !DILocation(line: 217, column: 9, scope: !397)
!406 = !DILocation(line: 0, scope: !407)
!407 = distinct !DILexicalBlock(scope: !404, file: !6, line: 217, column: 26)
!408 = !DILocation(line: 222, column: 1, scope: !397)
!409 = distinct !DISubprogram(name: "vstr_printf", scope: !6, file: !6, line: 235, type: !410, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !24, !17, null}
!412 = !{!413, !414, !415}
!413 = !DILocalVariable(name: "vstr", arg: 1, scope: !409, file: !6, line: 235, type: !24)
!414 = !DILocalVariable(name: "fmt", arg: 2, scope: !409, file: !6, line: 235, type: !17)
!415 = !DILocalVariable(name: "ap", scope: !409, file: !6, line: 236, type: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !417, line: 30, baseType: !418)
!417 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include/stdarg.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !6, line: 236, baseType: !419)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 192, elements: !426)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, line: 236, size: 192, elements: !421)
!421 = !{!422, !423, !424, !425}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !420, file: !6, line: 236, baseType: !291, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !420, file: !6, line: 236, baseType: !291, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !420, file: !6, line: 236, baseType: !16, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !420, file: !6, line: 236, baseType: !16, size: 64, offset: 128)
!426 = !{!427}
!427 = !DISubrange(count: 1)
!428 = !DILocation(line: 235, column: 26, scope: !409)
!429 = !DILocation(line: 235, column: 44, scope: !409)
!430 = !DILocation(line: 236, column: 5, scope: !409)
!431 = !DILocation(line: 236, column: 13, scope: !409)
!432 = !DILocation(line: 237, column: 5, scope: !409)
!433 = !DILocation(line: 238, column: 5, scope: !409)
!434 = !DILocation(line: 239, column: 5, scope: !409)
!435 = !DILocation(line: 240, column: 1, scope: !409)
!436 = distinct !DISubprogram(name: "vstr_vprintf", scope: !6, file: !6, line: 242, type: !437, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !440)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !24, !17, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!440 = !{!441, !442, !443, !444}
!441 = !DILocalVariable(name: "vstr", arg: 1, scope: !436, file: !6, line: 242, type: !24)
!442 = !DILocalVariable(name: "fmt", arg: 2, scope: !436, file: !6, line: 242, type: !17)
!443 = !DILocalVariable(name: "ap", arg: 3, scope: !436, file: !6, line: 242, type: !439)
!444 = !DILocalVariable(name: "print", scope: !436, file: !6, line: 243, type: !102)
!445 = !DILocation(line: 242, column: 27, scope: !436)
!446 = !DILocation(line: 242, column: 45, scope: !436)
!447 = !DILocation(line: 242, column: 58, scope: !436)
!448 = !DILocation(line: 243, column: 5, scope: !436)
!449 = !DILocation(line: 243, column: 24, scope: !436)
!450 = !DILocation(line: 243, column: 16, scope: !436)
!451 = !DILocation(line: 244, column: 5, scope: !436)
!452 = !DILocation(line: 245, column: 1, scope: !436)
