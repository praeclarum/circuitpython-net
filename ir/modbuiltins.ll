; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/modbuiltins.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/modbuiltins.c"
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
%union.anon = type { i8* (i64, i8**)* }
%struct._mp_obj_fun_builtin_fixed_t = type { %struct._mp_obj_base_t, %union.anon.0 }
%union.anon.0 = type { i8* ()* }
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._mp_obj_module_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t* }
%struct._mp_obj_none_t = type opaque
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_bool_t = type opaque
%struct._mp_obj_fun_builtin_var_t = type { %struct._mp_obj_base_t, i32, %union.anon }
%struct._mp_obj_singleton_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }
%union.anon.1 = type { [3 x %union._mp_arg_val_t] }
%union._mp_arg_val_t = type { i64 }
%struct._mp_arg_t = type { i16, i16, %union._mp_arg_val_t }
%struct._vstr_t = type { i64, i64, i8*, i8 }

@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_builtin___build_class___obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 -1, i8 -1, %union.anon { i8* (i64, i8**)* @mp_builtin___build_class__ } }, align 8, !dbg !0
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_abs_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_abs } }, align 8, !dbg !501
@mp_builtin_all_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_all } }, align 8, !dbg !524
@mp_builtin_any_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_any } }, align 8, !dbg !526
@mp_builtin_bin_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_bin } }, align 8, !dbg !528
@mp_builtin_callable_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_callable } }, align 8, !dbg !530
@mp_builtin_chr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_chr } }, align 8, !dbg !532
@mp_builtin_dir_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 0, i8 0, i8 1, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_dir } }, align 8, !dbg !534
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_divmod_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_divmod } }, align 8, !dbg !555
@mp_builtin_hash_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_hash } }, align 8, !dbg !557
@mp_builtin_hex_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_hex } }, align 8, !dbg !559
@mp_builtin_iter_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_iter } }, align 8, !dbg !561
@mp_builtin_next_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_next } }, align 8, !dbg !563
@mp_builtin_oct_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_oct } }, align 8, !dbg !565
@mp_builtin_ord_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_ord } }, align 8, !dbg !567
@mp_builtin_pow_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_pow } }, align 8, !dbg !569
@mp_builtin_print_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 1, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_print } }, align 8, !dbg !571
@mp_builtin___repl_print___obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin___repl_print__ } }, align 8, !dbg !573
@mp_builtin_repr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_repr } }, align 8, !dbg !575
@mp_builtin_round_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_round } }, align 8, !dbg !577
@mp_builtin_sum_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_sum } }, align 8, !dbg !579
@mp_builtin_sorted_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_sorted } }, align 8, !dbg !581
@mp_builtin_getattr_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_getattr } }, align 8, !dbg !583
@mp_type_fun_builtin_3 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_setattr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_3 }, { i8* (i8*, i8*, i8*)* } { i8* (i8*, i8*, i8*)* @mp_builtin_setattr } }, align 8, !dbg !585
@mp_builtin_hasattr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_hasattr } }, align 8, !dbg !587
@mp_type_fun_builtin_0 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_globals_obj = constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon.0 { i8* ()* @mp_builtin_globals } }, align 8, !dbg !589
@mp_builtin_locals_obj = constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon.0 { i8* ()* @mp_builtin_locals } }, align 8, !dbg !591
@mp_builtin_id_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_id } }, align 8, !dbg !593
@mp_builtin_len_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_len } }, align 8, !dbg !595
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_module_builtins_globals_table = internal constant [80 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 470 to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 18 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin___build_class___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 78 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin___import___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 134 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin___repl_print___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 462 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_bool to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 478 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_bytes to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 522 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_dict to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 638 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_int to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 698 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_list to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 718 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_map to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 734 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 774 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_property to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 778 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_range to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 870 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_str to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 882 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_super to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 894 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 898 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_type to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 918 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_zip to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 490 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_classmethod to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 858 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_staticmethod to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 338 to i8*), i8* bitcast (%struct._mp_obj_singleton_t* @mp_const_ellipsis_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 438 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_abs_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 442 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_all_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 446 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_any_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 458 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_bin_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 482 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_callable_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 486 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_chr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 530 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_dir_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 534 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @mp_builtin_divmod_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 550 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_eval_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 554 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_exec_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 594 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_getattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 826 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } }* @mp_builtin_setattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 602 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_globals_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 606 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @mp_builtin_hasattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 610 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_hash_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 622 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_hex_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 626 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_id_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 650 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_isinstance_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 662 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_issubclass_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 674 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_iter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 694 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_len_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 706 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_locals_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 730 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_next_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 738 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_oct_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 750 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_ord_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 766 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_pow_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 770 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @mp_builtin_print_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 790 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_repr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 806 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_round_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 842 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @mp_builtin_sorted_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 878 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_sum_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 242 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 230 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 234 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_AssertionError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 238 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_AttributeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 322 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_EOFError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 342 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 346 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 350 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ImportError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 354 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_IndentationError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 358 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_IndexError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 366 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_KeyboardInterrupt to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 402 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ReloadException to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 362 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_KeyError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 370 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 374 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_MemoryError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 378 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_MpyError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 382 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_NameError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 390 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_NotImplementedError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 394 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 398 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_OverflowError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 406 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_RuntimeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 410 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 414 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_SyntaxError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 418 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_SystemExit to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 426 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_TypeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 430 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ValueError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 434 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ZeroDivisionError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 742 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_open_obj to i8*) }], align 16, !dbg !620
@mp_module_builtins_globals = constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 7, i8 5, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 80, %struct._mp_map_elem_t* bitcast ([80 x %struct._mp_rom_map_elem_t]* @mp_module_builtins_globals_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !597
@mp_type_module = external constant %struct._mp_obj_type_t, align 8
@mp_module_builtins = local_unnamed_addr constant %struct._mp_obj_module_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_module }, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @mp_module_builtins_globals to %struct._mp_obj_dict_t*) }, align 8, !dbg !601
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@.str = private unnamed_addr constant [28 x i8] c"chr() arg not in range(256)\00", align 1
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"ord expects a character\00", align 1
@mp_type_NotImplementedError = external constant %struct._mp_obj_type_t, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"3-arg pow() not supported\00", align 1
@mp_builtin_print.allowed_args = internal constant <{ { i16, i16, { i8* } }, { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }> <{ { i16, i16, { i8* } } { i16 205, i16 515, { i8* } { i8* inttoptr (i64 182 to i8*) } }, { i16, i16, { i8* } } { i16 135, i16 515, { i8* } { i8* inttoptr (i64 186 to i8*) } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } { i16 141, i16 513, [4 x i8] undef, { i8, [7 x i8] } { i8 0, [7 x i8] undef } } }>, align 16, !dbg !610
@mp_plat_print = external constant %struct._mp_print_t, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"must use keyword argument for key function\00", align 1
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@mp_builtin___import___obj = external constant %struct._mp_obj_fun_builtin_var_t, align 8
@mp_type_bool = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@mp_type_map = external constant %struct._mp_obj_type_t, align 8
@mp_type_object = external constant %struct._mp_obj_type_t, align 8
@mp_type_property = external constant %struct._mp_obj_type_t, align 8
@mp_type_range = external constant %struct._mp_obj_type_t, align 8
@mp_type_super = external constant %struct._mp_obj_type_t, align 8
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_zip = external constant %struct._mp_obj_type_t, align 8
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_staticmethod = external constant %struct._mp_obj_type_t, align 8
@mp_const_ellipsis_obj = external constant %struct._mp_obj_singleton_t, align 1
@mp_builtin_eval_obj = external constant %struct._mp_obj_fun_builtin_var_t, align 8
@mp_builtin_exec_obj = external constant %struct._mp_obj_fun_builtin_var_t, align 8
@mp_builtin_isinstance_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_builtin_issubclass_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_type_BaseException = external constant %struct._mp_obj_type_t, align 8
@mp_type_ArithmeticError = external constant %struct._mp_obj_type_t, align 8
@mp_type_AssertionError = external constant %struct._mp_obj_type_t, align 8
@mp_type_AttributeError = external constant %struct._mp_obj_type_t, align 8
@mp_type_EOFError = external constant %struct._mp_obj_type_t, align 8
@mp_type_Exception = external constant %struct._mp_obj_type_t, align 8
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_ImportError = external constant %struct._mp_obj_type_t, align 8
@mp_type_IndentationError = external constant %struct._mp_obj_type_t, align 8
@mp_type_IndexError = external constant %struct._mp_obj_type_t, align 8
@mp_type_KeyboardInterrupt = external constant %struct._mp_obj_type_t, align 8
@mp_type_ReloadException = external constant %struct._mp_obj_type_t, align 8
@mp_type_KeyError = external constant %struct._mp_obj_type_t, align 8
@mp_type_LookupError = external constant %struct._mp_obj_type_t, align 8
@mp_type_MemoryError = external constant %struct._mp_obj_type_t, align 8
@mp_type_MpyError = external constant %struct._mp_obj_type_t, align 8
@mp_type_NameError = external constant %struct._mp_obj_type_t, align 8
@mp_type_OSError = external constant %struct._mp_obj_type_t, align 8
@mp_type_OverflowError = external constant %struct._mp_obj_type_t, align 8
@mp_type_RuntimeError = external constant %struct._mp_obj_type_t, align 8
@mp_type_SyntaxError = external constant %struct._mp_obj_type_t, align 8
@mp_type_SystemExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_TypeError = external constant %struct._mp_obj_type_t, align 8
@mp_type_ValueError = external constant %struct._mp_obj_type_t, align 8
@mp_type_ZeroDivisionError = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_open_obj = external constant %struct._mp_obj_fun_builtin_var_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin___build_class__(i64, i8**) #0 !dbg !637 {
  %3 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !639, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.value(metadata i8** %1, metadata !640, metadata !DIExpression()), !dbg !648
  %4 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !649
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !641, metadata !DIExpression()), !dbg !650
  %5 = tail call i8* @mp_obj_new_dict(i64 0) #10, !dbg !651
  call void @llvm.dbg.value(metadata i8* %5, metadata !642, metadata !DIExpression()), !dbg !652
  %6 = bitcast i8* %5 to %struct._mp_obj_dict_t*, !dbg !653
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %6), !dbg !654
  %7 = load i8*, i8** %1, align 8, !dbg !655, !tbaa !656
  %8 = tail call i8* @mp_call_function_0(i8* %7) #10, !dbg !660
  call void @llvm.dbg.value(metadata i8* %8, metadata !643, metadata !DIExpression()), !dbg !661
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %4), !dbg !662
  %9 = icmp eq i64 %0, 2, !dbg !663
  br i1 %9, label %15, label %10, !dbg !665

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !666
  %12 = load i8*, i8** %11, align 8, !dbg !666, !tbaa !656
  %13 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %12) #10, !dbg !666
  %14 = bitcast %struct._mp_obj_type_t* %13 to i8*, !dbg !666
  call void @llvm.dbg.value(metadata i8* %14, metadata !644, metadata !DIExpression()), !dbg !668
  br label %15

; <label>:15:                                     ; preds = %2, %10
  %16 = phi i8* [ %14, %10 ], [ bitcast (%struct._mp_obj_type_t* @mp_type_type to i8*), %2 ], !dbg !669
  call void @llvm.dbg.value(metadata i8* %16, metadata !644, metadata !DIExpression()), !dbg !668
  %17 = bitcast [3 x i8*]* %3 to i8*, !dbg !670
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10, !dbg !670
  call void @llvm.dbg.declare(metadata [3 x i8*]* %3, metadata !645, metadata !DIExpression()), !dbg !671
  %18 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !672
  %19 = bitcast i8** %18 to i64*, !dbg !672
  %20 = load i64, i64* %19, align 8, !dbg !672, !tbaa !656
  %21 = bitcast [3 x i8*]* %3 to i64*, !dbg !673
  store i64 %20, i64* %21, align 16, !dbg !673, !tbaa !656
  %22 = add i64 %0, -2, !dbg !674
  %23 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !675
  %24 = tail call i8* @mp_obj_new_tuple(i64 %22, i8** nonnull %23) #10, !dbg !676
  %25 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 1, !dbg !677
  store i8* %24, i8** %25, align 8, !dbg !678, !tbaa !656
  %26 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 2, !dbg !679
  store i8* %5, i8** %26, align 16, !dbg !680, !tbaa !656
  %27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 0, !dbg !681
  %28 = call i8* @mp_call_function_n_kw(i8* %16, i64 3, i64 0, i8** nonnull %27) #10, !dbg !682
  call void @llvm.dbg.value(metadata i8* %28, metadata !646, metadata !DIExpression()), !dbg !683
  %29 = icmp eq i8* %8, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !684
  br i1 %29, label %31, label %30, !dbg !686

; <label>:30:                                     ; preds = %15
  call void @mp_obj_cell_set(i8* %8, i8* %28) #10, !dbg !687
  br label %31, !dbg !689

