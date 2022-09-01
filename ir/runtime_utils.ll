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
  call void @llvm.dbg.value(metadata i8* %0, metadata !17, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* %1, metadata !18, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !39
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %4) #6, !dbg !39
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !19, metadata !DIExpression(DW_OP_deref)), !dbg !40
  %5 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #6, !dbg !41
  %6 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !41
  %7 = call i32 @setjmp(i32* nonnull %6) #7, !dbg !41
  %8 = icmp eq i32 %7, 0, !dbg !42
  br i1 %8, label %9, label %11, !dbg !43

; <label>:9:                                      ; preds = %2
  %10 = call i8* @mp_call_function_1(i8* %0, i8* %1) #6, !dbg !44
  call void @llvm.dbg.value(metadata i8* %10, metadata !34, metadata !DIExpression()), !dbg !45
  call void @nlr_pop() #6, !dbg !46
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 1, !dbg !47
  %13 = load i8*, i8** %12, align 8, !dbg !47, !tbaa !49
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %13) #6, !dbg !54
  br label %14, !dbg !55

; <label>:14:                                     ; preds = %11, %9
  %15 = phi i8* [ %10, %9 ], [ null, %11 ], !dbg !56
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %4) #6, !dbg !57
  ret i8* %15, !dbg !57
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
define i8* @mp_call_function_2_protected(i8*, i8*, i8*) local_unnamed_addr #4 !dbg !58 {
  %4 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !62, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i8* %1, metadata !63, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* %2, metadata !64, metadata !DIExpression()), !dbg !71
  %5 = bitcast %struct._nlr_buf_t* %4 to i8*, !dbg !72
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #6, !dbg !72
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %4, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !73
  %6 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %4) #6, !dbg !74
  %7 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %4, i64 0, i32 2, i64 0, !dbg !74
  %8 = call i32 @setjmp(i32* nonnull %7) #7, !dbg !74
  %9 = icmp eq i32 %8, 0, !dbg !75
  br i1 %9, label %10, label %12, !dbg !76

; <label>:10:                                     ; preds = %3
  %11 = call i8* @mp_call_function_2(i8* %0, i8* %1, i8* %2) #6, !dbg !77
  call void @llvm.dbg.value(metadata i8* %11, metadata !66, metadata !DIExpression()), !dbg !78
  call void @nlr_pop() #6, !dbg !79
  br label %15

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %4, i64 0, i32 1, !dbg !80
  %14 = load i8*, i8** %13, align 8, !dbg !80, !tbaa !49
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %14) #6, !dbg !82
  br label %15, !dbg !83

; <label>:15:                                     ; preds = %12, %10
  %16 = phi i8* [ %11, %10 ], [ null, %12 ], !dbg !84
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #6, !dbg !85
  ret i8* %16, !dbg !85
}

declare i8* @mp_call_function_2(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime_utils.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !10, line: 46, baseType: !11)
!10 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!13 = distinct !DISubprogram(name: "mp_call_function_1_protected", scope: !6, file: !6, line: 31, type: !14, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !16)
!14 = !DISubroutineType(types: !15)
!15 = !{!9, !9, !9}
!16 = !{!17, !18, !19, !34}
!17 = !DILocalVariable(name: "fun", arg: 1, scope: !13, file: !6, line: 31, type: !9)
!18 = !DILocalVariable(name: "arg", arg: 2, scope: !13, file: !6, line: 31, type: !9)
!19 = !DILocalVariable(name: "nlr", scope: !13, file: !6, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !21, line: 72, baseType: !22)
!21 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !21, line: 73, size: 1344, elements: !23)
!23 = !{!24, !26, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !22, file: !21, line: 75, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !22, file: !21, line: 76, baseType: !11, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !22, file: !21, line: 79, baseType: !28, size: 1184, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !29, line: 37, baseType: !30)
!29 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 1184, elements: !32)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33}
!33 = !DISubrange(count: 37)
!34 = !DILocalVariable(name: "ret", scope: !35, file: !6, line: 34, type: !9)
!35 = distinct !DILexicalBlock(scope: !36, file: !6, line: 33, column: 30)
!36 = distinct !DILexicalBlock(scope: !13, file: !6, line: 33, column: 9)
!37 = !DILocation(line: 31, column: 60, scope: !13)
!38 = !DILocation(line: 31, column: 74, scope: !13)
!39 = !DILocation(line: 32, column: 5, scope: !13)
!40 = !DILocation(line: 32, column: 15, scope: !13)
!41 = !DILocation(line: 33, column: 9, scope: !36)
!42 = !DILocation(line: 33, column: 24, scope: !36)
!43 = !DILocation(line: 33, column: 9, scope: !13)
!44 = !DILocation(line: 34, column: 24, scope: !35)
!45 = !DILocation(line: 34, column: 18, scope: !35)
!46 = !DILocation(line: 35, column: 9, scope: !35)
!47 = !DILocation(line: 38, column: 48, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !6, line: 37, column: 12)
!49 = !{!50, !51, i64 8}
!50 = !{!"_nlr_buf_t", !51, i64 0, !51, i64 8, !52, i64 16}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 38, column: 9, scope: !48)
!55 = !DILocation(line: 39, column: 9, scope: !48)
!56 = !DILocation(line: 0, scope: !48)
!57 = !DILocation(line: 41, column: 1, scope: !13)
!58 = distinct !DISubprogram(name: "mp_call_function_2_protected", scope: !6, file: !6, line: 43, type: !59, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!9, !9, !9, !9}
!61 = !{!62, !63, !64, !65, !66}
!62 = !DILocalVariable(name: "fun", arg: 1, scope: !58, file: !6, line: 43, type: !9)
!63 = !DILocalVariable(name: "arg1", arg: 2, scope: !58, file: !6, line: 43, type: !9)
!64 = !DILocalVariable(name: "arg2", arg: 3, scope: !58, file: !6, line: 43, type: !9)
!65 = !DILocalVariable(name: "nlr", scope: !58, file: !6, line: 44, type: !20)
!66 = !DILocalVariable(name: "ret", scope: !67, file: !6, line: 46, type: !9)
!67 = distinct !DILexicalBlock(scope: !68, file: !6, line: 45, column: 30)
!68 = distinct !DILexicalBlock(scope: !58, file: !6, line: 45, column: 9)
!69 = !DILocation(line: 43, column: 48, scope: !58)
!70 = !DILocation(line: 43, column: 62, scope: !58)
!71 = !DILocation(line: 43, column: 77, scope: !58)
!72 = !DILocation(line: 44, column: 5, scope: !58)
!73 = !DILocation(line: 44, column: 15, scope: !58)
!74 = !DILocation(line: 45, column: 9, scope: !68)
!75 = !DILocation(line: 45, column: 24, scope: !68)
!76 = !DILocation(line: 45, column: 9, scope: !58)
!77 = !DILocation(line: 46, column: 24, scope: !67)
!78 = !DILocation(line: 46, column: 18, scope: !67)
!79 = !DILocation(line: 47, column: 9, scope: !67)
!80 = !DILocation(line: 50, column: 48, scope: !81)
!81 = distinct !DILexicalBlock(scope: !68, file: !6, line: 49, column: 12)
!82 = !DILocation(line: 50, column: 9, scope: !81)
!83 = !DILocation(line: 51, column: 9, scope: !81)
!84 = !DILocation(line: 0, scope: !81)
!85 = !DILocation(line: 53, column: 1, scope: !58)
