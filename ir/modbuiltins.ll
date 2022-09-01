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
@mp_builtin_abs_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_abs } }, align 8, !dbg !503
@mp_builtin_all_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_all } }, align 8, !dbg !526
@mp_builtin_any_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_any } }, align 8, !dbg !528
@mp_builtin_bin_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_bin } }, align 8, !dbg !530
@mp_builtin_callable_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_callable } }, align 8, !dbg !532
@mp_builtin_chr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_chr } }, align 8, !dbg !534
@mp_builtin_dir_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 0, i8 0, i8 1, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_dir } }, align 8, !dbg !536
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_divmod_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_divmod } }, align 8, !dbg !557
@mp_builtin_hash_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_hash } }, align 8, !dbg !559
@mp_builtin_hex_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_hex } }, align 8, !dbg !561
@mp_builtin_iter_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_iter } }, align 8, !dbg !563
@mp_builtin_next_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_next } }, align 8, !dbg !565
@mp_builtin_oct_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_oct } }, align 8, !dbg !567
@mp_builtin_ord_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_ord } }, align 8, !dbg !569
@mp_builtin_pow_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_pow } }, align 8, !dbg !571
@mp_builtin_print_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 1, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_print } }, align 8, !dbg !573
@mp_builtin___repl_print___obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin___repl_print__ } }, align 8, !dbg !575
@mp_builtin_repr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_builtin_repr } }, align 8, !dbg !577
@mp_builtin_round_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_round } }, align 8, !dbg !579
@mp_builtin_sum_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_sum } }, align 8, !dbg !581
@mp_builtin_sorted_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_sorted } }, align 8, !dbg !583
@mp_builtin_getattr_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_getattr } }, align 8, !dbg !585
@mp_type_fun_builtin_3 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_setattr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_3 }, { i8* (i8*, i8*, i8*)* } { i8* (i8*, i8*, i8*)* @mp_builtin_setattr } }, align 8, !dbg !587
@mp_builtin_hasattr_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_builtin_hasattr } }, align 8, !dbg !589
@mp_type_fun_builtin_0 = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_globals_obj = constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon.0 { i8* ()* @mp_builtin_globals } }, align 8, !dbg !591
@mp_builtin_locals_obj = constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon.0 { i8* ()* @mp_builtin_locals } }, align 8, !dbg !593
@mp_builtin_id_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_id } }, align 8, !dbg !595
@mp_builtin_len_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_len } }, align 8, !dbg !597
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_module_builtins_globals_table = internal constant [80 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 470 to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 18 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin___build_class___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 78 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin___import___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 134 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin___repl_print___obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 462 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_bool to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 478 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_bytes to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 522 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_dict to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 638 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_int to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 698 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_list to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 718 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_map to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 734 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_object to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 774 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_property to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 778 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_range to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 870 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_str to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 882 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_super to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 894 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 898 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_type to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 918 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_zip to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 490 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_classmethod to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 858 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_staticmethod to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 338 to i8*), i8* bitcast (%struct._mp_obj_singleton_t* @mp_const_ellipsis_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 438 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_abs_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 442 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_all_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 446 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_any_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 458 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_bin_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 482 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_callable_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 486 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_chr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 530 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_dir_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 534 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @mp_builtin_divmod_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 550 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_eval_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 554 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_exec_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 594 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_getattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 826 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } }* @mp_builtin_setattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 602 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_globals_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 606 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @mp_builtin_hasattr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 610 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_hash_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 622 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_hex_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 626 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_id_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 650 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_isinstance_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 662 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_issubclass_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 674 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_iter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 694 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_len_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 706 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_locals_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 730 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_next_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 738 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_oct_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 750 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_ord_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 766 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_pow_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 770 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @mp_builtin_print_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 790 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @mp_builtin_repr_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 806 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_round_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 842 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @mp_builtin_sorted_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 878 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon }* @mp_builtin_sum_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 242 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 230 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 234 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_AssertionError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 238 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_AttributeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 322 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_EOFError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 342 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 346 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 350 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ImportError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 354 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_IndentationError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 358 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_IndexError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 366 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_KeyboardInterrupt to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 402 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ReloadException to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 362 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_KeyError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 370 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 374 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_MemoryError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 378 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_MpyError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 382 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_NameError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 390 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_NotImplementedError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 394 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 398 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_OverflowError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 406 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_RuntimeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 410 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 414 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_SyntaxError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 418 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_SystemExit to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 426 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_TypeError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 430 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ValueError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 434 to i8*), i8* bitcast (%struct._mp_obj_type_t* @mp_type_ZeroDivisionError to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 742 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin_open_obj to i8*) }], align 16, !dbg !622
@mp_module_builtins_globals = constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 7, i8 5, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 80, %struct._mp_map_elem_t* bitcast ([80 x %struct._mp_rom_map_elem_t]* @mp_module_builtins_globals_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !599
@mp_type_module = external constant %struct._mp_obj_type_t, align 8
@mp_module_builtins = local_unnamed_addr constant %struct._mp_obj_module_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_module }, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @mp_module_builtins_globals to %struct._mp_obj_dict_t*) }, align 8, !dbg !603
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
@mp_builtin_print.allowed_args = internal constant <{ { i16, i16, { i8* } }, { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }> <{ { i16, i16, { i8* } } { i16 205, i16 515, { i8* } { i8* inttoptr (i64 182 to i8*) } }, { i16, i16, { i8* } } { i16 135, i16 515, { i8* } { i8* inttoptr (i64 186 to i8*) } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } { i16 141, i16 513, [4 x i8] undef, { i8, [7 x i8] } { i8 0, [7 x i8] undef } } }>, align 16, !dbg !612
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
define internal i8* @mp_builtin___build_class__(i64, i8**) #0 !dbg !639 {
  %3 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !641, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i8** %1, metadata !642, metadata !DIExpression()), !dbg !650
  %4 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !651
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %4, metadata !643, metadata !DIExpression()), !dbg !652
  %5 = tail call i8* @mp_obj_new_dict(i64 0) #10, !dbg !653
  call void @llvm.dbg.value(metadata i8* %5, metadata !644, metadata !DIExpression()), !dbg !654
  %6 = bitcast i8* %5 to %struct._mp_obj_dict_t*, !dbg !655
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %6), !dbg !656
  %7 = load i8*, i8** %1, align 8, !dbg !657, !tbaa !658
  %8 = tail call i8* @mp_call_function_0(i8* %7) #10, !dbg !662
  call void @llvm.dbg.value(metadata i8* %8, metadata !645, metadata !DIExpression()), !dbg !663
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %4), !dbg !664
  %9 = icmp eq i64 %0, 2, !dbg !665
  br i1 %9, label %15, label %10, !dbg !667

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !668
  %12 = load i8*, i8** %11, align 8, !dbg !668, !tbaa !658
  %13 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %12) #10, !dbg !668
  %14 = bitcast %struct._mp_obj_type_t* %13 to i8*, !dbg !668
  call void @llvm.dbg.value(metadata i8* %14, metadata !646, metadata !DIExpression()), !dbg !670
  br label %15

; <label>:15:                                     ; preds = %2, %10
  %16 = phi i8* [ %14, %10 ], [ bitcast (%struct._mp_obj_type_t* @mp_type_type to i8*), %2 ], !dbg !671
  call void @llvm.dbg.value(metadata i8* %16, metadata !646, metadata !DIExpression()), !dbg !670
  %17 = bitcast [3 x i8*]* %3 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10, !dbg !672
  call void @llvm.dbg.declare(metadata [3 x i8*]* %3, metadata !647, metadata !DIExpression()), !dbg !673
  %18 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !674
  %19 = bitcast i8** %18 to i64*, !dbg !674
  %20 = load i64, i64* %19, align 8, !dbg !674, !tbaa !658
  %21 = bitcast [3 x i8*]* %3 to i64*, !dbg !675
  store i64 %20, i64* %21, align 16, !dbg !675, !tbaa !658
  %22 = add i64 %0, -2, !dbg !676
  %23 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !677
  %24 = tail call i8* @mp_obj_new_tuple(i64 %22, i8** nonnull %23) #10, !dbg !678
  %25 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 1, !dbg !679
  store i8* %24, i8** %25, align 8, !dbg !680, !tbaa !658
  %26 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 2, !dbg !681
  store i8* %5, i8** %26, align 16, !dbg !682, !tbaa !658
  %27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 0, !dbg !683
  %28 = call i8* @mp_call_function_n_kw(i8* %16, i64 3, i64 0, i8** nonnull %27) #10, !dbg !684
  call void @llvm.dbg.value(metadata i8* %28, metadata !648, metadata !DIExpression()), !dbg !685
  %29 = icmp eq i8* %8, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !686
  br i1 %29, label %31, label %30, !dbg !688

; <label>:30:                                     ; preds = %15
  call void @mp_obj_cell_set(i8* %8, i8* %28) #10, !dbg !689
  br label %31, !dbg !691

; <label>:31:                                     ; preds = %15, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10, !dbg !692
  ret i8* %28, !dbg !693
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_abs(i8*) #0 !dbg !694 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !696, metadata !DIExpression()), !dbg !697
  %2 = tail call i8* @mp_unary_op(i32 7, i8* %0) #10, !dbg !698
  ret i8* %2, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_all(i8*) #0 !dbg !700 {
  %2 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !702, metadata !DIExpression()), !dbg !706
  %3 = bitcast %struct._mp_obj_iter_buf_t* %2 to i8*, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10, !dbg !707
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %2, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %4 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %2) #10, !dbg !709
  call void @llvm.dbg.value(metadata i8* %4, metadata !704, metadata !DIExpression()), !dbg !710
  br label %5, !dbg !711

; <label>:5:                                      ; preds = %8, %1
  %6 = call i8* @mp_iternext(i8* %4) #10, !dbg !712
  call void @llvm.dbg.value(metadata i8* %6, metadata !705, metadata !DIExpression()), !dbg !713
  %7 = icmp eq i8* %6, null, !dbg !714
  br i1 %7, label %10, label %8, !dbg !711

; <label>:8:                                      ; preds = %5
  %9 = call zeroext i1 @mp_obj_is_true(i8* nonnull %6) #10, !dbg !715
  br i1 %9, label %5, label %10, !dbg !718, !llvm.loop !719

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %8 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %5 ], !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10, !dbg !722
  ret i8* %11, !dbg !722
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_any(i8*) #0 !dbg !723 {
  %2 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !725, metadata !DIExpression()), !dbg !729
  %3 = bitcast %struct._mp_obj_iter_buf_t* %2 to i8*, !dbg !730
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10, !dbg !730
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %2, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !731
  %4 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %2) #10, !dbg !732
  call void @llvm.dbg.value(metadata i8* %4, metadata !727, metadata !DIExpression()), !dbg !733
  br label %5, !dbg !734

; <label>:5:                                      ; preds = %8, %1
  %6 = call i8* @mp_iternext(i8* %4) #10, !dbg !735
  call void @llvm.dbg.value(metadata i8* %6, metadata !728, metadata !DIExpression()), !dbg !736
  %7 = icmp eq i8* %6, null, !dbg !737
  br i1 %7, label %10, label %8, !dbg !734

