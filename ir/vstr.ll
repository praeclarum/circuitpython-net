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
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %1, metadata !44, metadata !DIExpression()), !dbg !46
  %3 = icmp eq i64 %1, 0, !dbg !47
  %4 = select i1 %3, i64 1, i64 %1, !dbg !49
  call void @llvm.dbg.value(metadata i64 %4, metadata !44, metadata !DIExpression()), !dbg !46
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !50
  store i64 %4, i64* %5, align 8, !dbg !51, !tbaa !52
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !59
  store i64 0, i64* %6, align 8, !dbg !60, !tbaa !61
  %7 = tail call i8* @m_malloc(i64 %4, i1 zeroext false) #8, !dbg !62
  %8 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !63
  store i8* %7, i8** %8, align 8, !dbg !64, !tbaa !65
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !66
  %10 = load i8, i8* %9, align 8, !dbg !67
  %11 = and i8 %10, -2, !dbg !67
  store i8 %11, i8* %9, align 8, !dbg !67
  ret void, !dbg !68
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @vstr_init_len(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i64 %1, metadata !72, metadata !DIExpression()), !dbg !74
  %3 = add i64 %1, 1, !dbg !75
  tail call void @vstr_init(%struct._vstr_t* %0, i64 %3), !dbg !76
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !77
  store i64 %1, i64* %4, align 8, !dbg !78, !tbaa !61
  ret void, !dbg !79
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @vstr_init_fixed_buf(%struct._vstr_t* nocapture, i64, i8*) local_unnamed_addr #3 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i64 %1, metadata !85, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i8* %2, metadata !86, metadata !DIExpression()), !dbg !89
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !90
  store i64 %1, i64* %4, align 8, !dbg !91, !tbaa !52
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !92
  store i64 0, i64* %5, align 8, !dbg !93, !tbaa !61
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !94
  store i8* %2, i8** %6, align 8, !dbg !95, !tbaa !65
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !96
  %8 = load i8, i8* %7, align 8, !dbg !97
  %9 = or i8 %8, 1, !dbg !97
  store i8 %9, i8* %7, align 8, !dbg !97
  ret void, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_init_print(%struct._vstr_t*, i64, %struct._mp_print_t* nocapture) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i64 %1, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %2, metadata !111, metadata !DIExpression()), !dbg !114
  tail call void @vstr_init(%struct._vstr_t* %0, i64 %1), !dbg !115
  %4 = bitcast %struct._mp_print_t* %2 to %struct._vstr_t**, !dbg !116
  store %struct._vstr_t* %0, %struct._vstr_t** %4, align 8, !dbg !116, !tbaa !117
  %5 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %2, i64 0, i32 1, !dbg !119
  store void (i8*, i8*, i64)* bitcast (void (%struct._vstr_t*, i8*, i64)* @vstr_add_strn to void (i8*, i8*, i64)*), void (i8*, i8*, i64)** %5, align 8, !dbg !120, !tbaa !121
  ret void, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_strn(%struct._vstr_t* nocapture, i8*, i64) #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !127, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i8* %1, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %2, metadata !129, metadata !DIExpression()), !dbg !132
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %2), !dbg !133
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !134
  %5 = load i8*, i8** %4, align 8, !dbg !134, !tbaa !65
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !134
  %7 = load i64, i64* %6, align 8, !dbg !134, !tbaa !61
  %8 = getelementptr inbounds i8, i8* %5, i64 %7, !dbg !134
  %9 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %8, i1 false, i1 true, i1 false), !dbg !134
  %10 = tail call i8* @__memmove_chk(i8* %8, i8* %1, i64 %2, i64 %9) #8, !dbg !134
  %11 = load i64, i64* %6, align 8, !dbg !135, !tbaa !61
  %12 = add i64 %11, %2, !dbg !135
  store i64 %12, i64* %6, align 8, !dbg !135, !tbaa !61
  ret void, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_clear(%struct._vstr_t* nocapture) local_unnamed_addr #0 !dbg !137 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !141, metadata !DIExpression()), !dbg !142
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !143
  %3 = load i8, i8* %2, align 8, !dbg !143
  %4 = and i8 %3, 1, !dbg !143
  %5 = icmp eq i8 %4, 0, !dbg !143
  br i1 %5, label %6, label %9, !dbg !145

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !146
  %8 = load i8*, i8** %7, align 8, !dbg !146, !tbaa !65
  tail call void @m_free(i8* %8) #8, !dbg !146
  br label %9, !dbg !148

; <label>:9:                                      ; preds = %1, %6
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !149
  store i8* null, i8** %10, align 8, !dbg !150, !tbaa !65
  ret void, !dbg !151
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define %struct._vstr_t* @vstr_new(i64) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !156, metadata !DIExpression()), !dbg !158
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #8, !dbg !159
  %3 = bitcast i8* %2 to %struct._vstr_t*, !dbg !159
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !157, metadata !DIExpression()), !dbg !160
  tail call void @vstr_init(%struct._vstr_t* %3, i64 %0), !dbg !161
  ret %struct._vstr_t* %3, !dbg !162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind ssp uwtable
define void @vstr_free(%struct._vstr_t*) local_unnamed_addr #0 !dbg !163 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !165, metadata !DIExpression()), !dbg !166
  %2 = icmp eq %struct._vstr_t* %0, null, !dbg !167
  br i1 %2, label %13, label %3, !dbg !169

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !170
  %5 = load i8, i8* %4, align 8, !dbg !170
  %6 = and i8 %5, 1, !dbg !170
  %7 = icmp eq i8 %6, 0, !dbg !170
  br i1 %7, label %8, label %11, !dbg !173

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !174
  %10 = load i8*, i8** %9, align 8, !dbg !174, !tbaa !65
  tail call void @m_free(i8* %10) #8, !dbg !174
  br label %11, !dbg !176

; <label>:11:                                     ; preds = %3, %8
  %12 = bitcast %struct._vstr_t* %0 to i8*, !dbg !177
  tail call void @m_free(i8* %12) #8, !dbg !177
  br label %13, !dbg !178

