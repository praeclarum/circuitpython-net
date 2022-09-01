; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/argcheck.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/argcheck.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_arg_t = type { i16, i16, %union._mp_arg_val_t }
%union._mp_arg_val_t = type { i64 }

@.str = private unnamed_addr constant [28 x i8] c"argument num/types mismatch\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @mp_arg_check_num(i64, %struct._mp_map_t* readonly, i64, i64, i1 zeroext) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !61, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %1, metadata !62, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 %2, metadata !63, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i64 %3, metadata !64, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i64 0, metadata !66, metadata !DIExpression()), !dbg !71
  %6 = icmp eq %struct._mp_map_t* %1, null, !dbg !72
  br i1 %6, label %11, label %7, !dbg !74

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %1, i64 0, i32 0, !dbg !75
  %9 = load i64, i64* %8, align 8, !dbg !75
  %10 = lshr i64 %9, 4, !dbg !75
  call void @llvm.dbg.value(metadata i64 %10, metadata !66, metadata !DIExpression()), !dbg !71
  br label %11, !dbg !77

; <label>:11:                                     ; preds = %5, %7
  %12 = phi i64 [ %10, %7 ], [ 0, %5 ], !dbg !78
  call void @llvm.dbg.value(metadata i64 %12, metadata !66, metadata !DIExpression()), !dbg !71
  tail call void @mp_arg_check_num_kw_array(i64 %0, i64 %12, i64 %2, i64 %3, i1 zeroext %4), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @mp_arg_check_num_kw_array(i64, i64, i64, i64, i1 zeroext) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %1, metadata !86, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i64 %2, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i64 %3, metadata !88, metadata !DIExpression()), !dbg !93
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #6, !dbg !94, !srcloc !95
  %6 = icmp eq i64 %1, 0, !dbg !96
  %7 = or i1 %6, %4, !dbg !98
  br i1 %7, label %9, label %8, !dbg !98

; <label>:8:                                      ; preds = %5
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !99
  unreachable, !dbg !99

; <label>:9:                                      ; preds = %5
  %10 = icmp eq i64 %2, %3, !dbg !101
  br i1 %10, label %11, label %14, !dbg !103

; <label>:11:                                     ; preds = %9
  %12 = icmp eq i64 %0, %2, !dbg !104
  br i1 %12, label %20, label %13, !dbg !107

; <label>:13:                                     ; preds = %11
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !108
  unreachable, !dbg !108

; <label>:14:                                     ; preds = %9
  %15 = icmp ult i64 %0, %2, !dbg !110
  br i1 %15, label %16, label %17, !dbg !113

; <label>:16:                                     ; preds = %14
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !114
  unreachable, !dbg !114

; <label>:17:                                     ; preds = %14
  %18 = icmp ugt i64 %0, %3, !dbg !116
  br i1 %18, label %19, label %20, !dbg !118

; <label>:19:                                     ; preds = %17
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !119
  unreachable, !dbg !119

; <label>:20:                                     ; preds = %11, %17
  ret void, !dbg !121
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_arg_error_terse_mismatch() local_unnamed_addr #2 !dbg !122 {
  %1 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #6, !dbg !126
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %1) #8, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define void @mp_arg_parse_all(i64, i8** nocapture readonly, %struct._mp_map_t*, i64, %struct._mp_arg_t* nocapture readonly, %union._mp_arg_val_t* nocapture) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !162, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i8** %1, metadata !163, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !164, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i64 %3, metadata !165, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata %struct._mp_arg_t* %4, metadata !166, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata %union._mp_arg_val_t* %5, metadata !167, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i64 0, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 0, metadata !169, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i64 0, metadata !170, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i8* undef, metadata !172, metadata !DIExpression()), !dbg !187
  %7 = icmp eq i64 %3, 0, !dbg !188
  br i1 %7, label %67, label %8, !dbg !189

