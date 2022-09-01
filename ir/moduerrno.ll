; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/moduerrno.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/moduerrno.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"No such file/directory\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Input/output error\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unsupported operation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Read-only filesystem\00", align 1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_errno_to_str(i8*) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !263, metadata !DIExpression()), !dbg !266
  %2 = ptrtoint i8* %0 to i64, !dbg !267
  %3 = lshr i64 %2, 1, !dbg !267
  %4 = trunc i64 %3 to i32, !dbg !267
  call void @llvm.dbg.value(metadata i32 %4, metadata !264, metadata !DIExpression()), !dbg !268
  switch i32 %4, label %29 [
    i32 1, label %26
    i32 2, label %5
    i32 5, label %6
    i32 9, label %7
    i32 35, label %8
    i32 12, label %9
    i32 13, label %10
    i32 17, label %11
    i32 19, label %12
    i32 21, label %13
    i32 22, label %14
    i32 102, label %15
    i32 48, label %16
    i32 53, label %17
    i32 54, label %18
    i32 55, label %19
    i32 57, label %20
    i32 60, label %21
    i32 61, label %22
    i32 65, label %23
    i32 37, label %24
    i32 36, label %25
  ], !dbg !269

; <label>:5:                                      ; preds = %1
  br label %26, !dbg !270

; <label>:6:                                      ; preds = %1
  br label %26, !dbg !272

; <label>:7:                                      ; preds = %1
  br label %26, !dbg !274

; <label>:8:                                      ; preds = %1
  br label %26, !dbg !276

; <label>:9:                                      ; preds = %1
  br label %26, !dbg !278

; <label>:10:                                     ; preds = %1
  br label %26, !dbg !280

; <label>:11:                                     ; preds = %1
  br label %26, !dbg !282

; <label>:12:                                     ; preds = %1
  br label %26, !dbg !284

; <label>:13:                                     ; preds = %1
  br label %26, !dbg !286

; <label>:14:                                     ; preds = %1
  br label %26, !dbg !288

; <label>:15:                                     ; preds = %1
  br label %26, !dbg !290

; <label>:16:                                     ; preds = %1
  br label %26, !dbg !292

; <label>:17:                                     ; preds = %1
  br label %26, !dbg !294

; <label>:18:                                     ; preds = %1
  br label %26, !dbg !296

; <label>:19:                                     ; preds = %1
  br label %26, !dbg !298

; <label>:20:                                     ; preds = %1
  br label %26, !dbg !300

; <label>:21:                                     ; preds = %1
  br label %26, !dbg !302

; <label>:22:                                     ; preds = %1
  br label %26, !dbg !304

; <label>:23:                                     ; preds = %1
  br label %26, !dbg !306

; <label>:24:                                     ; preds = %1
  br label %26, !dbg !308

; <label>:25:                                     ; preds = %1
  br label %26, !dbg !310

; <label>:26:                                     ; preds = %1, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25
  %27 = phi i64 [ 71, %25 ], [ 64, %24 ], [ 70, %23 ], [ 67, %22 ], [ 83, %21 ], [ 79, %20 ], [ 75, %19 ], [ 68, %18 ], [ 66, %17 ], [ 62, %16 ], [ 81, %15 ], [ 72, %14 ], [ 74, %13 ], [ 76, %12 ], [ 69, %11 ], [ 61, %10 ], [ 78, %9 ], [ 63, %8 ], [ 65, %7 ], [ 73, %6 ], [ 77, %5 ], [ 82, %1 ]
  %28 = tail call i8* @qstr_str(i64 %27) #4, !dbg !312
  br label %29, !dbg !313

; <label>:29:                                     ; preds = %26, %1
  %30 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %1 ], [ %28, %26 ], !dbg !312
  ret i8* %30, !dbg !313
}

declare i8* @qstr_str(i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_common_errno_to_str(i8*, i8*, i64) local_unnamed_addr #0 !dbg !314 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !323, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i8* %1, metadata !324, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i64 %2, metadata !325, metadata !DIExpression()), !dbg !348
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !349
  br i1 %4, label %5, label %31, !dbg !351

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* null, metadata !326, metadata !DIExpression()), !dbg !352
  %6 = ptrtoint i8* %0 to i64, !dbg !353
  %7 = ashr i64 %6, 1, !dbg !353
  switch i64 %7, label %26 [
    i64 1, label %15
    i64 2, label %8
    i64 5, label %9
    i64 13, label %15
    i64 17, label %10
    i64 19, label %11
    i64 22, label %12
    i64 28, label %13
    i64 30, label %14
  ], !dbg !354

; <label>:8:                                      ; preds = %5
  br label %15, !dbg !355

; <label>:9:                                      ; preds = %5
  br label %15, !dbg !357

; <label>:10:                                     ; preds = %5
  br label %15, !dbg !358

; <label>:11:                                     ; preds = %5
  br label %15, !dbg !359

