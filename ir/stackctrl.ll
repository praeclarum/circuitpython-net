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
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !dbg !19, !srcloc !20
  %2 = bitcast i32* %1 to i8*, !dbg !21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3, !dbg !21
  store i32* %1, i32** bitcast (%struct._mp_state_ctx_t* @mp_state_ctx to i32**), align 8, !dbg !22, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3, !dbg !40
  ret void, !dbg !40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @mp_stack_set_top(i8*) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* %0, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 0), align 8, !dbg !48, !tbaa !23
  ret void, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_stack_usage() local_unnamed_addr #0 !dbg !50 {
  %1 = alloca i32, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !dbg !60, !srcloc !61
  %2 = bitcast i32* %1 to i8*, !dbg !62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3, !dbg !62
  %3 = load i64, i64* bitcast (%struct._mp_state_ctx_t* @mp_state_ctx to i64*), align 8, !dbg !63, !tbaa !23
  %4 = ptrtoint i32* %1 to i64, !dbg !64
  %5 = sub i64 %3, %4, !dbg !64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3, !dbg !65
  ret i64 %5, !dbg !66
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!11}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stackctrl.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!12 = distinct !DISubprogram(name: "mp_stack_ctrl_init", scope: !6, file: !6, line: 30, type: !13, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !15)
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !{!16}
!16 = !DILocalVariable(name: "stack_dummy", scope: !12, file: !6, line: 33, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocation(line: 32, column: 5, scope: !12)
!20 = !{i32 1415}
!21 = !DILocation(line: 33, column: 5, scope: !12)
!22 = !DILocation(line: 34, column: 32, scope: !12)
!23 = !{!24, !26, i64 0}
!24 = !{!"_mp_state_ctx_t", !25, i64 0, !29, i64 32, !36, i64 336}
!25 = !{!"_mp_state_thread_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !{!"_mp_state_vm_t", !26, i64 0, !30, i64 8, !30, i64 40, !33, i64 72, !26, i64 104, !33, i64 112, !35, i64 144, !35, i64 176, !27, i64 208, !26, i64 272, !32, i64 280, !32, i64 288, !32, i64 296}
!30 = !{!"_mp_obj_exception_t", !31, i64 0, !32, i64 8, !32, i64 12, !26, i64 16, !26, i64 24}
!31 = !{!"_mp_obj_base_t", !26, i64 0}
!32 = !{!"long", !27, i64 0}
!33 = !{!"_mp_obj_dict_t", !31, i64 0, !34, i64 8}
!34 = !{!"_mp_map_t", !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 8, !26, i64 16}
!35 = !{!"_mp_obj_list_t", !31, i64 0, !32, i64 8, !32, i64 16, !26, i64 24}
!36 = !{!"_mp_state_mem_t", !26, i64 0, !32, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !37, i64 40, !27, i64 48, !38, i64 560, !39, i64 562, !32, i64 568, !32, i64 576, !26, i64 584}
!37 = !{!"int", !27, i64 0}
!38 = !{!"short", !27, i64 0}
!39 = !{!"_Bool", !27, i64 0}
!40 = !DILocation(line: 35, column: 1, scope: !12)
!41 = distinct !DISubprogram(name: "mp_stack_set_top", scope: !6, file: !6, line: 37, type: !42, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !{!46}
!46 = !DILocalVariable(name: "top", arg: 1, scope: !41, file: !6, line: 37, type: !44)
!47 = !DILocation(line: 37, column: 29, scope: !41)
!48 = !DILocation(line: 38, column: 32, scope: !41)
!49 = !DILocation(line: 39, column: 1, scope: !41)
!50 = distinct !DISubprogram(name: "mp_stack_usage", scope: !6, file: !6, line: 41, type: !51, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !58)
!51 = !DISubroutineType(types: !52)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !54, line: 71, baseType: !55)
!54 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !56, line: 30, baseType: !57)
!56 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !{!59}
!59 = !DILocalVariable(name: "stack_dummy", scope: !50, file: !6, line: 45, type: !17)
!60 = !DILocation(line: 44, column: 5, scope: !50)
!61 = !{i32 1753}
!62 = !DILocation(line: 45, column: 5, scope: !50)
!63 = !DILocation(line: 46, column: 12, scope: !50)
!64 = !DILocation(line: 46, column: 39, scope: !50)
!65 = !DILocation(line: 47, column: 1, scope: !50)
!66 = !DILocation(line: 46, column: 5, scope: !50)
