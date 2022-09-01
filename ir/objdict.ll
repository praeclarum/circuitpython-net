; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objdict.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objdict.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_obj_none_t = type opaque
%struct._mp_obj_bool_t = type opaque
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._mp_rom_obj_static_class_method_t = type { %struct._mp_obj_base_t, i8* }
%struct._mp_obj_fun_builtin_fixed_t = type { %struct._mp_obj_base_t, %union.anon }
%union.anon = type { i8* ()* }
%union.anon.0 = type { i8* (i64, i8**)* }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_type_KeyError = external constant %struct._mp_obj_type_t, align 8
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 130, void (%struct._mp_print_t*, i8*, i32)* @dict_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @dict_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @dict_unary_op, i8* (i32, i8*, i8*)* @dict_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @dict_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @dict_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @dict_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !0
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"dict update sequence has wrong length\00", align 1
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@dict_view_it_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 169, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @dict_view_it_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !252
@dict_locals_dict_table = internal constant [14 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 494 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_clear_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 510 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_copy_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 578 to i8*), i8* bitcast (%struct._mp_rom_obj_static_class_method_t* @dict_fromkeys_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 590 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_get_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 670 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_items_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 690 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_keys_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 758 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_pop_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 762 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_popitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 830 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_setdefault_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 902 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @dict_update_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 914 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_values_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 62 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_getitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 142 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_setitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 34 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_delitem_obj to i8*) }], align 16, !dbg !257
@dict_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 -25, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 14, %struct._mp_map_elem_t* bitcast ([14 x %struct._mp_rom_map_elem_t]* @dict_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !254
@dict_fromkeys_obj = internal constant %struct._mp_rom_obj_static_class_method_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_classmethod }, i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_fromkeys_fun_obj to i8*) }, align 8, !dbg !295
@mp_op_getitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_op_setitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_op_delitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@dict_clear_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_clear } }, align 8, !dbg !270
@dict_copy_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_copy } }, align 8, !dbg !293
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@dict_fromkeys_fun_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_fromkeys } }, align 8, !dbg !303
@dict_get_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_get } }, align 8, !dbg !327
@dict_items_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_items } }, align 8, !dbg !329
@dict_view_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 131, void (%struct._mp_print_t*, i8*, i32)* @dict_view_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @dict_view_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @dict_view_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !331
@mp_dict_view_names = internal unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0)], align 16, !dbg !333
@.str.11 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dict_keys_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_keys } }, align 8, !dbg !337
@dict_pop_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_pop } }, align 8, !dbg !339
@dict_popitem_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_popitem } }, align 8, !dbg !341
@.str.19 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@dict_setdefault_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_setdefault } }, align 8, !dbg !343
@dict_update_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @dict_update } }, align 8, !dbg !345
@dict_values_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_values } }, align 8, !dbg !347

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #0 !dbg !355 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !357, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i8* %1, metadata !358, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i8* %0, metadata !359, metadata !DIExpression()), !dbg !363
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !364
  %4 = bitcast i8* %3 to %struct._mp_map_t*, !dbg !364
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %4, i8* %1, i32 0) #10, !dbg !365
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !360, metadata !DIExpression()), !dbg !366
  %6 = icmp eq %struct._mp_map_elem_t* %5, null, !dbg !367
  br i1 %6, label %7, label %9, !dbg !369

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %1) #10, !dbg !370
  tail call void @nlr_jump(i8* %8) #11, !dbg !370
  unreachable, !dbg !370

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %5, i64 0, i32 1, !dbg !372
  %11 = load i8*, i8** %10, align 8, !dbg !372, !tbaa !374
  ret i8* %11, !dbg !379
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #4

declare i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define internal void @dict_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !380 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !382, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i8* %1, metadata !383, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i32 %2, metadata !384, metadata !DIExpression()), !dbg !391
  %5 = bitcast i8* %1 to %struct._mp_obj_dict_t*, !dbg !392
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !385, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i8 1, metadata !386, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 1, metadata !384, metadata !DIExpression()), !dbg !391
  %6 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10, !dbg !395
  %7 = bitcast i64* %4 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !396
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !397
  store i64 0, i64* %4, align 8, !dbg !397, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !388, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i64* %4, metadata !387, metadata !DIExpression(DW_OP_deref)), !dbg !397
  %8 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !401
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !388, metadata !DIExpression()), !dbg !400
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !402
  br i1 %9, label %23, label %10, !dbg !403

; <label>:10:                                     ; preds = %3, %15
  %11 = phi %struct._mp_map_elem_t* [ %21, %15 ], [ %8, %3 ]
  %12 = phi i1 [ false, %15 ], [ true, %3 ]
  br i1 %12, label %15, label %13, !dbg !404

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !406
  br label %15, !dbg !409

; <label>:15:                                     ; preds = %13, %10
  call void @llvm.dbg.value(metadata i8 0, metadata !386, metadata !DIExpression()), !dbg !394
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 0, !dbg !410
  %17 = load i8*, i8** %16, align 8, !dbg !410, !tbaa !411
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %17, i32 1) #10, !dbg !412
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !413
  %19 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 1, !dbg !414
  %20 = load i8*, i8** %19, align 8, !dbg !414, !tbaa !374
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %20, i32 1) #10, !dbg !415
  call void @llvm.dbg.value(metadata i64* %4, metadata !387, metadata !DIExpression(DW_OP_deref)), !dbg !397
  %21 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !401
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %21, metadata !388, metadata !DIExpression()), !dbg !400
  %22 = icmp eq %struct._mp_map_elem_t* %21, null, !dbg !402
  br i1 %22, label %23, label %10, !dbg !403, !llvm.loop !416

; <label>:23:                                     ; preds = %15, %3
  %24 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !419
  ret void, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !420 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !422, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i64 %1, metadata !423, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i8** %2, metadata !424, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !425, metadata !DIExpression()), !dbg !437
  %6 = tail call i8* @mp_obj_new_dict(i64 0), !dbg !438
  call void @llvm.dbg.value(metadata i8* %6, metadata !426, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.value(metadata i8* %6, metadata !427, metadata !DIExpression()), !dbg !440
  %7 = bitcast i8* %6 to %struct._mp_obj_type_t**, !dbg !441
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %7, align 8, !dbg !442, !tbaa !443
  %8 = icmp ne i64 %1, 0, !dbg !447
  %9 = icmp ne %struct._mp_map_t* %3, null, !dbg !448
  %10 = or i1 %8, %9, !dbg !449
  br i1 %10, label %11, label %22, !dbg !449

; <label>:11:                                     ; preds = %4
  %12 = bitcast [2 x i8*]* %5 to i8*, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10, !dbg !450
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !428, metadata !DIExpression()), !dbg !451
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !452
  store i8* %6, i8** %13, align 16, !dbg !452, !tbaa !453
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !452
  store i8* null, i8** %14, align 8, !dbg !452, !tbaa !453
  br i1 %8, label %15, label %19, !dbg !454

; <label>:15:                                     ; preds = %11
  %16 = bitcast i8** %2 to i64*, !dbg !455
  %17 = load i64, i64* %16, align 8, !dbg !455, !tbaa !453
  %18 = bitcast i8** %14 to i64*, !dbg !458
  store i64 %17, i64* %18, align 8, !dbg !458, !tbaa !453
  br label %19, !dbg !459

; <label>:19:                                     ; preds = %15, %11
  %20 = add i64 %1, 1, !dbg !460
  %21 = call i8* @dict_update(i64 %20, i8** nonnull %13, %struct._mp_map_t* %3), !dbg !461
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10, !dbg !462
  br label %22, !dbg !463

; <label>:22:                                     ; preds = %4, %19
  ret i8* %6, !dbg !464
}

; Function Attrs: nounwind readonly ssp uwtable
define internal i8* @dict_unary_op(i32, i8* nocapture readonly) #5 !dbg !465 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !467, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.value(metadata i8* %1, metadata !468, metadata !DIExpression()), !dbg !471
  switch i32 %0, label %17 [
    i32 4, label %3
    i32 5, label %10
  ], !dbg !472

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !469, metadata !DIExpression()), !dbg !473
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !474
  %5 = bitcast i8* %4 to i64*, !dbg !476
  %6 = load i64, i64* %5, align 8, !dbg !476
  %7 = icmp ugt i64 %6, 15, !dbg !477
  %8 = zext i1 %7 to i64, !dbg !478
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !479
  br label %17, !dbg !480

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !481
  %12 = bitcast i8* %11 to i64*, !dbg !481
  %13 = load i64, i64* %12, align 8, !dbg !481
  %14 = lshr i64 %13, 3, !dbg !481
  %15 = or i64 %14, 1, !dbg !481
  %16 = inttoptr i64 %15 to i8*, !dbg !481
  br label %17, !dbg !482

; <label>:17:                                     ; preds = %2, %10, %3
  %18 = phi i8* [ %16, %10 ], [ %9, %3 ], [ null, %2 ], !dbg !483
  ret i8* %18, !dbg !484
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_binary_op(i32, i8*, i8*) #0 !dbg !485 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !487, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %1, metadata !488, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i8* %2, metadata !489, metadata !DIExpression()), !dbg !504
  %5 = bitcast i8* %1 to %struct._mp_obj_dict_t*, !dbg !505
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !490, metadata !DIExpression()), !dbg !506
  switch i32 %0, label %47 [
    i32 34, label %6
    i32 2, label %13
  ], !dbg !507

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !508
  %8 = bitcast i8* %7 to %struct._mp_map_t*, !dbg !508
  %9 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %8, i8* %2, i32 0) #10, !dbg !509
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %9, metadata !491, metadata !DIExpression()), !dbg !510
  %10 = icmp ne %struct._mp_map_elem_t* %9, null, !dbg !511
  %11 = zext i1 %10 to i64, !dbg !512
  %12 = tail call fastcc i8* @mp_obj_new_bool(i64 %11), !dbg !513
  br label %47

; <label>:13:                                     ; preds = %3
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !514
  br i1 %14, label %15, label %47, !dbg !514

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !514
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !514, !tbaa !515
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_dict, !dbg !514
  br i1 %18, label %19, label %47, !dbg !516

; <label>:19:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %2, metadata !494, metadata !DIExpression()), !dbg !517
  %20 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !518
  %21 = bitcast i8* %20 to i64*, !dbg !520
  %22 = load i64, i64* %21, align 8, !dbg !520
  %23 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !521
  %24 = bitcast i8* %23 to %struct._mp_map_t*, !dbg !521
  %25 = bitcast i8* %23 to i64*, !dbg !522
  %26 = load i64, i64* %25, align 8, !dbg !522
  %27 = xor i64 %26, %22, !dbg !523
  %28 = icmp ugt i64 %27, 15, !dbg !523
  br i1 %28, label %47, label %29, !dbg !524

; <label>:29:                                     ; preds = %19
  %30 = bitcast i64* %4 to i8*, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !525
  call void @llvm.dbg.value(metadata i64 0, metadata !498, metadata !DIExpression()), !dbg !526
  store i64 0, i64* %4, align 8, !dbg !526, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !499, metadata !DIExpression()), !dbg !527
  br label %31, !dbg !528

; <label>:31:                                     ; preds = %39, %29
  call void @llvm.dbg.value(metadata i64* %4, metadata !498, metadata !DIExpression(DW_OP_deref)), !dbg !526
  %32 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !529
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %32, metadata !499, metadata !DIExpression()), !dbg !527
  %33 = icmp eq %struct._mp_map_elem_t* %32, null, !dbg !530
  br i1 %33, label %45, label %34, !dbg !528

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %32, i64 0, i32 0, !dbg !531
  %36 = load i8*, i8** %35, align 8, !dbg !531, !tbaa !411
  %37 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %24, i8* %36, i32 0) #10, !dbg !532
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %37, metadata !500, metadata !DIExpression()), !dbg !533
  %38 = icmp eq %struct._mp_map_elem_t* %37, null, !dbg !534
  br i1 %38, label %45, label %39, !dbg !536

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %32, i64 0, i32 1, !dbg !537
  %41 = load i8*, i8** %40, align 8, !dbg !537, !tbaa !374
  %42 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !538
  %43 = load i8*, i8** %42, align 8, !dbg !538, !tbaa !374
  %44 = tail call zeroext i1 @mp_obj_equal(i8* %41, i8* %43) #10, !dbg !539
  br i1 %44, label %31, label %45, !dbg !540

; <label>:45:                                     ; preds = %31, %39, %34
  %46 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %34 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %39 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %31 ], !dbg !541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !542
  br label %47

; <label>:47:                                     ; preds = %3, %13, %15, %45, %19, %6
  %48 = phi i8* [ %12, %6 ], [ %46, %45 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %19 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %15 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %13 ], [ null, %3 ], !dbg !543
  ret i8* %48, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_subscr(i8*, i8*, i8*) #0 !dbg !545 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !547, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.value(metadata i8* %1, metadata !548, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata i8* %2, metadata !549, metadata !DIExpression()), !dbg !557
  %4 = ptrtoint i8* %2 to i64, !dbg !558
  switch i64 %4, label %17 [
    i64 0, label %5
    i64 4, label %7
  ], !dbg !558

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_obj_dict_delete(i8* %0, i8* %1), !dbg !559
  br label %19, !dbg !561

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !550, metadata !DIExpression()), !dbg !562
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !563
  %9 = bitcast i8* %8 to %struct._mp_map_t*, !dbg !563
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %9, i8* %1, i32 0) #10, !dbg !564
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !554, metadata !DIExpression()), !dbg !565
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !566
  br i1 %11, label %12, label %14, !dbg !568

; <label>:12:                                     ; preds = %7
  %13 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %1) #10, !dbg !569
  tail call void @nlr_jump(i8* %13) #11, !dbg !569
  unreachable, !dbg !569

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %10, i64 0, i32 1, !dbg !571
  %16 = load i8*, i8** %15, align 8, !dbg !571, !tbaa !374
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = tail call i8* @mp_obj_dict_store(i8* %0, i8* %1, i8* nonnull %2), !dbg !573
  br label %19, !dbg !575

; <label>:19:                                     ; preds = %17, %14, %5
  %20 = phi i8* [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %5 ], [ %16, %14 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %17 ], !dbg !576
  ret i8* %20, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_getiter(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !578 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !581, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !582, metadata !DIExpression()), !dbg !585
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !586
  store %struct._mp_obj_type_t* @dict_view_it_type, %struct._mp_obj_type_t** %3, align 8, !dbg !587, !tbaa !588
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !590
  %5 = bitcast [3 x i8*]* %4 to i32*, !dbg !590
  store i32 1, i32* %5, align 8, !dbg !591, !tbaa !592
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !593
  store i8* %0, i8** %6, align 8, !dbg !594, !tbaa !595
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !596
  %8 = bitcast i8** %7 to i64*, !dbg !596
  store i64 0, i64* %8, align 8, !dbg !597, !tbaa !598
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !599
  ret i8* %9, !dbg !600
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_dict_init(%struct._mp_obj_dict_t*, i64) local_unnamed_addr #0 !dbg !601 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !605, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i64 %1, metadata !606, metadata !DIExpression()), !dbg !608
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 0, i32 0, !dbg !609
  store %struct._mp_obj_type_t* @mp_type_dict, %struct._mp_obj_type_t** %3, align 8, !dbg !610, !tbaa !443
  %4 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !611
  tail call void @mp_map_init(%struct._mp_map_t* nonnull %4, i64 %1) #10, !dbg !612
  ret void, !dbg !613
}

