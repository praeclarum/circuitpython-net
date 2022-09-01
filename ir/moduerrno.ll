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
define i8* @mp_errno_to_str(i8*) local_unnamed_addr #0 !dbg !252 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !261, metadata !DIExpression()), !dbg !264
  %2 = ptrtoint i8* %0 to i64, !dbg !265
  %3 = lshr i64 %2, 1, !dbg !265
  %4 = trunc i64 %3 to i32, !dbg !265
  call void @llvm.dbg.value(metadata i32 %4, metadata !262, metadata !DIExpression()), !dbg !266
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
  ], !dbg !267

; <label>:5:                                      ; preds = %1
  br label %26, !dbg !268

; <label>:6:                                      ; preds = %1
  br label %26, !dbg !270

; <label>:7:                                      ; preds = %1
  br label %26, !dbg !272

; <label>:8:                                      ; preds = %1
  br label %26, !dbg !274

; <label>:9:                                      ; preds = %1
  br label %26, !dbg !276

; <label>:10:                                     ; preds = %1
  br label %26, !dbg !278

; <label>:11:                                     ; preds = %1
  br label %26, !dbg !280

; <label>:12:                                     ; preds = %1
  br label %26, !dbg !282

; <label>:13:                                     ; preds = %1
  br label %26, !dbg !284

; <label>:14:                                     ; preds = %1
  br label %26, !dbg !286

; <label>:15:                                     ; preds = %1
  br label %26, !dbg !288

; <label>:16:                                     ; preds = %1
  br label %26, !dbg !290

; <label>:17:                                     ; preds = %1
  br label %26, !dbg !292

; <label>:18:                                     ; preds = %1
  br label %26, !dbg !294

; <label>:19:                                     ; preds = %1
  br label %26, !dbg !296

; <label>:20:                                     ; preds = %1
  br label %26, !dbg !298

; <label>:21:                                     ; preds = %1
  br label %26, !dbg !300

; <label>:22:                                     ; preds = %1
  br label %26, !dbg !302

; <label>:23:                                     ; preds = %1
  br label %26, !dbg !304

; <label>:24:                                     ; preds = %1
  br label %26, !dbg !306

; <label>:25:                                     ; preds = %1
  br label %26, !dbg !308

; <label>:26:                                     ; preds = %1, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25
  %27 = phi i64 [ 71, %25 ], [ 64, %24 ], [ 70, %23 ], [ 67, %22 ], [ 83, %21 ], [ 79, %20 ], [ 75, %19 ], [ 68, %18 ], [ 66, %17 ], [ 62, %16 ], [ 81, %15 ], [ 72, %14 ], [ 74, %13 ], [ 76, %12 ], [ 69, %11 ], [ 61, %10 ], [ 78, %9 ], [ 63, %8 ], [ 65, %7 ], [ 73, %6 ], [ 77, %5 ], [ 82, %1 ]
  %28 = tail call i8* @qstr_str(i64 %27) #4, !dbg !308
  br label %29, !dbg !310

; <label>:29:                                     ; preds = %26, %1
  %30 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %1 ], [ %28, %26 ], !dbg !311
  ret i8* %30, !dbg !310
}

declare i8* @qstr_str(i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_common_errno_to_str(i8*, i8*, i64) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !321, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i8* %1, metadata !322, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i64 %2, metadata !323, metadata !DIExpression()), !dbg !346
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !347
  br i1 %4, label %5, label %31, !dbg !349

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* null, metadata !324, metadata !DIExpression()), !dbg !350
  %6 = ptrtoint i8* %0 to i64, !dbg !351
  %7 = ashr i64 %6, 1, !dbg !351
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
  ], !dbg !352

; <label>:8:                                      ; preds = %5
  br label %15, !dbg !353

; <label>:9:                                      ; preds = %5
  br label %15, !dbg !355

; <label>:10:                                     ; preds = %5
  br label %15, !dbg !356

; <label>:11:                                     ; preds = %5
  br label %15, !dbg !357

; <label>:12:                                     ; preds = %5
  br label %15, !dbg !358

