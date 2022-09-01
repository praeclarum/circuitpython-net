; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/scheduler.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/scheduler.c"
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

; Function Attrs: nounwind ssp uwtable
define void @mp_handle_pending() local_unnamed_addr #0 !dbg !13 {
  %1 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !20, !tbaa !21
  %2 = icmp eq i8* %1, null, !dbg !38
  br i1 %2, label %5, label %3, !dbg !39

; <label>:3:                                      ; preds = %0
  %4 = load volatile i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !40, !tbaa !21
  call void @llvm.dbg.value(metadata i8* %4, metadata !17, metadata !DIExpression()), !dbg !41
  store volatile i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !42, !tbaa !21
  tail call void @nlr_jump(i8* %4) #3, !dbg !43
  unreachable, !dbg !43

; <label>:5:                                      ; preds = %0
  ret void, !dbg !44
}

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!12}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scheduler.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !10, line: 46, baseType: !11)
!10 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!13 = distinct !DISubprogram(name: "mp_handle_pending", scope: !6, file: !6, line: 109, type: !14, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !16)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !{!17}
!17 = !DILocalVariable(name: "obj", scope: !18, file: !6, line: 111, type: !9)
!18 = distinct !DILexicalBlock(scope: !19, file: !6, line: 110, column: 59)
!19 = distinct !DILexicalBlock(scope: !13, file: !6, line: 110, column: 9)
!20 = !DILocation(line: 110, column: 9, scope: !19)
!21 = !{!22, !24, i64 136}
!22 = !{!"_mp_state_ctx_t", !23, i64 0, !27, i64 32, !34, i64 336}
!23 = !{!"_mp_state_thread_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C/C++ TBAA"}
!27 = !{!"_mp_state_vm_t", !24, i64 0, !28, i64 8, !28, i64 40, !31, i64 72, !24, i64 104, !31, i64 112, !33, i64 144, !33, i64 176, !25, i64 208, !24, i64 272, !30, i64 280, !30, i64 288, !30, i64 296}
!28 = !{!"_mp_obj_exception_t", !29, i64 0, !30, i64 8, !30, i64 12, !24, i64 16, !24, i64 24}
!29 = !{!"_mp_obj_base_t", !24, i64 0}
!30 = !{!"long", !25, i64 0}
!31 = !{!"_mp_obj_dict_t", !29, i64 0, !32, i64 8}
!32 = !{!"_mp_map_t", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 8, !24, i64 16}
!33 = !{!"_mp_obj_list_t", !29, i64 0, !30, i64 8, !30, i64 16, !24, i64 24}
!34 = !{!"_mp_state_mem_t", !24, i64 0, !30, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !35, i64 40, !25, i64 48, !36, i64 560, !37, i64 562, !30, i64 568, !30, i64 576, !24, i64 584}
!35 = !{!"int", !25, i64 0}
!36 = !{!"short", !25, i64 0}
!37 = !{!"_Bool", !25, i64 0}
!38 = !DILocation(line: 110, column: 43, scope: !19)
!39 = !DILocation(line: 110, column: 9, scope: !13)
!40 = !DILocation(line: 111, column: 24, scope: !18)
!41 = !DILocation(line: 111, column: 18, scope: !18)
!42 = !DILocation(line: 112, column: 43, scope: !18)
!43 = !DILocation(line: 113, column: 9, scope: !18)
!44 = !DILocation(line: 115, column: 1, scope: !13)