declare void @mp_map_init(%struct._mp_map_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_dict(i64) local_unnamed_addr #0 !dbg !614 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !618, metadata !DIExpression()), !dbg !620
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #10, !dbg !621
  %3 = bitcast i8* %2 to %struct._mp_obj_dict_t*, !dbg !621
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %3, metadata !619, metadata !DIExpression()), !dbg !622
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* %3, i64 %0), !dbg !623
  ret i8* %2, !dbg !624
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define i64 @mp_obj_dict_len(i8* nocapture readonly) local_unnamed_addr #5 !dbg !625 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !629, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8* %0, metadata !630, metadata !DIExpression()), !dbg !632
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !633
  %3 = bitcast i8* %2 to i64*, !dbg !634
  %4 = load i64, i64* %3, align 8, !dbg !634
  %5 = lshr i64 %4, 4, !dbg !634
  ret i64 %5, !dbg !635
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_store(i8* returned, i8*, i8*) local_unnamed_addr #0 !dbg !636 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !638, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i8* %1, metadata !639, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.value(metadata i8* %2, metadata !640, metadata !DIExpression()), !dbg !644
  %4 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !645
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !641, metadata !DIExpression()), !dbg !646
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %4), !dbg !647
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !648
  %6 = bitcast i8* %5 to %struct._mp_map_t*, !dbg !648
  %7 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %6, i8* %1, i32 1) #10, !dbg !649
  %8 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 0, i32 1, !dbg !650
  store i8* %2, i8** %8, align 8, !dbg !651, !tbaa !374
  ret i8* %0, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* nocapture readonly) unnamed_addr #0 !dbg !653 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !658, metadata !DIExpression()), !dbg !659
  %2 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 0, !dbg !660
  %3 = load i64, i64* %2, align 8, !dbg !660
  %4 = and i64 %3, 2, !dbg !660
  %5 = icmp eq i64 %4, 0, !dbg !662
  br i1 %5, label %7, label %6, !dbg !663

; <label>:6:                                      ; preds = %1
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #11, !dbg !664
  unreachable, !dbg !664

; <label>:7:                                      ; preds = %1
  ret void, !dbg !666
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_delete(i8* returned, i8*) local_unnamed_addr #0 !dbg !667 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !669, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8* %1, metadata !670, metadata !DIExpression()), !dbg !673
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #10, !dbg !674
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !671, metadata !DIExpression()), !dbg !675
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !676
  store i8* %0, i8** %5, align 16, !dbg !676, !tbaa !453
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !676
  store i8* %1, i8** %6, align 8, !dbg !676, !tbaa !453
  %7 = call fastcc i8* @dict_get_helper(i64 2, i8** nonnull %5, i32 2), !dbg !677
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #10, !dbg !678
  ret i8* %0, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @dict_get_helper(i64, i8** nocapture readonly, i32) unnamed_addr #0 !dbg !680 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !685, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.value(metadata i8** %1, metadata !686, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %2, metadata !687, metadata !DIExpression()), !dbg !693
  %4 = bitcast i8** %1 to %struct._mp_obj_dict_t**, !dbg !694
  %5 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !694, !tbaa !453
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !688, metadata !DIExpression()), !dbg !695
  %6 = icmp eq i32 %2, 0, !dbg !696
  br i1 %6, label %8, label %7, !dbg !698

; <label>:7:                                      ; preds = %3
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %5), !dbg !699
  br label %8, !dbg !701

; <label>:8:                                      ; preds = %3, %7
  %9 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %5, i64 0, i32 1, !dbg !702
  %10 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !703
  %11 = load i8*, i8** %10, align 8, !dbg !703, !tbaa !453
  %12 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %9, i8* %11, i32 %2) #10, !dbg !704
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %12, metadata !689, metadata !DIExpression()), !dbg !705
  %13 = icmp eq %struct._mp_map_elem_t* %12, null, !dbg !706
  br i1 %13, label %18, label %14, !dbg !708

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !709
  %16 = load i8*, i8** %15, align 8, !dbg !709, !tbaa !374
  %17 = icmp eq i8* %16, null, !dbg !710
  br i1 %17, label %18, label %33, !dbg !711

; <label>:18:                                     ; preds = %14, %8
  %19 = icmp eq i64 %0, 2, !dbg !712
  br i1 %19, label %20, label %25, !dbg !715

; <label>:20:                                     ; preds = %18
  %21 = icmp eq i32 %2, 2, !dbg !716
  br i1 %21, label %22, label %28, !dbg !719

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %10, align 8, !dbg !720, !tbaa !453
  %24 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %23) #10, !dbg !720
  tail call void @nlr_jump(i8* %24) #11, !dbg !720
  unreachable, !dbg !720

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !722
  %27 = load i8*, i8** %26, align 8, !dbg !722, !tbaa !453
  call void @llvm.dbg.value(metadata i8* %27, metadata !690, metadata !DIExpression()), !dbg !724
  br label %28

; <label>:28:                                     ; preds = %20, %25
  %29 = phi i8* [ %27, %25 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %20 ], !dbg !725
  call void @llvm.dbg.value(metadata i8* %29, metadata !690, metadata !DIExpression()), !dbg !724
  %30 = icmp eq i32 %2, 1, !dbg !726
  br i1 %30, label %31, label %36, !dbg !728

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !729
  store i8* %29, i8** %32, align 8, !dbg !731, !tbaa !374
  br label %36, !dbg !732

; <label>:33:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %16, metadata !690, metadata !DIExpression()), !dbg !724
  %34 = icmp eq i32 %2, 2, !dbg !733
  br i1 %34, label %35, label %36, !dbg !736

; <label>:35:                                     ; preds = %33
  store i8* null, i8** %15, align 8, !dbg !737, !tbaa !374
  br label %36, !dbg !739

; <label>:36:                                     ; preds = %33, %35, %28, %31
  %37 = phi i8* [ %29, %31 ], [ %29, %28 ], [ %16, %35 ], [ %16, %33 ], !dbg !740
  call void @llvm.dbg.value(metadata i8* %37, metadata !690, metadata !DIExpression()), !dbg !724
  ret i8* %37, !dbg !741
}

; Function Attrs: nounwind readnone ssp uwtable
define nonnull %struct._mp_map_t* @mp_obj_dict_get_map(i8* readnone) local_unnamed_addr #6 !dbg !742 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !746, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i8* %0, metadata !747, metadata !DIExpression()), !dbg !749
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !750
  %3 = bitcast i8* %2 to %struct._mp_map_t*, !dbg !750
  ret %struct._mp_map_t* %3, !dbg !751
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* nocapture readonly, i64* nocapture) unnamed_addr #0 !dbg !752 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !757, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.value(metadata i64* %1, metadata !758, metadata !DIExpression()), !dbg !764
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !765
  %4 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 1, !dbg !766
  %5 = load i64, i64* %4, align 8, !dbg !766, !tbaa !767
  call void @llvm.dbg.value(metadata i64 %5, metadata !759, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !760, metadata !DIExpression()), !dbg !769
  %6 = load i64, i64* %1, align 8, !dbg !770, !tbaa !398
  call void @llvm.dbg.value(metadata i64 %6, metadata !761, metadata !DIExpression()), !dbg !771
  br label %7, !dbg !772

; <label>:7:                                      ; preds = %10, %2
  %8 = phi i64 [ %6, %2 ], [ %12, %10 ], !dbg !773
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  %9 = icmp ult i64 %8, %5, !dbg !775
  br i1 %9, label %10, label %17, !dbg !776

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %3, i64 %8), !dbg !777
  %12 = add i64 %8, 1, !dbg !773
  br i1 %11, label %13, label %7, !dbg !780, !llvm.loop !781

; <label>:13:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i64 %8, metadata !761, metadata !DIExpression()), !dbg !771
  store i64 %12, i64* %1, align 8, !dbg !783, !tbaa !398
  %14 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 2, !dbg !785
  %15 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %14, align 8, !dbg !785, !tbaa !786
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 %8, !dbg !787
  br label %17

; <label>:17:                                     ; preds = %7, %13
  %18 = phi %struct._mp_map_elem_t* [ %16, %13 ], [ null, %7 ]
  ret %struct._mp_map_elem_t* %18, !dbg !788
}

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #7 !dbg !789 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i64 %1, metadata !796, metadata !DIExpression()), !dbg !798
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !799
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !799, !tbaa !786
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !800
  %6 = load i8*, i8** %5, align 8, !dbg !800, !tbaa !411
  %7 = icmp ne i8* %6, null, !dbg !801
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !802
  %9 = and i1 %8, %7, !dbg !803
  ret i1 %9, !dbg !804
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_update(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !805 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !807, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i8** %1, metadata !808, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !809, metadata !DIExpression()), !dbg !831
  %5 = bitcast i8** %1 to %struct._mp_obj_dict_t**, !dbg !832
  %6 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !832, !tbaa !453
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %6, metadata !810, metadata !DIExpression()), !dbg !833
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %6), !dbg !834
  tail call void @mp_arg_check_num(i64 %0, %struct._mp_map_t* %2, i64 1, i64 2, i1 zeroext true) #10, !dbg !835
  %7 = icmp eq i64 %0, 2, !dbg !836
  br i1 %7, label %8, label %67, !dbg !837

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !838
  %10 = load i8*, i8** %9, align 8, !dbg !838, !tbaa !453
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %10), !dbg !838
  br i1 %11, label %12, label %43, !dbg !838

; <label>:12:                                     ; preds = %8
  %13 = bitcast i8* %10 to %struct._mp_obj_type_t**, !dbg !838
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !838, !tbaa !515
  %15 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %14, i64 0, i32 4, !dbg !838
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %15, align 8, !dbg !838, !tbaa !839
  %17 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %16, @dict_make_new, !dbg !838
  br i1 %17, label %18, label %43, !dbg !843

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %1, align 8, !dbg !844, !tbaa !453
  %20 = icmp eq i8* %10, %19, !dbg !845
  br i1 %20, label %67, label %21, !dbg !846

; <label>:21:                                     ; preds = %18
  %22 = bitcast i64* %4 to i8*, !dbg !847
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !847
  call void @llvm.dbg.value(metadata i64 0, metadata !811, metadata !DIExpression()), !dbg !848
  store i64 0, i64* %4, align 8, !dbg !848, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !818, metadata !DIExpression()), !dbg !849
  %23 = bitcast i8** %9 to %struct._mp_obj_dict_t**, !dbg !850
  %24 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %23, align 8, !dbg !850, !tbaa !453
  call void @llvm.dbg.value(metadata i64* %4, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !848
  %25 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %24, i64* nonnull %4), !dbg !851
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !818, metadata !DIExpression()), !dbg !849
  %26 = icmp eq %struct._mp_map_elem_t* %25, null, !dbg !852
  br i1 %26, label %42, label %27, !dbg !853

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1
  br label %29, !dbg !853

; <label>:29:                                     ; preds = %27, %29
  %30 = phi %struct._mp_map_elem_t* [ %25, %27 ], [ %40, %29 ]
  %31 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %30, i64 0, i32 1, !dbg !854
  %32 = bitcast i8** %31 to i64*, !dbg !854
  %33 = load i64, i64* %32, align 8, !dbg !854, !tbaa !374
  %34 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %30, i64 0, i32 0, !dbg !856
  %35 = load i8*, i8** %34, align 8, !dbg !856, !tbaa !411
  %36 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %28, i8* %35, i32 1) #10, !dbg !857
  %37 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %36, i64 0, i32 1, !dbg !858
  %38 = bitcast i8** %37 to i64*, !dbg !859
  store i64 %33, i64* %38, align 8, !dbg !859, !tbaa !374
  %39 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %23, align 8, !dbg !850, !tbaa !453
  call void @llvm.dbg.value(metadata i64* %4, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !848
  %40 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %39, i64* nonnull %4), !dbg !851
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %40, metadata !818, metadata !DIExpression()), !dbg !849
  %41 = icmp eq %struct._mp_map_elem_t* %40, null, !dbg !852
  br i1 %41, label %42, label %29, !dbg !853, !llvm.loop !860

; <label>:42:                                     ; preds = %29, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !862
  br label %67, !dbg !863

; <label>:43:                                     ; preds = %12, %8
  %44 = tail call i8* @mp_getiter(i8* %10, %struct._mp_obj_iter_buf_t* null) #10, !dbg !864
  call void @llvm.dbg.value(metadata i8* %44, metadata !819, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata i8* null, metadata !821, metadata !DIExpression()), !dbg !866
  %45 = tail call i8* @mp_iternext(i8* %44) #10, !dbg !867
  call void @llvm.dbg.value(metadata i8* %45, metadata !821, metadata !DIExpression()), !dbg !866
  %46 = icmp eq i8* %45, null, !dbg !868
  br i1 %46, label %67, label %47, !dbg !869

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1
  br label %49, !dbg !869

; <label>:49:                                     ; preds = %47, %62
  %50 = phi i8* [ %45, %47 ], [ %65, %62 ]
  %51 = tail call i8* @mp_getiter(i8* nonnull %50, %struct._mp_obj_iter_buf_t* null) #10, !dbg !870
  call void @llvm.dbg.value(metadata i8* %51, metadata !822, metadata !DIExpression()), !dbg !871
  %52 = tail call i8* @mp_iternext(i8* %51) #10, !dbg !872
  call void @llvm.dbg.value(metadata i8* %52, metadata !824, metadata !DIExpression()), !dbg !873
  %53 = tail call i8* @mp_iternext(i8* %51) #10, !dbg !874
  call void @llvm.dbg.value(metadata i8* %53, metadata !825, metadata !DIExpression()), !dbg !875
  %54 = tail call i8* @mp_iternext(i8* %51) #10, !dbg !876
  call void @llvm.dbg.value(metadata i8* %54, metadata !826, metadata !DIExpression()), !dbg !877
  %55 = icmp eq i8* %52, null, !dbg !878
  %56 = icmp eq i8* %53, null, !dbg !880
  %57 = or i1 %55, %56, !dbg !881
  %58 = icmp ne i8* %54, null, !dbg !882
  %59 = or i1 %57, %58, !dbg !881
  br i1 %59, label %60, label %62, !dbg !881

; <label>:60:                                     ; preds = %49
  %61 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !883
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %61) #11, !dbg !885
  unreachable, !dbg !885

; <label>:62:                                     ; preds = %49
  %63 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %48, i8* nonnull %52, i32 1) #10, !dbg !886
  %64 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %63, i64 0, i32 1, !dbg !888
  store i8* %53, i8** %64, align 8, !dbg !889, !tbaa !374
  %65 = tail call i8* @mp_iternext(i8* %44) #10, !dbg !867
  call void @llvm.dbg.value(metadata i8* %65, metadata !821, metadata !DIExpression()), !dbg !866
  %66 = icmp eq i8* %65, null, !dbg !868
  br i1 %66, label %67, label %49, !dbg !869, !llvm.loop !890

; <label>:67:                                     ; preds = %62, %43, %18, %42, %3
  call void @llvm.dbg.value(metadata i64 0, metadata !827, metadata !DIExpression()), !dbg !892
  %68 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %2, i64 0, i32 1, !dbg !893
  %69 = load i64, i64* %68, align 8, !dbg !893, !tbaa !895
  %70 = icmp eq i64 %69, 0, !dbg !896
  br i1 %70, label %74, label %71, !dbg !897

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %2, i64 0, i32 2
  %73 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1
  br label %75, !dbg !897

; <label>:74:                                     ; preds = %88, %67
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !898

; <label>:75:                                     ; preds = %71, %88
  %76 = phi i64 [ 0, %71 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !827, metadata !DIExpression()), !dbg !892
  %77 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %2, i64 %76), !dbg !899
  br i1 %77, label %78, label %88, !dbg !902

