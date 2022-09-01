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
  call void @llvm.dbg.value(metadata i8* %0, metadata !16, metadata !DIExpression()), !dbg !34
  %2 = load %struct._nlr_buf_t*, %struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3), align 8, !dbg !35, !tbaa !36
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %2, metadata !33, metadata !DIExpression()), !dbg !40
  %3 = icmp eq %struct._nlr_buf_t* %2, null, !dbg !41
  br i1 %3, label %4, label %5, !dbg !43

; <label>:4:                                      ; preds = %1
  tail call void @nlr_jump_fail(i8* %0) #3, !dbg !44
  unreachable, !dbg !44

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 1, !dbg !46
  store i8* %0, i8** %6, align 8, !dbg !47, !tbaa !48
  %7 = bitcast %struct._nlr_buf_t* %2 to i64*, !dbg !50
  %8 = load i64, i64* %7, align 8, !dbg !50, !tbaa !51
  store i64 %8, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !52, !tbaa !36
  %9 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 2, i64 0, !dbg !53
  tail call void @longjmp(i32* nonnull %9, i32 1) #3, !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: noreturn
declare void @nlr_jump_fail(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @longjmp(i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlrsetjmp.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!11 = distinct !DISubprogram(name: "nlr_jump", scope: !12, file: !12, line: 31, type: !13, scopeLine: 31, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !15)
!12 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlrsetjmp.c", directory: "")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !9}
!15 = !{!16, !17, !33}
!16 = !DILocalVariable(name: "val", arg: 1, scope: !11, file: !12, line: 31, type: !9)
!17 = !DILocalVariable(name: "top_ptr", scope: !11, file: !12, line: 32, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !21, line: 72, baseType: !22)
!21 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !21, line: 73, size: 1344, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !22, file: !21, line: 75, baseType: !19, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !22, file: !21, line: 76, baseType: !9, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !22, file: !21, line: 79, baseType: !27, size: 1184, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !28, line: 37, baseType: !29)
!28 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1184, elements: !31)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32}
!32 = !DISubrange(count: 37)
!33 = !DILocalVariable(name: "top", scope: !11, file: !12, line: 33, type: !19)
!34 = !DILocation(line: 31, column: 21, scope: !11)
!35 = !DILocation(line: 33, column: 22, scope: !11)
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 33, column: 16, scope: !11)
!41 = !DILocation(line: 34, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !11, file: !12, line: 34, column: 9)
!43 = !DILocation(line: 34, column: 9, scope: !11)
!44 = !DILocation(line: 35, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !12, line: 34, column: 22)
!46 = !DILocation(line: 37, column: 10, scope: !11)
!47 = !DILocation(line: 37, column: 18, scope: !11)
!48 = !{!49, !37, i64 8}
!49 = !{!"_nlr_buf_t", !37, i64 0, !37, i64 8, !38, i64 16}
!50 = !DILocation(line: 39, column: 21, scope: !11)
!51 = !{!49, !37, i64 0}
!52 = !DILocation(line: 39, column: 14, scope: !11)
!53 = !DILocation(line: 40, column: 13, scope: !11)
!54 = !DILocation(line: 40, column: 5, scope: !11)