; <label>:31:                                     ; preds = %15, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10, !dbg !690
  ret i8* %28, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_abs(i8*) #0 !dbg !692 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !694, metadata !DIExpression()), !dbg !695
  %2 = tail call i8* @mp_unary_op(i32 7, i8* %0) #10, !dbg !696
  ret i8* %2, !dbg !697
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_all(i8*) #0 !dbg !698 {
  %2 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !700, metadata !DIExpression()), !dbg !704
  %3 = bitcast %struct._mp_obj_iter_buf_t* %2 to i8*, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10, !dbg !705
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %2, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !706
  %4 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %2) #10, !dbg !707
  call void @llvm.dbg.value(metadata i8* %4, metadata !702, metadata !DIExpression()), !dbg !708
  br label %5, !dbg !709

; <label>:5:                                      ; preds = %8, %1
  %6 = call i8* @mp_iternext(i8* %4) #10, !dbg !710
  call void @llvm.dbg.value(metadata i8* %6, metadata !703, metadata !DIExpression()), !dbg !711
  %7 = icmp eq i8* %6, null, !dbg !712
  br i1 %7, label %10, label %8, !dbg !709

; <label>:8:                                      ; preds = %5
  %9 = call zeroext i1 @mp_obj_is_true(i8* nonnull %6) #10, !dbg !713
  br i1 %9, label %5, label %10, !dbg !716, !llvm.loop !717

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %8 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %5 ], !dbg !719
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10, !dbg !720
  ret i8* %11, !dbg !720
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_any(i8*) #0 !dbg !721 {
  %2 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !723, metadata !DIExpression()), !dbg !727
  %3 = bitcast %struct._mp_obj_iter_buf_t* %2 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10, !dbg !728
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %2, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %4 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %2) #10, !dbg !730
  call void @llvm.dbg.value(metadata i8* %4, metadata !725, metadata !DIExpression()), !dbg !731
  br label %5, !dbg !732

; <label>:5:                                      ; preds = %8, %1
  %6 = call i8* @mp_iternext(i8* %4) #10, !dbg !733
  call void @llvm.dbg.value(metadata i8* %6, metadata !726, metadata !DIExpression()), !dbg !734
  %7 = icmp eq i8* %6, null, !dbg !735
  br i1 %7, label %10, label %8, !dbg !732

; <label>:8:                                      ; preds = %5
  %9 = call zeroext i1 @mp_obj_is_true(i8* nonnull %6) #10, !dbg !736
  br i1 %9, label %10, label %5, !dbg !739, !llvm.loop !740

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %8 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %5 ], !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10, !dbg !743
  ret i8* %11, !dbg !743
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_bin(i8*) #0 !dbg !744 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !746, metadata !DIExpression()), !dbg !749
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !750
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10, !dbg !750
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !747, metadata !DIExpression()), !dbg !751
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !752
  store i8* inttoptr (i64 178 to i8*), i8** %4, align 16, !dbg !752, !tbaa !656
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 1, !dbg !752
  store i8* %0, i8** %5, align 8, !dbg !752, !tbaa !656
  %6 = call i8* @mp_obj_str_format(i64 2, i8** nonnull %4, %struct._mp_map_t* null) #10, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10, !dbg !754
  ret i8* %6, !dbg !755
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_callable(i8*) #0 !dbg !756 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !758, metadata !DIExpression()), !dbg !759
  %2 = tail call zeroext i1 @mp_obj_is_callable(i8* %0) #10, !dbg !760
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !762
  ret i8* %3, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_chr(i8*) #0 !dbg !765 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.dbg.value(metadata i8* %0, metadata !767, metadata !DIExpression()), !dbg !777
  %3 = tail call i64 @mp_obj_get_int(i8* %0) #10, !dbg !778
  call void @llvm.dbg.value(metadata i64 %3, metadata !768, metadata !DIExpression()), !dbg !779
  %4 = icmp ult i64 %3, 256, !dbg !780
  br i1 %4, label %5, label %9, !dbg !780

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10, !dbg !781
  call void @llvm.dbg.declare(metadata [1 x i8]* %2, metadata !769, metadata !DIExpression()), !dbg !782
  %7 = trunc i64 %3 to i8, !dbg !783
  store i8 %7, i8* %6, align 1, !dbg !784, !tbaa !785
  %8 = call i8* @mp_obj_new_str_via_qstr(i8* nonnull %6, i64 1) #10, !dbg !786
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10, !dbg !787
  ret i8* %8, !dbg !788

; <label>:9:                                      ; preds = %1
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #10, !dbg !789
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %10) #11, !dbg !791
  unreachable, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_dir(i64, i8** nocapture readonly) #0 !dbg !792 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !794, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i8** %1, metadata !795, metadata !DIExpression()), !dbg !810
  %4 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #10, !dbg !811
  call void @llvm.dbg.value(metadata i8* %4, metadata !796, metadata !DIExpression()), !dbg !812
  %5 = icmp eq i64 %0, 0, !dbg !813
  br i1 %5, label %6, label %26, !dbg !814

; <label>:6:                                      ; preds = %2
  %7 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !815
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %7, metadata !797, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata i64 0, metadata !800, metadata !DIExpression()), !dbg !817
  %8 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %7, i64 0, i32 1, i32 1, !dbg !818
  %9 = load i64, i64* %8, align 8, !dbg !818, !tbaa !820
  %10 = icmp eq i64 %9, 0, !dbg !825
  br i1 %10, label %50, label %11, !dbg !826

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %7, i64 0, i32 1
  %13 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %7, i64 0, i32 1, i32 2
  br label %14, !dbg !826

; <label>:14:                                     ; preds = %11, %22
  %15 = phi i64 [ 0, %11 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !800, metadata !DIExpression()), !dbg !817
  %16 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %12, i64 %15), !dbg !827
  br i1 %16, label %17, label %22, !dbg !830

; <label>:17:                                     ; preds = %14
  %18 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %13, align 8, !dbg !831, !tbaa !833
  %19 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %18, i64 %15, i32 0, !dbg !834
  %20 = load i8*, i8** %19, align 8, !dbg !834, !tbaa !835
  %21 = tail call i8* @mp_obj_list_append(i8* %4, i8* %20) #10, !dbg !837
  br label %22, !dbg !838

; <label>:22:                                     ; preds = %14, %17
  %23 = add nuw i64 %15, 1, !dbg !839
  call void @llvm.dbg.value(metadata i64 %23, metadata !800, metadata !DIExpression()), !dbg !817
  %24 = load i64, i64* %8, align 8, !dbg !818, !tbaa !820
  %25 = icmp ult i64 %23, %24, !dbg !825
  br i1 %25, label %14, label %50, !dbg !826, !llvm.loop !840

; <label>:26:                                     ; preds = %2
  %27 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !842, !tbaa !843
  %28 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %27, i64 0, i32 1, !dbg !842
  %29 = load i64, i64* %28, align 8, !dbg !842, !tbaa !853
  %30 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %27, i64 0, i32 3, !dbg !842
  %31 = load i64, i64* %30, align 8, !dbg !842, !tbaa !853
  %32 = add i64 %31, %29, !dbg !842
  call void @llvm.dbg.value(metadata i64 %32, metadata !802, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i64 2, metadata !804, metadata !DIExpression()), !dbg !855
  %33 = icmp ugt i64 %32, 2, !dbg !856
  br i1 %33, label %34, label %50, !dbg !857

; <label>:34:                                     ; preds = %26
  %35 = bitcast [2 x i8*]* %3 to i8*
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0
  br label %37, !dbg !857

; <label>:37:                                     ; preds = %47, %34
  %38 = phi i64 [ 2, %34 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !804, metadata !DIExpression()), !dbg !855
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #10, !dbg !858
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !806, metadata !DIExpression()), !dbg !859
  %39 = load i8*, i8** %1, align 8, !dbg !860, !tbaa !656
  call void @mp_load_method_protected(i8* %39, i64 %38, i8** nonnull %36, i1 zeroext false) #10, !dbg !861
  %40 = load i8*, i8** %36, align 16, !dbg !862, !tbaa !656
  %41 = icmp eq i8* %40, null, !dbg !864
  br i1 %41, label %47, label %42, !dbg !865

; <label>:42:                                     ; preds = %37
  %43 = shl i64 %38, 2, !dbg !866
  %44 = or i64 %43, 2, !dbg !866
  %45 = inttoptr i64 %44 to i8*, !dbg !866
  %46 = call i8* @mp_obj_list_append(i8* %4, i8* nonnull %45) #10, !dbg !868
  br label %47, !dbg !869

; <label>:47:                                     ; preds = %37, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #10, !dbg !870
  %48 = add nuw i64 %38, 1, !dbg !871
  call void @llvm.dbg.value(metadata i64 %48, metadata !804, metadata !DIExpression()), !dbg !855
  %49 = icmp eq i64 %48, %32, !dbg !856
  br i1 %49, label %50, label %37, !dbg !857, !llvm.loop !872

; <label>:50:                                     ; preds = %47, %22, %6, %26
  ret i8* %4, !dbg !874
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_divmod(i8*, i8*) #0 !dbg !875 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !877, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i8* %1, metadata !878, metadata !DIExpression()), !dbg !880
  %3 = tail call i8* @mp_binary_op(i32 33, i8* %0, i8* %1) #10, !dbg !881
  ret i8* %3, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hash(i8*) #0 !dbg !883 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !885, metadata !DIExpression()), !dbg !886
  %2 = tail call i8* @mp_unary_op(i32 6, i8* %0) #10, !dbg !887
  ret i8* %2, !dbg !888
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hex(i8*) #0 !dbg !889 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !891, metadata !DIExpression()), !dbg !892
  %2 = tail call i8* @mp_binary_op(i32 31, i8* inttoptr (i64 174 to i8*), i8* %0) #10, !dbg !893
  ret i8* %2, !dbg !894
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_iter(i8*) #0 !dbg !895 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !897, metadata !DIExpression()), !dbg !898
  %2 = tail call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* null) #10, !dbg !899
  ret i8* %2, !dbg !900
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_next(i8*) #0 !dbg !901 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !903, metadata !DIExpression()), !dbg !905
  %2 = tail call i8* @mp_iternext_allow_raise(i8* %0) #10, !dbg !906
  call void @llvm.dbg.value(metadata i8* %2, metadata !904, metadata !DIExpression()), !dbg !907
  %3 = icmp eq i8* %2, null, !dbg !908
  br i1 %3, label %4, label %5, !dbg !910

; <label>:4:                                      ; preds = %1
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration, %struct.compressed_string_t* null) #11, !dbg !911
  unreachable, !dbg !911