; <label>:78:                                     ; preds = %75
  %79 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %72, align 8, !dbg !903, !tbaa !786
  %80 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %79, i64 %76, i32 1, !dbg !905
  %81 = bitcast i8** %80 to i64*, !dbg !905
  %82 = load i64, i64* %81, align 8, !dbg !905, !tbaa !374
  %83 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %79, i64 %76, i32 0, !dbg !906
  %84 = load i8*, i8** %83, align 8, !dbg !906, !tbaa !411
  %85 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %73, i8* %84, i32 1) #10, !dbg !907
  %86 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %85, i64 0, i32 1, !dbg !908
  %87 = bitcast i8** %86 to i64*, !dbg !909
  store i64 %82, i64* %87, align 8, !dbg !909, !tbaa !374
  br label %88, !dbg !910

; <label>:88:                                     ; preds = %75, %78
  %89 = add nuw i64 %76, 1, !dbg !911
  call void @llvm.dbg.value(metadata i64 %89, metadata !827, metadata !DIExpression()), !dbg !892
  %90 = load i64, i64* %68, align 8, !dbg !893, !tbaa !895
  %91 = icmp ult i64 %89, %90, !dbg !896
  br i1 %91, label %75, label %74, !dbg !897, !llvm.loop !912
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #8 !dbg !914 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !918, metadata !DIExpression()), !dbg !919
  %2 = ptrtoint i8* %0 to i64, !dbg !920
  %3 = and i64 %2, 3, !dbg !921
  %4 = icmp eq i64 %3, 0, !dbg !922
  ret i1 %4, !dbg !923
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #4

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #8 !dbg !924 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !928, metadata !DIExpression()), !dbg !929
  %2 = icmp eq i64 %0, 0, !dbg !930
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !930
  ret i8* %3, !dbg !931
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_view_it_iternext(i8* nocapture) #0 !dbg !932 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !934, metadata !DIExpression()), !dbg !942
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !943
  %4 = bitcast i8* %3 to %struct._mp_obj_dict_t**, !dbg !943
  %5 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !943, !tbaa !595
  %6 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !944
  %7 = bitcast i8* %6 to i64*, !dbg !944
  %8 = tail call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %7), !dbg !945
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !936, metadata !DIExpression()), !dbg !946
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !947
  br i1 %9, label %32, label %10, !dbg !948

; <label>:10:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !935, metadata !DIExpression()), !dbg !949
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !950
  %12 = bitcast i8* %11 to i32*, !dbg !950
  %13 = load i32, i32* %12, align 8, !dbg !950, !tbaa !592
  switch i32 %13, label %14 [
    i32 2, label %29
    i32 1, label %26
  ], !dbg !951

; <label>:14:                                     ; preds = %10
  %15 = bitcast [2 x i8*]* %2 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10, !dbg !952
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !937, metadata !DIExpression()), !dbg !953
  %16 = bitcast %struct._mp_map_elem_t* %8 to i64*, !dbg !954
  %17 = load i64, i64* %16, align 8, !dbg !954, !tbaa !411
  %18 = bitcast [2 x i8*]* %2 to i64*, !dbg !955
  store i64 %17, i64* %18, align 16, !dbg !955, !tbaa !453
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 1, !dbg !955
  %20 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !956
  %21 = bitcast i8** %20 to i64*, !dbg !956
  %22 = load i64, i64* %21, align 8, !dbg !956, !tbaa !374
  %23 = bitcast i8** %19 to i64*, !dbg !955
  store i64 %22, i64* %23, align 8, !dbg !955, !tbaa !453
  %24 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !957
  %25 = call i8* @mp_obj_new_tuple(i64 2, i8** nonnull %24) #10, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10, !dbg !959
  br label %32

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 0, !dbg !960
  %28 = load i8*, i8** %27, align 8, !dbg !960, !tbaa !411
  br label %32, !dbg !961

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !962
  %31 = load i8*, i8** %30, align 8, !dbg !962, !tbaa !374
  br label %32, !dbg !963

; <label>:32:                                     ; preds = %1, %29, %26, %14
  %33 = phi i8* [ %25, %14 ], [ %28, %26 ], [ %31, %29 ], [ null, %1 ], !dbg !964
  ret i8* %33, !dbg !965
}

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_clear(i8*) #0 !dbg !966 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !968, metadata !DIExpression()), !dbg !970
  %2 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !971
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %2, metadata !969, metadata !DIExpression()), !dbg !972
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %2), !dbg !973
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !974
  %4 = bitcast i8* %3 to %struct._mp_map_t*, !dbg !974
  tail call void @mp_map_clear(%struct._mp_map_t* nonnull %4) #10, !dbg !975
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !976
}

declare void @mp_map_clear(%struct._mp_map_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_copy(i8* nocapture readonly) #0 !dbg !977 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !979, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i8* %0, metadata !980, metadata !DIExpression()), !dbg !984
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !985
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !986
  %4 = bitcast i8* %3 to i64*, !dbg !986
  %5 = load i64, i64* %4, align 8, !dbg !986, !tbaa !767
  %6 = tail call i8* @mp_obj_new_dict(i64 %5), !dbg !987
  call void @llvm.dbg.value(metadata i8* %6, metadata !981, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i8* %6, metadata !982, metadata !DIExpression()), !dbg !989
  %7 = bitcast i8* %0 to i64*, !dbg !990
  %8 = load i64, i64* %7, align 8, !dbg !990, !tbaa !443
  %9 = bitcast i8* %6 to i64*, !dbg !991
  store i64 %8, i64* %9, align 8, !dbg !991, !tbaa !443
  %10 = bitcast i8* %2 to i64*, !dbg !992
  %11 = load i64, i64* %10, align 8, !dbg !992
  %12 = and i64 %11, -16, !dbg !993
  %13 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !994
  %14 = bitcast i8* %13 to i64*, !dbg !995
  %15 = load i64, i64* %14, align 8, !dbg !993
  %16 = and i64 %15, 15, !dbg !993
  %17 = or i64 %16, %12, !dbg !993
  store i64 %17, i64* %14, align 8, !dbg !993
  %18 = load i64, i64* %10, align 8, !dbg !996
  %19 = and i64 %18, 1, !dbg !996
  %20 = and i64 %17, -4, !dbg !997
  %21 = or i64 %20, %19, !dbg !997
  store i64 %21, i64* %14, align 8, !dbg !998
  %22 = load i64, i64* %10, align 8, !dbg !999
  %23 = and i64 %22, 4, !dbg !999
  %24 = and i64 %21, -7, !dbg !1000
  %25 = or i64 %24, %23, !dbg !1000
  store i64 %25, i64* %14, align 8, !dbg !1000
  %26 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1001
  %27 = bitcast i8* %26 to i8**, !dbg !1001
  %28 = load i8*, i8** %27, align 8, !dbg !1001, !tbaa !1002
  %29 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1001
  %30 = bitcast i8* %29 to i8**, !dbg !1001
  %31 = load i8*, i8** %30, align 8, !dbg !1001, !tbaa !1002
  %32 = load i64, i64* %4, align 8, !dbg !1001, !tbaa !767
  %33 = shl i64 %32, 4, !dbg !1001
  %34 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %28, i1 false, i1 true), !dbg !1001
  %35 = tail call i8* @__memcpy_chk(i8* %28, i8* %31, i64 %33, i64 %34) #10, !dbg !1001
  ret i8* %6, !dbg !1003
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #9

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_fromkeys(i64, i8** nocapture readonly) #0 !dbg !1004 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1006, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i8** %1, metadata !1007, metadata !DIExpression()), !dbg !1015
  %3 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1016
  %4 = load i8*, i8** %3, align 8, !dbg !1016, !tbaa !453
  %5 = tail call i8* @mp_getiter(i8* %4, %struct._mp_obj_iter_buf_t* null) #10, !dbg !1017
  call void @llvm.dbg.value(metadata i8* %5, metadata !1008, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !1009, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i8* null, metadata !1010, metadata !DIExpression()), !dbg !1020
  %6 = icmp ugt i64 %0, 2, !dbg !1021
  br i1 %6, label %7, label %10, !dbg !1023

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1024
  %9 = load i8*, i8** %8, align 8, !dbg !1024, !tbaa !453
  call void @llvm.dbg.value(metadata i8* %9, metadata !1009, metadata !DIExpression()), !dbg !1019
  br label %10, !dbg !1026

; <label>:10:                                     ; preds = %7, %2
  %11 = phi i8* [ %9, %7 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !1027
  call void @llvm.dbg.value(metadata i8* %11, metadata !1009, metadata !DIExpression()), !dbg !1019
  %12 = load i8*, i8** %3, align 8, !dbg !1028, !tbaa !453
  %13 = tail call i8* @mp_obj_len_maybe(i8* %12) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %13, metadata !1012, metadata !DIExpression()), !dbg !1030
  %14 = icmp eq i8* %13, null, !dbg !1031
  %15 = ptrtoint i8* %13 to i64, !dbg !1033
  %16 = ashr i64 %15, 1, !dbg !1033
  call void @llvm.dbg.value(metadata i8* %18, metadata !1011, metadata !DIExpression()), !dbg !1035
  %17 = select i1 %14, i64 0, i64 %16, !dbg !1036
  %18 = tail call i8* @mp_obj_new_dict(i64 %17), !dbg !1037
  call void @llvm.dbg.value(metadata i8* %18, metadata !1011, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata i8* %18, metadata !1013, metadata !DIExpression()), !dbg !1039
  %19 = tail call i8* @mp_iternext(i8* %5) #10, !dbg !1040
  call void @llvm.dbg.value(metadata i8* %19, metadata !1010, metadata !DIExpression()), !dbg !1020
  %20 = icmp eq i8* %19, null, !dbg !1041
  br i1 %20, label %30, label %21, !dbg !1042

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = bitcast i8* %22 to %struct._mp_map_t*
  br label %24, !dbg !1042

; <label>:24:                                     ; preds = %21, %24
  %25 = phi i8* [ %19, %21 ], [ %28, %24 ]
  %26 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %23, i8* nonnull %25, i32 1) #10, !dbg !1043
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %26, i64 0, i32 1, !dbg !1045
  store i8* %11, i8** %27, align 8, !dbg !1046, !tbaa !374
  %28 = tail call i8* @mp_iternext(i8* %5) #10, !dbg !1040
  call void @llvm.dbg.value(metadata i8* %28, metadata !1010, metadata !DIExpression()), !dbg !1020
  %29 = icmp eq i8* %28, null, !dbg !1041
  br i1 %29, label %30, label %24, !dbg !1042, !llvm.loop !1047

; <label>:30:                                     ; preds = %24, %10
  ret i8* %18, !dbg !1049
}

declare i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_get(i64, i8** nocapture readonly) #0 !dbg !1050 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1052, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i8** %1, metadata !1053, metadata !DIExpression()), !dbg !1055
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 0), !dbg !1056
  ret i8* %3, !dbg !1057
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_items(i8*) #0 !dbg !1058 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1060, metadata !DIExpression()), !dbg !1061
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 0), !dbg !1062
  ret i8* %2, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @dict_view(i8*, i32) unnamed_addr #0 !dbg !1064 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1068, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %1, metadata !1069, metadata !DIExpression()), !dbg !1071
  %3 = tail call fastcc i8* @mp_obj_new_dict_view(i8* %0, i32 %1), !dbg !1072
  ret i8* %3, !dbg !1073
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_new_dict_view(i8*, i32) unnamed_addr #0 !dbg !1074 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1076, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.value(metadata i32 %1, metadata !1077, metadata !DIExpression()), !dbg !1080
  %3 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #10, !dbg !1081
  call void @llvm.dbg.value(metadata i8* %3, metadata !1078, metadata !DIExpression()), !dbg !1082
  %4 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !1083
  store %struct._mp_obj_type_t* @dict_view_type, %struct._mp_obj_type_t** %4, align 8, !dbg !1084, !tbaa !1085
  %5 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1087
  %6 = bitcast i8* %5 to i8**, !dbg !1087
  store i8* %0, i8** %6, align 8, !dbg !1088, !tbaa !1089
  %7 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1090
  %8 = bitcast i8* %7 to i32*, !dbg !1090
  store i32 %1, i32* %8, align 8, !dbg !1091, !tbaa !1092
  ret i8* %3, !dbg !1093
}

; Function Attrs: nounwind ssp uwtable
define internal void @dict_view_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !1094 {
  %4 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1096, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i8* %1, metadata !1097, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %2, metadata !1098, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i8* %1, metadata !1099, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1108
  %5 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1109
  %6 = bitcast i8* %5 to i32*, !dbg !1109
  %7 = load i32, i32* %6, align 8, !dbg !1109, !tbaa !1092
  %8 = zext i32 %7 to i64, !dbg !1110
  %9 = getelementptr inbounds [3 x i8*], [3 x i8*]* @mp_dict_view_names, i64 0, i64 %8, !dbg !1110
  %10 = load i8*, i8** %9, align 8, !dbg !1110, !tbaa !453
  %11 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %10) #10, !dbg !1111
  %12 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1112
  %13 = bitcast %struct._mp_obj_iter_buf_t* %4 to i8*, !dbg !1113
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10, !dbg !1113
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %4, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1114
  %14 = call i8* @dict_view_getiter(i8* %1, %struct._mp_obj_iter_buf_t* nonnull %4), !dbg !1115
  call void @llvm.dbg.value(metadata i8* %14, metadata !1102, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i8* null, metadata !1103, metadata !DIExpression()), !dbg !1117
  %15 = call i8* @dict_view_it_iternext(i8* %14), !dbg !1118
  call void @llvm.dbg.value(metadata i8* %15, metadata !1103, metadata !DIExpression()), !dbg !1117
  %16 = icmp eq i8* %15, null, !dbg !1119
  br i1 %16, label %25, label %17, !dbg !1120

; <label>:17:                                     ; preds = %3, %22
  %18 = phi i8* [ %23, %22 ], [ %15, %3 ]
  %19 = phi i1 [ false, %22 ], [ true, %3 ]
  br i1 %19, label %22, label %20, !dbg !1121

; <label>:20:                                     ; preds = %17
  %21 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1123
  br label %22, !dbg !1126

; <label>:22:                                     ; preds = %20, %17
  call void @llvm.dbg.value(metadata i8 0, metadata !1100, metadata !DIExpression()), !dbg !1108
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* nonnull %18, i32 1) #10, !dbg !1127
  %23 = call i8* @dict_view_it_iternext(i8* %14), !dbg !1118
  call void @llvm.dbg.value(metadata i8* %23, metadata !1103, metadata !DIExpression()), !dbg !1117
  %24 = icmp eq i8* %23, null, !dbg !1119
  br i1 %24, label %25, label %17, !dbg !1120, !llvm.loop !1128

; <label>:25:                                     ; preds = %22, %3
  %26 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10, !dbg !1131
  ret void, !dbg !1131
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_view_binary_op(i32, i8* nocapture readonly, i8*) #0 !dbg !1132 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1134, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i8* %1, metadata !1135, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i8* %2, metadata !1136, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata i8* %1, metadata !1137, metadata !DIExpression()), !dbg !1141
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1142
  %5 = bitcast i8* %4 to i32*, !dbg !1142
  %6 = load i32, i32* %5, align 8, !dbg !1142, !tbaa !1092
  %7 = icmp eq i32 %6, 1, !dbg !1144
  %8 = icmp eq i32 %0, 34, !dbg !1145
  %9 = and i1 %8, %7, !dbg !1147
  br i1 %9, label %10, label %15, !dbg !1147

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1148
  %12 = bitcast i8* %11 to i8**, !dbg !1148
  %13 = load i8*, i8** %12, align 8, !dbg !1148, !tbaa !1089
  %14 = tail call i8* @dict_binary_op(i32 %0, i8* %13, i8* %2), !dbg !1149
  br label %15, !dbg !1150