; <label>:8:                                      ; preds = %6, %62
  %9 = phi i64 [ %64, %62 ], [ 0, %6 ]
  %10 = phi i64 [ %65, %62 ], [ 0, %6 ]
  %11 = phi i64 [ %63, %62 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %10, metadata !170, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %11, metadata !169, metadata !DIExpression()), !dbg !185
  %12 = icmp ult i64 %10, %0, !dbg !190
  br i1 %12, label %13, label %21, !dbg !191

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct._mp_arg_t, %struct._mp_arg_t* %4, i64 %10, i32 1, !dbg !192
  %15 = load i16, i16* %14, align 2, !dbg !192, !tbaa !195
  %16 = and i16 %15, 512, !dbg !200
  %17 = icmp eq i16 %16, 0, !dbg !200
  br i1 %17, label %18, label %71, !dbg !201

; <label>:18:                                     ; preds = %13
  %19 = add i64 %9, 1, !dbg !202
  call void @llvm.dbg.value(metadata i64 %19, metadata !168, metadata !DIExpression()), !dbg !184
  %20 = getelementptr inbounds i8*, i8** %1, i64 %10, !dbg !203
  call void @llvm.dbg.value(metadata i8** %20, metadata !172, metadata !DIExpression(DW_OP_deref)), !dbg !187
  br label %43, !dbg !204

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds %struct._mp_arg_t, %struct._mp_arg_t* %4, i64 %10, i32 0, !dbg !205
  %23 = load i16, i16* %22, align 8, !dbg !205, !tbaa !206
  %24 = zext i16 %23 to i64, !dbg !205
  %25 = shl nuw nsw i64 %24, 2, !dbg !205
  %26 = or i64 %25, 2, !dbg !205
  %27 = inttoptr i64 %26 to i8*, !dbg !205
  %28 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* %2, i8* nonnull %27, i32 0) #6, !dbg !207
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %28, metadata !175, metadata !DIExpression()), !dbg !208
  %29 = icmp eq %struct._mp_map_elem_t* %28, null, !dbg !209
  br i1 %29, label %30, label %36, !dbg !211

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %struct._mp_arg_t, %struct._mp_arg_t* %4, i64 %10, i32 1, !dbg !212
  %32 = load i16, i16* %31, align 2, !dbg !212, !tbaa !195
  %33 = and i16 %32, 256, !dbg !215
  %34 = icmp eq i16 %33, 0, !dbg !215
  br i1 %34, label %39, label %35, !dbg !216

; <label>:35:                                     ; preds = %30
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !217
  unreachable, !dbg !217

; <label>:36:                                     ; preds = %21
  %37 = add i64 %11, 1, !dbg !221
  call void @llvm.dbg.value(metadata i64 %37, metadata !169, metadata !DIExpression()), !dbg !185
  %38 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %28, i64 0, i32 1, !dbg !223
  call void @llvm.dbg.value(metadata i8** %38, metadata !172, metadata !DIExpression(DW_OP_deref)), !dbg !187
  call void @llvm.dbg.value(metadata i8* undef, metadata !172, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %11, metadata !169, metadata !DIExpression()), !dbg !185
  br label %43

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds %struct._mp_arg_t, %struct._mp_arg_t* %4, i64 %10, i32 2, i32 0, !dbg !224
  %41 = getelementptr inbounds %union._mp_arg_val_t, %union._mp_arg_val_t* %5, i64 %10, i32 0, !dbg !224
  %42 = load i64, i64* %40, align 8, !dbg !224
  store i64 %42, i64* %41, align 8, !dbg !224
  call void @llvm.dbg.value(metadata i8* undef, metadata !172, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %11, metadata !169, metadata !DIExpression()), !dbg !185
  br label %62

; <label>:43:                                     ; preds = %36, %18
  %44 = phi i64 [ %11, %18 ], [ %37, %36 ], !dbg !185
  %45 = phi i8** [ %20, %18 ], [ %38, %36 ]
  %46 = phi i64 [ %19, %18 ], [ %9, %36 ], !dbg !225
  %47 = load i8*, i8** %45, align 8, !dbg !226, !tbaa !227
  call void @llvm.dbg.value(metadata i64 %46, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* %47, metadata !172, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %44, metadata !169, metadata !DIExpression()), !dbg !185
  %48 = getelementptr inbounds %struct._mp_arg_t, %struct._mp_arg_t* %4, i64 %10, i32 1, !dbg !229
  %49 = load i16, i16* %48, align 2, !dbg !229, !tbaa !195
  %50 = trunc i16 %49 to i8, !dbg !231
  switch i8 %50, label %59 [
    i8 1, label %51
    i8 2, label %56
  ], !dbg !231