; <label>:5:                                      ; preds = %1
  ret i8* %2, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_oct(i8*) #0 !dbg !915 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !917, metadata !DIExpression()), !dbg !918
  %2 = tail call i8* @mp_binary_op(i32 31, i8* inttoptr (i64 170 to i8*), i8* %0) #10, !dbg !919
  ret i8* %2, !dbg !920
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @mp_builtin_ord(i8*) #0 !dbg !921 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !923, metadata !DIExpression()), !dbg !926
  %3 = bitcast i64* %2 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !927
  call void @llvm.dbg.value(metadata i64* %2, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %4 = call i8* @mp_obj_str_get_data(i8* %0, i64* nonnull %2) #10, !dbg !929
  call void @llvm.dbg.value(metadata i8* %4, metadata !925, metadata !DIExpression()), !dbg !930
  %5 = load i64, i64* %2, align 8, !dbg !931, !tbaa !853
  call void @llvm.dbg.value(metadata i64 %5, metadata !924, metadata !DIExpression()), !dbg !928
  %6 = icmp eq i64 %5, 1, !dbg !934
  br i1 %6, label %7, label %13, !dbg !935

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %4, align 1, !dbg !936, !tbaa !785
  %9 = zext i8 %8 to i64, !dbg !936
  %10 = shl nuw nsw i64 %9, 1, !dbg !936
  %11 = or i64 %10, 1, !dbg !936
  %12 = inttoptr i64 %11 to i8*, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !938
  ret i8* %12, !dbg !939

; <label>:13:                                     ; preds = %1
  %14 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !940
  call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #11, !dbg !943
  unreachable, !dbg !943
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_pow(i64, i8** nocapture readonly) #0 !dbg !944 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i8** %1, metadata !947, metadata !DIExpression()), !dbg !949
  %3 = icmp eq i64 %0, 2, !dbg !950
  br i1 %3, label %4, label %9, !dbg !950

; <label>:4:                                      ; preds = %2
  %5 = load i8*, i8** %1, align 8, !dbg !951, !tbaa !656
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !953
  %7 = load i8*, i8** %6, align 8, !dbg !953, !tbaa !656
  %8 = tail call i8* @mp_binary_op(i32 32, i8* %5, i8* %7) #10, !dbg !954
  ret i8* %8, !dbg !955

; <label>:9:                                      ; preds = %2
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !956
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %10) #11, !dbg !957
  unreachable, !dbg !957
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_print(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !304 {
  %4 = alloca %union.anon.1, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !334, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i8** %1, metadata !335, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !336, metadata !DIExpression()), !dbg !960
  %5 = bitcast %union.anon.1* %4 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10, !dbg !961
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 0, !dbg !962
  call void @mp_arg_parse_all(i64 0, i8** null, %struct._mp_map_t* %2, i64 3, %struct._mp_arg_t* bitcast (<{ { i16, i16, { i8* } }, { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }>* @mp_builtin_print.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %6) #10, !dbg !963
  %7 = bitcast %union.anon.1* %4 to i8**, !dbg !964
  %8 = load i8*, i8** %7, align 8, !dbg !964, !tbaa !785
  call void @llvm.dbg.value(metadata i8* %8, metadata !367, metadata !DIExpression()), !dbg !965
  %9 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 1, !dbg !966
  %10 = bitcast %union._mp_arg_val_t* %9 to i8**, !dbg !967
  %11 = load i8*, i8** %10, align 8, !dbg !967, !tbaa !785
  call void @llvm.dbg.value(metadata i8* %11, metadata !368, metadata !DIExpression()), !dbg !968
  %12 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 0, i32 0, !dbg !969
  %13 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %12) #10, !dbg !970
  call void @llvm.dbg.value(metadata i8* %13, metadata !369, metadata !DIExpression()), !dbg !971
  %14 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 1, i32 0, !dbg !972
  %15 = call i8* @mp_obj_str_get_data(i8* %11, i64* nonnull %14) #10, !dbg !973
  call void @llvm.dbg.value(metadata i8* %15, metadata !373, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i64 0, metadata !374, metadata !DIExpression()), !dbg !975
  %16 = icmp eq i64 %0, 0, !dbg !976
  br i1 %16, label %17, label %20, !dbg !978

; <label>:17:                                     ; preds = %26, %3
  %18 = load i64, i64* %14, align 8, !dbg !979, !tbaa !785
  %19 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull @mp_plat_print, i8* %15, i64 %18, i32 0, i8 signext 0, i32 0) #10, !dbg !980
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10, !dbg !981
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !982

; <label>:20:                                     ; preds = %3, %26
  %21 = phi i64 [ %29, %26 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !374, metadata !DIExpression()), !dbg !975
  %22 = icmp eq i64 %21, 0, !dbg !983
  br i1 %22, label %26, label %23, !dbg !986

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %12, align 8, !dbg !987, !tbaa !785
  %25 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull @mp_plat_print, i8* %13, i64 %24, i32 0, i8 signext 0, i32 0) #10, !dbg !989
  br label %26, !dbg !990

; <label>:26:                                     ; preds = %20, %23
  %27 = getelementptr inbounds i8*, i8** %1, i64 %21, !dbg !991
  %28 = load i8*, i8** %27, align 8, !dbg !991, !tbaa !656
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %28, i32 0) #10, !dbg !992
  %29 = add nuw i64 %21, 1, !dbg !993
  call void @llvm.dbg.value(metadata i64 %29, metadata !374, metadata !DIExpression()), !dbg !975
  %30 = icmp eq i64 %29, %0, !dbg !976
  br i1 %30, label %17, label %20, !dbg !978, !llvm.loop !994
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin___repl_print__(i8*) #0 !dbg !996 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !998, metadata !DIExpression()), !dbg !999
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1000
  br i1 %2, label %5, label %3, !dbg !1002

; <label>:3:                                      ; preds = %1
  tail call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, i32 1) #10, !dbg !1003
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1005
  br label %5, !dbg !1006

; <label>:5:                                      ; preds = %1, %3
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1007
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_repr(i8*) #0 !dbg !1008 {
  %2 = alloca %struct._vstr_t, align 8
  %3 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1010, metadata !DIExpression()), !dbg !1020
  %4 = bitcast %struct._vstr_t* %2 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10, !dbg !1021
  %5 = bitcast %struct._mp_print_t* %3 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1022
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %3, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1024
  call void @vstr_init_print(%struct._vstr_t* nonnull %2, i64 16, %struct._mp_print_t* nonnull %3) #10, !dbg !1025
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %3, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1024
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %3, i8* %0, i32 1) #10, !dbg !1026
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  %6 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull @mp_type_str, %struct._vstr_t* nonnull %2) #10, !dbg !1027
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1028
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10, !dbg !1028
  ret i8* %6, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_round(i64, i8** nocapture readonly) #0 !dbg !1030 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1032, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i8** %1, metadata !1033, metadata !DIExpression()), !dbg !1040
  %3 = load i8*, i8** %1, align 8, !dbg !1041, !tbaa !656
  call void @llvm.dbg.value(metadata i8* %3, metadata !1034, metadata !DIExpression()), !dbg !1042
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %3), !dbg !1043
  br i1 %4, label %11, label %5, !dbg !1043

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %3), !dbg !1043
  br i1 %6, label %7, label %19, !dbg !1043

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !1043
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1043, !tbaa !1044
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_int, !dbg !1043
  br i1 %10, label %11, label %19, !dbg !1045

; <label>:11:                                     ; preds = %7, %2
  %12 = icmp ult i64 %0, 2, !dbg !1046
  br i1 %12, label %22, label %13, !dbg !1048

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1049
  %15 = load i8*, i8** %14, align 8, !dbg !1049, !tbaa !656
  %16 = tail call i64 @mp_obj_get_int(i8* %15) #10, !dbg !1050
  call void @llvm.dbg.value(metadata i64 %16, metadata !1035, metadata !DIExpression()), !dbg !1051
  %17 = icmp sgt i64 %16, -1, !dbg !1052
  br i1 %17, label %22, label %18, !dbg !1054

; <label>:18:                                     ; preds = %13
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* null) #11, !dbg !1055
  unreachable, !dbg !1055

; <label>:19:                                     ; preds = %7, %5
  %20 = tail call i64 @mp_obj_get_int(i8* %3) #10, !dbg !1056
  call void @llvm.dbg.value(metadata i64 %20, metadata !1038, metadata !DIExpression()), !dbg !1057
  %21 = tail call i8* @mp_obj_new_int(i64 %20) #10, !dbg !1058
  br label %22

; <label>:22:                                     ; preds = %13, %11, %19
  %23 = phi i8* [ %21, %19 ], [ %3, %11 ], [ %3, %13 ], !dbg !1059
  ret i8* %23, !dbg !1060
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_sum(i64, i8** nocapture readonly) #0 !dbg !1061 {
  %3 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1063, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i8** %1, metadata !1064, metadata !DIExpression()), !dbg !1070
  %4 = icmp eq i64 %0, 1, !dbg !1071
  br i1 %4, label %8, label %5, !dbg !1071

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1072
  %7 = load i8*, i8** %6, align 8, !dbg !1072, !tbaa !656
  call void @llvm.dbg.value(metadata i8* %7, metadata !1065, metadata !DIExpression()), !dbg !1074
  br label %8, !dbg !1075

; <label>:8:                                      ; preds = %2, %5
  %9 = phi i8* [ %7, %5 ], [ inttoptr (i64 1 to i8*), %2 ], !dbg !1076
  call void @llvm.dbg.value(metadata i8* %9, metadata !1065, metadata !DIExpression()), !dbg !1074
  %10 = bitcast %struct._mp_obj_iter_buf_t* %3 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1077
  %11 = load i8*, i8** %1, align 8, !dbg !1078, !tbaa !656
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1079
  %12 = call i8* @mp_getiter(i8* %11, %struct._mp_obj_iter_buf_t* nonnull %3) #10, !dbg !1080
  call void @llvm.dbg.value(metadata i8* %12, metadata !1067, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %9, metadata !1065, metadata !DIExpression()), !dbg !1074
  %13 = call i8* @mp_iternext(i8* %12) #10, !dbg !1082
  call void @llvm.dbg.value(metadata i8* %13, metadata !1068, metadata !DIExpression()), !dbg !1083
  %14 = icmp eq i8* %13, null, !dbg !1084
  br i1 %14, label %21, label %15, !dbg !1085

; <label>:15:                                     ; preds = %8, %15
  %16 = phi i8* [ %19, %15 ], [ %13, %8 ]
  %17 = phi i8* [ %18, %15 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i8* %17, metadata !1065, metadata !DIExpression()), !dbg !1074
  %18 = call i8* @mp_binary_op(i32 26, i8* %17, i8* nonnull %16) #10, !dbg !1086
  call void @llvm.dbg.value(metadata i8* %18, metadata !1065, metadata !DIExpression()), !dbg !1074
  %19 = call i8* @mp_iternext(i8* %12) #10, !dbg !1082
  call void @llvm.dbg.value(metadata i8* %19, metadata !1068, metadata !DIExpression()), !dbg !1083
  %20 = icmp eq i8* %19, null, !dbg !1084
  br i1 %20, label %21, label %15, !dbg !1085, !llvm.loop !1088

; <label>:21:                                     ; preds = %15, %8
  %22 = phi i8* [ %9, %8 ], [ %18, %15 ], !dbg !1090
  call void @llvm.dbg.value(metadata i8* %22, metadata !1065, metadata !DIExpression()), !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1091
  ret i8* %22, !dbg !1092
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_sorted(i64, i8**, %struct._mp_map_t*) #0 !dbg !1093 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1095, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8** %1, metadata !1096, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !1097, metadata !DIExpression()), !dbg !1101
  %5 = icmp ugt i64 %0, 1, !dbg !1102
  br i1 %5, label %6, label %8, !dbg !1104

; <label>:6:                                      ; preds = %3
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1105
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %7) #11, !dbg !1107
  unreachable, !dbg !1107

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8** %4 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1108
  %10 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** getelementptr inbounds (%struct._mp_obj_type_t, %struct._mp_obj_type_t* @mp_type_list, i64 0, i32 4), align 8, !dbg !1109, !tbaa !1110
  %11 = tail call i8* %10(%struct._mp_obj_type_t* nonnull @mp_type_list, i64 1, i8** %1, %struct._mp_map_t* null) #10, !dbg !1109
  call void @llvm.dbg.value(metadata i8* %11, metadata !1098, metadata !DIExpression()), !dbg !1113
  store i8* %11, i8** %4, align 8, !dbg !1113, !tbaa !656
  call void @llvm.dbg.value(metadata i8** %4, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %12 = call i8* @mp_obj_list_sort(i64 1, i8** nonnull %4, %struct._mp_map_t* %2) #10, !dbg !1114
  %13 = load i8*, i8** %4, align 8, !dbg !1115, !tbaa !656
  call void @llvm.dbg.value(metadata i8* %13, metadata !1098, metadata !DIExpression()), !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1116
  ret i8* %13, !dbg !1117
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_getattr(i64, i8** nocapture readonly) #0 !dbg !1118 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1120, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i8** %1, metadata !1121, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.value(metadata i8* null, metadata !1122, metadata !DIExpression()), !dbg !1125
  %3 = icmp ugt i64 %0, 2, !dbg !1126
  br i1 %3, label %4, label %7, !dbg !1128

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1129
  %6 = load i8*, i8** %5, align 8, !dbg !1129, !tbaa !656
  call void @llvm.dbg.value(metadata i8* %6, metadata !1122, metadata !DIExpression()), !dbg !1125
  br label %7, !dbg !1131

; <label>:7:                                      ; preds = %4, %2
  %8 = phi i8* [ %6, %4 ], [ null, %2 ], !dbg !1132
  call void @llvm.dbg.value(metadata i8* %8, metadata !1122, metadata !DIExpression()), !dbg !1125
  %9 = load i8*, i8** %1, align 8, !dbg !1133, !tbaa !656
  %10 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1134
  %11 = load i8*, i8** %10, align 8, !dbg !1134, !tbaa !656
  %12 = tail call i64 @mp_obj_str_get_qstr(i8* %11) #10, !dbg !1135
  %13 = tail call fastcc i8* @mp_load_attr_default(i8* %9, i64 %12, i8* %8), !dbg !1136
  ret i8* %13, !dbg !1137
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_setattr(i8*, i8*, i8*) #0 !dbg !1138 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1140, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.value(metadata i8* %1, metadata !1141, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i8* %2, metadata !1142, metadata !DIExpression()), !dbg !1145
  %4 = tail call i64 @mp_obj_str_get_qstr(i8* %1) #10, !dbg !1146
  tail call void @mp_store_attr(i8* %0, i64 %4, i8* %2) #10, !dbg !1147
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1148
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hasattr(i8*, i8*) #0 !dbg !1149 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1151, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i8* %1, metadata !1152, metadata !DIExpression()), !dbg !1156
  %4 = tail call i64 @mp_obj_str_get_qstr(i8* %1) #10, !dbg !1157
  call void @llvm.dbg.value(metadata i64 %4, metadata !1153, metadata !DIExpression()), !dbg !1158
  %5 = bitcast [2 x i8*]* %3 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1159
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1154, metadata !DIExpression()), !dbg !1160
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1161
  call void @mp_load_method_protected(i8* %0, i64 %4, i8** nonnull %6, i1 zeroext false) #10, !dbg !1162
  %7 = load i8*, i8** %6, align 16, !dbg !1163, !tbaa !656
  %8 = icmp ne i8* %7, null, !dbg !1164
  %9 = zext i1 %8 to i64, !dbg !1163
  %10 = call fastcc i8* @mp_obj_new_bool(i64 %9), !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1166
  ret i8* %10, !dbg !1167
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @mp_builtin_globals() #1 !dbg !1168 {
  %1 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !1170
  %2 = bitcast %struct._mp_obj_dict_t* %1 to i8*, !dbg !1170
  ret i8* %2, !dbg !1171
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @mp_builtin_locals() #1 !dbg !1172 {
  %1 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !1173
  %2 = bitcast %struct._mp_obj_dict_t* %1 to i8*, !dbg !1173
  ret i8* %2, !dbg !1174
}