; <label>:15:                                     ; preds = %3, %10
  %16 = phi i8* [ %14, %10 ], [ null, %3 ], !dbg !1151
  ret i8* %16, !dbg !1152
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_view_getiter(i8* nocapture readonly, %struct._mp_obj_iter_buf_t*) #0 !dbg !1153 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1155, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1156, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata i8* %0, metadata !1157, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1158, metadata !DIExpression()), !dbg !1162
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !1163
  store %struct._mp_obj_type_t* @dict_view_it_type, %struct._mp_obj_type_t** %3, align 8, !dbg !1164, !tbaa !588
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1165
  %5 = bitcast i8* %4 to i32*, !dbg !1165
  %6 = load i32, i32* %5, align 8, !dbg !1165, !tbaa !1092
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1166
  %8 = bitcast [3 x i8*]* %7 to i32*, !dbg !1166
  store i32 %6, i32* %8, align 8, !dbg !1167, !tbaa !592
  %9 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1168
  %10 = bitcast i8* %9 to i64*, !dbg !1168
  %11 = load i64, i64* %10, align 8, !dbg !1168, !tbaa !1089
  %12 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1169
  %13 = bitcast i8** %12 to i64*, !dbg !1170
  store i64 %11, i64* %13, align 8, !dbg !1170, !tbaa !595
  %14 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1171
  %15 = bitcast i8** %14 to i64*, !dbg !1171
  store i64 0, i64* %15, align 8, !dbg !1172, !tbaa !598
  %16 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1173
  ret i8* %16, !dbg !1174
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_keys(i8*) #0 !dbg !1175 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1177, metadata !DIExpression()), !dbg !1178
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 1), !dbg !1179
  ret i8* %2, !dbg !1180
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_pop(i64, i8** nocapture readonly) #0 !dbg !1181 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1183, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i8** %1, metadata !1184, metadata !DIExpression()), !dbg !1186
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 2), !dbg !1187
  ret i8* %3, !dbg !1188
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_popitem(i8* nocapture) #0 !dbg !1189 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1191, metadata !DIExpression()), !dbg !1197
  %4 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !1198
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !1192, metadata !DIExpression()), !dbg !1199
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %4), !dbg !1200
  %5 = bitcast i64* %2 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !1201
  call void @llvm.dbg.value(metadata i64 0, metadata !1193, metadata !DIExpression()), !dbg !1202
  store i64 0, i64* %2, align 8, !dbg !1202, !tbaa !398
  call void @llvm.dbg.value(metadata i64* %2, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %6 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %4, i64* nonnull %2), !dbg !1203
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %6, metadata !1194, metadata !DIExpression()), !dbg !1204
  %7 = icmp eq %struct._mp_map_elem_t* %6, null, !dbg !1205
  br i1 %7, label %8, label %10, !dbg !1207