; <label>:13:                                     ; preds = %5
  br label %15, !dbg !359

; <label>:14:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %17, metadata !324, metadata !DIExpression()), !dbg !350
  br label %15, !dbg !360

; <label>:15:                                     ; preds = %5, %5, %14, %13, %12, %11, %10, %9, %8
  %16 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), %14 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), %13 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), %11 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), %8 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), %5 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), %5 ]
  %17 = tail call %struct.compressed_string_t* @translate(i8* %16) #4, !dbg !361
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %17, metadata !324, metadata !DIExpression()), !dbg !350
  %18 = icmp eq %struct.compressed_string_t* %17, null, !dbg !362
  br i1 %18, label %26, label %19, !dbg !364

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %17, i64 0, i32 0, !dbg !365
  %21 = load i16, i16* %20, align 2, !dbg !365, !tbaa !366
  %22 = zext i16 %21 to i64, !dbg !370
  %23 = icmp ugt i64 %22, %2, !dbg !371
  br i1 %23, label %26, label %24, !dbg !372

; <label>:24:                                     ; preds = %19
  %25 = tail call i8* @decompress(%struct.compressed_string_t* nonnull %17, i8* %1) #4, !dbg !373
  br label %31, !dbg !375

; <label>:26:                                     ; preds = %5, %19, %15
  %27 = tail call i8* @mp_errno_to_str(i8* %0), !dbg !376
  call void @llvm.dbg.value(metadata i8* %27, metadata !343, metadata !DIExpression()), !dbg !377
  %28 = load i8, i8* %27, align 1, !dbg !378, !tbaa !379
  %29 = icmp eq i8 %28, 0, !dbg !380
  %30 = select i1 %29, i8* null, i8* %27, !dbg !378
  br label %31

; <label>:31:                                     ; preds = %24, %26, %3
  %32 = phi i8* [ null, %3 ], [ %1, %24 ], [ %30, %26 ], !dbg !381
  ret i8* %32, !dbg !383
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #2 !dbg !384 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !392, metadata !DIExpression()), !dbg !393
  %2 = ptrtoint i8* %0 to i64, !dbg !394
  %3 = and i64 %2, 1, !dbg !395
  %4 = icmp ne i64 %3, 0, !dbg !396
  ret i1 %4, !dbg !397
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