; <label>:13:                                     ; preds = %1, %11
  ret void, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_extend(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !180 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !184, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i64 %1, metadata !185, metadata !DIExpression()), !dbg !189
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !190
  %4 = load i8, i8* %3, align 8, !dbg !190
  %5 = and i8 %4, 1, !dbg !190
  %6 = icmp eq i8 %5, 0, !dbg !190
  br i1 %6, label %8, label %7, !dbg !192

; <label>:7:                                      ; preds = %2
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* null) #9, !dbg !193
  unreachable, !dbg !193

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !195
  %10 = load i8*, i8** %9, align 8, !dbg !195, !tbaa !65
  %11 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !195
  %12 = load i64, i64* %11, align 8, !dbg !195, !tbaa !52
  %13 = add i64 %12, %1, !dbg !195
  %14 = tail call i8* @m_realloc(i8* %10, i64 %13) #8, !dbg !195
  call void @llvm.dbg.value(metadata i8* %14, metadata !186, metadata !DIExpression()), !dbg !196
  %15 = load i64, i64* %11, align 8, !dbg !197, !tbaa !52
  %16 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !198
  call void @llvm.dbg.value(metadata i8* %16, metadata !187, metadata !DIExpression()), !dbg !199
  %17 = add i64 %15, %1, !dbg !200
  store i64 %17, i64* %11, align 8, !dbg !200, !tbaa !52
  store i8* %14, i8** %9, align 8, !dbg !201, !tbaa !65
  ret i8* %16, !dbg !202
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #5

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @vstr_hint_size(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !203 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i64 %1, metadata !206, metadata !DIExpression()), !dbg !208
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %1), !dbg !209
  ret void, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @vstr_ensure_extra(%struct._vstr_t* nocapture, i64) unnamed_addr #0 !dbg !211 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !213, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i64 %1, metadata !214, metadata !DIExpression()), !dbg !220
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !221
  %4 = load i64, i64* %3, align 8, !dbg !221, !tbaa !61
  %5 = add i64 %4, %1, !dbg !222
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !223
  %7 = load i64, i64* %6, align 8, !dbg !223, !tbaa !52
  %8 = icmp ugt i64 %5, %7, !dbg !224
  br i1 %8, label %9, label %22, !dbg !225

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 3, !dbg !226
  %11 = load i8, i8* %10, align 8, !dbg !226
  %12 = and i8 %11, 1, !dbg !226
  %13 = icmp eq i8 %12, 0, !dbg !226
  br i1 %13, label %15, label %14, !dbg !228

; <label>:14:                                     ; preds = %9
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* null) #9, !dbg !229
  unreachable, !dbg !229

; <label>:15:                                     ; preds = %9
  %16 = add i64 %5, 16, !dbg !231
  %17 = and i64 %16, 4294967288, !dbg !231
  %18 = add nuw nsw i64 %17, 8, !dbg !231
  call void @llvm.dbg.value(metadata i64 %18, metadata !215, metadata !DIExpression()), !dbg !232
  %19 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !233
  %20 = load i8*, i8** %19, align 8, !dbg !233, !tbaa !65
  %21 = tail call i8* @m_realloc(i8* %20, i64 %18) #8, !dbg !233
  call void @llvm.dbg.value(metadata i8* %21, metadata !218, metadata !DIExpression()), !dbg !234
  store i64 %18, i64* %6, align 8, !dbg !235, !tbaa !52
  store i8* %21, i8** %19, align 8, !dbg !236, !tbaa !65
  br label %22, !dbg !237

; <label>:22:                                     ; preds = %15, %2
  ret void, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_add_len(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !239 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !241, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i64 %1, metadata !242, metadata !DIExpression()), !dbg !245
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 %1), !dbg !246
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !247
  %4 = load i8*, i8** %3, align 8, !dbg !247, !tbaa !65
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !248
  %6 = load i64, i64* %5, align 8, !dbg !248, !tbaa !61
  %7 = getelementptr inbounds i8, i8* %4, i64 %6, !dbg !249
  call void @llvm.dbg.value(metadata i8* %7, metadata !243, metadata !DIExpression()), !dbg !250
  %8 = add i64 %6, %1, !dbg !251
  store i64 %8, i64* %5, align 8, !dbg !251, !tbaa !61
  ret i8* %7, !dbg !252
}