declare i8* @mp_obj_id(i8*) #2

declare i8* @mp_obj_len(i8*) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !1175 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1178, !tbaa !1179
  ret %struct._mp_obj_dict_t* %1, !dbg !1180
}

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #6 !dbg !1181 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1187, !tbaa !1179
  ret void, !dbg !1188
}

declare i8* @mp_call_function_0(i8*) local_unnamed_addr #2

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #2

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #2

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #2

declare void @mp_obj_cell_set(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #2

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #2

declare i8* @mp_iternext(i8*) local_unnamed_addr #2

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #2

declare i8* @mp_obj_str_format(i64, i8**, %struct._mp_map_t*) local_unnamed_addr #2

declare zeroext i1 @mp_obj_is_callable(i8*) local_unnamed_addr #2

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #2

declare i8* @mp_obj_new_str_via_qstr(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #7

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #2

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #8 !dbg !1189 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !1195, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i64 %1, metadata !1196, metadata !DIExpression()), !dbg !1198
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !1199
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !1199, !tbaa !1200
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !1201
  %6 = load i8*, i8** %5, align 8, !dbg !1201, !tbaa !835
  %7 = icmp ne i8* %6, null, !dbg !1202
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !1203
  %9 = and i1 %8, %7, !dbg !1204
  ret i1 %9, !dbg !1205
}

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #2

declare void @mp_load_method_protected(i8*, i64, i8**, i1 zeroext) local_unnamed_addr #2

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #2

declare i8* @mp_iternext_allow_raise(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #7

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7

declare void @mp_arg_parse_all(i64, i8**, %struct._mp_map_t*, i64, %struct._mp_arg_t*, %union._mp_arg_val_t*) local_unnamed_addr #2

declare i32 @mp_print_strn(%struct._mp_print_t*, i8*, i64, i32, i8 signext, i32) local_unnamed_addr #2

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #2

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #2

declare void @vstr_init_print(%struct._vstr_t*, i64, %struct._mp_print_t*) local_unnamed_addr #2

declare i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #9 !dbg !1206 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1210, metadata !DIExpression()), !dbg !1211
  %2 = ptrtoint i8* %0 to i64, !dbg !1212
  %3 = and i64 %2, 1, !dbg !1213
  %4 = icmp ne i64 %3, 0, !dbg !1214
  ret i1 %4, !dbg !1215
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #9 !dbg !1216 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1218, metadata !DIExpression()), !dbg !1219
  %2 = ptrtoint i8* %0 to i64, !dbg !1220
  %3 = and i64 %2, 3, !dbg !1221
  %4 = icmp eq i64 %3, 0, !dbg !1222
  ret i1 %4, !dbg !1223
}

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #7

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #2

declare i8* @mp_obj_list_sort(i64, i8**, %struct._mp_map_t*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_load_attr_default(i8*, i64, i8* readnone) unnamed_addr #6 !dbg !1224 {
  %4 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1228, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %1, metadata !1229, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i8* %2, metadata !1230, metadata !DIExpression()), !dbg !1234
  %5 = bitcast [2 x i8*]* %4 to i8*, !dbg !1235
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1235
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1231, metadata !DIExpression()), !dbg !1236
  %6 = icmp eq i8* %2, null, !dbg !1237
  %7 = select i1 %6, void (i8*, i64, i8**)* @mp_load_method, void (i8*, i64, i8**)* @mp_load_method_maybe, !dbg !1238
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1239
  call void %7(i8* %0, i64 %1, i8** nonnull %8) #10, !dbg !1240, !callees !1241
  %9 = load i8*, i8** %8, align 16, !dbg !1242, !tbaa !656
  %10 = icmp eq i8* %9, null, !dbg !1244
  br i1 %10, label %17, label %11, !dbg !1245

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !1246
  %13 = load i8*, i8** %12, align 8, !dbg !1246, !tbaa !656
  %14 = icmp eq i8* %13, null, !dbg !1248
  br i1 %14, label %17, label %15, !dbg !1249

; <label>:15:                                     ; preds = %11
  %16 = call i8* @mp_obj_new_bound_meth(i8* nonnull %9, i8* nonnull %13) #10, !dbg !1250
  br label %17, !dbg !1252

; <label>:17:                                     ; preds = %11, %3, %15
  %18 = phi i8* [ %16, %15 ], [ %2, %3 ], [ %9, %11 ], !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1254
  ret i8* %18, !dbg !1254
}

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #2

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #2

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #2

