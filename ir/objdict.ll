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
@dict_view_it_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 169, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @dict_view_it_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !254
@dict_locals_dict_table = internal constant [14 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 494 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_clear_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 510 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_copy_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 578 to i8*), i8* bitcast (%struct._mp_rom_obj_static_class_method_t* @dict_fromkeys_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 590 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_get_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 670 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_items_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 690 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_keys_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 758 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_pop_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 762 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_popitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 830 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_setdefault_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 902 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @dict_update_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 914 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @dict_values_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 62 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_getitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 142 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_setitem_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 34 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_op_delitem_obj to i8*) }], align 16, !dbg !259
@dict_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 -25, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 14, %struct._mp_map_elem_t* bitcast ([14 x %struct._mp_rom_map_elem_t]* @dict_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !256
@dict_fromkeys_obj = internal constant %struct._mp_rom_obj_static_class_method_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_classmethod }, i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @dict_fromkeys_fun_obj to i8*) }, align 8, !dbg !297
@mp_op_getitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_op_setitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_op_delitem_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@dict_clear_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_clear } }, align 8, !dbg !272
@dict_copy_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_copy } }, align 8, !dbg !295
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@dict_fromkeys_fun_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_fromkeys } }, align 8, !dbg !305
@dict_get_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_get } }, align 8, !dbg !329
@dict_items_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_items } }, align 8, !dbg !331
@dict_view_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 131, void (%struct._mp_print_t*, i8*, i32)* @dict_view_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @dict_view_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @dict_view_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !333
@mp_dict_view_names = internal unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0)], align 16, !dbg !335
@.str.11 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dict_keys_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_keys } }, align 8, !dbg !339
@dict_pop_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_pop } }, align 8, !dbg !341
@dict_popitem_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_popitem } }, align 8, !dbg !343
@.str.19 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@dict_setdefault_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @dict_setdefault } }, align 8, !dbg !345
@dict_update_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @dict_update } }, align 8, !dbg !347
@dict_values_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @dict_values } }, align 8, !dbg !349

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #0 !dbg !357 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !359, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i8* %1, metadata !360, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i8* %0, metadata !361, metadata !DIExpression()), !dbg !365
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !366
  %4 = bitcast i8* %3 to %struct._mp_map_t*, !dbg !366
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %4, i8* %1, i32 0) #12, !dbg !367
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !362, metadata !DIExpression()), !dbg !368
  %6 = icmp eq %struct._mp_map_elem_t* %5, null, !dbg !369
  br i1 %6, label %7, label %9, !dbg !371

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %1) #12, !dbg !372
  tail call void @nlr_jump(i8* %8) #13, !dbg !372
  unreachable, !dbg !372

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %5, i64 0, i32 1, !dbg !374
  %11 = load i8*, i8** %10, align 8, !dbg !374, !tbaa !376
  ret i8* %11, !dbg !381
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
define internal void @dict_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !382 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !384, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i8* %1, metadata !385, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i32 %2, metadata !386, metadata !DIExpression()), !dbg !393
  %5 = bitcast i8* %1 to %struct._mp_obj_dict_t*, !dbg !394
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !387, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i8 1, metadata !388, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32 1, metadata !386, metadata !DIExpression()), !dbg !393
  %6 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12, !dbg !397
  %7 = bitcast i64* %4 to i8*, !dbg !398
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !398
  call void @llvm.dbg.value(metadata i64 0, metadata !389, metadata !DIExpression()), !dbg !399
  store i64 0, i64* %4, align 8, !dbg !399, !tbaa !400
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !390, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i64* %4, metadata !389, metadata !DIExpression(DW_OP_deref)), !dbg !399
  %8 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !403
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !390, metadata !DIExpression()), !dbg !402
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !404
  br i1 %9, label %23, label %10, !dbg !405

; <label>:10:                                     ; preds = %3, %15
  %11 = phi %struct._mp_map_elem_t* [ %21, %15 ], [ %8, %3 ]
  %12 = phi i1 [ false, %15 ], [ true, %3 ]
  br i1 %12, label %15, label %13, !dbg !406

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !408
  br label %15, !dbg !411

; <label>:15:                                     ; preds = %13, %10
  call void @llvm.dbg.value(metadata i8 0, metadata !388, metadata !DIExpression()), !dbg !396
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 0, !dbg !412
  %17 = load i8*, i8** %16, align 8, !dbg !412, !tbaa !413
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %17, i32 1) #12, !dbg !414
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !415
  %19 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 1, !dbg !416
  %20 = load i8*, i8** %19, align 8, !dbg !416, !tbaa !376
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %20, i32 1) #12, !dbg !417
  call void @llvm.dbg.value(metadata i64* %4, metadata !389, metadata !DIExpression(DW_OP_deref)), !dbg !399
  %21 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !403
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %21, metadata !390, metadata !DIExpression()), !dbg !402
  %22 = icmp eq %struct._mp_map_elem_t* %21, null, !dbg !404
  br i1 %22, label %23, label %10, !dbg !405, !llvm.loop !418

; <label>:23:                                     ; preds = %15, %3
  %24 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !421
  ret void, !dbg !421
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !422 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !424, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata i64 %1, metadata !425, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i8** %2, metadata !426, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !427, metadata !DIExpression()), !dbg !439
  %6 = tail call i8* @mp_obj_new_dict(i64 0), !dbg !440
  call void @llvm.dbg.value(metadata i8* %6, metadata !428, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i8* %6, metadata !429, metadata !DIExpression()), !dbg !442
  %7 = bitcast i8* %6 to %struct._mp_obj_type_t**, !dbg !443
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %7, align 8, !dbg !444, !tbaa !445
  %8 = icmp ne i64 %1, 0, !dbg !449
  %9 = icmp ne %struct._mp_map_t* %3, null, !dbg !450
  %10 = or i1 %8, %9, !dbg !451
  br i1 %10, label %11, label %22, !dbg !451

; <label>:11:                                     ; preds = %4
  %12 = bitcast [2 x i8*]* %5 to i8*, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #12, !dbg !452
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !430, metadata !DIExpression()), !dbg !453
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !454
  store i8* %6, i8** %13, align 16, !dbg !454, !tbaa !455
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !454
  store i8* null, i8** %14, align 8, !dbg !454, !tbaa !455
  br i1 %8, label %15, label %19, !dbg !456

; <label>:15:                                     ; preds = %11
  %16 = bitcast i8** %2 to i64*, !dbg !457
  %17 = load i64, i64* %16, align 8, !dbg !457, !tbaa !455
  %18 = bitcast i8** %14 to i64*, !dbg !460
  store i64 %17, i64* %18, align 8, !dbg !460, !tbaa !455
  br label %19, !dbg !461

; <label>:19:                                     ; preds = %15, %11
  %20 = add i64 %1, 1, !dbg !462
  %21 = call i8* @dict_update(i64 %20, i8** nonnull %13, %struct._mp_map_t* %3), !dbg !463
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #12, !dbg !464
  br label %22, !dbg !465

; <label>:22:                                     ; preds = %4, %19
  ret i8* %6, !dbg !466
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @dict_unary_op(i32, i8* nocapture readonly) #5 !dbg !467 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !469, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i8* %1, metadata !470, metadata !DIExpression()), !dbg !473
  switch i32 %0, label %17 [
    i32 4, label %3
    i32 5, label %10
  ], !dbg !474

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !471, metadata !DIExpression()), !dbg !475
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !476
  %5 = bitcast i8* %4 to i64*, !dbg !478
  %6 = load i64, i64* %5, align 8, !dbg !478
  %7 = icmp ugt i64 %6, 15, !dbg !479
  %8 = zext i1 %7 to i64, !dbg !480
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !481
  br label %17, !dbg !482

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !483
  %12 = bitcast i8* %11 to i64*, !dbg !483
  %13 = load i64, i64* %12, align 8, !dbg !483
  %14 = lshr i64 %13, 3, !dbg !483
  %15 = or i64 %14, 1, !dbg !483
  %16 = inttoptr i64 %15 to i8*, !dbg !483
  br label %17, !dbg !484

; <label>:17:                                     ; preds = %2, %10, %3
  %18 = phi i8* [ %16, %10 ], [ %9, %3 ], [ null, %2 ], !dbg !485
  ret i8* %18, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_binary_op(i32, i8*, i8*) #0 !dbg !487 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !489, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata i8* %1, metadata !490, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata i8* %2, metadata !491, metadata !DIExpression()), !dbg !506
  %5 = bitcast i8* %1 to %struct._mp_obj_dict_t*, !dbg !507
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !492, metadata !DIExpression()), !dbg !508
  switch i32 %0, label %47 [
    i32 34, label %6
    i32 2, label %13
  ], !dbg !509

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !510
  %8 = bitcast i8* %7 to %struct._mp_map_t*, !dbg !510
  %9 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %8, i8* %2, i32 0) #12, !dbg !511
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %9, metadata !493, metadata !DIExpression()), !dbg !512
  %10 = icmp ne %struct._mp_map_elem_t* %9, null, !dbg !513
  %11 = zext i1 %10 to i64, !dbg !514
  %12 = tail call fastcc i8* @mp_obj_new_bool(i64 %11), !dbg !515
  br label %47

; <label>:13:                                     ; preds = %3
  %14 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !516
  br i1 %14, label %15, label %47, !dbg !516

; <label>:15:                                     ; preds = %13
  %16 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !516
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !516, !tbaa !517
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_dict, !dbg !516
  br i1 %18, label %19, label %47, !dbg !518

; <label>:19:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %2, metadata !496, metadata !DIExpression()), !dbg !519
  %20 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !520
  %21 = bitcast i8* %20 to i64*, !dbg !522
  %22 = load i64, i64* %21, align 8, !dbg !522
  %23 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !523
  %24 = bitcast i8* %23 to %struct._mp_map_t*, !dbg !523
  %25 = bitcast i8* %23 to i64*, !dbg !524
  %26 = load i64, i64* %25, align 8, !dbg !524
  %27 = xor i64 %26, %22, !dbg !525
  %28 = icmp ugt i64 %27, 15, !dbg !525
  br i1 %28, label %47, label %29, !dbg !526

; <label>:29:                                     ; preds = %19
  %30 = bitcast i64* %4 to i8*, !dbg !527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12, !dbg !527
  call void @llvm.dbg.value(metadata i64 0, metadata !500, metadata !DIExpression()), !dbg !528
  store i64 0, i64* %4, align 8, !dbg !528, !tbaa !400
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !501, metadata !DIExpression()), !dbg !529
  br label %31, !dbg !530

; <label>:31:                                     ; preds = %39, %29
  call void @llvm.dbg.value(metadata i64* %4, metadata !500, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %32 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %4), !dbg !531
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %32, metadata !501, metadata !DIExpression()), !dbg !529
  %33 = icmp eq %struct._mp_map_elem_t* %32, null, !dbg !532
  br i1 %33, label %45, label %34, !dbg !530

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %32, i64 0, i32 0, !dbg !533
  %36 = load i8*, i8** %35, align 8, !dbg !533, !tbaa !413
  %37 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %24, i8* %36, i32 0) #12, !dbg !534
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %37, metadata !502, metadata !DIExpression()), !dbg !535
  %38 = icmp eq %struct._mp_map_elem_t* %37, null, !dbg !536
  br i1 %38, label %45, label %39, !dbg !538

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %32, i64 0, i32 1, !dbg !539
  %41 = load i8*, i8** %40, align 8, !dbg !539, !tbaa !376
  %42 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 0, i32 1, !dbg !540
  %43 = load i8*, i8** %42, align 8, !dbg !540, !tbaa !376
  %44 = tail call zeroext i1 @mp_obj_equal(i8* %41, i8* %43) #12, !dbg !541
  br i1 %44, label %31, label %45, !dbg !542

; <label>:45:                                     ; preds = %31, %39, %34
  %46 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %34 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %39 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %31 ], !dbg !543
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12, !dbg !544
  br label %47

; <label>:47:                                     ; preds = %3, %13, %15, %45, %19, %6
  %48 = phi i8* [ %12, %6 ], [ %46, %45 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %19 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %15 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %13 ], [ null, %3 ], !dbg !545
  ret i8* %48, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_subscr(i8*, i8*, i8*) #0 !dbg !547 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !549, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i8* %1, metadata !550, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i8* %2, metadata !551, metadata !DIExpression()), !dbg !559
  %4 = ptrtoint i8* %2 to i64, !dbg !560
  switch i64 %4, label %17 [
    i64 0, label %5
    i64 4, label %7
  ], !dbg !560

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_obj_dict_delete(i8* %0, i8* %1), !dbg !561
  br label %19, !dbg !563

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !552, metadata !DIExpression()), !dbg !564
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !565
  %9 = bitcast i8* %8 to %struct._mp_map_t*, !dbg !565
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %9, i8* %1, i32 0) #12, !dbg !566
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !556, metadata !DIExpression()), !dbg !567
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !568
  br i1 %11, label %12, label %14, !dbg !570

; <label>:12:                                     ; preds = %7
  %13 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %1) #12, !dbg !571
  tail call void @nlr_jump(i8* %13) #13, !dbg !571
  unreachable, !dbg !571

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %10, i64 0, i32 1, !dbg !573
  %16 = load i8*, i8** %15, align 8, !dbg !573, !tbaa !376
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = tail call i8* @mp_obj_dict_store(i8* %0, i8* %1, i8* nonnull %2), !dbg !575
  br label %19, !dbg !577

; <label>:19:                                     ; preds = %17, %14, %5
  %20 = phi i8* [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %5 ], [ %16, %14 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %17 ], !dbg !578
  ret i8* %20, !dbg !579
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal i8* @dict_getiter(i8*, %struct._mp_obj_iter_buf_t*) #6 !dbg !580 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !582, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !583, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !584, metadata !DIExpression()), !dbg !587
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !588
  store %struct._mp_obj_type_t* @dict_view_it_type, %struct._mp_obj_type_t** %3, align 8, !dbg !589, !tbaa !590
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !592
  %5 = bitcast [3 x i8*]* %4 to i32*, !dbg !592
  store i32 1, i32* %5, align 8, !dbg !593, !tbaa !594
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !595
  store i8* %0, i8** %6, align 8, !dbg !596, !tbaa !597
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !598
  %8 = bitcast i8** %7 to i64*, !dbg !598
  store i64 0, i64* %8, align 8, !dbg !599, !tbaa !600
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !601
  ret i8* %9, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_dict_init(%struct._mp_obj_dict_t*, i64) local_unnamed_addr #0 !dbg !603 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !607, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i64 %1, metadata !608, metadata !DIExpression()), !dbg !610
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 0, i32 0, !dbg !611
  store %struct._mp_obj_type_t* @mp_type_dict, %struct._mp_obj_type_t** %3, align 8, !dbg !612, !tbaa !445
  %4 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !613
  tail call void @mp_map_init(%struct._mp_map_t* nonnull %4, i64 %1) #12, !dbg !614
  ret void, !dbg !615
}