; Function Attrs: nounwind ssp uwtable
define i8* @vstr_null_terminated_str(%struct._vstr_t* nocapture) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !257, metadata !DIExpression()), !dbg !258
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 0, !dbg !259
  %3 = load i64, i64* %2, align 8, !dbg !259, !tbaa !52
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !261
  %5 = load i64, i64* %4, align 8, !dbg !261, !tbaa !61
  %6 = icmp eq i64 %3, %5, !dbg !262
  br i1 %6, label %7, label %9, !dbg !263

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @vstr_extend(%struct._vstr_t* nonnull %0, i64 1), !dbg !264
  br label %9, !dbg !266

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !267
  %11 = load i8*, i8** %10, align 8, !dbg !267, !tbaa !65
  %12 = load i64, i64* %4, align 8, !dbg !268, !tbaa !61
  %13 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !269
  store i8 0, i8* %13, align 1, !dbg !270, !tbaa !271
  %14 = load i8*, i8** %10, align 8, !dbg !272, !tbaa !65
  ret i8* %14, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_byte(%struct._vstr_t* nocapture, i8 zeroext) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i8 %1, metadata !279, metadata !DIExpression()), !dbg !282
  %3 = tail call i8* @vstr_add_len(%struct._vstr_t* %0, i64 1), !dbg !283
  call void @llvm.dbg.value(metadata i8* %3, metadata !280, metadata !DIExpression()), !dbg !284
  store i8 %1, i8* %3, align 1, !dbg !285, !tbaa !271
  ret void, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_char(%struct._vstr_t* nocapture, i32) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %1, metadata !295, metadata !DIExpression()), !dbg !297
  %3 = trunc i32 %1 to i8, !dbg !298
  tail call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext %3), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_add_str(%struct._vstr_t* nocapture, i8*) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !305, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8* %1, metadata !306, metadata !DIExpression()), !dbg !308
  %3 = tail call i64 @strlen(i8* %1), !dbg !309
  tail call void @vstr_add_strn(%struct._vstr_t* %0, i8* %1, i64 %3), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define void @vstr_ins_byte(%struct._vstr_t* nocapture, i64, i8 zeroext) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !316, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 %1, metadata !317, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i8 %2, metadata !318, metadata !DIExpression()), !dbg !322
  %4 = tail call fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* %0, i64 %1), !dbg !323
  call void @llvm.dbg.value(metadata i8* %4, metadata !319, metadata !DIExpression()), !dbg !324
  store i8 %2, i8* %4, align 1, !dbg !325, !tbaa !271
  ret void, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* nocapture, i64) unnamed_addr #0 !dbg !327 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !331, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i64 %1, metadata !332, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i64 1, metadata !333, metadata !DIExpression()), !dbg !337
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !338
  %4 = load i64, i64* %3, align 8, !dbg !338, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %4, metadata !334, metadata !DIExpression()), !dbg !339
  %5 = icmp ult i64 %4, %1, !dbg !340
  %6 = select i1 %5, i64 %4, i64 %1, !dbg !342
  call void @llvm.dbg.value(metadata i64 %6, metadata !332, metadata !DIExpression()), !dbg !336
  tail call fastcc void @vstr_ensure_extra(%struct._vstr_t* %0, i64 1), !dbg !343
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !346
  %8 = load i8*, i8** %7, align 8, !dbg !346, !tbaa !65
  %9 = getelementptr inbounds i8, i8* %8, i64 %6, !dbg !346
  %10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !346
  %11 = sub i64 %4, %6, !dbg !346
  %12 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %10, i1 false, i1 true, i1 false), !dbg !346
  %13 = tail call i8* @__memmove_chk(i8* nonnull %10, i8* %9, i64 %11, i64 %12) #8, !dbg !346
  %14 = load i64, i64* %3, align 8, !dbg !347, !tbaa !61
  %15 = add i64 %14, 1, !dbg !347
  store i64 %15, i64* %3, align 8, !dbg !347, !tbaa !61
  %16 = load i8*, i8** %7, align 8, !dbg !348, !tbaa !65
  %17 = getelementptr inbounds i8, i8* %16, i64 %6, !dbg !349
  ret i8* %17, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_ins_char(%struct._vstr_t* nocapture, i64, i32) local_unnamed_addr #0 !dbg !351 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !355, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %1, metadata !356, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32 %2, metadata !357, metadata !DIExpression()), !dbg !361
  %4 = tail call fastcc i8* @vstr_ins_blank_bytes(%struct._vstr_t* %0, i64 %1), !dbg !362
  call void @llvm.dbg.value(metadata i8* %4, metadata !358, metadata !DIExpression()), !dbg !363
  %5 = trunc i32 %2 to i8, !dbg !364
  store i8 %5, i8* %4, align 1, !dbg !365, !tbaa !271
  ret void, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_cut_head_bytes(%struct._vstr_t* nocapture, i64) local_unnamed_addr #0 !dbg !367 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !369, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i64 %1, metadata !370, metadata !DIExpression()), !dbg !372
  tail call void @vstr_cut_out_bytes(%struct._vstr_t* %0, i64 0, i64 %1), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_cut_out_bytes(%struct._vstr_t* nocapture, i64, i64) local_unnamed_addr #0 !dbg !375 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !379, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.value(metadata i64 %1, metadata !380, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i64 %2, metadata !381, metadata !DIExpression()), !dbg !384
  %4 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !385
  %5 = load i64, i64* %4, align 8, !dbg !385, !tbaa !61
  %6 = icmp ugt i64 %5, %1, !dbg !387
  br i1 %6, label %7, label %23, !dbg !388

; <label>:7:                                      ; preds = %3
  %8 = add i64 %2, %1, !dbg !389
  %9 = icmp ult i64 %8, %5, !dbg !391
  br i1 %9, label %10, label %21, !dbg !392

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 2, !dbg !393
  %12 = load i8*, i8** %11, align 8, !dbg !393, !tbaa !65
  %13 = getelementptr inbounds i8, i8* %12, i64 %1, !dbg !393
  %14 = getelementptr inbounds i8, i8* %13, i64 %2, !dbg !393
  %15 = add i64 %2, %1, !dbg !393
  %16 = sub i64 %5, %15, !dbg !393
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %13, i1 false, i1 true, i1 false), !dbg !393
  %18 = tail call i8* @__memmove_chk(i8* %13, i8* %14, i64 %16, i64 %17) #8, !dbg !393
  %19 = load i64, i64* %4, align 8, !dbg !395, !tbaa !61
  %20 = sub i64 %19, %2, !dbg !395
  br label %21

; <label>:21:                                     ; preds = %7, %10
  %22 = phi i64 [ %20, %10 ], [ %1, %7 ]
  store i64 %22, i64* %4, align 8, !dbg !396, !tbaa !61
  br label %23, !dbg !397