; <label>:8:                                      ; preds = %5
  %9 = call zeroext i1 @mp_obj_is_true(i8* nonnull %6) #10, !dbg !738
  br i1 %9, label %10, label %5, !dbg !741, !llvm.loop !742

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %8 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %5 ], !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10, !dbg !745
  ret i8* %11, !dbg !745
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_bin(i8*) #0 !dbg !746 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !748, metadata !DIExpression()), !dbg !751
  %3 = bitcast [2 x i8*]* %2 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10, !dbg !752
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !749, metadata !DIExpression()), !dbg !753
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !754
  store i8* inttoptr (i64 178 to i8*), i8** %4, align 16, !dbg !754, !tbaa !658
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 1, !dbg !754
  store i8* %0, i8** %5, align 8, !dbg !754, !tbaa !658
  %6 = call i8* @mp_obj_str_format(i64 2, i8** nonnull %4, %struct._mp_map_t* null) #10, !dbg !755
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10, !dbg !756
  ret i8* %6, !dbg !757
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_callable(i8*) #0 !dbg !758 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !760, metadata !DIExpression()), !dbg !761
  %2 = tail call zeroext i1 @mp_obj_is_callable(i8* %0) #10, !dbg !762
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
  %12 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %7, i64 0, i32 1, !dbg !827
  %13 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %7, i64 0, i32 1, i32 2, !dbg !828
  br label %14, !dbg !826

; <label>:14:                                     ; preds = %11, %22
  %15 = phi i64 [ 0, %11 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !800, metadata !DIExpression()), !dbg !817
  %16 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %12, i64 %15), !dbg !832
  br i1 %16, label %17, label %22, !dbg !833

; <label>:17:                                     ; preds = %14
  %18 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %13, align 8, !dbg !834, !tbaa !835
  %19 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %18, i64 %15, i32 0, !dbg !836
  %20 = load i8*, i8** %19, align 8, !dbg !836, !tbaa !837
  %21 = tail call i8* @mp_obj_list_append(i8* %4, i8* %20) #10, !dbg !839
  br label %22, !dbg !840

; <label>:22:                                     ; preds = %14, %17
  %23 = add nuw i64 %15, 1, !dbg !841
  call void @llvm.dbg.value(metadata i64 %23, metadata !800, metadata !DIExpression()), !dbg !817
  %24 = load i64, i64* %8, align 8, !dbg !818, !tbaa !820
  %25 = icmp ult i64 %23, %24, !dbg !825
  br i1 %25, label %14, label %50, !dbg !826, !llvm.loop !842

; <label>:26:                                     ; preds = %2
  %27 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !844, !tbaa !845
  %28 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %27, i64 0, i32 1, !dbg !844
  %29 = load i64, i64* %28, align 8, !dbg !844, !tbaa !855
  %30 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %27, i64 0, i32 3, !dbg !844
  %31 = load i64, i64* %30, align 8, !dbg !844, !tbaa !855
  %32 = add i64 %31, %29, !dbg !844
  call void @llvm.dbg.value(metadata i64 %32, metadata !802, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 2, metadata !804, metadata !DIExpression()), !dbg !857
  %33 = icmp ugt i64 %32, 2, !dbg !858
  br i1 %33, label %34, label %50, !dbg !859

; <label>:34:                                     ; preds = %26
  %35 = bitcast [2 x i8*]* %3 to i8*, !dbg !860
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !860
  br label %37, !dbg !859

; <label>:37:                                     ; preds = %47, %34
  %38 = phi i64 [ 2, %34 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !804, metadata !DIExpression()), !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #10, !dbg !861
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !806, metadata !DIExpression()), !dbg !862
  %39 = load i8*, i8** %1, align 8, !dbg !863, !tbaa !658
  call void @mp_load_method_protected(i8* %39, i64 %38, i8** nonnull %36, i1 zeroext false) #10, !dbg !864
  %40 = load i8*, i8** %36, align 16, !dbg !865, !tbaa !658
  %41 = icmp eq i8* %40, null, !dbg !867
  br i1 %41, label %47, label %42, !dbg !868

; <label>:42:                                     ; preds = %37
  %43 = shl i64 %38, 2, !dbg !869
  %44 = or i64 %43, 2, !dbg !869
  %45 = inttoptr i64 %44 to i8*, !dbg !869
  %46 = call i8* @mp_obj_list_append(i8* %4, i8* nonnull %45) #10, !dbg !871
  br label %47, !dbg !872

; <label>:47:                                     ; preds = %37, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #10, !dbg !873
  %48 = add nuw i64 %38, 1, !dbg !874
  call void @llvm.dbg.value(metadata i64 %48, metadata !804, metadata !DIExpression()), !dbg !857
  %49 = icmp eq i64 %48, %32, !dbg !858
  br i1 %49, label %50, label %37, !dbg !859, !llvm.loop !875

; <label>:50:                                     ; preds = %47, %22, %6, %26
  ret i8* %4, !dbg !877
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_divmod(i8*, i8*) #0 !dbg !878 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !880, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i8* %1, metadata !881, metadata !DIExpression()), !dbg !883
  %3 = tail call i8* @mp_binary_op(i32 33, i8* %0, i8* %1) #10, !dbg !884
  ret i8* %3, !dbg !885
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hash(i8*) #0 !dbg !886 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !888, metadata !DIExpression()), !dbg !889
  %2 = tail call i8* @mp_unary_op(i32 6, i8* %0) #10, !dbg !890
  ret i8* %2, !dbg !891
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hex(i8*) #0 !dbg !892 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !894, metadata !DIExpression()), !dbg !895
  %2 = tail call i8* @mp_binary_op(i32 31, i8* inttoptr (i64 174 to i8*), i8* %0) #10, !dbg !896
  ret i8* %2, !dbg !897
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_iter(i8*) #0 !dbg !898 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !900, metadata !DIExpression()), !dbg !901
  %2 = tail call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* null) #10, !dbg !902
  ret i8* %2, !dbg !903
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_next(i8*) #0 !dbg !904 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !906, metadata !DIExpression()), !dbg !908
  %2 = tail call i8* @mp_iternext_allow_raise(i8* %0) #10, !dbg !909
  call void @llvm.dbg.value(metadata i8* %2, metadata !907, metadata !DIExpression()), !dbg !910
  %3 = icmp eq i8* %2, null, !dbg !911
  br i1 %3, label %4, label %5, !dbg !913

; <label>:4:                                      ; preds = %1
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration, %struct.compressed_string_t* null) #11, !dbg !914
  unreachable, !dbg !914

; <label>:5:                                      ; preds = %1
  ret i8* %2, !dbg !916
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_oct(i8*) #0 !dbg !918 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !920, metadata !DIExpression()), !dbg !921
  %2 = tail call i8* @mp_binary_op(i32 31, i8* inttoptr (i64 170 to i8*), i8* %0) #10, !dbg !922
  ret i8* %2, !dbg !923
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @mp_builtin_ord(i8*) #0 !dbg !924 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !926, metadata !DIExpression()), !dbg !929
  %3 = bitcast i64* %2 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !930
  call void @llvm.dbg.value(metadata i64* %2, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %4 = call i8* @mp_obj_str_get_data(i8* %0, i64* nonnull %2) #10, !dbg !932
  call void @llvm.dbg.value(metadata i8* %4, metadata !928, metadata !DIExpression()), !dbg !933
  %5 = load i64, i64* %2, align 8, !dbg !934, !tbaa !855
  call void @llvm.dbg.value(metadata i64 %5, metadata !927, metadata !DIExpression()), !dbg !931
  %6 = icmp eq i64 %5, 1, !dbg !937
  br i1 %6, label %7, label %13, !dbg !938

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %4, align 1, !dbg !939, !tbaa !785
  %9 = zext i8 %8 to i64, !dbg !939
  %10 = shl nuw nsw i64 %9, 1, !dbg !939
  %11 = or i64 %10, 1, !dbg !939
  %12 = inttoptr i64 %11 to i8*, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !941
  ret i8* %12, !dbg !942

; <label>:13:                                     ; preds = %1
  %14 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !943
  call void @mp_raise_TypeError(%struct.compressed_string_t* %14) #11, !dbg !946
  unreachable, !dbg !946
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_pow(i64, i8** nocapture readonly) #0 !dbg !947 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !949, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i8** %1, metadata !950, metadata !DIExpression()), !dbg !952
  %3 = icmp eq i64 %0, 2, !dbg !953
  br i1 %3, label %4, label %9, !dbg !953

; <label>:4:                                      ; preds = %2
  %5 = load i8*, i8** %1, align 8, !dbg !954, !tbaa !658
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !956
  %7 = load i8*, i8** %6, align 8, !dbg !956, !tbaa !658
  %8 = tail call i8* @mp_binary_op(i32 32, i8* %5, i8* %7) #10, !dbg !957
  ret i8* %8, !dbg !958

; <label>:9:                                      ; preds = %2
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !959
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %10) #11, !dbg !960
  unreachable, !dbg !960
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_print(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !306 {
  %4 = alloca %union.anon.1, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !336, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i8** %1, metadata !337, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !338, metadata !DIExpression()), !dbg !963
  %5 = bitcast %union.anon.1* %4 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10, !dbg !964
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 0, !dbg !965
  call void @mp_arg_parse_all(i64 0, i8** null, %struct._mp_map_t* %2, i64 3, %struct._mp_arg_t* bitcast (<{ { i16, i16, { i8* } }, { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }>* @mp_builtin_print.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %6) #10, !dbg !966
  %7 = bitcast %union.anon.1* %4 to i8**, !dbg !967
  %8 = load i8*, i8** %7, align 8, !dbg !967, !tbaa !785
  call void @llvm.dbg.value(metadata i8* %8, metadata !369, metadata !DIExpression()), !dbg !968
  %9 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 1, !dbg !969
  %10 = bitcast %union._mp_arg_val_t* %9 to i8**, !dbg !970
  %11 = load i8*, i8** %10, align 8, !dbg !970, !tbaa !785
  call void @llvm.dbg.value(metadata i8* %11, metadata !370, metadata !DIExpression()), !dbg !971
  %12 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 0, i32 0, !dbg !972
  %13 = call i8* @mp_obj_str_get_data(i8* %8, i64* nonnull %12) #10, !dbg !973
  call void @llvm.dbg.value(metadata i8* %13, metadata !371, metadata !DIExpression()), !dbg !974
  %14 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i64 0, i32 0, i64 1, i32 0, !dbg !975
  %15 = call i8* @mp_obj_str_get_data(i8* %11, i64* nonnull %14) #10, !dbg !976
  call void @llvm.dbg.value(metadata i8* %15, metadata !375, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i64 0, metadata !376, metadata !DIExpression()), !dbg !978
  %16 = icmp eq i64 %0, 0, !dbg !979
  br i1 %16, label %17, label %20, !dbg !981

; <label>:17:                                     ; preds = %26, %3
  %18 = load i64, i64* %14, align 8, !dbg !982, !tbaa !785
  %19 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull @mp_plat_print, i8* %15, i64 %18, i32 0, i8 signext 0, i32 0) #10, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10, !dbg !984
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !985

; <label>:20:                                     ; preds = %3, %26
  %21 = phi i64 [ %29, %26 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !376, metadata !DIExpression()), !dbg !978
  %22 = icmp eq i64 %21, 0, !dbg !986
  br i1 %22, label %26, label %23, !dbg !989

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %12, align 8, !dbg !990, !tbaa !785
  %25 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull @mp_plat_print, i8* %13, i64 %24, i32 0, i8 signext 0, i32 0) #10, !dbg !992
  br label %26, !dbg !993

; <label>:26:                                     ; preds = %20, %23
  %27 = getelementptr inbounds i8*, i8** %1, i64 %21, !dbg !994
  %28 = load i8*, i8** %27, align 8, !dbg !994, !tbaa !658
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %28, i32 0) #10, !dbg !995
  %29 = add nuw i64 %21, 1, !dbg !996
  call void @llvm.dbg.value(metadata i64 %29, metadata !376, metadata !DIExpression()), !dbg !978
  %30 = icmp eq i64 %29, %0, !dbg !979
  br i1 %30, label %17, label %20, !dbg !981, !llvm.loop !997
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin___repl_print__(i8*) #0 !dbg !999 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1001, metadata !DIExpression()), !dbg !1002
  %2 = icmp eq i8* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1003
  br i1 %2, label %5, label %3, !dbg !1005

