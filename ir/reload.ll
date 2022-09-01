; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/reload.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/reload.c"
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

@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_raise_reload_exception() local_unnamed_addr #0 !dbg !13 {
  store volatile i8* bitcast (%struct._mp_obj_exception_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2) to i8*), i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !17, !tbaa !18
  ret void, !dbg !35
}

attributes #0 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!12}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reload.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !10, line: 46, baseType: !11)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!13 = distinct !DISubprogram(name: "mp_raise_reload_exception", scope: !14, file: !14, line: 8, type: !15, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!14 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reload.c", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 9, column: 39, scope: !13)
!18 = !{!19, !21, i64 136}
!19 = !{!"_mp_state_ctx_t", !20, i64 0, !24, i64 32, !31, i64 336}
!20 = !{!"_mp_state_thread_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C/C++ TBAA"}
!24 = !{!"_mp_state_vm_t", !21, i64 0, !25, i64 8, !25, i64 40, !28, i64 72, !21, i64 104, !28, i64 112, !30, i64 144, !30, i64 176, !22, i64 208, !21, i64 272, !27, i64 280, !27, i64 288, !27, i64 296}
!25 = !{!"_mp_obj_exception_t", !26, i64 0, !27, i64 8, !27, i64 12, !21, i64 16, !21, i64 24}
!26 = !{!"_mp_obj_base_t", !21, i64 0}
!27 = !{!"long", !22, i64 0}
!28 = !{!"_mp_obj_dict_t", !26, i64 0, !29, i64 8}
!29 = !{!"_mp_map_t", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 8, !21, i64 16}
!30 = !{!"_mp_obj_list_t", !26, i64 0, !27, i64 8, !27, i64 16, !21, i64 24}
!31 = !{!"_mp_state_mem_t", !21, i64 0, !27, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !32, i64 40, !22, i64 48, !33, i64 560, !34, i64 562, !27, i64 568, !27, i64 576, !21, i64 584}
!32 = !{!"int", !22, i64 0}
!33 = !{!"short", !22, i64 0}
!34 = !{!"_Bool", !22, i64 0}
!35 = !DILocation(line: 16, column: 1, scope: !13)