; <label>:12:                                     ; preds = %5
  br label %15, !dbg !360

; <label>:13:                                     ; preds = %5
  br label %15, !dbg !361

; <label>:14:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %17, metadata !326, metadata !DIExpression()), !dbg !352
  br label %15, !dbg !362

; <label>:15:                                     ; preds = %5, %5, %14, %13, %12, %11, %10, %9, %8
  %16 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), %14 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), %13 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), %11 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), %8 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), %5 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), %5 ]
  %17 = tail call %struct.compressed_string_t* @translate(i8* %16) #4, !dbg !363
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %17, metadata !326, metadata !DIExpression()), !dbg !352
  %18 = icmp eq %struct.compressed_string_t* %17, null, !dbg !364
  br i1 %18, label %26, label %19, !dbg !366

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %17, i64 0, i32 0, !dbg !367
  %21 = load i16, i16* %20, align 2, !dbg !367, !tbaa !368
  %22 = zext i16 %21 to i64, !dbg !372
  %23 = icmp ugt i64 %22, %2, !dbg !373
  br i1 %23, label %26, label %24, !dbg !374

; <label>:24:                                     ; preds = %19
  %25 = tail call i8* @decompress(%struct.compressed_string_t* nonnull %17, i8* %1) #4, !dbg !375
  br label %31, !dbg !377

; <label>:26:                                     ; preds = %5, %19, %15
  %27 = tail call i8* @mp_errno_to_str(i8* %0), !dbg !378
  call void @llvm.dbg.value(metadata i8* %27, metadata !345, metadata !DIExpression()), !dbg !379
  %28 = load i8, i8* %27, align 1, !dbg !380, !tbaa !381
  %29 = icmp eq i8 %28, 0, !dbg !382
  %30 = select i1 %29, i8* null, i8* %27, !dbg !380
  br label %31

; <label>:31:                                     ; preds = %24, %26, %3
  %32 = phi i8* [ null, %3 ], [ %1, %24 ], [ %30, %26 ], !dbg !383
  ret i8* %32, !dbg !384
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #2 !dbg !385 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !393, metadata !DIExpression()), !dbg !394
  %2 = ptrtoint i8* %0 to i64, !dbg !395
  %3 = and i64 %2, 1, !dbg !396
  %4 = icmp ne i64 %3, 0, !dbg !397
  ret i1 %4, !dbg !398
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

