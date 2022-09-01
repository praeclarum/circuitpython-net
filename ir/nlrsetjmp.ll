; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/nlrsetjmp.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/nlrsetjmp.c"
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

@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: noreturn nounwind ssp uwtable
define void @nlr_jump(i8*) local_unnamed_addr #0 !dbg !11 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !15, metadata !DIExpression()), !dbg !33
  %2 = load %struct._nlr_buf_t*, %struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3), align 8, !dbg !34, !tbaa !35
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %2, metadata !32, metadata !DIExpression()), !dbg !39
  %3 = icmp eq %struct._nlr_buf_t* %2, null, !dbg !40
  br i1 %3, label %4, label %5, !dbg !42

; <label>:4:                                      ; preds = %1
  tail call void @nlr_jump_fail(i8* %0) #3, !dbg !43
  unreachable, !dbg !43

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 1, !dbg !45
  store i8* %0, i8** %6, align 8, !dbg !46, !tbaa !47
  %7 = bitcast %struct._nlr_buf_t* %2 to i64*, !dbg !49
  %8 = load i64, i64* %7, align 8, !dbg !49, !tbaa !50
  store i64 %8, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !51, !tbaa !35
  %9 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 2, i64 0, !dbg !52
  tail call void @longjmp(i32* nonnull %9, i32 1) #3, !dbg !53
  unreachable, !dbg !53
}

; Function Attrs: noreturn
declare void @nlr_jump_fail(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @longjmp(i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!10}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlrsetjmp.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!11 = distinct !DISubprogram(name: "nlr_jump", scope: !6, file: !6, line: 31, type: !12, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !14)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !9}
!14 = !{!15, !16, !32}
!15 = !DILocalVariable(name: "val", arg: 1, scope: !11, file: !6, line: 31, type: !9)
!16 = !DILocalVariable(name: "top_ptr", scope: !11, file: !6, line: 32, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !20, line: 72, baseType: !21)
!20 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !20, line: 73, size: 1344, elements: !22)
!22 = !{!23, !24, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !21, file: !20, line: 75, baseType: !18, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !21, file: !20, line: 76, baseType: !9, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !21, file: !20, line: 79, baseType: !26, size: 1184, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !27, line: 37, baseType: !28)
!27 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1184, elements: !30)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31}
!31 = !DISubrange(count: 37)
!32 = !DILocalVariable(name: "top", scope: !11, file: !6, line: 33, type: !18)
!33 = !DILocation(line: 31, column: 21, scope: !11)
!34 = !DILocation(line: 33, column: 22, scope: !11)
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 33, column: 16, scope: !11)
!40 = !DILocation(line: 34, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !11, file: !6, line: 34, column: 9)
!42 = !DILocation(line: 34, column: 9, scope: !11)
!43 = !DILocation(line: 35, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !6, line: 34, column: 22)
!45 = !DILocation(line: 37, column: 10, scope: !11)
!46 = !DILocation(line: 37, column: 18, scope: !11)
!47 = !{!48, !36, i64 8}
!48 = !{!"_nlr_buf_t", !36, i64 0, !36, i64 8, !37, i64 16}
!49 = !DILocation(line: 39, column: 21, scope: !11)
!50 = !{!48, !36, i64 0}
!51 = !DILocation(line: 39, column: 14, scope: !11)
!52 = !DILocation(line: 40, column: 13, scope: !11)
!53 = !DILocation(line: 40, column: 5, scope: !11)