; <label>:3:                                      ; preds = %1
  tail call void @mp_obj_print_helper(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, i32 1) #10, !dbg !1006
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* nonnull @mp_plat_print, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1008
  br label %5, !dbg !1009

; <label>:5:                                      ; preds = %1, %3
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1010
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_repr(i8*) #0 !dbg !1011 {
  %2 = alloca %struct._vstr_t, align 8
  %3 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1013, metadata !DIExpression()), !dbg !1023
  %4 = bitcast %struct._vstr_t* %2 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10, !dbg !1024
  %5 = bitcast %struct._mp_print_t* %3 to i8*, !dbg !1025
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1025
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %3, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1027
  call void @vstr_init_print(%struct._vstr_t* nonnull %2, i64 16, %struct._mp_print_t* nonnull %3) #10, !dbg !1028
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %3, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1027
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %3, i8* %0, i32 1) #10, !dbg !1029
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  %6 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull @mp_type_str, %struct._vstr_t* nonnull %2) #10, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1031
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10, !dbg !1031
  ret i8* %6, !dbg !1032
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_round(i64, i8** nocapture readonly) #0 !dbg !1033 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1035, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.value(metadata i8** %1, metadata !1036, metadata !DIExpression()), !dbg !1043
  %3 = load i8*, i8** %1, align 8, !dbg !1044, !tbaa !658
  call void @llvm.dbg.value(metadata i8* %3, metadata !1037, metadata !DIExpression()), !dbg !1045
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %3), !dbg !1046
  br i1 %4, label %11, label %5, !dbg !1046

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %3), !dbg !1046
  br i1 %6, label %7, label %19, !dbg !1046

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !1046
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1046, !tbaa !1047
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_int, !dbg !1046
  br i1 %10, label %11, label %19, !dbg !1048

; <label>:11:                                     ; preds = %7, %2
  %12 = icmp ult i64 %0, 2, !dbg !1049
  br i1 %12, label %22, label %13, !dbg !1051

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1052
  %15 = load i8*, i8** %14, align 8, !dbg !1052, !tbaa !658
  %16 = tail call i64 @mp_obj_get_int(i8* %15) #10, !dbg !1053
  call void @llvm.dbg.value(metadata i64 %16, metadata !1038, metadata !DIExpression()), !dbg !1054
  %17 = icmp sgt i64 %16, -1, !dbg !1055
  br i1 %17, label %22, label %18, !dbg !1057

; <label>:18:                                     ; preds = %13
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* null) #11, !dbg !1058
  unreachable, !dbg !1058

; <label>:19:                                     ; preds = %7, %5
  %20 = tail call i64 @mp_obj_get_int(i8* %3) #10, !dbg !1059
  call void @llvm.dbg.value(metadata i64 %20, metadata !1041, metadata !DIExpression()), !dbg !1060
  %21 = tail call i8* @mp_obj_new_int(i64 %20) #10, !dbg !1061
  br label %22

; <label>:22:                                     ; preds = %13, %11, %19
  %23 = phi i8* [ %21, %19 ], [ %3, %11 ], [ %3, %13 ], !dbg !1062
  ret i8* %23, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_sum(i64, i8** nocapture readonly) #0 !dbg !1064 {
  %3 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1066, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.value(metadata i8** %1, metadata !1067, metadata !DIExpression()), !dbg !1073
  %4 = icmp eq i64 %0, 1, !dbg !1074
  br i1 %4, label %8, label %5, !dbg !1074

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1075
  %7 = load i8*, i8** %6, align 8, !dbg !1075, !tbaa !658
  call void @llvm.dbg.value(metadata i8* %7, metadata !1068, metadata !DIExpression()), !dbg !1077
  br label %8, !dbg !1078

; <label>:8:                                      ; preds = %2, %5
  %9 = phi i8* [ %7, %5 ], [ inttoptr (i64 1 to i8*), %2 ], !dbg !1079
  call void @llvm.dbg.value(metadata i8* %9, metadata !1068, metadata !DIExpression()), !dbg !1077
  %10 = bitcast %struct._mp_obj_iter_buf_t* %3 to i8*, !dbg !1080
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1080
  %11 = load i8*, i8** %1, align 8, !dbg !1081, !tbaa !658
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %3, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1082
  %12 = call i8* @mp_getiter(i8* %11, %struct._mp_obj_iter_buf_t* nonnull %3) #10, !dbg !1083
  call void @llvm.dbg.value(metadata i8* %12, metadata !1070, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.value(metadata i8* %9, metadata !1068, metadata !DIExpression()), !dbg !1077
  %13 = call i8* @mp_iternext(i8* %12) #10, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %13, metadata !1071, metadata !DIExpression()), !dbg !1086
  %14 = icmp eq i8* %13, null, !dbg !1087
  br i1 %14, label %21, label %15, !dbg !1088

; <label>:15:                                     ; preds = %8, %15
  %16 = phi i8* [ %19, %15 ], [ %13, %8 ]
  %17 = phi i8* [ %18, %15 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i8* %17, metadata !1068, metadata !DIExpression()), !dbg !1077
  %18 = call i8* @mp_binary_op(i32 26, i8* %17, i8* nonnull %16) #10, !dbg !1089
  call void @llvm.dbg.value(metadata i8* %18, metadata !1068, metadata !DIExpression()), !dbg !1077
  %19 = call i8* @mp_iternext(i8* %12) #10, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %19, metadata !1071, metadata !DIExpression()), !dbg !1086
  %20 = icmp eq i8* %19, null, !dbg !1087
  br i1 %20, label %21, label %15, !dbg !1088, !llvm.loop !1091

; <label>:21:                                     ; preds = %15, %8
  %22 = phi i8* [ %9, %8 ], [ %18, %15 ], !dbg !1093
  call void @llvm.dbg.value(metadata i8* %22, metadata !1068, metadata !DIExpression()), !dbg !1077
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1094
  ret i8* %22, !dbg !1095
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_sorted(i64, i8**, %struct._mp_map_t*) #0 !dbg !1096 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1098, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.value(metadata i8** %1, metadata !1099, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !1100, metadata !DIExpression()), !dbg !1104
  %5 = icmp ugt i64 %0, 1, !dbg !1105
  br i1 %5, label %6, label %8, !dbg !1107

; <label>:6:                                      ; preds = %3
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1108
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %7) #11, !dbg !1110
  unreachable, !dbg !1110

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8** %4 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1111
  %10 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** getelementptr inbounds (%struct._mp_obj_type_t, %struct._mp_obj_type_t* @mp_type_list, i64 0, i32 4), align 8, !dbg !1112, !tbaa !1113
  %11 = tail call i8* %10(%struct._mp_obj_type_t* nonnull @mp_type_list, i64 1, i8** %1, %struct._mp_map_t* null) #10, !dbg !1112
  call void @llvm.dbg.value(metadata i8* %11, metadata !1101, metadata !DIExpression()), !dbg !1116
  store i8* %11, i8** %4, align 8, !dbg !1116, !tbaa !658
  call void @llvm.dbg.value(metadata i8** %4, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1116
  %12 = call i8* @mp_obj_list_sort(i64 1, i8** nonnull %4, %struct._mp_map_t* %2) #10, !dbg !1117
  %13 = load i8*, i8** %4, align 8, !dbg !1118, !tbaa !658
  call void @llvm.dbg.value(metadata i8* %13, metadata !1101, metadata !DIExpression()), !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1119
  ret i8* %13, !dbg !1120
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_getattr(i64, i8** nocapture readonly) #0 !dbg !1121 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1123, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i8** %1, metadata !1124, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i8* null, metadata !1125, metadata !DIExpression()), !dbg !1128
  %3 = icmp ugt i64 %0, 2, !dbg !1129
  br i1 %3, label %4, label %7, !dbg !1131

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1132
  %6 = load i8*, i8** %5, align 8, !dbg !1132, !tbaa !658
  call void @llvm.dbg.value(metadata i8* %6, metadata !1125, metadata !DIExpression()), !dbg !1128
  br label %7, !dbg !1134

; <label>:7:                                      ; preds = %4, %2
  %8 = phi i8* [ %6, %4 ], [ null, %2 ], !dbg !1135
  call void @llvm.dbg.value(metadata i8* %8, metadata !1125, metadata !DIExpression()), !dbg !1128
  %9 = load i8*, i8** %1, align 8, !dbg !1136, !tbaa !658
  %10 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1137
  %11 = load i8*, i8** %10, align 8, !dbg !1137, !tbaa !658
  %12 = tail call i64 @mp_obj_str_get_qstr(i8* %11) #10, !dbg !1138
  %13 = tail call fastcc i8* @mp_load_attr_default(i8* %9, i64 %12, i8* %8), !dbg !1139
  ret i8* %13, !dbg !1140
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_setattr(i8*, i8*, i8*) #0 !dbg !1141 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1143, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.value(metadata i8* %1, metadata !1144, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata i8* %2, metadata !1145, metadata !DIExpression()), !dbg !1148
  %4 = tail call i64 @mp_obj_str_get_qstr(i8* %1) #10, !dbg !1149
  tail call void @mp_store_attr(i8* %0, i64 %4, i8* %2) #10, !dbg !1150
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1151
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_hasattr(i8*, i8*) #0 !dbg !1152 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1154, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata i8* %1, metadata !1155, metadata !DIExpression()), !dbg !1159
  %4 = tail call i64 @mp_obj_str_get_qstr(i8* %1) #10, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %4, metadata !1156, metadata !DIExpression()), !dbg !1161
  %5 = bitcast [2 x i8*]* %3 to i8*, !dbg !1162
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1162
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1157, metadata !DIExpression()), !dbg !1163
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1164
  call void @mp_load_method_protected(i8* %0, i64 %4, i8** nonnull %6, i1 zeroext false) #10, !dbg !1165
  %7 = load i8*, i8** %6, align 16, !dbg !1166, !tbaa !658
  %8 = icmp ne i8* %7, null, !dbg !1167
  %9 = zext i1 %8 to i64, !dbg !1166
  %10 = call fastcc i8* @mp_obj_new_bool(i64 %9), !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1169
  ret i8* %10, !dbg !1170
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @mp_builtin_globals() #1 !dbg !1171 {
  %1 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !1173
  %2 = bitcast %struct._mp_obj_dict_t* %1 to i8*, !dbg !1173
  ret i8* %2, !dbg !1174
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @mp_builtin_locals() #1 !dbg !1175 {
  %1 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !1176
  %2 = bitcast %struct._mp_obj_dict_t* %1 to i8*, !dbg !1176
  ret i8* %2, !dbg !1177
}

declare i8* @mp_obj_id(i8*) #2

declare i8* @mp_obj_len(i8*) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !1178 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1181, !tbaa !1182
  ret %struct._mp_obj_dict_t* %1, !dbg !1183
}

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #6 !dbg !1184 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !1188, metadata !DIExpression()), !dbg !1189
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !1190, !tbaa !1182
  ret void, !dbg !1191
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

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #5 !dbg !1192 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !1198, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i64 %1, metadata !1199, metadata !DIExpression()), !dbg !1201
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !1202
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !1202, !tbaa !1203
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !1204
  %6 = load i8*, i8** %5, align 8, !dbg !1204, !tbaa !837
  %7 = icmp ne i8* %6, null, !dbg !1205
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !1206
  %9 = and i1 %8, %7, !dbg !1207
  ret i1 %9, !dbg !1208
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

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #8 !dbg !1209 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1213, metadata !DIExpression()), !dbg !1214
  %2 = ptrtoint i8* %0 to i64, !dbg !1215
  %3 = and i64 %2, 1, !dbg !1216
  %4 = icmp ne i64 %3, 0, !dbg !1217
  ret i1 %4, !dbg !1218
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #8 !dbg !1219 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1221, metadata !DIExpression()), !dbg !1222
  %2 = ptrtoint i8* %0 to i64, !dbg !1223
  %3 = and i64 %2, 3, !dbg !1224
  %4 = icmp eq i64 %3, 0, !dbg !1225
  ret i1 %4, !dbg !1226
}

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #7

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #2

