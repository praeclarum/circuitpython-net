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

; Function Attrs: nounwind ssp uwtable
define i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %0, metadata !29, metadata !DIExpression()), !dbg !32
  %2 = load i64, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !33, !tbaa !34
  %3 = bitcast %struct._nlr_buf_t* %0 to i64*, !dbg !38
  store i64 %2, i64* %3, align 8, !dbg !38, !tbaa !39
  store %struct._nlr_buf_t* %0, %struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3), align 8, !dbg !41, !tbaa !34
  ret i32 0, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define void @nlr_pop() local_unnamed_addr #0 !dbg !43 {
  %1 = load i64*, i64** bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64**), align 8, !dbg !48, !tbaa !34
  %2 = load i64, i64* %1, align 8, !dbg !49, !tbaa !39
  store i64 %2, i64* bitcast (%struct._nlr_buf_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 3) to i64*), align 8, !dbg !50, !tbaa !34
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = distinct !DISubprogram(name: "nlr_push_tail", scope: !6, file: !6, line: 40, type: !10, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !28)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !15, line: 72, baseType: !16)
!15 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !15, line: 73, size: 1344, elements: !17)
!17 = !{!18, !19, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !16, file: !15, line: 75, baseType: !13, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !16, file: !15, line: 76, baseType: !20, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !16, file: !15, line: 79, baseType: !22, size: 1184, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !23, line: 37, baseType: !24)
!23 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1184, elements: !26)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27}
!27 = !DISubrange(count: 37)
!28 = !{!29, !30}
!29 = !DILocalVariable(name: "nlr", arg: 1, scope: !9, file: !6, line: 40, type: !13)
!30 = !DILocalVariable(name: "top", scope: !9, file: !6, line: 41, type: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!32 = !DILocation(line: 40, column: 39, scope: !9)
!33 = !DILocation(line: 42, column: 17, scope: !9)
!34 = !{!35, !35, i64 0}
!35 = !{!"any pointer", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 42, column: 15, scope: !9)
!39 = !{!40, !35, i64 0}
!40 = !{!"_nlr_buf_t", !35, i64 0, !35, i64 8, !36, i64 16}
!41 = !DILocation(line: 44, column: 10, scope: !9)
!42 = !DILocation(line: 45, column: 5, scope: !9)
!43 = distinct !DISubprogram(name: "nlr_pop", scope: !6, file: !6, line: 48, type: !44, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !46)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !{!47}
!47 = !DILocalVariable(name: "top", scope: !43, file: !6, line: 49, type: !31)
!48 = !DILocation(line: 50, column: 13, scope: !43)
!49 = !DILocation(line: 50, column: 20, scope: !43)
!50 = !DILocation(line: 50, column: 10, scope: !43)
!51 = !DILocation(line: 51, column: 1, scope: !43)
