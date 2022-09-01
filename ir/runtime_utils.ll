; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/runtime_utils.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/runtime_utils.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }

@mp_plat_print = external constant %struct._mp_print_t, align 8

; Function Attrs: noinline nounwind ssp uwtable
define i8* @mp_call_function_1_protected(i8*, i8*) local_unnamed_addr #0 !dbg !13 {
  %3 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !18, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i8* %1, metadata !19, metadata !DIExpression()), !dbg !39
  %4 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !40
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %4) #6, !dbg !40
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !20, metadata !DIExpression(DW_OP_deref)), !dbg !41
  %5 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #6, !dbg !42
  %6 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !42
  %7 = call i32 @setjmp(i32* nonnull %6) #7, !dbg !42
  %8 = icmp eq i32 %7, 0, !dbg !43
  br i1 %8, label %9, label %11, !dbg !44

; <label>:9:                                      ; preds = %2
  %10 = call i8* @mp_call_function_1(i8* %0, i8* %1) #6, !dbg !45
  call void @llvm.dbg.value(metadata i8* %10, metadata !35, metadata !DIExpression()), !dbg !46
  call void @nlr_pop() #6, !dbg !47
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 1, !dbg !48
  %13 = load i8*, i8** %12, align 8, !dbg !48, !tbaa !50
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %13) #6, !dbg !55
  br label %14, !dbg !56

; <label>:14:                                     ; preds = %11, %9
  %15 = phi i8* [ %10, %9 ], [ null, %11 ], !dbg !57
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %4) #6, !dbg !58
  ret i8* %15, !dbg !58
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #2

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #3

declare i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #2

declare void @nlr_pop() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare void @mp_obj_print_exception(%struct._mp_print_t*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_2_protected(i8*, i8*, i8*) local_unnamed_addr #4 !dbg !59 {
  %4 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !63, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* %1, metadata !64, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i8* %2, metadata !65, metadata !DIExpression()), !dbg !72
  %5 = bitcast %struct._nlr_buf_t* %4 to i8*, !dbg !73
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #6, !dbg !73
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %4, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !74
  %6 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %4) #6, !dbg !75
  %7 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %4, i64 0, i32 2, i64 0, !dbg !75
  %8 = call i32 @setjmp(i32* nonnull %7) #7, !dbg !75
  %9 = icmp eq i32 %8, 0, !dbg !76
  br i1 %9, label %10, label %12, !dbg !77

; <label>:10:                                     ; preds = %3
  %11 = call i8* @mp_call_function_2(i8* %0, i8* %1, i8* %2) #6, !dbg !78
  call void @llvm.dbg.value(metadata i8* %11, metadata !67, metadata !DIExpression()), !dbg !79
  call void @nlr_pop() #6, !dbg !80
  br label %15

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %4, i64 0, i32 1, !dbg !81
  %14 = load i8*, i8** %13, align 8, !dbg !81, !tbaa !50
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %14) #6, !dbg !83
  br label %15, !dbg !84

; <label>:15:                                     ; preds = %12, %10
  %16 = phi i8* [ %11, %10 ], [ null, %12 ], !dbg !85
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #6, !dbg !86
  ret i8* %16, !dbg !86
}