declare void @mp_map_init(%struct._mp_map_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_dict(i64) local_unnamed_addr #0 !dbg !616 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !620, metadata !DIExpression()), !dbg !622
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #12, !dbg !623
  %3 = bitcast i8* %2 to %struct._mp_obj_dict_t*, !dbg !623
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %3, metadata !621, metadata !DIExpression()), !dbg !624
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* %3, i64 %0), !dbg !625
  ret i8* %2, !dbg !626
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @mp_obj_dict_len(i8* nocapture readonly) local_unnamed_addr #5 !dbg !627 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !631, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i8* %0, metadata !632, metadata !DIExpression()), !dbg !634
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !635
  %3 = bitcast i8* %2 to i64*, !dbg !636
  %4 = load i64, i64* %3, align 8, !dbg !636
  %5 = lshr i64 %4, 4, !dbg !636
  ret i64 %5, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_store(i8* returned, i8*, i8*) local_unnamed_addr #0 !dbg !638 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !640, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i8* %1, metadata !641, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i8* %2, metadata !642, metadata !DIExpression()), !dbg !646
  %4 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !647
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !643, metadata !DIExpression()), !dbg !648
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %4), !dbg !649
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !650
  %6 = bitcast i8* %5 to %struct._mp_map_t*, !dbg !650
  %7 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %6, i8* %1, i32 1) #12, !dbg !651
  %8 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 0, i32 1, !dbg !652
  store i8* %2, i8** %8, align 8, !dbg !653, !tbaa !376
  ret i8* %0, !dbg !654
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* nocapture readonly) unnamed_addr #0 !dbg !655 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !660, metadata !DIExpression()), !dbg !661
  %2 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 0, !dbg !662
  %3 = load i64, i64* %2, align 8, !dbg !662
  %4 = and i64 %3, 2, !dbg !662
  %5 = icmp eq i64 %4, 0, !dbg !664
  br i1 %5, label %7, label %6, !dbg !665

; <label>:6:                                      ; preds = %1
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #13, !dbg !666
  unreachable, !dbg !666

; <label>:7:                                      ; preds = %1
  ret void, !dbg !668
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_dict_delete(i8* returned, i8*) local_unnamed_addr #0 !dbg !669 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !671, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i8* %1, metadata !672, metadata !DIExpression()), !dbg !675
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !676
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12, !dbg !676
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !673, metadata !DIExpression()), !dbg !677
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !678
  store i8* %0, i8** %5, align 16, !dbg !678, !tbaa !455
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !678
  store i8* %1, i8** %6, align 8, !dbg !678, !tbaa !455
  %7 = call fastcc i8* @dict_get_helper(i64 2, i8** nonnull %5, i32 2), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12, !dbg !680
  ret i8* %0, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @dict_get_helper(i64, i8** nocapture readonly, i32) unnamed_addr #0 !dbg !682 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !687, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i8** %1, metadata !688, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 %2, metadata !689, metadata !DIExpression()), !dbg !695
  %4 = bitcast i8** %1 to %struct._mp_obj_dict_t**, !dbg !696
  %5 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !696, !tbaa !455
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !690, metadata !DIExpression()), !dbg !697
  %6 = icmp eq i32 %2, 0, !dbg !698
  br i1 %6, label %8, label %7, !dbg !700

; <label>:7:                                      ; preds = %3
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %5), !dbg !701
  br label %8, !dbg !703

; <label>:8:                                      ; preds = %3, %7
  %9 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %5, i64 0, i32 1, !dbg !704
  %10 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !705
  %11 = load i8*, i8** %10, align 8, !dbg !705, !tbaa !455
  %12 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %9, i8* %11, i32 %2) #12, !dbg !706
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %12, metadata !691, metadata !DIExpression()), !dbg !707
  %13 = icmp eq %struct._mp_map_elem_t* %12, null, !dbg !708
  br i1 %13, label %18, label %14, !dbg !710

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !711
  %16 = load i8*, i8** %15, align 8, !dbg !711, !tbaa !376
  %17 = icmp eq i8* %16, null, !dbg !712
  br i1 %17, label %18, label %33, !dbg !713

; <label>:18:                                     ; preds = %14, %8
  %19 = icmp eq i64 %0, 2, !dbg !714
  br i1 %19, label %20, label %25, !dbg !717

; <label>:20:                                     ; preds = %18
  %21 = icmp eq i32 %2, 2, !dbg !718
  br i1 %21, label %22, label %28, !dbg !721

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %10, align 8, !dbg !722, !tbaa !455
  %24 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* %23) #12, !dbg !722
  tail call void @nlr_jump(i8* %24) #13, !dbg !722
  unreachable, !dbg !722

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !724
  %27 = load i8*, i8** %26, align 8, !dbg !724, !tbaa !455
  call void @llvm.dbg.value(metadata i8* %27, metadata !692, metadata !DIExpression()), !dbg !726
  br label %28

; <label>:28:                                     ; preds = %20, %25
  %29 = phi i8* [ %27, %25 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %20 ], !dbg !727
  call void @llvm.dbg.value(metadata i8* %29, metadata !692, metadata !DIExpression()), !dbg !726
  %30 = icmp eq i32 %2, 1, !dbg !728
  br i1 %30, label %31, label %36, !dbg !730

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %12, i64 0, i32 1, !dbg !731
  store i8* %29, i8** %32, align 8, !dbg !733, !tbaa !376
  br label %36, !dbg !734

; <label>:33:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %16, metadata !692, metadata !DIExpression()), !dbg !726
  %34 = icmp eq i32 %2, 2, !dbg !735
  br i1 %34, label %35, label %36, !dbg !738

; <label>:35:                                     ; preds = %33
  store i8* null, i8** %15, align 8, !dbg !739, !tbaa !376
  br label %36, !dbg !741

; <label>:36:                                     ; preds = %33, %35, %28, %31
  %37 = phi i8* [ %29, %31 ], [ %29, %28 ], [ %16, %35 ], [ %16, %33 ], !dbg !742
  call void @llvm.dbg.value(metadata i8* %37, metadata !692, metadata !DIExpression()), !dbg !726
  ret i8* %37, !dbg !743
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define nonnull %struct._mp_map_t* @mp_obj_dict_get_map(i8* readnone) local_unnamed_addr #7 !dbg !744 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !748, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i8* %0, metadata !749, metadata !DIExpression()), !dbg !751
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !752
  %3 = bitcast i8* %2 to %struct._mp_map_t*, !dbg !752
  ret %struct._mp_map_t* %3, !dbg !753
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* nocapture readonly, i64* nocapture) unnamed_addr #8 !dbg !754 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !759, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i64* %1, metadata !760, metadata !DIExpression()), !dbg !766
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !767
  %4 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 1, !dbg !768
  %5 = load i64, i64* %4, align 8, !dbg !768, !tbaa !769
  call void @llvm.dbg.value(metadata i64 %5, metadata !761, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !762, metadata !DIExpression()), !dbg !771
  %6 = load i64, i64* %1, align 8, !dbg !772, !tbaa !400
  call void @llvm.dbg.value(metadata i64 %6, metadata !763, metadata !DIExpression()), !dbg !773
  br label %7, !dbg !774

; <label>:7:                                      ; preds = %10, %2
  %8 = phi i64 [ %6, %2 ], [ %12, %10 ], !dbg !775
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  %9 = icmp ult i64 %8, %5, !dbg !776
  br i1 %9, label %10, label %17, !dbg !778

; <label>:10:                                     ; preds = %7
  %11 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %3, i64 %8), !dbg !779
  %12 = add i64 %8, 1, !dbg !782
  br i1 %11, label %13, label %7, !dbg !783, !llvm.loop !784

; <label>:13:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 %8, metadata !763, metadata !DIExpression()), !dbg !773
  store i64 %12, i64* %1, align 8, !dbg !786, !tbaa !400
  %14 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 2, !dbg !788
  %15 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %14, align 8, !dbg !788, !tbaa !789
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 %8, !dbg !790
  br label %17

; <label>:17:                                     ; preds = %7, %13
  %18 = phi %struct._mp_map_elem_t* [ %16, %13 ], [ null, %7 ]
  ret %struct._mp_map_elem_t* %18, !dbg !791
}

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #9 !dbg !792 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !798, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i64 %1, metadata !799, metadata !DIExpression()), !dbg !801
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !802
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !802, !tbaa !789
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !803
  %6 = load i8*, i8** %5, align 8, !dbg !803, !tbaa !413
  %7 = icmp ne i8* %6, null, !dbg !804
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !805
  %9 = and i1 %8, %7, !dbg !806
  ret i1 %9, !dbg !807
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_update(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !808 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !810, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i8** %1, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !812, metadata !DIExpression()), !dbg !834
  %5 = bitcast i8** %1 to %struct._mp_obj_dict_t**, !dbg !835
  %6 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !835, !tbaa !455
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %6, metadata !813, metadata !DIExpression()), !dbg !836
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %6), !dbg !837
  tail call void @mp_arg_check_num(i64 %0, %struct._mp_map_t* %2, i64 1, i64 2, i1 zeroext true) #12, !dbg !838
  %7 = icmp eq i64 %0, 2, !dbg !839
  br i1 %7, label %8, label %67, !dbg !840

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !841
  %10 = load i8*, i8** %9, align 8, !dbg !841, !tbaa !455
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %10), !dbg !841
  br i1 %11, label %12, label %43, !dbg !841

; <label>:12:                                     ; preds = %8
  %13 = bitcast i8* %10 to %struct._mp_obj_type_t**, !dbg !841
  %14 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %13, align 8, !dbg !841, !tbaa !517
  %15 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %14, i64 0, i32 4, !dbg !841
  %16 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %15, align 8, !dbg !841, !tbaa !842
  %17 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %16, @dict_make_new, !dbg !841
  br i1 %17, label %18, label %43, !dbg !846

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %1, align 8, !dbg !847, !tbaa !455
  %20 = icmp eq i8* %10, %19, !dbg !848
  br i1 %20, label %67, label %21, !dbg !849

; <label>:21:                                     ; preds = %18
  %22 = bitcast i64* %4 to i8*, !dbg !850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12, !dbg !850
  call void @llvm.dbg.value(metadata i64 0, metadata !814, metadata !DIExpression()), !dbg !851
  store i64 0, i64* %4, align 8, !dbg !851, !tbaa !400
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !821, metadata !DIExpression()), !dbg !852
  %23 = bitcast i8** %9 to %struct._mp_obj_dict_t**, !dbg !853
  %24 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %23, align 8, !dbg !853, !tbaa !455
  call void @llvm.dbg.value(metadata i64* %4, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %25 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %24, i64* nonnull %4), !dbg !854
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !821, metadata !DIExpression()), !dbg !852
  %26 = icmp eq %struct._mp_map_elem_t* %25, null, !dbg !855
  br i1 %26, label %42, label %27, !dbg !856

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1, !dbg !857
  br label %29, !dbg !856

; <label>:29:                                     ; preds = %27, %29
  %30 = phi %struct._mp_map_elem_t* [ %25, %27 ], [ %40, %29 ]
  %31 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %30, i64 0, i32 1, !dbg !859
  %32 = bitcast i8** %31 to i64*, !dbg !859
  %33 = load i64, i64* %32, align 8, !dbg !859, !tbaa !376
  %34 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %30, i64 0, i32 0, !dbg !860
  %35 = load i8*, i8** %34, align 8, !dbg !860, !tbaa !413
  %36 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %28, i8* %35, i32 1) #12, !dbg !861
  %37 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %36, i64 0, i32 1, !dbg !862
  %38 = bitcast i8** %37 to i64*, !dbg !863
  store i64 %33, i64* %38, align 8, !dbg !863, !tbaa !376
  %39 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %23, align 8, !dbg !853, !tbaa !455
  call void @llvm.dbg.value(metadata i64* %4, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %40 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %39, i64* nonnull %4), !dbg !854
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %40, metadata !821, metadata !DIExpression()), !dbg !852
  %41 = icmp eq %struct._mp_map_elem_t* %40, null, !dbg !855
  br i1 %41, label %42, label %29, !dbg !856, !llvm.loop !864

; <label>:42:                                     ; preds = %29, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !866
  br label %67, !dbg !867

; <label>:43:                                     ; preds = %12, %8
  %44 = tail call i8* @mp_getiter(i8* %10, %struct._mp_obj_iter_buf_t* null) #12, !dbg !868
  call void @llvm.dbg.value(metadata i8* %44, metadata !822, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8* null, metadata !824, metadata !DIExpression()), !dbg !870
  %45 = tail call i8* @mp_iternext(i8* %44) #12, !dbg !871
  call void @llvm.dbg.value(metadata i8* %45, metadata !824, metadata !DIExpression()), !dbg !870
  %46 = icmp eq i8* %45, null, !dbg !872
  br i1 %46, label %67, label %47, !dbg !873

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1, !dbg !874
  br label %49, !dbg !873

; <label>:49:                                     ; preds = %47, %62
  %50 = phi i8* [ %45, %47 ], [ %65, %62 ]
  %51 = tail call i8* @mp_getiter(i8* nonnull %50, %struct._mp_obj_iter_buf_t* null) #12, !dbg !877
  call void @llvm.dbg.value(metadata i8* %51, metadata !825, metadata !DIExpression()), !dbg !878
  %52 = tail call i8* @mp_iternext(i8* %51) #12, !dbg !879
  call void @llvm.dbg.value(metadata i8* %52, metadata !827, metadata !DIExpression()), !dbg !880
  %53 = tail call i8* @mp_iternext(i8* %51) #12, !dbg !881
  call void @llvm.dbg.value(metadata i8* %53, metadata !828, metadata !DIExpression()), !dbg !882
  %54 = tail call i8* @mp_iternext(i8* %51) #12, !dbg !883
  call void @llvm.dbg.value(metadata i8* %54, metadata !829, metadata !DIExpression()), !dbg !884
  %55 = icmp eq i8* %52, null, !dbg !885
  %56 = icmp eq i8* %53, null, !dbg !886
  %57 = or i1 %55, %56, !dbg !887
  %58 = icmp ne i8* %54, null, !dbg !888
  %59 = or i1 %57, %58, !dbg !887
  br i1 %59, label %60, label %62, !dbg !887

; <label>:60:                                     ; preds = %49
  %61 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0)) #12, !dbg !889
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %61) #13, !dbg !891
  unreachable, !dbg !891

; <label>:62:                                     ; preds = %49
  %63 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %48, i8* nonnull %52, i32 1) #12, !dbg !892
  %64 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %63, i64 0, i32 1, !dbg !893
  store i8* %53, i8** %64, align 8, !dbg !894, !tbaa !376
  %65 = tail call i8* @mp_iternext(i8* %44) #12, !dbg !871
  call void @llvm.dbg.value(metadata i8* %65, metadata !824, metadata !DIExpression()), !dbg !870
  %66 = icmp eq i8* %65, null, !dbg !872
  br i1 %66, label %67, label %49, !dbg !873, !llvm.loop !895

; <label>:67:                                     ; preds = %62, %43, %18, %42, %3
  call void @llvm.dbg.value(metadata i64 0, metadata !830, metadata !DIExpression()), !dbg !897
  %68 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %2, i64 0, i32 1, !dbg !898
  %69 = load i64, i64* %68, align 8, !dbg !898, !tbaa !900
  %70 = icmp eq i64 %69, 0, !dbg !901
  br i1 %70, label %74, label %71, !dbg !902

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %2, i64 0, i32 2, !dbg !903
  %73 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1, !dbg !903
  br label %75, !dbg !902

; <label>:74:                                     ; preds = %88, %67
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !907

; <label>:75:                                     ; preds = %71, %88
  %76 = phi i64 [ 0, %71 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !830, metadata !DIExpression()), !dbg !897
  %77 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %2, i64 %76), !dbg !908
  br i1 %77, label %78, label %88, !dbg !909