declare i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #2

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #9 !dbg !1255 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1259, metadata !DIExpression()), !dbg !1260
  %2 = icmp eq i64 %0, 0, !dbg !1261
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !1261
  ret i8* %3, !dbg !1262
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !1263 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !1264, !tbaa !1265
  ret %struct._mp_obj_dict_t* %1, !dbg !1266
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!631, !632, !633, !634, !635}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!636}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin___build_class___obj", scope: !2, file: !3, line: 91, type: !536, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !381, globals: !500)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/modbuiltins.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !303}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 39, size: 32, elements: !71)
!70 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!72 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!73 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!74 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!75 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!76 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!77 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!78 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!79 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!80 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!81 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!82 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!83 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!84 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!85 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!86 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!87 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!88 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!89 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!90 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!91 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!92 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!93 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!94 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!95 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!96 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!97 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!98 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!99 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!100 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!101 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!102 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!103 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!104 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!105 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!106 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!107 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!108 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!109 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!110 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!111 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!112 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!113 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!114 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!116 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!117 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!118 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!119 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!120 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!121 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!122 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!123 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!124 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!125 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!126 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!127 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!128 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!129 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!130 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!131 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!132 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!133 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!134 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!135 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!136 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!137 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!138 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!141 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!142 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!143 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!144 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!145 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!146 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!147 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!148 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!149 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!150 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!151 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!152 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!153 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!154 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!155 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!156 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!157 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!158 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!159 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!160 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!161 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!162 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!163 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!164 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!165 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!166 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!167 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!168 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!169 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!170 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!171 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!172 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!173 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!174 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!175 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!176 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!177 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!178 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!179 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!180 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!181 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!182 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!183 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!184 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!185 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!186 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!187 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!188 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!189 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!190 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!191 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!192 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!193 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!194 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!195 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!196 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!197 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!198 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!199 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!200 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!201 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!202 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!203 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!204 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!205 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!206 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!207 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!208 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!209 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!210 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!211 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!212 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!213 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!214 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!215 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!216 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!217 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!218 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!219 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!220 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!221 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!222 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!223 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!224 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!225 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!226 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!227 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!228 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!229 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!230 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!231 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!232 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!233 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!234 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!235 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!236 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!237 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!238 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!239 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!240 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!241 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!242 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!243 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!244 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!245 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!246 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!247 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!248 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!249 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!250 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!251 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!252 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!253 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!254 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!255 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!256 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!257 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!258 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!259 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!260 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!261 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!262 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!263 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!264 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!265 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!266 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!267 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!268 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!269 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!270 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!271 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!272 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!273 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!274 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!275 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!276 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!277 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!278 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!279 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!280 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!281 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!282 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!283 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!284 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!285 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!286 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!287 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!288 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!289 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!290 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!291 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!292 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!293 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!294 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!295 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!296 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!297 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!298 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!299 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!300 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!301 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!302 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !304, file: !3, line: 374, size: 32, elements: !376)
!304 = distinct !DISubprogram(name: "mp_builtin_print", scope: !3, file: !3, line: 373, type: !305, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !333)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !309, !314, !316}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 31, baseType: !311)
!310 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !312, line: 92, baseType: !313)
!312 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!313 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325, !326}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !318, file: !6, line: 366, baseType: !309, size: 1, flags: DIFlagBitField, extraData: i64 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !318, file: !6, line: 367, baseType: !309, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !318, file: !6, line: 368, baseType: !309, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !318, file: !6, line: 369, baseType: !309, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !318, file: !6, line: 371, baseType: !309, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !318, file: !6, line: 372, baseType: !309, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !318, file: !6, line: 373, baseType: !327, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !329, file: !6, line: 351, baseType: !307, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !329, file: !6, line: 352, baseType: !307, size: 64, offset: 64)
!333 = !{!334, !335, !336, !337, !367, !368, !369, !373, !374}
!334 = !DILocalVariable(name: "n_args", arg: 1, scope: !304, file: !3, line: 373, type: !309)
!335 = !DILocalVariable(name: "pos_args", arg: 2, scope: !304, file: !3, line: 373, type: !314)
!336 = !DILocalVariable(name: "kw_args", arg: 3, scope: !304, file: !3, line: 373, type: !316)
!337 = !DILocalVariable(name: "u", scope: !304, file: !3, line: 388, type: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !304, file: !3, line: 385, size: 192, elements: !339)
!339 = !{!340, !363}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !338, file: !3, line: 386, baseType: !341, size: 192)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 192, elements: !361)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !343, line: 52, baseType: !344)
!343 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!344 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !343, line: 47, size: 64, elements: !345)
!345 = !{!346, !348, !355, !356}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !344, file: !343, line: 48, baseType: !347, size: 8)
!347 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !344, file: !343, line: 49, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !350, line: 70, baseType: !351)
!350 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !352, line: 32, baseType: !353)
!352 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !312, line: 49, baseType: !354)
!354 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !344, file: !343, line: 50, baseType: !307, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !344, file: !343, line: 51, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!361 = !{!362}
!362 = !DISubrange(count: 3)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !338, file: !3, line: 387, baseType: !364, size: 128)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 2)
!367 = !DILocalVariable(name: "sep", scope: !304, file: !3, line: 397, type: !307)
!368 = !DILocalVariable(name: "end", scope: !304, file: !3, line: 398, type: !307)
!369 = !DILocalVariable(name: "sep_data", scope: !304, file: !3, line: 399, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!373 = !DILocalVariable(name: "end_data", scope: !304, file: !3, line: 400, type: !370)
!374 = !DILocalVariable(name: "i", scope: !375, file: !3, line: 402, type: !309)
!375 = distinct !DILexicalBlock(scope: !304, file: !3, line: 402, column: 5)
!376 = !{!377, !378, !379, !380}
!377 = !DIEnumerator(name: "ARG_sep", value: 0)
!378 = !DIEnumerator(name: "ARG_end", value: 1)
!379 = !DIEnumerator(name: "ARG_flush", value: 2)
!380 = !DIEnumerator(name: "ARG_file", value: 3)
!381 = !{!308, !307, !382, !385, !386, !391, !349}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !350, line: 71, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !384, line: 30, baseType: !313)
!384 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !389, line: 39, baseType: !390)
!389 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!390 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !394)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !393, file: !6, line: 57, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !400)
!400 = !{!401, !402, !406, !407, !425, !430, !435, !441, !447, !454, !459, !471, !476, !492, !493, !494}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !399, file: !6, line: 476, baseType: !392, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !399, file: !6, line: 479, baseType: !403, size: 16, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !404, line: 31, baseType: !405)
!404 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!405 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !399, file: !6, line: 482, baseType: !403, size: 16, offset: 80)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !399, file: !6, line: 485, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !307, !424}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !415, line: 53, baseType: !416)
!415 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !415, line: 50, size: 128, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !416, file: !415, line: 51, baseType: !308, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !416, file: !415, line: 52, baseType: !420, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !415, line: 48, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !308, !370, !309}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !399, file: !6, line: 488, baseType: !426, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!307, !396, !309, !314, !316}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !399, file: !6, line: 491, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!307, !307, !309, !309, !314}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !399, file: !6, line: 495, baseType: !436, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!307, !440, !307}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !399, file: !6, line: 496, baseType: !442, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!307, !446, !307, !307}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !399, file: !6, line: 509, baseType: !448, size: 64, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !307, !452, !453}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !309)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !399, file: !6, line: 516, baseType: !455, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!307, !307, !307, !307}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !399, file: !6, line: 521, baseType: !460, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!307, !307, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !466, file: !6, line: 433, baseType: !392, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !466, file: !6, line: 434, baseType: !470, size: 192, offset: 64)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 192, elements: !361)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !399, file: !6, line: 525, baseType: !472, size: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!307, !307}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !399, file: !6, line: 528, baseType: !477, size: 64, offset: 704)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !478, file: !6, line: 469, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!349, !307, !484, !382}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !487)
!487 = !{!488, !489, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !486, file: !6, line: 457, baseType: !308, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !486, file: !6, line: 458, baseType: !309, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !486, file: !6, line: 459, baseType: !491, size: 32, offset: 128)
!491 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !399, file: !6, line: 531, baseType: !359, size: 64, offset: 768)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !399, file: !6, line: 537, baseType: !359, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !399, file: !6, line: 540, baseType: !495, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !496, file: !6, line: 776, baseType: !392, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !496, file: !6, line: 777, baseType: !317, size: 192, offset: 64)
!500 = !{!0, !501, !524, !526, !528, !530, !532, !534, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !601, !610, !620}
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "mp_builtin_abs_obj", scope: !2, file: !3, line: 96, type: !503, isLocal: false, isDefinition: true)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !506)
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !505, file: !6, line: 795, baseType: !392, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !505, file: !6, line: 801, baseType: !509, size: 64, offset: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !505, file: !6, line: 796, size: 64, elements: !510)
!510 = !{!511, !516, !517, !522}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !509, file: !6, line: 797, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!307}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !509, file: !6, line: 798, baseType: !472, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !509, file: !6, line: 799, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!307, !307, !307}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !509, file: !6, line: 800, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !456)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "mp_builtin_all_obj", scope: !2, file: !3, line: 109, type: !503, isLocal: false, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "mp_builtin_any_obj", scope: !2, file: !3, line: 122, type: !503, isLocal: false, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "mp_builtin_bin_obj", scope: !2, file: !3, line: 128, type: !503, isLocal: false, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "mp_builtin_callable_obj", scope: !2, file: !3, line: 137, type: !503, isLocal: false, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "mp_builtin_chr_obj", scope: !2, file: !3, line: 175, type: !503, isLocal: false, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "mp_builtin_dir_obj", scope: !2, file: !3, line: 208, type: !536, isLocal: false, isDefinition: true)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !539)
!539 = !{!540, !541, !542, !543, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !538, file: !6, line: 806, baseType: !392, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !538, file: !6, line: 807, baseType: !347, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !538, file: !6, line: 808, baseType: !382, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !538, file: !6, line: 809, baseType: !382, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !538, file: !6, line: 813, baseType: !545, size: 64, offset: 128)
!545 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !538, file: !6, line: 810, size: 64, elements: !546)
!546 = !{!547, !552}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !545, file: !6, line: 811, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!307, !309, !314}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !545, file: !6, line: 812, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "mp_builtin_divmod_obj", scope: !2, file: !3, line: 213, type: !503, isLocal: false, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "mp_builtin_hash_obj", scope: !2, file: !3, line: 219, type: !503, isLocal: false, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "mp_builtin_hex_obj", scope: !2, file: !3, line: 224, type: !503, isLocal: false, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "mp_builtin_iter_obj", scope: !2, file: !3, line: 258, type: !503, isLocal: false, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "mp_builtin_next_obj", scope: !2, file: !3, line: 324, type: !503, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "mp_builtin_oct_obj", scope: !2, file: !3, line: 329, type: !503, isLocal: false, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "mp_builtin_ord_obj", scope: !2, file: !3, line: 356, type: !503, isLocal: false, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "mp_builtin_pow_obj", scope: !2, file: !3, line: 371, type: !536, isLocal: false, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "mp_builtin_print_obj", scope: !2, file: !3, line: 426, type: !536, isLocal: false, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "mp_builtin___repl_print___obj", scope: !2, file: !3, line: 440, type: !503, isLocal: false, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "mp_builtin_repr_obj", scope: !2, file: !3, line: 449, type: !503, isLocal: false, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "mp_builtin_round_obj", scope: !2, file: !3, line: 501, type: !536, isLocal: false, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "mp_builtin_sum_obj", scope: !2, file: !3, line: 517, type: !536, isLocal: false, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "mp_builtin_sorted_obj", scope: !2, file: !3, line: 528, type: !536, isLocal: false, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "mp_builtin_getattr_obj", scope: !2, file: !3, line: 553, type: !536, isLocal: false, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "mp_builtin_setattr_obj", scope: !2, file: !3, line: 559, type: !503, isLocal: false, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "mp_builtin_hasattr_obj", scope: !2, file: !3, line: 574, type: !503, isLocal: false, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "mp_builtin_globals_obj", scope: !2, file: !3, line: 579, type: !503, isLocal: false, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "mp_builtin_locals_obj", scope: !2, file: !3, line: 584, type: !503, isLocal: false, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "mp_builtin_id_obj", scope: !2, file: !3, line: 587, type: !503, isLocal: false, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "mp_builtin_len_obj", scope: !2, file: !3, line: 588, type: !503, isLocal: false, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "mp_module_builtins_globals", scope: !2, file: !3, line: 753, type: !599, isLocal: false, isDefinition: true)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !496)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "mp_module_builtins", scope: !2, file: !3, line: 755, type: !603, isLocal: false, isDefinition: true)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !606)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !605, file: !6, line: 829, baseType: !392, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !605, file: !6, line: 830, baseType: !609, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "allowed_args", scope: !304, file: !3, line: 375, type: !612, isLocal: true, isDefinition: true)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 384, elements: !361)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !343, line: 58, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !343, line: 54, size: 128, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !615, file: !343, line: 55, baseType: !403, size: 16)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !615, file: !343, line: 56, baseType: !403, size: 16, offset: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !615, file: !343, line: 57, baseType: !342, size: 64, offset: 64)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(name: "mp_module_builtins_globals_table", scope: !2, file: !3, line: 590, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 10240, elements: !629)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !626)
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !625, file: !6, line: 356, baseType: !357, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !625, file: !6, line: 357, baseType: !357, size: 64, offset: 64)
!629 = !{!630}
!630 = !DISubrange(count: 80)
!631 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!632 = !{i32 2, !"Dwarf Version", i32 4}
!633 = !{i32 2, !"Debug Info Version", i32 3}
!634 = !{i32 1, !"wchar_size", i32 4}
!635 = !{i32 7, !"PIC Level", i32 2}
!636 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!637 = distinct !DISubprogram(name: "mp_builtin___build_class__", scope: !3, file: !3, line: 51, type: !550, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646}
!639 = !DILocalVariable(name: "n_args", arg: 1, scope: !637, file: !3, line: 51, type: !309)
!640 = !DILocalVariable(name: "args", arg: 2, scope: !637, file: !3, line: 51, type: !314)
!641 = !DILocalVariable(name: "old_locals", scope: !637, file: !3, line: 55, type: !609)
!642 = !DILocalVariable(name: "class_locals", scope: !637, file: !3, line: 56, type: !307)
!643 = !DILocalVariable(name: "cell", scope: !637, file: !3, line: 60, type: !307)
!644 = !DILocalVariable(name: "meta", scope: !637, file: !3, line: 66, type: !307)
!645 = !DILocalVariable(name: "meta_args", scope: !637, file: !3, line: 78, type: !470)
!646 = !DILocalVariable(name: "new_class", scope: !637, file: !3, line: 82, type: !307)
!647 = !DILocation(line: 51, column: 51, scope: !637)
!648 = !DILocation(line: 51, column: 75, scope: !637)
!649 = !DILocation(line: 55, column: 33, scope: !637)
!650 = !DILocation(line: 55, column: 20, scope: !637)
!651 = !DILocation(line: 56, column: 29, scope: !637)
!652 = !DILocation(line: 56, column: 14, scope: !637)
!653 = !DILocation(line: 57, column: 19, scope: !637)
!654 = !DILocation(line: 57, column: 5, scope: !637)
!655 = !DILocation(line: 60, column: 40, scope: !637)
!656 = !{!657, !657, i64 0}
!657 = !{!"any pointer", !658, i64 0}
!658 = !{!"omnipotent char", !659, i64 0}
!659 = !{!"Simple C/C++ TBAA"}
!660 = !DILocation(line: 60, column: 21, scope: !637)
!661 = !DILocation(line: 60, column: 14, scope: !637)
!662 = !DILocation(line: 63, column: 5, scope: !637)
!663 = !DILocation(line: 67, column: 16, scope: !664)
!664 = distinct !DILexicalBlock(scope: !637, file: !3, line: 67, column: 9)
!665 = !DILocation(line: 67, column: 9, scope: !637)
!666 = !DILocation(line: 72, column: 16, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !3, line: 70, column: 12)
!668 = !DILocation(line: 66, column: 14, scope: !637)
!669 = !DILocation(line: 0, scope: !667)
!670 = !DILocation(line: 78, column: 5, scope: !637)
!671 = !DILocation(line: 78, column: 14, scope: !637)
!672 = !DILocation(line: 79, column: 20, scope: !637)
!673 = !DILocation(line: 79, column: 18, scope: !637)
!674 = !DILocation(line: 80, column: 44, scope: !637)
!675 = !DILocation(line: 80, column: 54, scope: !637)
!676 = !DILocation(line: 80, column: 20, scope: !637)
!677 = !DILocation(line: 80, column: 5, scope: !637)
!678 = !DILocation(line: 80, column: 18, scope: !637)
!679 = !DILocation(line: 81, column: 5, scope: !637)
!680 = !DILocation(line: 81, column: 18, scope: !637)
!681 = !DILocation(line: 82, column: 60, scope: !637)
!682 = !DILocation(line: 82, column: 26, scope: !637)
!683 = !DILocation(line: 82, column: 14, scope: !637)
!684 = !DILocation(line: 85, column: 14, scope: !685)
!685 = distinct !DILexicalBlock(scope: !637, file: !3, line: 85, column: 9)
!686 = !DILocation(line: 85, column: 9, scope: !637)
!687 = !DILocation(line: 86, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !685, file: !3, line: 85, column: 32)
!689 = !DILocation(line: 87, column: 5, scope: !688)
!690 = !DILocation(line: 90, column: 1, scope: !637)
!691 = !DILocation(line: 89, column: 5, scope: !637)
!692 = distinct !DISubprogram(name: "mp_builtin_abs", scope: !3, file: !3, line: 93, type: !474, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !693)
!693 = !{!694}
!694 = !DILocalVariable(name: "o_in", arg: 1, scope: !692, file: !3, line: 93, type: !307)
!695 = !DILocation(line: 93, column: 41, scope: !692)
!696 = !DILocation(line: 94, column: 12, scope: !692)
!697 = !DILocation(line: 94, column: 5, scope: !692)
!698 = distinct !DISubprogram(name: "mp_builtin_all", scope: !3, file: !3, line: 98, type: !474, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !699)
!699 = !{!700, !701, !702, !703}
!700 = !DILocalVariable(name: "o_in", arg: 1, scope: !698, file: !3, line: 98, type: !307)
!701 = !DILocalVariable(name: "iter_buf", scope: !698, file: !3, line: 99, type: !465)
!702 = !DILocalVariable(name: "iterable", scope: !698, file: !3, line: 100, type: !307)
!703 = !DILocalVariable(name: "item", scope: !698, file: !3, line: 101, type: !307)
!704 = !DILocation(line: 98, column: 41, scope: !698)
!705 = !DILocation(line: 99, column: 5, scope: !698)
!706 = !DILocation(line: 99, column: 23, scope: !698)
!707 = !DILocation(line: 100, column: 25, scope: !698)
!708 = !DILocation(line: 100, column: 14, scope: !698)
!709 = !DILocation(line: 102, column: 5, scope: !698)
!710 = !DILocation(line: 102, column: 20, scope: !698)
!711 = !DILocation(line: 101, column: 14, scope: !698)
!712 = !DILocation(line: 102, column: 43, scope: !698)
!713 = !DILocation(line: 103, column: 14, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !3, line: 103, column: 13)
!715 = distinct !DILexicalBlock(scope: !698, file: !3, line: 102, column: 69)
!716 = !DILocation(line: 103, column: 13, scope: !715)
!717 = distinct !{!717, !709, !718}
!718 = !DILocation(line: 106, column: 5, scope: !698)
!719 = !DILocation(line: 0, scope: !698)
!720 = !DILocation(line: 108, column: 1, scope: !698)
!721 = distinct !DISubprogram(name: "mp_builtin_any", scope: !3, file: !3, line: 111, type: !474, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DILocalVariable(name: "o_in", arg: 1, scope: !721, file: !3, line: 111, type: !307)
!724 = !DILocalVariable(name: "iter_buf", scope: !721, file: !3, line: 112, type: !465)
!725 = !DILocalVariable(name: "iterable", scope: !721, file: !3, line: 113, type: !307)
!726 = !DILocalVariable(name: "item", scope: !721, file: !3, line: 114, type: !307)
!727 = !DILocation(line: 111, column: 41, scope: !721)
!728 = !DILocation(line: 112, column: 5, scope: !721)
!729 = !DILocation(line: 112, column: 23, scope: !721)
!730 = !DILocation(line: 113, column: 25, scope: !721)
!731 = !DILocation(line: 113, column: 14, scope: !721)
!732 = !DILocation(line: 115, column: 5, scope: !721)
!733 = !DILocation(line: 115, column: 20, scope: !721)
!734 = !DILocation(line: 114, column: 14, scope: !721)
!735 = !DILocation(line: 115, column: 43, scope: !721)
!736 = !DILocation(line: 116, column: 13, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !3, line: 116, column: 13)
!738 = distinct !DILexicalBlock(scope: !721, file: !3, line: 115, column: 69)
!739 = !DILocation(line: 116, column: 13, scope: !738)
!740 = distinct !{!740, !732, !741}
!741 = !DILocation(line: 119, column: 5, scope: !721)
!742 = !DILocation(line: 0, scope: !721)
!743 = !DILocation(line: 121, column: 1, scope: !721)
!744 = distinct !DISubprogram(name: "mp_builtin_bin", scope: !3, file: !3, line: 124, type: !474, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !745)
!745 = !{!746, !747}
!746 = !DILocalVariable(name: "o_in", arg: 1, scope: !744, file: !3, line: 124, type: !307)
!747 = !DILocalVariable(name: "args", scope: !744, file: !3, line: 125, type: !748)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 128, elements: !365)
!749 = !DILocation(line: 124, column: 41, scope: !744)
!750 = !DILocation(line: 125, column: 5, scope: !744)
!751 = !DILocation(line: 125, column: 14, scope: !744)
!752 = !DILocation(line: 125, column: 23, scope: !744)
!753 = !DILocation(line: 126, column: 12, scope: !744)
!754 = !DILocation(line: 127, column: 1, scope: !744)
!755 = !DILocation(line: 126, column: 5, scope: !744)
!756 = distinct !DISubprogram(name: "mp_builtin_callable", scope: !3, file: !3, line: 130, type: !474, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !757)
!757 = !{!758}
!758 = !DILocalVariable(name: "o_in", arg: 1, scope: !756, file: !3, line: 130, type: !307)
!759 = !DILocation(line: 130, column: 46, scope: !756)
!760 = !DILocation(line: 131, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !3, line: 131, column: 9)
!762 = !DILocation(line: 132, column: 9, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !3, line: 131, column: 35)
!764 = !DILocation(line: 136, column: 1, scope: !756)
!765 = distinct !DISubprogram(name: "mp_builtin_chr", scope: !3, file: !3, line: 139, type: !474, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !766)
!766 = !{!767, !768, !769}
!767 = !DILocalVariable(name: "o_in", arg: 1, scope: !765, file: !3, line: 139, type: !307)
!768 = !DILocalVariable(name: "ord", scope: !765, file: !3, line: 166, type: !349)
!769 = !DILocalVariable(name: "str", scope: !770, file: !3, line: 168, type: !772)
!770 = distinct !DILexicalBlock(scope: !771, file: !3, line: 167, column: 34)
!771 = distinct !DILexicalBlock(scope: !765, file: !3, line: 167, column: 9)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 8, elements: !775)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !774, line: 31, baseType: !390)
!774 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!775 = !{!776}
!776 = !DISubrange(count: 1)
!777 = !DILocation(line: 139, column: 41, scope: !765)
!778 = !DILocation(line: 166, column: 20, scope: !765)
!779 = !DILocation(line: 166, column: 14, scope: !765)
!780 = !DILocation(line: 167, column: 18, scope: !771)
!781 = !DILocation(line: 168, column: 9, scope: !770)
!782 = !DILocation(line: 168, column: 17, scope: !770)
!783 = !DILocation(line: 168, column: 27, scope: !770)
!784 = !DILocation(line: 168, column: 26, scope: !770)
!785 = !{!658, !658, i64 0}
!786 = !DILocation(line: 169, column: 16, scope: !770)
!787 = !DILocation(line: 170, column: 5, scope: !771)
!788 = !DILocation(line: 169, column: 9, scope: !770)
!789 = !DILocation(line: 171, column: 29, scope: !790)
!790 = distinct !DILexicalBlock(scope: !771, file: !3, line: 170, column: 12)
!791 = !DILocation(line: 171, column: 9, scope: !790)
!792 = distinct !DISubprogram(name: "mp_builtin_dir", scope: !3, file: !3, line: 177, type: !550, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !793)
!793 = !{!794, !795, !796, !797, !800, !802, !804, !806}
!794 = !DILocalVariable(name: "n_args", arg: 1, scope: !792, file: !3, line: 177, type: !309)
!795 = !DILocalVariable(name: "args", arg: 2, scope: !792, file: !3, line: 177, type: !314)
!796 = !DILocalVariable(name: "dir", scope: !792, file: !3, line: 178, type: !307)
!797 = !DILocalVariable(name: "dict", scope: !798, file: !3, line: 181, type: !609)
!798 = distinct !DILexicalBlock(scope: !799, file: !3, line: 179, column: 22)
!799 = distinct !DILexicalBlock(scope: !792, file: !3, line: 179, column: 9)
!800 = !DILocalVariable(name: "i", scope: !801, file: !3, line: 182, type: !309)
!801 = distinct !DILexicalBlock(scope: !798, file: !3, line: 182, column: 9)
!802 = !DILocalVariable(name: "nqstr", scope: !803, file: !3, line: 190, type: !309)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 187, column: 12)
!804 = !DILocalVariable(name: "i", scope: !805, file: !3, line: 191, type: !309)
!805 = distinct !DILexicalBlock(scope: !803, file: !3, line: 191, column: 9)
!806 = !DILocalVariable(name: "dest", scope: !807, file: !3, line: 192, type: !748)
!807 = distinct !DILexicalBlock(scope: !808, file: !3, line: 191, column: 55)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 191, column: 9)
!809 = !DILocation(line: 177, column: 39, scope: !792)
!810 = !DILocation(line: 177, column: 63, scope: !792)
!811 = !DILocation(line: 178, column: 20, scope: !792)
!812 = !DILocation(line: 178, column: 14, scope: !792)
!813 = !DILocation(line: 179, column: 16, scope: !799)
!814 = !DILocation(line: 179, column: 9, scope: !792)
!815 = !DILocation(line: 181, column: 31, scope: !798)
!816 = !DILocation(line: 181, column: 24, scope: !798)
!817 = !DILocation(line: 182, column: 21, scope: !801)
!818 = !DILocation(line: 182, column: 42, scope: !819)
!819 = distinct !DILexicalBlock(scope: !801, file: !3, line: 182, column: 9)
!820 = !{!821, !824, i64 16}
!821 = !{!"_mp_obj_dict_t", !822, i64 0, !823, i64 8}
!822 = !{!"_mp_obj_base_t", !657, i64 0}
!823 = !{!"_mp_map_t", !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 8, !657, i64 16}
!824 = !{!"long", !658, i64 0}
!825 = !DILocation(line: 182, column: 30, scope: !819)
!826 = !DILocation(line: 182, column: 9, scope: !801)
!827 = !DILocation(line: 183, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !3, line: 183, column: 17)
!829 = distinct !DILexicalBlock(scope: !819, file: !3, line: 182, column: 54)
!830 = !DILocation(line: 183, column: 17, scope: !829)
!831 = !DILocation(line: 184, column: 51, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !3, line: 183, column: 55)
!833 = !{!821, !657, i64 24}
!834 = !DILocation(line: 184, column: 60, scope: !832)
!835 = !{!836, !657, i64 0}
!836 = !{!"_mp_map_elem_t", !657, i64 0, !657, i64 8}
!837 = !DILocation(line: 184, column: 17, scope: !832)
!838 = !DILocation(line: 185, column: 13, scope: !832)
!839 = !DILocation(line: 182, column: 50, scope: !819)
!840 = distinct !{!840, !826, !841}
!841 = !DILocation(line: 186, column: 9, scope: !801)
!842 = !DILocation(line: 190, column: 24, scope: !803)
!843 = !{!844, !657, i64 32}
!844 = !{!"_mp_state_ctx_t", !845, i64 0, !846, i64 32, !849, i64 336}
!845 = !{!"_mp_state_thread_t", !657, i64 0, !657, i64 8, !657, i64 16, !657, i64 24}
!846 = !{!"_mp_state_vm_t", !657, i64 0, !847, i64 8, !847, i64 40, !821, i64 72, !657, i64 104, !821, i64 112, !848, i64 144, !848, i64 176, !658, i64 208, !657, i64 272, !824, i64 280, !824, i64 288, !824, i64 296}
!847 = !{!"_mp_obj_exception_t", !822, i64 0, !824, i64 8, !824, i64 12, !657, i64 16, !657, i64 24}
!848 = !{!"_mp_obj_list_t", !822, i64 0, !824, i64 8, !824, i64 16, !657, i64 24}
!849 = !{!"_mp_state_mem_t", !657, i64 0, !824, i64 8, !657, i64 16, !657, i64 24, !657, i64 32, !850, i64 40, !658, i64 48, !851, i64 560, !852, i64 562, !824, i64 568, !824, i64 576, !657, i64 584}
!850 = !{!"int", !658, i64 0}
!851 = !{!"short", !658, i64 0}
!852 = !{!"_Bool", !658, i64 0}
!853 = !{!824, !824, i64 0}
!854 = !DILocation(line: 190, column: 16, scope: !803)
!855 = !DILocation(line: 191, column: 21, scope: !805)
!856 = !DILocation(line: 191, column: 41, scope: !808)
!857 = !DILocation(line: 191, column: 9, scope: !805)
!858 = !DILocation(line: 192, column: 13, scope: !807)
!859 = !DILocation(line: 192, column: 22, scope: !807)
!860 = !DILocation(line: 193, column: 38, scope: !807)
!861 = !DILocation(line: 193, column: 13, scope: !807)
!862 = !DILocation(line: 194, column: 17, scope: !863)
!863 = distinct !DILexicalBlock(scope: !807, file: !3, line: 194, column: 17)
!864 = !DILocation(line: 194, column: 25, scope: !863)
!865 = !DILocation(line: 194, column: 17, scope: !807)
!866 = !DILocation(line: 202, column: 41, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !3, line: 194, column: 41)
!868 = !DILocation(line: 202, column: 17, scope: !867)
!869 = !DILocation(line: 203, column: 13, scope: !867)
!870 = !DILocation(line: 204, column: 9, scope: !808)
!871 = !DILocation(line: 191, column: 50, scope: !808)
!872 = distinct !{!872, !857, !873}
!873 = !DILocation(line: 204, column: 9, scope: !805)
!874 = !DILocation(line: 206, column: 5, scope: !792)
!875 = distinct !DISubprogram(name: "mp_builtin_divmod", scope: !3, file: !3, line: 210, type: !520, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !876)
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "o1_in", arg: 1, scope: !875, file: !3, line: 210, type: !307)
!878 = !DILocalVariable(name: "o2_in", arg: 2, scope: !875, file: !3, line: 210, type: !307)
!879 = !DILocation(line: 210, column: 44, scope: !875)
!880 = !DILocation(line: 210, column: 60, scope: !875)
!881 = !DILocation(line: 211, column: 12, scope: !875)
!882 = !DILocation(line: 211, column: 5, scope: !875)
!883 = distinct !DISubprogram(name: "mp_builtin_hash", scope: !3, file: !3, line: 215, type: !474, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !884)
!884 = !{!885}
!885 = !DILocalVariable(name: "o_in", arg: 1, scope: !883, file: !3, line: 215, type: !307)
!886 = !DILocation(line: 215, column: 42, scope: !883)
!887 = !DILocation(line: 217, column: 12, scope: !883)
!888 = !DILocation(line: 217, column: 5, scope: !883)
!889 = distinct !DISubprogram(name: "mp_builtin_hex", scope: !3, file: !3, line: 221, type: !474, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !890)
!890 = !{!891}
!891 = !DILocalVariable(name: "o_in", arg: 1, scope: !889, file: !3, line: 221, type: !307)
!892 = !DILocation(line: 221, column: 41, scope: !889)
!893 = !DILocation(line: 222, column: 12, scope: !889)
!894 = !DILocation(line: 222, column: 5, scope: !889)
!895 = distinct !DISubprogram(name: "mp_builtin_iter", scope: !3, file: !3, line: 255, type: !474, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !896)
!896 = !{!897}
!897 = !DILocalVariable(name: "o_in", arg: 1, scope: !895, file: !3, line: 255, type: !307)
!898 = !DILocation(line: 255, column: 42, scope: !895)
!899 = !DILocation(line: 256, column: 12, scope: !895)
!900 = !DILocation(line: 256, column: 5, scope: !895)
!901 = distinct !DISubprogram(name: "mp_builtin_next", scope: !3, file: !3, line: 316, type: !474, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !902)
!902 = !{!903, !904}
!903 = !DILocalVariable(name: "o", arg: 1, scope: !901, file: !3, line: 316, type: !307)
!904 = !DILocalVariable(name: "ret", scope: !901, file: !3, line: 317, type: !307)
!905 = !DILocation(line: 316, column: 42, scope: !901)
!906 = !DILocation(line: 317, column: 20, scope: !901)
!907 = !DILocation(line: 317, column: 14, scope: !901)
!908 = !DILocation(line: 318, column: 13, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !3, line: 318, column: 9)
!910 = !DILocation(line: 318, column: 9, scope: !901)
!911 = !DILocation(line: 319, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !3, line: 318, column: 39)
!913 = !DILocation(line: 321, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !909, file: !3, line: 320, column: 12)
!915 = distinct !DISubprogram(name: "mp_builtin_oct", scope: !3, file: !3, line: 326, type: !474, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !916)
!916 = !{!917}
!917 = !DILocalVariable(name: "o_in", arg: 1, scope: !915, file: !3, line: 326, type: !307)
!918 = !DILocation(line: 326, column: 41, scope: !915)
!919 = !DILocation(line: 327, column: 12, scope: !915)
!920 = !DILocation(line: 327, column: 5, scope: !915)
!921 = distinct !DISubprogram(name: "mp_builtin_ord", scope: !3, file: !3, line: 331, type: !474, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !922)
!922 = !{!923, !924, !925}
!923 = !DILocalVariable(name: "o_in", arg: 1, scope: !921, file: !3, line: 331, type: !307)
!924 = !DILocalVariable(name: "len", scope: !921, file: !3, line: 332, type: !309)
!925 = !DILocalVariable(name: "str", scope: !921, file: !3, line: 333, type: !386)
!926 = !DILocation(line: 331, column: 41, scope: !921)
!927 = !DILocation(line: 332, column: 5, scope: !921)
!928 = !DILocation(line: 332, column: 12, scope: !921)
!929 = !DILocation(line: 333, column: 36, scope: !921)
!930 = !DILocation(line: 333, column: 17, scope: !921)
!931 = !DILocation(line: 344, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !3, line: 344, column: 13)
!933 = distinct !DILexicalBlock(scope: !921, file: !3, line: 342, column: 5)
!934 = !DILocation(line: 344, column: 17, scope: !932)
!935 = !DILocation(line: 344, column: 13, scope: !933)
!936 = !DILocation(line: 345, column: 20, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 344, column: 23)
!938 = !DILocation(line: 355, column: 1, scope: !921)
!939 = !DILocation(line: 345, column: 13, scope: !937)
!940 = !DILocation(line: 350, column: 28, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !3, line: 349, column: 67)
!942 = distinct !DILexicalBlock(scope: !921, file: !3, line: 349, column: 9)
!943 = !DILocation(line: 350, column: 9, scope: !941)
!944 = distinct !DISubprogram(name: "mp_builtin_pow", scope: !3, file: !3, line: 358, type: !550, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !945)
!945 = !{!946, !947}
!946 = !DILocalVariable(name: "n_args", arg: 1, scope: !944, file: !3, line: 358, type: !309)
!947 = !DILocalVariable(name: "args", arg: 2, scope: !944, file: !3, line: 358, type: !314)
!948 = !DILocation(line: 358, column: 39, scope: !944)
!949 = !DILocation(line: 358, column: 63, scope: !944)
!950 = !DILocation(line: 359, column: 5, scope: !944)
!951 = !DILocation(line: 360, column: 57, scope: !952)
!952 = distinct !DILexicalBlock(scope: !944, file: !3, line: 359, column: 21)
!953 = !DILocation(line: 360, column: 66, scope: !952)
!954 = !DILocation(line: 360, column: 24, scope: !952)
!955 = !DILocation(line: 360, column: 17, scope: !952)
!956 = !DILocation(line: 363, column: 56, scope: !952)
!957 = !DILocation(line: 363, column: 13, scope: !952)
!958 = !DILocation(line: 373, column: 41, scope: !304)
!959 = !DILocation(line: 373, column: 65, scope: !304)
!960 = !DILocation(line: 373, column: 85, scope: !304)
!961 = !DILocation(line: 385, column: 5, scope: !304)
!962 = !DILocation(line: 389, column: 83, scope: !304)
!963 = !DILocation(line: 389, column: 5, scope: !304)
!964 = !DILocation(line: 397, column: 36, scope: !304)
!965 = !DILocation(line: 397, column: 14, scope: !304)
!966 = !DILocation(line: 398, column: 20, scope: !304)
!967 = !DILocation(line: 398, column: 36, scope: !304)
!968 = !DILocation(line: 398, column: 14, scope: !304)
!969 = !DILocation(line: 399, column: 54, scope: !304)
!970 = !DILocation(line: 399, column: 28, scope: !304)
!971 = !DILocation(line: 399, column: 17, scope: !304)
!972 = !DILocation(line: 400, column: 54, scope: !304)
!973 = !DILocation(line: 400, column: 28, scope: !304)
!974 = !DILocation(line: 400, column: 17, scope: !304)
!975 = !DILocation(line: 402, column: 17, scope: !375)
!976 = !DILocation(line: 402, column: 26, scope: !977)
!977 = distinct !DILexicalBlock(scope: !375, file: !3, line: 402, column: 5)
!978 = !DILocation(line: 402, column: 5, scope: !375)
!979 = !DILocation(line: 422, column: 45, scope: !304)
!980 = !DILocation(line: 422, column: 5, scope: !304)
!981 = !DILocation(line: 425, column: 1, scope: !304)
!982 = !DILocation(line: 424, column: 5, scope: !304)
!983 = !DILocation(line: 403, column: 15, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 403, column: 13)
!985 = distinct !DILexicalBlock(scope: !977, file: !3, line: 402, column: 41)
!986 = !DILocation(line: 403, column: 13, scope: !985)
!987 = !DILocation(line: 407, column: 53, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !3, line: 403, column: 20)
!989 = !DILocation(line: 407, column: 13, scope: !988)
!990 = !DILocation(line: 409, column: 9, scope: !988)
!991 = !DILocation(line: 413, column: 45, scope: !985)
!992 = !DILocation(line: 413, column: 9, scope: !985)
!993 = !DILocation(line: 402, column: 37, scope: !977)
!994 = distinct !{!994, !978, !995}
!995 = !DILocation(line: 415, column: 5, scope: !375)
!996 = distinct !DISubprogram(name: "mp_builtin___repl_print__", scope: !3, file: !3, line: 428, type: !474, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !997)
!997 = !{!998}
!998 = !DILocalVariable(name: "o", arg: 1, scope: !996, file: !3, line: 428, type: !307)
!999 = !DILocation(line: 428, column: 52, scope: !996)
!1000 = !DILocation(line: 429, column: 11, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !996, file: !3, line: 429, column: 9)
!1002 = !DILocation(line: 429, column: 9, scope: !996)
!1003 = !DILocation(line: 430, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 429, column: 29)
!1005 = !DILocation(line: 431, column: 9, scope: !1004)
!1006 = !DILocation(line: 437, column: 5, scope: !1004)
!1007 = !DILocation(line: 438, column: 5, scope: !996)
!1008 = distinct !DISubprogram(name: "mp_builtin_repr", scope: !3, file: !3, line: 442, type: !474, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1009)
!1009 = !{!1010, !1011, !1019}
!1010 = !DILocalVariable(name: "o_in", arg: 1, scope: !1008, file: !3, line: 442, type: !307)
!1011 = !DILocalVariable(name: "vstr", scope: !1008, file: !3, line: 443, type: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !389, line: 165, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !389, line: 160, size: 256, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1013, file: !389, line: 161, baseType: !309, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1013, file: !389, line: 162, baseType: !309, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1013, file: !389, line: 163, baseType: !385, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !1013, file: !389, line: 164, baseType: !347, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1019 = !DILocalVariable(name: "print", scope: !1008, file: !3, line: 444, type: !414)
!1020 = !DILocation(line: 442, column: 42, scope: !1008)
!1021 = !DILocation(line: 443, column: 5, scope: !1008)
!1022 = !DILocation(line: 444, column: 5, scope: !1008)
!1023 = !DILocation(line: 443, column: 12, scope: !1008)
!1024 = !DILocation(line: 444, column: 16, scope: !1008)
!1025 = !DILocation(line: 445, column: 5, scope: !1008)
!1026 = !DILocation(line: 446, column: 5, scope: !1008)
!1027 = !DILocation(line: 447, column: 12, scope: !1008)
!1028 = !DILocation(line: 448, column: 1, scope: !1008)
!1029 = !DILocation(line: 447, column: 5, scope: !1008)
!1030 = distinct !DISubprogram(name: "mp_builtin_round", scope: !3, file: !3, line: 451, type: !550, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1038}
!1032 = !DILocalVariable(name: "n_args", arg: 1, scope: !1030, file: !3, line: 451, type: !309)
!1033 = !DILocalVariable(name: "args", arg: 2, scope: !1030, file: !3, line: 451, type: !314)
!1034 = !DILocalVariable(name: "o_in", scope: !1030, file: !3, line: 452, type: !307)
!1035 = !DILocalVariable(name: "num_dig", scope: !1036, file: !3, line: 458, type: !349)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 453, column: 30)
!1037 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 453, column: 9)
!1038 = !DILocalVariable(name: "r", scope: !1030, file: !3, line: 497, type: !349)
!1039 = !DILocation(line: 451, column: 41, scope: !1030)
!1040 = !DILocation(line: 451, column: 65, scope: !1030)
!1041 = !DILocation(line: 452, column: 21, scope: !1030)
!1042 = !DILocation(line: 452, column: 14, scope: !1030)
!1043 = !DILocation(line: 453, column: 9, scope: !1037)
!1044 = !{!822, !657, i64 0}
!1045 = !DILocation(line: 453, column: 9, scope: !1030)
!1046 = !DILocation(line: 454, column: 20, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 454, column: 13)
!1048 = !DILocation(line: 454, column: 13, scope: !1036)
!1049 = !DILocation(line: 458, column: 43, scope: !1036)
!1050 = !DILocation(line: 458, column: 28, scope: !1036)
!1051 = !DILocation(line: 458, column: 18, scope: !1036)
!1052 = !DILocation(line: 459, column: 21, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 459, column: 13)
!1054 = !DILocation(line: 459, column: 13, scope: !1036)
!1055 = !DILocation(line: 463, column: 9, scope: !1036)
!1056 = !DILocation(line: 497, column: 18, scope: !1030)
!1057 = !DILocation(line: 497, column: 14, scope: !1030)
!1058 = !DILocation(line: 498, column: 12, scope: !1030)
!1059 = !DILocation(line: 0, scope: !1030)
!1060 = !DILocation(line: 500, column: 1, scope: !1030)
!1061 = distinct !DISubprogram(name: "mp_builtin_sum", scope: !3, file: !3, line: 503, type: !550, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068}
!1063 = !DILocalVariable(name: "n_args", arg: 1, scope: !1061, file: !3, line: 503, type: !309)
!1064 = !DILocalVariable(name: "args", arg: 2, scope: !1061, file: !3, line: 503, type: !314)
!1065 = !DILocalVariable(name: "value", scope: !1061, file: !3, line: 504, type: !307)
!1066 = !DILocalVariable(name: "iter_buf", scope: !1061, file: !3, line: 509, type: !465)
!1067 = !DILocalVariable(name: "iterable", scope: !1061, file: !3, line: 510, type: !307)
!1068 = !DILocalVariable(name: "item", scope: !1061, file: !3, line: 511, type: !307)
!1069 = !DILocation(line: 503, column: 39, scope: !1061)
!1070 = !DILocation(line: 503, column: 63, scope: !1061)
!1071 = !DILocation(line: 505, column: 5, scope: !1061)
!1072 = !DILocation(line: 507, column: 26, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 505, column: 21)
!1074 = !DILocation(line: 504, column: 14, scope: !1061)
!1075 = !DILocation(line: 507, column: 35, scope: !1073)
!1076 = !DILocation(line: 0, scope: !1073)
!1077 = !DILocation(line: 509, column: 5, scope: !1061)
!1078 = !DILocation(line: 510, column: 36, scope: !1061)
!1079 = !DILocation(line: 509, column: 23, scope: !1061)
!1080 = !DILocation(line: 510, column: 25, scope: !1061)
!1081 = !DILocation(line: 510, column: 14, scope: !1061)
!1082 = !DILocation(line: 512, column: 20, scope: !1061)
!1083 = !DILocation(line: 511, column: 14, scope: !1061)
!1084 = !DILocation(line: 512, column: 43, scope: !1061)
!1085 = !DILocation(line: 512, column: 5, scope: !1061)
!1086 = !DILocation(line: 513, column: 17, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 512, column: 69)
!1088 = distinct !{!1088, !1085, !1089}
!1089 = !DILocation(line: 514, column: 5, scope: !1061)
!1090 = !DILocation(line: 0, scope: !1087)
!1091 = !DILocation(line: 516, column: 1, scope: !1061)
!1092 = !DILocation(line: 515, column: 5, scope: !1061)
!1093 = distinct !DISubprogram(name: "mp_builtin_sorted", scope: !3, file: !3, line: 519, type: !305, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1094)
!1094 = !{!1095, !1096, !1097, !1098}
!1095 = !DILocalVariable(name: "n_args", arg: 1, scope: !1093, file: !3, line: 519, type: !309)
!1096 = !DILocalVariable(name: "args", arg: 2, scope: !1093, file: !3, line: 519, type: !314)
!1097 = !DILocalVariable(name: "kwargs", arg: 3, scope: !1093, file: !3, line: 519, type: !316)
!1098 = !DILocalVariable(name: "self", scope: !1093, file: !3, line: 523, type: !307)
!1099 = !DILocation(line: 519, column: 42, scope: !1093)
!1100 = !DILocation(line: 519, column: 66, scope: !1093)
!1101 = !DILocation(line: 519, column: 82, scope: !1093)
!1102 = !DILocation(line: 520, column: 16, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 520, column: 9)
!1104 = !DILocation(line: 520, column: 9, scope: !1093)
!1105 = !DILocation(line: 521, column: 28, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 520, column: 21)
!1107 = !DILocation(line: 521, column: 9, scope: !1106)
!1108 = !DILocation(line: 523, column: 5, scope: !1093)
!1109 = !DILocation(line: 523, column: 21, scope: !1093)
!1110 = !{!1111, !657, i64 24}
!1111 = !{!"_mp_obj_type_t", !822, i64 0, !851, i64 8, !851, i64 10, !657, i64 16, !657, i64 24, !657, i64 32, !657, i64 40, !657, i64 48, !657, i64 56, !657, i64 64, !657, i64 72, !657, i64 80, !1112, i64 88, !657, i64 96, !657, i64 104, !657, i64 112}
!1112 = !{!"_mp_buffer_p_t", !657, i64 0}
!1113 = !DILocation(line: 523, column: 14, scope: !1093)
!1114 = !DILocation(line: 524, column: 5, scope: !1093)
!1115 = !DILocation(line: 526, column: 12, scope: !1093)
!1116 = !DILocation(line: 527, column: 1, scope: !1093)
!1117 = !DILocation(line: 526, column: 5, scope: !1093)
!1118 = distinct !DISubprogram(name: "mp_builtin_getattr", scope: !3, file: !3, line: 546, type: !550, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DILocalVariable(name: "n_args", arg: 1, scope: !1118, file: !3, line: 546, type: !309)
!1121 = !DILocalVariable(name: "args", arg: 2, scope: !1118, file: !3, line: 546, type: !314)
!1122 = !DILocalVariable(name: "defval", scope: !1118, file: !3, line: 547, type: !307)
!1123 = !DILocation(line: 546, column: 43, scope: !1118)
!1124 = !DILocation(line: 546, column: 67, scope: !1118)
!1125 = !DILocation(line: 547, column: 14, scope: !1118)
!1126 = !DILocation(line: 548, column: 16, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 548, column: 9)
!1128 = !DILocation(line: 548, column: 9, scope: !1118)
!1129 = !DILocation(line: 549, column: 18, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 548, column: 21)
!1131 = !DILocation(line: 550, column: 5, scope: !1130)
!1132 = !DILocation(line: 0, scope: !1118)
!1133 = !DILocation(line: 551, column: 33, scope: !1118)
!1134 = !DILocation(line: 551, column: 62, scope: !1118)
!1135 = !DILocation(line: 551, column: 42, scope: !1118)
!1136 = !DILocation(line: 551, column: 12, scope: !1118)
!1137 = !DILocation(line: 551, column: 5, scope: !1118)
!1138 = distinct !DISubprogram(name: "mp_builtin_setattr", scope: !3, file: !3, line: 555, type: !457, isLocal: true, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DILocalVariable(name: "base", arg: 1, scope: !1138, file: !3, line: 555, type: !307)
!1141 = !DILocalVariable(name: "attr", arg: 2, scope: !1138, file: !3, line: 555, type: !307)
!1142 = !DILocalVariable(name: "value", arg: 3, scope: !1138, file: !3, line: 555, type: !307)
!1143 = !DILocation(line: 555, column: 45, scope: !1138)
!1144 = !DILocation(line: 555, column: 60, scope: !1138)
!1145 = !DILocation(line: 555, column: 75, scope: !1138)
!1146 = !DILocation(line: 556, column: 25, scope: !1138)
!1147 = !DILocation(line: 556, column: 5, scope: !1138)
!1148 = !DILocation(line: 557, column: 5, scope: !1138)
!1149 = distinct !DISubprogram(name: "mp_builtin_hasattr", scope: !3, file: !3, line: 568, type: !520, isLocal: true, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1150)
!1150 = !{!1151, !1152, !1153, !1154}
!1151 = !DILocalVariable(name: "object_in", arg: 1, scope: !1149, file: !3, line: 568, type: !307)
!1152 = !DILocalVariable(name: "attr_in", arg: 2, scope: !1149, file: !3, line: 568, type: !307)
!1153 = !DILocalVariable(name: "attr", scope: !1149, file: !3, line: 569, type: !452)
!1154 = !DILocalVariable(name: "dest", scope: !1149, file: !3, line: 570, type: !748)
!1155 = !DILocation(line: 568, column: 45, scope: !1149)
!1156 = !DILocation(line: 568, column: 65, scope: !1149)
!1157 = !DILocation(line: 569, column: 17, scope: !1149)
!1158 = !DILocation(line: 569, column: 10, scope: !1149)
!1159 = !DILocation(line: 570, column: 5, scope: !1149)
!1160 = !DILocation(line: 570, column: 14, scope: !1149)
!1161 = !DILocation(line: 571, column: 47, scope: !1149)
!1162 = !DILocation(line: 571, column: 5, scope: !1149)
!1163 = !DILocation(line: 572, column: 28, scope: !1149)
!1164 = !DILocation(line: 572, column: 36, scope: !1149)
!1165 = !DILocation(line: 572, column: 12, scope: !1149)
!1166 = !DILocation(line: 573, column: 1, scope: !1149)
!1167 = !DILocation(line: 572, column: 5, scope: !1149)
!1168 = distinct !DISubprogram(name: "mp_builtin_globals", scope: !3, file: !3, line: 576, type: !514, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1169)
!1169 = !{}
!1170 = !DILocation(line: 577, column: 12, scope: !1168)
!1171 = !DILocation(line: 577, column: 5, scope: !1168)
!1172 = distinct !DISubprogram(name: "mp_builtin_locals", scope: !3, file: !3, line: 581, type: !514, isLocal: true, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1169)
!1173 = !DILocation(line: 582, column: 12, scope: !1172)
!1174 = !DILocation(line: 582, column: 5, scope: !1172)
!1175 = distinct !DISubprogram(name: "mp_locals_get", scope: !343, file: !343, line: 87, type: !1176, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1169)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!609}
!1178 = !DILocation(line: 87, column: 59, scope: !1175)
!1179 = !{!844, !657, i64 8}
!1180 = !DILocation(line: 87, column: 52, scope: !1175)
!1181 = distinct !DISubprogram(name: "mp_locals_set", scope: !343, file: !343, line: 88, type: !1182, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1184)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !609}
!1184 = !{!1185}
!1185 = !DILocalVariable(name: "d", arg: 1, scope: !1181, file: !343, line: 88, type: !609)
!1186 = !DILocation(line: 88, column: 49, scope: !1181)
!1187 = !DILocation(line: 88, column: 83, scope: !1181)
!1188 = !DILocation(line: 88, column: 88, scope: !1181)
!1189 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !1190, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1194)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!347, !1192, !309}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!1194 = !{!1195, !1196}
!1195 = !DILocalVariable(name: "map", arg: 1, scope: !1189, file: !6, line: 386, type: !1192)
!1196 = !DILocalVariable(name: "pos", arg: 2, scope: !1189, file: !6, line: 386, type: !309)
!1197 = !DILocation(line: 386, column: 58, scope: !1189)
!1198 = !DILocation(line: 386, column: 70, scope: !1189)
!1199 = !DILocation(line: 386, column: 92, scope: !1189)
!1200 = !{!823, !657, i64 16}
!1201 = !DILocation(line: 386, column: 103, scope: !1189)
!1202 = !DILocation(line: 386, column: 107, scope: !1189)
!1203 = !DILocation(line: 386, column: 147, scope: !1189)
!1204 = !DILocation(line: 386, column: 122, scope: !1189)
!1205 = !DILocation(line: 386, column: 77, scope: !1189)
!1206 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !1207, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1209)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!347, !358}
!1209 = !{!1210}
!1210 = !DILocalVariable(name: "o", arg: 1, scope: !1206, file: !6, line: 88, type: !358)
!1211 = !DILocation(line: 88, column: 55, scope: !1206)
!1212 = !DILocation(line: 89, column: 17, scope: !1206)
!1213 = !DILocation(line: 89, column: 32, scope: !1206)
!1214 = !DILocation(line: 89, column: 37, scope: !1206)
!1215 = !DILocation(line: 89, column: 7, scope: !1206)
!1216 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !1207, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1217)
!1217 = !{!1218}
!1218 = !DILocalVariable(name: "o", arg: 1, scope: !1216, file: !6, line: 109, type: !358)
!1219 = !DILocation(line: 109, column: 49, scope: !1216)
!1220 = !DILocation(line: 110, column: 17, scope: !1216)
!1221 = !DILocation(line: 110, column: 32, scope: !1216)
!1222 = !DILocation(line: 110, column: 37, scope: !1216)
!1223 = !DILocation(line: 110, column: 7, scope: !1216)
!1224 = distinct !DISubprogram(name: "mp_load_attr_default", scope: !3, file: !3, line: 531, type: !1225, isLocal: true, isDefinition: true, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1227)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!307, !307, !452, !307}
!1227 = !{!1228, !1229, !1230, !1231}
!1228 = !DILocalVariable(name: "base", arg: 1, scope: !1224, file: !3, line: 531, type: !307)
!1229 = !DILocalVariable(name: "attr", arg: 2, scope: !1224, file: !3, line: 531, type: !452)
!1230 = !DILocalVariable(name: "defval", arg: 3, scope: !1224, file: !3, line: 531, type: !307)
!1231 = !DILocalVariable(name: "dest", scope: !1224, file: !3, line: 532, type: !748)
!1232 = !DILocation(line: 531, column: 54, scope: !1224)
!1233 = !DILocation(line: 531, column: 65, scope: !1224)
!1234 = !DILocation(line: 531, column: 80, scope: !1224)
!1235 = !DILocation(line: 532, column: 5, scope: !1224)
!1236 = !DILocation(line: 532, column: 14, scope: !1224)
!1237 = !DILocation(line: 534, column: 14, scope: !1224)
!1238 = !DILocation(line: 534, column: 6, scope: !1224)
!1239 = !DILocation(line: 534, column: 83, scope: !1224)
!1240 = !DILocation(line: 534, column: 5, scope: !1224)
!1241 = !{void (i8*, i64, i8**)* @mp_load_method, void (i8*, i64, i8**)* @mp_load_method_maybe}
!1242 = !DILocation(line: 535, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 535, column: 9)
!1244 = !DILocation(line: 535, column: 17, scope: !1243)
!1245 = !DILocation(line: 535, column: 9, scope: !1224)
!1246 = !DILocation(line: 537, column: 16, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 537, column: 16)
!1248 = !DILocation(line: 537, column: 24, scope: !1247)
!1249 = !DILocation(line: 537, column: 16, scope: !1243)
!1250 = !DILocation(line: 542, column: 16, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 540, column: 12)
!1252 = !DILocation(line: 542, column: 9, scope: !1251)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocation(line: 544, column: 1, scope: !1224)
!1255 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !1256, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!307, !349}
!1258 = !{!1259}
!1259 = !DILocalVariable(name: "x", arg: 1, scope: !1255, file: !6, line: 639, type: !349)
!1260 = !DILocation(line: 639, column: 49, scope: !1255)
!1261 = !DILocation(line: 639, column: 61, scope: !1255)
!1262 = !DILocation(line: 639, column: 54, scope: !1255)
!1263 = distinct !DISubprogram(name: "mp_globals_get", scope: !343, file: !343, line: 89, type: !1176, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1169)
!1264 = !DILocation(line: 89, column: 60, scope: !1263)
!1265 = !{!844, !657, i64 16}
!1266 = !DILocation(line: 89, column: 53, scope: !1263)