; <label>:51:                                     ; preds = %43
  %52 = tail call zeroext i1 @mp_obj_is_true(i8* %47) #6, !dbg !232
  %53 = getelementptr inbounds %union._mp_arg_val_t, %union._mp_arg_val_t* %5, i64 %10, !dbg !234
  %54 = bitcast %union._mp_arg_val_t* %53 to i8*, !dbg !235
  %55 = zext i1 %52 to i8, !dbg !236
  store i8 %55, i8* %54, align 8, !dbg !236, !tbaa !237
  br label %62, !dbg !238

; <label>:56:                                     ; preds = %43
  %57 = tail call i64 @mp_obj_get_int(i8* %47) #6, !dbg !239
  %58 = getelementptr inbounds %union._mp_arg_val_t, %union._mp_arg_val_t* %5, i64 %10, i32 0, !dbg !242
  store i64 %57, i64* %58, align 8, !dbg !243, !tbaa !237
  br label %62, !dbg !244

; <label>:59:                                     ; preds = %43
  %60 = getelementptr inbounds %union._mp_arg_val_t, %union._mp_arg_val_t* %5, i64 %10, !dbg !245
  %61 = bitcast %union._mp_arg_val_t* %60 to i8**, !dbg !247
  store i8* %47, i8** %61, align 8, !dbg !248, !tbaa !237
  br label %62

; <label>:62:                                     ; preds = %39, %56, %59, %51
  %63 = phi i64 [ %44, %51 ], [ %44, %59 ], [ %44, %56 ], [ %11, %39 ]
  %64 = phi i64 [ %46, %51 ], [ %46, %59 ], [ %46, %56 ], [ %9, %39 ]
  %65 = add nuw i64 %10, 1, !dbg !249
  call void @llvm.dbg.value(metadata i64 %64, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* undef, metadata !172, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %65, metadata !170, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %63, metadata !169, metadata !DIExpression()), !dbg !185
  %66 = icmp ult i64 %65, %3, !dbg !188
  br i1 %66, label %8, label %67, !dbg !189, !llvm.loop !250

; <label>:67:                                     ; preds = %62, %6
  %68 = phi i64 [ 0, %6 ], [ %63, %62 ], !dbg !185
  %69 = phi i64 [ 0, %6 ], [ %64, %62 ], !dbg !184
  call void @llvm.dbg.value(metadata i64 %68, metadata !169, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i64 %69, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %69, metadata !168, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %68, metadata !169, metadata !DIExpression()), !dbg !185
  %70 = icmp ult i64 %69, %0, !dbg !252
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %13, %67
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !254
  unreachable, !dbg !254

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %2, i64 0, i32 0, !dbg !258
  %74 = load i64, i64* %73, align 8, !dbg !258
  %75 = lshr i64 %74, 4, !dbg !258
  %76 = icmp ult i64 %68, %75, !dbg !260
  br i1 %76, label %77, label %78, !dbg !261

; <label>:77:                                     ; preds = %72
  tail call void @mp_arg_error_terse_mismatch() #7, !dbg !262
  unreachable, !dbg !262

; <label>:78:                                     ; preds = %72
  ret void, !dbg !266
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #3

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_arg_parse_all_kw_array(i64, i64, i8**, i64, %struct._mp_arg_t* nocapture readonly, %union._mp_arg_val_t* nocapture) local_unnamed_addr #0 !dbg !267 {
  %7 = alloca %struct._mp_map_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !271, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i64 %1, metadata !272, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i8** %2, metadata !273, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i64 %3, metadata !274, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata %struct._mp_arg_t* %4, metadata !275, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata %union._mp_arg_val_t* %5, metadata !276, metadata !DIExpression()), !dbg !283
  %8 = bitcast %struct._mp_map_t* %7 to i8*, !dbg !284
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #6, !dbg !284
  %9 = getelementptr inbounds i8*, i8** %2, i64 %0, !dbg !285
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %7, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !286
  call void @mp_map_init_fixed_table(%struct._mp_map_t* nonnull %7, i64 %1, i8** %9) #6, !dbg !287
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %7, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !286
  call void @mp_arg_parse_all(i64 %0, i8** %2, %struct._mp_map_t* nonnull %7, i64 %3, %struct._mp_arg_t* %4, %union._mp_arg_val_t* %5), !dbg !288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #6, !dbg !289
  ret void, !dbg !289
}