; <label>:78:                                     ; preds = %75
  %79 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %72, align 8, !dbg !910, !tbaa !789
  %80 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %79, i64 %76, i32 1, !dbg !911
  %81 = bitcast i8** %80 to i64*, !dbg !911
  %82 = load i64, i64* %81, align 8, !dbg !911, !tbaa !376
  %83 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %79, i64 %76, i32 0, !dbg !912
  %84 = load i8*, i8** %83, align 8, !dbg !912, !tbaa !413
  %85 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %73, i8* %84, i32 1) #12, !dbg !913
  %86 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %85, i64 0, i32 1, !dbg !914
  %87 = bitcast i8** %86 to i64*, !dbg !915
  store i64 %82, i64* %87, align 8, !dbg !915, !tbaa !376
  br label %88, !dbg !916

; <label>:88:                                     ; preds = %75, %78
  %89 = add nuw i64 %76, 1, !dbg !917
  call void @llvm.dbg.value(metadata i64 %89, metadata !830, metadata !DIExpression()), !dbg !897
  %90 = load i64, i64* %68, align 8, !dbg !898, !tbaa !900
  %91 = icmp ult i64 %89, %90, !dbg !901
  br i1 %91, label %75, label %74, !dbg !902, !llvm.loop !918
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #10 !dbg !920 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !924, metadata !DIExpression()), !dbg !925
  %2 = ptrtoint i8* %0 to i64, !dbg !926
  %3 = and i64 %2, 3, !dbg !927
  %4 = icmp eq i64 %3, 0, !dbg !928
  ret i1 %4, !dbg !929
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #4

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #10 !dbg !930 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !934, metadata !DIExpression()), !dbg !935
  %2 = icmp eq i64 %0, 0, !dbg !936
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !936
  ret i8* %3, !dbg !937
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_view_it_iternext(i8* nocapture) #0 !dbg !938 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !940, metadata !DIExpression()), !dbg !948
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !949
  %4 = bitcast i8* %3 to %struct._mp_obj_dict_t**, !dbg !949
  %5 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %4, align 8, !dbg !949, !tbaa !597
  %6 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !950
  %7 = bitcast i8* %6 to i64*, !dbg !950
  %8 = tail call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %5, i64* nonnull %7), !dbg !951
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !942, metadata !DIExpression()), !dbg !952
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !953
  br i1 %9, label %32, label %10, !dbg !954

; <label>:10:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !941, metadata !DIExpression()), !dbg !955
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !956
  %12 = bitcast i8* %11 to i32*, !dbg !956
  %13 = load i32, i32* %12, align 8, !dbg !956, !tbaa !594
  switch i32 %13, label %14 [
    i32 2, label %29
    i32 1, label %26
  ], !dbg !957

; <label>:14:                                     ; preds = %10
  %15 = bitcast [2 x i8*]* %2 to i8*, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #12, !dbg !958
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !943, metadata !DIExpression()), !dbg !959
  %16 = bitcast %struct._mp_map_elem_t* %8 to i64*, !dbg !960
  %17 = load i64, i64* %16, align 8, !dbg !960, !tbaa !413
  %18 = bitcast [2 x i8*]* %2 to i64*, !dbg !961
  store i64 %17, i64* %18, align 16, !dbg !961, !tbaa !455
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 1, !dbg !961
  %20 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !962
  %21 = bitcast i8** %20 to i64*, !dbg !962
  %22 = load i64, i64* %21, align 8, !dbg !962, !tbaa !376
  %23 = bitcast i8** %19 to i64*, !dbg !961
  store i64 %22, i64* %23, align 8, !dbg !961, !tbaa !455
  %24 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !963
  %25 = call i8* @mp_obj_new_tuple(i64 2, i8** nonnull %24) #12, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #12, !dbg !965
  br label %32

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 0, !dbg !966
  %28 = load i8*, i8** %27, align 8, !dbg !966, !tbaa !413
  br label %32, !dbg !967

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !968
  %31 = load i8*, i8** %30, align 8, !dbg !968, !tbaa !376
  br label %32, !dbg !969

; <label>:32:                                     ; preds = %1, %29, %26, %14
  %33 = phi i8* [ %25, %14 ], [ %28, %26 ], [ %31, %29 ], [ null, %1 ], !dbg !970
  ret i8* %33, !dbg !971
}

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_clear(i8*) #0 !dbg !972 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !974, metadata !DIExpression()), !dbg !976
  %2 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !977
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %2, metadata !975, metadata !DIExpression()), !dbg !978
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %2), !dbg !979
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !980
  %4 = bitcast i8* %3 to %struct._mp_map_t*, !dbg !980
  tail call void @mp_map_clear(%struct._mp_map_t* nonnull %4) #12, !dbg !981
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !982
}

declare void @mp_map_clear(%struct._mp_map_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_copy(i8* nocapture readonly) #0 !dbg !983 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !985, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i8* %0, metadata !986, metadata !DIExpression()), !dbg !990
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !991
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !992
  %4 = bitcast i8* %3 to i64*, !dbg !992
  %5 = load i64, i64* %4, align 8, !dbg !992, !tbaa !769
  %6 = tail call i8* @mp_obj_new_dict(i64 %5), !dbg !993
  call void @llvm.dbg.value(metadata i8* %6, metadata !987, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i8* %6, metadata !988, metadata !DIExpression()), !dbg !995
  %7 = bitcast i8* %0 to i64*, !dbg !996
  %8 = load i64, i64* %7, align 8, !dbg !996, !tbaa !445
  %9 = bitcast i8* %6 to i64*, !dbg !997
  store i64 %8, i64* %9, align 8, !dbg !997, !tbaa !445
  %10 = bitcast i8* %2 to i64*, !dbg !998
  %11 = load i64, i64* %10, align 8, !dbg !998
  %12 = and i64 %11, -16, !dbg !999
  %13 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1000
  %14 = bitcast i8* %13 to i64*, !dbg !1001
  %15 = load i64, i64* %14, align 8, !dbg !999
  %16 = and i64 %15, 15, !dbg !999
  %17 = or i64 %16, %12, !dbg !999
  store i64 %17, i64* %14, align 8, !dbg !999
  %18 = load i64, i64* %10, align 8, !dbg !1002
  %19 = and i64 %18, 1, !dbg !1002
  %20 = and i64 %17, -4, !dbg !1003
  %21 = or i64 %20, %19, !dbg !1003
  store i64 %21, i64* %14, align 8, !dbg !1004
  %22 = load i64, i64* %10, align 8, !dbg !1005
  %23 = and i64 %22, 4, !dbg !1005
  %24 = and i64 %21, -7, !dbg !1006
  %25 = or i64 %24, %23, !dbg !1006
  store i64 %25, i64* %14, align 8, !dbg !1006
  %26 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !1007
  %27 = bitcast i8* %26 to i8**, !dbg !1007
  %28 = load i8*, i8** %27, align 8, !dbg !1007, !tbaa !1008
  %29 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1007
  %30 = bitcast i8* %29 to i8**, !dbg !1007
  %31 = load i8*, i8** %30, align 8, !dbg !1007, !tbaa !1008
  %32 = load i64, i64* %4, align 8, !dbg !1007, !tbaa !769
  %33 = shl i64 %32, 4, !dbg !1007
  %34 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %28, i1 false, i1 true, i1 false), !dbg !1007
  %35 = tail call i8* @__memcpy_chk(i8* %28, i8* %31, i64 %33, i64 %34) #12, !dbg !1007
  ret i8* %6, !dbg !1009
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #11

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_fromkeys(i64, i8** nocapture readonly) #0 !dbg !1010 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1012, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i8** %1, metadata !1013, metadata !DIExpression()), !dbg !1021
  %3 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1022
  %4 = load i8*, i8** %3, align 8, !dbg !1022, !tbaa !455
  %5 = tail call i8* @mp_getiter(i8* %4, %struct._mp_obj_iter_buf_t* null) #12, !dbg !1023
  call void @llvm.dbg.value(metadata i8* %5, metadata !1014, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !1015, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i8* null, metadata !1016, metadata !DIExpression()), !dbg !1026
  %6 = icmp ugt i64 %0, 2, !dbg !1027
  br i1 %6, label %7, label %10, !dbg !1029

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1030
  %9 = load i8*, i8** %8, align 8, !dbg !1030, !tbaa !455
  call void @llvm.dbg.value(metadata i8* %9, metadata !1015, metadata !DIExpression()), !dbg !1025
  br label %10, !dbg !1032

; <label>:10:                                     ; preds = %7, %2
  %11 = phi i8* [ %9, %7 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !1033
  call void @llvm.dbg.value(metadata i8* %11, metadata !1015, metadata !DIExpression()), !dbg !1025
  %12 = load i8*, i8** %3, align 8, !dbg !1034, !tbaa !455
  %13 = tail call i8* @mp_obj_len_maybe(i8* %12) #12, !dbg !1035
  call void @llvm.dbg.value(metadata i8* %13, metadata !1018, metadata !DIExpression()), !dbg !1036
  %14 = icmp eq i8* %13, null, !dbg !1037
  %15 = ptrtoint i8* %13 to i64, !dbg !1039
  %16 = ashr i64 %15, 1, !dbg !1039
  %17 = select i1 %14, i64 0, i64 %16, !dbg !1039
  %18 = tail call i8* @mp_obj_new_dict(i64 %17), !dbg !1040
  call void @llvm.dbg.value(metadata i8* %18, metadata !1017, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i8* %18, metadata !1019, metadata !DIExpression()), !dbg !1042
  %19 = tail call i8* @mp_iternext(i8* %5) #12, !dbg !1043
  call void @llvm.dbg.value(metadata i8* %19, metadata !1016, metadata !DIExpression()), !dbg !1026
  %20 = icmp eq i8* %19, null, !dbg !1044
  br i1 %20, label %30, label %21, !dbg !1045

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !1046
  %23 = bitcast i8* %22 to %struct._mp_map_t*, !dbg !1046
  br label %24, !dbg !1045

; <label>:24:                                     ; preds = %21, %24
  %25 = phi i8* [ %19, %21 ], [ %28, %24 ]
  %26 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %23, i8* nonnull %25, i32 1) #12, !dbg !1048
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %26, i64 0, i32 1, !dbg !1049
  store i8* %11, i8** %27, align 8, !dbg !1050, !tbaa !376
  %28 = tail call i8* @mp_iternext(i8* %5) #12, !dbg !1043
  call void @llvm.dbg.value(metadata i8* %28, metadata !1016, metadata !DIExpression()), !dbg !1026
  %29 = icmp eq i8* %28, null, !dbg !1044
  br i1 %29, label %30, label %24, !dbg !1045, !llvm.loop !1051

; <label>:30:                                     ; preds = %24, %10
  ret i8* %18, !dbg !1053
}

declare i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_get(i64, i8** nocapture readonly) #0 !dbg !1054 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1056, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i8** %1, metadata !1057, metadata !DIExpression()), !dbg !1059
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 0), !dbg !1060
  ret i8* %3, !dbg !1061
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_items(i8*) #0 !dbg !1062 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1064, metadata !DIExpression()), !dbg !1065
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 0), !dbg !1066
  ret i8* %2, !dbg !1067
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @dict_view(i8*, i32) unnamed_addr #0 !dbg !1068 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1072, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %1, metadata !1073, metadata !DIExpression()), !dbg !1075
  %3 = tail call fastcc i8* @mp_obj_new_dict_view(i8* %0, i32 %1), !dbg !1076
  ret i8* %3, !dbg !1077
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_new_dict_view(i8*, i32) unnamed_addr #0 !dbg !1078 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1080, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata i32 %1, metadata !1081, metadata !DIExpression()), !dbg !1084
  %3 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #12, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %3, metadata !1082, metadata !DIExpression()), !dbg !1086
  %4 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !1087
  store %struct._mp_obj_type_t* @dict_view_type, %struct._mp_obj_type_t** %4, align 8, !dbg !1088, !tbaa !1089
  %5 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1091
  %6 = bitcast i8* %5 to i8**, !dbg !1091
  store i8* %0, i8** %6, align 8, !dbg !1092, !tbaa !1093
  %7 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1094
  %8 = bitcast i8* %7 to i32*, !dbg !1094
  store i32 %1, i32* %8, align 8, !dbg !1095, !tbaa !1096
  ret i8* %3, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define internal void @dict_view_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !1098 {
  %4 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !1100, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.value(metadata i8* %1, metadata !1101, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32 %2, metadata !1102, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i8* %1, metadata !1103, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i8 1, metadata !1104, metadata !DIExpression()), !dbg !1112
  %5 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1113
  %6 = bitcast i8* %5 to i32*, !dbg !1113
  %7 = load i32, i32* %6, align 8, !dbg !1113, !tbaa !1096
  %8 = zext i32 %7 to i64, !dbg !1114
  %9 = getelementptr inbounds [3 x i8*], [3 x i8*]* @mp_dict_view_names, i64 0, i64 %8, !dbg !1114
  %10 = load i8*, i8** %9, align 8, !dbg !1114, !tbaa !455
  %11 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %10) #12, !dbg !1115
  %12 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #12, !dbg !1116
  %13 = bitcast %struct._mp_obj_iter_buf_t* %4 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12, !dbg !1117
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %4, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1118
  %14 = call i8* @dict_view_getiter(i8* %1, %struct._mp_obj_iter_buf_t* nonnull %4), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %14, metadata !1106, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.value(metadata i8* null, metadata !1107, metadata !DIExpression()), !dbg !1121
  %15 = call i8* @dict_view_it_iternext(i8* %14), !dbg !1122
  call void @llvm.dbg.value(metadata i8* %15, metadata !1107, metadata !DIExpression()), !dbg !1121
  %16 = icmp eq i8* %15, null, !dbg !1123
  br i1 %16, label %25, label %17, !dbg !1124

; <label>:17:                                     ; preds = %3, %22
  %18 = phi i8* [ %23, %22 ], [ %15, %3 ]
  %19 = phi i1 [ false, %22 ], [ true, %3 ]
  br i1 %19, label %22, label %20, !dbg !1125

; <label>:20:                                     ; preds = %17
  %21 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12, !dbg !1127
  br label %22, !dbg !1130

; <label>:22:                                     ; preds = %20, %17
  call void @llvm.dbg.value(metadata i8 0, metadata !1104, metadata !DIExpression()), !dbg !1112
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* nonnull %18, i32 1) #12, !dbg !1131
  %23 = call i8* @dict_view_it_iternext(i8* %14), !dbg !1122
  call void @llvm.dbg.value(metadata i8* %23, metadata !1107, metadata !DIExpression()), !dbg !1121
  %24 = icmp eq i8* %23, null, !dbg !1123
  br i1 %24, label %25, label %17, !dbg !1124, !llvm.loop !1132

; <label>:25:                                     ; preds = %22, %3
  %26 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12, !dbg !1135
  ret void, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_view_binary_op(i32, i8* nocapture readonly, i8*) #0 !dbg !1136 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1138, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i8* %1, metadata !1139, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %2, metadata !1140, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i8* %1, metadata !1141, metadata !DIExpression()), !dbg !1145
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1146
  %5 = bitcast i8* %4 to i32*, !dbg !1146
  %6 = load i32, i32* %5, align 8, !dbg !1146, !tbaa !1096
  %7 = icmp eq i32 %6, 1, !dbg !1148
  %8 = icmp eq i32 %0, 34, !dbg !1149
  %9 = and i1 %8, %7, !dbg !1151
  br i1 %9, label %10, label %15, !dbg !1151

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1152
  %12 = bitcast i8* %11 to i8**, !dbg !1152
  %13 = load i8*, i8** %12, align 8, !dbg !1152, !tbaa !1093
  %14 = tail call i8* @dict_binary_op(i32 34, i8* %13, i8* %2), !dbg !1153
  br label %15, !dbg !1154

