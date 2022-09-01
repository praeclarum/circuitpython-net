; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/stackctrl.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/stackctrl.c"
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
define void @mp_stack_ctrl_init() local_unnamed_addr #0 !dbg !12 {
  %1 = alloca i32, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !20, !srcloc !21
  %2 = bitcast i32* %1 to i8*, !dbg !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4, !dbg !22
  store i32* %1, i32** bitcast (%struct._mp_state_ctx_t* @mp_state_ctx to i32**), align 8, !dbg !23, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4, !dbg !41
  ret void, !dbg !41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @mp_stack_set_top(i8*) local_unnamed_addr #2 !dbg !42 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !47, metadata !DIExpression()), !dbg !48
  store i8* %0, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 0), align 8, !dbg !49, !tbaa !24
  ret void, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_stack_usage() local_unnamed_addr #0 !dbg !51 {
  %1 = alloca i32, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !61, !srcloc !62
  %2 = bitcast i32* %1 to i8*, !dbg !63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4, !dbg !63
  %3 = load i64, i64* bitcast (%struct._mp_state_ctx_t* @mp_state_ctx to i64*), align 8, !dbg !64, !tbaa !24
  %4 = ptrtoint i32* %1 to i64, !dbg !65
  %5 = sub i64 %3, %4, !dbg !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4, !dbg !66
  ret i64 %5, !dbg !67
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!11}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stackctrl.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!12 = distinct !DISubprogram(name: "mp_stack_ctrl_init", scope: !13, file: !13, line: 30, type: !14, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !16)
!13 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stackctrl.c", directory: "")
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !{!17}
!17 = !DILocalVariable(name: "stack_dummy", scope: !12, file: !13, line: 33, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocation(line: 32, column: 5, scope: !12)
!21 = !{i32 1415}
!22 = !DILocation(line: 33, column: 5, scope: !12)
!23 = !DILocation(line: 34, column: 32, scope: !12)
!24 = !{!25, !27, i64 0}
!25 = !{!"_mp_state_ctx_t", !26, i64 0, !30, i64 32, !37, i64 336}
!26 = !{!"_mp_state_thread_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C/C++ TBAA"}
!30 = !{!"_mp_state_vm_t", !27, i64 0, !31, i64 8, !31, i64 40, !34, i64 72, !27, i64 104, !34, i64 112, !36, i64 144, !36, i64 176, !28, i64 208, !27, i64 272, !33, i64 280, !33, i64 288, !33, i64 296}
!31 = !{!"_mp_obj_exception_t", !32, i64 0, !33, i64 8, !33, i64 12, !27, i64 16, !27, i64 24}
!32 = !{!"_mp_obj_base_t", !27, i64 0}
!33 = !{!"long", !28, i64 0}
!34 = !{!"_mp_obj_dict_t", !32, i64 0, !35, i64 8}
!35 = !{!"_mp_map_t", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 8, !27, i64 16}
!36 = !{!"_mp_obj_list_t", !32, i64 0, !33, i64 8, !33, i64 16, !27, i64 24}
!37 = !{!"_mp_state_mem_t", !27, i64 0, !33, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !38, i64 40, !28, i64 48, !39, i64 560, !40, i64 562, !33, i64 568, !33, i64 576, !27, i64 584}
!38 = !{!"int", !28, i64 0}
!39 = !{!"short", !28, i64 0}
!40 = !{!"_Bool", !28, i64 0}
!41 = !DILocation(line: 35, column: 1, scope: !12)
!42 = distinct !DISubprogram(name: "mp_stack_set_top", scope: !13, file: !13, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !46)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !{!47}
!47 = !DILocalVariable(name: "top", arg: 1, scope: !42, file: !13, line: 37, type: !45)
!48 = !DILocation(line: 37, column: 29, scope: !42)
!49 = !DILocation(line: 38, column: 32, scope: !42)
!50 = !DILocation(line: 39, column: 1, scope: !42)
!51 = distinct !DISubprogram(name: "mp_stack_usage", scope: !13, file: !13, line: 41, type: !52, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !59)
!52 = !DISubroutineType(types: !53)
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !55, line: 70, baseType: !56)
!55 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !57, line: 30, baseType: !58)
!57 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !{!60}
!60 = !DILocalVariable(name: "stack_dummy", scope: !51, file: !13, line: 45, type: !18)
!61 = !DILocation(line: 44, column: 5, scope: !51)
!62 = !{i32 1753}
!63 = !DILocation(line: 45, column: 5, scope: !51)
!64 = !DILocation(line: 46, column: 12, scope: !51)
!65 = !DILocation(line: 46, column: 39, scope: !51)
!66 = !DILocation(line: 47, column: 1, scope: !51)
!67 = !DILocation(line: 46, column: 5, scope: !51)