declare i8* @mp_obj_list_sort(i64, i8**, %struct._mp_map_t*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_load_attr_default(i8*, i64, i8* readnone) unnamed_addr #9 !dbg !1227 {
  %4 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1231, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i64 %1, metadata !1232, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i8* %2, metadata !1233, metadata !DIExpression()), !dbg !1237
  %5 = bitcast [2 x i8*]* %4 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1238
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1234, metadata !DIExpression()), !dbg !1239
  %6 = icmp eq i8* %2, null, !dbg !1240
  %7 = select i1 %6, void (i8*, i64, i8**)* @mp_load_method, void (i8*, i64, i8**)* @mp_load_method_maybe, !dbg !1241
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1242
  call void %7(i8* %0, i64 %1, i8** nonnull %8) #10, !dbg !1243, !callees !1244
  %9 = load i8*, i8** %8, align 16, !dbg !1245, !tbaa !658
  %10 = icmp eq i8* %9, null, !dbg !1247
  br i1 %10, label %17, label %11, !dbg !1248

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !1249
  %13 = load i8*, i8** %12, align 8, !dbg !1249, !tbaa !658
  %14 = icmp eq i8* %13, null, !dbg !1251
  br i1 %14, label %17, label %15, !dbg !1252

; <label>:15:                                     ; preds = %11
  %16 = call i8* @mp_obj_new_bound_meth(i8* nonnull %9, i8* nonnull %13) #10, !dbg !1253
  br label %17, !dbg !1255

; <label>:17:                                     ; preds = %11, %3, %15
  %18 = phi i8* [ %16, %15 ], [ %2, %3 ], [ %9, %11 ], !dbg !1256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !1257
  ret i8* %18, !dbg !1257
}

declare i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #2

declare void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #2

declare void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #2

declare i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #2