; <label>:23:                                     ; preds = %21, %3
  ret void, !dbg !397
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @vstr_cut_tail_bytes(%struct._vstr_t* nocapture, i64) local_unnamed_addr #3 !dbg !398 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !400, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64 %1, metadata !401, metadata !DIExpression()), !dbg !403
  %3 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !404
  %4 = load i64, i64* %3, align 8, !dbg !404, !tbaa !61
  %5 = icmp ult i64 %4, %1, !dbg !406
  %6 = select i1 %5, i64 %1, i64 %4, !dbg !406
  %7 = sub i64 %6, %1, !dbg !406
  store i64 %7, i64* %3, align 8, !dbg !407, !tbaa !61
  ret void, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define void @vstr_printf(%struct._vstr_t*, i8*, ...) local_unnamed_addr #0 !dbg !409 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !413, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8* %1, metadata !414, metadata !DIExpression()), !dbg !429
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8, !dbg !430
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !415, metadata !DIExpression()), !dbg !431
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !432
  call void @llvm.va_start(i8* nonnull %4), !dbg !432
  call void @vstr_vprintf(%struct._vstr_t* %0, i8* %1, %struct.__va_list_tag* nonnull %5), !dbg !433
  call void @llvm.va_end(i8* nonnull %4), !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8, !dbg !435
  ret void, !dbg !435
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind ssp uwtable
define void @vstr_vprintf(%struct._vstr_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !436 {
  %4 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !441, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i8* %1, metadata !442, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !443, metadata !DIExpression()), !dbg !447
  %5 = bitcast %struct._mp_print_t* %4 to i8*, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8, !dbg !448
  %6 = bitcast %struct._mp_print_t* %4 to %struct._vstr_t**, !dbg !449
  store %struct._vstr_t* %0, %struct._vstr_t** %6, align 8, !dbg !449, !tbaa !117
  %7 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %4, i64 0, i32 1, !dbg !449
  store void (i8*, i8*, i64)* bitcast (void (%struct._vstr_t*, i8*, i64)* @vstr_add_strn to void (i8*, i8*, i64)*), void (i8*, i8*, i64)** %7, align 8, !dbg !449, !tbaa !121
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %4, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !450
  %8 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %4, i8* %1, %struct.__va_list_tag* %2) #8, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8, !dbg !452
  ret void, !dbg !452
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare i32 @mp_vprintf(%struct._mp_print_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!37}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vstr.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9, !11, !24, !16, !34}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !17, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 31, baseType: !21)
!20 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !22, line: 92, baseType: !23)
!22 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !26, line: 165, baseType: !27)
!26 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
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
!37 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!38 = distinct !DISubprogram(name: "vstr_init", scope: !39, file: !39, line: 40, type: !40, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !42)
!39 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/vstr.c", directory: "")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !24, !19}
!42 = !{!43, !44}
!43 = !DILocalVariable(name: "vstr", arg: 1, scope: !38, file: !39, line: 40, type: !24)
!44 = !DILocalVariable(name: "alloc", arg: 2, scope: !38, file: !39, line: 40, type: !19)
!45 = !DILocation(line: 40, column: 24, scope: !38)
!46 = !DILocation(line: 40, column: 37, scope: !38)
!47 = !DILocation(line: 41, column: 15, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !39, line: 41, column: 9)
!49 = !DILocation(line: 41, column: 9, scope: !38)
!50 = !DILocation(line: 44, column: 11, scope: !38)
!51 = !DILocation(line: 44, column: 17, scope: !38)
!52 = !{!53, !54, i64 0}
!53 = !{!"_vstr_t", !54, i64 0, !54, i64 8, !57, i64 16, !58, i64 24}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !{!"any pointer", !55, i64 0}
!58 = !{!"_Bool", !55, i64 0}
!59 = !DILocation(line: 45, column: 11, scope: !38)
!60 = !DILocation(line: 45, column: 15, scope: !38)
!61 = !{!53, !54, i64 8}
!62 = !DILocation(line: 46, column: 17, scope: !38)
!63 = !DILocation(line: 46, column: 11, scope: !38)
!64 = !DILocation(line: 46, column: 15, scope: !38)
!65 = !{!53, !57, i64 16}
!66 = !DILocation(line: 47, column: 11, scope: !38)
!67 = !DILocation(line: 47, column: 21, scope: !38)
!68 = !DILocation(line: 48, column: 1, scope: !38)
!69 = distinct !DISubprogram(name: "vstr_init_len", scope: !39, file: !39, line: 52, type: !40, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !70)
!70 = !{!71, !72}
!71 = !DILocalVariable(name: "vstr", arg: 1, scope: !69, file: !39, line: 52, type: !24)
!72 = !DILocalVariable(name: "len", arg: 2, scope: !69, file: !39, line: 52, type: !19)
!73 = !DILocation(line: 52, column: 28, scope: !69)
!74 = !DILocation(line: 52, column: 41, scope: !69)
!75 = !DILocation(line: 53, column: 25, scope: !69)
!76 = !DILocation(line: 53, column: 5, scope: !69)
!77 = !DILocation(line: 54, column: 11, scope: !69)
!78 = !DILocation(line: 54, column: 15, scope: !69)
!79 = !DILocation(line: 55, column: 1, scope: !69)
!80 = distinct !DISubprogram(name: "vstr_init_fixed_buf", scope: !39, file: !39, line: 57, type: !81, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !24, !19, !9}
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "vstr", arg: 1, scope: !80, file: !39, line: 57, type: !24)
!85 = !DILocalVariable(name: "alloc", arg: 2, scope: !80, file: !39, line: 57, type: !19)
!86 = !DILocalVariable(name: "buf", arg: 3, scope: !80, file: !39, line: 57, type: !9)
!87 = !DILocation(line: 57, column: 34, scope: !80)
!88 = !DILocation(line: 57, column: 47, scope: !80)
!89 = !DILocation(line: 57, column: 60, scope: !80)
!90 = !DILocation(line: 58, column: 11, scope: !80)
!91 = !DILocation(line: 58, column: 17, scope: !80)
!92 = !DILocation(line: 59, column: 11, scope: !80)
!93 = !DILocation(line: 59, column: 15, scope: !80)
!94 = !DILocation(line: 60, column: 11, scope: !80)
!95 = !DILocation(line: 60, column: 15, scope: !80)
!96 = !DILocation(line: 61, column: 11, scope: !80)
!97 = !DILocation(line: 61, column: 21, scope: !80)
!98 = !DILocation(line: 62, column: 1, scope: !80)
!99 = distinct !DISubprogram(name: "vstr_init_print", scope: !39, file: !39, line: 64, type: !100, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !108)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !24, !19, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !12, line: 53, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !12, line: 50, size: 128, elements: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !12, line: 51, baseType: !16, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !104, file: !12, line: 52, baseType: !11, size: 64, offset: 64)
!108 = !{!109, !110, !111}
!109 = !DILocalVariable(name: "vstr", arg: 1, scope: !99, file: !39, line: 64, type: !24)
!110 = !DILocalVariable(name: "alloc", arg: 2, scope: !99, file: !39, line: 64, type: !19)
!111 = !DILocalVariable(name: "print", arg: 3, scope: !99, file: !39, line: 64, type: !102)
!112 = !DILocation(line: 64, column: 30, scope: !99)
!113 = !DILocation(line: 64, column: 43, scope: !99)
!114 = !DILocation(line: 64, column: 62, scope: !99)
!115 = !DILocation(line: 65, column: 5, scope: !99)
!116 = !DILocation(line: 66, column: 17, scope: !99)
!117 = !{!118, !57, i64 0}
!118 = !{!"_mp_print_t", !57, i64 0, !57, i64 8}
!119 = !DILocation(line: 67, column: 12, scope: !99)
!120 = !DILocation(line: 67, column: 23, scope: !99)
!121 = !{!118, !57, i64 8}
!122 = !DILocation(line: 68, column: 1, scope: !99)
!123 = distinct !DISubprogram(name: "vstr_add_strn", scope: !39, file: !39, line: 179, type: !124, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !24, !17, !19}
!126 = !{!127, !128, !129}
!127 = !DILocalVariable(name: "vstr", arg: 1, scope: !123, file: !39, line: 179, type: !24)
!128 = !DILocalVariable(name: "str", arg: 2, scope: !123, file: !39, line: 179, type: !17)
!129 = !DILocalVariable(name: "len", arg: 3, scope: !123, file: !39, line: 179, type: !19)
!130 = !DILocation(line: 179, column: 28, scope: !123)
!131 = !DILocation(line: 179, column: 46, scope: !123)
!132 = !DILocation(line: 179, column: 58, scope: !123)
!133 = !DILocation(line: 180, column: 5, scope: !123)
!134 = !DILocation(line: 181, column: 5, scope: !123)
!135 = !DILocation(line: 182, column: 15, scope: !123)
!136 = !DILocation(line: 183, column: 1, scope: !123)
!137 = distinct !DISubprogram(name: "vstr_clear", scope: !39, file: !39, line: 70, type: !138, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !140)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !24}
!140 = !{!141}
!141 = !DILocalVariable(name: "vstr", arg: 1, scope: !137, file: !39, line: 70, type: !24)
!142 = !DILocation(line: 70, column: 25, scope: !137)
!143 = !DILocation(line: 71, column: 16, scope: !144)
!144 = distinct !DILexicalBlock(scope: !137, file: !39, line: 71, column: 9)
!145 = !DILocation(line: 71, column: 9, scope: !137)
!146 = !DILocation(line: 72, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !39, line: 71, column: 27)
!148 = !DILocation(line: 73, column: 5, scope: !147)
!149 = !DILocation(line: 74, column: 11, scope: !137)
!150 = !DILocation(line: 74, column: 15, scope: !137)
!151 = !DILocation(line: 75, column: 1, scope: !137)
!152 = distinct !DISubprogram(name: "vstr_new", scope: !39, file: !39, line: 77, type: !153, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{!24, !19}
!155 = !{!156, !157}
!156 = !DILocalVariable(name: "alloc", arg: 1, scope: !152, file: !39, line: 77, type: !19)
!157 = !DILocalVariable(name: "vstr", scope: !152, file: !39, line: 78, type: !24)
!158 = !DILocation(line: 77, column: 25, scope: !152)
!159 = !DILocation(line: 78, column: 20, scope: !152)
!160 = !DILocation(line: 78, column: 13, scope: !152)
!161 = !DILocation(line: 79, column: 5, scope: !152)
!162 = !DILocation(line: 80, column: 5, scope: !152)
!163 = distinct !DISubprogram(name: "vstr_free", scope: !39, file: !39, line: 83, type: !138, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !164)
!164 = !{!165}
!165 = !DILocalVariable(name: "vstr", arg: 1, scope: !163, file: !39, line: 83, type: !24)
!166 = !DILocation(line: 83, column: 24, scope: !163)
!167 = !DILocation(line: 84, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !163, file: !39, line: 84, column: 9)
!169 = !DILocation(line: 84, column: 9, scope: !163)
!170 = !DILocation(line: 85, column: 20, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !39, line: 85, column: 13)
!172 = distinct !DILexicalBlock(scope: !168, file: !39, line: 84, column: 23)
!173 = !DILocation(line: 85, column: 13, scope: !172)
!174 = !DILocation(line: 86, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !39, line: 85, column: 31)
!176 = !DILocation(line: 87, column: 9, scope: !175)
!177 = !DILocation(line: 88, column: 9, scope: !172)
!178 = !DILocation(line: 89, column: 5, scope: !172)
!179 = !DILocation(line: 90, column: 1, scope: !163)
!180 = distinct !DISubprogram(name: "vstr_extend", scope: !39, file: !39, line: 93, type: !181, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !183)
!181 = !DISubroutineType(types: !182)
!182 = !{!9, !24, !19}
!183 = !{!184, !185, !186, !187}
!184 = !DILocalVariable(name: "vstr", arg: 1, scope: !180, file: !39, line: 93, type: !24)
!185 = !DILocalVariable(name: "size", arg: 2, scope: !180, file: !39, line: 93, type: !19)
!186 = !DILocalVariable(name: "new_buf", scope: !180, file: !39, line: 99, type: !9)
!187 = !DILocalVariable(name: "p", scope: !180, file: !39, line: 100, type: !9)
!188 = !DILocation(line: 93, column: 27, scope: !180)
!189 = !DILocation(line: 93, column: 40, scope: !180)
!190 = !DILocation(line: 94, column: 15, scope: !191)
!191 = distinct !DILexicalBlock(scope: !180, file: !39, line: 94, column: 9)
!192 = !DILocation(line: 94, column: 9, scope: !180)
!193 = !DILocation(line: 97, column: 9, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !39, line: 94, column: 26)
!195 = !DILocation(line: 99, column: 21, scope: !180)
!196 = !DILocation(line: 99, column: 11, scope: !180)
!197 = !DILocation(line: 100, column: 31, scope: !180)
!198 = !DILocation(line: 100, column: 23, scope: !180)
!199 = !DILocation(line: 100, column: 11, scope: !180)
!200 = !DILocation(line: 101, column: 17, scope: !180)
!201 = !DILocation(line: 102, column: 15, scope: !180)
!202 = !DILocation(line: 103, column: 5, scope: !180)
!203 = distinct !DISubprogram(name: "vstr_hint_size", scope: !39, file: !39, line: 120, type: !40, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !204)
!204 = !{!205, !206}
!205 = !DILocalVariable(name: "vstr", arg: 1, scope: !203, file: !39, line: 120, type: !24)
!206 = !DILocalVariable(name: "size", arg: 2, scope: !203, file: !39, line: 120, type: !19)
!207 = !DILocation(line: 120, column: 29, scope: !203)
!208 = !DILocation(line: 120, column: 42, scope: !203)
!209 = !DILocation(line: 121, column: 5, scope: !203)
!210 = !DILocation(line: 122, column: 1, scope: !203)
!211 = distinct !DISubprogram(name: "vstr_ensure_extra", scope: !39, file: !39, line: 106, type: !40, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !212)
!212 = !{!213, !214, !215, !218}
!213 = !DILocalVariable(name: "vstr", arg: 1, scope: !211, file: !39, line: 106, type: !24)
!214 = !DILocalVariable(name: "size", arg: 2, scope: !211, file: !39, line: 106, type: !19)
!215 = !DILocalVariable(name: "new_alloc", scope: !216, file: !39, line: 113, type: !19)
!216 = distinct !DILexicalBlock(scope: !217, file: !39, line: 107, column: 41)
!217 = distinct !DILexicalBlock(scope: !211, file: !39, line: 107, column: 9)
!218 = !DILocalVariable(name: "new_buf", scope: !216, file: !39, line: 114, type: !9)
!219 = !DILocation(line: 106, column: 39, scope: !211)
!220 = !DILocation(line: 106, column: 52, scope: !211)
!221 = !DILocation(line: 107, column: 15, scope: !217)
!222 = !DILocation(line: 107, column: 19, scope: !217)
!223 = !DILocation(line: 107, column: 34, scope: !217)
!224 = !DILocation(line: 107, column: 26, scope: !217)
!225 = !DILocation(line: 107, column: 9, scope: !211)
!226 = !DILocation(line: 108, column: 19, scope: !227)
!227 = distinct !DILexicalBlock(scope: !216, file: !39, line: 108, column: 13)
!228 = !DILocation(line: 108, column: 13, scope: !216)
!229 = !DILocation(line: 111, column: 13, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !39, line: 108, column: 30)
!231 = !DILocation(line: 113, column: 28, scope: !216)
!232 = !DILocation(line: 113, column: 16, scope: !216)
!233 = !DILocation(line: 114, column: 25, scope: !216)
!234 = !DILocation(line: 114, column: 15, scope: !216)
!235 = !DILocation(line: 115, column: 21, scope: !216)
!236 = !DILocation(line: 116, column: 19, scope: !216)
!237 = !DILocation(line: 117, column: 5, scope: !216)
!238 = !DILocation(line: 118, column: 1, scope: !211)
!239 = distinct !DISubprogram(name: "vstr_add_len", scope: !39, file: !39, line: 124, type: !181, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !240)
!240 = !{!241, !242, !243}
!241 = !DILocalVariable(name: "vstr", arg: 1, scope: !239, file: !39, line: 124, type: !24)
!242 = !DILocalVariable(name: "len", arg: 2, scope: !239, file: !39, line: 124, type: !19)
!243 = !DILocalVariable(name: "buf", scope: !239, file: !39, line: 126, type: !9)
!244 = !DILocation(line: 124, column: 28, scope: !239)
!245 = !DILocation(line: 124, column: 41, scope: !239)
!246 = !DILocation(line: 125, column: 5, scope: !239)
!247 = !DILocation(line: 126, column: 23, scope: !239)
!248 = !DILocation(line: 126, column: 35, scope: !239)
!249 = !DILocation(line: 126, column: 27, scope: !239)
!250 = !DILocation(line: 126, column: 11, scope: !239)
!251 = !DILocation(line: 127, column: 15, scope: !239)
!252 = !DILocation(line: 128, column: 5, scope: !239)
!253 = distinct !DISubprogram(name: "vstr_null_terminated_str", scope: !39, file: !39, line: 132, type: !254, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !256)
!254 = !DISubroutineType(types: !255)
!255 = !{!9, !24}
!256 = !{!257}
!257 = !DILocalVariable(name: "vstr", arg: 1, scope: !253, file: !39, line: 132, type: !24)
!258 = !DILocation(line: 132, column: 40, scope: !253)
!259 = !DILocation(line: 134, column: 15, scope: !260)
!260 = distinct !DILexicalBlock(scope: !253, file: !39, line: 134, column: 9)
!261 = !DILocation(line: 134, column: 30, scope: !260)
!262 = !DILocation(line: 134, column: 21, scope: !260)
!263 = !DILocation(line: 134, column: 9, scope: !253)
!264 = !DILocation(line: 135, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !39, line: 134, column: 35)
!266 = !DILocation(line: 136, column: 5, scope: !265)
!267 = !DILocation(line: 137, column: 11, scope: !253)
!268 = !DILocation(line: 137, column: 21, scope: !253)
!269 = !DILocation(line: 137, column: 5, scope: !253)
!270 = !DILocation(line: 137, column: 26, scope: !253)
!271 = !{!55, !55, i64 0}
!272 = !DILocation(line: 138, column: 18, scope: !253)
!273 = !DILocation(line: 138, column: 5, scope: !253)
!274 = distinct !DISubprogram(name: "vstr_add_byte", scope: !39, file: !39, line: 141, type: !275, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !24, !35}
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "vstr", arg: 1, scope: !274, file: !39, line: 141, type: !24)
!279 = !DILocalVariable(name: "b", arg: 2, scope: !274, file: !39, line: 141, type: !35)
!280 = !DILocalVariable(name: "buf", scope: !274, file: !39, line: 142, type: !34)
!281 = !DILocation(line: 141, column: 28, scope: !274)
!282 = !DILocation(line: 141, column: 39, scope: !274)
!283 = !DILocation(line: 142, column: 24, scope: !274)
!284 = !DILocation(line: 142, column: 11, scope: !274)
!285 = !DILocation(line: 143, column: 12, scope: !274)
!286 = !DILocation(line: 144, column: 1, scope: !274)
!287 = distinct !DISubprogram(name: "vstr_add_char", scope: !39, file: !39, line: 146, type: !288, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !293)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !24, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !26, line: 131, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !26, line: 40, baseType: !292)
!292 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!293 = !{!294, !295}
!294 = !DILocalVariable(name: "vstr", arg: 1, scope: !287, file: !39, line: 146, type: !24)
!295 = !DILocalVariable(name: "c", arg: 2, scope: !287, file: !39, line: 146, type: !290)
!296 = !DILocation(line: 146, column: 28, scope: !287)
!297 = !DILocation(line: 146, column: 42, scope: !287)
!298 = !DILocation(line: 171, column: 25, scope: !287)
!299 = !DILocation(line: 171, column: 5, scope: !287)
!300 = !DILocation(line: 173, column: 1, scope: !287)
!301 = distinct !DISubprogram(name: "vstr_add_str", scope: !39, file: !39, line: 175, type: !302, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !304)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !24, !17}
!304 = !{!305, !306}
!305 = !DILocalVariable(name: "vstr", arg: 1, scope: !301, file: !39, line: 175, type: !24)
!306 = !DILocalVariable(name: "str", arg: 2, scope: !301, file: !39, line: 175, type: !17)
!307 = !DILocation(line: 175, column: 27, scope: !301)
!308 = !DILocation(line: 175, column: 45, scope: !301)
!309 = !DILocation(line: 176, column: 30, scope: !301)
!310 = !DILocation(line: 176, column: 5, scope: !301)
!311 = !DILocation(line: 177, column: 1, scope: !301)
!312 = distinct !DISubprogram(name: "vstr_ins_byte", scope: !39, file: !39, line: 201, type: !313, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !315)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !24, !19, !35}
!315 = !{!316, !317, !318, !319}
!316 = !DILocalVariable(name: "vstr", arg: 1, scope: !312, file: !39, line: 201, type: !24)
!317 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !312, file: !39, line: 201, type: !19)
!318 = !DILocalVariable(name: "b", arg: 3, scope: !312, file: !39, line: 201, type: !35)
!319 = !DILocalVariable(name: "s", scope: !312, file: !39, line: 202, type: !9)
!320 = !DILocation(line: 201, column: 28, scope: !312)
!321 = !DILocation(line: 201, column: 41, scope: !312)
!322 = !DILocation(line: 201, column: 56, scope: !312)
!323 = !DILocation(line: 202, column: 15, scope: !312)
!324 = !DILocation(line: 202, column: 11, scope: !312)
!325 = !DILocation(line: 203, column: 8, scope: !312)
!326 = !DILocation(line: 204, column: 1, scope: !312)
!327 = distinct !DISubprogram(name: "vstr_ins_blank_bytes", scope: !39, file: !39, line: 185, type: !328, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!9, !24, !19, !19}
!330 = !{!331, !332, !333, !334}
!331 = !DILocalVariable(name: "vstr", arg: 1, scope: !327, file: !39, line: 185, type: !24)
!332 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !327, file: !39, line: 185, type: !19)
!333 = !DILocalVariable(name: "byte_len", arg: 3, scope: !327, file: !39, line: 185, type: !19)
!334 = !DILocalVariable(name: "l", scope: !327, file: !39, line: 186, type: !19)
!335 = !DILocation(line: 185, column: 43, scope: !327)
!336 = !DILocation(line: 185, column: 56, scope: !327)
!337 = !DILocation(line: 185, column: 73, scope: !327)
!338 = !DILocation(line: 186, column: 22, scope: !327)
!339 = !DILocation(line: 186, column: 12, scope: !327)
!340 = !DILocation(line: 187, column: 18, scope: !341)
!341 = distinct !DILexicalBlock(scope: !327, file: !39, line: 187, column: 9)
!342 = !DILocation(line: 187, column: 9, scope: !327)
!343 = !DILocation(line: 192, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !39, line: 190, column: 23)
!345 = distinct !DILexicalBlock(scope: !327, file: !39, line: 190, column: 9)
!346 = !DILocation(line: 194, column: 9, scope: !344)
!347 = !DILocation(line: 196, column: 19, scope: !344)
!348 = !DILocation(line: 198, column: 18, scope: !327)
!349 = !DILocation(line: 198, column: 22, scope: !327)
!350 = !DILocation(line: 198, column: 5, scope: !327)
!351 = distinct !DISubprogram(name: "vstr_ins_char", scope: !39, file: !39, line: 206, type: !352, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !354)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !24, !19, !290}
!354 = !{!355, !356, !357, !358}
!355 = !DILocalVariable(name: "vstr", arg: 1, scope: !351, file: !39, line: 206, type: !24)
!356 = !DILocalVariable(name: "char_pos", arg: 2, scope: !351, file: !39, line: 206, type: !19)
!357 = !DILocalVariable(name: "chr", arg: 3, scope: !351, file: !39, line: 206, type: !290)
!358 = !DILocalVariable(name: "s", scope: !351, file: !39, line: 208, type: !9)
!359 = !DILocation(line: 206, column: 28, scope: !351)
!360 = !DILocation(line: 206, column: 41, scope: !351)
!361 = !DILocation(line: 206, column: 59, scope: !351)
!362 = !DILocation(line: 208, column: 15, scope: !351)
!363 = !DILocation(line: 208, column: 11, scope: !351)
!364 = !DILocation(line: 209, column: 10, scope: !351)
!365 = !DILocation(line: 209, column: 8, scope: !351)
!366 = !DILocation(line: 210, column: 1, scope: !351)
!367 = distinct !DISubprogram(name: "vstr_cut_head_bytes", scope: !39, file: !39, line: 212, type: !40, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !368)
!368 = !{!369, !370}
!369 = !DILocalVariable(name: "vstr", arg: 1, scope: !367, file: !39, line: 212, type: !24)
!370 = !DILocalVariable(name: "bytes_to_cut", arg: 2, scope: !367, file: !39, line: 212, type: !19)
!371 = !DILocation(line: 212, column: 34, scope: !367)
!372 = !DILocation(line: 212, column: 47, scope: !367)
!373 = !DILocation(line: 213, column: 5, scope: !367)
!374 = !DILocation(line: 214, column: 1, scope: !367)
!375 = distinct !DISubprogram(name: "vstr_cut_out_bytes", scope: !39, file: !39, line: 224, type: !376, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !24, !19, !19}
!378 = !{!379, !380, !381}
!379 = !DILocalVariable(name: "vstr", arg: 1, scope: !375, file: !39, line: 224, type: !24)
!380 = !DILocalVariable(name: "byte_pos", arg: 2, scope: !375, file: !39, line: 224, type: !19)
!381 = !DILocalVariable(name: "bytes_to_cut", arg: 3, scope: !375, file: !39, line: 224, type: !19)
!382 = !DILocation(line: 224, column: 33, scope: !375)
!383 = !DILocation(line: 224, column: 46, scope: !375)
!384 = !DILocation(line: 224, column: 63, scope: !375)
!385 = !DILocation(line: 225, column: 27, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !39, line: 225, column: 9)
!387 = !DILocation(line: 225, column: 18, scope: !386)
!388 = !DILocation(line: 225, column: 9, scope: !375)
!389 = !DILocation(line: 227, column: 25, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !39, line: 227, column: 16)
!391 = !DILocation(line: 227, column: 40, scope: !390)
!392 = !DILocation(line: 227, column: 16, scope: !386)
!393 = !DILocation(line: 230, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !39, line: 229, column: 12)
!395 = !DILocation(line: 231, column: 19, scope: !394)
!396 = !DILocation(line: 0, scope: !390)
!397 = !DILocation(line: 233, column: 1, scope: !375)
!398 = distinct !DISubprogram(name: "vstr_cut_tail_bytes", scope: !39, file: !39, line: 216, type: !40, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !399)
!399 = !{!400, !401}
!400 = !DILocalVariable(name: "vstr", arg: 1, scope: !398, file: !39, line: 216, type: !24)
!401 = !DILocalVariable(name: "len", arg: 2, scope: !398, file: !39, line: 216, type: !19)
!402 = !DILocation(line: 216, column: 34, scope: !398)
!403 = !DILocation(line: 216, column: 47, scope: !398)
!404 = !DILocation(line: 217, column: 21, scope: !405)
!405 = distinct !DILexicalBlock(scope: !398, file: !39, line: 217, column: 9)
!406 = !DILocation(line: 217, column: 9, scope: !398)
!407 = !DILocation(line: 0, scope: !405)
!408 = !DILocation(line: 222, column: 1, scope: !398)
!409 = distinct !DISubprogram(name: "vstr_printf", scope: !39, file: !39, line: 235, type: !410, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !24, !17, null}
!412 = !{!413, !414, !415}
!413 = !DILocalVariable(name: "vstr", arg: 1, scope: !409, file: !39, line: 235, type: !24)
!414 = !DILocalVariable(name: "fmt", arg: 2, scope: !409, file: !39, line: 235, type: !17)
!415 = !DILocalVariable(name: "ap", scope: !409, file: !39, line: 236, type: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !417, line: 30, baseType: !418)
!417 = !DIFile(filename: "/Applications/Xcode11-beta7.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stdarg.h", directory: "")
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !6, line: 236, baseType: !419)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 192, elements: !426)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, line: 236, size: 192, elements: !421)
!421 = !{!422, !423, !424, !425}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !420, file: !6, line: 236, baseType: !292, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !420, file: !6, line: 236, baseType: !292, size: 32, offset: 32)
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
!436 = distinct !DISubprogram(name: "vstr_vprintf", scope: !39, file: !39, line: 242, type: !437, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !440)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !24, !17, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!440 = !{!441, !442, !443, !444}
!441 = !DILocalVariable(name: "vstr", arg: 1, scope: !436, file: !39, line: 242, type: !24)
!442 = !DILocalVariable(name: "fmt", arg: 2, scope: !436, file: !39, line: 242, type: !17)
!443 = !DILocalVariable(name: "ap", arg: 3, scope: !436, file: !39, line: 242, type: !439)
!444 = !DILocalVariable(name: "print", scope: !436, file: !39, line: 243, type: !103)
!445 = !DILocation(line: 242, column: 27, scope: !436)
!446 = !DILocation(line: 242, column: 45, scope: !436)
!447 = !DILocation(line: 242, column: 58, scope: !436)
!448 = !DILocation(line: 243, column: 5, scope: !436)
!449 = !DILocation(line: 243, column: 24, scope: !436)
!450 = !DILocation(line: 243, column: 16, scope: !436)
!451 = !DILocation(line: 244, column: 5, scope: !436)
!452 = !DILocation(line: 245, column: 1, scope: !436)