; <label>:8:                                      ; preds = %1
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1208
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, %struct.compressed_string_t* %9) #11, !dbg !1210
  unreachable, !dbg !1210

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1211
  %12 = bitcast i8* %11 to i64*, !dbg !1212
  %13 = load i64, i64* %12, align 8, !dbg !1213
  %14 = add i64 %13, -16, !dbg !1213
  store i64 %14, i64* %12, align 8, !dbg !1213
  %15 = bitcast [2 x i8*]* %3 to i8*, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10, !dbg !1214
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1195, metadata !DIExpression()), !dbg !1215
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 0, !dbg !1216
  %17 = bitcast %struct._mp_map_elem_t* %6 to i64*, !dbg !1216
  %18 = load i64, i64* %17, align 8, !dbg !1216, !tbaa !411
  %19 = bitcast [2 x i8*]* %3 to i64*, !dbg !1217
  store i64 %18, i64* %19, align 16, !dbg !1217, !tbaa !453
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !1217
  %21 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 1, !dbg !1218
  %22 = bitcast i8** %21 to i64*, !dbg !1218
  %23 = load i64, i64* %22, align 8, !dbg !1218, !tbaa !374
  %24 = bitcast i8** %20 to i64*, !dbg !1217
  store i64 %23, i64* %24, align 8, !dbg !1217, !tbaa !453
  store i8* inttoptr (i64 4 to i8*), i8** %16, align 8, !dbg !1219, !tbaa !411
  store i8* null, i8** %21, align 8, !dbg !1220, !tbaa !374
  %25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1221
  %26 = call i8* @mp_obj_new_tuple(i64 2, i8** nonnull %25) #10, !dbg !1222
  call void @llvm.dbg.value(metadata i8* %26, metadata !1196, metadata !DIExpression()), !dbg !1223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !1224
  ret i8* %26, !dbg !1225
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_setdefault(i64, i8** nocapture readonly) #0 !dbg !1226 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1228, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i8** %1, metadata !1229, metadata !DIExpression()), !dbg !1231
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 1), !dbg !1232
  ret i8* %3, !dbg !1233
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_values(i8*) #0 !dbg !1234 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1236, metadata !DIExpression()), !dbg !1237
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 2), !dbg !1238
  ret i8* %2, !dbg !1239
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!349, !350, !351, !352, !353}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!354}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_dict", scope: !2, file: !3, line: 550, type: !92, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !80, globals: !251)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objdict.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !75}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "PRINT_STR", value: 0)
!9 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!10 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!11 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!12 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!13 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 47, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!18 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!19 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!20 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!22 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!23 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!24 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!25 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!26 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 69, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!30 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!31 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!32 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!35 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!36 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!39 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!51 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!52 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!53 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!54 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!55 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!56 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!57 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!58 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!59 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!60 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!62 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!63 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!64 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!65 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!72 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!73 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!74 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_dict_view_kind_t", file: !3, line: 384, size: 32, elements: !76)
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "MP_DICT_VIEW_ITEMS", value: 0)
!78 = !DIEnumerator(name: "MP_DICT_VIEW_KEYS", value: 1)
!79 = !DIEnumerator(name: "MP_DICT_VIEW_VALUES", value: 2)
!80 = !{!81, !82, !127, !234, !210, !224, !235, !244}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !85)
!85 = !{!86, !233}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !84, file: !6, line: 776, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !95)
!95 = !{!96, !97, !101, !102, !129, !153, !158, !164, !170, !178, !183, !197, !202, !227, !230, !231}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !6, line: 476, baseType: !87, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !6, line: 479, baseType: !98, size: 16, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !99, line: 31, baseType: !100)
!99 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !6, line: 482, baseType: !98, size: 16, offset: 80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !94, file: !6, line: 485, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !127, !128}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !110, line: 53, baseType: !111)
!110 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !110, line: 50, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 51, baseType: !81, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !111, file: !110, line: 52, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !110, line: 48, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !81, !119, !122}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 31, baseType: !124)
!123 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !125, line: 92, baseType: !126)
!125 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!126 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !81)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !94, file: !6, line: 488, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!127, !91, !122, !134, !136}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !138, file: !6, line: 366, baseType: !122, size: 1, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !138, file: !6, line: 367, baseType: !122, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !138, file: !6, line: 368, baseType: !122, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !138, file: !6, line: 369, baseType: !122, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !138, file: !6, line: 371, baseType: !122, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !138, file: !6, line: 372, baseType: !122, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !138, file: !6, line: 373, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !149, file: !6, line: 351, baseType: !127, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !6, line: 352, baseType: !127, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !94, file: !6, line: 491, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!127, !127, !122, !122, !134}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !94, file: !6, line: 495, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!127, !163, !127}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !94, file: !6, line: 496, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!127, !169, !127, !127}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !94, file: !6, line: 509, baseType: !171, size: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !127, !175, !177}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !176, line: 48, baseType: !122)
!176 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !94, file: !6, line: 516, baseType: !179, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!127, !127, !127, !127}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !94, file: !6, line: 521, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!127, !127, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !190, file: !6, line: 433, baseType: !87, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !190, file: !6, line: 434, baseType: !194, size: 192, offset: 64)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 192, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 3)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !94, file: !6, line: 525, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!127, !127}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !94, file: !6, line: 528, baseType: !203, size: 64, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !204, file: !6, line: 469, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !127, !216, !224}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !211, line: 70, baseType: !212)
!211 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !213, line: 32, baseType: !214)
!213 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !125, line: 49, baseType: !215)
!215 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !219)
!219 = !{!220, !221, !222}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !218, file: !6, line: 457, baseType: !81, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !218, file: !6, line: 458, baseType: !122, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !218, file: !6, line: 459, baseType: !223, size: 32, offset: 128)
!223 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !211, line: 71, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !226, line: 30, baseType: !126)
!226 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !94, file: !6, line: 531, baseType: !228, size: 64, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !6, line: 537, baseType: !228, size: 64, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !94, file: !6, line: 540, baseType: !232, size: 64, offset: 896)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !84, file: !6, line: 777, baseType: !137, size: 192, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_view_it_t", file: !3, line: 397, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_view_it_t", file: !3, line: 392, size: 256, elements: !238)
!238 = !{!239, !240, !242, !243}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !237, file: !3, line: 393, baseType: !87, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !237, file: !3, line: 394, baseType: !241, size: 32, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_dict_view_kind_t", file: !3, line: 388, baseType: !75)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !237, file: !3, line: 395, baseType: !127, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !237, file: !3, line: 396, baseType: !122, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_view_t", file: !3, line: 403, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_view_t", file: !3, line: 399, size: 192, elements: !247)
!247 = !{!248, !249, !250}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !246, file: !3, line: 400, baseType: !87, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !246, file: !3, line: 401, baseType: !127, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !246, file: !3, line: 402, baseType: !241, size: 32, offset: 128)
!251 = !{!0, !252, !254, !257, !270, !293, !295, !303, !327, !329, !331, !333, !337, !339, !341, !343, !345, !347}
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "dict_view_it_type", scope: !2, file: !3, line: 427, type: !92, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "dict_locals_dict", scope: !2, file: !3, line: 548, type: !256, isLocal: true, isDefinition: true)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "dict_locals_dict_table", scope: !2, file: !3, line: 531, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 1792, elements: !268)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !263)
!263 = !{!264, !267}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !262, file: !6, line: 356, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !228)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !262, file: !6, line: 357, baseType: !265, size: 64, offset: 64)
!268 = !{!269}
!269 = !DISubrange(count: 14)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(name: "dict_clear_obj", scope: !2, file: !3, line: 216, type: !272, isLocal: true, isDefinition: true)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !274, file: !6, line: 795, baseType: !87, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !274, file: !6, line: 801, baseType: !278, size: 64, offset: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !274, file: !6, line: 796, size: 64, elements: !279)
!279 = !{!280, !285, !286, !291}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !278, file: !6, line: 797, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!127}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !278, file: !6, line: 798, baseType: !198, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !278, file: !6, line: 799, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!127, !127, !127}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !278, file: !6, line: 800, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !180)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "dict_copy_obj", scope: !2, file: !3, line: 231, type: !272, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "dict_fromkeys_obj", scope: !2, file: !3, line: 261, type: !297, isLocal: true, isDefinition: true)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_static_class_method_t", file: !6, line: 846, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_obj_static_class_method_t", file: !6, line: 843, size: 128, elements: !300)
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !299, file: !6, line: 844, baseType: !87, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !299, file: !6, line: 845, baseType: !265, size: 64, offset: 64)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "dict_fromkeys_fun_obj", scope: !2, file: !3, line: 260, type: !305, isLocal: true, isDefinition: true)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !308)
!308 = !{!309, !310, !312, !313, !314}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !307, file: !6, line: 806, baseType: !87, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !307, file: !6, line: 807, baseType: !311, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!311 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !307, file: !6, line: 808, baseType: !224, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !307, file: !6, line: 809, baseType: !224, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !307, file: !6, line: 813, baseType: !315, size: 64, offset: 128)
!315 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !307, file: !6, line: 810, size: 64, elements: !316)
!316 = !{!317, !322}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !315, file: !6, line: 811, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!127, !122, !134}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !315, file: !6, line: 812, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!127, !122, !134, !136}
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "dict_get_obj", scope: !2, file: !3, line: 296, type: !305, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "dict_items_obj", scope: !2, file: !3, line: 502, type: !272, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "dict_view_type", scope: !2, file: !3, line: 478, type: !92, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "mp_dict_view_names", scope: !2, file: !3, line: 390, type: !335, isLocal: true, isDefinition: true)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 192, elements: !195)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "dict_keys_obj", scope: !2, file: !3, line: 507, type: !272, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "dict_pop_obj", scope: !2, file: !3, line: 301, type: !305, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "dict_popitem_obj", scope: !2, file: !3, line: 325, type: !272, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "dict_setdefault_obj", scope: !2, file: !3, line: 306, type: !305, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "dict_update_obj", scope: !2, file: !3, line: 375, type: !305, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "dict_values_obj", scope: !2, file: !3, line: 512, type: !272, isLocal: true, isDefinition: true)
!349 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!350 = !{i32 2, !"Dwarf Version", i32 4}
!351 = !{i32 2, !"Debug Info Version", i32 3}
!352 = !{i32 1, !"wchar_size", i32 4}
!353 = !{i32 7, !"PIC Level", i32 2}
!354 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!355 = distinct !DISubprogram(name: "mp_obj_dict_get", scope: !3, file: !3, line: 167, type: !289, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !356)
!356 = !{!357, !358, !359, !360}
!357 = !DILocalVariable(name: "self_in", arg: 1, scope: !355, file: !3, line: 167, type: !127)
!358 = !DILocalVariable(name: "index", arg: 2, scope: !355, file: !3, line: 167, type: !127)
!359 = !DILocalVariable(name: "self", scope: !355, file: !3, line: 168, type: !82)
!360 = !DILocalVariable(name: "elem", scope: !355, file: !3, line: 169, type: !147)
!361 = !DILocation(line: 167, column: 35, scope: !355)
!362 = !DILocation(line: 167, column: 53, scope: !355)
!363 = !DILocation(line: 168, column: 20, scope: !355)
!364 = !DILocation(line: 169, column: 48, scope: !355)
!365 = !DILocation(line: 169, column: 27, scope: !355)
!366 = !DILocation(line: 169, column: 20, scope: !355)
!367 = !DILocation(line: 170, column: 14, scope: !368)
!368 = distinct !DILexicalBlock(scope: !355, file: !3, line: 170, column: 9)
!369 = !DILocation(line: 170, column: 9, scope: !355)
!370 = !DILocation(line: 171, column: 9, scope: !371)
!371 = distinct !DILexicalBlock(scope: !368, file: !3, line: 170, column: 23)
!372 = !DILocation(line: 173, column: 22, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !3, line: 172, column: 12)
!374 = !{!375, !376, i64 8}
!375 = !{!"_mp_map_elem_t", !376, i64 0, !376, i64 8}
!376 = !{!"any pointer", !377, i64 0}
!377 = !{!"omnipotent char", !378, i64 0}
!378 = !{!"Simple C/C++ TBAA"}
!379 = !DILocation(line: 173, column: 9, scope: !373)
!380 = distinct !DISubprogram(name: "dict_print", scope: !3, file: !3, line: 57, type: !105, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !381)
!381 = !{!382, !383, !384, !385, !386, !387, !388}
!382 = !DILocalVariable(name: "print", arg: 1, scope: !380, file: !3, line: 57, type: !107)
!383 = !DILocalVariable(name: "self_in", arg: 2, scope: !380, file: !3, line: 57, type: !127)
!384 = !DILocalVariable(name: "kind", arg: 3, scope: !380, file: !3, line: 57, type: !128)
!385 = !DILocalVariable(name: "self", scope: !380, file: !3, line: 58, type: !82)
!386 = !DILocalVariable(name: "first", scope: !380, file: !3, line: 59, type: !311)
!387 = !DILocalVariable(name: "cur", scope: !380, file: !3, line: 67, type: !122)
!388 = !DILocalVariable(name: "next", scope: !380, file: !3, line: 68, type: !147)
!389 = !DILocation(line: 57, column: 42, scope: !380)
!390 = !DILocation(line: 57, column: 58, scope: !380)
!391 = !DILocation(line: 57, column: 83, scope: !380)
!392 = !DILocation(line: 58, column: 27, scope: !380)
!393 = !DILocation(line: 58, column: 20, scope: !380)
!394 = !DILocation(line: 59, column: 10, scope: !380)
!395 = !DILocation(line: 66, column: 5, scope: !380)
!396 = !DILocation(line: 67, column: 5, scope: !380)
!397 = !DILocation(line: 67, column: 12, scope: !380)
!398 = !{!399, !399, i64 0}
!399 = !{!"long", !377, i64 0}
!400 = !DILocation(line: 68, column: 20, scope: !380)
!401 = !DILocation(line: 69, column: 20, scope: !380)
!402 = !DILocation(line: 69, column: 48, scope: !380)
!403 = !DILocation(line: 69, column: 5, scope: !380)
!404 = !DILocation(line: 70, column: 13, scope: !405)
!405 = distinct !DILexicalBlock(scope: !380, file: !3, line: 69, column: 57)
!406 = !DILocation(line: 71, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !3, line: 70, column: 21)
!408 = distinct !DILexicalBlock(scope: !405, file: !3, line: 70, column: 13)
!409 = !DILocation(line: 72, column: 9, scope: !407)
!410 = !DILocation(line: 74, column: 42, scope: !405)
!411 = !{!375, !376, i64 0}
!412 = !DILocation(line: 74, column: 9, scope: !405)
!413 = !DILocation(line: 75, column: 9, scope: !405)
!414 = !DILocation(line: 76, column: 42, scope: !405)
!415 = !DILocation(line: 76, column: 9, scope: !405)
!416 = distinct !{!416, !403, !417}
!417 = !DILocation(line: 77, column: 5, scope: !380)
!418 = !DILocation(line: 78, column: 5, scope: !380)
!419 = !DILocation(line: 82, column: 1, scope: !380)
!420 = distinct !DISubprogram(name: "dict_make_new", scope: !3, file: !3, line: 84, type: !132, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !421)
!421 = !{!422, !423, !424, !425, !426, !427, !428}
!422 = !DILocalVariable(name: "type", arg: 1, scope: !420, file: !3, line: 84, type: !91)
!423 = !DILocalVariable(name: "n_args", arg: 2, scope: !420, file: !3, line: 84, type: !122)
!424 = !DILocalVariable(name: "args", arg: 3, scope: !420, file: !3, line: 84, type: !134)
!425 = !DILocalVariable(name: "kw_args", arg: 4, scope: !420, file: !3, line: 84, type: !136)
!426 = !DILocalVariable(name: "dict_out", scope: !420, file: !3, line: 85, type: !127)
!427 = !DILocalVariable(name: "dict", scope: !420, file: !3, line: 86, type: !82)
!428 = !DILocalVariable(name: "args2", scope: !429, file: !3, line: 94, type: !431)
!429 = distinct !DILexicalBlock(scope: !430, file: !3, line: 93, column: 40)
!430 = distinct !DILexicalBlock(scope: !420, file: !3, line: 93, column: 9)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 128, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 2)
!434 = !DILocation(line: 84, column: 52, scope: !420)
!435 = !DILocation(line: 84, column: 65, scope: !420)
!436 = !DILocation(line: 84, column: 89, scope: !420)
!437 = !DILocation(line: 84, column: 105, scope: !420)
!438 = !DILocation(line: 85, column: 25, scope: !420)
!439 = !DILocation(line: 85, column: 14, scope: !420)
!440 = !DILocation(line: 86, column: 20, scope: !420)
!441 = !DILocation(line: 87, column: 16, scope: !420)
!442 = !DILocation(line: 87, column: 21, scope: !420)
!443 = !{!444, !376, i64 0}
!444 = !{!"_mp_obj_dict_t", !445, i64 0, !446, i64 8}
!445 = !{!"_mp_obj_base_t", !376, i64 0}
!446 = !{!"_mp_map_t", !399, i64 0, !399, i64 0, !399, i64 0, !399, i64 0, !399, i64 0, !399, i64 8, !376, i64 16}
!447 = !DILocation(line: 93, column: 16, scope: !430)
!448 = !DILocation(line: 93, column: 31, scope: !430)
!449 = !DILocation(line: 93, column: 20, scope: !430)
!450 = !DILocation(line: 94, column: 9, scope: !429)
!451 = !DILocation(line: 94, column: 18, scope: !429)
!452 = !DILocation(line: 94, column: 29, scope: !429)
!453 = !{!376, !376, i64 0}
!454 = !DILocation(line: 95, column: 13, scope: !429)
!455 = !DILocation(line: 96, column: 24, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !3, line: 95, column: 25)
!457 = distinct !DILexicalBlock(scope: !429, file: !3, line: 95, column: 13)
!458 = !DILocation(line: 96, column: 22, scope: !456)
!459 = !DILocation(line: 97, column: 9, scope: !456)
!460 = !DILocation(line: 98, column: 28, scope: !429)
!461 = !DILocation(line: 98, column: 9, scope: !429)
!462 = !DILocation(line: 99, column: 5, scope: !430)
!463 = !DILocation(line: 99, column: 5, scope: !429)
!464 = !DILocation(line: 100, column: 5, scope: !420)
!465 = distinct !DISubprogram(name: "dict_unary_op", scope: !3, file: !3, line: 103, type: !161, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !466)
!466 = !{!467, !468, !469}
!467 = !DILocalVariable(name: "op", arg: 1, scope: !465, file: !3, line: 103, type: !163)
!468 = !DILocalVariable(name: "self_in", arg: 2, scope: !465, file: !3, line: 103, type: !127)
!469 = !DILocalVariable(name: "self", scope: !465, file: !3, line: 104, type: !82)
!470 = !DILocation(line: 103, column: 45, scope: !465)
!471 = !DILocation(line: 103, column: 58, scope: !465)
!472 = !DILocation(line: 105, column: 5, scope: !465)
!473 = !DILocation(line: 104, column: 20, scope: !465)
!474 = !DILocation(line: 106, column: 61, scope: !475)
!475 = distinct !DILexicalBlock(scope: !465, file: !3, line: 105, column: 17)
!476 = !DILocation(line: 106, column: 65, scope: !475)
!477 = !DILocation(line: 106, column: 70, scope: !475)
!478 = !DILocation(line: 106, column: 55, scope: !475)
!479 = !DILocation(line: 106, column: 39, scope: !475)
!480 = !DILocation(line: 106, column: 32, scope: !475)
!481 = !DILocation(line: 107, column: 38, scope: !475)
!482 = !DILocation(line: 107, column: 31, scope: !475)
!483 = !DILocation(line: 0, scope: !475)
!484 = !DILocation(line: 116, column: 1, scope: !465)
!485 = distinct !DISubprogram(name: "dict_binary_op", scope: !3, file: !3, line: 118, type: !167, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !486)
!486 = !{!487, !488, !489, !490, !491, !494, !498, !499, !500}
!487 = !DILocalVariable(name: "op", arg: 1, scope: !485, file: !3, line: 118, type: !169)
!488 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !485, file: !3, line: 118, type: !127)
!489 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !485, file: !3, line: 118, type: !127)
!490 = !DILocalVariable(name: "o", scope: !485, file: !3, line: 119, type: !82)
!491 = !DILocalVariable(name: "elem", scope: !492, file: !3, line: 122, type: !147)
!492 = distinct !DILexicalBlock(scope: !493, file: !3, line: 121, column: 37)
!493 = distinct !DILexicalBlock(scope: !485, file: !3, line: 120, column: 17)
!494 = !DILocalVariable(name: "rhs", scope: !495, file: !3, line: 141, type: !82)
!495 = distinct !DILexicalBlock(scope: !496, file: !3, line: 140, column: 56)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 140, column: 17)
!497 = distinct !DILexicalBlock(scope: !493, file: !3, line: 125, column: 34)
!498 = !DILocalVariable(name: "cur", scope: !495, file: !3, line: 146, type: !122)
!499 = !DILocalVariable(name: "next", scope: !495, file: !3, line: 147, type: !147)
!500 = !DILocalVariable(name: "elem", scope: !501, file: !3, line: 149, type: !147)
!501 = distinct !DILexicalBlock(scope: !495, file: !3, line: 148, column: 66)
!502 = !DILocation(line: 118, column: 47, scope: !485)
!503 = !DILocation(line: 118, column: 60, scope: !485)
!504 = !DILocation(line: 118, column: 77, scope: !485)
!505 = !DILocation(line: 119, column: 24, scope: !485)
!506 = !DILocation(line: 119, column: 20, scope: !485)
!507 = !DILocation(line: 120, column: 5, scope: !485)
!508 = !DILocation(line: 122, column: 53, scope: !492)
!509 = !DILocation(line: 122, column: 35, scope: !492)
!510 = !DILocation(line: 122, column: 28, scope: !492)
!511 = !DILocation(line: 123, column: 41, scope: !492)
!512 = !DILocation(line: 123, column: 36, scope: !492)
!513 = !DILocation(line: 123, column: 20, scope: !492)
!514 = !DILocation(line: 140, column: 17, scope: !496)
!515 = !{!445, !376, i64 0}
!516 = !DILocation(line: 140, column: 17, scope: !497)
!517 = !DILocation(line: 141, column: 32, scope: !495)
!518 = !DILocation(line: 142, column: 24, scope: !519)
!519 = distinct !DILexicalBlock(scope: !495, file: !3, line: 142, column: 21)
!520 = !DILocation(line: 142, column: 28, scope: !519)
!521 = !DILocation(line: 142, column: 41, scope: !519)
!522 = !DILocation(line: 142, column: 45, scope: !519)
!523 = !DILocation(line: 142, column: 33, scope: !519)
!524 = !DILocation(line: 142, column: 21, scope: !495)
!525 = !DILocation(line: 146, column: 17, scope: !495)
!526 = !DILocation(line: 146, column: 24, scope: !495)
!527 = !DILocation(line: 147, column: 32, scope: !495)
!528 = !DILocation(line: 148, column: 17, scope: !495)
!529 = !DILocation(line: 148, column: 32, scope: !495)
!530 = !DILocation(line: 148, column: 57, scope: !495)
!531 = !DILocation(line: 149, column: 74, scope: !501)
!532 = !DILocation(line: 149, column: 43, scope: !501)
!533 = !DILocation(line: 149, column: 36, scope: !501)
!534 = !DILocation(line: 150, column: 30, scope: !535)
!535 = distinct !DILexicalBlock(scope: !501, file: !3, line: 150, column: 25)
!536 = !DILocation(line: 150, column: 38, scope: !535)
!537 = !DILocation(line: 150, column: 61, scope: !535)
!538 = !DILocation(line: 150, column: 74, scope: !535)
!539 = !DILocation(line: 150, column: 42, scope: !535)
!540 = !DILocation(line: 150, column: 25, scope: !501)
!541 = !DILocation(line: 0, scope: !495)
!542 = !DILocation(line: 155, column: 13, scope: !496)
!543 = !DILocation(line: 0, scope: !492)
!544 = !DILocation(line: 164, column: 1, scope: !485)
!545 = distinct !DISubprogram(name: "dict_subscr", scope: !3, file: !3, line: 177, type: !181, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !546)
!546 = !{!547, !548, !549, !550, !554}
!547 = !DILocalVariable(name: "self_in", arg: 1, scope: !545, file: !3, line: 177, type: !127)
!548 = !DILocalVariable(name: "index", arg: 2, scope: !545, file: !3, line: 177, type: !127)
!549 = !DILocalVariable(name: "value", arg: 3, scope: !545, file: !3, line: 177, type: !127)
!550 = !DILocalVariable(name: "self", scope: !551, file: !3, line: 184, type: !82)
!551 = distinct !DILexicalBlock(scope: !552, file: !3, line: 182, column: 42)
!552 = distinct !DILexicalBlock(scope: !553, file: !3, line: 182, column: 16)
!553 = distinct !DILexicalBlock(scope: !545, file: !3, line: 178, column: 9)
!554 = !DILocalVariable(name: "elem", scope: !551, file: !3, line: 185, type: !147)
!555 = !DILocation(line: 177, column: 38, scope: !545)
!556 = !DILocation(line: 177, column: 56, scope: !545)
!557 = !DILocation(line: 177, column: 72, scope: !545)
!558 = !DILocation(line: 178, column: 9, scope: !545)
!559 = !DILocation(line: 180, column: 9, scope: !560)
!560 = distinct !DILexicalBlock(scope: !553, file: !3, line: 178, column: 31)
!561 = !DILocation(line: 181, column: 9, scope: !560)
!562 = !DILocation(line: 184, column: 24, scope: !551)
!563 = !DILocation(line: 185, column: 52, scope: !551)
!564 = !DILocation(line: 185, column: 31, scope: !551)
!565 = !DILocation(line: 185, column: 24, scope: !551)
!566 = !DILocation(line: 186, column: 18, scope: !567)
!567 = distinct !DILexicalBlock(scope: !551, file: !3, line: 186, column: 13)
!568 = !DILocation(line: 186, column: 13, scope: !551)
!569 = !DILocation(line: 187, column: 13, scope: !570)
!570 = distinct !DILexicalBlock(scope: !567, file: !3, line: 186, column: 27)
!571 = !DILocation(line: 189, column: 26, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !3, line: 188, column: 16)
!573 = !DILocation(line: 193, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !552, file: !3, line: 191, column: 12)
!575 = !DILocation(line: 194, column: 9, scope: !574)
!576 = !DILocation(line: 0, scope: !574)
!577 = !DILocation(line: 196, column: 1, scope: !545)
!578 = distinct !DISubprogram(name: "dict_getiter", scope: !3, file: !3, line: 517, type: !186, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !579)
!579 = !{!580, !581, !582}
!580 = !DILocalVariable(name: "self_in", arg: 1, scope: !578, file: !3, line: 517, type: !127)
!581 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !578, file: !3, line: 517, type: !188)
!582 = !DILocalVariable(name: "o", scope: !578, file: !3, line: 520, type: !235)
!583 = !DILocation(line: 517, column: 39, scope: !578)
!584 = !DILocation(line: 517, column: 67, scope: !578)
!585 = !DILocation(line: 520, column: 28, scope: !578)
!586 = !DILocation(line: 521, column: 13, scope: !578)
!587 = !DILocation(line: 521, column: 18, scope: !578)
!588 = !{!589, !376, i64 0}
!589 = !{!"_mp_obj_dict_view_it_t", !445, i64 0, !377, i64 8, !376, i64 16, !399, i64 24}
!590 = !DILocation(line: 522, column: 8, scope: !578)
!591 = !DILocation(line: 522, column: 13, scope: !578)
!592 = !{!589, !377, i64 8}
!593 = !DILocation(line: 523, column: 8, scope: !578)
!594 = !DILocation(line: 523, column: 13, scope: !578)
!595 = !{!589, !376, i64 16}
!596 = !DILocation(line: 524, column: 8, scope: !578)
!597 = !DILocation(line: 524, column: 12, scope: !578)
!598 = !{!589, !399, i64 24}
!599 = !DILocation(line: 525, column: 12, scope: !578)
!600 = !DILocation(line: 525, column: 5, scope: !578)
!601 = distinct !DISubprogram(name: "mp_obj_dict_init", scope: !3, file: !3, line: 577, type: !602, isLocal: false, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !604)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !82, !122}
!604 = !{!605, !606}
!605 = !DILocalVariable(name: "dict", arg: 1, scope: !601, file: !3, line: 577, type: !82)
!606 = !DILocalVariable(name: "n_args", arg: 2, scope: !601, file: !3, line: 577, type: !122)
!607 = !DILocation(line: 577, column: 38, scope: !601)
!608 = !DILocation(line: 577, column: 51, scope: !601)
!609 = !DILocation(line: 578, column: 16, scope: !601)
!610 = !DILocation(line: 578, column: 21, scope: !601)
!611 = !DILocation(line: 579, column: 24, scope: !601)
!612 = !DILocation(line: 579, column: 5, scope: !601)
!613 = !DILocation(line: 580, column: 1, scope: !601)
!614 = distinct !DISubprogram(name: "mp_obj_new_dict", scope: !3, file: !3, line: 582, type: !615, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !617)
!615 = !DISubroutineType(types: !616)
!616 = !{!127, !122}
!617 = !{!618, !619}
!618 = !DILocalVariable(name: "n_args", arg: 1, scope: !614, file: !3, line: 582, type: !122)
!619 = !DILocalVariable(name: "o", scope: !614, file: !3, line: 583, type: !82)
!620 = !DILocation(line: 582, column: 33, scope: !614)
!621 = !DILocation(line: 583, column: 24, scope: !614)
!622 = !DILocation(line: 583, column: 20, scope: !614)
!623 = !DILocation(line: 584, column: 5, scope: !614)
!624 = !DILocation(line: 585, column: 5, scope: !614)
!625 = distinct !DISubprogram(name: "mp_obj_dict_len", scope: !3, file: !3, line: 588, type: !626, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !628)
!626 = !DISubroutineType(types: !627)
!627 = !{!122, !127}
!628 = !{!629, !630}
!629 = !DILocalVariable(name: "self_in", arg: 1, scope: !625, file: !3, line: 588, type: !127)
!630 = !DILocalVariable(name: "self", scope: !625, file: !3, line: 589, type: !82)
!631 = !DILocation(line: 588, column: 33, scope: !625)
!632 = !DILocation(line: 589, column: 20, scope: !625)
!633 = !DILocation(line: 590, column: 18, scope: !625)
!634 = !DILocation(line: 590, column: 22, scope: !625)
!635 = !DILocation(line: 590, column: 5, scope: !625)
!636 = distinct !DISubprogram(name: "mp_obj_dict_store", scope: !3, file: !3, line: 593, type: !181, isLocal: false, isDefinition: true, scopeLine: 593, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !637)
!637 = !{!638, !639, !640, !641}
!638 = !DILocalVariable(name: "self_in", arg: 1, scope: !636, file: !3, line: 593, type: !127)
!639 = !DILocalVariable(name: "key", arg: 2, scope: !636, file: !3, line: 593, type: !127)
!640 = !DILocalVariable(name: "value", arg: 3, scope: !636, file: !3, line: 593, type: !127)
!641 = !DILocalVariable(name: "self", scope: !636, file: !3, line: 595, type: !82)
!642 = !DILocation(line: 593, column: 37, scope: !636)
!643 = !DILocation(line: 593, column: 55, scope: !636)
!644 = !DILocation(line: 593, column: 69, scope: !636)
!645 = !DILocation(line: 595, column: 27, scope: !636)
!646 = !DILocation(line: 595, column: 20, scope: !636)
!647 = !DILocation(line: 596, column: 5, scope: !636)
!648 = !DILocation(line: 597, column: 26, scope: !636)
!649 = !DILocation(line: 597, column: 5, scope: !636)
!650 = !DILocation(line: 597, column: 69, scope: !636)
!651 = !DILocation(line: 597, column: 75, scope: !636)
!652 = !DILocation(line: 598, column: 5, scope: !636)
!653 = distinct !DISubprogram(name: "mp_ensure_not_fixed", scope: !3, file: !3, line: 201, type: !654, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !657)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!657 = !{!658}
!658 = !DILocalVariable(name: "dict", arg: 1, scope: !653, file: !3, line: 201, type: !656)
!659 = !DILocation(line: 201, column: 54, scope: !653)
!660 = !DILocation(line: 202, column: 19, scope: !661)
!661 = distinct !DILexicalBlock(scope: !653, file: !3, line: 202, column: 9)
!662 = !DILocation(line: 202, column: 9, scope: !661)
!663 = !DILocation(line: 202, column: 9, scope: !653)
!664 = !DILocation(line: 203, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !3, line: 202, column: 29)
!666 = !DILocation(line: 205, column: 1, scope: !653)
!667 = distinct !DISubprogram(name: "mp_obj_dict_delete", scope: !3, file: !3, line: 601, type: !289, isLocal: false, isDefinition: true, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !668)
!668 = !{!669, !670, !671}
!669 = !DILocalVariable(name: "self_in", arg: 1, scope: !667, file: !3, line: 601, type: !127)
!670 = !DILocalVariable(name: "key", arg: 2, scope: !667, file: !3, line: 601, type: !127)
!671 = !DILocalVariable(name: "args", scope: !667, file: !3, line: 602, type: !431)
!672 = !DILocation(line: 601, column: 38, scope: !667)
!673 = !DILocation(line: 601, column: 56, scope: !667)
!674 = !DILocation(line: 602, column: 5, scope: !667)
!675 = !DILocation(line: 602, column: 14, scope: !667)
!676 = !DILocation(line: 602, column: 24, scope: !667)
!677 = !DILocation(line: 603, column: 5, scope: !667)
!678 = !DILocation(line: 605, column: 1, scope: !667)
!679 = !DILocation(line: 604, column: 5, scope: !667)
!680 = distinct !DISubprogram(name: "dict_get_helper", scope: !3, file: !3, line: 263, type: !681, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !684)
!681 = !DISubroutineType(types: !682)
!682 = !{!127, !122, !134, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_lookup_kind_t", file: !6, line: 382, baseType: !69)
!684 = !{!685, !686, !687, !688, !689, !690}
!685 = !DILocalVariable(name: "n_args", arg: 1, scope: !680, file: !3, line: 263, type: !122)
!686 = !DILocalVariable(name: "args", arg: 2, scope: !680, file: !3, line: 263, type: !134)
!687 = !DILocalVariable(name: "lookup_kind", arg: 3, scope: !680, file: !3, line: 263, type: !683)
!688 = !DILocalVariable(name: "self", scope: !680, file: !3, line: 265, type: !82)
!689 = !DILocalVariable(name: "elem", scope: !680, file: !3, line: 269, type: !147)
!690 = !DILocalVariable(name: "value", scope: !680, file: !3, line: 270, type: !127)
!691 = !DILocation(line: 263, column: 40, scope: !680)
!692 = !DILocation(line: 263, column: 64, scope: !680)
!693 = !DILocation(line: 263, column: 91, scope: !680)
!694 = !DILocation(line: 265, column: 27, scope: !680)
!695 = !DILocation(line: 265, column: 20, scope: !680)
!696 = !DILocation(line: 266, column: 21, scope: !697)
!697 = distinct !DILexicalBlock(scope: !680, file: !3, line: 266, column: 9)
!698 = !DILocation(line: 266, column: 9, scope: !680)
!699 = !DILocation(line: 267, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !697, file: !3, line: 266, column: 39)
!701 = !DILocation(line: 268, column: 5, scope: !700)
!702 = !DILocation(line: 269, column: 48, scope: !680)
!703 = !DILocation(line: 269, column: 53, scope: !680)
!704 = !DILocation(line: 269, column: 27, scope: !680)
!705 = !DILocation(line: 269, column: 20, scope: !680)
!706 = !DILocation(line: 271, column: 14, scope: !707)
!707 = distinct !DILexicalBlock(scope: !680, file: !3, line: 271, column: 9)
!708 = !DILocation(line: 271, column: 22, scope: !707)
!709 = !DILocation(line: 271, column: 31, scope: !707)
!710 = !DILocation(line: 271, column: 37, scope: !707)
!711 = !DILocation(line: 271, column: 9, scope: !680)
!712 = !DILocation(line: 272, column: 20, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !3, line: 272, column: 13)
!714 = distinct !DILexicalBlock(scope: !707, file: !3, line: 271, column: 53)
!715 = !DILocation(line: 272, column: 13, scope: !714)
!716 = !DILocation(line: 273, column: 29, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !3, line: 273, column: 17)
!718 = distinct !DILexicalBlock(scope: !713, file: !3, line: 272, column: 26)
!719 = !DILocation(line: 273, column: 17, scope: !718)
!720 = !DILocation(line: 274, column: 17, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !3, line: 273, column: 63)
!722 = !DILocation(line: 279, column: 21, scope: !723)
!723 = distinct !DILexicalBlock(scope: !713, file: !3, line: 278, column: 16)
!724 = !DILocation(line: 270, column: 14, scope: !680)
!725 = !DILocation(line: 0, scope: !723)
!726 = !DILocation(line: 281, column: 25, scope: !727)
!727 = distinct !DILexicalBlock(scope: !714, file: !3, line: 281, column: 13)
!728 = !DILocation(line: 281, column: 13, scope: !714)
!729 = !DILocation(line: 282, column: 19, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !3, line: 281, column: 60)
!731 = !DILocation(line: 282, column: 25, scope: !730)
!732 = !DILocation(line: 283, column: 9, scope: !730)
!733 = !DILocation(line: 286, column: 25, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !3, line: 286, column: 13)
!735 = distinct !DILexicalBlock(scope: !707, file: !3, line: 284, column: 12)
!736 = !DILocation(line: 286, column: 13, scope: !735)
!737 = !DILocation(line: 287, column: 25, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !3, line: 286, column: 59)
!739 = !DILocation(line: 288, column: 9, scope: !738)
!740 = !DILocation(line: 0, scope: !735)
!741 = !DILocation(line: 290, column: 5, scope: !680)
!742 = distinct !DISubprogram(name: "mp_obj_dict_get_map", scope: !3, file: !3, line: 607, type: !743, isLocal: false, isDefinition: true, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{!136, !127}
!745 = !{!746, !747}
!746 = !DILocalVariable(name: "self_in", arg: 1, scope: !742, file: !3, line: 607, type: !127)
!747 = !DILocalVariable(name: "self", scope: !742, file: !3, line: 609, type: !82)
!748 = !DILocation(line: 607, column: 40, scope: !742)
!749 = !DILocation(line: 609, column: 20, scope: !742)
!750 = !DILocation(line: 610, column: 19, scope: !742)
!751 = !DILocation(line: 610, column: 5, scope: !742)
!752 = distinct !DISubprogram(name: "dict_iter_next", scope: !3, file: !3, line: 43, type: !753, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !756)
!753 = !DISubroutineType(types: !754)
!754 = !{!147, !82, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DILocalVariable(name: "dict", arg: 1, scope: !752, file: !3, line: 43, type: !82)
!758 = !DILocalVariable(name: "cur", arg: 2, scope: !752, file: !3, line: 43, type: !755)
!759 = !DILocalVariable(name: "max", scope: !752, file: !3, line: 44, type: !122)
!760 = !DILocalVariable(name: "map", scope: !752, file: !3, line: 45, type: !136)
!761 = !DILocalVariable(name: "i", scope: !762, file: !3, line: 47, type: !122)
!762 = distinct !DILexicalBlock(scope: !752, file: !3, line: 47, column: 5)
!763 = !DILocation(line: 43, column: 53, scope: !752)
!764 = !DILocation(line: 43, column: 67, scope: !752)
!765 = !DILocation(line: 44, column: 24, scope: !752)
!766 = !DILocation(line: 44, column: 28, scope: !752)
!767 = !{!444, !399, i64 16}
!768 = !DILocation(line: 44, column: 12, scope: !752)
!769 = !DILocation(line: 45, column: 15, scope: !752)
!770 = !DILocation(line: 47, column: 21, scope: !762)
!771 = !DILocation(line: 47, column: 17, scope: !762)
!772 = !DILocation(line: 47, column: 10, scope: !762)
!773 = !DILocation(line: 0, scope: !774)
!774 = distinct !DILexicalBlock(scope: !762, file: !3, line: 47, column: 5)
!775 = !DILocation(line: 47, column: 29, scope: !774)
!776 = !DILocation(line: 47, column: 5, scope: !762)
!777 = !DILocation(line: 48, column: 13, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !3, line: 48, column: 13)
!779 = distinct !DILexicalBlock(scope: !774, file: !3, line: 47, column: 41)
!780 = !DILocation(line: 48, column: 13, scope: !779)
!781 = distinct !{!781, !776, !782}
!782 = !DILocation(line: 52, column: 5, scope: !762)
!783 = !DILocation(line: 49, column: 18, scope: !784)
!784 = distinct !DILexicalBlock(scope: !778, file: !3, line: 48, column: 44)
!785 = !DILocation(line: 50, column: 27, scope: !784)
!786 = !{!446, !376, i64 16}
!787 = !DILocation(line: 50, column: 22, scope: !784)
!788 = !DILocation(line: 55, column: 1, scope: !752)
!789 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !790, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !794)
!790 = !DISubroutineType(types: !791)
!791 = !{!311, !792, !122}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "map", arg: 1, scope: !789, file: !6, line: 386, type: !792)
!796 = !DILocalVariable(name: "pos", arg: 2, scope: !789, file: !6, line: 386, type: !122)
!797 = !DILocation(line: 386, column: 58, scope: !789)
!798 = !DILocation(line: 386, column: 70, scope: !789)
!799 = !DILocation(line: 386, column: 92, scope: !789)
!800 = !DILocation(line: 386, column: 103, scope: !789)
!801 = !DILocation(line: 386, column: 107, scope: !789)
!802 = !DILocation(line: 386, column: 147, scope: !789)
!803 = !DILocation(line: 386, column: 122, scope: !789)
!804 = !DILocation(line: 386, column: 77, scope: !789)
!805 = distinct !DISubprogram(name: "dict_update", scope: !3, file: !3, line: 327, type: !325, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !806)
!806 = !{!807, !808, !809, !810, !811, !818, !819, !821, !822, !824, !825, !826, !827}
!807 = !DILocalVariable(name: "n_args", arg: 1, scope: !805, file: !3, line: 327, type: !122)
!808 = !DILocalVariable(name: "args", arg: 2, scope: !805, file: !3, line: 327, type: !134)
!809 = !DILocalVariable(name: "kwargs", arg: 3, scope: !805, file: !3, line: 327, type: !136)
!810 = !DILocalVariable(name: "self", scope: !805, file: !3, line: 329, type: !82)
!811 = !DILocalVariable(name: "cur", scope: !812, file: !3, line: 340, type: !122)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 339, column: 37)
!813 = distinct !DILexicalBlock(scope: !814, file: !3, line: 339, column: 17)
!814 = distinct !DILexicalBlock(scope: !815, file: !3, line: 337, column: 43)
!815 = distinct !DILexicalBlock(scope: !816, file: !3, line: 337, column: 13)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 334, column: 22)
!817 = distinct !DILexicalBlock(scope: !805, file: !3, line: 334, column: 9)
!818 = !DILocalVariable(name: "elem", scope: !812, file: !3, line: 341, type: !147)
!819 = !DILocalVariable(name: "iter", scope: !820, file: !3, line: 348, type: !127)
!820 = distinct !DILexicalBlock(scope: !815, file: !3, line: 346, column: 16)
!821 = !DILocalVariable(name: "next", scope: !820, file: !3, line: 349, type: !127)
!822 = !DILocalVariable(name: "inneriter", scope: !823, file: !3, line: 351, type: !127)
!823 = distinct !DILexicalBlock(scope: !820, file: !3, line: 350, column: 73)
!824 = !DILocalVariable(name: "key", scope: !823, file: !3, line: 352, type: !127)
!825 = !DILocalVariable(name: "value", scope: !823, file: !3, line: 353, type: !127)
!826 = !DILocalVariable(name: "stop", scope: !823, file: !3, line: 354, type: !127)
!827 = !DILocalVariable(name: "i", scope: !828, file: !3, line: 367, type: !122)
!828 = distinct !DILexicalBlock(scope: !805, file: !3, line: 367, column: 5)
!829 = !DILocation(line: 327, column: 36, scope: !805)
!830 = !DILocation(line: 327, column: 60, scope: !805)
!831 = !DILocation(line: 327, column: 76, scope: !805)
!832 = !DILocation(line: 329, column: 27, scope: !805)
!833 = !DILocation(line: 329, column: 20, scope: !805)
!834 = !DILocation(line: 330, column: 5, scope: !805)
!835 = !DILocation(line: 332, column: 5, scope: !805)
!836 = !DILocation(line: 334, column: 16, scope: !817)
!837 = !DILocation(line: 334, column: 9, scope: !805)
!838 = !DILocation(line: 337, column: 13, scope: !815)
!839 = !{!840, !376, i64 24}
!840 = !{!"_mp_obj_type_t", !445, i64 0, !841, i64 8, !841, i64 10, !376, i64 16, !376, i64 24, !376, i64 32, !376, i64 40, !376, i64 48, !376, i64 56, !376, i64 64, !376, i64 72, !376, i64 80, !842, i64 88, !376, i64 96, !376, i64 104, !376, i64 112}
!841 = !{!"short", !377, i64 0}
!842 = !{!"_mp_buffer_p_t", !376, i64 0}
!843 = !DILocation(line: 337, column: 13, scope: !816)
!844 = !DILocation(line: 339, column: 28, scope: !813)
!845 = !DILocation(line: 339, column: 25, scope: !813)
!846 = !DILocation(line: 339, column: 17, scope: !814)
!847 = !DILocation(line: 340, column: 17, scope: !812)
!848 = !DILocation(line: 340, column: 24, scope: !812)
!849 = !DILocation(line: 341, column: 32, scope: !812)
!850 = !DILocation(line: 342, column: 63, scope: !812)
!851 = !DILocation(line: 342, column: 32, scope: !812)
!852 = !DILocation(line: 342, column: 94, scope: !812)
!853 = !DILocation(line: 342, column: 17, scope: !812)
!854 = !DILocation(line: 343, column: 105, scope: !855)
!855 = distinct !DILexicalBlock(scope: !812, file: !3, line: 342, column: 103)
!856 = !DILocation(line: 343, column: 53, scope: !855)
!857 = !DILocation(line: 343, column: 21, scope: !855)
!858 = !DILocation(line: 343, column: 91, scope: !855)
!859 = !DILocation(line: 343, column: 97, scope: !855)
!860 = distinct !{!860, !853, !861}
!861 = !DILocation(line: 344, column: 17, scope: !812)
!862 = !DILocation(line: 345, column: 13, scope: !813)
!863 = !DILocation(line: 345, column: 13, scope: !812)
!864 = !DILocation(line: 348, column: 29, scope: !820)
!865 = !DILocation(line: 348, column: 22, scope: !820)
!866 = !DILocation(line: 349, column: 22, scope: !820)
!867 = !DILocation(line: 350, column: 28, scope: !820)
!868 = !DILocation(line: 350, column: 47, scope: !820)
!869 = !DILocation(line: 350, column: 13, scope: !820)
!870 = !DILocation(line: 351, column: 38, scope: !823)
!871 = !DILocation(line: 351, column: 26, scope: !823)
!872 = !DILocation(line: 352, column: 32, scope: !823)
!873 = !DILocation(line: 352, column: 26, scope: !823)
!874 = !DILocation(line: 353, column: 34, scope: !823)
!875 = !DILocation(line: 353, column: 26, scope: !823)
!876 = !DILocation(line: 354, column: 33, scope: !823)
!877 = !DILocation(line: 354, column: 26, scope: !823)
!878 = !DILocation(line: 355, column: 25, scope: !879)
!879 = distinct !DILexicalBlock(scope: !823, file: !3, line: 355, column: 21)
!880 = !DILocation(line: 356, column: 30, scope: !879)
!881 = !DILocation(line: 356, column: 21, scope: !879)
!882 = !DILocation(line: 357, column: 29, scope: !879)
!883 = !DILocation(line: 358, column: 41, scope: !884)
!884 = distinct !DILexicalBlock(scope: !879, file: !3, line: 357, column: 55)
!885 = !DILocation(line: 358, column: 21, scope: !884)
!886 = !DILocation(line: 360, column: 21, scope: !887)
!887 = distinct !DILexicalBlock(scope: !879, file: !3, line: 359, column: 24)
!888 = !DILocation(line: 360, column: 85, scope: !887)
!889 = !DILocation(line: 360, column: 91, scope: !887)
!890 = distinct !{!890, !869, !891}
!891 = !DILocation(line: 362, column: 13, scope: !820)
!892 = !DILocation(line: 367, column: 17, scope: !828)
!893 = !DILocation(line: 367, column: 36, scope: !894)
!894 = distinct !DILexicalBlock(scope: !828, file: !3, line: 367, column: 5)
!895 = !{!446, !399, i64 8}
!896 = !DILocation(line: 367, column: 26, scope: !894)
!897 = !DILocation(line: 367, column: 5, scope: !828)
!898 = !DILocation(line: 373, column: 5, scope: !805)
!899 = !DILocation(line: 368, column: 13, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !3, line: 368, column: 13)
!901 = distinct !DILexicalBlock(scope: !894, file: !3, line: 367, column: 48)
!902 = !DILocation(line: 368, column: 13, scope: !901)
!903 = !DILocation(line: 369, column: 110, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !3, line: 368, column: 47)
!905 = !DILocation(line: 369, column: 119, scope: !904)
!906 = !DILocation(line: 369, column: 56, scope: !904)
!907 = !DILocation(line: 369, column: 13, scope: !904)
!908 = !DILocation(line: 369, column: 94, scope: !904)
!909 = !DILocation(line: 369, column: 100, scope: !904)
!910 = !DILocation(line: 370, column: 9, scope: !904)
!911 = !DILocation(line: 367, column: 44, scope: !894)
!912 = distinct !{!912, !897, !913}
!913 = !DILocation(line: 371, column: 5, scope: !828)
!914 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !915, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !917)
!915 = !DISubroutineType(types: !916)
!916 = !{!311, !266}
!917 = !{!918}
!918 = !DILocalVariable(name: "o", arg: 1, scope: !914, file: !6, line: 109, type: !266)
!919 = !DILocation(line: 109, column: 49, scope: !914)
!920 = !DILocation(line: 110, column: 17, scope: !914)
!921 = !DILocation(line: 110, column: 32, scope: !914)
!922 = !DILocation(line: 110, column: 37, scope: !914)
!923 = !DILocation(line: 110, column: 7, scope: !914)
!924 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !925, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !927)
!925 = !DISubroutineType(types: !926)
!926 = !{!127, !210}
!927 = !{!928}
!928 = !DILocalVariable(name: "x", arg: 1, scope: !924, file: !6, line: 639, type: !210)
!929 = !DILocation(line: 639, column: 49, scope: !924)
!930 = !DILocation(line: 639, column: 61, scope: !924)
!931 = !DILocation(line: 639, column: 54, scope: !924)
!932 = distinct !DISubprogram(name: "dict_view_it_iternext", scope: !3, file: !3, line: 405, type: !200, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !933)
!933 = !{!934, !935, !936, !937}
!934 = !DILocalVariable(name: "self_in", arg: 1, scope: !932, file: !3, line: 405, type: !127)
!935 = !DILocalVariable(name: "self", scope: !932, file: !3, line: 407, type: !235)
!936 = !DILocalVariable(name: "next", scope: !932, file: !3, line: 408, type: !147)
!937 = !DILocalVariable(name: "items", scope: !938, file: !3, line: 416, type: !431)
!938 = distinct !DILexicalBlock(scope: !939, file: !3, line: 415, column: 22)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 413, column: 29)
!940 = distinct !DILexicalBlock(scope: !941, file: !3, line: 412, column: 12)
!941 = distinct !DILexicalBlock(scope: !932, file: !3, line: 410, column: 9)
!942 = !DILocation(line: 405, column: 48, scope: !932)
!943 = !DILocation(line: 408, column: 42, scope: !932)
!944 = !DILocation(line: 408, column: 76, scope: !932)
!945 = !DILocation(line: 408, column: 27, scope: !932)
!946 = !DILocation(line: 408, column: 20, scope: !932)
!947 = !DILocation(line: 410, column: 14, scope: !941)
!948 = !DILocation(line: 410, column: 9, scope: !932)
!949 = !DILocation(line: 407, column: 28, scope: !932)
!950 = !DILocation(line: 413, column: 23, scope: !940)
!951 = !DILocation(line: 413, column: 9, scope: !940)
!952 = !DILocation(line: 416, column: 17, scope: !938)
!953 = !DILocation(line: 416, column: 26, scope: !938)
!954 = !DILocation(line: 416, column: 43, scope: !938)
!955 = !DILocation(line: 416, column: 36, scope: !938)
!956 = !DILocation(line: 416, column: 54, scope: !938)
!957 = !DILocation(line: 417, column: 44, scope: !938)
!958 = !DILocation(line: 417, column: 24, scope: !938)
!959 = !DILocation(line: 418, column: 13, scope: !939)
!960 = !DILocation(line: 420, column: 30, scope: !939)
!961 = !DILocation(line: 420, column: 17, scope: !939)
!962 = !DILocation(line: 422, column: 30, scope: !939)
!963 = !DILocation(line: 422, column: 17, scope: !939)
!964 = !DILocation(line: 0, scope: !939)
!965 = !DILocation(line: 425, column: 1, scope: !932)
!966 = distinct !DISubprogram(name: "dict_clear", scope: !3, file: !3, line: 207, type: !200, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !967)
!967 = !{!968, !969}
!968 = !DILocalVariable(name: "self_in", arg: 1, scope: !966, file: !3, line: 207, type: !127)
!969 = !DILocalVariable(name: "self", scope: !966, file: !3, line: 209, type: !82)
!970 = !DILocation(line: 207, column: 37, scope: !966)
!971 = !DILocation(line: 209, column: 27, scope: !966)
!972 = !DILocation(line: 209, column: 20, scope: !966)
!973 = !DILocation(line: 210, column: 5, scope: !966)
!974 = !DILocation(line: 212, column: 25, scope: !966)
!975 = !DILocation(line: 212, column: 5, scope: !966)
!976 = !DILocation(line: 214, column: 5, scope: !966)
!977 = distinct !DISubprogram(name: "dict_copy", scope: !3, file: !3, line: 218, type: !200, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !978)
!978 = !{!979, !980, !981, !982}
!979 = !DILocalVariable(name: "self_in", arg: 1, scope: !977, file: !3, line: 218, type: !127)
!980 = !DILocalVariable(name: "self", scope: !977, file: !3, line: 220, type: !82)
!981 = !DILocalVariable(name: "other_out", scope: !977, file: !3, line: 221, type: !127)
!982 = !DILocalVariable(name: "other", scope: !977, file: !3, line: 222, type: !82)
!983 = !DILocation(line: 218, column: 36, scope: !977)
!984 = !DILocation(line: 220, column: 20, scope: !977)
!985 = !DILocation(line: 221, column: 48, scope: !977)
!986 = !DILocation(line: 221, column: 52, scope: !977)
!987 = !DILocation(line: 221, column: 26, scope: !977)
!988 = !DILocation(line: 221, column: 14, scope: !977)
!989 = !DILocation(line: 222, column: 20, scope: !977)
!990 = !DILocation(line: 223, column: 35, scope: !977)
!991 = !DILocation(line: 223, column: 22, scope: !977)
!992 = !DILocation(line: 224, column: 33, scope: !977)
!993 = !DILocation(line: 224, column: 21, scope: !977)
!994 = !DILocation(line: 224, column: 12, scope: !977)
!995 = !DILocation(line: 224, column: 16, scope: !977)
!996 = !DILocation(line: 225, column: 47, scope: !977)
!997 = !DILocation(line: 225, column: 35, scope: !977)
!998 = !DILocation(line: 226, column: 25, scope: !977)
!999 = !DILocation(line: 227, column: 39, scope: !977)
!1000 = !DILocation(line: 227, column: 27, scope: !977)
!1001 = !DILocation(line: 228, column: 5, scope: !977)
!1002 = !{!444, !376, i64 24}
!1003 = !DILocation(line: 229, column: 5, scope: !977)
!1004 = distinct !DISubprogram(name: "dict_fromkeys", scope: !3, file: !3, line: 234, type: !320, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1006 = !DILocalVariable(name: "n_args", arg: 1, scope: !1004, file: !3, line: 234, type: !122)
!1007 = !DILocalVariable(name: "args", arg: 2, scope: !1004, file: !3, line: 234, type: !134)
!1008 = !DILocalVariable(name: "iter", scope: !1004, file: !3, line: 235, type: !127)
!1009 = !DILocalVariable(name: "value", scope: !1004, file: !3, line: 236, type: !127)
!1010 = !DILocalVariable(name: "next", scope: !1004, file: !3, line: 237, type: !127)
!1011 = !DILocalVariable(name: "self_out", scope: !1004, file: !3, line: 244, type: !127)
!1012 = !DILocalVariable(name: "len", scope: !1004, file: !3, line: 245, type: !127)
!1013 = !DILocalVariable(name: "self", scope: !1004, file: !3, line: 253, type: !82)
!1014 = !DILocation(line: 234, column: 38, scope: !1004)
!1015 = !DILocation(line: 234, column: 62, scope: !1004)
!1016 = !DILocation(line: 235, column: 32, scope: !1004)
!1017 = !DILocation(line: 235, column: 21, scope: !1004)
!1018 = !DILocation(line: 235, column: 14, scope: !1004)
!1019 = !DILocation(line: 236, column: 14, scope: !1004)
!1020 = !DILocation(line: 237, column: 14, scope: !1004)
!1021 = !DILocation(line: 239, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 239, column: 9)
!1023 = !DILocation(line: 239, column: 9, scope: !1004)
!1024 = !DILocation(line: 240, column: 17, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 239, column: 21)
!1026 = !DILocation(line: 241, column: 5, scope: !1025)
!1027 = !DILocation(line: 0, scope: !1004)
!1028 = !DILocation(line: 245, column: 37, scope: !1004)
!1029 = !DILocation(line: 245, column: 20, scope: !1004)
!1030 = !DILocation(line: 245, column: 14, scope: !1004)
!1031 = !DILocation(line: 246, column: 13, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 246, column: 9)
!1033 = !DILocation(line: 250, column: 36, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 249, column: 12)
!1035 = !DILocation(line: 244, column: 14, scope: !1004)
!1036 = !DILocation(line: 246, column: 9, scope: !1004)
!1037 = !DILocation(line: 0, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 246, column: 29)
!1039 = !DILocation(line: 253, column: 20, scope: !1004)
!1040 = !DILocation(line: 254, column: 20, scope: !1004)
!1041 = !DILocation(line: 254, column: 39, scope: !1004)
!1042 = !DILocation(line: 254, column: 5, scope: !1004)
!1043 = !DILocation(line: 255, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 254, column: 65)
!1045 = !DILocation(line: 255, column: 74, scope: !1044)
!1046 = !DILocation(line: 255, column: 80, scope: !1044)
!1047 = distinct !{!1047, !1042, !1048}
!1048 = !DILocation(line: 256, column: 5, scope: !1004)
!1049 = !DILocation(line: 258, column: 5, scope: !1004)
!1050 = distinct !DISubprogram(name: "dict_get", scope: !3, file: !3, line: 293, type: !320, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1051)
!1051 = !{!1052, !1053}
!1052 = !DILocalVariable(name: "n_args", arg: 1, scope: !1050, file: !3, line: 293, type: !122)
!1053 = !DILocalVariable(name: "args", arg: 2, scope: !1050, file: !3, line: 293, type: !134)
!1054 = !DILocation(line: 293, column: 33, scope: !1050)
!1055 = !DILocation(line: 293, column: 57, scope: !1050)
!1056 = !DILocation(line: 294, column: 12, scope: !1050)
!1057 = !DILocation(line: 294, column: 5, scope: !1050)
!1058 = distinct !DISubprogram(name: "dict_items", scope: !3, file: !3, line: 499, type: !200, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1059)
!1059 = !{!1060}
!1060 = !DILocalVariable(name: "self_in", arg: 1, scope: !1058, file: !3, line: 499, type: !127)
!1061 = !DILocation(line: 499, column: 37, scope: !1058)
!1062 = !DILocation(line: 500, column: 12, scope: !1058)
!1063 = !DILocation(line: 500, column: 5, scope: !1058)
!1064 = distinct !DISubprogram(name: "dict_view", scope: !3, file: !3, line: 494, type: !1065, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1067)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!127, !127, !241}
!1067 = !{!1068, !1069}
!1068 = !DILocalVariable(name: "self_in", arg: 1, scope: !1064, file: !3, line: 494, type: !127)
!1069 = !DILocalVariable(name: "kind", arg: 2, scope: !1064, file: !3, line: 494, type: !241)
!1070 = !DILocation(line: 494, column: 36, scope: !1064)
!1071 = !DILocation(line: 494, column: 65, scope: !1064)
!1072 = !DILocation(line: 496, column: 12, scope: !1064)
!1073 = !DILocation(line: 496, column: 5, scope: !1064)
!1074 = distinct !DISubprogram(name: "mp_obj_new_dict_view", scope: !3, file: !3, line: 486, type: !1065, isLocal: true, isDefinition: true, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DILocalVariable(name: "dict", arg: 1, scope: !1074, file: !3, line: 486, type: !127)
!1077 = !DILocalVariable(name: "kind", arg: 2, scope: !1074, file: !3, line: 486, type: !241)
!1078 = !DILocalVariable(name: "o", scope: !1074, file: !3, line: 487, type: !244)
!1079 = !DILocation(line: 486, column: 47, scope: !1074)
!1080 = !DILocation(line: 486, column: 73, scope: !1074)
!1081 = !DILocation(line: 487, column: 29, scope: !1074)
!1082 = !DILocation(line: 487, column: 25, scope: !1074)
!1083 = !DILocation(line: 488, column: 13, scope: !1074)
!1084 = !DILocation(line: 488, column: 18, scope: !1074)
!1085 = !{!1086, !376, i64 0}
!1086 = !{!"_mp_obj_dict_view_t", !445, i64 0, !376, i64 8, !377, i64 16}
!1087 = !DILocation(line: 489, column: 8, scope: !1074)
!1088 = !DILocation(line: 489, column: 13, scope: !1074)
!1089 = !{!1086, !376, i64 8}
!1090 = !DILocation(line: 490, column: 8, scope: !1074)
!1091 = !DILocation(line: 490, column: 13, scope: !1074)
!1092 = !{!1086, !377, i64 16}
!1093 = !DILocation(line: 491, column: 5, scope: !1074)
!1094 = distinct !DISubprogram(name: "dict_view_print", scope: !3, file: !3, line: 446, type: !105, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103}
!1096 = !DILocalVariable(name: "print", arg: 1, scope: !1094, file: !3, line: 446, type: !107)
!1097 = !DILocalVariable(name: "self_in", arg: 2, scope: !1094, file: !3, line: 446, type: !127)
!1098 = !DILocalVariable(name: "kind", arg: 3, scope: !1094, file: !3, line: 446, type: !128)
!1099 = !DILocalVariable(name: "self", scope: !1094, file: !3, line: 449, type: !244)
!1100 = !DILocalVariable(name: "first", scope: !1094, file: !3, line: 450, type: !311)
!1101 = !DILocalVariable(name: "iter_buf", scope: !1094, file: !3, line: 453, type: !189)
!1102 = !DILocalVariable(name: "self_iter", scope: !1094, file: !3, line: 454, type: !127)
!1103 = !DILocalVariable(name: "next", scope: !1094, file: !3, line: 455, type: !127)
!1104 = !DILocation(line: 446, column: 47, scope: !1094)
!1105 = !DILocation(line: 446, column: 63, scope: !1094)
!1106 = !DILocation(line: 446, column: 88, scope: !1094)
!1107 = !DILocation(line: 449, column: 25, scope: !1094)
!1108 = !DILocation(line: 450, column: 10, scope: !1094)
!1109 = !DILocation(line: 451, column: 50, scope: !1094)
!1110 = !DILocation(line: 451, column: 25, scope: !1094)
!1111 = !DILocation(line: 451, column: 5, scope: !1094)
!1112 = !DILocation(line: 452, column: 5, scope: !1094)
!1113 = !DILocation(line: 453, column: 5, scope: !1094)
!1114 = !DILocation(line: 453, column: 23, scope: !1094)
!1115 = !DILocation(line: 454, column: 26, scope: !1094)
!1116 = !DILocation(line: 454, column: 14, scope: !1094)
!1117 = !DILocation(line: 455, column: 14, scope: !1094)
!1118 = !DILocation(line: 456, column: 20, scope: !1094)
!1119 = !DILocation(line: 456, column: 54, scope: !1094)
!1120 = !DILocation(line: 456, column: 5, scope: !1094)
!1121 = !DILocation(line: 457, column: 13, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 456, column: 80)
!1123 = !DILocation(line: 458, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 457, column: 21)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 457, column: 13)
!1126 = !DILocation(line: 459, column: 9, scope: !1124)
!1127 = !DILocation(line: 461, column: 9, scope: !1122)
!1128 = distinct !{!1128, !1120, !1129}
!1129 = !DILocation(line: 462, column: 5, scope: !1094)
!1130 = !DILocation(line: 463, column: 5, scope: !1094)
!1131 = !DILocation(line: 464, column: 1, scope: !1094)
!1132 = distinct !DISubprogram(name: "dict_view_binary_op", scope: !3, file: !3, line: 466, type: !167, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1133)
!1133 = !{!1134, !1135, !1136, !1137}
!1134 = !DILocalVariable(name: "op", arg: 1, scope: !1132, file: !3, line: 466, type: !169)
!1135 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1132, file: !3, line: 466, type: !127)
!1136 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1132, file: !3, line: 466, type: !127)
!1137 = !DILocalVariable(name: "o", scope: !1132, file: !3, line: 468, type: !244)
!1138 = !DILocation(line: 466, column: 52, scope: !1132)
!1139 = !DILocation(line: 466, column: 65, scope: !1132)
!1140 = !DILocation(line: 466, column: 82, scope: !1132)
!1141 = !DILocation(line: 468, column: 25, scope: !1132)
!1142 = !DILocation(line: 469, column: 12, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 469, column: 9)
!1144 = !DILocation(line: 469, column: 17, scope: !1143)
!1145 = !DILocation(line: 472, column: 12, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 472, column: 9)
!1147 = !DILocation(line: 469, column: 9, scope: !1132)
!1148 = !DILocation(line: 475, column: 34, scope: !1132)
!1149 = !DILocation(line: 475, column: 12, scope: !1132)
!1150 = !DILocation(line: 475, column: 5, scope: !1132)
!1151 = !DILocation(line: 0, scope: !1132)
!1152 = !DILocation(line: 476, column: 1, scope: !1132)
!1153 = distinct !DISubprogram(name: "dict_view_getiter", scope: !3, file: !3, line: 434, type: !186, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1154)
!1154 = !{!1155, !1156, !1157, !1158}
!1155 = !DILocalVariable(name: "view_in", arg: 1, scope: !1153, file: !3, line: 434, type: !127)
!1156 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1153, file: !3, line: 434, type: !188)
!1157 = !DILocalVariable(name: "view", scope: !1153, file: !3, line: 437, type: !244)
!1158 = !DILocalVariable(name: "o", scope: !1153, file: !3, line: 438, type: !235)
!1159 = !DILocation(line: 434, column: 44, scope: !1153)
!1160 = !DILocation(line: 434, column: 72, scope: !1153)
!1161 = !DILocation(line: 437, column: 25, scope: !1153)
!1162 = !DILocation(line: 438, column: 28, scope: !1153)
!1163 = !DILocation(line: 439, column: 13, scope: !1153)
!1164 = !DILocation(line: 439, column: 18, scope: !1153)
!1165 = !DILocation(line: 440, column: 21, scope: !1153)
!1166 = !DILocation(line: 440, column: 8, scope: !1153)
!1167 = !DILocation(line: 440, column: 13, scope: !1153)
!1168 = !DILocation(line: 441, column: 21, scope: !1153)
!1169 = !DILocation(line: 441, column: 8, scope: !1153)
!1170 = !DILocation(line: 441, column: 13, scope: !1153)
!1171 = !DILocation(line: 442, column: 8, scope: !1153)
!1172 = !DILocation(line: 442, column: 12, scope: !1153)
!1173 = !DILocation(line: 443, column: 12, scope: !1153)
!1174 = !DILocation(line: 443, column: 5, scope: !1153)
!1175 = distinct !DISubprogram(name: "dict_keys", scope: !3, file: !3, line: 504, type: !200, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1176)
!1176 = !{!1177}
!1177 = !DILocalVariable(name: "self_in", arg: 1, scope: !1175, file: !3, line: 504, type: !127)
!1178 = !DILocation(line: 504, column: 36, scope: !1175)
!1179 = !DILocation(line: 505, column: 12, scope: !1175)
!1180 = !DILocation(line: 505, column: 5, scope: !1175)
!1181 = distinct !DISubprogram(name: "dict_pop", scope: !3, file: !3, line: 298, type: !320, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1182)
!1182 = !{!1183, !1184}
!1183 = !DILocalVariable(name: "n_args", arg: 1, scope: !1181, file: !3, line: 298, type: !122)
!1184 = !DILocalVariable(name: "args", arg: 2, scope: !1181, file: !3, line: 298, type: !134)
!1185 = !DILocation(line: 298, column: 33, scope: !1181)
!1186 = !DILocation(line: 298, column: 57, scope: !1181)
!1187 = !DILocation(line: 299, column: 12, scope: !1181)
!1188 = !DILocation(line: 299, column: 5, scope: !1181)
!1189 = distinct !DISubprogram(name: "dict_popitem", scope: !3, file: !3, line: 308, type: !200, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196}
!1191 = !DILocalVariable(name: "self_in", arg: 1, scope: !1189, file: !3, line: 308, type: !127)
!1192 = !DILocalVariable(name: "self", scope: !1189, file: !3, line: 310, type: !82)
!1193 = !DILocalVariable(name: "cur", scope: !1189, file: !3, line: 312, type: !122)
!1194 = !DILocalVariable(name: "next", scope: !1189, file: !3, line: 313, type: !147)
!1195 = !DILocalVariable(name: "items", scope: !1189, file: !3, line: 318, type: !431)
!1196 = !DILocalVariable(name: "tuple", scope: !1189, file: !3, line: 321, type: !127)
!1197 = !DILocation(line: 308, column: 39, scope: !1189)
!1198 = !DILocation(line: 310, column: 27, scope: !1189)
!1199 = !DILocation(line: 310, column: 20, scope: !1189)
!1200 = !DILocation(line: 311, column: 5, scope: !1189)
!1201 = !DILocation(line: 312, column: 5, scope: !1189)
!1202 = !DILocation(line: 312, column: 12, scope: !1189)
!1203 = !DILocation(line: 313, column: 27, scope: !1189)
!1204 = !DILocation(line: 313, column: 20, scope: !1189)
!1205 = !DILocation(line: 314, column: 14, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 314, column: 9)
!1207 = !DILocation(line: 314, column: 9, scope: !1189)
!1208 = !DILocation(line: 315, column: 41, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 314, column: 23)
!1210 = !DILocation(line: 315, column: 9, scope: !1209)
!1211 = !DILocation(line: 317, column: 11, scope: !1189)
!1212 = !DILocation(line: 317, column: 15, scope: !1189)
!1213 = !DILocation(line: 317, column: 19, scope: !1189)
!1214 = !DILocation(line: 318, column: 5, scope: !1189)
!1215 = !DILocation(line: 318, column: 14, scope: !1189)
!1216 = !DILocation(line: 318, column: 31, scope: !1189)
!1217 = !DILocation(line: 318, column: 24, scope: !1189)
!1218 = !DILocation(line: 318, column: 42, scope: !1189)
!1219 = !DILocation(line: 319, column: 15, scope: !1189)
!1220 = !DILocation(line: 320, column: 17, scope: !1189)
!1221 = !DILocation(line: 321, column: 42, scope: !1189)
!1222 = !DILocation(line: 321, column: 22, scope: !1189)
!1223 = !DILocation(line: 321, column: 14, scope: !1189)
!1224 = !DILocation(line: 324, column: 1, scope: !1189)
!1225 = !DILocation(line: 323, column: 5, scope: !1189)
!1226 = distinct !DISubprogram(name: "dict_setdefault", scope: !3, file: !3, line: 303, type: !320, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1227)
!1227 = !{!1228, !1229}
!1228 = !DILocalVariable(name: "n_args", arg: 1, scope: !1226, file: !3, line: 303, type: !122)
!1229 = !DILocalVariable(name: "args", arg: 2, scope: !1226, file: !3, line: 303, type: !134)
!1230 = !DILocation(line: 303, column: 40, scope: !1226)
!1231 = !DILocation(line: 303, column: 64, scope: !1226)
!1232 = !DILocation(line: 304, column: 12, scope: !1226)
!1233 = !DILocation(line: 304, column: 5, scope: !1226)
!1234 = distinct !DISubprogram(name: "dict_values", scope: !3, file: !3, line: 509, type: !200, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1235)
!1235 = !{!1236}
!1236 = !DILocalVariable(name: "self_in", arg: 1, scope: !1234, file: !3, line: 509, type: !127)
!1237 = !DILocation(line: 509, column: 38, scope: !1234)
!1238 = !DILocation(line: 510, column: 12, scope: !1234)
!1239 = !DILocation(line: 510, column: 5, scope: !1234)