; <label>:15:                                     ; preds = %3, %10
  %16 = phi i8* [ %14, %10 ], [ null, %3 ], !dbg !1155
  ret i8* %16, !dbg !1156
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @dict_view_getiter(i8* nocapture readonly, %struct._mp_obj_iter_buf_t*) #8 !dbg !1157 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1159, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1160, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i8* %0, metadata !1161, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1162, metadata !DIExpression()), !dbg !1166
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !1167
  store %struct._mp_obj_type_t* @dict_view_it_type, %struct._mp_obj_type_t** %3, align 8, !dbg !1168, !tbaa !590
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1169
  %5 = bitcast i8* %4 to i32*, !dbg !1169
  %6 = load i32, i32* %5, align 8, !dbg !1169, !tbaa !1096
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1170
  %8 = bitcast [3 x i8*]* %7 to i32*, !dbg !1170
  store i32 %6, i32* %8, align 8, !dbg !1171, !tbaa !594
  %9 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1172
  %10 = bitcast i8* %9 to i64*, !dbg !1172
  %11 = load i64, i64* %10, align 8, !dbg !1172, !tbaa !1093
  %12 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1173
  %13 = bitcast i8** %12 to i64*, !dbg !1174
  store i64 %11, i64* %13, align 8, !dbg !1174, !tbaa !597
  %14 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1175
  %15 = bitcast i8** %14 to i64*, !dbg !1175
  store i64 0, i64* %15, align 8, !dbg !1176, !tbaa !600
  %16 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1177
  ret i8* %16, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_keys(i8*) #0 !dbg !1179 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1181, metadata !DIExpression()), !dbg !1182
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 1), !dbg !1183
  ret i8* %2, !dbg !1184
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_pop(i64, i8** nocapture readonly) #0 !dbg !1185 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1187, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i8** %1, metadata !1188, metadata !DIExpression()), !dbg !1190
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 2), !dbg !1191
  ret i8* %3, !dbg !1192
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_popitem(i8* nocapture) #0 !dbg !1193 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1195, metadata !DIExpression()), !dbg !1201
  %4 = bitcast i8* %0 to %struct._mp_obj_dict_t*, !dbg !1202
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !1196, metadata !DIExpression()), !dbg !1203
  tail call fastcc void @mp_ensure_not_fixed(%struct._mp_obj_dict_t* %4), !dbg !1204
  %5 = bitcast i64* %2 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1205
  call void @llvm.dbg.value(metadata i64 0, metadata !1197, metadata !DIExpression()), !dbg !1206
  store i64 0, i64* %2, align 8, !dbg !1206, !tbaa !400
  call void @llvm.dbg.value(metadata i64* %2, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %6 = call fastcc %struct._mp_map_elem_t* @dict_iter_next(%struct._mp_obj_dict_t* %4, i64* nonnull %2), !dbg !1207
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %6, metadata !1198, metadata !DIExpression()), !dbg !1208
  %7 = icmp eq %struct._mp_map_elem_t* %6, null, !dbg !1209
  br i1 %7, label %8, label %10, !dbg !1211