declare i8* @decompress(%struct.compressed_string_t*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!251}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !242)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/moduerrno.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 39, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!11 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!12 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!13 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!14 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!15 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!16 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!17 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!18 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!19 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!20 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!21 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!22 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!23 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!24 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!25 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!26 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!27 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!28 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!29 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!30 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!31 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!32 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!33 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!34 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!35 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!36 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!37 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!38 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!39 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!40 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!41 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!42 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!43 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!44 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!45 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!46 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!47 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!48 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!49 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!50 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!51 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!52 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!53 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!54 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!55 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!56 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!57 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!58 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!59 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!60 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!61 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!62 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!63 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!64 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!65 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!66 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!67 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!68 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!69 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!70 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!71 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!72 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!73 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!74 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!75 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!76 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!77 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!78 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!79 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!80 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!81 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!82 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!83 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!84 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!85 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!86 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!87 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!88 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!89 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!90 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!91 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!92 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!93 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!94 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!95 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!96 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!97 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!98 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!99 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!100 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!101 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!102 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!103 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!104 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!105 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!106 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!107 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!108 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!109 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!110 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!111 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!112 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!113 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!114 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!115 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!116 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!117 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!118 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!119 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!120 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!121 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!122 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!123 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!124 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!125 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!126 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!127 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!128 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!129 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!130 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!131 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!132 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!133 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!134 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!135 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!136 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!137 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!138 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!139 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!140 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!141 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!142 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!143 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!144 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!145 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!146 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!147 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!148 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!149 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!150 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!151 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!152 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!153 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!154 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!155 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!156 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!157 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!158 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!159 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!160 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!161 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!162 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!163 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!164 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!165 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!166 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!167 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!168 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!169 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!170 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!171 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!172 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!173 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!174 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!175 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!176 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!177 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!178 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!179 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!180 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!181 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!182 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!183 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!184 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!185 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!186 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!187 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!188 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!189 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!190 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!191 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!192 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!193 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!194 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!195 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!196 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!197 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!198 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!199 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!200 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!201 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!202 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!203 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!204 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!205 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!206 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!207 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!208 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!209 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!210 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!211 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!212 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!213 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!214 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!215 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!216 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!217 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!218 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!219 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!220 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!221 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!222 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!223 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!224 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!225 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!226 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!227 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!228 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!229 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!230 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!231 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!232 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!233 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!234 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!235 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!236 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!237 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!238 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!239 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!240 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!241 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!242 = !{!243, !250}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !244, line: 70, baseType: !245)
!244 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !246, line: 32, baseType: !247)
!246 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !248, line: 49, baseType: !249)
!248 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!249 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!251 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!252 = distinct !DISubprogram(name: "mp_errno_to_str", scope: !6, file: !6, line: 131, type: !253, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !260)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !258}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !259, line: 46, baseType: !250)
!259 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!260 = !{!261, !262}
!261 = !DILocalVariable(name: "errno_val", arg: 1, scope: !252, file: !6, line: 131, type: !258)
!262 = !DILocalVariable(name: "v", scope: !252, file: !6, line: 132, type: !263)
!263 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!264 = !DILocation(line: 131, column: 38, scope: !252)
!265 = !DILocation(line: 132, column: 13, scope: !252)
!266 = !DILocation(line: 132, column: 9, scope: !252)
!267 = !DILocation(line: 134, column: 5, scope: !252)
!268 = !DILocation(line: 134, column: 5, scope: !269)
!269 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!270 = !DILocation(line: 134, column: 5, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!272 = !DILocation(line: 134, column: 5, scope: !273)
!273 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!274 = !DILocation(line: 134, column: 5, scope: !275)
!275 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!276 = !DILocation(line: 134, column: 5, scope: !277)
!277 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!278 = !DILocation(line: 134, column: 5, scope: !279)
!279 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!280 = !DILocation(line: 134, column: 5, scope: !281)
!281 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!282 = !DILocation(line: 134, column: 5, scope: !283)
!283 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!284 = !DILocation(line: 134, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!286 = !DILocation(line: 134, column: 5, scope: !287)
!287 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!288 = !DILocation(line: 134, column: 5, scope: !289)
!289 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!290 = !DILocation(line: 134, column: 5, scope: !291)
!291 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!292 = !DILocation(line: 134, column: 5, scope: !293)
!293 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!294 = !DILocation(line: 134, column: 5, scope: !295)
!295 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!296 = !DILocation(line: 134, column: 5, scope: !297)
!297 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!298 = !DILocation(line: 134, column: 5, scope: !299)
!299 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!300 = !DILocation(line: 134, column: 5, scope: !301)
!301 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!302 = !DILocation(line: 134, column: 5, scope: !303)
!303 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!304 = !DILocation(line: 134, column: 5, scope: !305)
!305 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!306 = !DILocation(line: 134, column: 5, scope: !307)
!307 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!308 = !DILocation(line: 134, column: 5, scope: !309)
!309 = distinct !DILexicalBlock(scope: !252, file: !6, line: 134, column: 5)
!310 = !DILocation(line: 138, column: 1, scope: !252)
!311 = !DILocation(line: 0, scope: !252)
!312 = distinct !DISubprogram(name: "mp_common_errno_to_str", scope: !6, file: !6, line: 144, type: !313, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !320)
!313 = !DISubroutineType(types: !314)
!314 = !{!255, !258, !315, !316}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !317, line: 31, baseType: !318)
!317 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !248, line: 92, baseType: !319)
!319 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !{!321, !322, !323, !324, !343}
!321 = !DILocalVariable(name: "errno_val", arg: 1, scope: !312, file: !6, line: 144, type: !258)
!322 = !DILocalVariable(name: "buf", arg: 2, scope: !312, file: !6, line: 144, type: !315)
!323 = !DILocalVariable(name: "len", arg: 3, scope: !312, file: !6, line: 144, type: !316)
!324 = !DILocalVariable(name: "desc", scope: !312, file: !6, line: 149, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !328, line: 35, baseType: !329)
!328 = !DIFile(filename: "../../supervisor/shared/translate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 32, size: 16, elements: !330)
!330 = !{!331, !335}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !329, file: !328, line: 33, baseType: !332, size: 16)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !333, line: 31, baseType: !334)
!333 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!334 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !329, file: !328, line: 34, baseType: !336, offset: 16)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, elements: !341)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !339, line: 31, baseType: !340)
!339 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!340 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!341 = !{!342}
!342 = !DISubrange(count: -1)
!343 = !DILocalVariable(name: "msg", scope: !312, file: !6, line: 166, type: !255)
!344 = !DILocation(line: 144, column: 45, scope: !312)
!345 = !DILocation(line: 144, column: 62, scope: !312)
!346 = !DILocation(line: 144, column: 74, scope: !312)
!347 = !DILocation(line: 145, column: 10, scope: !348)
!348 = distinct !DILexicalBlock(scope: !312, file: !6, line: 145, column: 9)
!349 = !DILocation(line: 145, column: 9, scope: !312)
!350 = !DILocation(line: 149, column: 32, scope: !312)
!351 = !DILocation(line: 150, column: 13, scope: !312)
!352 = !DILocation(line: 150, column: 5, scope: !312)
!353 = !DILocation(line: 152, column: 66, scope: !354)
!354 = distinct !DILexicalBlock(scope: !312, file: !6, line: 150, column: 48)
!355 = !DILocation(line: 153, column: 62, scope: !354)
!356 = !DILocation(line: 155, column: 55, scope: !354)
!357 = !DILocation(line: 156, column: 65, scope: !354)
!358 = !DILocation(line: 157, column: 60, scope: !354)
!359 = !DILocation(line: 158, column: 67, scope: !354)
!360 = !DILocation(line: 159, column: 64, scope: !354)
!361 = !DILocation(line: 0, scope: !354)
!362 = !DILocation(line: 161, column: 14, scope: !363)
!363 = distinct !DILexicalBlock(scope: !312, file: !6, line: 161, column: 9)
!364 = !DILocation(line: 161, column: 22, scope: !363)
!365 = !DILocation(line: 161, column: 31, scope: !363)
!366 = !{!367, !367, i64 0}
!367 = !{!"short", !368, i64 0}
!368 = !{!"omnipotent char", !369, i64 0}
!369 = !{!"Simple C/C++ TBAA"}
!370 = !DILocation(line: 161, column: 25, scope: !363)
!371 = !DILocation(line: 161, column: 38, scope: !363)
!372 = !DILocation(line: 161, column: 9, scope: !312)
!373 = !DILocation(line: 162, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !363, file: !6, line: 161, column: 46)
!375 = !DILocation(line: 163, column: 9, scope: !374)
!376 = !DILocation(line: 166, column: 23, scope: !312)
!377 = !DILocation(line: 166, column: 17, scope: !312)
!378 = !DILocation(line: 167, column: 12, scope: !312)
!379 = !{!368, !368, i64 0}
!380 = !DILocation(line: 167, column: 19, scope: !312)
!381 = !DILocation(line: 0, scope: !382)
!382 = distinct !DILexicalBlock(scope: !348, file: !6, line: 145, column: 42)
!383 = !DILocation(line: 168, column: 1, scope: !312)
!384 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !259, file: !259, line: 88, type: !385, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !391)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !388}
!387 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !259, line: 47, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!391 = !{!392}
!392 = !DILocalVariable(name: "o", arg: 1, scope: !384, file: !259, line: 88, type: !388)
!393 = !DILocation(line: 88, column: 55, scope: !384)
!394 = !DILocation(line: 89, column: 17, scope: !384)
!395 = !DILocation(line: 89, column: 32, scope: !384)
!396 = !DILocation(line: 89, column: 37, scope: !384)
!397 = !DILocation(line: 89, column: 7, scope: !384)