declare void @mp_map_init_fixed_table(%struct._mp_map_t*, i64, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #4

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!33}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !25, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/argcheck.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !18}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 38, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "MP_ARG_BOOL", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_ARG_INT", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_ARG_OBJ", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_ARG_KIND_MASK", value: 255, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_ARG_REQUIRED", value: 256, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_ARG_KW_ONLY", value: 512, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !19, line: 377, baseType: !10, size: 32, elements: !20)
!19 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!25 = !{!26, !27, !28}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !19, line: 46, baseType: !26)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !29, line: 70, baseType: !30)
!29 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 30, baseType: !32)
!31 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!34 = distinct !DISubprogram(name: "mp_arg_check_num", scope: !35, file: !35, line: 36, type: !36, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !60)
!35 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/argcheck.c", directory: "")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !42, !38, !38, !59}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 31, baseType: !40)
!39 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !41, line: 92, baseType: !32)
!41 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !19, line: 374, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !19, line: 365, size: 192, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !44, file: !19, line: 366, baseType: !38, size: 1, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !44, file: !19, line: 367, baseType: !38, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !44, file: !19, line: 368, baseType: !38, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !44, file: !19, line: 369, baseType: !38, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !44, file: !19, line: 371, baseType: !38, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !44, file: !19, line: 372, baseType: !38, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !44, file: !19, line: 373, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !19, line: 353, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !19, line: 350, size: 128, elements: !56)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !55, file: !19, line: 351, baseType: !27, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !55, file: !19, line: 352, baseType: !27, size: 64, offset: 64)
!59 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DILocalVariable(name: "n_args", arg: 1, scope: !34, file: !35, line: 36, type: !38)
!62 = !DILocalVariable(name: "kw_args", arg: 2, scope: !34, file: !35, line: 36, type: !42)
!63 = !DILocalVariable(name: "n_args_min", arg: 3, scope: !34, file: !35, line: 36, type: !38)
!64 = !DILocalVariable(name: "n_args_max", arg: 4, scope: !34, file: !35, line: 36, type: !38)
!65 = !DILocalVariable(name: "takes_kw", arg: 5, scope: !34, file: !35, line: 36, type: !59)
!66 = !DILocalVariable(name: "n_kw", scope: !34, file: !35, line: 37, type: !38)
!67 = !DILocation(line: 36, column: 30, scope: !34)
!68 = !DILocation(line: 36, column: 48, scope: !34)
!69 = !DILocation(line: 36, column: 64, scope: !34)
!70 = !DILocation(line: 36, column: 83, scope: !34)
!71 = !DILocation(line: 37, column: 12, scope: !34)
!72 = !DILocation(line: 38, column: 17, scope: !73)
!73 = distinct !DILexicalBlock(scope: !34, file: !35, line: 38, column: 9)
!74 = !DILocation(line: 38, column: 9, scope: !34)
!75 = !DILocation(line: 39, column: 25, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !35, line: 38, column: 26)
!77 = !DILocation(line: 40, column: 5, scope: !76)
!78 = !DILocation(line: 0, scope: !34)
!79 = !DILocation(line: 41, column: 5, scope: !34)
!80 = !DILocation(line: 42, column: 1, scope: !34)
!81 = distinct !DISubprogram(name: "mp_arg_check_num_kw_array", scope: !35, file: !35, line: 44, type: !82, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !38, !38, !38, !38, !59}
!84 = !{!85, !86, !87, !88, !89}
!85 = !DILocalVariable(name: "n_args", arg: 1, scope: !81, file: !35, line: 44, type: !38)
!86 = !DILocalVariable(name: "n_kw", arg: 2, scope: !81, file: !35, line: 44, type: !38)
!87 = !DILocalVariable(name: "n_args_min", arg: 3, scope: !81, file: !35, line: 44, type: !38)
!88 = !DILocalVariable(name: "n_args_max", arg: 4, scope: !81, file: !35, line: 44, type: !38)
!89 = !DILocalVariable(name: "takes_kw", arg: 5, scope: !81, file: !35, line: 44, type: !59)
!90 = !DILocation(line: 44, column: 39, scope: !81)
!91 = !DILocation(line: 44, column: 54, scope: !81)
!92 = !DILocation(line: 44, column: 67, scope: !81)
!93 = !DILocation(line: 44, column: 86, scope: !81)
!94 = !DILocation(line: 47, column: 5, scope: !81)
!95 = !{i32 1916}
!96 = !DILocation(line: 50, column: 14, scope: !97)
!97 = distinct !DILexicalBlock(scope: !81, file: !35, line: 50, column: 9)
!98 = !DILocation(line: 50, column: 18, scope: !97)
!99 = !DILocation(line: 52, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !35, line: 50, column: 32)
!101 = !DILocation(line: 58, column: 20, scope: !102)
!102 = distinct !DILexicalBlock(scope: !81, file: !35, line: 58, column: 9)
!103 = !DILocation(line: 58, column: 9, scope: !81)
!104 = !DILocation(line: 59, column: 20, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !35, line: 59, column: 13)
!106 = distinct !DILexicalBlock(scope: !102, file: !35, line: 58, column: 35)
!107 = !DILocation(line: 59, column: 13, scope: !106)
!108 = !DILocation(line: 61, column: 17, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !35, line: 59, column: 35)
!110 = !DILocation(line: 69, column: 20, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !35, line: 69, column: 13)
!112 = distinct !DILexicalBlock(scope: !102, file: !35, line: 68, column: 12)
!113 = !DILocation(line: 69, column: 13, scope: !112)
!114 = !DILocation(line: 71, column: 17, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !35, line: 69, column: 34)
!116 = !DILocation(line: 77, column: 27, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !35, line: 77, column: 20)
!118 = !DILocation(line: 77, column: 20, scope: !111)
!119 = !DILocation(line: 79, column: 17, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !35, line: 77, column: 41)
!121 = !DILocation(line: 87, column: 1, scope: !81)
!122 = distinct !DISubprogram(name: "mp_arg_error_terse_mismatch", scope: !35, file: !35, line: 161, type: !123, scopeLine: 161, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !125)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !{}
!126 = !DILocation(line: 162, column: 24, scope: !122)
!127 = !DILocation(line: 162, column: 5, scope: !122)
!128 = distinct !DISubprogram(name: "mp_arg_parse_all", scope: !35, file: !35, line: 89, type: !129, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !161)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !38, !131, !42, !38, !133, !160}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !9, line: 58, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !9, line: 54, size: 128, elements: !137)
!137 = !{!138, !142, !143}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !136, file: !9, line: 55, baseType: !139, size: 16)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !140, line: 31, baseType: !141)
!140 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !136, file: !9, line: 56, baseType: !139, size: 16, offset: 16)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !136, file: !9, line: 57, baseType: !144, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !9, line: 52, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !9, line: 47, size: 64, elements: !146)
!146 = !{!147, !148, !154, !155}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !145, file: !9, line: 48, baseType: !59, size: 8)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !145, file: !9, line: 49, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !29, line: 69, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !151, line: 32, baseType: !152)
!151 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !41, line: 49, baseType: !153)
!153 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !145, file: !9, line: 50, baseType: !27, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !145, file: !9, line: 51, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !19, line: 243, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !19, line: 47, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!161 = !{!162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !175}
!162 = !DILocalVariable(name: "n_pos", arg: 1, scope: !128, file: !35, line: 89, type: !38)
!163 = !DILocalVariable(name: "pos", arg: 2, scope: !128, file: !35, line: 89, type: !131)
!164 = !DILocalVariable(name: "kws", arg: 3, scope: !128, file: !35, line: 89, type: !42)
!165 = !DILocalVariable(name: "n_allowed", arg: 4, scope: !128, file: !35, line: 89, type: !38)
!166 = !DILocalVariable(name: "allowed", arg: 5, scope: !128, file: !35, line: 89, type: !133)
!167 = !DILocalVariable(name: "out_vals", arg: 6, scope: !128, file: !35, line: 89, type: !160)
!168 = !DILocalVariable(name: "pos_found", scope: !128, file: !35, line: 91, type: !38)
!169 = !DILocalVariable(name: "kws_found", scope: !128, file: !35, line: 91, type: !38)
!170 = !DILocalVariable(name: "i", scope: !171, file: !35, line: 92, type: !38)
!171 = distinct !DILexicalBlock(scope: !128, file: !35, line: 92, column: 5)
!172 = !DILocalVariable(name: "given_arg", scope: !173, file: !35, line: 94, type: !27)
!173 = distinct !DILexicalBlock(scope: !174, file: !35, line: 92, column: 44)
!174 = distinct !DILexicalBlock(scope: !171, file: !35, line: 92, column: 5)
!175 = !DILocalVariable(name: "kw", scope: !176, file: !35, line: 104, type: !53)
!176 = distinct !DILexicalBlock(scope: !177, file: !35, line: 102, column: 16)
!177 = distinct !DILexicalBlock(scope: !173, file: !35, line: 95, column: 13)
!178 = !DILocation(line: 89, column: 30, scope: !128)
!179 = !DILocation(line: 89, column: 53, scope: !128)
!180 = !DILocation(line: 89, column: 68, scope: !128)
!181 = !DILocation(line: 89, column: 80, scope: !128)
!182 = !DILocation(line: 89, column: 107, scope: !128)
!183 = !DILocation(line: 89, column: 130, scope: !128)
!184 = !DILocation(line: 91, column: 12, scope: !128)
!185 = !DILocation(line: 91, column: 27, scope: !128)
!186 = !DILocation(line: 92, column: 17, scope: !171)
!187 = !DILocation(line: 94, column: 18, scope: !173)
!188 = !DILocation(line: 92, column: 26, scope: !174)
!189 = !DILocation(line: 92, column: 5, scope: !171)
!190 = !DILocation(line: 95, column: 15, scope: !177)
!191 = !DILocation(line: 95, column: 13, scope: !173)
!192 = !DILocation(line: 97, column: 28, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !35, line: 97, column: 17)
!194 = distinct !DILexicalBlock(scope: !177, file: !35, line: 95, column: 24)
!195 = !{!196, !197, i64 2}
!196 = !{!"_mp_arg_t", !197, i64 0, !197, i64 2, !198, i64 8}
!197 = !{!"short", !198, i64 0}
!198 = !{!"omnipotent char", !199, i64 0}
!199 = !{!"Simple C/C++ TBAA"}
!200 = !DILocation(line: 97, column: 34, scope: !193)
!201 = !DILocation(line: 97, column: 17, scope: !194)
!202 = !DILocation(line: 100, column: 22, scope: !194)
!203 = !DILocation(line: 101, column: 25, scope: !194)
!204 = !DILocation(line: 102, column: 9, scope: !194)
!205 = !DILocation(line: 104, column: 52, scope: !176)
!206 = !{!196, !197, i64 0}
!207 = !DILocation(line: 104, column: 33, scope: !176)
!208 = !DILocation(line: 104, column: 28, scope: !176)
!209 = !DILocation(line: 106, column: 20, scope: !210)
!210 = distinct !DILexicalBlock(scope: !176, file: !35, line: 106, column: 17)
!211 = !DILocation(line: 106, column: 17, scope: !176)
!212 = !DILocation(line: 107, column: 32, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !35, line: 107, column: 21)
!214 = distinct !DILexicalBlock(scope: !210, file: !35, line: 106, column: 29)
!215 = !DILocation(line: 107, column: 38, scope: !213)
!216 = !DILocation(line: 107, column: 21, scope: !214)
!217 = !DILocation(line: 109, column: 25, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !35, line: 108, column: 83)
!219 = distinct !DILexicalBlock(scope: !220, file: !35, line: 108, column: 25)
!220 = distinct !DILexicalBlock(scope: !213, file: !35, line: 107, column: 57)
!221 = !DILocation(line: 119, column: 26, scope: !222)
!222 = distinct !DILexicalBlock(scope: !210, file: !35, line: 118, column: 20)
!223 = !DILocation(line: 120, column: 33, scope: !222)
!224 = !DILocation(line: 116, column: 42, scope: !214)
!225 = !DILocation(line: 0, scope: !128)
!226 = !DILocation(line: 0, scope: !177)
!227 = !{!228, !228, i64 0}
!228 = !{!"any pointer", !198, i64 0}
!229 = !DILocation(line: 124, column: 25, scope: !230)
!230 = distinct !DILexicalBlock(scope: !173, file: !35, line: 124, column: 13)
!231 = !DILocation(line: 124, column: 13, scope: !173)
!232 = !DILocation(line: 126, column: 34, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !35, line: 124, column: 67)
!234 = !DILocation(line: 126, column: 13, scope: !233)
!235 = !DILocation(line: 126, column: 25, scope: !233)
!236 = !DILocation(line: 126, column: 32, scope: !233)
!237 = !{!198, !198, i64 0}
!238 = !DILocation(line: 127, column: 9, scope: !233)
!239 = !DILocation(line: 129, column: 33, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !35, line: 127, column: 73)
!241 = distinct !DILexicalBlock(scope: !230, file: !35, line: 127, column: 20)
!242 = !DILocation(line: 129, column: 25, scope: !240)
!243 = !DILocation(line: 129, column: 31, scope: !240)
!244 = !DILocation(line: 130, column: 9, scope: !240)
!245 = !DILocation(line: 133, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !35, line: 130, column: 16)
!247 = !DILocation(line: 133, column: 25, scope: !246)
!248 = !DILocation(line: 133, column: 31, scope: !246)
!249 = !DILocation(line: 92, column: 40, scope: !174)
!250 = distinct !{!250, !189, !251}
!251 = !DILocation(line: 135, column: 5, scope: !171)
!252 = !DILocation(line: 136, column: 19, scope: !253)
!253 = distinct !DILexicalBlock(scope: !128, file: !35, line: 136, column: 9)
!254 = !DILocation(line: 139, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !35, line: 138, column: 71)
!256 = distinct !DILexicalBlock(scope: !257, file: !35, line: 138, column: 13)
!257 = distinct !DILexicalBlock(scope: !253, file: !35, line: 136, column: 28)
!258 = !DILocation(line: 145, column: 26, scope: !259)
!259 = distinct !DILexicalBlock(scope: !128, file: !35, line: 145, column: 9)
!260 = !DILocation(line: 145, column: 19, scope: !259)
!261 = !DILocation(line: 145, column: 9, scope: !128)
!262 = !DILocation(line: 147, column: 13, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !35, line: 146, column: 71)
!264 = distinct !DILexicalBlock(scope: !265, file: !35, line: 146, column: 13)
!265 = distinct !DILexicalBlock(scope: !259, file: !35, line: 145, column: 32)
!266 = !DILocation(line: 153, column: 1, scope: !128)
!267 = distinct !DISubprogram(name: "mp_arg_parse_all_kw_array", scope: !35, file: !35, line: 155, type: !268, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !270)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !38, !38, !131, !38, !133, !160}
!270 = !{!271, !272, !273, !274, !275, !276, !277}
!271 = !DILocalVariable(name: "n_pos", arg: 1, scope: !267, file: !35, line: 155, type: !38)
!272 = !DILocalVariable(name: "n_kw", arg: 2, scope: !267, file: !35, line: 155, type: !38)
!273 = !DILocalVariable(name: "args", arg: 3, scope: !267, file: !35, line: 155, type: !131)
!274 = !DILocalVariable(name: "n_allowed", arg: 4, scope: !267, file: !35, line: 155, type: !38)
!275 = !DILocalVariable(name: "allowed", arg: 5, scope: !267, file: !35, line: 155, type: !133)
!276 = !DILocalVariable(name: "out_vals", arg: 6, scope: !267, file: !35, line: 155, type: !160)
!277 = !DILocalVariable(name: "kw_args", scope: !267, file: !35, line: 156, type: !43)
!278 = !DILocation(line: 155, column: 39, scope: !267)
!279 = !DILocation(line: 155, column: 53, scope: !267)
!280 = !DILocation(line: 155, column: 75, scope: !267)
!281 = !DILocation(line: 155, column: 88, scope: !267)
!282 = !DILocation(line: 155, column: 115, scope: !267)
!283 = !DILocation(line: 155, column: 138, scope: !267)
!284 = !DILocation(line: 156, column: 5, scope: !267)
!285 = !DILocation(line: 157, column: 50, scope: !267)
!286 = !DILocation(line: 156, column: 14, scope: !267)
!287 = !DILocation(line: 157, column: 5, scope: !267)
!288 = !DILocation(line: 158, column: 5, scope: !267)
!289 = !DILocation(line: 159, column: 1, scope: !267)