declare i8* @mp_call_function_2(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!12}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime_utils.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !10, line: 46, baseType: !11)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!13 = distinct !DISubprogram(name: "mp_call_function_1_protected", scope: !14, file: !14, line: 31, type: !15, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !17)
!14 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime_utils.c", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!9, !9, !9}
!17 = !{!18, !19, !20, !35}
!18 = !DILocalVariable(name: "fun", arg: 1, scope: !13, file: !14, line: 31, type: !9)
!19 = !DILocalVariable(name: "arg", arg: 2, scope: !13, file: !14, line: 31, type: !9)
!20 = !DILocalVariable(name: "nlr", scope: !13, file: !14, line: 32, type: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !22, line: 72, baseType: !23)
!22 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !22, line: 73, size: 1344, elements: !24)
!24 = !{!25, !27, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !23, file: !22, line: 75, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !23, file: !22, line: 76, baseType: !11, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !23, file: !22, line: 79, baseType: !29, size: 1184, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !30, line: 37, baseType: !31)
!30 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 1184, elements: !33)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34}
!34 = !DISubrange(count: 37)
!35 = !DILocalVariable(name: "ret", scope: !36, file: !14, line: 34, type: !9)
!36 = distinct !DILexicalBlock(scope: !37, file: !14, line: 33, column: 30)
!37 = distinct !DILexicalBlock(scope: !13, file: !14, line: 33, column: 9)
!38 = !DILocation(line: 31, column: 60, scope: !13)
!39 = !DILocation(line: 31, column: 74, scope: !13)
!40 = !DILocation(line: 32, column: 5, scope: !13)
!41 = !DILocation(line: 32, column: 15, scope: !13)
!42 = !DILocation(line: 33, column: 9, scope: !37)
!43 = !DILocation(line: 33, column: 24, scope: !37)
!44 = !DILocation(line: 33, column: 9, scope: !13)
!45 = !DILocation(line: 34, column: 24, scope: !36)
!46 = !DILocation(line: 34, column: 18, scope: !36)
!47 = !DILocation(line: 35, column: 9, scope: !36)
!48 = !DILocation(line: 38, column: 48, scope: !49)
!49 = distinct !DILexicalBlock(scope: !37, file: !14, line: 37, column: 12)
!50 = !{!51, !52, i64 8}
!51 = !{!"_nlr_buf_t", !52, i64 0, !52, i64 8, !53, i64 16}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 38, column: 9, scope: !49)
!56 = !DILocation(line: 39, column: 9, scope: !49)
!57 = !DILocation(line: 0, scope: !37)
!58 = !DILocation(line: 41, column: 1, scope: !13)
!59 = distinct !DISubprogram(name: "mp_call_function_2_protected", scope: !14, file: !14, line: 43, type: !60, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !62)
!60 = !DISubroutineType(types: !61)
!61 = !{!9, !9, !9, !9}
!62 = !{!63, !64, !65, !66, !67}
!63 = !DILocalVariable(name: "fun", arg: 1, scope: !59, file: !14, line: 43, type: !9)
!64 = !DILocalVariable(name: "arg1", arg: 2, scope: !59, file: !14, line: 43, type: !9)
!65 = !DILocalVariable(name: "arg2", arg: 3, scope: !59, file: !14, line: 43, type: !9)
!66 = !DILocalVariable(name: "nlr", scope: !59, file: !14, line: 44, type: !21)
!67 = !DILocalVariable(name: "ret", scope: !68, file: !14, line: 46, type: !9)
!68 = distinct !DILexicalBlock(scope: !69, file: !14, line: 45, column: 30)
!69 = distinct !DILexicalBlock(scope: !59, file: !14, line: 45, column: 9)
!70 = !DILocation(line: 43, column: 48, scope: !59)
!71 = !DILocation(line: 43, column: 62, scope: !59)
!72 = !DILocation(line: 43, column: 77, scope: !59)
!73 = !DILocation(line: 44, column: 5, scope: !59)
!74 = !DILocation(line: 44, column: 15, scope: !59)
!75 = !DILocation(line: 45, column: 9, scope: !69)
!76 = !DILocation(line: 45, column: 24, scope: !69)
!77 = !DILocation(line: 45, column: 9, scope: !59)
!78 = !DILocation(line: 46, column: 24, scope: !68)
!79 = !DILocation(line: 46, column: 18, scope: !68)
!80 = !DILocation(line: 47, column: 9, scope: !68)
!81 = !DILocation(line: 50, column: 48, scope: !82)
!82 = distinct !DILexicalBlock(scope: !69, file: !14, line: 49, column: 12)
!83 = !DILocation(line: 50, column: 9, scope: !82)
!84 = !DILocation(line: 51, column: 9, scope: !82)
!85 = !DILocation(line: 0, scope: !69)
!86 = !DILocation(line: 53, column: 1, scope: !59)