; <label>:8:                                      ; preds = %1
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #12, !dbg !1212
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, %struct.compressed_string_t* %9) #13, !dbg !1214
  unreachable, !dbg !1214

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1215
  %12 = bitcast i8* %11 to i64*, !dbg !1216
  %13 = load i64, i64* %12, align 8, !dbg !1217
  %14 = add i64 %13, -16, !dbg !1217
  store i64 %14, i64* %12, align 8, !dbg !1217
  %15 = bitcast [2 x i8*]* %3 to i8*, !dbg !1218
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #12, !dbg !1218
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1199, metadata !DIExpression()), !dbg !1219
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 0, !dbg !1220
  %17 = bitcast %struct._mp_map_elem_t* %6 to i64*, !dbg !1220
  %18 = load i64, i64* %17, align 8, !dbg !1220, !tbaa !413
  %19 = bitcast [2 x i8*]* %3 to i64*, !dbg !1221
  store i64 %18, i64* %19, align 16, !dbg !1221, !tbaa !455
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !1221
  %21 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 1, !dbg !1222
  %22 = bitcast i8** %21 to i64*, !dbg !1222
  %23 = load i64, i64* %22, align 8, !dbg !1222, !tbaa !376
  %24 = bitcast i8** %20 to i64*, !dbg !1221
  store i64 %23, i64* %24, align 8, !dbg !1221, !tbaa !455
  store i8* inttoptr (i64 4 to i8*), i8** %16, align 8, !dbg !1223, !tbaa !413
  store i8* null, i8** %21, align 8, !dbg !1224, !tbaa !376
  %25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1225
  %26 = call i8* @mp_obj_new_tuple(i64 2, i8** nonnull %25) #12, !dbg !1226
  call void @llvm.dbg.value(metadata i8* %26, metadata !1200, metadata !DIExpression()), !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #12, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1228
  ret i8* %26, !dbg !1229
}

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_setdefault(i64, i8** nocapture readonly) #0 !dbg !1230 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1232, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.value(metadata i8** %1, metadata !1233, metadata !DIExpression()), !dbg !1235
  %3 = tail call fastcc i8* @dict_get_helper(i64 %0, i8** %1, i32 1), !dbg !1236
  ret i8* %3, !dbg !1237
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @dict_values(i8*) #0 !dbg !1238 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1240, metadata !DIExpression()), !dbg !1241
  %2 = tail call fastcc i8* @dict_view(i8* %0, i32 2), !dbg !1242
  ret i8* %2, !dbg !1243
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!351, !352, !353, !354, !355}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!356}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_dict", scope: !2, file: !77, line: 550, type: !94, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !82, globals: !253, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objdict.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !76}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 47, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 69, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!31 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_dict_view_kind_t", file: !77, line: 384, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objdict.c", directory: "")
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "MP_DICT_VIEW_ITEMS", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_DICT_VIEW_KEYS", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_DICT_VIEW_VALUES", value: 2, isUnsigned: true)
!82 = !{!83, !84, !129, !236, !212, !226, !237, !246}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !87)
!87 = !{!88, !235}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !86, file: !6, line: 776, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !6, line: 57, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !97)
!97 = !{!98, !99, !103, !104, !131, !155, !160, !166, !172, !180, !185, !199, !204, !229, !232, !233}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !96, file: !6, line: 476, baseType: !89, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !96, file: !6, line: 479, baseType: !100, size: 16, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !101, line: 31, baseType: !102)
!101 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!102 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !6, line: 482, baseType: !100, size: 16, offset: 80)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !96, file: !6, line: 485, baseType: !105, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109, !129, !130}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !112, line: 53, baseType: !113)
!112 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !112, line: 50, size: 128, elements: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !112, line: 51, baseType: !83, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !113, file: !112, line: 52, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !112, line: 48, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !83, !121, !124}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !125, line: 31, baseType: !126)
!125 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !127, line: 92, baseType: !128)
!127 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!128 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !83)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !96, file: !6, line: 488, baseType: !132, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!129, !93, !124, !136, !138}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147, !148}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !140, file: !6, line: 366, baseType: !124, size: 1, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !140, file: !6, line: 367, baseType: !124, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !140, file: !6, line: 368, baseType: !124, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !140, file: !6, line: 369, baseType: !124, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !140, file: !6, line: 371, baseType: !124, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !140, file: !6, line: 372, baseType: !124, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !140, file: !6, line: 373, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !151, file: !6, line: 351, baseType: !129, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !151, file: !6, line: 352, baseType: !129, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !96, file: !6, line: 491, baseType: !156, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!129, !129, !124, !124, !136}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !96, file: !6, line: 495, baseType: !161, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!129, !165, !129}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !96, file: !6, line: 496, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!129, !171, !129, !129}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !96, file: !6, line: 509, baseType: !173, size: 64, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !129, !177, !179}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !178, line: 48, baseType: !124)
!178 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !96, file: !6, line: 516, baseType: !181, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!129, !129, !129, !129}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !96, file: !6, line: 521, baseType: !186, size: 64, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!129, !129, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !192, file: !6, line: 433, baseType: !89, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !192, file: !6, line: 434, baseType: !196, size: 192, offset: 64)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 192, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 3)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !96, file: !6, line: 525, baseType: !200, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!129, !129}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !96, file: !6, line: 528, baseType: !205, size: 64, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !206, file: !6, line: 469, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !129, !218, !226}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !213, line: 69, baseType: !214)
!213 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !215, line: 32, baseType: !216)
!215 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !127, line: 49, baseType: !217)
!217 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !221)
!221 = !{!222, !223, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !220, file: !6, line: 457, baseType: !83, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !220, file: !6, line: 458, baseType: !124, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !220, file: !6, line: 459, baseType: !225, size: 32, offset: 128)
!225 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !213, line: 70, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !228, line: 30, baseType: !128)
!228 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!229 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !96, file: !6, line: 531, baseType: !230, size: 64, offset: 768)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !96, file: !6, line: 537, baseType: !230, size: 64, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !96, file: !6, line: 540, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !86, file: !6, line: 777, baseType: !139, size: 192, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_view_it_t", file: !77, line: 397, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_view_it_t", file: !77, line: 392, size: 256, elements: !240)
!240 = !{!241, !242, !244, !245}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !239, file: !77, line: 393, baseType: !89, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !239, file: !77, line: 394, baseType: !243, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_dict_view_kind_t", file: !77, line: 388, baseType: !76)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !239, file: !77, line: 395, baseType: !129, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !239, file: !77, line: 396, baseType: !124, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_view_t", file: !77, line: 403, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_view_t", file: !77, line: 399, size: 192, elements: !249)
!249 = !{!250, !251, !252}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !248, file: !77, line: 400, baseType: !89, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !248, file: !77, line: 401, baseType: !129, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !248, file: !77, line: 402, baseType: !243, size: 32, offset: 128)
!253 = !{!0, !254, !256, !259, !272, !295, !297, !305, !329, !331, !333, !335, !339, !341, !343, !345, !347, !349}
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "dict_view_it_type", scope: !2, file: !77, line: 427, type: !94, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(name: "dict_locals_dict", scope: !2, file: !77, line: 548, type: !258, isLocal: true, isDefinition: true)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "dict_locals_dict_table", scope: !2, file: !77, line: 531, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 1792, elements: !270)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !265)
!265 = !{!266, !269}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !264, file: !6, line: 356, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !230)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !264, file: !6, line: 357, baseType: !267, size: 64, offset: 64)
!270 = !{!271}
!271 = !DISubrange(count: 14)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "dict_clear_obj", scope: !2, file: !77, line: 216, type: !274, isLocal: true, isDefinition: true)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !276, file: !6, line: 795, baseType: !89, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !276, file: !6, line: 801, baseType: !280, size: 64, offset: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !276, file: !6, line: 796, size: 64, elements: !281)
!281 = !{!282, !287, !288, !293}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !280, file: !6, line: 797, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!129}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !280, file: !6, line: 798, baseType: !200, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !280, file: !6, line: 799, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!129, !129, !129}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !280, file: !6, line: 800, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !182)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "dict_copy_obj", scope: !2, file: !77, line: 231, type: !274, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "dict_fromkeys_obj", scope: !2, file: !77, line: 261, type: !299, isLocal: true, isDefinition: true)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_static_class_method_t", file: !6, line: 846, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_obj_static_class_method_t", file: !6, line: 843, size: 128, elements: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !301, file: !6, line: 844, baseType: !89, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !301, file: !6, line: 845, baseType: !267, size: 64, offset: 64)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "dict_fromkeys_fun_obj", scope: !2, file: !77, line: 260, type: !307, isLocal: true, isDefinition: true)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !310)
!310 = !{!311, !312, !314, !315, !316}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !309, file: !6, line: 806, baseType: !89, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !309, file: !6, line: 807, baseType: !313, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!313 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !309, file: !6, line: 808, baseType: !226, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !309, file: !6, line: 809, baseType: !226, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !309, file: !6, line: 813, baseType: !317, size: 64, offset: 128)
!317 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !309, file: !6, line: 810, size: 64, elements: !318)
!318 = !{!319, !324}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !317, file: !6, line: 811, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!129, !124, !136}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !317, file: !6, line: 812, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!129, !124, !136, !138}
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "dict_get_obj", scope: !2, file: !77, line: 296, type: !307, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "dict_items_obj", scope: !2, file: !77, line: 502, type: !274, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "dict_view_type", scope: !2, file: !77, line: 478, type: !94, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "mp_dict_view_names", scope: !2, file: !77, line: 390, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 192, elements: !197)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "dict_keys_obj", scope: !2, file: !77, line: 507, type: !274, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "dict_pop_obj", scope: !2, file: !77, line: 301, type: !307, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "dict_popitem_obj", scope: !2, file: !77, line: 325, type: !274, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "dict_setdefault_obj", scope: !2, file: !77, line: 306, type: !307, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "dict_update_obj", scope: !2, file: !77, line: 375, type: !307, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "dict_values_obj", scope: !2, file: !77, line: 512, type: !274, isLocal: true, isDefinition: true)
!351 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!352 = !{i32 2, !"Dwarf Version", i32 4}
!353 = !{i32 2, !"Debug Info Version", i32 3}
!354 = !{i32 1, !"wchar_size", i32 4}
!355 = !{i32 7, !"PIC Level", i32 2}
!356 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!357 = distinct !DISubprogram(name: "mp_obj_dict_get", scope: !77, file: !77, line: 167, type: !291, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !358)
!358 = !{!359, !360, !361, !362}
!359 = !DILocalVariable(name: "self_in", arg: 1, scope: !357, file: !77, line: 167, type: !129)
!360 = !DILocalVariable(name: "index", arg: 2, scope: !357, file: !77, line: 167, type: !129)
!361 = !DILocalVariable(name: "self", scope: !357, file: !77, line: 168, type: !84)
!362 = !DILocalVariable(name: "elem", scope: !357, file: !77, line: 169, type: !149)
!363 = !DILocation(line: 167, column: 35, scope: !357)
!364 = !DILocation(line: 167, column: 53, scope: !357)
!365 = !DILocation(line: 168, column: 20, scope: !357)
!366 = !DILocation(line: 169, column: 48, scope: !357)
!367 = !DILocation(line: 169, column: 27, scope: !357)
!368 = !DILocation(line: 169, column: 20, scope: !357)
!369 = !DILocation(line: 170, column: 14, scope: !370)
!370 = distinct !DILexicalBlock(scope: !357, file: !77, line: 170, column: 9)
!371 = !DILocation(line: 170, column: 9, scope: !357)
!372 = !DILocation(line: 171, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !77, line: 170, column: 23)
!374 = !DILocation(line: 173, column: 22, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !77, line: 172, column: 12)
!376 = !{!377, !378, i64 8}
!377 = !{!"_mp_map_elem_t", !378, i64 0, !378, i64 8}
!378 = !{!"any pointer", !379, i64 0}
!379 = !{!"omnipotent char", !380, i64 0}
!380 = !{!"Simple C/C++ TBAA"}
!381 = !DILocation(line: 173, column: 9, scope: !375)
!382 = distinct !DISubprogram(name: "dict_print", scope: !77, file: !77, line: 57, type: !107, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !383)
!383 = !{!384, !385, !386, !387, !388, !389, !390}
!384 = !DILocalVariable(name: "print", arg: 1, scope: !382, file: !77, line: 57, type: !109)
!385 = !DILocalVariable(name: "self_in", arg: 2, scope: !382, file: !77, line: 57, type: !129)
!386 = !DILocalVariable(name: "kind", arg: 3, scope: !382, file: !77, line: 57, type: !130)
!387 = !DILocalVariable(name: "self", scope: !382, file: !77, line: 58, type: !84)
!388 = !DILocalVariable(name: "first", scope: !382, file: !77, line: 59, type: !313)
!389 = !DILocalVariable(name: "cur", scope: !382, file: !77, line: 67, type: !124)
!390 = !DILocalVariable(name: "next", scope: !382, file: !77, line: 68, type: !149)
!391 = !DILocation(line: 57, column: 42, scope: !382)
!392 = !DILocation(line: 57, column: 58, scope: !382)
!393 = !DILocation(line: 57, column: 83, scope: !382)
!394 = !DILocation(line: 58, column: 27, scope: !382)
!395 = !DILocation(line: 58, column: 20, scope: !382)
!396 = !DILocation(line: 59, column: 10, scope: !382)
!397 = !DILocation(line: 66, column: 5, scope: !382)
!398 = !DILocation(line: 67, column: 5, scope: !382)
!399 = !DILocation(line: 67, column: 12, scope: !382)
!400 = !{!401, !401, i64 0}
!401 = !{!"long", !379, i64 0}
!402 = !DILocation(line: 68, column: 20, scope: !382)
!403 = !DILocation(line: 69, column: 20, scope: !382)
!404 = !DILocation(line: 69, column: 48, scope: !382)
!405 = !DILocation(line: 69, column: 5, scope: !382)
!406 = !DILocation(line: 70, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !382, file: !77, line: 69, column: 57)
!408 = !DILocation(line: 71, column: 13, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !77, line: 70, column: 21)
!410 = distinct !DILexicalBlock(scope: !407, file: !77, line: 70, column: 13)
!411 = !DILocation(line: 72, column: 9, scope: !409)
!412 = !DILocation(line: 74, column: 42, scope: !407)
!413 = !{!377, !378, i64 0}
!414 = !DILocation(line: 74, column: 9, scope: !407)
!415 = !DILocation(line: 75, column: 9, scope: !407)
!416 = !DILocation(line: 76, column: 42, scope: !407)
!417 = !DILocation(line: 76, column: 9, scope: !407)
!418 = distinct !{!418, !405, !419}
!419 = !DILocation(line: 77, column: 5, scope: !382)
!420 = !DILocation(line: 78, column: 5, scope: !382)
!421 = !DILocation(line: 82, column: 1, scope: !382)
!422 = distinct !DISubprogram(name: "dict_make_new", scope: !77, file: !77, line: 84, type: !134, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !423)
!423 = !{!424, !425, !426, !427, !428, !429, !430}
!424 = !DILocalVariable(name: "type", arg: 1, scope: !422, file: !77, line: 84, type: !93)
!425 = !DILocalVariable(name: "n_args", arg: 2, scope: !422, file: !77, line: 84, type: !124)
!426 = !DILocalVariable(name: "args", arg: 3, scope: !422, file: !77, line: 84, type: !136)
!427 = !DILocalVariable(name: "kw_args", arg: 4, scope: !422, file: !77, line: 84, type: !138)
!428 = !DILocalVariable(name: "dict_out", scope: !422, file: !77, line: 85, type: !129)
!429 = !DILocalVariable(name: "dict", scope: !422, file: !77, line: 86, type: !84)
!430 = !DILocalVariable(name: "args2", scope: !431, file: !77, line: 94, type: !433)
!431 = distinct !DILexicalBlock(scope: !432, file: !77, line: 93, column: 40)
!432 = distinct !DILexicalBlock(scope: !422, file: !77, line: 93, column: 9)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 2)
!436 = !DILocation(line: 84, column: 52, scope: !422)
!437 = !DILocation(line: 84, column: 65, scope: !422)
!438 = !DILocation(line: 84, column: 89, scope: !422)
!439 = !DILocation(line: 84, column: 105, scope: !422)
!440 = !DILocation(line: 85, column: 25, scope: !422)
!441 = !DILocation(line: 85, column: 14, scope: !422)
!442 = !DILocation(line: 86, column: 20, scope: !422)
!443 = !DILocation(line: 87, column: 16, scope: !422)
!444 = !DILocation(line: 87, column: 21, scope: !422)
!445 = !{!446, !378, i64 0}
!446 = !{!"_mp_obj_dict_t", !447, i64 0, !448, i64 8}
!447 = !{!"_mp_obj_base_t", !378, i64 0}
!448 = !{!"_mp_map_t", !401, i64 0, !401, i64 0, !401, i64 0, !401, i64 0, !401, i64 0, !401, i64 8, !378, i64 16}
!449 = !DILocation(line: 93, column: 16, scope: !432)
!450 = !DILocation(line: 93, column: 31, scope: !432)
!451 = !DILocation(line: 93, column: 20, scope: !432)
!452 = !DILocation(line: 94, column: 9, scope: !431)
!453 = !DILocation(line: 94, column: 18, scope: !431)
!454 = !DILocation(line: 94, column: 29, scope: !431)
!455 = !{!378, !378, i64 0}
!456 = !DILocation(line: 95, column: 13, scope: !431)
!457 = !DILocation(line: 96, column: 24, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !77, line: 95, column: 25)
!459 = distinct !DILexicalBlock(scope: !431, file: !77, line: 95, column: 13)
!460 = !DILocation(line: 96, column: 22, scope: !458)
!461 = !DILocation(line: 97, column: 9, scope: !458)
!462 = !DILocation(line: 98, column: 28, scope: !431)
!463 = !DILocation(line: 98, column: 9, scope: !431)
!464 = !DILocation(line: 99, column: 5, scope: !432)
!465 = !DILocation(line: 99, column: 5, scope: !431)
!466 = !DILocation(line: 100, column: 5, scope: !422)
!467 = distinct !DISubprogram(name: "dict_unary_op", scope: !77, file: !77, line: 103, type: !163, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !468)
!468 = !{!469, !470, !471}
!469 = !DILocalVariable(name: "op", arg: 1, scope: !467, file: !77, line: 103, type: !165)
!470 = !DILocalVariable(name: "self_in", arg: 2, scope: !467, file: !77, line: 103, type: !129)
!471 = !DILocalVariable(name: "self", scope: !467, file: !77, line: 104, type: !84)
!472 = !DILocation(line: 103, column: 45, scope: !467)
!473 = !DILocation(line: 103, column: 58, scope: !467)
!474 = !DILocation(line: 105, column: 5, scope: !467)
!475 = !DILocation(line: 104, column: 20, scope: !467)
!476 = !DILocation(line: 106, column: 61, scope: !477)
!477 = distinct !DILexicalBlock(scope: !467, file: !77, line: 105, column: 17)
!478 = !DILocation(line: 106, column: 65, scope: !477)
!479 = !DILocation(line: 106, column: 70, scope: !477)
!480 = !DILocation(line: 106, column: 55, scope: !477)
!481 = !DILocation(line: 106, column: 39, scope: !477)
!482 = !DILocation(line: 106, column: 32, scope: !477)
!483 = !DILocation(line: 107, column: 38, scope: !477)
!484 = !DILocation(line: 107, column: 31, scope: !477)
!485 = !DILocation(line: 0, scope: !477)
!486 = !DILocation(line: 116, column: 1, scope: !467)
!487 = distinct !DISubprogram(name: "dict_binary_op", scope: !77, file: !77, line: 118, type: !169, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !488)
!488 = !{!489, !490, !491, !492, !493, !496, !500, !501, !502}
!489 = !DILocalVariable(name: "op", arg: 1, scope: !487, file: !77, line: 118, type: !171)
!490 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !487, file: !77, line: 118, type: !129)
!491 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !487, file: !77, line: 118, type: !129)
!492 = !DILocalVariable(name: "o", scope: !487, file: !77, line: 119, type: !84)
!493 = !DILocalVariable(name: "elem", scope: !494, file: !77, line: 122, type: !149)
!494 = distinct !DILexicalBlock(scope: !495, file: !77, line: 121, column: 37)
!495 = distinct !DILexicalBlock(scope: !487, file: !77, line: 120, column: 17)
!496 = !DILocalVariable(name: "rhs", scope: !497, file: !77, line: 141, type: !84)
!497 = distinct !DILexicalBlock(scope: !498, file: !77, line: 140, column: 56)
!498 = distinct !DILexicalBlock(scope: !499, file: !77, line: 140, column: 17)
!499 = distinct !DILexicalBlock(scope: !495, file: !77, line: 125, column: 34)
!500 = !DILocalVariable(name: "cur", scope: !497, file: !77, line: 146, type: !124)
!501 = !DILocalVariable(name: "next", scope: !497, file: !77, line: 147, type: !149)
!502 = !DILocalVariable(name: "elem", scope: !503, file: !77, line: 149, type: !149)
!503 = distinct !DILexicalBlock(scope: !497, file: !77, line: 148, column: 66)
!504 = !DILocation(line: 118, column: 47, scope: !487)
!505 = !DILocation(line: 118, column: 60, scope: !487)
!506 = !DILocation(line: 118, column: 77, scope: !487)
!507 = !DILocation(line: 119, column: 24, scope: !487)
!508 = !DILocation(line: 119, column: 20, scope: !487)
!509 = !DILocation(line: 120, column: 5, scope: !487)
!510 = !DILocation(line: 122, column: 53, scope: !494)
!511 = !DILocation(line: 122, column: 35, scope: !494)
!512 = !DILocation(line: 122, column: 28, scope: !494)
!513 = !DILocation(line: 123, column: 41, scope: !494)
!514 = !DILocation(line: 123, column: 36, scope: !494)
!515 = !DILocation(line: 123, column: 20, scope: !494)
!516 = !DILocation(line: 140, column: 17, scope: !498)
!517 = !{!447, !378, i64 0}
!518 = !DILocation(line: 140, column: 17, scope: !499)
!519 = !DILocation(line: 141, column: 32, scope: !497)
!520 = !DILocation(line: 142, column: 24, scope: !521)
!521 = distinct !DILexicalBlock(scope: !497, file: !77, line: 142, column: 21)
!522 = !DILocation(line: 142, column: 28, scope: !521)
!523 = !DILocation(line: 142, column: 41, scope: !521)
!524 = !DILocation(line: 142, column: 45, scope: !521)
!525 = !DILocation(line: 142, column: 33, scope: !521)
!526 = !DILocation(line: 142, column: 21, scope: !497)
!527 = !DILocation(line: 146, column: 17, scope: !497)
!528 = !DILocation(line: 146, column: 24, scope: !497)
!529 = !DILocation(line: 147, column: 32, scope: !497)
!530 = !DILocation(line: 148, column: 17, scope: !497)
!531 = !DILocation(line: 148, column: 32, scope: !497)
!532 = !DILocation(line: 148, column: 57, scope: !497)
!533 = !DILocation(line: 149, column: 74, scope: !503)
!534 = !DILocation(line: 149, column: 43, scope: !503)
!535 = !DILocation(line: 149, column: 36, scope: !503)
!536 = !DILocation(line: 150, column: 30, scope: !537)
!537 = distinct !DILexicalBlock(scope: !503, file: !77, line: 150, column: 25)
!538 = !DILocation(line: 150, column: 38, scope: !537)
!539 = !DILocation(line: 150, column: 61, scope: !537)
!540 = !DILocation(line: 150, column: 74, scope: !537)
!541 = !DILocation(line: 150, column: 42, scope: !537)
!542 = !DILocation(line: 150, column: 25, scope: !503)
!543 = !DILocation(line: 0, scope: !497)
!544 = !DILocation(line: 155, column: 13, scope: !498)
!545 = !DILocation(line: 0, scope: !495)
!546 = !DILocation(line: 164, column: 1, scope: !487)
!547 = distinct !DISubprogram(name: "dict_subscr", scope: !77, file: !77, line: 177, type: !183, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !548)
!548 = !{!549, !550, !551, !552, !556}
!549 = !DILocalVariable(name: "self_in", arg: 1, scope: !547, file: !77, line: 177, type: !129)
!550 = !DILocalVariable(name: "index", arg: 2, scope: !547, file: !77, line: 177, type: !129)
!551 = !DILocalVariable(name: "value", arg: 3, scope: !547, file: !77, line: 177, type: !129)
!552 = !DILocalVariable(name: "self", scope: !553, file: !77, line: 184, type: !84)
!553 = distinct !DILexicalBlock(scope: !554, file: !77, line: 182, column: 42)
!554 = distinct !DILexicalBlock(scope: !555, file: !77, line: 182, column: 16)
!555 = distinct !DILexicalBlock(scope: !547, file: !77, line: 178, column: 9)
!556 = !DILocalVariable(name: "elem", scope: !553, file: !77, line: 185, type: !149)
!557 = !DILocation(line: 177, column: 38, scope: !547)
!558 = !DILocation(line: 177, column: 56, scope: !547)
!559 = !DILocation(line: 177, column: 72, scope: !547)
!560 = !DILocation(line: 178, column: 9, scope: !547)
!561 = !DILocation(line: 180, column: 9, scope: !562)
!562 = distinct !DILexicalBlock(scope: !555, file: !77, line: 178, column: 31)
!563 = !DILocation(line: 181, column: 9, scope: !562)
!564 = !DILocation(line: 184, column: 24, scope: !553)
!565 = !DILocation(line: 185, column: 52, scope: !553)
!566 = !DILocation(line: 185, column: 31, scope: !553)
!567 = !DILocation(line: 185, column: 24, scope: !553)
!568 = !DILocation(line: 186, column: 18, scope: !569)
!569 = distinct !DILexicalBlock(scope: !553, file: !77, line: 186, column: 13)
!570 = !DILocation(line: 186, column: 13, scope: !553)
!571 = !DILocation(line: 187, column: 13, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !77, line: 186, column: 27)
!573 = !DILocation(line: 189, column: 26, scope: !574)
!574 = distinct !DILexicalBlock(scope: !569, file: !77, line: 188, column: 16)
!575 = !DILocation(line: 193, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !554, file: !77, line: 191, column: 12)
!577 = !DILocation(line: 194, column: 9, scope: !576)
!578 = !DILocation(line: 0, scope: !555)
!579 = !DILocation(line: 196, column: 1, scope: !547)
!580 = distinct !DISubprogram(name: "dict_getiter", scope: !77, file: !77, line: 517, type: !188, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !581)
!581 = !{!582, !583, !584}
!582 = !DILocalVariable(name: "self_in", arg: 1, scope: !580, file: !77, line: 517, type: !129)
!583 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !580, file: !77, line: 517, type: !190)
!584 = !DILocalVariable(name: "o", scope: !580, file: !77, line: 520, type: !237)
!585 = !DILocation(line: 517, column: 39, scope: !580)
!586 = !DILocation(line: 517, column: 67, scope: !580)
!587 = !DILocation(line: 520, column: 28, scope: !580)
!588 = !DILocation(line: 521, column: 13, scope: !580)
!589 = !DILocation(line: 521, column: 18, scope: !580)
!590 = !{!591, !378, i64 0}
!591 = !{!"_mp_obj_dict_view_it_t", !447, i64 0, !379, i64 8, !378, i64 16, !401, i64 24}
!592 = !DILocation(line: 522, column: 8, scope: !580)
!593 = !DILocation(line: 522, column: 13, scope: !580)
!594 = !{!591, !379, i64 8}
!595 = !DILocation(line: 523, column: 8, scope: !580)
!596 = !DILocation(line: 523, column: 13, scope: !580)
!597 = !{!591, !378, i64 16}
!598 = !DILocation(line: 524, column: 8, scope: !580)
!599 = !DILocation(line: 524, column: 12, scope: !580)
!600 = !{!591, !401, i64 24}
!601 = !DILocation(line: 525, column: 12, scope: !580)
!602 = !DILocation(line: 525, column: 5, scope: !580)
!603 = distinct !DISubprogram(name: "mp_obj_dict_init", scope: !77, file: !77, line: 577, type: !604, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !84, !124}
!606 = !{!607, !608}
!607 = !DILocalVariable(name: "dict", arg: 1, scope: !603, file: !77, line: 577, type: !84)
!608 = !DILocalVariable(name: "n_args", arg: 2, scope: !603, file: !77, line: 577, type: !124)
!609 = !DILocation(line: 577, column: 38, scope: !603)
!610 = !DILocation(line: 577, column: 51, scope: !603)
!611 = !DILocation(line: 578, column: 16, scope: !603)
!612 = !DILocation(line: 578, column: 21, scope: !603)
!613 = !DILocation(line: 579, column: 24, scope: !603)
!614 = !DILocation(line: 579, column: 5, scope: !603)
!615 = !DILocation(line: 580, column: 1, scope: !603)
!616 = distinct !DISubprogram(name: "mp_obj_new_dict", scope: !77, file: !77, line: 582, type: !617, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!129, !124}
!619 = !{!620, !621}
!620 = !DILocalVariable(name: "n_args", arg: 1, scope: !616, file: !77, line: 582, type: !124)
!621 = !DILocalVariable(name: "o", scope: !616, file: !77, line: 583, type: !84)
!622 = !DILocation(line: 582, column: 33, scope: !616)
!623 = !DILocation(line: 583, column: 24, scope: !616)
!624 = !DILocation(line: 583, column: 20, scope: !616)
!625 = !DILocation(line: 584, column: 5, scope: !616)
!626 = !DILocation(line: 585, column: 5, scope: !616)
!627 = distinct !DISubprogram(name: "mp_obj_dict_len", scope: !77, file: !77, line: 588, type: !628, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{!124, !129}
!630 = !{!631, !632}
!631 = !DILocalVariable(name: "self_in", arg: 1, scope: !627, file: !77, line: 588, type: !129)
!632 = !DILocalVariable(name: "self", scope: !627, file: !77, line: 589, type: !84)
!633 = !DILocation(line: 588, column: 33, scope: !627)
!634 = !DILocation(line: 589, column: 20, scope: !627)
!635 = !DILocation(line: 590, column: 18, scope: !627)
!636 = !DILocation(line: 590, column: 22, scope: !627)
!637 = !DILocation(line: 590, column: 5, scope: !627)
!638 = distinct !DISubprogram(name: "mp_obj_dict_store", scope: !77, file: !77, line: 593, type: !183, scopeLine: 593, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !639)
!639 = !{!640, !641, !642, !643}
!640 = !DILocalVariable(name: "self_in", arg: 1, scope: !638, file: !77, line: 593, type: !129)
!641 = !DILocalVariable(name: "key", arg: 2, scope: !638, file: !77, line: 593, type: !129)
!642 = !DILocalVariable(name: "value", arg: 3, scope: !638, file: !77, line: 593, type: !129)
!643 = !DILocalVariable(name: "self", scope: !638, file: !77, line: 595, type: !84)
!644 = !DILocation(line: 593, column: 37, scope: !638)
!645 = !DILocation(line: 593, column: 55, scope: !638)
!646 = !DILocation(line: 593, column: 69, scope: !638)
!647 = !DILocation(line: 595, column: 27, scope: !638)
!648 = !DILocation(line: 595, column: 20, scope: !638)
!649 = !DILocation(line: 596, column: 5, scope: !638)
!650 = !DILocation(line: 597, column: 26, scope: !638)
!651 = !DILocation(line: 597, column: 5, scope: !638)
!652 = !DILocation(line: 597, column: 69, scope: !638)
!653 = !DILocation(line: 597, column: 75, scope: !638)
!654 = !DILocation(line: 598, column: 5, scope: !638)
!655 = distinct !DISubprogram(name: "mp_ensure_not_fixed", scope: !77, file: !77, line: 201, type: !656, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !659)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!659 = !{!660}
!660 = !DILocalVariable(name: "dict", arg: 1, scope: !655, file: !77, line: 201, type: !658)
!661 = !DILocation(line: 201, column: 54, scope: !655)
!662 = !DILocation(line: 202, column: 19, scope: !663)
!663 = distinct !DILexicalBlock(scope: !655, file: !77, line: 202, column: 9)
!664 = !DILocation(line: 202, column: 9, scope: !663)
!665 = !DILocation(line: 202, column: 9, scope: !655)
!666 = !DILocation(line: 203, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !77, line: 202, column: 29)
!668 = !DILocation(line: 205, column: 1, scope: !655)
!669 = distinct !DISubprogram(name: "mp_obj_dict_delete", scope: !77, file: !77, line: 601, type: !291, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !670)
!670 = !{!671, !672, !673}
!671 = !DILocalVariable(name: "self_in", arg: 1, scope: !669, file: !77, line: 601, type: !129)
!672 = !DILocalVariable(name: "key", arg: 2, scope: !669, file: !77, line: 601, type: !129)
!673 = !DILocalVariable(name: "args", scope: !669, file: !77, line: 602, type: !433)
!674 = !DILocation(line: 601, column: 38, scope: !669)
!675 = !DILocation(line: 601, column: 56, scope: !669)
!676 = !DILocation(line: 602, column: 5, scope: !669)
!677 = !DILocation(line: 602, column: 14, scope: !669)
!678 = !DILocation(line: 602, column: 24, scope: !669)
!679 = !DILocation(line: 603, column: 5, scope: !669)
!680 = !DILocation(line: 605, column: 1, scope: !669)
!681 = !DILocation(line: 604, column: 5, scope: !669)
!682 = distinct !DISubprogram(name: "dict_get_helper", scope: !77, file: !77, line: 263, type: !683, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !686)
!683 = !DISubroutineType(types: !684)
!684 = !{!129, !124, !136, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_lookup_kind_t", file: !6, line: 382, baseType: !70)
!686 = !{!687, !688, !689, !690, !691, !692}
!687 = !DILocalVariable(name: "n_args", arg: 1, scope: !682, file: !77, line: 263, type: !124)
!688 = !DILocalVariable(name: "args", arg: 2, scope: !682, file: !77, line: 263, type: !136)
!689 = !DILocalVariable(name: "lookup_kind", arg: 3, scope: !682, file: !77, line: 263, type: !685)
!690 = !DILocalVariable(name: "self", scope: !682, file: !77, line: 265, type: !84)
!691 = !DILocalVariable(name: "elem", scope: !682, file: !77, line: 269, type: !149)
!692 = !DILocalVariable(name: "value", scope: !682, file: !77, line: 270, type: !129)
!693 = !DILocation(line: 263, column: 40, scope: !682)
!694 = !DILocation(line: 263, column: 64, scope: !682)
!695 = !DILocation(line: 263, column: 91, scope: !682)
!696 = !DILocation(line: 265, column: 27, scope: !682)
!697 = !DILocation(line: 265, column: 20, scope: !682)
!698 = !DILocation(line: 266, column: 21, scope: !699)
!699 = distinct !DILexicalBlock(scope: !682, file: !77, line: 266, column: 9)
!700 = !DILocation(line: 266, column: 9, scope: !682)
!701 = !DILocation(line: 267, column: 9, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !77, line: 266, column: 39)
!703 = !DILocation(line: 268, column: 5, scope: !702)
!704 = !DILocation(line: 269, column: 48, scope: !682)
!705 = !DILocation(line: 269, column: 53, scope: !682)
!706 = !DILocation(line: 269, column: 27, scope: !682)
!707 = !DILocation(line: 269, column: 20, scope: !682)
!708 = !DILocation(line: 271, column: 14, scope: !709)
!709 = distinct !DILexicalBlock(scope: !682, file: !77, line: 271, column: 9)
!710 = !DILocation(line: 271, column: 22, scope: !709)
!711 = !DILocation(line: 271, column: 31, scope: !709)
!712 = !DILocation(line: 271, column: 37, scope: !709)
!713 = !DILocation(line: 271, column: 9, scope: !682)
!714 = !DILocation(line: 272, column: 20, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !77, line: 272, column: 13)
!716 = distinct !DILexicalBlock(scope: !709, file: !77, line: 271, column: 53)
!717 = !DILocation(line: 272, column: 13, scope: !716)
!718 = !DILocation(line: 273, column: 29, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !77, line: 273, column: 17)
!720 = distinct !DILexicalBlock(scope: !715, file: !77, line: 272, column: 26)
!721 = !DILocation(line: 273, column: 17, scope: !720)
!722 = !DILocation(line: 274, column: 17, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !77, line: 273, column: 63)
!724 = !DILocation(line: 279, column: 21, scope: !725)
!725 = distinct !DILexicalBlock(scope: !715, file: !77, line: 278, column: 16)
!726 = !DILocation(line: 270, column: 14, scope: !682)
!727 = !DILocation(line: 0, scope: !715)
!728 = !DILocation(line: 281, column: 25, scope: !729)
!729 = distinct !DILexicalBlock(scope: !716, file: !77, line: 281, column: 13)
!730 = !DILocation(line: 281, column: 13, scope: !716)
!731 = !DILocation(line: 282, column: 19, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !77, line: 281, column: 60)
!733 = !DILocation(line: 282, column: 25, scope: !732)
!734 = !DILocation(line: 283, column: 9, scope: !732)
!735 = !DILocation(line: 286, column: 25, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !77, line: 286, column: 13)
!737 = distinct !DILexicalBlock(scope: !709, file: !77, line: 284, column: 12)
!738 = !DILocation(line: 286, column: 13, scope: !737)
!739 = !DILocation(line: 287, column: 25, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !77, line: 286, column: 59)
!741 = !DILocation(line: 288, column: 9, scope: !740)
!742 = !DILocation(line: 0, scope: !709)
!743 = !DILocation(line: 290, column: 5, scope: !682)
!744 = distinct !DISubprogram(name: "mp_obj_dict_get_map", scope: !77, file: !77, line: 607, type: !745, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{!138, !129}
!747 = !{!748, !749}
!748 = !DILocalVariable(name: "self_in", arg: 1, scope: !744, file: !77, line: 607, type: !129)
!749 = !DILocalVariable(name: "self", scope: !744, file: !77, line: 609, type: !84)
!750 = !DILocation(line: 607, column: 40, scope: !744)
!751 = !DILocation(line: 609, column: 20, scope: !744)
!752 = !DILocation(line: 610, column: 19, scope: !744)
!753 = !DILocation(line: 610, column: 5, scope: !744)
!754 = distinct !DISubprogram(name: "dict_iter_next", scope: !77, file: !77, line: 43, type: !755, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !758)
!755 = !DISubroutineType(types: !756)
!756 = !{!149, !84, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!758 = !{!759, !760, !761, !762, !763}
!759 = !DILocalVariable(name: "dict", arg: 1, scope: !754, file: !77, line: 43, type: !84)
!760 = !DILocalVariable(name: "cur", arg: 2, scope: !754, file: !77, line: 43, type: !757)
!761 = !DILocalVariable(name: "max", scope: !754, file: !77, line: 44, type: !124)
!762 = !DILocalVariable(name: "map", scope: !754, file: !77, line: 45, type: !138)
!763 = !DILocalVariable(name: "i", scope: !764, file: !77, line: 47, type: !124)
!764 = distinct !DILexicalBlock(scope: !754, file: !77, line: 47, column: 5)
!765 = !DILocation(line: 43, column: 53, scope: !754)
!766 = !DILocation(line: 43, column: 67, scope: !754)
!767 = !DILocation(line: 44, column: 24, scope: !754)
!768 = !DILocation(line: 44, column: 28, scope: !754)
!769 = !{!446, !401, i64 16}
!770 = !DILocation(line: 44, column: 12, scope: !754)
!771 = !DILocation(line: 45, column: 15, scope: !754)
!772 = !DILocation(line: 47, column: 21, scope: !764)
!773 = !DILocation(line: 47, column: 17, scope: !764)
!774 = !DILocation(line: 47, column: 10, scope: !764)
!775 = !DILocation(line: 0, scope: !764)
!776 = !DILocation(line: 47, column: 29, scope: !777)
!777 = distinct !DILexicalBlock(scope: !764, file: !77, line: 47, column: 5)
!778 = !DILocation(line: 47, column: 5, scope: !764)
!779 = !DILocation(line: 48, column: 13, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !77, line: 48, column: 13)
!781 = distinct !DILexicalBlock(scope: !777, file: !77, line: 47, column: 41)
!782 = !DILocation(line: 0, scope: !777)
!783 = !DILocation(line: 48, column: 13, scope: !781)
!784 = distinct !{!784, !778, !785}
!785 = !DILocation(line: 52, column: 5, scope: !764)
!786 = !DILocation(line: 49, column: 18, scope: !787)
!787 = distinct !DILexicalBlock(scope: !780, file: !77, line: 48, column: 44)
!788 = !DILocation(line: 50, column: 27, scope: !787)
!789 = !{!448, !378, i64 16}
!790 = !DILocation(line: 50, column: 22, scope: !787)
!791 = !DILocation(line: 55, column: 1, scope: !754)
!792 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !793, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !797)
!793 = !DISubroutineType(types: !794)
!794 = !{!313, !795, !124}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "map", arg: 1, scope: !792, file: !6, line: 386, type: !795)
!799 = !DILocalVariable(name: "pos", arg: 2, scope: !792, file: !6, line: 386, type: !124)
!800 = !DILocation(line: 386, column: 58, scope: !792)
!801 = !DILocation(line: 386, column: 70, scope: !792)
!802 = !DILocation(line: 386, column: 92, scope: !792)
!803 = !DILocation(line: 386, column: 103, scope: !792)
!804 = !DILocation(line: 386, column: 107, scope: !792)
!805 = !DILocation(line: 386, column: 147, scope: !792)
!806 = !DILocation(line: 386, column: 122, scope: !792)
!807 = !DILocation(line: 386, column: 77, scope: !792)
!808 = distinct !DISubprogram(name: "dict_update", scope: !77, file: !77, line: 327, type: !327, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !809)
!809 = !{!810, !811, !812, !813, !814, !821, !822, !824, !825, !827, !828, !829, !830}
!810 = !DILocalVariable(name: "n_args", arg: 1, scope: !808, file: !77, line: 327, type: !124)
!811 = !DILocalVariable(name: "args", arg: 2, scope: !808, file: !77, line: 327, type: !136)
!812 = !DILocalVariable(name: "kwargs", arg: 3, scope: !808, file: !77, line: 327, type: !138)
!813 = !DILocalVariable(name: "self", scope: !808, file: !77, line: 329, type: !84)
!814 = !DILocalVariable(name: "cur", scope: !815, file: !77, line: 340, type: !124)
!815 = distinct !DILexicalBlock(scope: !816, file: !77, line: 339, column: 37)
!816 = distinct !DILexicalBlock(scope: !817, file: !77, line: 339, column: 17)
!817 = distinct !DILexicalBlock(scope: !818, file: !77, line: 337, column: 43)
!818 = distinct !DILexicalBlock(scope: !819, file: !77, line: 337, column: 13)
!819 = distinct !DILexicalBlock(scope: !820, file: !77, line: 334, column: 22)
!820 = distinct !DILexicalBlock(scope: !808, file: !77, line: 334, column: 9)
!821 = !DILocalVariable(name: "elem", scope: !815, file: !77, line: 341, type: !149)
!822 = !DILocalVariable(name: "iter", scope: !823, file: !77, line: 348, type: !129)
!823 = distinct !DILexicalBlock(scope: !818, file: !77, line: 346, column: 16)
!824 = !DILocalVariable(name: "next", scope: !823, file: !77, line: 349, type: !129)
!825 = !DILocalVariable(name: "inneriter", scope: !826, file: !77, line: 351, type: !129)
!826 = distinct !DILexicalBlock(scope: !823, file: !77, line: 350, column: 73)
!827 = !DILocalVariable(name: "key", scope: !826, file: !77, line: 352, type: !129)
!828 = !DILocalVariable(name: "value", scope: !826, file: !77, line: 353, type: !129)
!829 = !DILocalVariable(name: "stop", scope: !826, file: !77, line: 354, type: !129)
!830 = !DILocalVariable(name: "i", scope: !831, file: !77, line: 367, type: !124)
!831 = distinct !DILexicalBlock(scope: !808, file: !77, line: 367, column: 5)
!832 = !DILocation(line: 327, column: 36, scope: !808)
!833 = !DILocation(line: 327, column: 60, scope: !808)
!834 = !DILocation(line: 327, column: 76, scope: !808)
!835 = !DILocation(line: 329, column: 27, scope: !808)
!836 = !DILocation(line: 329, column: 20, scope: !808)
!837 = !DILocation(line: 330, column: 5, scope: !808)
!838 = !DILocation(line: 332, column: 5, scope: !808)
!839 = !DILocation(line: 334, column: 16, scope: !820)
!840 = !DILocation(line: 334, column: 9, scope: !808)
!841 = !DILocation(line: 337, column: 13, scope: !818)
!842 = !{!843, !378, i64 24}
!843 = !{!"_mp_obj_type_t", !447, i64 0, !844, i64 8, !844, i64 10, !378, i64 16, !378, i64 24, !378, i64 32, !378, i64 40, !378, i64 48, !378, i64 56, !378, i64 64, !378, i64 72, !378, i64 80, !845, i64 88, !378, i64 96, !378, i64 104, !378, i64 112}
!844 = !{!"short", !379, i64 0}
!845 = !{!"_mp_buffer_p_t", !378, i64 0}
!846 = !DILocation(line: 337, column: 13, scope: !819)
!847 = !DILocation(line: 339, column: 28, scope: !816)
!848 = !DILocation(line: 339, column: 25, scope: !816)
!849 = !DILocation(line: 339, column: 17, scope: !817)
!850 = !DILocation(line: 340, column: 17, scope: !815)
!851 = !DILocation(line: 340, column: 24, scope: !815)
!852 = !DILocation(line: 341, column: 32, scope: !815)
!853 = !DILocation(line: 342, column: 63, scope: !815)
!854 = !DILocation(line: 342, column: 32, scope: !815)
!855 = !DILocation(line: 342, column: 94, scope: !815)
!856 = !DILocation(line: 342, column: 17, scope: !815)
!857 = !DILocation(line: 0, scope: !858)
!858 = distinct !DILexicalBlock(scope: !815, file: !77, line: 342, column: 103)
!859 = !DILocation(line: 343, column: 105, scope: !858)
!860 = !DILocation(line: 343, column: 53, scope: !858)
!861 = !DILocation(line: 343, column: 21, scope: !858)
!862 = !DILocation(line: 343, column: 91, scope: !858)
!863 = !DILocation(line: 343, column: 97, scope: !858)
!864 = distinct !{!864, !856, !865}
!865 = !DILocation(line: 344, column: 17, scope: !815)
!866 = !DILocation(line: 345, column: 13, scope: !816)
!867 = !DILocation(line: 345, column: 13, scope: !815)
!868 = !DILocation(line: 348, column: 29, scope: !823)
!869 = !DILocation(line: 348, column: 22, scope: !823)
!870 = !DILocation(line: 349, column: 22, scope: !823)
!871 = !DILocation(line: 350, column: 28, scope: !823)
!872 = !DILocation(line: 350, column: 47, scope: !823)
!873 = !DILocation(line: 350, column: 13, scope: !823)
!874 = !DILocation(line: 0, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !77, line: 359, column: 24)
!876 = distinct !DILexicalBlock(scope: !826, file: !77, line: 355, column: 21)
!877 = !DILocation(line: 351, column: 38, scope: !826)
!878 = !DILocation(line: 351, column: 26, scope: !826)
!879 = !DILocation(line: 352, column: 32, scope: !826)
!880 = !DILocation(line: 352, column: 26, scope: !826)
!881 = !DILocation(line: 353, column: 34, scope: !826)
!882 = !DILocation(line: 353, column: 26, scope: !826)
!883 = !DILocation(line: 354, column: 33, scope: !826)
!884 = !DILocation(line: 354, column: 26, scope: !826)
!885 = !DILocation(line: 355, column: 25, scope: !876)
!886 = !DILocation(line: 356, column: 30, scope: !876)
!887 = !DILocation(line: 356, column: 21, scope: !876)
!888 = !DILocation(line: 357, column: 29, scope: !876)
!889 = !DILocation(line: 358, column: 41, scope: !890)
!890 = distinct !DILexicalBlock(scope: !876, file: !77, line: 357, column: 55)
!891 = !DILocation(line: 358, column: 21, scope: !890)
!892 = !DILocation(line: 360, column: 21, scope: !875)
!893 = !DILocation(line: 360, column: 85, scope: !875)
!894 = !DILocation(line: 360, column: 91, scope: !875)
!895 = distinct !{!895, !873, !896}
!896 = !DILocation(line: 362, column: 13, scope: !823)
!897 = !DILocation(line: 367, column: 17, scope: !831)
!898 = !DILocation(line: 367, column: 36, scope: !899)
!899 = distinct !DILexicalBlock(scope: !831, file: !77, line: 367, column: 5)
!900 = !{!448, !401, i64 8}
!901 = !DILocation(line: 367, column: 26, scope: !899)
!902 = !DILocation(line: 367, column: 5, scope: !831)
!903 = !DILocation(line: 0, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !77, line: 368, column: 47)
!905 = distinct !DILexicalBlock(scope: !906, file: !77, line: 368, column: 13)
!906 = distinct !DILexicalBlock(scope: !899, file: !77, line: 367, column: 48)
!907 = !DILocation(line: 373, column: 5, scope: !808)
!908 = !DILocation(line: 368, column: 13, scope: !905)
!909 = !DILocation(line: 368, column: 13, scope: !906)
!910 = !DILocation(line: 369, column: 110, scope: !904)
!911 = !DILocation(line: 369, column: 119, scope: !904)
!912 = !DILocation(line: 369, column: 56, scope: !904)
!913 = !DILocation(line: 369, column: 13, scope: !904)
!914 = !DILocation(line: 369, column: 94, scope: !904)
!915 = !DILocation(line: 369, column: 100, scope: !904)
!916 = !DILocation(line: 370, column: 9, scope: !904)
!917 = !DILocation(line: 367, column: 44, scope: !899)
!918 = distinct !{!918, !902, !919}
!919 = !DILocation(line: 371, column: 5, scope: !831)
!920 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !921, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !923)
!921 = !DISubroutineType(types: !922)
!922 = !{!313, !268}
!923 = !{!924}
!924 = !DILocalVariable(name: "o", arg: 1, scope: !920, file: !6, line: 109, type: !268)
!925 = !DILocation(line: 109, column: 49, scope: !920)
!926 = !DILocation(line: 110, column: 17, scope: !920)
!927 = !DILocation(line: 110, column: 32, scope: !920)
!928 = !DILocation(line: 110, column: 37, scope: !920)
!929 = !DILocation(line: 110, column: 7, scope: !920)
!930 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !931, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!129, !212}
!933 = !{!934}
!934 = !DILocalVariable(name: "x", arg: 1, scope: !930, file: !6, line: 639, type: !212)
!935 = !DILocation(line: 639, column: 49, scope: !930)
!936 = !DILocation(line: 639, column: 61, scope: !930)
!937 = !DILocation(line: 639, column: 54, scope: !930)
!938 = distinct !DISubprogram(name: "dict_view_it_iternext", scope: !77, file: !77, line: 405, type: !202, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !939)
!939 = !{!940, !941, !942, !943}
!940 = !DILocalVariable(name: "self_in", arg: 1, scope: !938, file: !77, line: 405, type: !129)
!941 = !DILocalVariable(name: "self", scope: !938, file: !77, line: 407, type: !237)
!942 = !DILocalVariable(name: "next", scope: !938, file: !77, line: 408, type: !149)
!943 = !DILocalVariable(name: "items", scope: !944, file: !77, line: 416, type: !433)
!944 = distinct !DILexicalBlock(scope: !945, file: !77, line: 415, column: 22)
!945 = distinct !DILexicalBlock(scope: !946, file: !77, line: 413, column: 29)
!946 = distinct !DILexicalBlock(scope: !947, file: !77, line: 412, column: 12)
!947 = distinct !DILexicalBlock(scope: !938, file: !77, line: 410, column: 9)
!948 = !DILocation(line: 405, column: 48, scope: !938)
!949 = !DILocation(line: 408, column: 42, scope: !938)
!950 = !DILocation(line: 408, column: 76, scope: !938)
!951 = !DILocation(line: 408, column: 27, scope: !938)
!952 = !DILocation(line: 408, column: 20, scope: !938)
!953 = !DILocation(line: 410, column: 14, scope: !947)
!954 = !DILocation(line: 410, column: 9, scope: !938)
!955 = !DILocation(line: 407, column: 28, scope: !938)
!956 = !DILocation(line: 413, column: 23, scope: !946)
!957 = !DILocation(line: 413, column: 9, scope: !946)
!958 = !DILocation(line: 416, column: 17, scope: !944)
!959 = !DILocation(line: 416, column: 26, scope: !944)
!960 = !DILocation(line: 416, column: 43, scope: !944)
!961 = !DILocation(line: 416, column: 36, scope: !944)
!962 = !DILocation(line: 416, column: 54, scope: !944)
!963 = !DILocation(line: 417, column: 44, scope: !944)
!964 = !DILocation(line: 417, column: 24, scope: !944)
!965 = !DILocation(line: 418, column: 13, scope: !945)
!966 = !DILocation(line: 420, column: 30, scope: !945)
!967 = !DILocation(line: 420, column: 17, scope: !945)
!968 = !DILocation(line: 422, column: 30, scope: !945)
!969 = !DILocation(line: 422, column: 17, scope: !945)
!970 = !DILocation(line: 0, scope: !947)
!971 = !DILocation(line: 425, column: 1, scope: !938)
!972 = distinct !DISubprogram(name: "dict_clear", scope: !77, file: !77, line: 207, type: !202, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !973)
!973 = !{!974, !975}
!974 = !DILocalVariable(name: "self_in", arg: 1, scope: !972, file: !77, line: 207, type: !129)
!975 = !DILocalVariable(name: "self", scope: !972, file: !77, line: 209, type: !84)
!976 = !DILocation(line: 207, column: 37, scope: !972)
!977 = !DILocation(line: 209, column: 27, scope: !972)
!978 = !DILocation(line: 209, column: 20, scope: !972)
!979 = !DILocation(line: 210, column: 5, scope: !972)
!980 = !DILocation(line: 212, column: 25, scope: !972)
!981 = !DILocation(line: 212, column: 5, scope: !972)
!982 = !DILocation(line: 214, column: 5, scope: !972)
!983 = distinct !DISubprogram(name: "dict_copy", scope: !77, file: !77, line: 218, type: !202, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !984)
!984 = !{!985, !986, !987, !988}
!985 = !DILocalVariable(name: "self_in", arg: 1, scope: !983, file: !77, line: 218, type: !129)
!986 = !DILocalVariable(name: "self", scope: !983, file: !77, line: 220, type: !84)
!987 = !DILocalVariable(name: "other_out", scope: !983, file: !77, line: 221, type: !129)
!988 = !DILocalVariable(name: "other", scope: !983, file: !77, line: 222, type: !84)
!989 = !DILocation(line: 218, column: 36, scope: !983)
!990 = !DILocation(line: 220, column: 20, scope: !983)
!991 = !DILocation(line: 221, column: 48, scope: !983)
!992 = !DILocation(line: 221, column: 52, scope: !983)
!993 = !DILocation(line: 221, column: 26, scope: !983)
!994 = !DILocation(line: 221, column: 14, scope: !983)
!995 = !DILocation(line: 222, column: 20, scope: !983)
!996 = !DILocation(line: 223, column: 35, scope: !983)
!997 = !DILocation(line: 223, column: 22, scope: !983)
!998 = !DILocation(line: 224, column: 33, scope: !983)
!999 = !DILocation(line: 224, column: 21, scope: !983)
!1000 = !DILocation(line: 224, column: 12, scope: !983)
!1001 = !DILocation(line: 224, column: 16, scope: !983)
!1002 = !DILocation(line: 225, column: 47, scope: !983)
!1003 = !DILocation(line: 225, column: 35, scope: !983)
!1004 = !DILocation(line: 226, column: 25, scope: !983)
!1005 = !DILocation(line: 227, column: 39, scope: !983)
!1006 = !DILocation(line: 227, column: 27, scope: !983)
!1007 = !DILocation(line: 228, column: 5, scope: !983)
!1008 = !{!446, !378, i64 24}
!1009 = !DILocation(line: 229, column: 5, scope: !983)
!1010 = distinct !DISubprogram(name: "dict_fromkeys", scope: !77, file: !77, line: 234, type: !322, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1012 = !DILocalVariable(name: "n_args", arg: 1, scope: !1010, file: !77, line: 234, type: !124)
!1013 = !DILocalVariable(name: "args", arg: 2, scope: !1010, file: !77, line: 234, type: !136)
!1014 = !DILocalVariable(name: "iter", scope: !1010, file: !77, line: 235, type: !129)
!1015 = !DILocalVariable(name: "value", scope: !1010, file: !77, line: 236, type: !129)
!1016 = !DILocalVariable(name: "next", scope: !1010, file: !77, line: 237, type: !129)
!1017 = !DILocalVariable(name: "self_out", scope: !1010, file: !77, line: 244, type: !129)
!1018 = !DILocalVariable(name: "len", scope: !1010, file: !77, line: 245, type: !129)
!1019 = !DILocalVariable(name: "self", scope: !1010, file: !77, line: 253, type: !84)
!1020 = !DILocation(line: 234, column: 38, scope: !1010)
!1021 = !DILocation(line: 234, column: 62, scope: !1010)
!1022 = !DILocation(line: 235, column: 32, scope: !1010)
!1023 = !DILocation(line: 235, column: 21, scope: !1010)
!1024 = !DILocation(line: 235, column: 14, scope: !1010)
!1025 = !DILocation(line: 236, column: 14, scope: !1010)
!1026 = !DILocation(line: 237, column: 14, scope: !1010)
!1027 = !DILocation(line: 239, column: 16, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1010, file: !77, line: 239, column: 9)
!1029 = !DILocation(line: 239, column: 9, scope: !1010)
!1030 = !DILocation(line: 240, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !77, line: 239, column: 21)
!1032 = !DILocation(line: 241, column: 5, scope: !1031)
!1033 = !DILocation(line: 0, scope: !1010)
!1034 = !DILocation(line: 245, column: 37, scope: !1010)
!1035 = !DILocation(line: 245, column: 20, scope: !1010)
!1036 = !DILocation(line: 245, column: 14, scope: !1010)
!1037 = !DILocation(line: 246, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1010, file: !77, line: 246, column: 9)
!1039 = !DILocation(line: 246, column: 9, scope: !1010)
!1040 = !DILocation(line: 0, scope: !1038)
!1041 = !DILocation(line: 244, column: 14, scope: !1010)
!1042 = !DILocation(line: 253, column: 20, scope: !1010)
!1043 = !DILocation(line: 254, column: 20, scope: !1010)
!1044 = !DILocation(line: 254, column: 39, scope: !1010)
!1045 = !DILocation(line: 254, column: 5, scope: !1010)
!1046 = !DILocation(line: 0, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1010, file: !77, line: 254, column: 65)
!1048 = !DILocation(line: 255, column: 9, scope: !1047)
!1049 = !DILocation(line: 255, column: 74, scope: !1047)
!1050 = !DILocation(line: 255, column: 80, scope: !1047)
!1051 = distinct !{!1051, !1045, !1052}
!1052 = !DILocation(line: 256, column: 5, scope: !1010)
!1053 = !DILocation(line: 258, column: 5, scope: !1010)
!1054 = distinct !DISubprogram(name: "dict_get", scope: !77, file: !77, line: 293, type: !322, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1055)
!1055 = !{!1056, !1057}
!1056 = !DILocalVariable(name: "n_args", arg: 1, scope: !1054, file: !77, line: 293, type: !124)
!1057 = !DILocalVariable(name: "args", arg: 2, scope: !1054, file: !77, line: 293, type: !136)
!1058 = !DILocation(line: 293, column: 33, scope: !1054)
!1059 = !DILocation(line: 293, column: 57, scope: !1054)
!1060 = !DILocation(line: 294, column: 12, scope: !1054)
!1061 = !DILocation(line: 294, column: 5, scope: !1054)
!1062 = distinct !DISubprogram(name: "dict_items", scope: !77, file: !77, line: 499, type: !202, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1063)
!1063 = !{!1064}
!1064 = !DILocalVariable(name: "self_in", arg: 1, scope: !1062, file: !77, line: 499, type: !129)
!1065 = !DILocation(line: 499, column: 37, scope: !1062)
!1066 = !DILocation(line: 500, column: 12, scope: !1062)
!1067 = !DILocation(line: 500, column: 5, scope: !1062)
!1068 = distinct !DISubprogram(name: "dict_view", scope: !77, file: !77, line: 494, type: !1069, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1071)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!129, !129, !243}
!1071 = !{!1072, !1073}
!1072 = !DILocalVariable(name: "self_in", arg: 1, scope: !1068, file: !77, line: 494, type: !129)
!1073 = !DILocalVariable(name: "kind", arg: 2, scope: !1068, file: !77, line: 494, type: !243)
!1074 = !DILocation(line: 494, column: 36, scope: !1068)
!1075 = !DILocation(line: 494, column: 65, scope: !1068)
!1076 = !DILocation(line: 496, column: 12, scope: !1068)
!1077 = !DILocation(line: 496, column: 5, scope: !1068)
!1078 = distinct !DISubprogram(name: "mp_obj_new_dict_view", scope: !77, file: !77, line: 486, type: !1069, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DILocalVariable(name: "dict", arg: 1, scope: !1078, file: !77, line: 486, type: !129)
!1081 = !DILocalVariable(name: "kind", arg: 2, scope: !1078, file: !77, line: 486, type: !243)
!1082 = !DILocalVariable(name: "o", scope: !1078, file: !77, line: 487, type: !246)
!1083 = !DILocation(line: 486, column: 47, scope: !1078)
!1084 = !DILocation(line: 486, column: 73, scope: !1078)
!1085 = !DILocation(line: 487, column: 29, scope: !1078)
!1086 = !DILocation(line: 487, column: 25, scope: !1078)
!1087 = !DILocation(line: 488, column: 13, scope: !1078)
!1088 = !DILocation(line: 488, column: 18, scope: !1078)
!1089 = !{!1090, !378, i64 0}
!1090 = !{!"_mp_obj_dict_view_t", !447, i64 0, !378, i64 8, !379, i64 16}
!1091 = !DILocation(line: 489, column: 8, scope: !1078)
!1092 = !DILocation(line: 489, column: 13, scope: !1078)
!1093 = !{!1090, !378, i64 8}
!1094 = !DILocation(line: 490, column: 8, scope: !1078)
!1095 = !DILocation(line: 490, column: 13, scope: !1078)
!1096 = !{!1090, !379, i64 16}
!1097 = !DILocation(line: 491, column: 5, scope: !1078)
!1098 = distinct !DISubprogram(name: "dict_view_print", scope: !77, file: !77, line: 446, type: !107, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1100 = !DILocalVariable(name: "print", arg: 1, scope: !1098, file: !77, line: 446, type: !109)
!1101 = !DILocalVariable(name: "self_in", arg: 2, scope: !1098, file: !77, line: 446, type: !129)
!1102 = !DILocalVariable(name: "kind", arg: 3, scope: !1098, file: !77, line: 446, type: !130)
!1103 = !DILocalVariable(name: "self", scope: !1098, file: !77, line: 449, type: !246)
!1104 = !DILocalVariable(name: "first", scope: !1098, file: !77, line: 450, type: !313)
!1105 = !DILocalVariable(name: "iter_buf", scope: !1098, file: !77, line: 453, type: !191)
!1106 = !DILocalVariable(name: "self_iter", scope: !1098, file: !77, line: 454, type: !129)
!1107 = !DILocalVariable(name: "next", scope: !1098, file: !77, line: 455, type: !129)
!1108 = !DILocation(line: 446, column: 47, scope: !1098)
!1109 = !DILocation(line: 446, column: 63, scope: !1098)
!1110 = !DILocation(line: 446, column: 88, scope: !1098)
!1111 = !DILocation(line: 449, column: 25, scope: !1098)
!1112 = !DILocation(line: 450, column: 10, scope: !1098)
!1113 = !DILocation(line: 451, column: 50, scope: !1098)
!1114 = !DILocation(line: 451, column: 25, scope: !1098)
!1115 = !DILocation(line: 451, column: 5, scope: !1098)
!1116 = !DILocation(line: 452, column: 5, scope: !1098)
!1117 = !DILocation(line: 453, column: 5, scope: !1098)
!1118 = !DILocation(line: 453, column: 23, scope: !1098)
!1119 = !DILocation(line: 454, column: 26, scope: !1098)
!1120 = !DILocation(line: 454, column: 14, scope: !1098)
!1121 = !DILocation(line: 455, column: 14, scope: !1098)
!1122 = !DILocation(line: 456, column: 20, scope: !1098)
!1123 = !DILocation(line: 456, column: 54, scope: !1098)
!1124 = !DILocation(line: 456, column: 5, scope: !1098)
!1125 = !DILocation(line: 457, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1098, file: !77, line: 456, column: 80)
!1127 = !DILocation(line: 458, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !77, line: 457, column: 21)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !77, line: 457, column: 13)
!1130 = !DILocation(line: 459, column: 9, scope: !1128)
!1131 = !DILocation(line: 461, column: 9, scope: !1126)
!1132 = distinct !{!1132, !1124, !1133}
!1133 = !DILocation(line: 462, column: 5, scope: !1098)
!1134 = !DILocation(line: 463, column: 5, scope: !1098)
!1135 = !DILocation(line: 464, column: 1, scope: !1098)
!1136 = distinct !DISubprogram(name: "dict_view_binary_op", scope: !77, file: !77, line: 466, type: !169, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1137)
!1137 = !{!1138, !1139, !1140, !1141}
!1138 = !DILocalVariable(name: "op", arg: 1, scope: !1136, file: !77, line: 466, type: !171)
!1139 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1136, file: !77, line: 466, type: !129)
!1140 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1136, file: !77, line: 466, type: !129)
!1141 = !DILocalVariable(name: "o", scope: !1136, file: !77, line: 468, type: !246)
!1142 = !DILocation(line: 466, column: 52, scope: !1136)
!1143 = !DILocation(line: 466, column: 65, scope: !1136)
!1144 = !DILocation(line: 466, column: 82, scope: !1136)
!1145 = !DILocation(line: 468, column: 25, scope: !1136)
!1146 = !DILocation(line: 469, column: 12, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1136, file: !77, line: 469, column: 9)
!1148 = !DILocation(line: 469, column: 17, scope: !1147)
!1149 = !DILocation(line: 472, column: 12, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1136, file: !77, line: 472, column: 9)
!1151 = !DILocation(line: 469, column: 9, scope: !1136)
!1152 = !DILocation(line: 475, column: 34, scope: !1136)
!1153 = !DILocation(line: 475, column: 12, scope: !1136)
!1154 = !DILocation(line: 475, column: 5, scope: !1136)
!1155 = !DILocation(line: 0, scope: !1136)
!1156 = !DILocation(line: 476, column: 1, scope: !1136)
!1157 = distinct !DISubprogram(name: "dict_view_getiter", scope: !77, file: !77, line: 434, type: !188, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1158)
!1158 = !{!1159, !1160, !1161, !1162}
!1159 = !DILocalVariable(name: "view_in", arg: 1, scope: !1157, file: !77, line: 434, type: !129)
!1160 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1157, file: !77, line: 434, type: !190)
!1161 = !DILocalVariable(name: "view", scope: !1157, file: !77, line: 437, type: !246)
!1162 = !DILocalVariable(name: "o", scope: !1157, file: !77, line: 438, type: !237)
!1163 = !DILocation(line: 434, column: 44, scope: !1157)
!1164 = !DILocation(line: 434, column: 72, scope: !1157)
!1165 = !DILocation(line: 437, column: 25, scope: !1157)
!1166 = !DILocation(line: 438, column: 28, scope: !1157)
!1167 = !DILocation(line: 439, column: 13, scope: !1157)
!1168 = !DILocation(line: 439, column: 18, scope: !1157)
!1169 = !DILocation(line: 440, column: 21, scope: !1157)
!1170 = !DILocation(line: 440, column: 8, scope: !1157)
!1171 = !DILocation(line: 440, column: 13, scope: !1157)
!1172 = !DILocation(line: 441, column: 21, scope: !1157)
!1173 = !DILocation(line: 441, column: 8, scope: !1157)
!1174 = !DILocation(line: 441, column: 13, scope: !1157)
!1175 = !DILocation(line: 442, column: 8, scope: !1157)
!1176 = !DILocation(line: 442, column: 12, scope: !1157)
!1177 = !DILocation(line: 443, column: 12, scope: !1157)
!1178 = !DILocation(line: 443, column: 5, scope: !1157)
!1179 = distinct !DISubprogram(name: "dict_keys", scope: !77, file: !77, line: 504, type: !202, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1180)
!1180 = !{!1181}
!1181 = !DILocalVariable(name: "self_in", arg: 1, scope: !1179, file: !77, line: 504, type: !129)
!1182 = !DILocation(line: 504, column: 36, scope: !1179)
!1183 = !DILocation(line: 505, column: 12, scope: !1179)
!1184 = !DILocation(line: 505, column: 5, scope: !1179)
!1185 = distinct !DISubprogram(name: "dict_pop", scope: !77, file: !77, line: 298, type: !322, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1186)
!1186 = !{!1187, !1188}
!1187 = !DILocalVariable(name: "n_args", arg: 1, scope: !1185, file: !77, line: 298, type: !124)
!1188 = !DILocalVariable(name: "args", arg: 2, scope: !1185, file: !77, line: 298, type: !136)
!1189 = !DILocation(line: 298, column: 33, scope: !1185)
!1190 = !DILocation(line: 298, column: 57, scope: !1185)
!1191 = !DILocation(line: 299, column: 12, scope: !1185)
!1192 = !DILocation(line: 299, column: 5, scope: !1185)
!1193 = distinct !DISubprogram(name: "dict_popitem", scope: !77, file: !77, line: 308, type: !202, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200}
!1195 = !DILocalVariable(name: "self_in", arg: 1, scope: !1193, file: !77, line: 308, type: !129)
!1196 = !DILocalVariable(name: "self", scope: !1193, file: !77, line: 310, type: !84)
!1197 = !DILocalVariable(name: "cur", scope: !1193, file: !77, line: 312, type: !124)
!1198 = !DILocalVariable(name: "next", scope: !1193, file: !77, line: 313, type: !149)
!1199 = !DILocalVariable(name: "items", scope: !1193, file: !77, line: 318, type: !433)
!1200 = !DILocalVariable(name: "tuple", scope: !1193, file: !77, line: 321, type: !129)
!1201 = !DILocation(line: 308, column: 39, scope: !1193)
!1202 = !DILocation(line: 310, column: 27, scope: !1193)
!1203 = !DILocation(line: 310, column: 20, scope: !1193)
!1204 = !DILocation(line: 311, column: 5, scope: !1193)
!1205 = !DILocation(line: 312, column: 5, scope: !1193)
!1206 = !DILocation(line: 312, column: 12, scope: !1193)
!1207 = !DILocation(line: 313, column: 27, scope: !1193)
!1208 = !DILocation(line: 313, column: 20, scope: !1193)
!1209 = !DILocation(line: 314, column: 14, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1193, file: !77, line: 314, column: 9)
!1211 = !DILocation(line: 314, column: 9, scope: !1193)
!1212 = !DILocation(line: 315, column: 41, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !77, line: 314, column: 23)
!1214 = !DILocation(line: 315, column: 9, scope: !1213)
!1215 = !DILocation(line: 317, column: 11, scope: !1193)
!1216 = !DILocation(line: 317, column: 15, scope: !1193)
!1217 = !DILocation(line: 317, column: 19, scope: !1193)
!1218 = !DILocation(line: 318, column: 5, scope: !1193)
!1219 = !DILocation(line: 318, column: 14, scope: !1193)
!1220 = !DILocation(line: 318, column: 31, scope: !1193)
!1221 = !DILocation(line: 318, column: 24, scope: !1193)
!1222 = !DILocation(line: 318, column: 42, scope: !1193)
!1223 = !DILocation(line: 319, column: 15, scope: !1193)
!1224 = !DILocation(line: 320, column: 17, scope: !1193)
!1225 = !DILocation(line: 321, column: 42, scope: !1193)
!1226 = !DILocation(line: 321, column: 22, scope: !1193)
!1227 = !DILocation(line: 321, column: 14, scope: !1193)
!1228 = !DILocation(line: 324, column: 1, scope: !1193)
!1229 = !DILocation(line: 323, column: 5, scope: !1193)
!1230 = distinct !DISubprogram(name: "dict_setdefault", scope: !77, file: !77, line: 303, type: !322, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1231)
!1231 = !{!1232, !1233}
!1232 = !DILocalVariable(name: "n_args", arg: 1, scope: !1230, file: !77, line: 303, type: !124)
!1233 = !DILocalVariable(name: "args", arg: 2, scope: !1230, file: !77, line: 303, type: !136)
!1234 = !DILocation(line: 303, column: 40, scope: !1230)
!1235 = !DILocation(line: 303, column: 64, scope: !1230)
!1236 = !DILocation(line: 304, column: 12, scope: !1230)
!1237 = !DILocation(line: 304, column: 5, scope: !1230)
!1238 = distinct !DISubprogram(name: "dict_values", scope: !77, file: !77, line: 509, type: !202, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1239)
!1239 = !{!1240}
!1240 = !DILocalVariable(name: "self_in", arg: 1, scope: !1238, file: !77, line: 509, type: !129)
!1241 = !DILocation(line: 509, column: 38, scope: !1238)
!1242 = !DILocation(line: 510, column: 12, scope: !1238)
!1243 = !DILocation(line: 510, column: 5, scope: !1238)