declare i8* @decompress(%struct.compressed_string_t*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!252}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !243, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/moduerrno.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 39, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!12 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!243 = !{!244, !251}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !245, line: 69, baseType: !246)
!245 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !247, line: 32, baseType: !248)
!247 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !249, line: 49, baseType: !250)
!249 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!250 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!252 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!253 = distinct !DISubprogram(name: "mp_errno_to_str", scope: !254, file: !254, line: 131, type: !255, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !262)
!254 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/moduerrno.c", directory: "")
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !260}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !261, line: 46, baseType: !251)
!261 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "errno_val", arg: 1, scope: !253, file: !254, line: 131, type: !260)
!264 = !DILocalVariable(name: "v", scope: !253, file: !254, line: 132, type: !265)
!265 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!266 = !DILocation(line: 131, column: 38, scope: !253)
!267 = !DILocation(line: 132, column: 13, scope: !253)
!268 = !DILocation(line: 132, column: 9, scope: !253)
!269 = !DILocation(line: 134, column: 5, scope: !253)
!270 = !DILocation(line: 134, column: 5, scope: !271)
!271 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!272 = !DILocation(line: 134, column: 5, scope: !273)
!273 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!274 = !DILocation(line: 134, column: 5, scope: !275)
!275 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!276 = !DILocation(line: 134, column: 5, scope: !277)
!277 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!278 = !DILocation(line: 134, column: 5, scope: !279)
!279 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!280 = !DILocation(line: 134, column: 5, scope: !281)
!281 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!282 = !DILocation(line: 134, column: 5, scope: !283)
!283 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!284 = !DILocation(line: 134, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!286 = !DILocation(line: 134, column: 5, scope: !287)
!287 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!288 = !DILocation(line: 134, column: 5, scope: !289)
!289 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!290 = !DILocation(line: 134, column: 5, scope: !291)
!291 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!292 = !DILocation(line: 134, column: 5, scope: !293)
!293 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!294 = !DILocation(line: 134, column: 5, scope: !295)
!295 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!296 = !DILocation(line: 134, column: 5, scope: !297)
!297 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!298 = !DILocation(line: 134, column: 5, scope: !299)
!299 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!300 = !DILocation(line: 134, column: 5, scope: !301)
!301 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!302 = !DILocation(line: 134, column: 5, scope: !303)
!303 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!304 = !DILocation(line: 134, column: 5, scope: !305)
!305 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!306 = !DILocation(line: 134, column: 5, scope: !307)
!307 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!308 = !DILocation(line: 134, column: 5, scope: !309)
!309 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!310 = !DILocation(line: 134, column: 5, scope: !311)
!311 = distinct !DILexicalBlock(scope: !253, file: !254, line: 134, column: 5)
!312 = !DILocation(line: 0, scope: !253)
!313 = !DILocation(line: 138, column: 1, scope: !253)
!314 = distinct !DISubprogram(name: "mp_common_errno_to_str", scope: !254, file: !254, line: 144, type: !315, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !322)
!315 = !DISubroutineType(types: !316)
!316 = !{!257, !260, !317, !318}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !319, line: 31, baseType: !320)
!319 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !249, line: 92, baseType: !321)
!321 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!322 = !{!323, !324, !325, !326, !345}
!323 = !DILocalVariable(name: "errno_val", arg: 1, scope: !314, file: !254, line: 144, type: !260)
!324 = !DILocalVariable(name: "buf", arg: 2, scope: !314, file: !254, line: 144, type: !317)
!325 = !DILocalVariable(name: "len", arg: 3, scope: !314, file: !254, line: 144, type: !318)
!326 = !DILocalVariable(name: "desc", scope: !314, file: !254, line: 149, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !330, line: 35, baseType: !331)
!330 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/translate.h", directory: "")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 32, size: 16, elements: !332)
!332 = !{!333, !337}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !331, file: !330, line: 33, baseType: !334, size: 16)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !335, line: 31, baseType: !336)
!335 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!336 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 34, baseType: !338, offset: 16)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, elements: !343)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !341, line: 31, baseType: !342)
!341 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!342 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!343 = !{!344}
!344 = !DISubrange(count: -1)
!345 = !DILocalVariable(name: "msg", scope: !314, file: !254, line: 166, type: !257)
!346 = !DILocation(line: 144, column: 45, scope: !314)
!347 = !DILocation(line: 144, column: 62, scope: !314)
!348 = !DILocation(line: 144, column: 74, scope: !314)
!349 = !DILocation(line: 145, column: 10, scope: !350)
!350 = distinct !DILexicalBlock(scope: !314, file: !254, line: 145, column: 9)
!351 = !DILocation(line: 145, column: 9, scope: !314)
!352 = !DILocation(line: 149, column: 32, scope: !314)
!353 = !DILocation(line: 150, column: 13, scope: !314)
!354 = !DILocation(line: 150, column: 5, scope: !314)
!355 = !DILocation(line: 152, column: 66, scope: !356)
!356 = distinct !DILexicalBlock(scope: !314, file: !254, line: 150, column: 48)
!357 = !DILocation(line: 153, column: 62, scope: !356)
!358 = !DILocation(line: 155, column: 55, scope: !356)
!359 = !DILocation(line: 156, column: 65, scope: !356)
!360 = !DILocation(line: 157, column: 60, scope: !356)
!361 = !DILocation(line: 158, column: 67, scope: !356)
!362 = !DILocation(line: 159, column: 64, scope: !356)
!363 = !DILocation(line: 0, scope: !356)
!364 = !DILocation(line: 161, column: 14, scope: !365)
!365 = distinct !DILexicalBlock(scope: !314, file: !254, line: 161, column: 9)
!366 = !DILocation(line: 161, column: 22, scope: !365)
!367 = !DILocation(line: 161, column: 31, scope: !365)
!368 = !{!369, !369, i64 0}
!369 = !{!"short", !370, i64 0}
!370 = !{!"omnipotent char", !371, i64 0}
!371 = !{!"Simple C/C++ TBAA"}
!372 = !DILocation(line: 161, column: 25, scope: !365)
!373 = !DILocation(line: 161, column: 38, scope: !365)
!374 = !DILocation(line: 161, column: 9, scope: !314)
!375 = !DILocation(line: 162, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !365, file: !254, line: 161, column: 46)
!377 = !DILocation(line: 163, column: 9, scope: !376)
!378 = !DILocation(line: 166, column: 23, scope: !314)
!379 = !DILocation(line: 166, column: 17, scope: !314)
!380 = !DILocation(line: 167, column: 12, scope: !314)
!381 = !{!370, !370, i64 0}
!382 = !DILocation(line: 167, column: 19, scope: !314)
!383 = !DILocation(line: 0, scope: !314)
!384 = !DILocation(line: 168, column: 1, scope: !314)
!385 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !261, file: !261, line: 88, type: !386, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !392)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !389}
!388 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !261, line: 47, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!392 = !{!393}
!393 = !DILocalVariable(name: "o", arg: 1, scope: !385, file: !261, line: 88, type: !389)
!394 = !DILocation(line: 88, column: 55, scope: !385)
!395 = !DILocation(line: 89, column: 17, scope: !385)
!396 = !DILocation(line: 89, column: 32, scope: !385)
!397 = !DILocation(line: 89, column: 37, scope: !385)
!398 = !DILocation(line: 89, column: 7, scope: !385)
