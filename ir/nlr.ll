; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/nlr.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.c"
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

; Function Attrs: norecurse nounwind ssp uwtable
define i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %0, metadata !30, metadata !DIExpression()), !dbg !33
  %2 = load i64, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !34, !tbaa !35
  %3 = bitcast %struct._nlr_buf_t* %0 to i64*, !dbg !39
  store i64 %2, i64* %3, align 8, !dbg !39, !tbaa !40
  store %struct._nlr_buf_t* %0, %struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3), align 8, !dbg !42, !tbaa !35
  ret i32 0, !dbg !43
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @nlr_pop() local_unnamed_addr #0 !dbg !44 {
  %1 = load i64*, i64** bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64**), align 8, !dbg !49, !tbaa !35
  %2 = load i64, i64* %1, align 8, !dbg !50, !tbaa !40
  store i64 %2, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !51, !tbaa !35
  ret void, !dbg !52
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "nlr_push_tail", scope: !10, file: !10, line: 40, type: !11, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !29)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14}
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !16, line: 72, baseType: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !16, line: 73, size: 1344, elements: !18)
!18 = !{!19, !20, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !17, file: !16, line: 75, baseType: !14, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !17, file: !16, line: 76, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !17, file: !16, line: 79, baseType: !23, size: 1184, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !24, line: 37, baseType: !25)
!24 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1184, elements: !27)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28}
!28 = !DISubrange(count: 37)
!29 = !{!30, !31}
!30 = !DILocalVariable(name: "nlr", arg: 1, scope: !9, file: !10, line: 40, type: !14)
!31 = !DILocalVariable(name: "top", scope: !9, file: !10, line: 41, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!33 = !DILocation(line: 40, column: 39, scope: !9)
!34 = !DILocation(line: 42, column: 17, scope: !9)
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 42, column: 15, scope: !9)
!40 = !{!41, !36, i64 0}
!41 = !{!"_nlr_buf_t", !36, i64 0, !36, i64 8, !37, i64 16}
!42 = !DILocation(line: 44, column: 10, scope: !9)
!43 = !DILocation(line: 45, column: 5, scope: !9)
!44 = distinct !DISubprogram(name: "nlr_pop", scope: !10, file: !10, line: 48, type: !45, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !47)
!45 = !DISubroutineType(types: !46)
!46 = !{null}
!47 = !{!48}
!48 = !DILocalVariable(name: "top", scope: !44, file: !10, line: 49, type: !32)
!49 = !DILocation(line: 50, column: 13, scope: !44)
!50 = !DILocation(line: 50, column: 20, scope: !44)
!51 = !DILocation(line: 50, column: 10, scope: !44)
!52 = !DILocation(line: 51, column: 1, scope: !44)