declare void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #8 !dbg !1258 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1262, metadata !DIExpression()), !dbg !1263
  %2 = icmp eq i64 %0, 0, !dbg !1264
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !1264
  ret i8* %3, !dbg !1265
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !1266 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !1267, !tbaa !1268
  ret %struct._mp_obj_dict_t* %1, !dbg !1269
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!633, !634, !635, !636, !637}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!638}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin___build_class___obj", scope: !2, file: !305, line: 91, type: !538, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !383, globals: !502, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/modbuiltins.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !304}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 39, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!73 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !306, file: !305, line: 375, baseType: !7, size: 32, elements: !378)
!305 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/modbuiltins.c", directory: "")
!306 = distinct !DISubprogram(name: "mp_builtin_print", scope: !305, file: !305, line: 373, type: !307, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !335)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !311, !316, !318}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !312, line: 31, baseType: !313)
!312 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !314, line: 92, baseType: !315)
!314 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!315 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !320, file: !6, line: 366, baseType: !311, size: 1, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !320, file: !6, line: 367, baseType: !311, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !320, file: !6, line: 368, baseType: !311, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !320, file: !6, line: 369, baseType: !311, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !320, file: !6, line: 371, baseType: !311, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !320, file: !6, line: 372, baseType: !311, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !320, file: !6, line: 373, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !331, file: !6, line: 351, baseType: !309, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !331, file: !6, line: 352, baseType: !309, size: 64, offset: 64)
!335 = !{!336, !337, !338, !339, !369, !370, !371, !375, !376}
!336 = !DILocalVariable(name: "n_args", arg: 1, scope: !306, file: !305, line: 373, type: !311)
!337 = !DILocalVariable(name: "pos_args", arg: 2, scope: !306, file: !305, line: 373, type: !316)
!338 = !DILocalVariable(name: "kw_args", arg: 3, scope: !306, file: !305, line: 373, type: !318)
!339 = !DILocalVariable(name: "u", scope: !306, file: !305, line: 389, type: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !306, file: !305, line: 386, size: 192, elements: !341)
!341 = !{!342, !365}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !340, file: !305, line: 387, baseType: !343, size: 192)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 192, elements: !363)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !345, line: 52, baseType: !346)
!345 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!346 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !345, line: 47, size: 64, elements: !347)
!347 = !{!348, !350, !357, !358}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !346, file: !345, line: 48, baseType: !349, size: 8)
!349 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !346, file: !345, line: 49, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !352, line: 69, baseType: !353)
!352 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !354, line: 32, baseType: !355)
!354 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !314, line: 49, baseType: !356)
!356 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !346, file: !345, line: 50, baseType: !309, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !346, file: !345, line: 51, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!363 = !{!364}
!364 = !DISubrange(count: 3)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !340, file: !305, line: 388, baseType: !366, size: 128)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 128, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 2)
!369 = !DILocalVariable(name: "sep", scope: !306, file: !305, line: 399, type: !309)
!370 = !DILocalVariable(name: "end", scope: !306, file: !305, line: 400, type: !309)
!371 = !DILocalVariable(name: "sep_data", scope: !306, file: !305, line: 402, type: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!375 = !DILocalVariable(name: "end_data", scope: !306, file: !305, line: 404, type: !372)
!376 = !DILocalVariable(name: "i", scope: !377, file: !305, line: 406, type: !311)
!377 = distinct !DILexicalBlock(scope: !306, file: !305, line: 406, column: 5)
!378 = !{!379, !380, !381, !382}
!379 = !DIEnumerator(name: "ARG_sep", value: 0, isUnsigned: true)
!380 = !DIEnumerator(name: "ARG_end", value: 1, isUnsigned: true)
!381 = !DIEnumerator(name: "ARG_flush", value: 2, isUnsigned: true)
!382 = !DIEnumerator(name: "ARG_file", value: 3, isUnsigned: true)
!383 = !{!310, !309, !384, !387, !388, !393, !351}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !352, line: 70, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !386, line: 30, baseType: !315)
!386 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !391, line: 39, baseType: !392)
!391 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!392 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !396)
!396 = !{!397}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !6, line: 57, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !402)
!402 = !{!403, !404, !408, !409, !427, !432, !437, !443, !449, !456, !461, !473, !478, !494, !495, !496}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !401, file: !6, line: 476, baseType: !394, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !401, file: !6, line: 479, baseType: !405, size: 16, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !406, line: 31, baseType: !407)
!406 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!407 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !401, file: !6, line: 482, baseType: !405, size: 16, offset: 80)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !401, file: !6, line: 485, baseType: !410, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414, !309, !426}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !417, line: 53, baseType: !418)
!417 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !417, line: 50, size: 128, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !418, file: !417, line: 51, baseType: !310, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !418, file: !417, line: 52, baseType: !422, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !417, line: 48, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !310, !372, !311}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !401, file: !6, line: 488, baseType: !428, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!309, !398, !311, !316, !318}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !401, file: !6, line: 491, baseType: !433, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!309, !309, !311, !311, !316}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !401, file: !6, line: 495, baseType: !438, size: 64, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!309, !442, !309}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !401, file: !6, line: 496, baseType: !444, size: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!309, !448, !309, !309}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !401, file: !6, line: 509, baseType: !450, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !309, !454, !455}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !311)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !401, file: !6, line: 516, baseType: !457, size: 64, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!309, !309, !309, !309}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !401, file: !6, line: 521, baseType: !462, size: 64, offset: 576)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!309, !309, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !468, file: !6, line: 433, baseType: !394, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !468, file: !6, line: 434, baseType: !472, size: 192, offset: 64)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 192, elements: !363)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !401, file: !6, line: 525, baseType: !474, size: 64, offset: 640)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!309, !309}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !401, file: !6, line: 528, baseType: !479, size: 64, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !481)
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !480, file: !6, line: 469, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!351, !309, !486, !384}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !489)
!489 = !{!490, !491, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !488, file: !6, line: 457, baseType: !310, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !488, file: !6, line: 458, baseType: !311, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !488, file: !6, line: 459, baseType: !493, size: 32, offset: 128)
!493 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !401, file: !6, line: 531, baseType: !361, size: 64, offset: 768)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !401, file: !6, line: 537, baseType: !361, size: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !401, file: !6, line: 540, baseType: !497, size: 64, offset: 896)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !499)
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !6, line: 776, baseType: !394, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !498, file: !6, line: 777, baseType: !319, size: 192, offset: 64)
!502 = !{!0, !503, !526, !528, !530, !532, !534, !536, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !603, !612, !622}
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "mp_builtin_abs_obj", scope: !2, file: !305, line: 96, type: !505, isLocal: false, isDefinition: true)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !507, file: !6, line: 795, baseType: !394, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !507, file: !6, line: 801, baseType: !511, size: 64, offset: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !507, file: !6, line: 796, size: 64, elements: !512)
!512 = !{!513, !518, !519, !524}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !511, file: !6, line: 797, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!309}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !511, file: !6, line: 798, baseType: !474, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !511, file: !6, line: 799, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!309, !309, !309}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !511, file: !6, line: 800, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !458)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "mp_builtin_all_obj", scope: !2, file: !305, line: 109, type: !505, isLocal: false, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "mp_builtin_any_obj", scope: !2, file: !305, line: 122, type: !505, isLocal: false, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "mp_builtin_bin_obj", scope: !2, file: !305, line: 128, type: !505, isLocal: false, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "mp_builtin_callable_obj", scope: !2, file: !305, line: 137, type: !505, isLocal: false, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "mp_builtin_chr_obj", scope: !2, file: !305, line: 175, type: !505, isLocal: false, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "mp_builtin_dir_obj", scope: !2, file: !305, line: 208, type: !538, isLocal: false, isDefinition: true)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !541)
!541 = !{!542, !543, !544, !545, !546}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !540, file: !6, line: 806, baseType: !394, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !540, file: !6, line: 807, baseType: !349, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !540, file: !6, line: 808, baseType: !384, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !540, file: !6, line: 809, baseType: !384, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !540, file: !6, line: 813, baseType: !547, size: 64, offset: 128)
!547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !540, file: !6, line: 810, size: 64, elements: !548)
!548 = !{!549, !554}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !547, file: !6, line: 811, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!309, !311, !316}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !547, file: !6, line: 812, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "mp_builtin_divmod_obj", scope: !2, file: !305, line: 213, type: !505, isLocal: false, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "mp_builtin_hash_obj", scope: !2, file: !305, line: 219, type: !505, isLocal: false, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "mp_builtin_hex_obj", scope: !2, file: !305, line: 224, type: !505, isLocal: false, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "mp_builtin_iter_obj", scope: !2, file: !305, line: 258, type: !505, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "mp_builtin_next_obj", scope: !2, file: !305, line: 324, type: !505, isLocal: false, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "mp_builtin_oct_obj", scope: !2, file: !305, line: 329, type: !505, isLocal: false, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "mp_builtin_ord_obj", scope: !2, file: !305, line: 356, type: !505, isLocal: false, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "mp_builtin_pow_obj", scope: !2, file: !305, line: 371, type: !538, isLocal: false, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "mp_builtin_print_obj", scope: !2, file: !305, line: 430, type: !538, isLocal: false, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "mp_builtin___repl_print___obj", scope: !2, file: !305, line: 444, type: !505, isLocal: false, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "mp_builtin_repr_obj", scope: !2, file: !305, line: 453, type: !505, isLocal: false, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "mp_builtin_round_obj", scope: !2, file: !305, line: 505, type: !538, isLocal: false, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "mp_builtin_sum_obj", scope: !2, file: !305, line: 521, type: !538, isLocal: false, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "mp_builtin_sorted_obj", scope: !2, file: !305, line: 532, type: !538, isLocal: false, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "mp_builtin_getattr_obj", scope: !2, file: !305, line: 557, type: !538, isLocal: false, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "mp_builtin_setattr_obj", scope: !2, file: !305, line: 563, type: !505, isLocal: false, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "mp_builtin_hasattr_obj", scope: !2, file: !305, line: 578, type: !505, isLocal: false, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "mp_builtin_globals_obj", scope: !2, file: !305, line: 583, type: !505, isLocal: false, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "mp_builtin_locals_obj", scope: !2, file: !305, line: 588, type: !505, isLocal: false, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "mp_builtin_id_obj", scope: !2, file: !305, line: 591, type: !505, isLocal: false, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "mp_builtin_len_obj", scope: !2, file: !305, line: 592, type: !505, isLocal: false, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "mp_module_builtins_globals", scope: !2, file: !305, line: 757, type: !601, isLocal: false, isDefinition: true)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !498)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "mp_module_builtins", scope: !2, file: !305, line: 759, type: !605, isLocal: false, isDefinition: true)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !608)
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !607, file: !6, line: 829, baseType: !394, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !607, file: !6, line: 830, baseType: !611, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "allowed_args", scope: !306, file: !305, line: 376, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 384, elements: !363)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !345, line: 58, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !345, line: 54, size: 128, elements: !618)
!618 = !{!619, !620, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !617, file: !345, line: 55, baseType: !405, size: 16)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !617, file: !345, line: 56, baseType: !405, size: 16, offset: 16)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !617, file: !345, line: 57, baseType: !344, size: 64, offset: 64)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(name: "mp_module_builtins_globals_table", scope: !2, file: !305, line: 594, type: !624, isLocal: true, isDefinition: true)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 10240, elements: !631)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !627, file: !6, line: 356, baseType: !359, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !627, file: !6, line: 357, baseType: !359, size: 64, offset: 64)
!631 = !{!632}
!632 = !DISubrange(count: 80)
!633 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!634 = !{i32 2, !"Dwarf Version", i32 4}
!635 = !{i32 2, !"Debug Info Version", i32 3}
!636 = !{i32 1, !"wchar_size", i32 4}
!637 = !{i32 7, !"PIC Level", i32 2}
!638 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!639 = distinct !DISubprogram(name: "mp_builtin___build_class__", scope: !305, file: !305, line: 51, type: !552, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DILocalVariable(name: "n_args", arg: 1, scope: !639, file: !305, line: 51, type: !311)
!642 = !DILocalVariable(name: "args", arg: 2, scope: !639, file: !305, line: 51, type: !316)
!643 = !DILocalVariable(name: "old_locals", scope: !639, file: !305, line: 55, type: !611)
!644 = !DILocalVariable(name: "class_locals", scope: !639, file: !305, line: 56, type: !309)
!645 = !DILocalVariable(name: "cell", scope: !639, file: !305, line: 60, type: !309)
!646 = !DILocalVariable(name: "meta", scope: !639, file: !305, line: 66, type: !309)
!647 = !DILocalVariable(name: "meta_args", scope: !639, file: !305, line: 78, type: !472)
!648 = !DILocalVariable(name: "new_class", scope: !639, file: !305, line: 82, type: !309)
!649 = !DILocation(line: 51, column: 51, scope: !639)
!650 = !DILocation(line: 51, column: 75, scope: !639)
!651 = !DILocation(line: 55, column: 33, scope: !639)
!652 = !DILocation(line: 55, column: 20, scope: !639)
!653 = !DILocation(line: 56, column: 29, scope: !639)
!654 = !DILocation(line: 56, column: 14, scope: !639)
!655 = !DILocation(line: 57, column: 19, scope: !639)
!656 = !DILocation(line: 57, column: 5, scope: !639)
!657 = !DILocation(line: 60, column: 40, scope: !639)
!658 = !{!659, !659, i64 0}
!659 = !{!"any pointer", !660, i64 0}
!660 = !{!"omnipotent char", !661, i64 0}
!661 = !{!"Simple C/C++ TBAA"}
!662 = !DILocation(line: 60, column: 21, scope: !639)
!663 = !DILocation(line: 60, column: 14, scope: !639)
!664 = !DILocation(line: 63, column: 5, scope: !639)
!665 = !DILocation(line: 67, column: 16, scope: !666)
!666 = distinct !DILexicalBlock(scope: !639, file: !305, line: 67, column: 9)
!667 = !DILocation(line: 67, column: 9, scope: !639)
!668 = !DILocation(line: 72, column: 16, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !305, line: 70, column: 12)
!670 = !DILocation(line: 66, column: 14, scope: !639)
!671 = !DILocation(line: 0, scope: !666)
!672 = !DILocation(line: 78, column: 5, scope: !639)
!673 = !DILocation(line: 78, column: 14, scope: !639)
!674 = !DILocation(line: 79, column: 20, scope: !639)
!675 = !DILocation(line: 79, column: 18, scope: !639)
!676 = !DILocation(line: 80, column: 44, scope: !639)
!677 = !DILocation(line: 80, column: 54, scope: !639)
!678 = !DILocation(line: 80, column: 20, scope: !639)
!679 = !DILocation(line: 80, column: 5, scope: !639)
!680 = !DILocation(line: 80, column: 18, scope: !639)
!681 = !DILocation(line: 81, column: 5, scope: !639)
!682 = !DILocation(line: 81, column: 18, scope: !639)
!683 = !DILocation(line: 82, column: 60, scope: !639)
!684 = !DILocation(line: 82, column: 26, scope: !639)
!685 = !DILocation(line: 82, column: 14, scope: !639)
!686 = !DILocation(line: 85, column: 14, scope: !687)
!687 = distinct !DILexicalBlock(scope: !639, file: !305, line: 85, column: 9)
!688 = !DILocation(line: 85, column: 9, scope: !639)
!689 = !DILocation(line: 86, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !305, line: 85, column: 32)
!691 = !DILocation(line: 87, column: 5, scope: !690)
!692 = !DILocation(line: 90, column: 1, scope: !639)
!693 = !DILocation(line: 89, column: 5, scope: !639)
!694 = distinct !DISubprogram(name: "mp_builtin_abs", scope: !305, file: !305, line: 93, type: !476, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !695)
!695 = !{!696}
!696 = !DILocalVariable(name: "o_in", arg: 1, scope: !694, file: !305, line: 93, type: !309)
!697 = !DILocation(line: 93, column: 41, scope: !694)
!698 = !DILocation(line: 94, column: 12, scope: !694)
!699 = !DILocation(line: 94, column: 5, scope: !694)
!700 = distinct !DISubprogram(name: "mp_builtin_all", scope: !305, file: !305, line: 98, type: !476, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !701)
!701 = !{!702, !703, !704, !705}
!702 = !DILocalVariable(name: "o_in", arg: 1, scope: !700, file: !305, line: 98, type: !309)
!703 = !DILocalVariable(name: "iter_buf", scope: !700, file: !305, line: 99, type: !467)
!704 = !DILocalVariable(name: "iterable", scope: !700, file: !305, line: 100, type: !309)
!705 = !DILocalVariable(name: "item", scope: !700, file: !305, line: 101, type: !309)
!706 = !DILocation(line: 98, column: 41, scope: !700)
!707 = !DILocation(line: 99, column: 5, scope: !700)
!708 = !DILocation(line: 99, column: 23, scope: !700)
!709 = !DILocation(line: 100, column: 25, scope: !700)
!710 = !DILocation(line: 100, column: 14, scope: !700)
!711 = !DILocation(line: 102, column: 5, scope: !700)
!712 = !DILocation(line: 102, column: 20, scope: !700)
!713 = !DILocation(line: 101, column: 14, scope: !700)
!714 = !DILocation(line: 102, column: 43, scope: !700)
!715 = !DILocation(line: 103, column: 14, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !305, line: 103, column: 13)
!717 = distinct !DILexicalBlock(scope: !700, file: !305, line: 102, column: 69)
!718 = !DILocation(line: 103, column: 13, scope: !717)
!719 = distinct !{!719, !711, !720}
!720 = !DILocation(line: 106, column: 5, scope: !700)
!721 = !DILocation(line: 0, scope: !700)
!722 = !DILocation(line: 108, column: 1, scope: !700)
!723 = distinct !DISubprogram(name: "mp_builtin_any", scope: !305, file: !305, line: 111, type: !476, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !724)
!724 = !{!725, !726, !727, !728}
!725 = !DILocalVariable(name: "o_in", arg: 1, scope: !723, file: !305, line: 111, type: !309)
!726 = !DILocalVariable(name: "iter_buf", scope: !723, file: !305, line: 112, type: !467)
!727 = !DILocalVariable(name: "iterable", scope: !723, file: !305, line: 113, type: !309)
!728 = !DILocalVariable(name: "item", scope: !723, file: !305, line: 114, type: !309)
!729 = !DILocation(line: 111, column: 41, scope: !723)
!730 = !DILocation(line: 112, column: 5, scope: !723)
!731 = !DILocation(line: 112, column: 23, scope: !723)
!732 = !DILocation(line: 113, column: 25, scope: !723)
!733 = !DILocation(line: 113, column: 14, scope: !723)
!734 = !DILocation(line: 115, column: 5, scope: !723)
!735 = !DILocation(line: 115, column: 20, scope: !723)
!736 = !DILocation(line: 114, column: 14, scope: !723)
!737 = !DILocation(line: 115, column: 43, scope: !723)
!738 = !DILocation(line: 116, column: 13, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !305, line: 116, column: 13)
!740 = distinct !DILexicalBlock(scope: !723, file: !305, line: 115, column: 69)
!741 = !DILocation(line: 116, column: 13, scope: !740)
!742 = distinct !{!742, !734, !743}
!743 = !DILocation(line: 119, column: 5, scope: !723)
!744 = !DILocation(line: 0, scope: !723)
!745 = !DILocation(line: 121, column: 1, scope: !723)
!746 = distinct !DISubprogram(name: "mp_builtin_bin", scope: !305, file: !305, line: 124, type: !476, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !747)
!747 = !{!748, !749}
!748 = !DILocalVariable(name: "o_in", arg: 1, scope: !746, file: !305, line: 124, type: !309)
!749 = !DILocalVariable(name: "args", scope: !746, file: !305, line: 125, type: !750)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !367)
!751 = !DILocation(line: 124, column: 41, scope: !746)
!752 = !DILocation(line: 125, column: 5, scope: !746)
!753 = !DILocation(line: 125, column: 14, scope: !746)
!754 = !DILocation(line: 125, column: 23, scope: !746)
!755 = !DILocation(line: 126, column: 12, scope: !746)
!756 = !DILocation(line: 127, column: 1, scope: !746)
!757 = !DILocation(line: 126, column: 5, scope: !746)
!758 = distinct !DISubprogram(name: "mp_builtin_callable", scope: !305, file: !305, line: 130, type: !476, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !759)
!759 = !{!760}
!760 = !DILocalVariable(name: "o_in", arg: 1, scope: !758, file: !305, line: 130, type: !309)
!761 = !DILocation(line: 130, column: 46, scope: !758)
!762 = !DILocation(line: 131, column: 9, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !305, line: 131, column: 9)
!764 = !DILocation(line: 136, column: 1, scope: !758)
!765 = distinct !DISubprogram(name: "mp_builtin_chr", scope: !305, file: !305, line: 139, type: !476, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !766)
!766 = !{!767, !768, !769}
!767 = !DILocalVariable(name: "o_in", arg: 1, scope: !765, file: !305, line: 139, type: !309)
!768 = !DILocalVariable(name: "ord", scope: !765, file: !305, line: 166, type: !351)
!769 = !DILocalVariable(name: "str", scope: !770, file: !305, line: 168, type: !772)
!770 = distinct !DILexicalBlock(scope: !771, file: !305, line: 167, column: 34)
!771 = distinct !DILexicalBlock(scope: !765, file: !305, line: 167, column: 9)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 8, elements: !775)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !774, line: 31, baseType: !392)
!774 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
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
!785 = !{!660, !660, i64 0}
!786 = !DILocation(line: 169, column: 16, scope: !770)
!787 = !DILocation(line: 170, column: 5, scope: !771)
!788 = !DILocation(line: 169, column: 9, scope: !770)
!789 = !DILocation(line: 171, column: 29, scope: !790)
!790 = distinct !DILexicalBlock(scope: !771, file: !305, line: 170, column: 12)
!791 = !DILocation(line: 171, column: 9, scope: !790)
!792 = distinct !DISubprogram(name: "mp_builtin_dir", scope: !305, file: !305, line: 177, type: !552, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !793)
!793 = !{!794, !795, !796, !797, !800, !802, !804, !806}
!794 = !DILocalVariable(name: "n_args", arg: 1, scope: !792, file: !305, line: 177, type: !311)
!795 = !DILocalVariable(name: "args", arg: 2, scope: !792, file: !305, line: 177, type: !316)
!796 = !DILocalVariable(name: "dir", scope: !792, file: !305, line: 178, type: !309)
!797 = !DILocalVariable(name: "dict", scope: !798, file: !305, line: 181, type: !611)
!798 = distinct !DILexicalBlock(scope: !799, file: !305, line: 179, column: 22)
!799 = distinct !DILexicalBlock(scope: !792, file: !305, line: 179, column: 9)
!800 = !DILocalVariable(name: "i", scope: !801, file: !305, line: 182, type: !311)
!801 = distinct !DILexicalBlock(scope: !798, file: !305, line: 182, column: 9)
!802 = !DILocalVariable(name: "nqstr", scope: !803, file: !305, line: 190, type: !311)
!803 = distinct !DILexicalBlock(scope: !799, file: !305, line: 187, column: 12)
!804 = !DILocalVariable(name: "i", scope: !805, file: !305, line: 191, type: !311)
!805 = distinct !DILexicalBlock(scope: !803, file: !305, line: 191, column: 9)
!806 = !DILocalVariable(name: "dest", scope: !807, file: !305, line: 192, type: !750)
!807 = distinct !DILexicalBlock(scope: !808, file: !305, line: 191, column: 55)
!808 = distinct !DILexicalBlock(scope: !805, file: !305, line: 191, column: 9)
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
!819 = distinct !DILexicalBlock(scope: !801, file: !305, line: 182, column: 9)
!820 = !{!821, !824, i64 16}
!821 = !{!"_mp_obj_dict_t", !822, i64 0, !823, i64 8}
!822 = !{!"_mp_obj_base_t", !659, i64 0}
!823 = !{!"_mp_map_t", !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 0, !824, i64 8, !659, i64 16}
!824 = !{!"long", !660, i64 0}
!825 = !DILocation(line: 182, column: 30, scope: !819)
!826 = !DILocation(line: 182, column: 9, scope: !801)
!827 = !DILocation(line: 0, scope: !819)
!828 = !DILocation(line: 0, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !305, line: 183, column: 55)
!830 = distinct !DILexicalBlock(scope: !831, file: !305, line: 183, column: 17)
!831 = distinct !DILexicalBlock(scope: !819, file: !305, line: 182, column: 54)
!832 = !DILocation(line: 183, column: 17, scope: !830)
!833 = !DILocation(line: 183, column: 17, scope: !831)
!834 = !DILocation(line: 184, column: 51, scope: !829)
!835 = !{!821, !659, i64 24}
!836 = !DILocation(line: 184, column: 60, scope: !829)
!837 = !{!838, !659, i64 0}
!838 = !{!"_mp_map_elem_t", !659, i64 0, !659, i64 8}
!839 = !DILocation(line: 184, column: 17, scope: !829)
!840 = !DILocation(line: 185, column: 13, scope: !829)
!841 = !DILocation(line: 182, column: 50, scope: !819)
!842 = distinct !{!842, !826, !843}
!843 = !DILocation(line: 186, column: 9, scope: !801)
!844 = !DILocation(line: 190, column: 24, scope: !803)
!845 = !{!846, !659, i64 32}
!846 = !{!"_mp_state_ctx_t", !847, i64 0, !848, i64 32, !851, i64 336}
!847 = !{!"_mp_state_thread_t", !659, i64 0, !659, i64 8, !659, i64 16, !659, i64 24}
!848 = !{!"_mp_state_vm_t", !659, i64 0, !849, i64 8, !849, i64 40, !821, i64 72, !659, i64 104, !821, i64 112, !850, i64 144, !850, i64 176, !660, i64 208, !659, i64 272, !824, i64 280, !824, i64 288, !824, i64 296}
!849 = !{!"_mp_obj_exception_t", !822, i64 0, !824, i64 8, !824, i64 12, !659, i64 16, !659, i64 24}
!850 = !{!"_mp_obj_list_t", !822, i64 0, !824, i64 8, !824, i64 16, !659, i64 24}
!851 = !{!"_mp_state_mem_t", !659, i64 0, !824, i64 8, !659, i64 16, !659, i64 24, !659, i64 32, !852, i64 40, !660, i64 48, !853, i64 560, !854, i64 562, !824, i64 568, !824, i64 576, !659, i64 584}
!852 = !{!"int", !660, i64 0}
!853 = !{!"short", !660, i64 0}
!854 = !{!"_Bool", !660, i64 0}
!855 = !{!824, !824, i64 0}
!856 = !DILocation(line: 190, column: 16, scope: !803)
!857 = !DILocation(line: 191, column: 21, scope: !805)
!858 = !DILocation(line: 191, column: 41, scope: !808)
!859 = !DILocation(line: 191, column: 9, scope: !805)
!860 = !DILocation(line: 0, scope: !807)
!861 = !DILocation(line: 192, column: 13, scope: !807)
!862 = !DILocation(line: 192, column: 22, scope: !807)
!863 = !DILocation(line: 193, column: 38, scope: !807)
!864 = !DILocation(line: 193, column: 13, scope: !807)
!865 = !DILocation(line: 194, column: 17, scope: !866)
!866 = distinct !DILexicalBlock(scope: !807, file: !305, line: 194, column: 17)
!867 = !DILocation(line: 194, column: 25, scope: !866)
!868 = !DILocation(line: 194, column: 17, scope: !807)
!869 = !DILocation(line: 202, column: 41, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !305, line: 194, column: 41)
!871 = !DILocation(line: 202, column: 17, scope: !870)
!872 = !DILocation(line: 203, column: 13, scope: !870)
!873 = !DILocation(line: 204, column: 9, scope: !808)
!874 = !DILocation(line: 191, column: 50, scope: !808)
!875 = distinct !{!875, !859, !876}
!876 = !DILocation(line: 204, column: 9, scope: !805)
!877 = !DILocation(line: 206, column: 5, scope: !792)
!878 = distinct !DISubprogram(name: "mp_builtin_divmod", scope: !305, file: !305, line: 210, type: !522, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !879)
!879 = !{!880, !881}
!880 = !DILocalVariable(name: "o1_in", arg: 1, scope: !878, file: !305, line: 210, type: !309)
!881 = !DILocalVariable(name: "o2_in", arg: 2, scope: !878, file: !305, line: 210, type: !309)
!882 = !DILocation(line: 210, column: 44, scope: !878)
!883 = !DILocation(line: 210, column: 60, scope: !878)
!884 = !DILocation(line: 211, column: 12, scope: !878)
!885 = !DILocation(line: 211, column: 5, scope: !878)
!886 = distinct !DISubprogram(name: "mp_builtin_hash", scope: !305, file: !305, line: 215, type: !476, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !887)
!887 = !{!888}
!888 = !DILocalVariable(name: "o_in", arg: 1, scope: !886, file: !305, line: 215, type: !309)
!889 = !DILocation(line: 215, column: 42, scope: !886)
!890 = !DILocation(line: 217, column: 12, scope: !886)
!891 = !DILocation(line: 217, column: 5, scope: !886)
!892 = distinct !DISubprogram(name: "mp_builtin_hex", scope: !305, file: !305, line: 221, type: !476, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !893)
!893 = !{!894}
!894 = !DILocalVariable(name: "o_in", arg: 1, scope: !892, file: !305, line: 221, type: !309)
!895 = !DILocation(line: 221, column: 41, scope: !892)
!896 = !DILocation(line: 222, column: 12, scope: !892)
!897 = !DILocation(line: 222, column: 5, scope: !892)
!898 = distinct !DISubprogram(name: "mp_builtin_iter", scope: !305, file: !305, line: 255, type: !476, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !899)
!899 = !{!900}
!900 = !DILocalVariable(name: "o_in", arg: 1, scope: !898, file: !305, line: 255, type: !309)
!901 = !DILocation(line: 255, column: 42, scope: !898)
!902 = !DILocation(line: 256, column: 12, scope: !898)
!903 = !DILocation(line: 256, column: 5, scope: !898)
!904 = distinct !DISubprogram(name: "mp_builtin_next", scope: !305, file: !305, line: 316, type: !476, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !905)
!905 = !{!906, !907}
!906 = !DILocalVariable(name: "o", arg: 1, scope: !904, file: !305, line: 316, type: !309)
!907 = !DILocalVariable(name: "ret", scope: !904, file: !305, line: 317, type: !309)
!908 = !DILocation(line: 316, column: 42, scope: !904)
!909 = !DILocation(line: 317, column: 20, scope: !904)
!910 = !DILocation(line: 317, column: 14, scope: !904)
!911 = !DILocation(line: 318, column: 13, scope: !912)
!912 = distinct !DILexicalBlock(scope: !904, file: !305, line: 318, column: 9)
!913 = !DILocation(line: 318, column: 9, scope: !904)
!914 = !DILocation(line: 319, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !912, file: !305, line: 318, column: 39)
!916 = !DILocation(line: 321, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !305, line: 320, column: 12)
!918 = distinct !DISubprogram(name: "mp_builtin_oct", scope: !305, file: !305, line: 326, type: !476, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !919)
!919 = !{!920}
!920 = !DILocalVariable(name: "o_in", arg: 1, scope: !918, file: !305, line: 326, type: !309)
!921 = !DILocation(line: 326, column: 41, scope: !918)
!922 = !DILocation(line: 327, column: 12, scope: !918)
!923 = !DILocation(line: 327, column: 5, scope: !918)
!924 = distinct !DISubprogram(name: "mp_builtin_ord", scope: !305, file: !305, line: 331, type: !476, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !925)
!925 = !{!926, !927, !928}
!926 = !DILocalVariable(name: "o_in", arg: 1, scope: !924, file: !305, line: 331, type: !309)
!927 = !DILocalVariable(name: "len", scope: !924, file: !305, line: 332, type: !311)
!928 = !DILocalVariable(name: "str", scope: !924, file: !305, line: 333, type: !388)
!929 = !DILocation(line: 331, column: 41, scope: !924)
!930 = !DILocation(line: 332, column: 5, scope: !924)
!931 = !DILocation(line: 332, column: 12, scope: !924)
!932 = !DILocation(line: 333, column: 36, scope: !924)
!933 = !DILocation(line: 333, column: 17, scope: !924)
!934 = !DILocation(line: 344, column: 13, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !305, line: 344, column: 13)
!936 = distinct !DILexicalBlock(scope: !924, file: !305, line: 342, column: 5)
!937 = !DILocation(line: 344, column: 17, scope: !935)
!938 = !DILocation(line: 344, column: 13, scope: !936)
!939 = !DILocation(line: 345, column: 20, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !305, line: 344, column: 23)
!941 = !DILocation(line: 355, column: 1, scope: !924)
!942 = !DILocation(line: 345, column: 13, scope: !940)
!943 = !DILocation(line: 350, column: 28, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !305, line: 349, column: 67)
!945 = distinct !DILexicalBlock(scope: !924, file: !305, line: 349, column: 9)
!946 = !DILocation(line: 350, column: 9, scope: !944)
!947 = distinct !DISubprogram(name: "mp_builtin_pow", scope: !305, file: !305, line: 358, type: !552, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !948)
!948 = !{!949, !950}
!949 = !DILocalVariable(name: "n_args", arg: 1, scope: !947, file: !305, line: 358, type: !311)
!950 = !DILocalVariable(name: "args", arg: 2, scope: !947, file: !305, line: 358, type: !316)
!951 = !DILocation(line: 358, column: 39, scope: !947)
!952 = !DILocation(line: 358, column: 63, scope: !947)
!953 = !DILocation(line: 359, column: 5, scope: !947)
!954 = !DILocation(line: 360, column: 57, scope: !955)
!955 = distinct !DILexicalBlock(scope: !947, file: !305, line: 359, column: 21)
!956 = !DILocation(line: 360, column: 66, scope: !955)
!957 = !DILocation(line: 360, column: 24, scope: !955)
!958 = !DILocation(line: 360, column: 17, scope: !955)
!959 = !DILocation(line: 363, column: 56, scope: !955)
!960 = !DILocation(line: 363, column: 13, scope: !955)
!961 = !DILocation(line: 373, column: 41, scope: !306)
!962 = !DILocation(line: 373, column: 65, scope: !306)
!963 = !DILocation(line: 373, column: 85, scope: !306)
!964 = !DILocation(line: 386, column: 5, scope: !306)
!965 = !DILocation(line: 390, column: 83, scope: !306)
!966 = !DILocation(line: 390, column: 5, scope: !306)
!967 = !DILocation(line: 399, column: 36, scope: !306)
!968 = !DILocation(line: 399, column: 14, scope: !306)
!969 = !DILocation(line: 400, column: 20, scope: !306)
!970 = !DILocation(line: 400, column: 36, scope: !306)
!971 = !DILocation(line: 400, column: 14, scope: !306)
!972 = !DILocation(line: 402, column: 54, scope: !306)
!973 = !DILocation(line: 402, column: 28, scope: !306)
!974 = !DILocation(line: 402, column: 17, scope: !306)
!975 = !DILocation(line: 404, column: 54, scope: !306)
!976 = !DILocation(line: 404, column: 28, scope: !306)
!977 = !DILocation(line: 404, column: 17, scope: !306)
!978 = !DILocation(line: 406, column: 17, scope: !377)
!979 = !DILocation(line: 406, column: 26, scope: !980)
!980 = distinct !DILexicalBlock(scope: !377, file: !305, line: 406, column: 5)
!981 = !DILocation(line: 406, column: 5, scope: !377)
!982 = !DILocation(line: 426, column: 45, scope: !306)
!983 = !DILocation(line: 426, column: 5, scope: !306)
!984 = !DILocation(line: 429, column: 1, scope: !306)
!985 = !DILocation(line: 428, column: 5, scope: !306)
!986 = !DILocation(line: 407, column: 15, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !305, line: 407, column: 13)
!988 = distinct !DILexicalBlock(scope: !980, file: !305, line: 406, column: 41)
!989 = !DILocation(line: 407, column: 13, scope: !988)
!990 = !DILocation(line: 411, column: 53, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !305, line: 407, column: 20)
!992 = !DILocation(line: 411, column: 13, scope: !991)
!993 = !DILocation(line: 413, column: 9, scope: !991)
!994 = !DILocation(line: 417, column: 45, scope: !988)
!995 = !DILocation(line: 417, column: 9, scope: !988)
!996 = !DILocation(line: 406, column: 37, scope: !980)
!997 = distinct !{!997, !981, !998}
!998 = !DILocation(line: 419, column: 5, scope: !377)
!999 = distinct !DISubprogram(name: "mp_builtin___repl_print__", scope: !305, file: !305, line: 432, type: !476, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1000)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "o", arg: 1, scope: !999, file: !305, line: 432, type: !309)
!1002 = !DILocation(line: 432, column: 52, scope: !999)
!1003 = !DILocation(line: 433, column: 11, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !999, file: !305, line: 433, column: 9)
!1005 = !DILocation(line: 433, column: 9, scope: !999)
!1006 = !DILocation(line: 434, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !305, line: 433, column: 29)
!1008 = !DILocation(line: 435, column: 9, scope: !1007)
!1009 = !DILocation(line: 441, column: 5, scope: !1007)
!1010 = !DILocation(line: 442, column: 5, scope: !999)
!1011 = distinct !DISubprogram(name: "mp_builtin_repr", scope: !305, file: !305, line: 446, type: !476, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1012)
!1012 = !{!1013, !1014, !1022}
!1013 = !DILocalVariable(name: "o_in", arg: 1, scope: !1011, file: !305, line: 446, type: !309)
!1014 = !DILocalVariable(name: "vstr", scope: !1011, file: !305, line: 447, type: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !391, line: 165, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !391, line: 160, size: 256, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1016, file: !391, line: 161, baseType: !311, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1016, file: !391, line: 162, baseType: !311, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1016, file: !391, line: 163, baseType: !387, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !1016, file: !391, line: 164, baseType: !349, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1022 = !DILocalVariable(name: "print", scope: !1011, file: !305, line: 448, type: !416)
!1023 = !DILocation(line: 446, column: 42, scope: !1011)
!1024 = !DILocation(line: 447, column: 5, scope: !1011)
!1025 = !DILocation(line: 448, column: 5, scope: !1011)
!1026 = !DILocation(line: 447, column: 12, scope: !1011)
!1027 = !DILocation(line: 448, column: 16, scope: !1011)
!1028 = !DILocation(line: 449, column: 5, scope: !1011)
!1029 = !DILocation(line: 450, column: 5, scope: !1011)
!1030 = !DILocation(line: 451, column: 12, scope: !1011)
!1031 = !DILocation(line: 452, column: 1, scope: !1011)
!1032 = !DILocation(line: 451, column: 5, scope: !1011)
!1033 = distinct !DISubprogram(name: "mp_builtin_round", scope: !305, file: !305, line: 455, type: !552, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1041}
!1035 = !DILocalVariable(name: "n_args", arg: 1, scope: !1033, file: !305, line: 455, type: !311)
!1036 = !DILocalVariable(name: "args", arg: 2, scope: !1033, file: !305, line: 455, type: !316)
!1037 = !DILocalVariable(name: "o_in", scope: !1033, file: !305, line: 456, type: !309)
!1038 = !DILocalVariable(name: "num_dig", scope: !1039, file: !305, line: 462, type: !351)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !305, line: 457, column: 30)
!1040 = distinct !DILexicalBlock(scope: !1033, file: !305, line: 457, column: 9)
!1041 = !DILocalVariable(name: "r", scope: !1033, file: !305, line: 501, type: !351)
!1042 = !DILocation(line: 455, column: 41, scope: !1033)
!1043 = !DILocation(line: 455, column: 65, scope: !1033)
!1044 = !DILocation(line: 456, column: 21, scope: !1033)
!1045 = !DILocation(line: 456, column: 14, scope: !1033)
!1046 = !DILocation(line: 457, column: 9, scope: !1040)
!1047 = !{!822, !659, i64 0}
!1048 = !DILocation(line: 457, column: 9, scope: !1033)
!1049 = !DILocation(line: 458, column: 20, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1039, file: !305, line: 458, column: 13)
!1051 = !DILocation(line: 458, column: 13, scope: !1039)
!1052 = !DILocation(line: 462, column: 43, scope: !1039)
!1053 = !DILocation(line: 462, column: 28, scope: !1039)
!1054 = !DILocation(line: 462, column: 18, scope: !1039)
!1055 = !DILocation(line: 463, column: 21, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1039, file: !305, line: 463, column: 13)
!1057 = !DILocation(line: 463, column: 13, scope: !1039)
!1058 = !DILocation(line: 467, column: 9, scope: !1039)
!1059 = !DILocation(line: 501, column: 18, scope: !1033)
!1060 = !DILocation(line: 501, column: 14, scope: !1033)
!1061 = !DILocation(line: 502, column: 12, scope: !1033)
!1062 = !DILocation(line: 0, scope: !1033)
!1063 = !DILocation(line: 504, column: 1, scope: !1033)
!1064 = distinct !DISubprogram(name: "mp_builtin_sum", scope: !305, file: !305, line: 507, type: !552, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071}
!1066 = !DILocalVariable(name: "n_args", arg: 1, scope: !1064, file: !305, line: 507, type: !311)
!1067 = !DILocalVariable(name: "args", arg: 2, scope: !1064, file: !305, line: 507, type: !316)
!1068 = !DILocalVariable(name: "value", scope: !1064, file: !305, line: 508, type: !309)
!1069 = !DILocalVariable(name: "iter_buf", scope: !1064, file: !305, line: 513, type: !467)
!1070 = !DILocalVariable(name: "iterable", scope: !1064, file: !305, line: 514, type: !309)
!1071 = !DILocalVariable(name: "item", scope: !1064, file: !305, line: 515, type: !309)
!1072 = !DILocation(line: 507, column: 39, scope: !1064)
!1073 = !DILocation(line: 507, column: 63, scope: !1064)
!1074 = !DILocation(line: 509, column: 5, scope: !1064)
!1075 = !DILocation(line: 511, column: 26, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1064, file: !305, line: 509, column: 21)
!1077 = !DILocation(line: 508, column: 14, scope: !1064)
!1078 = !DILocation(line: 511, column: 35, scope: !1076)
!1079 = !DILocation(line: 0, scope: !1076)
!1080 = !DILocation(line: 513, column: 5, scope: !1064)
!1081 = !DILocation(line: 514, column: 36, scope: !1064)
!1082 = !DILocation(line: 513, column: 23, scope: !1064)
!1083 = !DILocation(line: 514, column: 25, scope: !1064)
!1084 = !DILocation(line: 514, column: 14, scope: !1064)
!1085 = !DILocation(line: 516, column: 20, scope: !1064)
!1086 = !DILocation(line: 515, column: 14, scope: !1064)
!1087 = !DILocation(line: 516, column: 43, scope: !1064)
!1088 = !DILocation(line: 516, column: 5, scope: !1064)
!1089 = !DILocation(line: 517, column: 17, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1064, file: !305, line: 516, column: 69)
!1091 = distinct !{!1091, !1088, !1092}
!1092 = !DILocation(line: 518, column: 5, scope: !1064)
!1093 = !DILocation(line: 0, scope: !1064)
!1094 = !DILocation(line: 520, column: 1, scope: !1064)
!1095 = !DILocation(line: 519, column: 5, scope: !1064)
!1096 = distinct !DISubprogram(name: "mp_builtin_sorted", scope: !305, file: !305, line: 523, type: !307, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1097)
!1097 = !{!1098, !1099, !1100, !1101}
!1098 = !DILocalVariable(name: "n_args", arg: 1, scope: !1096, file: !305, line: 523, type: !311)
!1099 = !DILocalVariable(name: "args", arg: 2, scope: !1096, file: !305, line: 523, type: !316)
!1100 = !DILocalVariable(name: "kwargs", arg: 3, scope: !1096, file: !305, line: 523, type: !318)
!1101 = !DILocalVariable(name: "self", scope: !1096, file: !305, line: 527, type: !309)
!1102 = !DILocation(line: 523, column: 42, scope: !1096)
!1103 = !DILocation(line: 523, column: 66, scope: !1096)
!1104 = !DILocation(line: 523, column: 82, scope: !1096)
!1105 = !DILocation(line: 524, column: 16, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !305, line: 524, column: 9)
!1107 = !DILocation(line: 524, column: 9, scope: !1096)
!1108 = !DILocation(line: 525, column: 28, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !305, line: 524, column: 21)
!1110 = !DILocation(line: 525, column: 9, scope: !1109)
!1111 = !DILocation(line: 527, column: 5, scope: !1096)
!1112 = !DILocation(line: 527, column: 21, scope: !1096)
!1113 = !{!1114, !659, i64 24}
!1114 = !{!"_mp_obj_type_t", !822, i64 0, !853, i64 8, !853, i64 10, !659, i64 16, !659, i64 24, !659, i64 32, !659, i64 40, !659, i64 48, !659, i64 56, !659, i64 64, !659, i64 72, !659, i64 80, !1115, i64 88, !659, i64 96, !659, i64 104, !659, i64 112}
!1115 = !{!"_mp_buffer_p_t", !659, i64 0}
!1116 = !DILocation(line: 527, column: 14, scope: !1096)
!1117 = !DILocation(line: 528, column: 5, scope: !1096)
!1118 = !DILocation(line: 530, column: 12, scope: !1096)
!1119 = !DILocation(line: 531, column: 1, scope: !1096)
!1120 = !DILocation(line: 530, column: 5, scope: !1096)
!1121 = distinct !DISubprogram(name: "mp_builtin_getattr", scope: !305, file: !305, line: 550, type: !552, scopeLine: 550, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1122)
!1122 = !{!1123, !1124, !1125}
!1123 = !DILocalVariable(name: "n_args", arg: 1, scope: !1121, file: !305, line: 550, type: !311)
!1124 = !DILocalVariable(name: "args", arg: 2, scope: !1121, file: !305, line: 550, type: !316)
!1125 = !DILocalVariable(name: "defval", scope: !1121, file: !305, line: 551, type: !309)
!1126 = !DILocation(line: 550, column: 43, scope: !1121)
!1127 = !DILocation(line: 550, column: 67, scope: !1121)
!1128 = !DILocation(line: 551, column: 14, scope: !1121)
!1129 = !DILocation(line: 552, column: 16, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1121, file: !305, line: 552, column: 9)
!1131 = !DILocation(line: 552, column: 9, scope: !1121)
!1132 = !DILocation(line: 553, column: 18, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !305, line: 552, column: 21)
!1134 = !DILocation(line: 554, column: 5, scope: !1133)
!1135 = !DILocation(line: 0, scope: !1121)
!1136 = !DILocation(line: 555, column: 33, scope: !1121)
!1137 = !DILocation(line: 555, column: 62, scope: !1121)
!1138 = !DILocation(line: 555, column: 42, scope: !1121)
!1139 = !DILocation(line: 555, column: 12, scope: !1121)
!1140 = !DILocation(line: 555, column: 5, scope: !1121)
!1141 = distinct !DISubprogram(name: "mp_builtin_setattr", scope: !305, file: !305, line: 559, type: !459, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DILocalVariable(name: "base", arg: 1, scope: !1141, file: !305, line: 559, type: !309)
!1144 = !DILocalVariable(name: "attr", arg: 2, scope: !1141, file: !305, line: 559, type: !309)
!1145 = !DILocalVariable(name: "value", arg: 3, scope: !1141, file: !305, line: 559, type: !309)
!1146 = !DILocation(line: 559, column: 45, scope: !1141)
!1147 = !DILocation(line: 559, column: 60, scope: !1141)
!1148 = !DILocation(line: 559, column: 75, scope: !1141)
!1149 = !DILocation(line: 560, column: 25, scope: !1141)
!1150 = !DILocation(line: 560, column: 5, scope: !1141)
!1151 = !DILocation(line: 561, column: 5, scope: !1141)
!1152 = distinct !DISubprogram(name: "mp_builtin_hasattr", scope: !305, file: !305, line: 572, type: !522, scopeLine: 572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1153)
!1153 = !{!1154, !1155, !1156, !1157}
!1154 = !DILocalVariable(name: "object_in", arg: 1, scope: !1152, file: !305, line: 572, type: !309)
!1155 = !DILocalVariable(name: "attr_in", arg: 2, scope: !1152, file: !305, line: 572, type: !309)
!1156 = !DILocalVariable(name: "attr", scope: !1152, file: !305, line: 573, type: !454)
!1157 = !DILocalVariable(name: "dest", scope: !1152, file: !305, line: 574, type: !750)
!1158 = !DILocation(line: 572, column: 45, scope: !1152)
!1159 = !DILocation(line: 572, column: 65, scope: !1152)
!1160 = !DILocation(line: 573, column: 17, scope: !1152)
!1161 = !DILocation(line: 573, column: 10, scope: !1152)
!1162 = !DILocation(line: 574, column: 5, scope: !1152)
!1163 = !DILocation(line: 574, column: 14, scope: !1152)
!1164 = !DILocation(line: 575, column: 47, scope: !1152)
!1165 = !DILocation(line: 575, column: 5, scope: !1152)
!1166 = !DILocation(line: 576, column: 28, scope: !1152)
!1167 = !DILocation(line: 576, column: 36, scope: !1152)
!1168 = !DILocation(line: 576, column: 12, scope: !1152)
!1169 = !DILocation(line: 577, column: 1, scope: !1152)
!1170 = !DILocation(line: 576, column: 5, scope: !1152)
!1171 = distinct !DISubprogram(name: "mp_builtin_globals", scope: !305, file: !305, line: 580, type: !516, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1172)
!1172 = !{}
!1173 = !DILocation(line: 581, column: 12, scope: !1171)
!1174 = !DILocation(line: 581, column: 5, scope: !1171)
!1175 = distinct !DISubprogram(name: "mp_builtin_locals", scope: !305, file: !305, line: 585, type: !516, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1172)
!1176 = !DILocation(line: 586, column: 12, scope: !1175)
!1177 = !DILocation(line: 586, column: 5, scope: !1175)
!1178 = distinct !DISubprogram(name: "mp_locals_get", scope: !345, file: !345, line: 87, type: !1179, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1172)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!611}
!1181 = !DILocation(line: 87, column: 59, scope: !1178)
!1182 = !{!846, !659, i64 8}
!1183 = !DILocation(line: 87, column: 52, scope: !1178)
!1184 = distinct !DISubprogram(name: "mp_locals_set", scope: !345, file: !345, line: 88, type: !1185, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1187)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !611}
!1187 = !{!1188}
!1188 = !DILocalVariable(name: "d", arg: 1, scope: !1184, file: !345, line: 88, type: !611)
!1189 = !DILocation(line: 88, column: 49, scope: !1184)
!1190 = !DILocation(line: 88, column: 83, scope: !1184)
!1191 = !DILocation(line: 88, column: 88, scope: !1184)
!1192 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !1193, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1197)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!349, !1195, !311}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!1197 = !{!1198, !1199}
!1198 = !DILocalVariable(name: "map", arg: 1, scope: !1192, file: !6, line: 386, type: !1195)
!1199 = !DILocalVariable(name: "pos", arg: 2, scope: !1192, file: !6, line: 386, type: !311)
!1200 = !DILocation(line: 386, column: 58, scope: !1192)
!1201 = !DILocation(line: 386, column: 70, scope: !1192)
!1202 = !DILocation(line: 386, column: 92, scope: !1192)
!1203 = !{!823, !659, i64 16}
!1204 = !DILocation(line: 386, column: 103, scope: !1192)
!1205 = !DILocation(line: 386, column: 107, scope: !1192)
!1206 = !DILocation(line: 386, column: 147, scope: !1192)
!1207 = !DILocation(line: 386, column: 122, scope: !1192)
!1208 = !DILocation(line: 386, column: 77, scope: !1192)
!1209 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !1210, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1212)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!349, !360}
!1212 = !{!1213}
!1213 = !DILocalVariable(name: "o", arg: 1, scope: !1209, file: !6, line: 88, type: !360)
!1214 = !DILocation(line: 88, column: 55, scope: !1209)
!1215 = !DILocation(line: 89, column: 17, scope: !1209)
!1216 = !DILocation(line: 89, column: 32, scope: !1209)
!1217 = !DILocation(line: 89, column: 37, scope: !1209)
!1218 = !DILocation(line: 89, column: 7, scope: !1209)
!1219 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !1210, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1220)
!1220 = !{!1221}
!1221 = !DILocalVariable(name: "o", arg: 1, scope: !1219, file: !6, line: 109, type: !360)
!1222 = !DILocation(line: 109, column: 49, scope: !1219)
!1223 = !DILocation(line: 110, column: 17, scope: !1219)
!1224 = !DILocation(line: 110, column: 32, scope: !1219)
!1225 = !DILocation(line: 110, column: 37, scope: !1219)
!1226 = !DILocation(line: 110, column: 7, scope: !1219)
!1227 = distinct !DISubprogram(name: "mp_load_attr_default", scope: !305, file: !305, line: 535, type: !1228, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!309, !309, !454, !309}
!1230 = !{!1231, !1232, !1233, !1234}
!1231 = !DILocalVariable(name: "base", arg: 1, scope: !1227, file: !305, line: 535, type: !309)
!1232 = !DILocalVariable(name: "attr", arg: 2, scope: !1227, file: !305, line: 535, type: !454)
!1233 = !DILocalVariable(name: "defval", arg: 3, scope: !1227, file: !305, line: 535, type: !309)
!1234 = !DILocalVariable(name: "dest", scope: !1227, file: !305, line: 536, type: !750)
!1235 = !DILocation(line: 535, column: 54, scope: !1227)
!1236 = !DILocation(line: 535, column: 65, scope: !1227)
!1237 = !DILocation(line: 535, column: 80, scope: !1227)
!1238 = !DILocation(line: 536, column: 5, scope: !1227)
!1239 = !DILocation(line: 536, column: 14, scope: !1227)
!1240 = !DILocation(line: 538, column: 14, scope: !1227)
!1241 = !DILocation(line: 538, column: 6, scope: !1227)
!1242 = !DILocation(line: 538, column: 83, scope: !1227)
!1243 = !DILocation(line: 538, column: 5, scope: !1227)
!1244 = !{void (i8*, i64, i8**)* @mp_load_method, void (i8*, i64, i8**)* @mp_load_method_maybe}
!1245 = !DILocation(line: 539, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1227, file: !305, line: 539, column: 9)
!1247 = !DILocation(line: 539, column: 17, scope: !1246)
!1248 = !DILocation(line: 539, column: 9, scope: !1227)
!1249 = !DILocation(line: 541, column: 16, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !305, line: 541, column: 16)
!1251 = !DILocation(line: 541, column: 24, scope: !1250)
!1252 = !DILocation(line: 541, column: 16, scope: !1246)
!1253 = !DILocation(line: 546, column: 16, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !305, line: 544, column: 12)
!1255 = !DILocation(line: 546, column: 9, scope: !1254)
!1256 = !DILocation(line: 0, scope: !1246)
!1257 = !DILocation(line: 548, column: 1, scope: !1227)
!1258 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !1259, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1261)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!309, !351}
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "x", arg: 1, scope: !1258, file: !6, line: 639, type: !351)
!1263 = !DILocation(line: 639, column: 49, scope: !1258)
!1264 = !DILocation(line: 639, column: 61, scope: !1258)
!1265 = !DILocation(line: 639, column: 54, scope: !1258)
!1266 = distinct !DISubprogram(name: "mp_globals_get", scope: !345, file: !345, line: 89, type: !1179, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1172)
!1267 = !DILocation(line: 89, column: 60, scope: !1266)
!1268 = !{!846, !659, i64 16}
!1269 = !DILocation(line: 89, column: 53, scope: !1266)
