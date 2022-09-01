; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objstr.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, {}*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_str_t = type { %struct._mp_obj_base_t, i64, i64, i8* }
%struct._mp_obj_none_t = type opaque
%union.anon.0 = type { i8* (i64, i8**)* }
%struct._mp_obj_bool_t = type opaque
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\5C%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\5C\5C\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\5Cn\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\5Cr\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\5Ct\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\5Cx%02x\00", align 1
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_const_empty_bytes_obj = constant %struct._mp_obj_str_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*) }, i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, align 8, !dbg !0
@.str.7 = private unnamed_addr constant [21 x i8] c"offset out of bounds\00", align 1
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@str_join_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @str_join } }, align 8, !dbg !493
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@str_split_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @mp_obj_str_split } }, align 8, !dbg !516
@str_rsplit_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rsplit } }, align 8, !dbg !540
@str_find_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_find } }, align 8, !dbg !542
@str_rfind_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rfind } }, align 8, !dbg !544
@str_index_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_index } }, align 8, !dbg !546
@str_rindex_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rindex } }, align 8, !dbg !548
@str_startswith_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_startswith } }, align 8, !dbg !550
@str_endswith_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_endswith } }, align 8, !dbg !552
@str_strip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_strip } }, align 8, !dbg !554
@str_lstrip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_lstrip } }, align 8, !dbg !556
@str_rstrip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rstrip } }, align 8, !dbg !558
@str_format_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_obj_str_format } }, align 8, !dbg !560
@str_replace_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_replace } }, align 8, !dbg !562
@str_count_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_count } }, align 8, !dbg !564
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@str_lower_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_lower } }, align 8, !dbg !566
@str_upper_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_upper } }, align 8, !dbg !568
@str_isspace_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isspace } }, align 8, !dbg !570
@str_isalpha_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isalpha } }, align 8, !dbg !572
@str_isdigit_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isdigit } }, align 8, !dbg !574
@str_isupper_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isupper } }, align 8, !dbg !576
@str_islower_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_islower } }, align 8, !dbg !578
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_str = constant { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 217, void (%struct._mp_print_t*, i8*, i32)* @str_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_str_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @mp_obj_str_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @bytes_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_new_str_iterator, i8* (i8*)* null, %struct._mp_buffer_p_t { i64 (i8*, %struct._mp_buffer_info_t*, i64)* @mp_obj_str_get_buffer }, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @str8_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !580
@mp_type_bytes = constant { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 119, void (%struct._mp_print_t*, i8*, i32)* @str_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @bytes_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @mp_obj_str_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @bytes_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_new_bytes_iterator, i8* (i8*)* null, %struct._mp_buffer_p_t { i64 (i8*, %struct._mp_buffer_info_t*, i64)* @mp_obj_str_get_buffer }, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @str8_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !582
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@.str.12 = private unnamed_addr constant [69 x i8] c"join expects a list of str/bytes objects consistent with self object\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rsplit(None,n)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"substring not found\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"start/end indices\00", align 1
@str_uni_strip.whitespace = internal constant [7 x i8] c" \09\0A\0D\0B\0C\00", align 1, !dbg !584
@.str.16 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@mp_type_KeyError = external constant %struct._mp_obj_type_t, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"attributes not supported yet\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"bad format string\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"<>=^\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"bcdeEfFgGnosxX%\00", align 1
@mp_type_bool = external constant %struct._mp_obj_type_t, align 8
@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"format requires a dict\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"not enough arguments for format string\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%%c requires int or char\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"integer required\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"not all arguments converted during string formatting\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@str8_locals_dict_table = internal constant [22 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 562 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_find_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 798 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rfind_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_index_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 802 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rindex_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 682 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @str_join_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 846 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_split_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 810 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rsplit_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 854 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_startswith_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 546 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_endswith_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 874 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_strip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 714 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_lstrip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 814 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rstrip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 570 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @str_format_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 786 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_replace_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 710 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_lower_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 906 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_upper_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 658 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isspace_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 642 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isalpha_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 646 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isdigit_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 666 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isupper_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 654 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_islower_obj to i8*) }], align 16, !dbg !617
@str8_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 103, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 22, %struct._mp_map_elem_t* bitcast ([22 x %struct._mp_rom_map_elem_t]* @str8_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !613
@.str.29 = private unnamed_addr constant [25 x i8] c"bytes value out of range\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't convert to str implicitly\00", align 1
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_str_print_quoted(%struct._mp_print_t*, i8* readonly, i64, i1 zeroext) local_unnamed_addr #0 !dbg !637 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !641, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i8* %1, metadata !642, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i64 %2, metadata !643, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i1 %3, metadata !644, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i8 0, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %1, metadata !647, metadata !DIExpression()), !dbg !660
  %5 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !661
  call void @llvm.dbg.value(metadata i8* %5, metadata !649, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i8 0, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %1, metadata !647, metadata !DIExpression()), !dbg !660
  %6 = icmp sgt i64 %2, 0, !dbg !663
  br i1 %6, label %18, label %7, !dbg !665

; <label>:7:                                      ; preds = %18, %23, %4
  %8 = phi i8 [ 0, %4 ], [ %19, %18 ], [ %24, %23 ], !dbg !666
  %9 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %23 ], !dbg !670
  call void @llvm.dbg.value(metadata i8 %8, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 39, metadata !650, metadata !DIExpression()), !dbg !671
  %10 = and i8 %8, 1, !dbg !672
  %11 = icmp eq i8 %10, 0, !dbg !672
  %12 = or i1 %9, %11, !dbg !674
  %13 = select i1 %12, i32 39, i32 34, !dbg !674
  call void @llvm.dbg.value(metadata i32 %13, metadata !650, metadata !DIExpression()), !dbg !671
  %14 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #12, !dbg !675
  call void @llvm.dbg.value(metadata i8* %1, metadata !651, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i8* %5, metadata !653, metadata !DIExpression()), !dbg !677
  %15 = icmp sgt i64 %2, 0, !dbg !678
  br i1 %15, label %16, label %27, !dbg !680

; <label>:16:                                     ; preds = %7
  %17 = xor i1 %3, true
  br label %29, !dbg !680

; <label>:18:                                     ; preds = %4, %23
  %19 = phi i8 [ %24, %23 ], [ 0, %4 ]
  %20 = phi i8* [ %25, %23 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i8 %19, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %20, metadata !647, metadata !DIExpression()), !dbg !660
  %21 = load i8, i8* %20, align 1, !dbg !681, !tbaa !682
  switch i8 %21, label %22 [
    i8 39, label %23
    i8 34, label %7
  ], !dbg !685

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !686

; <label>:23:                                     ; preds = %18, %22
  %24 = phi i8 [ 1, %18 ], [ %19, %22 ], !dbg !687
  %25 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !686
  call void @llvm.dbg.value(metadata i8 %24, metadata !645, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %25, metadata !647, metadata !DIExpression()), !dbg !660
  %26 = icmp ult i8* %25, %5, !dbg !663
  br i1 %26, label %18, label %7, !dbg !665, !llvm.loop !688

; <label>:27:                                     ; preds = %58, %7
  %28 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #12, !dbg !691
  ret void, !dbg !692

; <label>:29:                                     ; preds = %16, %58
  %30 = phi i8* [ %1, %16 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !651, metadata !DIExpression()), !dbg !676
  %31 = load i8, i8* %30, align 1, !dbg !693, !tbaa !682
  %32 = zext i8 %31 to i32, !dbg !693
  %33 = icmp eq i32 %13, %32, !dbg !696
  br i1 %33, label %34, label %36, !dbg !697

; <label>:34:                                     ; preds = %29
  %35 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #12, !dbg !698
  br label %58, !dbg !700

; <label>:36:                                     ; preds = %29
  %37 = icmp eq i8 %31, 92, !dbg !701
  br i1 %37, label %38, label %40, !dbg !703

; <label>:38:                                     ; preds = %36
  %39 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12, !dbg !704
  br label %58, !dbg !706

; <label>:40:                                     ; preds = %36
  %41 = icmp ugt i8 %31, 31, !dbg !707
  %42 = icmp ne i8 %31, 127, !dbg !709
  %43 = and i1 %41, %42, !dbg !710
  %44 = icmp sgt i8 %31, -1, !dbg !711
  %45 = or i1 %44, %17, !dbg !712
  %46 = and i1 %43, %45, !dbg !710
  br i1 %46, label %47, label %49, !dbg !710

; <label>:47:                                     ; preds = %40
  %48 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #12, !dbg !713
  br label %58, !dbg !715

; <label>:49:                                     ; preds = %40
  switch i8 %31, label %56 [
    i8 10, label %50
    i8 13, label %52
    i8 9, label %54
  ], !dbg !716

; <label>:50:                                     ; preds = %49
  %51 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !717
  br label %58, !dbg !720

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #12, !dbg !721
  br label %58, !dbg !724

; <label>:54:                                     ; preds = %49
  %55 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #12, !dbg !725
  br label %58, !dbg !728

; <label>:56:                                     ; preds = %49
  %57 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %32) #12, !dbg !729
  br label %58

; <label>:58:                                     ; preds = %34, %47, %52, %56, %54, %50, %38
  %59 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !731
  call void @llvm.dbg.value(metadata i8* %59, metadata !651, metadata !DIExpression()), !dbg !676
  %60 = icmp ult i8* %59, %5, !dbg !678
  br i1 %60, label %29, label %27, !dbg !680, !llvm.loop !732
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !734 {
  %5 = alloca %struct._vstr_t, align 8
  %6 = alloca %struct._mp_print_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !736, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i64 %1, metadata !737, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i8** %2, metadata !738, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !739, metadata !DIExpression()), !dbg !763
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 3, i1 zeroext false) #12, !dbg !764
  switch i64 %1, label %14 [
    i64 0, label %81
    i64 1, label %9
  ], !dbg !765

; <label>:9:                                      ; preds = %4
  %10 = bitcast %struct._vstr_t* %5 to i8*, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12, !dbg !766
  %11 = bitcast %struct._mp_print_t* %6 to i8*, !dbg !767
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12, !dbg !767
  call void @llvm.dbg.value(metadata %struct._vstr_t* %5, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !768
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !769
  call void @vstr_init_print(%struct._vstr_t* nonnull %5, i64 16, %struct._mp_print_t* nonnull %6) #12, !dbg !770
  %12 = load i8*, i8** %2, align 8, !dbg !771, !tbaa !772
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !769
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %6, i8* %12, i32 0) #12, !dbg !774
  call void @llvm.dbg.value(metadata %struct._vstr_t* %5, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !768
  %13 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %0, %struct._vstr_t* nonnull %5), !dbg !775
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12, !dbg !776
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12, !dbg !776
  br label %81

; <label>:14:                                     ; preds = %4
  %15 = load i8*, i8** %2, align 8, !dbg !777, !tbaa !772
  %16 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %15), !dbg !777
  br i1 %16, label %17, label %74, !dbg !777

; <label>:17:                                     ; preds = %14
  %18 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !777
  %19 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %18, align 8, !dbg !777, !tbaa !772
  %20 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %19, i64 0, i32 0, !dbg !777
  %21 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %20, align 8, !dbg !777, !tbaa !778
  %22 = icmp eq %struct._mp_obj_type_t* %21, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !777
  br i1 %22, label %23, label %74, !dbg !780

; <label>:23:                                     ; preds = %17
  %24 = bitcast i64* %7 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12, !dbg !781
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %15), !dbg !782
  br i1 %25, label %26, label %30, !dbg !781

; <label>:26:                                     ; preds = %23
  %27 = ptrtoint i8* %15 to i64, !dbg !784
  %28 = lshr i64 %27, 2, !dbg !784
  call void @llvm.dbg.value(metadata i64* %7, metadata !754, metadata !DIExpression(DW_OP_deref)), !dbg !781
  %29 = call i8* @qstr_data(i64 %28, i64* nonnull %7) #12, !dbg !784
  call void @llvm.dbg.value(metadata i8* %29, metadata !751, metadata !DIExpression()), !dbg !781
  br label %38, !dbg !784

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !786
  %32 = bitcast i8* %31 to i64*, !dbg !786
  %33 = load i64, i64* %32, align 8, !dbg !786, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %33, metadata !754, metadata !DIExpression()), !dbg !781
  store i64 %33, i64* %7, align 8, !dbg !786, !tbaa !791
  %34 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !786
  %35 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %34, align 8, !dbg !786, !tbaa !772
  %36 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %35, i64 0, i32 3, !dbg !786
  %37 = load i8*, i8** %36, align 8, !dbg !786, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %37, metadata !751, metadata !DIExpression()), !dbg !781
  br label %38

; <label>:38:                                     ; preds = %30, %26
  %39 = phi i8* [ %29, %26 ], [ %37, %30 ], !dbg !784
  call void @llvm.dbg.value(metadata i8* %39, metadata !751, metadata !DIExpression()), !dbg !781
  %40 = load i8*, i8** %2, align 8, !dbg !793, !tbaa !772
  %41 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %40), !dbg !793
  br i1 %41, label %42, label %46, !dbg !795

; <label>:42:                                     ; preds = %38
  %43 = ptrtoint i8* %40 to i64, !dbg !796
  %44 = lshr i64 %43, 2, !dbg !796
  %45 = call i64 @qstr_hash(i64 %44) #12, !dbg !796
  call void @llvm.dbg.value(metadata i64 %45, metadata !755, metadata !DIExpression()), !dbg !795
  br label %50, !dbg !796

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds i8, i8* %40, i64 8, !dbg !798
  %48 = bitcast i8* %47 to i64*, !dbg !798
  %49 = load i64, i64* %48, align 8, !dbg !798, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %49, metadata !755, metadata !DIExpression()), !dbg !795
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i64 [ %45, %42 ], [ %49, %46 ], !dbg !796
  call void @llvm.dbg.value(metadata i64 %51, metadata !755, metadata !DIExpression()), !dbg !795
  %52 = icmp eq i64 %51, 0, !dbg !801
  br i1 %52, label %53, label %56, !dbg !803

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %7, align 8, !dbg !804, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %54, metadata !754, metadata !DIExpression()), !dbg !781
  %55 = call i64 @qstr_compute_hash(i8* %39, i64 %54) #12, !dbg !806
  call void @llvm.dbg.value(metadata i64 %55, metadata !755, metadata !DIExpression()), !dbg !795
  br label %56, !dbg !807

; <label>:56:                                     ; preds = %53, %50
  %57 = phi i64 [ %55, %53 ], [ %51, %50 ], !dbg !808
  call void @llvm.dbg.value(metadata i64 %57, metadata !755, metadata !DIExpression()), !dbg !795
  %58 = load i64, i64* %7, align 8, !dbg !809, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %58, metadata !754, metadata !DIExpression()), !dbg !781
  %59 = call i64 @qstr_find_strn(i8* %39, i64 %58) #12, !dbg !810
  call void @llvm.dbg.value(metadata i64 %59, metadata !756, metadata !DIExpression()), !dbg !811
  %60 = icmp eq i64 %59, 0, !dbg !812
  br i1 %60, label %65, label %61, !dbg !814

; <label>:61:                                     ; preds = %56
  %62 = shl i64 %59, 2, !dbg !815
  %63 = or i64 %62, 2, !dbg !815
  %64 = inttoptr i64 %63 to i8*, !dbg !815
  br label %72, !dbg !817

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %7, align 8, !dbg !818, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %66, metadata !754, metadata !DIExpression()), !dbg !781
  %67 = call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* %0, i8* null, i64 %66), !dbg !818
  call void @llvm.dbg.value(metadata i8* %67, metadata !757, metadata !DIExpression()), !dbg !819
  %68 = getelementptr inbounds i8, i8* %67, i64 24, !dbg !820
  %69 = bitcast i8* %68 to i8**, !dbg !820
  store i8* %39, i8** %69, align 8, !dbg !821, !tbaa !792
  %70 = getelementptr inbounds i8, i8* %67, i64 8, !dbg !822
  %71 = bitcast i8* %70 to i64*, !dbg !822
  store i64 %57, i64* %71, align 8, !dbg !823, !tbaa !800
  br label %72

; <label>:72:                                     ; preds = %65, %61
  %73 = phi i8* [ %64, %61 ], [ %67, %65 ], !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !825
  br label %81

; <label>:74:                                     ; preds = %17, %14
  %75 = bitcast %struct._mp_buffer_info_t* %8 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #12, !dbg !826
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %8, metadata !758, metadata !DIExpression(DW_OP_deref)), !dbg !827
  call void @mp_get_buffer_raise(i8* %15, %struct._mp_buffer_info_t* nonnull %8, i64 1) #12, !dbg !828
  %76 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %8, i64 0, i32 0, !dbg !829
  %77 = load i8*, i8** %76, align 8, !dbg !829, !tbaa !830
  %78 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %8, i64 0, i32 1, !dbg !833
  %79 = load i64, i64* %78, align 8, !dbg !833, !tbaa !834
  %80 = call i8* @mp_obj_new_str(i8* %77, i64 %79), !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #12, !dbg !836
  br label %81

; <label>:81:                                     ; preds = %4, %74, %72, %9
  %82 = phi i8* [ %73, %72 ], [ %80, %74 ], [ %13, %9 ], [ inttoptr (i64 6 to i8*), %4 ], !dbg !837
  ret i8* %82, !dbg !838
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare void @vstr_init_print(%struct._vstr_t*, i64, %struct._mp_print_t*) local_unnamed_addr #3

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #0 !dbg !839 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !844, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata %struct._vstr_t* %1, metadata !845, metadata !DIExpression()), !dbg !851
  %3 = icmp eq %struct._mp_obj_type_t* %0, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !852
  br i1 %3, label %4, label %16, !dbg !853

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 2, !dbg !854
  %6 = load i8*, i8** %5, align 8, !dbg !854, !tbaa !855
  %7 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !858
  %8 = load i64, i64* %7, align 8, !dbg !858, !tbaa !859
  %9 = tail call i64 @qstr_find_strn(i8* %6, i64 %8) #12, !dbg !860
  call void @llvm.dbg.value(metadata i64 %9, metadata !846, metadata !DIExpression()), !dbg !861
  %10 = icmp eq i64 %9, 0, !dbg !862
  br i1 %10, label %16, label %11, !dbg !864

; <label>:11:                                     ; preds = %4
  tail call void @vstr_clear(%struct._vstr_t* nonnull %1) #12, !dbg !865
  %12 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 0, !dbg !867
  store i64 0, i64* %12, align 8, !dbg !868, !tbaa !869
  %13 = shl i64 %9, 2, !dbg !870
  %14 = or i64 %13, 2, !dbg !870
  %15 = inttoptr i64 %14 to i8*, !dbg !870
  br label %42

; <label>:16:                                     ; preds = %4, %2
  %17 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #12, !dbg !871
  %18 = bitcast i8* %17 to %struct._mp_obj_type_t**, !dbg !872
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %18, align 8, !dbg !873, !tbaa !874
  %19 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !875
  %20 = load i64, i64* %19, align 8, !dbg !875, !tbaa !859
  %21 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !876
  %22 = bitcast i8* %21 to i64*, !dbg !876
  store i64 %20, i64* %22, align 8, !dbg !877, !tbaa !788
  %23 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 2, !dbg !878
  %24 = load i8*, i8** %23, align 8, !dbg !878, !tbaa !855
  %25 = tail call i64 @qstr_compute_hash(i8* %24, i64 %20) #12, !dbg !879
  %26 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !880
  %27 = bitcast i8* %26 to i64*, !dbg !880
  store i64 %25, i64* %27, align 8, !dbg !881, !tbaa !800
  %28 = load i64, i64* %19, align 8, !dbg !882, !tbaa !859
  %29 = add i64 %28, 1, !dbg !884
  %30 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 0, !dbg !885
  %31 = load i64, i64* %30, align 8, !dbg !885, !tbaa !869
  %32 = icmp eq i64 %29, %31, !dbg !886
  %33 = load i8*, i8** %23, align 8, !dbg !887, !tbaa !855
  br i1 %32, label %36, label %34, !dbg !889

; <label>:34:                                     ; preds = %16
  %35 = tail call i8* @m_realloc(i8* %33, i64 %29) #12, !dbg !890
  br label %36

; <label>:36:                                     ; preds = %16, %34
  %37 = phi i8* [ %35, %34 ], [ %33, %16 ]
  %38 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !891
  %39 = bitcast i8* %38 to i8**, !dbg !891
  store i8* %37, i8** %39, align 8, !dbg !891, !tbaa !792
  %40 = load i64, i64* %22, align 8, !dbg !893, !tbaa !788
  %41 = getelementptr inbounds i8, i8* %37, i64 %40, !dbg !894
  store i8 0, i8* %41, align 1, !dbg !895, !tbaa !682
  store i8* null, i8** %23, align 8, !dbg !896, !tbaa !855
  store i64 0, i64* %30, align 8, !dbg !897, !tbaa !869
  br label %42

; <label>:42:                                     ; preds = %11, %36
  %43 = phi i8* [ %17, %36 ], [ %15, %11 ], !dbg !898
  ret i8* %43, !dbg !899
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #4 !dbg !900 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !904, metadata !DIExpression()), !dbg !905
  %2 = ptrtoint i8* %0 to i64, !dbg !906
  %3 = and i64 %2, 3, !dbg !907
  %4 = icmp eq i64 %3, 0, !dbg !908
  ret i1 %4, !dbg !909
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #4 !dbg !910 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !912, metadata !DIExpression()), !dbg !913
  %2 = ptrtoint i8* %0 to i64, !dbg !914
  %3 = and i64 %2, 3, !dbg !915
  %4 = icmp eq i64 %3, 2, !dbg !916
  ret i1 %4, !dbg !917
}

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #3

declare i64 @qstr_hash(i64) local_unnamed_addr #3

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #3

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t*, i8*, i64) local_unnamed_addr #0 !dbg !918 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !922, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.value(metadata i8* %1, metadata !923, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %2, metadata !924, metadata !DIExpression()), !dbg !931
  %4 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #12, !dbg !932
  %5 = bitcast i8* %4 to %struct._mp_obj_type_t**, !dbg !933
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %5, align 8, !dbg !934, !tbaa !874
  %6 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !935
  %7 = bitcast i8* %6 to i64*, !dbg !935
  store i64 %2, i64* %7, align 8, !dbg !936, !tbaa !788
  %8 = icmp eq i8* %1, null, !dbg !937
  br i1 %8, label %20, label %9, !dbg !938

; <label>:9:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %4, metadata !925, metadata !DIExpression()), !dbg !939
  %10 = tail call i64 @qstr_compute_hash(i8* nonnull %1, i64 %2) #12, !dbg !940
  %11 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !941
  %12 = bitcast i8* %11 to i64*, !dbg !941
  store i64 %10, i64* %12, align 8, !dbg !942, !tbaa !800
  %13 = add i64 %2, 1, !dbg !943
  %14 = tail call i8* @m_malloc(i64 %13, i1 zeroext false) #12, !dbg !943
  call void @llvm.dbg.value(metadata i8* %14, metadata !926, metadata !DIExpression()), !dbg !944
  %15 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !945
  %16 = bitcast i8* %15 to i8**, !dbg !945
  store i8* %14, i8** %16, align 8, !dbg !946, !tbaa !792
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %14, i1 false, i1 true), !dbg !947
  %18 = tail call i8* @__memcpy_chk(i8* %14, i8* nonnull %1, i64 %2, i64 %17) #12, !dbg !947
  %19 = getelementptr inbounds i8, i8* %14, i64 %2, !dbg !948
  store i8 0, i8* %19, align 1, !dbg !949, !tbaa !682
  br label %20, !dbg !950

; <label>:20:                                     ; preds = %3, %9
  ret i8* %4, !dbg !951
}

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #0 !dbg !952 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !956, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i64 %1, metadata !957, metadata !DIExpression()), !dbg !960
  %3 = tail call i64 @qstr_find_strn(i8* %0, i64 %1) #12, !dbg !961
  call void @llvm.dbg.value(metadata i64 %3, metadata !958, metadata !DIExpression()), !dbg !962
  %4 = icmp eq i64 %3, 0, !dbg !963
  br i1 %4, label %9, label %5, !dbg !965

; <label>:5:                                      ; preds = %2
  %6 = shl i64 %3, 2, !dbg !966
  %7 = or i64 %6, 2, !dbg !966
  %8 = inttoptr i64 %7 to i8*, !dbg !966
  br label %11, !dbg !968

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), i8* %0, i64 %1), !dbg !969
  br label %11, !dbg !971

; <label>:11:                                     ; preds = %9, %5
  %12 = phi i8* [ %8, %5 ], [ %10, %9 ], !dbg !972
  ret i8* %12, !dbg !973
}

; Function Attrs: nounwind readonly ssp uwtable
define i8* @find_subbytes(i8* readonly, i64, i8* nocapture readonly, i64, i32) local_unnamed_addr #5 !dbg !974 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !978, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i64 %1, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i8* %2, metadata !980, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata i64 %3, metadata !981, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32 %4, metadata !982, metadata !DIExpression()), !dbg !991
  %6 = icmp ult i64 %1, %3, !dbg !992
  br i1 %6, label %25, label %7, !dbg !993

; <label>:7:                                      ; preds = %5
  %8 = icmp sgt i32 %4, 0, !dbg !994
  %9 = sub i64 %1, %3, !dbg !996
  %10 = select i1 %8, i64 0, i64 %9, !dbg !998
  %11 = select i1 %8, i64 %9, i64 0, !dbg !998
  call void @llvm.dbg.value(metadata i64 %11, metadata !986, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %10, metadata !983, metadata !DIExpression()), !dbg !1001
  %12 = getelementptr inbounds i8, i8* %0, i64 %10, !dbg !1002
  %13 = tail call i32 @memcmp(i8* %12, i8* %2, i64 %3), !dbg !1007
  %14 = icmp eq i32 %13, 0, !dbg !1008
  br i1 %14, label %25, label %15, !dbg !1009

; <label>:15:                                     ; preds = %7
  %16 = sext i32 %4 to i64
  br label %21, !dbg !1009

; <label>:17:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %24, metadata !983, metadata !DIExpression()), !dbg !1001
  %18 = getelementptr inbounds i8, i8* %0, i64 %24, !dbg !1002
  %19 = tail call i32 @memcmp(i8* %18, i8* %2, i64 %3), !dbg !1007
  %20 = icmp eq i32 %19, 0, !dbg !1008
  br i1 %20, label %25, label %21, !dbg !1009, !llvm.loop !1010

; <label>:21:                                     ; preds = %15, %17
  %22 = phi i64 [ %10, %15 ], [ %24, %17 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !983, metadata !DIExpression()), !dbg !1001
  %23 = icmp eq i64 %22, %11, !dbg !1013
  %24 = add i64 %22, %16, !dbg !1015
  call void @llvm.dbg.value(metadata i64 %24, metadata !983, metadata !DIExpression()), !dbg !1001
  br i1 %23, label %25, label %17, !dbg !1016

; <label>:25:                                     ; preds = %21, %17, %7, %5
  %26 = phi i8* [ null, %5 ], [ %12, %7 ], [ null, %21 ], [ %18, %17 ], !dbg !1017
  ret i8* %26, !dbg !1019
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_binary_op(i32, i8*, i8*) #0 !dbg !1020 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._vstr_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._mp_buffer_info_t, align 8
  %12 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1022, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i8* %1, metadata !1023, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1053
  store i8* %2, i8** %4, align 8, !tbaa !772
  %13 = icmp eq i32 %0, 31, !dbg !1054
  br i1 %13, label %14, label %33, !dbg !1055

; <label>:14:                                     ; preds = %3
  %15 = bitcast i8*** %5 to i8*, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12, !dbg !1056
  call void @llvm.dbg.value(metadata i8** %4, metadata !1025, metadata !DIExpression()), !dbg !1057
  store i8** %4, i8*** %5, align 8, !dbg !1057, !tbaa !772
  %16 = bitcast i64* %6 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12, !dbg !1058
  call void @llvm.dbg.value(metadata i64 1, metadata !1028, metadata !DIExpression()), !dbg !1059
  store i64 1, i64* %6, align 8, !dbg !1059, !tbaa !791
  call void @llvm.dbg.value(metadata i8* null, metadata !1029, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1053
  %17 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1061
  br i1 %17, label %18, label %28, !dbg !1061

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1053
  %19 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1061
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !1061, !tbaa !778
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_tuple, !dbg !1061
  br i1 %21, label %22, label %23, !dbg !1063

; <label>:22:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1057
  call void @llvm.dbg.value(metadata i64* %6, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void @mp_obj_tuple_get(i8* nonnull %2, i64* nonnull %6, i8*** nonnull %5) #12, !dbg !1064
  br label %28, !dbg !1066

; <label>:23:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i8* %2, metadata !1024, metadata !DIExpression()), !dbg !1053
  %24 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1067
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !1067, !tbaa !778
  %26 = icmp eq %struct._mp_obj_type_t* %25, @mp_type_dict, !dbg !1067
  %27 = select i1 %26, i8* %2, i8* null, !dbg !1069
  br label %28, !dbg !1069

; <label>:28:                                     ; preds = %14, %23, %22
  %29 = phi i8* [ null, %22 ], [ %27, %23 ], [ null, %14 ], !dbg !1070
  call void @llvm.dbg.value(metadata i8* %29, metadata !1029, metadata !DIExpression()), !dbg !1060
  %30 = load i64, i64* %6, align 8, !dbg !1071, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %30, metadata !1028, metadata !DIExpression()), !dbg !1059
  %31 = load i8**, i8*** %5, align 8, !dbg !1072, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %31, metadata !1025, metadata !DIExpression()), !dbg !1057
  %32 = call fastcc i8* @str_modulo_format(i8* %1, i64 %30, i8** %31, i8* %29), !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12, !dbg !1074
  br label %149

; <label>:33:                                     ; preds = %3
  %34 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #12, !dbg !1075
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %34, metadata !1030, metadata !DIExpression()), !dbg !1076
  %35 = bitcast i64* %7 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12, !dbg !1077
  %36 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !1078
  br i1 %36, label %37, label %41, !dbg !1077

; <label>:37:                                     ; preds = %33
  %38 = ptrtoint i8* %1 to i64, !dbg !1080
  %39 = lshr i64 %38, 2, !dbg !1080
  call void @llvm.dbg.value(metadata i64* %7, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1077
  %40 = call i8* @qstr_data(i64 %39, i64* nonnull %7) #12, !dbg !1080
  call void @llvm.dbg.value(metadata i8* %40, metadata !1032, metadata !DIExpression()), !dbg !1077
  br label %48, !dbg !1080

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1082
  %43 = bitcast i8* %42 to i64*, !dbg !1082
  %44 = load i64, i64* %43, align 8, !dbg !1082, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %44, metadata !1033, metadata !DIExpression()), !dbg !1077
  store i64 %44, i64* %7, align 8, !dbg !1082, !tbaa !791
  %45 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !1082
  %46 = bitcast i8* %45 to i8**, !dbg !1082
  %47 = load i8*, i8** %46, align 8, !dbg !1082, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %47, metadata !1032, metadata !DIExpression()), !dbg !1077
  br label %48

; <label>:48:                                     ; preds = %41, %37
  %49 = phi i8* [ %40, %37 ], [ %47, %41 ], !dbg !1080
  call void @llvm.dbg.value(metadata i8* %49, metadata !1032, metadata !DIExpression()), !dbg !1077
  %50 = icmp eq i32 %0, 28, !dbg !1084
  br i1 %50, label %51, label %72, !dbg !1085

; <label>:51:                                     ; preds = %48
  %52 = bitcast i64* %8 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #12, !dbg !1086
  %53 = load i8*, i8** %4, align 8, !dbg !1087, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %53, metadata !1024, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i64* %8, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1089
  %54 = call zeroext i1 @mp_obj_get_int_maybe(i8* %53, i64* nonnull %8) #12, !dbg !1090
  br i1 %54, label %55, label %70, !dbg !1091

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %8, align 8, !dbg !1092, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %56, metadata !1034, metadata !DIExpression()), !dbg !1089
  %57 = icmp slt i64 %56, 1, !dbg !1094
  br i1 %57, label %58, label %61, !dbg !1095

; <label>:58:                                     ; preds = %55
  %59 = icmp eq %struct._mp_obj_type_t* %34, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1096
  %60 = select i1 %59, i8* inttoptr (i64 6 to i8*), i8* bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), !dbg !1099
  br label %70, !dbg !1099

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %7, align 8, !dbg !1101, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %62, metadata !1033, metadata !DIExpression()), !dbg !1077
  %63 = call i64 @mp_seq_multiply_len(i64 %62, i64 %56) #12, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %63, metadata !1037, metadata !DIExpression()), !dbg !1103
  %64 = bitcast %struct._vstr_t* %9 to i8*, !dbg !1104
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #12, !dbg !1104
  call void @llvm.dbg.value(metadata %struct._vstr_t* %9, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  call void @vstr_init_len(%struct._vstr_t* nonnull %9, i64 %63) #12, !dbg !1106
  %65 = load i64, i64* %7, align 8, !dbg !1107, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %65, metadata !1033, metadata !DIExpression()), !dbg !1077
  %66 = load i64, i64* %8, align 8, !dbg !1108, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %66, metadata !1034, metadata !DIExpression()), !dbg !1089
  %67 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %9, i64 0, i32 2, !dbg !1109
  %68 = load i8*, i8** %67, align 8, !dbg !1109, !tbaa !855
  call void @mp_seq_multiply(i8* %49, i64 1, i64 %65, i64 %66, i8* %68) #12, !dbg !1110
  call void @llvm.dbg.value(metadata %struct._vstr_t* %9, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %69 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %34, %struct._vstr_t* nonnull %9), !dbg !1111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12, !dbg !1112
  br label %70

; <label>:70:                                     ; preds = %58, %51, %61
  %71 = phi i8* [ %69, %61 ], [ null, %51 ], [ %60, %58 ], !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #12, !dbg !1112
  br label %147

; <label>:72:                                     ; preds = %48
  %73 = load i8*, i8** %4, align 8, !dbg !1115, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %73, metadata !1024, metadata !DIExpression()), !dbg !1053
  %74 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %73) #12, !dbg !1116
  %75 = icmp eq %struct._mp_obj_type_t* %34, %74, !dbg !1117
  br i1 %75, label %76, label %95, !dbg !1118

; <label>:76:                                     ; preds = %72
  %77 = bitcast i64* %10 to i8*, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #12, !dbg !1119
  %78 = load i8*, i8** %4, align 8, !dbg !1120, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %78, metadata !1024, metadata !DIExpression()), !dbg !1053
  %79 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %78), !dbg !1120
  call void @llvm.dbg.value(metadata i8* %78, metadata !1024, metadata !DIExpression()), !dbg !1053
  br i1 %79, label %80, label %84, !dbg !1119

; <label>:80:                                     ; preds = %76
  %81 = ptrtoint i8* %78 to i64, !dbg !1122
  %82 = lshr i64 %81, 2, !dbg !1122
  call void @llvm.dbg.value(metadata i64* %10, metadata !1044, metadata !DIExpression(DW_OP_deref)), !dbg !1119
  %83 = call i8* @qstr_data(i64 %82, i64* nonnull %10) #12, !dbg !1122
  call void @llvm.dbg.value(metadata i8* %83, metadata !1041, metadata !DIExpression()), !dbg !1119
  br label %92, !dbg !1122

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds i8, i8* %78, i64 16, !dbg !1124
  %86 = bitcast i8* %85 to i64*, !dbg !1124
  %87 = load i64, i64* %86, align 8, !dbg !1124, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %87, metadata !1044, metadata !DIExpression()), !dbg !1119
  store i64 %87, i64* %10, align 8, !dbg !1124, !tbaa !791
  %88 = bitcast i8** %4 to %struct._mp_obj_str_t**, !dbg !1124
  %89 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %88, align 8, !dbg !1124, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %4, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  %90 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %89, i64 0, i32 3, !dbg !1124
  %91 = load i8*, i8** %90, align 8, !dbg !1124, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %91, metadata !1041, metadata !DIExpression()), !dbg !1119
  br label %92

; <label>:92:                                     ; preds = %84, %80
  %93 = phi i8* [ %83, %80 ], [ %91, %84 ], !dbg !1122
  call void @llvm.dbg.value(metadata i8* %93, metadata !1041, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %93, metadata !1039, metadata !DIExpression()), !dbg !1126
  %94 = load i64, i64* %10, align 8, !dbg !1127, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %94, metadata !1044, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i64 %94, metadata !1040, metadata !DIExpression()), !dbg !1128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12, !dbg !1129
  br label %106, !dbg !1130

; <label>:95:                                     ; preds = %72
  %96 = icmp eq %struct._mp_obj_type_t* %34, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1131
  br i1 %96, label %97, label %105, !dbg !1132

; <label>:97:                                     ; preds = %95
  %98 = bitcast %struct._mp_buffer_info_t* %11 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #12, !dbg !1133
  %99 = load i8*, i8** %4, align 8, !dbg !1134, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %99, metadata !1024, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %11, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %100 = call zeroext i1 @mp_get_buffer(i8* %99, %struct._mp_buffer_info_t* nonnull %11, i64 1) #12, !dbg !1137
  %101 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %11, i64 0, i32 0, !dbg !1138
  %102 = load i8*, i8** %101, align 8, !dbg !1138
  call void @llvm.dbg.value(metadata i8* %102, metadata !1039, metadata !DIExpression()), !dbg !1126
  %103 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %11, i64 0, i32 1, !dbg !1139
  %104 = load i64, i64* %103, align 8, !dbg !1139
  call void @llvm.dbg.value(metadata i64 %104, metadata !1040, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i64 %104, metadata !1040, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i8* %102, metadata !1039, metadata !DIExpression()), !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #12, !dbg !1140
  br i1 %100, label %106, label %147

; <label>:105:                                    ; preds = %95
  call void @llvm.dbg.value(metadata i8** %4, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1053
  call fastcc void @bad_implicit_conversion() #13, !dbg !1141
  unreachable, !dbg !1141

; <label>:106:                                    ; preds = %97, %92
  %107 = phi i8* [ %93, %92 ], [ %102, %97 ], !dbg !1143
  %108 = phi i64 [ %94, %92 ], [ %104, %97 ], !dbg !1143
  call void @llvm.dbg.value(metadata i64 %108, metadata !1040, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i8* %107, metadata !1039, metadata !DIExpression()), !dbg !1126
  switch i32 %0, label %147 [
    i32 26, label %109
    i32 14, label %109
    i32 34, label %135
    i32 2, label %141
    i32 0, label %141
    i32 3, label %141
    i32 1, label %141
    i32 4, label %141
  ], !dbg !1144

; <label>:109:                                    ; preds = %106, %106
  %110 = load i64, i64* %7, align 8, !dbg !1145, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %110, metadata !1033, metadata !DIExpression()), !dbg !1077
  %111 = icmp eq i64 %110, 0, !dbg !1147
  br i1 %111, label %112, label %118, !dbg !1148

; <label>:112:                                    ; preds = %109
  %113 = load i8*, i8** %4, align 8, !dbg !1149, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %113, metadata !1024, metadata !DIExpression()), !dbg !1053
  %114 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %113) #12, !dbg !1150
  %115 = icmp eq %struct._mp_obj_type_t* %114, %34, !dbg !1151
  br i1 %115, label %116, label %118, !dbg !1152

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %4, align 8, !dbg !1153, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %117, metadata !1024, metadata !DIExpression()), !dbg !1053
  br label %147, !dbg !1155

; <label>:118:                                    ; preds = %112, %109
  %119 = icmp eq i64 %108, 0, !dbg !1156
  br i1 %119, label %147, label %120, !dbg !1158

; <label>:120:                                    ; preds = %118
  %121 = bitcast %struct._vstr_t* %12 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #12, !dbg !1159
  %122 = load i64, i64* %7, align 8, !dbg !1160, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %122, metadata !1033, metadata !DIExpression()), !dbg !1077
  %123 = add i64 %122, %108, !dbg !1161
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  call void @vstr_init_len(%struct._vstr_t* nonnull %12, i64 %123) #12, !dbg !1163
  %124 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 2, !dbg !1164
  %125 = load i8*, i8** %124, align 8, !dbg !1164, !tbaa !855
  %126 = load i64, i64* %7, align 8, !dbg !1164, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %126, metadata !1033, metadata !DIExpression()), !dbg !1077
  %127 = call i64 @llvm.objectsize.i64.p0i8(i8* %125, i1 false, i1 true), !dbg !1164
  %128 = call i8* @__memcpy_chk(i8* %125, i8* %49, i64 %126, i64 %127) #12, !dbg !1164
  %129 = load i8*, i8** %124, align 8, !dbg !1165, !tbaa !855
  %130 = load i64, i64* %7, align 8, !dbg !1165, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %130, metadata !1033, metadata !DIExpression()), !dbg !1077
  %131 = getelementptr inbounds i8, i8* %129, i64 %130, !dbg !1165
  %132 = call i64 @llvm.objectsize.i64.p0i8(i8* %131, i1 false, i1 true), !dbg !1165
  %133 = call i8* @__memcpy_chk(i8* %131, i8* %107, i64 %108, i64 %132) #12, !dbg !1165
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1162
  %134 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %34, %struct._vstr_t* nonnull %12), !dbg !1166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #12, !dbg !1167
  br label %147

; <label>:135:                                    ; preds = %106
  %136 = load i64, i64* %7, align 8, !dbg !1168, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %136, metadata !1033, metadata !DIExpression()), !dbg !1077
  %137 = call i8* @find_subbytes(i8* %49, i64 %136, i8* %107, i64 %108, i32 1), !dbg !1169
  %138 = icmp ne i8* %137, null, !dbg !1170
  %139 = zext i1 %138 to i64, !dbg !1169
  %140 = call fastcc i8* @mp_obj_new_bool(i64 %139), !dbg !1171
  br label %147, !dbg !1172

; <label>:141:                                    ; preds = %106, %106, %106, %106, %106
  %142 = zext i32 %0 to i64, !dbg !1173
  %143 = load i64, i64* %7, align 8, !dbg !1174, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %143, metadata !1033, metadata !DIExpression()), !dbg !1077
  %144 = call zeroext i1 @mp_seq_cmp_bytes(i64 %142, i8* %49, i64 %143, i8* %107, i64 %108) #12, !dbg !1175
  %145 = zext i1 %144 to i64, !dbg !1175
  %146 = call fastcc i8* @mp_obj_new_bool(i64 %145), !dbg !1176
  br label %147, !dbg !1177

; <label>:147:                                    ; preds = %116, %120, %135, %141, %97, %118, %106, %70
  %148 = phi i8* [ %71, %70 ], [ %146, %141 ], [ %140, %135 ], [ %117, %116 ], [ %134, %120 ], [ null, %97 ], [ %1, %118 ], [ null, %106 ], !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12, !dbg !1179
  br label %149

; <label>:149:                                    ; preds = %147, %28
  %150 = phi i8* [ %32, %28 ], [ %148, %147 ], !dbg !1180
  ret i8* %150, !dbg !1179
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_modulo_format(i8*, i64, i8** nocapture readonly, i8*) unnamed_addr #0 !dbg !1181 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca %struct._mp_print_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct._vstr_t, align 8
  %13 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1185, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i64 %1, metadata !1186, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i8** %2, metadata !1187, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.value(metadata i8* %3, metadata !1188, metadata !DIExpression()), !dbg !1226
  %14 = bitcast i64* %5 to i8*, !dbg !1227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12, !dbg !1227
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1228
  br i1 %15, label %16, label %20, !dbg !1227

; <label>:16:                                     ; preds = %4
  %17 = ptrtoint i8* %0 to i64, !dbg !1230
  %18 = lshr i64 %17, 2, !dbg !1230
  call void @llvm.dbg.value(metadata i64* %5, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1227
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %5) #12, !dbg !1230
  call void @llvm.dbg.value(metadata i8* %19, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %27, !dbg !1230

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1232
  %22 = bitcast i8* %21 to i64*, !dbg !1232
  %23 = load i64, i64* %22, align 8, !dbg !1232, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %23, metadata !1190, metadata !DIExpression()), !dbg !1227
  store i64 %23, i64* %5, align 8, !dbg !1232, !tbaa !791
  %24 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1232
  %25 = bitcast i8* %24 to i8**, !dbg !1232
  %26 = load i8*, i8** %25, align 8, !dbg !1232, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %26, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = phi i8* [ %19, %16 ], [ %26, %20 ], !dbg !1230
  call void @llvm.dbg.value(metadata i8* %28, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i8* %28, metadata !1191, metadata !DIExpression()), !dbg !1234
  %29 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1235
  br i1 %29, label %30, label %34, !dbg !1235

; <label>:30:                                     ; preds = %27
  %31 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1235
  %32 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %31, align 8, !dbg !1235, !tbaa !778
  %33 = icmp eq %struct._mp_obj_type_t* %32, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1235
  br label %34

; <label>:34:                                     ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ], !dbg !1236
  call void @llvm.dbg.value(metadata i64 0, metadata !1193, metadata !DIExpression()), !dbg !1237
  %36 = bitcast %struct._vstr_t* %6 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #12, !dbg !1238
  %37 = bitcast %struct._mp_print_t* %7 to i8*, !dbg !1239
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #12, !dbg !1239
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1240
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  call void @vstr_init_print(%struct._vstr_t* nonnull %6, i64 16, %struct._mp_print_t* nonnull %7) #12, !dbg !1242
  %38 = load i64, i64* %5, align 8, !dbg !1243, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %38, metadata !1190, metadata !DIExpression()), !dbg !1227
  %39 = getelementptr inbounds i8, i8* %28, i64 %38, !dbg !1244
  call void @llvm.dbg.value(metadata i8* %39, metadata !1196, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.value(metadata i8* %28, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 0, metadata !1193, metadata !DIExpression()), !dbg !1237
  %40 = icmp sgt i64 %38, 0, !dbg !1246
  br i1 %40, label %41, label %49, !dbg !1247

; <label>:41:                                     ; preds = %34
  %42 = icmp eq i8* %3, null
  %43 = bitcast %struct._vstr_t* %12 to i8*
  %44 = bitcast %struct._mp_print_t* %13 to i8*
  %45 = xor i1 %35, true
  %46 = bitcast i64* %10 to i8*
  %47 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 1
  %48 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 2
  br label %52, !dbg !1247

; <label>:49:                                     ; preds = %250, %34
  %50 = phi i64 [ 0, %34 ], [ %251, %250 ], !dbg !1237
  call void @llvm.dbg.value(metadata i64 %50, metadata !1193, metadata !DIExpression()), !dbg !1237
  %51 = icmp eq i64 %50, %1, !dbg !1248
  br i1 %51, label %257, label %255, !dbg !1250

; <label>:52:                                     ; preds = %41, %250
  %53 = phi i8* [ %28, %41 ], [ %253, %250 ]
  %54 = phi i64 [ 0, %41 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i8* %53, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %54, metadata !1193, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* null, metadata !1198, metadata !DIExpression()), !dbg !1251
  %55 = load i8, i8* %53, align 1, !dbg !1252, !tbaa !682
  %56 = icmp eq i8 %55, 37, !dbg !1254
  br i1 %56, label %58, label %57, !dbg !1255

; <label>:57:                                     ; preds = %52
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1240
  call void @vstr_add_byte(%struct._vstr_t* nonnull %6, i8 zeroext %55) #12, !dbg !1256
  br label %250, !dbg !1258

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1259
  call void @llvm.dbg.value(metadata i8* %59, metadata !1189, metadata !DIExpression()), !dbg !1227
  %60 = icmp ult i8* %59, %39, !dbg !1261
  br i1 %60, label %61, label %162, !dbg !1262

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %59, align 1, !dbg !1263, !tbaa !682
  switch i8 %62, label %87 [
    i8 37, label %63
    i8 40, label %64
  ], !dbg !1265

; <label>:63:                                     ; preds = %61
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1240
  call void @vstr_add_byte(%struct._vstr_t* nonnull %6, i8 zeroext 37) #12, !dbg !1266
  br label %250, !dbg !1268

; <label>:64:                                     ; preds = %61
  br i1 %42, label %65, label %67, !dbg !1269

; <label>:65:                                     ; preds = %64
  %66 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1270
  call void @mp_raise_TypeError(%struct.compressed_string_t* %66) #14, !dbg !1273
  unreachable, !dbg !1273

; <label>:67:                                     ; preds = %64
  call void @llvm.dbg.value(metadata i64 1, metadata !1193, metadata !DIExpression()), !dbg !1237
  %68 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !1274
  call void @llvm.dbg.value(metadata i8* %68, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i8* %68, metadata !1201, metadata !DIExpression()), !dbg !1275
  %69 = load i8, i8* %68, align 1, !dbg !1276, !tbaa !682
  %70 = icmp eq i8 %69, 41, !dbg !1277
  br i1 %70, label %79, label %71, !dbg !1278

; <label>:71:                                     ; preds = %67, %75
  %72 = phi i8* [ %76, %75 ], [ %68, %67 ]
  call void @llvm.dbg.value(metadata i8* %72, metadata !1189, metadata !DIExpression()), !dbg !1227
  %73 = icmp ult i8* %72, %39, !dbg !1279
  br i1 %73, label %75, label %74, !dbg !1282

; <label>:74:                                     ; preds = %71
  call fastcc void @terse_str_format_value_error() #13, !dbg !1283
  unreachable, !dbg !1283

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1287
  call void @llvm.dbg.value(metadata i8* %76, metadata !1189, metadata !DIExpression()), !dbg !1227
  %77 = load i8, i8* %76, align 1, !dbg !1276, !tbaa !682
  %78 = icmp eq i8 %77, 41, !dbg !1277
  br i1 %78, label %79, label %71, !dbg !1278, !llvm.loop !1288

; <label>:79:                                     ; preds = %75, %67
  %80 = phi i8* [ %68, %67 ], [ %76, %75 ], !dbg !1290
  call void @llvm.dbg.value(metadata i8* %80, metadata !1189, metadata !DIExpression()), !dbg !1227
  %81 = ptrtoint i8* %80 to i64, !dbg !1291
  %82 = ptrtoint i8* %68 to i64, !dbg !1291
  %83 = sub i64 %81, %82, !dbg !1291
  %84 = call i8* @mp_obj_new_str_via_qstr(i8* nonnull %68, i64 %83), !dbg !1292
  call void @llvm.dbg.value(metadata i8* %84, metadata !1204, metadata !DIExpression()), !dbg !1293
  %85 = call i8* @mp_obj_dict_get(i8* nonnull %3, i8* nonnull %84) #12, !dbg !1294
  call void @llvm.dbg.value(metadata i8* %85, metadata !1198, metadata !DIExpression()), !dbg !1251
  %86 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1295
  call void @llvm.dbg.value(metadata i8* %86, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %87, !dbg !1296

; <label>:87:                                     ; preds = %61, %79
  %88 = phi i8* [ %85, %79 ], [ null, %61 ], !dbg !1297
  %89 = phi i64 [ 1, %79 ], [ %54, %61 ], !dbg !1236
  %90 = phi i8* [ %86, %79 ], [ %59, %61 ], !dbg !1298
  call void @llvm.dbg.value(metadata i8* %90, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %89, metadata !1193, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* %88, metadata !1198, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 32, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1301
  %91 = icmp ult i8* %90, %39, !dbg !1302
  br i1 %91, label %92, label %126, !dbg !1303

; <label>:92:                                     ; preds = %87, %106
  %93 = phi i8* [ %110, %106 ], [ %90, %87 ]
  %94 = phi i32 [ %109, %106 ], [ 0, %87 ]
  %95 = phi i8 [ %108, %106 ], [ 32, %87 ]
  %96 = phi i32 [ %107, %106 ], [ 0, %87 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  %97 = load i8, i8* %93, align 1, !dbg !1304, !tbaa !682
  switch i8 %97, label %112 [
    i8 45, label %98
    i8 43, label %100
    i8 32, label %102
    i8 35, label %106
    i8 48, label %104
  ], !dbg !1307

; <label>:98:                                     ; preds = %92
  %99 = or i32 %96, 1, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %99, metadata !1205, metadata !DIExpression()), !dbg !1299
  br label %106, !dbg !1309

; <label>:100:                                    ; preds = %92
  %101 = or i32 %96, 2, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %101, metadata !1205, metadata !DIExpression()), !dbg !1299
  br label %106, !dbg !1312

; <label>:102:                                    ; preds = %92
  %103 = or i32 %96, 4, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %103, metadata !1205, metadata !DIExpression()), !dbg !1299
  br label %106, !dbg !1315

; <label>:104:                                    ; preds = %92
  %105 = or i32 %96, 64, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %105, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 48, metadata !1206, metadata !DIExpression()), !dbg !1300
  br label %106

; <label>:106:                                    ; preds = %92, %100, %104, %102, %98
  %107 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %96, %92 ], !dbg !1320
  %108 = phi i8 [ %95, %98 ], [ %95, %100 ], [ %95, %102 ], [ 48, %104 ], [ %95, %92 ], !dbg !1320
  %109 = phi i32 [ %94, %98 ], [ %94, %100 ], [ %94, %102 ], [ %94, %104 ], [ 16, %92 ], !dbg !1297
  %110 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1321
  call void @llvm.dbg.value(metadata i8* %110, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %109, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %108, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %107, metadata !1205, metadata !DIExpression()), !dbg !1299
  %111 = icmp ult i8* %110, %39, !dbg !1302
  br i1 %111, label %92, label %126, !dbg !1303, !llvm.loop !1322

; <label>:112:                                    ; preds = %92
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i32 %96, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %94, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8* %93, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !1324
  store i32 0, i32* %8, align 4, !dbg !1324, !tbaa !1325
  %113 = load i8, i8* %93, align 1, !dbg !1326, !tbaa !682
  %114 = icmp eq i8 %113, 42, !dbg !1330
  br i1 %114, label %115, label %124, !dbg !1331

; <label>:115:                                    ; preds = %112
  %116 = icmp ult i64 %89, %1, !dbg !1332
  br i1 %116, label %117, label %167, !dbg !1335

; <label>:117:                                    ; preds = %115
  %118 = add i64 %89, 1, !dbg !1336
  call void @llvm.dbg.value(metadata i64 %118, metadata !1193, metadata !DIExpression()), !dbg !1237
  %119 = getelementptr inbounds i8*, i8** %2, i64 %89, !dbg !1337
  %120 = load i8*, i8** %119, align 8, !dbg !1337, !tbaa !772
  %121 = call i64 @mp_obj_get_int(i8* %120) #12, !dbg !1338
  %122 = trunc i64 %121 to i32, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %122, metadata !1208, metadata !DIExpression()), !dbg !1324
  store i32 %122, i32* %8, align 4, !dbg !1339, !tbaa !1325
  %123 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1340
  call void @llvm.dbg.value(metadata i8* %123, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %131, !dbg !1341

; <label>:124:                                    ; preds = %112
  call void @llvm.dbg.value(metadata i32* %8, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1324
  %125 = call fastcc i8* @str_to_int(i8* nonnull %93, i8* %39, i32* nonnull %8), !dbg !1342
  call void @llvm.dbg.value(metadata i8* %125, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %131

; <label>:126:                                    ; preds = %106, %87
  %127 = phi i32 [ 0, %87 ], [ %107, %106 ], !dbg !1344
  %128 = phi i8 [ 32, %87 ], [ %108, %106 ], !dbg !1300
  %129 = phi i32 [ 0, %87 ], [ %109, %106 ], !dbg !1301
  %130 = phi i8* [ %90, %87 ], [ %110, %106 ], !dbg !1345
  call void @llvm.dbg.value(metadata i32 %127, metadata !1205, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %128, metadata !1206, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %129, metadata !1207, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i8* %130, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 0, metadata !1208, metadata !DIExpression()), !dbg !1324
  store i32 0, i32* %8, align 4, !dbg !1324, !tbaa !1325
  br label %131

; <label>:131:                                    ; preds = %126, %117, %124
  %132 = phi i32 [ %96, %117 ], [ %96, %124 ], [ %127, %126 ]
  %133 = phi i8 [ %95, %117 ], [ %95, %124 ], [ %128, %126 ]
  %134 = phi i32 [ %94, %117 ], [ %94, %124 ], [ %129, %126 ]
  %135 = phi i64 [ %118, %117 ], [ %89, %124 ], [ %89, %126 ], !dbg !1346
  %136 = phi i8* [ %123, %117 ], [ %125, %124 ], [ %130, %126 ], !dbg !1346
  call void @llvm.dbg.value(metadata i8* %136, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %135, metadata !1193, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 -1, metadata !1209, metadata !DIExpression()), !dbg !1347
  store i32 -1, i32* %9, align 4, !dbg !1347, !tbaa !1325
  %137 = icmp ult i8* %136, %39, !dbg !1348
  br i1 %137, label %138, label %158, !dbg !1350

; <label>:138:                                    ; preds = %131
  %139 = load i8, i8* %136, align 1, !dbg !1351, !tbaa !682
  %140 = icmp eq i8 %139, 46, !dbg !1352
  br i1 %140, label %141, label %158, !dbg !1353

; <label>:141:                                    ; preds = %138
  %142 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !1354
  call void @llvm.dbg.value(metadata i8* %142, metadata !1189, metadata !DIExpression()), !dbg !1227
  %143 = icmp ult i8* %142, %39, !dbg !1357
  br i1 %143, label %144, label %158, !dbg !1358

; <label>:144:                                    ; preds = %141
  %145 = load i8, i8* %142, align 1, !dbg !1359, !tbaa !682
  %146 = icmp eq i8 %145, 42, !dbg !1362
  br i1 %146, label %147, label %156, !dbg !1363

; <label>:147:                                    ; preds = %144
  %148 = icmp ult i64 %135, %1, !dbg !1364
  br i1 %148, label %149, label %167, !dbg !1367

; <label>:149:                                    ; preds = %147
  %150 = add i64 %135, 1, !dbg !1368
  call void @llvm.dbg.value(metadata i64 %150, metadata !1193, metadata !DIExpression()), !dbg !1237
  %151 = getelementptr inbounds i8*, i8** %2, i64 %135, !dbg !1369
  %152 = load i8*, i8** %151, align 8, !dbg !1369, !tbaa !772
  %153 = call i64 @mp_obj_get_int(i8* %152) #12, !dbg !1370
  %154 = trunc i64 %153 to i32, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %154, metadata !1209, metadata !DIExpression()), !dbg !1347
  store i32 %154, i32* %9, align 4, !dbg !1371, !tbaa !1325
  %155 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !1372
  call void @llvm.dbg.value(metadata i8* %155, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %158, !dbg !1373

; <label>:156:                                    ; preds = %144
  call void @llvm.dbg.value(metadata i32 0, metadata !1209, metadata !DIExpression()), !dbg !1347
  store i32 0, i32* %9, align 4, !dbg !1374, !tbaa !1325
  call void @llvm.dbg.value(metadata i32* %9, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %157 = call fastcc i8* @str_to_int(i8* nonnull %142, i8* %39, i32* nonnull %9), !dbg !1376
  call void @llvm.dbg.value(metadata i8* %157, metadata !1189, metadata !DIExpression()), !dbg !1227
  br label %158

; <label>:158:                                    ; preds = %141, %156, %149, %138, %131
  %159 = phi i64 [ %150, %149 ], [ %135, %156 ], [ %135, %141 ], [ %135, %138 ], [ %135, %131 ], !dbg !1377
  %160 = phi i8* [ %155, %149 ], [ %157, %156 ], [ %142, %141 ], [ %136, %138 ], [ %136, %131 ], !dbg !1377
  call void @llvm.dbg.value(metadata i8* %160, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %159, metadata !1193, metadata !DIExpression()), !dbg !1237
  %161 = icmp ult i8* %160, %39, !dbg !1378
  br i1 %161, label %163, label %162, !dbg !1380

; <label>:162:                                    ; preds = %158, %58
  call fastcc void @terse_str_format_value_error() #13, !dbg !1381
  unreachable, !dbg !1381

; <label>:163:                                    ; preds = %158
  %164 = icmp eq i8* %88, null, !dbg !1385
  br i1 %164, label %165, label %173, !dbg !1387

; <label>:165:                                    ; preds = %163
  %166 = icmp ult i64 %159, %1, !dbg !1388
  br i1 %166, label %169, label %167, !dbg !1391

; <label>:167:                                    ; preds = %115, %147, %165
  %168 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0)) #12, !dbg !1392
  call void @mp_raise_TypeError(%struct.compressed_string_t* %168) #14, !dbg !1394
  unreachable, !dbg !1394

; <label>:169:                                    ; preds = %165
  %170 = add i64 %159, 1, !dbg !1395
  call void @llvm.dbg.value(metadata i64 %170, metadata !1193, metadata !DIExpression()), !dbg !1237
  %171 = getelementptr inbounds i8*, i8** %2, i64 %159, !dbg !1396
  %172 = load i8*, i8** %171, align 8, !dbg !1396, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %172, metadata !1198, metadata !DIExpression()), !dbg !1251
  br label %173, !dbg !1397

; <label>:173:                                    ; preds = %169, %163
  %174 = phi i8* [ %172, %169 ], [ %88, %163 ], !dbg !1346
  %175 = phi i64 [ %170, %169 ], [ %159, %163 ], !dbg !1398
  call void @llvm.dbg.value(metadata i64 %175, metadata !1193, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* %174, metadata !1198, metadata !DIExpression()), !dbg !1251
  %176 = load i8, i8* %160, align 1, !dbg !1399, !tbaa !682
  switch i8 %176, label %249 [
    i8 99, label %177
    i8 100, label %203
    i8 105, label %203
    i8 117, label %203
    i8 111, label %208
    i8 114, label %215
    i8 115, label %215
    i8 88, label %242
    i8 120, label %242
  ], !dbg !1400

; <label>:177:                                    ; preds = %173
  %178 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %174), !dbg !1401
  br i1 %178, label %185, label %179, !dbg !1401

; <label>:179:                                    ; preds = %177
  %180 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %174), !dbg !1401
  br i1 %180, label %181, label %194, !dbg !1401

; <label>:181:                                    ; preds = %179
  %182 = bitcast i8* %174 to %struct._mp_obj_type_t**, !dbg !1401
  %183 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %182, align 8, !dbg !1401, !tbaa !778
  %184 = icmp eq %struct._mp_obj_type_t* %183, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1401
  br i1 %184, label %185, label %194, !dbg !1402

; <label>:185:                                    ; preds = %181, %177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12, !dbg !1403
  call void @llvm.dbg.value(metadata i64* %10, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1404
  %186 = call i8* @mp_obj_str_get_data(i8* %174, i64* nonnull %10), !dbg !1405
  call void @llvm.dbg.value(metadata i8* %186, metadata !1214, metadata !DIExpression()), !dbg !1406
  %187 = load i64, i64* %10, align 8, !dbg !1407, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %187, metadata !1210, metadata !DIExpression()), !dbg !1404
  %188 = icmp eq i64 %187, 1, !dbg !1409
  br i1 %188, label %191, label %189, !dbg !1410

; <label>:189:                                    ; preds = %185
  %190 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !1411
  call void @mp_raise_TypeError(%struct.compressed_string_t* %190) #14, !dbg !1413
  unreachable, !dbg !1413

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %8, align 4, !dbg !1414, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %192, metadata !1208, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %193 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* %186, i64 1, i32 %132, i8 signext 32, i32 %192) #12, !dbg !1415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12, !dbg !1416
  br label %250, !dbg !1417

; <label>:194:                                    ; preds = %181, %179
  %195 = call fastcc zeroext i1 @arg_looks_integer(i8* %174), !dbg !1418
  br i1 %195, label %196, label %201, !dbg !1419

; <label>:196:                                    ; preds = %194
  call void @llvm.dbg.value(metadata i8* %11, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #12, !dbg !1421
  %197 = call i64 @mp_obj_get_int(i8* %174) #12, !dbg !1422
  %198 = trunc i64 %197 to i8, !dbg !1422
  call void @llvm.dbg.value(metadata i8 %198, metadata !1215, metadata !DIExpression()), !dbg !1420
  store i8 %198, i8* %11, align 1, !dbg !1420, !tbaa !682
  %199 = load i32, i32* %8, align 4, !dbg !1423, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %199, metadata !1208, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  call void @llvm.dbg.value(metadata i8* %11, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  %200 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* nonnull %11, i64 1, i32 %132, i8 signext 32, i32 %199) #12, !dbg !1424
  call void @llvm.dbg.value(metadata i8* %11, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #12, !dbg !1425
  br label %250

; <label>:201:                                    ; preds = %194
  %202 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !1426
  call void @mp_raise_TypeError(%struct.compressed_string_t* %202) #14, !dbg !1428
  unreachable, !dbg !1428

; <label>:203:                                    ; preds = %173, %173, %173
  %204 = call fastcc i8* @arg_as_int(i8* %174), !dbg !1429
  %205 = load i32, i32* %8, align 4, !dbg !1430, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %205, metadata !1208, metadata !DIExpression()), !dbg !1324
  %206 = load i32, i32* %9, align 4, !dbg !1431, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %206, metadata !1209, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %207 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %204, i32 10, i32 97, i32 %132, i8 signext %133, i32 %205, i32 %206) #12, !dbg !1432
  br label %250, !dbg !1433

; <label>:208:                                    ; preds = %173
  %209 = icmp eq i32 %134, 0, !dbg !1434
  %210 = or i32 %132, 528, !dbg !1436
  %211 = select i1 %209, i32 %132, i32 %210, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %211, metadata !1205, metadata !DIExpression()), !dbg !1299
  %212 = load i32, i32* %8, align 4, !dbg !1439, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %212, metadata !1208, metadata !DIExpression()), !dbg !1324
  %213 = load i32, i32* %9, align 4, !dbg !1440, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %213, metadata !1209, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %214 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %174, i32 8, i32 97, i32 %211, i8 signext %133, i32 %212, i32 %213) #12, !dbg !1441
  br label %250, !dbg !1442

; <label>:215:                                    ; preds = %173, %173
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #12, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #12, !dbg !1444
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %13, metadata !1220, metadata !DIExpression(DW_OP_deref)), !dbg !1446
  call void @vstr_init_print(%struct._vstr_t* nonnull %12, i64 16, %struct._mp_print_t* nonnull %13) #12, !dbg !1447
  %216 = load i8, i8* %160, align 1, !dbg !1448, !tbaa !682
  %217 = icmp eq i8 %216, 114, !dbg !1449
  %218 = zext i1 %217 to i32, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %218, metadata !1221, metadata !DIExpression()), !dbg !1450
  %219 = or i1 %217, %45, !dbg !1451
  br i1 %219, label %227, label %220, !dbg !1451

; <label>:220:                                    ; preds = %215
  %221 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %174), !dbg !1453
  br i1 %221, label %222, label %227, !dbg !1453

; <label>:222:                                    ; preds = %220
  %223 = bitcast i8* %174 to %struct._mp_obj_type_t**, !dbg !1453
  %224 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %223, align 8, !dbg !1453, !tbaa !778
  %225 = icmp eq %struct._mp_obj_type_t* %224, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1453
  %226 = select i1 %225, i32 4, i32 %218, !dbg !1454
  br label %227, !dbg !1454

; <label>:227:                                    ; preds = %222, %215, %220
  %228 = phi i32 [ %218, %220 ], [ %218, %215 ], [ %226, %222 ], !dbg !1455
  call void @llvm.dbg.value(metadata i32 %228, metadata !1221, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %13, metadata !1220, metadata !DIExpression(DW_OP_deref)), !dbg !1446
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %13, i8* %174, i32 %228) #12, !dbg !1456
  %229 = load i64, i64* %47, align 8, !dbg !1457, !tbaa !859
  %230 = trunc i64 %229 to i32, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %230, metadata !1222, metadata !DIExpression()), !dbg !1459
  %231 = load i32, i32* %9, align 4, !dbg !1460, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %231, metadata !1209, metadata !DIExpression()), !dbg !1347
  %232 = icmp slt i32 %231, 0, !dbg !1462
  br i1 %232, label %233, label %234, !dbg !1463

; <label>:233:                                    ; preds = %227
  call void @llvm.dbg.value(metadata i32 %230, metadata !1209, metadata !DIExpression()), !dbg !1347
  store i32 %230, i32* %9, align 4, !dbg !1464, !tbaa !1325
  br label %234, !dbg !1466

; <label>:234:                                    ; preds = %233, %227
  %235 = load i32, i32* %9, align 4, !dbg !1467, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %235, metadata !1209, metadata !DIExpression()), !dbg !1347
  %236 = icmp ult i32 %235, %230, !dbg !1469
  %237 = select i1 %236, i32 %235, i32 %230, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %237, metadata !1222, metadata !DIExpression()), !dbg !1459
  %238 = load i8*, i8** %48, align 8, !dbg !1471, !tbaa !855
  %239 = zext i32 %237 to i64, !dbg !1472
  %240 = load i32, i32* %8, align 4, !dbg !1473, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %240, metadata !1208, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %241 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* %238, i64 %239, i32 %132, i8 signext 32, i32 %240) #12, !dbg !1474
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  call void @vstr_clear(%struct._vstr_t* nonnull %12) #12, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #12, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12, !dbg !1476
  br label %250

; <label>:242:                                    ; preds = %173, %173
  %243 = zext i8 %176 to i32, !dbg !1477
  %244 = add nsw i32 %243, -23, !dbg !1478
  %245 = or i32 %134, %132, !dbg !1479
  %246 = load i32, i32* %8, align 4, !dbg !1480, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %246, metadata !1208, metadata !DIExpression()), !dbg !1324
  %247 = load i32, i32* %9, align 4, !dbg !1481, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %247, metadata !1209, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %248 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %174, i32 16, i32 %244, i32 %245, i8 signext %133, i32 %246, i32 %247) #12, !dbg !1482
  br label %250, !dbg !1483

; <label>:249:                                    ; preds = %173
  call fastcc void @terse_str_format_value_error() #13, !dbg !1484
  unreachable, !dbg !1484

; <label>:250:                                    ; preds = %203, %208, %234, %242, %196, %191, %63, %57
  %251 = phi i64 [ %54, %57 ], [ %54, %63 ], [ %175, %191 ], [ %175, %196 ], [ %175, %242 ], [ %175, %234 ], [ %175, %208 ], [ %175, %203 ], !dbg !1487
  %252 = phi i8* [ %53, %57 ], [ %59, %63 ], [ %160, %191 ], [ %160, %196 ], [ %160, %242 ], [ %160, %234 ], [ %160, %208 ], [ %160, %203 ], !dbg !1398
  call void @llvm.dbg.value(metadata i8* %252, metadata !1189, metadata !DIExpression()), !dbg !1227
  %253 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !1488
  call void @llvm.dbg.value(metadata i8* %253, metadata !1189, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i64 %251, metadata !1193, metadata !DIExpression()), !dbg !1237
  %254 = icmp ult i8* %253, %39, !dbg !1246
  br i1 %254, label %52, label %49, !dbg !1247, !llvm.loop !1489

; <label>:255:                                    ; preds = %49
  %256 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0)) #12, !dbg !1491
  call void @mp_raise_TypeError(%struct.compressed_string_t* %256) #14, !dbg !1493
  unreachable, !dbg !1493

; <label>:257:                                    ; preds = %49
  %258 = select i1 %35, %struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1494
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1240
  %259 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %258, %struct._vstr_t* nonnull %6), !dbg !1495
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #12, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #12, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12, !dbg !1496
  ret i8* %259, !dbg !1497
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #3

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #3

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #3

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #3

declare zeroext i1 @mp_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @bad_implicit_conversion() unnamed_addr #7 !dbg !1498 {
  call void @llvm.dbg.value(metadata i8* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  %1 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0)) #12, !dbg !1504
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %1) #14, !dbg !1507
  unreachable, !dbg !1507
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #4 !dbg !1508 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1512, metadata !DIExpression()), !dbg !1513
  %2 = icmp eq i64 %0, 0, !dbg !1514
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !1514
  ret i8* %3, !dbg !1515
}

declare zeroext i1 @mp_seq_cmp_bytes(i64, i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i64 @str_offset_to_index(%struct._mp_obj_type_t* nocapture readnone, i8* nocapture readnone, i64, i64 returned) local_unnamed_addr #0 !dbg !1516 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1520, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i8* %1, metadata !1521, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i64 %2, metadata !1522, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i64 %3, metadata !1523, metadata !DIExpression()), !dbg !1527
  %5 = icmp ugt i64 %3, %2, !dbg !1528
  br i1 %5, label %6, label %8, !dbg !1530

; <label>:6:                                      ; preds = %4
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #12, !dbg !1531
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %7) #14, !dbg !1533
  unreachable, !dbg !1533

; <label>:8:                                      ; preds = %4
  ret i64 %3, !dbg !1534
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #9

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @str_index_to_ptr(%struct._mp_obj_type_t*, i8* readnone, i64, i8*, i1 zeroext) local_unnamed_addr #0 !dbg !1535 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1539, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i8* %1, metadata !1540, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i64 %2, metadata !1541, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.value(metadata i8* %3, metadata !1542, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i1 %4, metadata !1543, metadata !DIExpression()), !dbg !1549
  %6 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %0, i64 %2, i8* %3, i1 zeroext %4) #12, !dbg !1550
  call void @llvm.dbg.value(metadata i64 %6, metadata !1544, metadata !DIExpression()), !dbg !1551
  %7 = getelementptr inbounds i8, i8* %1, i64 %6, !dbg !1552
  ret i8* %7, !dbg !1553
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_join(i8*, i8*) #0 !dbg !1554 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct._vstr_t, align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1556, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i8* %1, metadata !1557, metadata !DIExpression()), !dbg !1578
  store i8* %1, i8** %3, align 8, !tbaa !772
  %9 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #12, !dbg !1579
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %9, metadata !1558, metadata !DIExpression()), !dbg !1580
  %10 = bitcast i64* %4 to i8*, !dbg !1581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !1581
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1582
  br i1 %11, label %12, label %16, !dbg !1581

; <label>:12:                                     ; preds = %2
  %13 = ptrtoint i8* %0 to i64, !dbg !1584
  %14 = lshr i64 %13, 2, !dbg !1584
  call void @llvm.dbg.value(metadata i64* %4, metadata !1560, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %15 = call i8* @qstr_data(i64 %14, i64* nonnull %4) #12, !dbg !1584
  call void @llvm.dbg.value(metadata i8* %15, metadata !1559, metadata !DIExpression()), !dbg !1581
  br label %23, !dbg !1584

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1586
  %18 = bitcast i8* %17 to i64*, !dbg !1586
  %19 = load i64, i64* %18, align 8, !dbg !1586, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %19, metadata !1560, metadata !DIExpression()), !dbg !1581
  store i64 %19, i64* %4, align 8, !dbg !1586, !tbaa !791
  %20 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1586
  %21 = bitcast i8* %20 to i8**, !dbg !1586
  %22 = load i8*, i8** %21, align 8, !dbg !1586, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %22, metadata !1559, metadata !DIExpression()), !dbg !1581
  br label %23

; <label>:23:                                     ; preds = %16, %12
  %24 = phi i8* [ %15, %12 ], [ %22, %16 ], !dbg !1584
  call void @llvm.dbg.value(metadata i8* %24, metadata !1559, metadata !DIExpression()), !dbg !1581
  %25 = bitcast i64* %5 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12, !dbg !1588
  %26 = bitcast i8*** %6 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12, !dbg !1589
  %27 = load i8*, i8** %3, align 8, !dbg !1590, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %27, metadata !1557, metadata !DIExpression()), !dbg !1578
  %28 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %27), !dbg !1590
  br i1 %28, label %29, label %41, !dbg !1590

; <label>:29:                                     ; preds = %23
  %30 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !1590
  %31 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %30, align 8, !dbg !1590, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %3, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1578
  %32 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %31, i64 0, i32 0, !dbg !1590
  %33 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %32, align 8, !dbg !1590, !tbaa !778
  %34 = icmp eq %struct._mp_obj_type_t* %33, @mp_type_list, !dbg !1590
  br i1 %34, label %44, label %35, !dbg !1592

; <label>:35:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i8* %27, metadata !1557, metadata !DIExpression()), !dbg !1578
  %36 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !1593
  %37 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %36, align 8, !dbg !1593, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %3, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1578
  %38 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %37, i64 0, i32 0, !dbg !1593
  %39 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %38, align 8, !dbg !1593, !tbaa !778
  %40 = icmp eq %struct._mp_obj_type_t* %39, @mp_type_tuple, !dbg !1593
  br i1 %40, label %44, label %41, !dbg !1594

; <label>:41:                                     ; preds = %23, %35
  %42 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** bitcast ({}** getelementptr inbounds (%struct._mp_obj_type_t, %struct._mp_obj_type_t* @mp_type_list, i64 0, i32 4) to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**), align 8, !dbg !1595, !tbaa !1597
  call void @llvm.dbg.value(metadata i8** %3, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1578
  %43 = call i8* %42(%struct._mp_obj_type_t* nonnull @mp_type_list, i64 1, i8** nonnull %3, %struct._mp_map_t* null) #12, !dbg !1595
  call void @llvm.dbg.value(metadata i8* %43, metadata !1557, metadata !DIExpression()), !dbg !1578
  store i8* %43, i8** %3, align 8, !dbg !1601, !tbaa !772
  br label %44, !dbg !1602

; <label>:44:                                     ; preds = %41, %35, %29
  %45 = load i8*, i8** %3, align 8, !dbg !1603, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %45, metadata !1557, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.value(metadata i64* %5, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  call void @mp_obj_get_array(i8* %45, i64* nonnull %5, i8*** nonnull %6) #12, !dbg !1606
  call void @llvm.dbg.value(metadata i64 0, metadata !1563, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i64 0, metadata !1564, metadata !DIExpression()), !dbg !1608
  %46 = load i64, i64* %5, align 8, !dbg !1609, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %46, metadata !1561, metadata !DIExpression()), !dbg !1604
  %47 = icmp eq i64 %46, 0, !dbg !1610
  br i1 %47, label %48, label %57, !dbg !1611

; <label>:48:                                     ; preds = %84, %44
  %49 = phi i64 [ 0, %44 ], [ %86, %84 ], !dbg !1612
  call void @llvm.dbg.value(metadata i64 %49, metadata !1563, metadata !DIExpression()), !dbg !1607
  %50 = bitcast %struct._vstr_t* %7 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #12, !dbg !1613
  call void @llvm.dbg.value(metadata %struct._vstr_t* %7, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1614
  call void @vstr_init_len(%struct._vstr_t* nonnull %7, i64 %49) #12, !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1571, metadata !DIExpression()), !dbg !1616
  %51 = load i64, i64* %5, align 8, !dbg !1617, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %51, metadata !1561, metadata !DIExpression()), !dbg !1604
  %52 = icmp eq i64 %51, 0, !dbg !1618
  br i1 %52, label %90, label %53, !dbg !1619

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %7, i64 0, i32 2, !dbg !1620
  %55 = load i8*, i8** %54, align 8, !dbg !1620, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %55, metadata !1570, metadata !DIExpression()), !dbg !1621
  %56 = bitcast i64* %8 to i8*
  br label %92, !dbg !1619

; <label>:57:                                     ; preds = %44, %84
  %58 = phi i64 [ %87, %84 ], [ 0, %44 ]
  %59 = phi i64 [ %86, %84 ], [ 0, %44 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !1564, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i64 %59, metadata !1563, metadata !DIExpression()), !dbg !1607
  %60 = load i8**, i8*** %6, align 8, !dbg !1622, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %60, metadata !1562, metadata !DIExpression()), !dbg !1605
  %61 = getelementptr inbounds i8*, i8** %60, i64 %58, !dbg !1622
  %62 = load i8*, i8** %61, align 8, !dbg !1622, !tbaa !772
  %63 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %62) #12, !dbg !1624
  %64 = icmp eq %struct._mp_obj_type_t* %63, %9, !dbg !1625
  br i1 %64, label %67, label %65, !dbg !1626

; <label>:65:                                     ; preds = %57
  %66 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !1627
  call void @mp_raise_TypeError(%struct.compressed_string_t* %66) #14, !dbg !1629
  unreachable, !dbg !1629

; <label>:67:                                     ; preds = %57
  %68 = icmp eq i64 %58, 0, !dbg !1630
  %69 = load i64, i64* %4, align 8, !dbg !1632
  call void @llvm.dbg.value(metadata i64 %69, metadata !1560, metadata !DIExpression()), !dbg !1581
  %70 = select i1 %68, i64 0, i64 %69, !dbg !1634
  %71 = add i64 %70, %59, !dbg !1634
  call void @llvm.dbg.value(metadata i64 %71, metadata !1563, metadata !DIExpression()), !dbg !1607
  %72 = load i8**, i8*** %6, align 8, !dbg !1635, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %72, metadata !1562, metadata !DIExpression()), !dbg !1605
  %73 = getelementptr inbounds i8*, i8** %72, i64 %58, !dbg !1635
  %74 = load i8*, i8** %73, align 8, !dbg !1635, !tbaa !772
  %75 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %74), !dbg !1635
  call void @llvm.dbg.value(metadata i8** %72, metadata !1562, metadata !DIExpression()), !dbg !1605
  br i1 %75, label %76, label %80, !dbg !1637

; <label>:76:                                     ; preds = %67
  %77 = ptrtoint i8* %74 to i64, !dbg !1638
  %78 = lshr i64 %77, 2, !dbg !1638
  %79 = call i64 @qstr_len(i64 %78) #12, !dbg !1638
  call void @llvm.dbg.value(metadata i64 %79, metadata !1566, metadata !DIExpression()), !dbg !1637
  br label %84, !dbg !1638

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds i8, i8* %74, i64 16, !dbg !1640
  %82 = bitcast i8* %81 to i64*, !dbg !1640
  %83 = load i64, i64* %82, align 8, !dbg !1640, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %83, metadata !1566, metadata !DIExpression()), !dbg !1637
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = phi i64 [ %79, %76 ], [ %83, %80 ], !dbg !1638
  call void @llvm.dbg.value(metadata i64 %85, metadata !1566, metadata !DIExpression()), !dbg !1637
  %86 = add i64 %71, %85, !dbg !1642
  %87 = add nuw i64 %58, 1, !dbg !1643
  call void @llvm.dbg.value(metadata i64 %87, metadata !1564, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i64 %86, metadata !1563, metadata !DIExpression()), !dbg !1607
  %88 = load i64, i64* %5, align 8, !dbg !1609, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %88, metadata !1561, metadata !DIExpression()), !dbg !1604
  %89 = icmp ult i64 %87, %88, !dbg !1610
  br i1 %89, label %57, label %48, !dbg !1611, !llvm.loop !1644

; <label>:90:                                     ; preds = %120, %48
  call void @llvm.dbg.value(metadata %struct._vstr_t* %7, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1614
  %91 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %9, %struct._vstr_t* nonnull %7), !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12, !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12, !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12, !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !1647
  ret i8* %91, !dbg !1648

; <label>:92:                                     ; preds = %53, %120
  %93 = phi i64 [ 0, %53 ], [ %127, %120 ]
  %94 = phi i8* [ %55, %53 ], [ %126, %120 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1571, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.value(metadata i8* %94, metadata !1570, metadata !DIExpression()), !dbg !1621
  %95 = icmp eq i64 %93, 0, !dbg !1649
  br i1 %95, label %102, label %96, !dbg !1651

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %4, align 8, !dbg !1652, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %97, metadata !1560, metadata !DIExpression()), !dbg !1581
  %98 = call i64 @llvm.objectsize.i64.p0i8(i8* %94, i1 false, i1 true), !dbg !1652
  %99 = call i8* @__memcpy_chk(i8* %94, i8* %24, i64 %97, i64 %98) #12, !dbg !1652
  %100 = load i64, i64* %4, align 8, !dbg !1654, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %100, metadata !1560, metadata !DIExpression()), !dbg !1581
  %101 = getelementptr inbounds i8, i8* %94, i64 %100, !dbg !1655
  call void @llvm.dbg.value(metadata i8* %101, metadata !1570, metadata !DIExpression()), !dbg !1621
  br label %102, !dbg !1656

; <label>:102:                                    ; preds = %92, %96
  %103 = phi i8* [ %101, %96 ], [ %94, %92 ], !dbg !1657
  call void @llvm.dbg.value(metadata i8* %103, metadata !1570, metadata !DIExpression()), !dbg !1621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12, !dbg !1658
  %104 = load i8**, i8*** %6, align 8, !dbg !1659, !tbaa !772
  call void @llvm.dbg.value(metadata i8** %104, metadata !1562, metadata !DIExpression()), !dbg !1605
  %105 = getelementptr inbounds i8*, i8** %104, i64 %93, !dbg !1659
  %106 = load i8*, i8** %105, align 8, !dbg !1659, !tbaa !772
  %107 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %106), !dbg !1659
  call void @llvm.dbg.value(metadata i8** %104, metadata !1562, metadata !DIExpression()), !dbg !1605
  br i1 %107, label %108, label %112, !dbg !1658

; <label>:108:                                    ; preds = %102
  %109 = ptrtoint i8* %106 to i64, !dbg !1661
  %110 = lshr i64 %109, 2, !dbg !1661
  call void @llvm.dbg.value(metadata i64* %8, metadata !1576, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %111 = call i8* @qstr_data(i64 %110, i64* nonnull %8) #12, !dbg !1661
  call void @llvm.dbg.value(metadata i8* %111, metadata !1573, metadata !DIExpression()), !dbg !1658
  br label %120, !dbg !1661

; <label>:112:                                    ; preds = %102
  %113 = getelementptr inbounds i8, i8* %106, i64 16, !dbg !1663
  %114 = bitcast i8* %113 to i64*, !dbg !1663
  %115 = load i64, i64* %114, align 8, !dbg !1663, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %115, metadata !1576, metadata !DIExpression()), !dbg !1658
  store i64 %115, i64* %8, align 8, !dbg !1663, !tbaa !791
  call void @llvm.dbg.value(metadata i8** %104, metadata !1562, metadata !DIExpression()), !dbg !1605
  %116 = bitcast i8** %105 to %struct._mp_obj_str_t**, !dbg !1663
  %117 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %116, align 8, !dbg !1663, !tbaa !772
  %118 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %117, i64 0, i32 3, !dbg !1663
  %119 = load i8*, i8** %118, align 8, !dbg !1663, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %119, metadata !1573, metadata !DIExpression()), !dbg !1658
  br label %120

; <label>:120:                                    ; preds = %112, %108
  %121 = phi i8* [ %111, %108 ], [ %119, %112 ], !dbg !1661
  call void @llvm.dbg.value(metadata i8* %121, metadata !1573, metadata !DIExpression()), !dbg !1658
  %122 = load i64, i64* %8, align 8, !dbg !1665, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %122, metadata !1576, metadata !DIExpression()), !dbg !1658
  %123 = call i64 @llvm.objectsize.i64.p0i8(i8* %103, i1 false, i1 true), !dbg !1665
  %124 = call i8* @__memcpy_chk(i8* %103, i8* %121, i64 %122, i64 %123) #12, !dbg !1665
  %125 = load i64, i64* %8, align 8, !dbg !1666, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %125, metadata !1576, metadata !DIExpression()), !dbg !1658
  %126 = getelementptr inbounds i8, i8* %103, i64 %125, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12, !dbg !1668
  %127 = add nuw i64 %93, 1, !dbg !1669
  call void @llvm.dbg.value(metadata i64 %127, metadata !1571, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.value(metadata i8* %126, metadata !1570, metadata !DIExpression()), !dbg !1621
  %128 = load i64, i64* %5, align 8, !dbg !1617, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %128, metadata !1561, metadata !DIExpression()), !dbg !1604
  %129 = icmp ult i64 %127, %128, !dbg !1618
  br i1 %129, label %92, label %90, !dbg !1619, !llvm.loop !1670
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_split(i64, i8** nocapture readonly) #0 !dbg !1672 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1674, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i8** %1, metadata !1675, metadata !DIExpression()), !dbg !1695
  %5 = load i8*, i8** %1, align 8, !dbg !1696, !tbaa !772
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #12, !dbg !1697
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !1676, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i64 -1, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !1678, metadata !DIExpression()), !dbg !1700
  %7 = icmp ugt i64 %0, 1, !dbg !1701
  br i1 %7, label %8, label %16, !dbg !1703

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1704
  %10 = load i8*, i8** %9, align 8, !dbg !1704, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %10, metadata !1678, metadata !DIExpression()), !dbg !1700
  %11 = icmp eq i64 %0, 2, !dbg !1706
  br i1 %11, label %16, label %12, !dbg !1708

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1709
  %14 = load i8*, i8** %13, align 8, !dbg !1709, !tbaa !772
  %15 = tail call i64 @mp_obj_get_int(i8* %14) #12, !dbg !1711
  call void @llvm.dbg.value(metadata i64 %15, metadata !1677, metadata !DIExpression()), !dbg !1699
  br label %16, !dbg !1712

; <label>:16:                                     ; preds = %8, %12, %2
  %17 = phi i8* [ %10, %12 ], [ %10, %8 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !1713
  %18 = phi i64 [ %15, %12 ], [ -1, %8 ], [ -1, %2 ], !dbg !1713
  call void @llvm.dbg.value(metadata i64 %18, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %17, metadata !1678, metadata !DIExpression()), !dbg !1700
  %19 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #12, !dbg !1714
  call void @llvm.dbg.value(metadata i8* %19, metadata !1679, metadata !DIExpression()), !dbg !1715
  %20 = bitcast i64* %3 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12, !dbg !1716
  %21 = load i8*, i8** %1, align 8, !dbg !1717, !tbaa !772
  %22 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %21), !dbg !1717
  br i1 %22, label %23, label %28, !dbg !1716

; <label>:23:                                     ; preds = %16
  %24 = ptrtoint i8* %21 to i64, !dbg !1719
  %25 = lshr i64 %24, 2, !dbg !1719
  call void @llvm.dbg.value(metadata i64* %3, metadata !1681, metadata !DIExpression(DW_OP_deref)), !dbg !1716
  %26 = call i8* @qstr_data(i64 %25, i64* nonnull %3) #12, !dbg !1719
  call void @llvm.dbg.value(metadata i8* %26, metadata !1680, metadata !DIExpression()), !dbg !1716
  %27 = load i64, i64* %3, align 8, !dbg !1721, !tbaa !791
  br label %36, !dbg !1719

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds i8, i8* %21, i64 16, !dbg !1722
  %30 = bitcast i8* %29 to i64*, !dbg !1722
  %31 = load i64, i64* %30, align 8, !dbg !1722, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %31, metadata !1681, metadata !DIExpression()), !dbg !1716
  store i64 %31, i64* %3, align 8, !dbg !1722, !tbaa !791
  %32 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !1722
  %33 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %32, align 8, !dbg !1722, !tbaa !772
  %34 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %33, i64 0, i32 3, !dbg !1722
  %35 = load i8*, i8** %34, align 8, !dbg !1722, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %35, metadata !1680, metadata !DIExpression()), !dbg !1716
  br label %36

; <label>:36:                                     ; preds = %28, %23
  %37 = phi i64 [ %31, %28 ], [ %27, %23 ], !dbg !1721
  %38 = phi i8* [ %35, %28 ], [ %26, %23 ], !dbg !1719
  call void @llvm.dbg.value(metadata i8* %38, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i64 %37, metadata !1681, metadata !DIExpression()), !dbg !1716
  %39 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !1724
  call void @llvm.dbg.value(metadata i8* %39, metadata !1682, metadata !DIExpression()), !dbg !1725
  %40 = icmp eq i8* %17, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1726
  br i1 %40, label %41, label %107, !dbg !1727

; <label>:41:                                     ; preds = %36
  call void @llvm.dbg.value(metadata i8* %38, metadata !1680, metadata !DIExpression()), !dbg !1716
  %42 = icmp sgt i64 %37, 0, !dbg !1728
  br i1 %42, label %43, label %51, !dbg !1729

; <label>:43:                                     ; preds = %41, %48
  %44 = phi i8* [ %49, %48 ], [ %38, %41 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !1680, metadata !DIExpression()), !dbg !1716
  %45 = load i8, i8* %44, align 1, !dbg !1730, !tbaa !682
  %46 = zext i8 %45 to i32, !dbg !1730
  %47 = call zeroext i1 @unichar_isspace(i32 %46) #12, !dbg !1731
  br i1 %47, label %48, label %51, !dbg !1732

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1733
  call void @llvm.dbg.value(metadata i8* %49, metadata !1680, metadata !DIExpression()), !dbg !1716
  %50 = icmp ult i8* %49, %39, !dbg !1728
  br i1 %50, label %43, label %51, !dbg !1729, !llvm.loop !1734

; <label>:51:                                     ; preds = %43, %48, %41
  %52 = phi i8* [ %38, %41 ], [ %49, %48 ], [ %44, %43 ], !dbg !1735
  call void @llvm.dbg.value(metadata i8* %52, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %52, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i64 %18, metadata !1677, metadata !DIExpression()), !dbg !1699
  %53 = icmp ult i8* %52, %39, !dbg !1736
  %54 = icmp ne i64 %18, 0, !dbg !1737
  %55 = and i1 %53, %54, !dbg !1738
  br i1 %55, label %56, label %98, !dbg !1739

; <label>:56:                                     ; preds = %51, %83
  %57 = phi i64 [ %87, %83 ], [ %18, %51 ]
  %58 = phi i8* [ %84, %83 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %58, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %58, metadata !1680, metadata !DIExpression()), !dbg !1716
  %59 = icmp ult i8* %58, %39, !dbg !1740
  br i1 %59, label %60, label %91, !dbg !1741

; <label>:60:                                     ; preds = %56, %65
  %61 = phi i8* [ %66, %65 ], [ %58, %56 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  %62 = load i8, i8* %61, align 1, !dbg !1742, !tbaa !682
  %63 = zext i8 %62 to i32, !dbg !1742
  %64 = call zeroext i1 @unichar_isspace(i32 %63) #12, !dbg !1743
  br i1 %64, label %68, label %65, !dbg !1744

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !1745
  call void @llvm.dbg.value(metadata i8* %66, metadata !1680, metadata !DIExpression()), !dbg !1716
  %67 = icmp ult i8* %66, %39, !dbg !1740
  br i1 %67, label %60, label %91, !dbg !1741, !llvm.loop !1746

; <label>:68:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  %69 = ptrtoint i8* %61 to i64, !dbg !1747
  %70 = ptrtoint i8* %58 to i64, !dbg !1747
  %71 = sub i64 %69, %70, !dbg !1747
  %72 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %58, i64 %71), !dbg !1748
  %73 = call i8* @mp_obj_list_append(i8* %19, i8* %72) #12, !dbg !1749
  call void @llvm.dbg.value(metadata i8* %61, metadata !1680, metadata !DIExpression()), !dbg !1716
  %74 = icmp ult i8* %61, %39, !dbg !1750
  br i1 %74, label %75, label %83, !dbg !1751

; <label>:75:                                     ; preds = %68, %80
  %76 = phi i8* [ %81, %80 ], [ %61, %68 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !1680, metadata !DIExpression()), !dbg !1716
  %77 = load i8, i8* %76, align 1, !dbg !1752, !tbaa !682
  %78 = zext i8 %77 to i32, !dbg !1752
  %79 = call zeroext i1 @unichar_isspace(i32 %78) #12, !dbg !1753
  br i1 %79, label %80, label %83, !dbg !1754

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1755
  call void @llvm.dbg.value(metadata i8* %81, metadata !1680, metadata !DIExpression()), !dbg !1716
  %82 = icmp ult i8* %81, %39, !dbg !1750
  br i1 %82, label %75, label %83, !dbg !1751, !llvm.loop !1756

; <label>:83:                                     ; preds = %80, %75, %68
  %84 = phi i8* [ %61, %68 ], [ %76, %75 ], [ %81, %80 ], !dbg !1757
  %85 = icmp sgt i64 %57, 0, !dbg !1758
  %86 = sext i1 %85 to i64, !dbg !1760
  %87 = add nsw i64 %57, %86, !dbg !1760
  call void @llvm.dbg.value(metadata i8* undef, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i64 %87, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %84, metadata !1680, metadata !DIExpression()), !dbg !1716
  %88 = icmp ult i8* %84, %39, !dbg !1736
  %89 = icmp ne i64 %87, 0, !dbg !1737
  %90 = and i1 %88, %89, !dbg !1738
  br i1 %90, label %56, label %98, !dbg !1739

; <label>:91:                                     ; preds = %56, %65
  %92 = phi i8* [ %66, %65 ], [ %58, %56 ], !dbg !1757
  call void @llvm.dbg.value(metadata i8* %58, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %92, metadata !1680, metadata !DIExpression()), !dbg !1716
  %93 = ptrtoint i8* %92 to i64, !dbg !1747
  %94 = ptrtoint i8* %58 to i64, !dbg !1747
  %95 = sub i64 %93, %94, !dbg !1747
  %96 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %58, i64 %95), !dbg !1748
  %97 = call i8* @mp_obj_list_append(i8* %19, i8* %96) #12, !dbg !1749
  br label %98

; <label>:98:                                     ; preds = %83, %51, %91
  %99 = phi i8* [ %92, %91 ], [ %52, %51 ], [ %84, %83 ], !dbg !1719
  call void @llvm.dbg.value(metadata i8* %99, metadata !1680, metadata !DIExpression()), !dbg !1716
  %100 = icmp ult i8* %99, %39, !dbg !1761
  br i1 %100, label %101, label %148, !dbg !1763

; <label>:101:                                    ; preds = %98
  %102 = ptrtoint i8* %39 to i64, !dbg !1764
  %103 = ptrtoint i8* %99 to i64, !dbg !1764
  %104 = sub i64 %102, %103, !dbg !1764
  %105 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %99, i64 %104), !dbg !1766
  %106 = call i8* @mp_obj_list_append(i8* %19, i8* %105) #12, !dbg !1767
  br label %148, !dbg !1768

; <label>:107:                                    ; preds = %36
  %108 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %17) #12, !dbg !1769
  %109 = icmp eq %struct._mp_obj_type_t* %108, %6, !dbg !1771
  br i1 %109, label %111, label %110, !dbg !1772

; <label>:110:                                    ; preds = %107
  call fastcc void @bad_implicit_conversion() #13, !dbg !1773
  unreachable, !dbg !1773

; <label>:111:                                    ; preds = %107
  %112 = bitcast i64* %4 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #12, !dbg !1775
  call void @llvm.dbg.value(metadata i64* %4, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1776
  %113 = call i8* @mp_obj_str_get_data(i8* %17, i64* nonnull %4), !dbg !1777
  call void @llvm.dbg.value(metadata i8* %113, metadata !1689, metadata !DIExpression()), !dbg !1778
  %114 = load i64, i64* %4, align 8, !dbg !1779, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %114, metadata !1687, metadata !DIExpression()), !dbg !1776
  %115 = icmp eq i64 %114, 0, !dbg !1781
  br i1 %115, label %116, label %118, !dbg !1782

; <label>:116:                                    ; preds = %111
  %117 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !1783
  call void @mp_raise_ValueError(%struct.compressed_string_t* %117) #14, !dbg !1785
  unreachable, !dbg !1785

; <label>:118:                                    ; preds = %111, %142
  %119 = phi i8* [ %143, %142 ], [ %38, %111 ], !dbg !1786
  %120 = phi i64 [ %146, %142 ], [ %18, %111 ], !dbg !1792
  call void @llvm.dbg.value(metadata i64 %120, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %119, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i8* %119, metadata !1690, metadata !DIExpression()), !dbg !1793
  %121 = icmp eq i64 %120, 0, !dbg !1794
  %122 = getelementptr inbounds i8, i8* %119, i64 %114, !dbg !1795
  %123 = icmp ugt i8* %122, %39, !dbg !1796
  %124 = or i1 %121, %123, !dbg !1797
  call void @llvm.dbg.value(metadata i64 %114, metadata !1687, metadata !DIExpression()), !dbg !1776
  br i1 %124, label %134, label %125, !dbg !1797

; <label>:125:                                    ; preds = %118, %129
  %126 = phi i8* [ %130, %129 ], [ %119, %118 ]
  call void @llvm.dbg.value(metadata i8* %126, metadata !1680, metadata !DIExpression()), !dbg !1716
  %127 = call i32 @memcmp(i8* %126, i8* %113, i64 %114), !dbg !1798
  %128 = icmp eq i32 %127, 0, !dbg !1800
  br i1 %128, label %134, label %129, !dbg !1801

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !1802
  call void @llvm.dbg.value(metadata i8* %130, metadata !1680, metadata !DIExpression()), !dbg !1716
  %131 = getelementptr inbounds i8, i8* %130, i64 %114, !dbg !1795
  %132 = icmp ugt i8* %131, %39, !dbg !1796
  %133 = or i1 %121, %132, !dbg !1797
  call void @llvm.dbg.value(metadata i64 %114, metadata !1687, metadata !DIExpression()), !dbg !1776
  br i1 %133, label %134, label %125, !dbg !1797, !llvm.loop !1803

; <label>:134:                                    ; preds = %125, %129, %118
  %135 = phi i8* [ %39, %118 ], [ %39, %129 ], [ %126, %125 ], !dbg !1806
  call void @llvm.dbg.value(metadata i8* %135, metadata !1680, metadata !DIExpression()), !dbg !1716
  %136 = ptrtoint i8* %135 to i64, !dbg !1807
  %137 = ptrtoint i8* %119 to i64, !dbg !1807
  %138 = sub i64 %136, %137, !dbg !1807
  %139 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %119, i64 %138), !dbg !1808
  %140 = call i8* @mp_obj_list_append(i8* %19, i8* %139) #12, !dbg !1809
  %141 = icmp ult i8* %135, %39, !dbg !1810
  br i1 %141, label %142, label %147, !dbg !1812

; <label>:142:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %114, metadata !1687, metadata !DIExpression()), !dbg !1776
  %143 = getelementptr inbounds i8, i8* %135, i64 %114, !dbg !1813
  call void @llvm.dbg.value(metadata i8* %143, metadata !1680, metadata !DIExpression()), !dbg !1716
  %144 = icmp sgt i64 %120, 0, !dbg !1814
  %145 = sext i1 %144 to i64, !dbg !1816
  %146 = add nsw i64 %120, %145, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %146, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i64 %146, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %143, metadata !1680, metadata !DIExpression()), !dbg !1716
  br label %118

; <label>:147:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %146, metadata !1677, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %143, metadata !1680, metadata !DIExpression()), !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12, !dbg !1817
  br label %148

; <label>:148:                                    ; preds = %98, %101, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12, !dbg !1818
  ret i8* %19, !dbg !1819
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #3

declare zeroext i1 @unichar_isspace(i32) #3

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* readnone, i8*, i64) local_unnamed_addr #0 !dbg !1820 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1822, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.value(metadata i8* %1, metadata !1823, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i64 %2, metadata !1824, metadata !DIExpression()), !dbg !1827
  %4 = icmp eq %struct._mp_obj_type_t* %0, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1828
  br i1 %4, label %5, label %7, !dbg !1830

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_obj_new_str(i8* %1, i64 %2), !dbg !1831
  br label %9, !dbg !1833

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @mp_obj_new_bytes(i8* %1, i64 %2), !dbg !1834
  br label %9, !dbg !1836

; <label>:9:                                      ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ], !dbg !1837
  ret i8* %10, !dbg !1838
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_get_data(i8*, i64* nocapture) local_unnamed_addr #0 !dbg !1839 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1844, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata i64* %1, metadata !1845, metadata !DIExpression()), !dbg !1851
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1852
  br i1 %4, label %13, label %5, !dbg !1852

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1852
  br i1 %6, label %7, label %30, !dbg !1852

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1852
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1852, !tbaa !778
  %10 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %9, i64 0, i32 7, !dbg !1852
  %11 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %10, align 8, !dbg !1852, !tbaa !1853
  %12 = icmp eq i8* (i32, i8*, i8*)* %11, @mp_obj_str_binary_op, !dbg !1852
  br i1 %12, label %18, label %30, !dbg !1854

; <label>:13:                                     ; preds = %2
  %14 = bitcast i64* %3 to i8*, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12, !dbg !1855
  %15 = ptrtoint i8* %0 to i64, !dbg !1856
  %16 = lshr i64 %15, 2, !dbg !1856
  call void @llvm.dbg.value(metadata i64* %3, metadata !1849, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %17 = call i8* @qstr_data(i64 %16, i64* nonnull %3) #12, !dbg !1856
  call void @llvm.dbg.value(metadata i8* %17, metadata !1846, metadata !DIExpression()), !dbg !1855
  br label %26, !dbg !1856

; <label>:18:                                     ; preds = %7
  %19 = bitcast i64* %3 to i8*, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12, !dbg !1855
  %20 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1859
  %21 = bitcast i8* %20 to i64*, !dbg !1859
  %22 = load i64, i64* %21, align 8, !dbg !1859, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %22, metadata !1849, metadata !DIExpression()), !dbg !1855
  store i64 %22, i64* %3, align 8, !dbg !1859, !tbaa !791
  %23 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1859
  %24 = bitcast i8* %23 to i8**, !dbg !1859
  %25 = load i8*, i8** %24, align 8, !dbg !1859, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %25, metadata !1846, metadata !DIExpression()), !dbg !1855
  br label %26

; <label>:26:                                     ; preds = %18, %13
  %27 = phi i8* [ %14, %13 ], [ %19, %18 ]
  %28 = phi i8* [ %17, %13 ], [ %25, %18 ], !dbg !1856
  call void @llvm.dbg.value(metadata i8* %28, metadata !1846, metadata !DIExpression()), !dbg !1855
  %29 = load i64, i64* %3, align 8, !dbg !1861, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %29, metadata !1849, metadata !DIExpression()), !dbg !1855
  store i64 %29, i64* %1, align 8, !dbg !1862, !tbaa !791
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #12, !dbg !1863
  ret i8* %28, !dbg !1864

; <label>:30:                                     ; preds = %7, %5
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !1865
  unreachable, !dbg !1865
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rsplit(i64, i8** nocapture readonly) #0 !dbg !1867 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1869, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i8** %1, metadata !1870, metadata !DIExpression()), !dbg !1898
  %5 = icmp ult i64 %0, 3, !dbg !1899
  br i1 %5, label %6, label %8, !dbg !1901

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @mp_obj_str_split(i64 %0, i8** %1), !dbg !1902
  br label %123, !dbg !1904

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %1, align 8, !dbg !1905, !tbaa !772
  %10 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %9) #12, !dbg !1906
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %10, metadata !1871, metadata !DIExpression()), !dbg !1907
  %11 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1908
  %12 = load i8*, i8** %11, align 8, !dbg !1908, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %12, metadata !1872, metadata !DIExpression()), !dbg !1909
  %13 = bitcast i64* %3 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !dbg !1910
  %14 = load i8*, i8** %1, align 8, !dbg !1911, !tbaa !772
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !1911
  br i1 %15, label %16, label %20, !dbg !1910

; <label>:16:                                     ; preds = %8
  %17 = ptrtoint i8* %14 to i64, !dbg !1913
  %18 = lshr i64 %17, 2, !dbg !1913
  call void @llvm.dbg.value(metadata i64* %3, metadata !1874, metadata !DIExpression(DW_OP_deref)), !dbg !1910
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %3) #12, !dbg !1913
  call void @llvm.dbg.value(metadata i8* %19, metadata !1873, metadata !DIExpression()), !dbg !1910
  br label %28, !dbg !1913

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !1915
  %22 = bitcast i8* %21 to i64*, !dbg !1915
  %23 = load i64, i64* %22, align 8, !dbg !1915, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %23, metadata !1874, metadata !DIExpression()), !dbg !1910
  store i64 %23, i64* %3, align 8, !dbg !1915, !tbaa !791
  %24 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !1915
  %25 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %24, align 8, !dbg !1915, !tbaa !772
  %26 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %25, i64 0, i32 3, !dbg !1915
  %27 = load i8*, i8** %26, align 8, !dbg !1915, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %27, metadata !1873, metadata !DIExpression()), !dbg !1910
  br label %28

; <label>:28:                                     ; preds = %20, %16
  %29 = phi i8* [ %19, %16 ], [ %27, %20 ], !dbg !1913
  call void @llvm.dbg.value(metadata i8* %29, metadata !1873, metadata !DIExpression()), !dbg !1910
  %30 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1917
  %31 = load i8*, i8** %30, align 8, !dbg !1917, !tbaa !772
  %32 = call i64 @mp_obj_get_int(i8* %31) #12, !dbg !1918
  call void @llvm.dbg.value(metadata i64 %32, metadata !1875, metadata !DIExpression()), !dbg !1919
  %33 = icmp slt i64 %32, 0, !dbg !1920
  br i1 %33, label %34, label %36, !dbg !1922

; <label>:34:                                     ; preds = %28
  %35 = call i8* @mp_obj_str_split(i64 %0, i8** nonnull %1), !dbg !1923
  br label %121, !dbg !1925

; <label>:36:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i64 %32, metadata !1876, metadata !DIExpression()), !dbg !1926
  %37 = add nsw i64 %32, 1, !dbg !1927
  %38 = call i8* @mp_obj_new_list(i64 %37, i8** null) #12, !dbg !1927
  call void @llvm.dbg.value(metadata i8* %38, metadata !1877, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.value(metadata i64 %32, metadata !1887, metadata !DIExpression()), !dbg !1929
  %39 = icmp eq i8* %12, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1930
  br i1 %39, label %40, label %42, !dbg !1931

; <label>:40:                                     ; preds = %36
  %41 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0)) #12, !dbg !1932
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %41) #14, !dbg !1934
  unreachable, !dbg !1934

; <label>:42:                                     ; preds = %36
  %43 = bitcast i64* %4 to i8*, !dbg !1935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12, !dbg !1935
  call void @llvm.dbg.value(metadata i64* %4, metadata !1888, metadata !DIExpression(DW_OP_deref)), !dbg !1936
  %44 = call i8* @mp_obj_str_get_data(i8* %12, i64* nonnull %4), !dbg !1937
  call void @llvm.dbg.value(metadata i8* %44, metadata !1891, metadata !DIExpression()), !dbg !1938
  %45 = load i64, i64* %4, align 8, !dbg !1939, !tbaa !791
  %46 = sub i64 0, %45, !dbg !1941
  call void @llvm.dbg.value(metadata i64 %45, metadata !1888, metadata !DIExpression()), !dbg !1936
  %47 = icmp eq i64 %45, 0, !dbg !1945
  br i1 %47, label %48, label %50, !dbg !1946

; <label>:48:                                     ; preds = %42
  %49 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !1947
  call void @mp_raise_ValueError(%struct.compressed_string_t* %49) #14, !dbg !1949
  unreachable, !dbg !1949

; <label>:50:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %29, metadata !1892, metadata !DIExpression()), !dbg !1950
  %51 = load i64, i64* %3, align 8, !dbg !1951, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %51, metadata !1874, metadata !DIExpression()), !dbg !1910
  %52 = getelementptr inbounds i8, i8* %29, i64 %51, !dbg !1952
  call void @llvm.dbg.value(metadata i8* %52, metadata !1893, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i64 %32, metadata !1875, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %32, metadata !1887, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i64 %45, metadata !1888, metadata !DIExpression()), !dbg !1936
  %53 = getelementptr inbounds i8, i8* %52, i64 %46, !dbg !1941
  call void @llvm.dbg.value(metadata i8* %53, metadata !1873, metadata !DIExpression()), !dbg !1910
  %54 = icmp eq i64 %32, 0, !dbg !1954
  %55 = icmp ult i8* %53, %29, !dbg !1959
  %56 = or i1 %54, %55, !dbg !1960
  br i1 %56, label %73, label %57, !dbg !1960

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds i8, i8* %38, i64 24
  %59 = bitcast i8* %58 to i8***
  br label %60, !dbg !1960

; <label>:60:                                     ; preds = %57, %85
  %61 = phi i1 [ %54, %57 ], [ %96, %85 ]
  %62 = phi i8* [ %53, %57 ], [ %95, %85 ]
  %63 = phi i8* [ %52, %57 ], [ %66, %85 ]
  %64 = phi i64 [ %32, %57 ], [ %93, %85 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !1893, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i64 %64, metadata !1875, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %64, metadata !1887, metadata !DIExpression()), !dbg !1929
  br label %65, !dbg !1960

; <label>:65:                                     ; preds = %60, %69
  %66 = phi i8* [ %62, %60 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i64 %45, metadata !1888, metadata !DIExpression()), !dbg !1936
  %67 = call i32 @memcmp(i8* %66, i8* %44, i64 %45), !dbg !1961
  %68 = icmp eq i32 %67, 0, !dbg !1963
  br i1 %68, label %85, label %69, !dbg !1964

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !1965
  call void @llvm.dbg.value(metadata i8* %70, metadata !1873, metadata !DIExpression()), !dbg !1910
  %71 = icmp ult i8* %70, %29, !dbg !1959
  %72 = or i1 %61, %71, !dbg !1960
  br i1 %72, label %73, label %65, !dbg !1960, !llvm.loop !1966

; <label>:73:                                     ; preds = %85, %69, %50
  %74 = phi i64 [ %32, %50 ], [ %64, %69 ], [ %93, %85 ], !dbg !1969
  %75 = phi i8* [ %52, %50 ], [ %63, %69 ], [ %66, %85 ], !dbg !1969
  call void @llvm.dbg.value(metadata i64 %74, metadata !1887, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i8* %75, metadata !1893, metadata !DIExpression()), !dbg !1953
  %76 = ptrtoint i8* %75 to i64, !dbg !1970
  %77 = ptrtoint i8* %29 to i64, !dbg !1970
  %78 = sub i64 %76, %77, !dbg !1970
  %79 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %10, i8* %29, i64 %78), !dbg !1973
  %80 = getelementptr inbounds i8, i8* %38, i64 24, !dbg !1974
  %81 = bitcast i8* %80 to i8***, !dbg !1974
  %82 = load i8**, i8*** %81, align 8, !dbg !1974, !tbaa !1975
  %83 = getelementptr inbounds i8*, i8** %82, i64 %74, !dbg !1977
  store i8* %79, i8** %83, align 8, !dbg !1978, !tbaa !772
  %84 = icmp eq i64 %74, 0, !dbg !1979
  br i1 %84, label %120, label %99, !dbg !1980

; <label>:85:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8* %66, metadata !1873, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i64 %45, metadata !1888, metadata !DIExpression()), !dbg !1936
  %86 = getelementptr inbounds i8, i8* %66, i64 %45, !dbg !1981
  %87 = ptrtoint i8* %63 to i64, !dbg !1982
  %88 = ptrtoint i8* %66 to i64, !dbg !1982
  %89 = sub i64 %87, %45, !dbg !1982
  %90 = sub i64 %89, %88, !dbg !1983
  %91 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %10, i8* %86, i64 %90), !dbg !1984
  %92 = load i8**, i8*** %59, align 8, !dbg !1985, !tbaa !1975
  %93 = add nsw i64 %64, -1, !dbg !1986
  %94 = getelementptr inbounds i8*, i8** %92, i64 %64, !dbg !1987
  store i8* %91, i8** %94, align 8, !dbg !1988, !tbaa !772
  call void @llvm.dbg.value(metadata i8* undef, metadata !1893, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i8* %66, metadata !1893, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i64 %93, metadata !1875, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %93, metadata !1887, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i64 %45, metadata !1888, metadata !DIExpression()), !dbg !1936
  %95 = getelementptr inbounds i8, i8* %66, i64 %46, !dbg !1941
  call void @llvm.dbg.value(metadata i8* %95, metadata !1873, metadata !DIExpression()), !dbg !1910
  %96 = icmp eq i64 %93, 0, !dbg !1954
  %97 = icmp ult i8* %95, %29, !dbg !1959
  %98 = or i1 %96, %97, !dbg !1960
  br i1 %98, label %73, label %60, !dbg !1960, !llvm.loop !1989

; <label>:99:                                     ; preds = %73
  %100 = sub nsw i64 %37, %74, !dbg !1992
  call void @llvm.dbg.value(metadata i64 %100, metadata !1894, metadata !DIExpression()), !dbg !1993
  %101 = load i8**, i8*** %81, align 8, !dbg !1994, !tbaa !1975
  %102 = bitcast i8** %101 to i8*, !dbg !1994
  %103 = getelementptr inbounds i8*, i8** %101, i64 %74, !dbg !1994
  %104 = bitcast i8** %103 to i8*, !dbg !1994
  %105 = shl i64 %100, 3, !dbg !1994
  %106 = call i64 @llvm.objectsize.i64.p0i8(i8* %102, i1 false, i1 true), !dbg !1994
  %107 = call i8* @__memmove_chk(i8* %102, i8* %104, i64 %105, i64 %106) #12, !dbg !1994
  %108 = bitcast i8* %80 to i8**, !dbg !1995
  %109 = load i8*, i8** %108, align 8, !dbg !1995, !tbaa !1975
  %110 = getelementptr inbounds i8, i8* %109, i64 %105, !dbg !1995
  %111 = getelementptr inbounds i8, i8* %38, i64 8, !dbg !1995
  %112 = bitcast i8* %111 to i64*, !dbg !1995
  %113 = load i64, i64* %112, align 8, !dbg !1995, !tbaa !1996
  %114 = sub i64 %113, %100, !dbg !1995
  %115 = shl i64 %114, 3, !dbg !1995
  %116 = call i64 @llvm.objectsize.i64.p0i8(i8* %110, i1 false, i1 true), !dbg !1995
  %117 = call i8* @__memset_chk(i8* %110, i32 0, i64 %115, i64 %116) #12, !dbg !1995
  %118 = getelementptr inbounds i8, i8* %38, i64 16, !dbg !1997
  %119 = bitcast i8* %118 to i64*, !dbg !1997
  store i64 %100, i64* %119, align 8, !dbg !1998, !tbaa !1999
  br label %120, !dbg !2000

; <label>:120:                                    ; preds = %73, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12, !dbg !2001
  br label %121

; <label>:121:                                    ; preds = %120, %34
  %122 = phi i8* [ %35, %34 ], [ %38, %120 ], !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12, !dbg !2003
  br label %123

; <label>:123:                                    ; preds = %121, %6
  %124 = phi i8* [ %7, %6 ], [ %122, %121 ], !dbg !2004
  ret i8* %124, !dbg !2003
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_find(i64, i8** nocapture readonly) #0 !dbg !2005 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2007, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.value(metadata i8** %1, metadata !2008, metadata !DIExpression()), !dbg !2010
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 1, i1 zeroext false), !dbg !2011
  ret i8* %3, !dbg !2012
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rfind(i64, i8** nocapture readonly) #0 !dbg !2013 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2015, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata i8** %1, metadata !2016, metadata !DIExpression()), !dbg !2018
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 -1, i1 zeroext false), !dbg !2019
  ret i8* %3, !dbg !2020
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_index(i64, i8** nocapture readonly) #0 !dbg !2021 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2023, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i8** %1, metadata !2024, metadata !DIExpression()), !dbg !2026
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 1, i1 zeroext true), !dbg !2027
  ret i8* %3, !dbg !2028
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rindex(i64, i8** nocapture readonly) #0 !dbg !2029 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2031, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i8** %1, metadata !2032, metadata !DIExpression()), !dbg !2034
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 -1, i1 zeroext true), !dbg !2035
  ret i8* %3, !dbg !2036
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_startswith(i64, i8** nocapture readonly) #0 !dbg !2037 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2039, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i8** %1, metadata !2040, metadata !DIExpression()), !dbg !2048
  %5 = load i8*, i8** %1, align 8, !dbg !2049, !tbaa !772
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #12, !dbg !2050
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2041, metadata !DIExpression()), !dbg !2051
  %7 = bitcast i64* %3 to i8*, !dbg !2052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2052
  %8 = load i8*, i8** %1, align 8, !dbg !2053, !tbaa !772
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !2053
  br i1 %9, label %10, label %14, !dbg !2052

; <label>:10:                                     ; preds = %2
  %11 = ptrtoint i8* %8 to i64, !dbg !2055
  %12 = lshr i64 %11, 2, !dbg !2055
  call void @llvm.dbg.value(metadata i64* %3, metadata !2043, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %13 = call i8* @qstr_data(i64 %12, i64* nonnull %3) #12, !dbg !2055
  call void @llvm.dbg.value(metadata i8* %13, metadata !2042, metadata !DIExpression()), !dbg !2052
  br label %22, !dbg !2055

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !2057
  %16 = bitcast i8* %15 to i64*, !dbg !2057
  %17 = load i64, i64* %16, align 8, !dbg !2057, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %17, metadata !2043, metadata !DIExpression()), !dbg !2052
  store i64 %17, i64* %3, align 8, !dbg !2057, !tbaa !791
  %18 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2057
  %19 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %18, align 8, !dbg !2057, !tbaa !772
  %20 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %19, i64 0, i32 3, !dbg !2057
  %21 = load i8*, i8** %20, align 8, !dbg !2057, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %21, metadata !2042, metadata !DIExpression()), !dbg !2052
  br label %22

; <label>:22:                                     ; preds = %14, %10
  %23 = phi i8* [ %13, %10 ], [ %21, %14 ], !dbg !2055
  call void @llvm.dbg.value(metadata i8* %23, metadata !2042, metadata !DIExpression()), !dbg !2052
  %24 = bitcast i64* %4 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2059
  %25 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2060
  %26 = load i8*, i8** %25, align 8, !dbg !2060, !tbaa !772
  call void @llvm.dbg.value(metadata i64* %4, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2061
  %27 = call i8* @mp_obj_str_get_data(i8* %26, i64* nonnull %4), !dbg !2062
  call void @llvm.dbg.value(metadata i8* %27, metadata !2045, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.value(metadata i8* %23, metadata !2046, metadata !DIExpression()), !dbg !2064
  %28 = icmp ugt i64 %0, 2, !dbg !2065
  br i1 %28, label %29, label %34, !dbg !2067

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8, !dbg !2068, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %30, metadata !2043, metadata !DIExpression()), !dbg !2052
  %31 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2070
  %32 = load i8*, i8** %31, align 8, !dbg !2070, !tbaa !772
  %33 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %23, i64 %30, i8* %32, i1 zeroext true), !dbg !2071
  call void @llvm.dbg.value(metadata i8* %33, metadata !2046, metadata !DIExpression()), !dbg !2064
  br label %34, !dbg !2072

; <label>:34:                                     ; preds = %29, %22
  %35 = phi i8* [ %33, %29 ], [ %23, %22 ], !dbg !2073
  call void @llvm.dbg.value(metadata i8* %35, metadata !2046, metadata !DIExpression()), !dbg !2064
  %36 = load i64, i64* %4, align 8, !dbg !2074, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %36, metadata !2044, metadata !DIExpression()), !dbg !2061
  %37 = ptrtoint i8* %35 to i64, !dbg !2076
  %38 = ptrtoint i8* %23 to i64, !dbg !2076
  %39 = sub i64 %37, %38, !dbg !2076
  %40 = add i64 %39, %36, !dbg !2077
  %41 = load i64, i64* %3, align 8, !dbg !2078, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %41, metadata !2043, metadata !DIExpression()), !dbg !2052
  %42 = icmp ugt i64 %40, %41, !dbg !2079
  br i1 %42, label %48, label %43, !dbg !2080

; <label>:43:                                     ; preds = %34
  %44 = call i32 @memcmp(i8* %35, i8* %27, i64 %36), !dbg !2081
  %45 = icmp eq i32 %44, 0, !dbg !2082
  %46 = zext i1 %45 to i64, !dbg !2081
  %47 = call fastcc i8* @mp_obj_new_bool(i64 %46), !dbg !2083
  br label %48, !dbg !2084

; <label>:48:                                     ; preds = %34, %43
  %49 = phi i8* [ %47, %43 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %34 ], !dbg !2073
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2085
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2085
  ret i8* %49, !dbg !2085
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_endswith(i64, i8** nocapture readonly) #0 !dbg !2086 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2088, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i8** %1, metadata !2089, metadata !DIExpression()), !dbg !2095
  %5 = bitcast i64* %3 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !2096
  %6 = load i8*, i8** %1, align 8, !dbg !2097, !tbaa !772
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !2097
  br i1 %7, label %8, label %12, !dbg !2096

; <label>:8:                                      ; preds = %2
  %9 = ptrtoint i8* %6 to i64, !dbg !2099
  %10 = lshr i64 %9, 2, !dbg !2099
  call void @llvm.dbg.value(metadata i64* %3, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2096
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %3) #12, !dbg !2099
  call void @llvm.dbg.value(metadata i8* %11, metadata !2090, metadata !DIExpression()), !dbg !2096
  br label %20, !dbg !2099

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2101
  %14 = bitcast i8* %13 to i64*, !dbg !2101
  %15 = load i64, i64* %14, align 8, !dbg !2101, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %15, metadata !2091, metadata !DIExpression()), !dbg !2096
  store i64 %15, i64* %3, align 8, !dbg !2101, !tbaa !791
  %16 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2101
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !2101, !tbaa !772
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !2101
  %19 = load i8*, i8** %18, align 8, !dbg !2101, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %19, metadata !2090, metadata !DIExpression()), !dbg !2096
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !2099
  call void @llvm.dbg.value(metadata i8* %21, metadata !2090, metadata !DIExpression()), !dbg !2096
  %22 = bitcast i64* %4 to i8*, !dbg !2103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2103
  %23 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2104
  %24 = load i8*, i8** %23, align 8, !dbg !2104, !tbaa !772
  call void @llvm.dbg.value(metadata i64* %4, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2105
  %25 = call i8* @mp_obj_str_get_data(i8* %24, i64* nonnull %4), !dbg !2106
  call void @llvm.dbg.value(metadata i8* %25, metadata !2093, metadata !DIExpression()), !dbg !2107
  %26 = icmp ugt i64 %0, 2, !dbg !2108
  br i1 %26, label %27, label %29, !dbg !2110

; <label>:27:                                     ; preds = %20
  %28 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #12, !dbg !2111
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %28) #14, !dbg !2113
  unreachable, !dbg !2113

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %4, align 8, !dbg !2114, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %30, metadata !2092, metadata !DIExpression()), !dbg !2105
  %31 = load i64, i64* %3, align 8, !dbg !2116, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %31, metadata !2091, metadata !DIExpression()), !dbg !2096
  %32 = icmp ult i64 %31, %30, !dbg !2117
  br i1 %32, label %40, label %33, !dbg !2118

; <label>:33:                                     ; preds = %29
  %34 = sub i64 %31, %30, !dbg !2119
  %35 = getelementptr inbounds i8, i8* %21, i64 %34, !dbg !2120
  %36 = call i32 @memcmp(i8* %35, i8* %25, i64 %30), !dbg !2121
  %37 = icmp eq i32 %36, 0, !dbg !2122
  %38 = zext i1 %37 to i64, !dbg !2121
  %39 = call fastcc i8* @mp_obj_new_bool(i64 %38), !dbg !2123
  br label %40, !dbg !2124

; <label>:40:                                     ; preds = %29, %33
  %41 = phi i8* [ %39, %33 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %29 ], !dbg !2125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !2126
  ret i8* %41, !dbg !2126
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_strip(i64, i8** nocapture readonly) #0 !dbg !2127 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2129, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i8** %1, metadata !2130, metadata !DIExpression()), !dbg !2132
  %3 = tail call fastcc i8* @str_uni_strip(i32 2, i64 %0, i8** %1), !dbg !2133
  ret i8* %3, !dbg !2134
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_lstrip(i64, i8** nocapture readonly) #0 !dbg !2135 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2137, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.value(metadata i8** %1, metadata !2138, metadata !DIExpression()), !dbg !2140
  %3 = tail call fastcc i8* @str_uni_strip(i32 0, i64 %0, i8** %1), !dbg !2141
  ret i8* %3, !dbg !2142
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rstrip(i64, i8** nocapture readonly) #0 !dbg !2143 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2145, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata i8** %1, metadata !2146, metadata !DIExpression()), !dbg !2148
  %3 = tail call fastcc i8* @str_uni_strip(i32 1, i64 %0, i8** %1), !dbg !2149
  ret i8* %3, !dbg !2150
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_format(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !2151 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2153, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i8** %1, metadata !2154, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !2155, metadata !DIExpression()), !dbg !2162
  %7 = bitcast i64* %4 to i8*, !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2163
  %8 = load i8*, i8** %1, align 8, !dbg !2164, !tbaa !772
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !2164
  br i1 %9, label %10, label %14, !dbg !2163

; <label>:10:                                     ; preds = %3
  %11 = ptrtoint i8* %8 to i64, !dbg !2166
  %12 = lshr i64 %11, 2, !dbg !2166
  call void @llvm.dbg.value(metadata i64* %4, metadata !2157, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %13 = call i8* @qstr_data(i64 %12, i64* nonnull %4) #12, !dbg !2166
  call void @llvm.dbg.value(metadata i8* %13, metadata !2156, metadata !DIExpression()), !dbg !2163
  br label %22, !dbg !2166

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !2168
  %16 = bitcast i8* %15 to i64*, !dbg !2168
  %17 = load i64, i64* %16, align 8, !dbg !2168, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %17, metadata !2157, metadata !DIExpression()), !dbg !2163
  store i64 %17, i64* %4, align 8, !dbg !2168, !tbaa !791
  %18 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2168
  %19 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %18, align 8, !dbg !2168, !tbaa !772
  %20 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %19, i64 0, i32 3, !dbg !2168
  %21 = load i8*, i8** %20, align 8, !dbg !2168, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %21, metadata !2156, metadata !DIExpression()), !dbg !2163
  br label %22

; <label>:22:                                     ; preds = %14, %10
  %23 = phi i8* [ %13, %10 ], [ %21, %14 ], !dbg !2166
  call void @llvm.dbg.value(metadata i8* %23, metadata !2156, metadata !DIExpression()), !dbg !2163
  %24 = bitcast i32* %5 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12, !dbg !2170
  call void @llvm.dbg.value(metadata i32 0, metadata !2158, metadata !DIExpression()), !dbg !2171
  store i32 0, i32* %5, align 4, !dbg !2171, !tbaa !1325
  %25 = bitcast %struct._vstr_t* %6 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12, !dbg !2172
  %26 = load i64, i64* %4, align 8, !dbg !2173, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %26, metadata !2157, metadata !DIExpression()), !dbg !2163
  %27 = getelementptr inbounds i8, i8* %23, i64 %26, !dbg !2174
  call void @llvm.dbg.value(metadata i32* %5, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2159, metadata !DIExpression(DW_OP_deref)), !dbg !2175
  call fastcc void @mp_obj_str_format_helper(%struct._vstr_t* nonnull sret %6, i8* %23, i8* %27, i32* nonnull %5, i64 %0, i8** nonnull %1, %struct._mp_map_t* %2), !dbg !2176
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2159, metadata !DIExpression(DW_OP_deref)), !dbg !2175
  %28 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %6), !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2178
  ret i8* %28, !dbg !2179
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_obj_str_format_helper(%struct._vstr_t* noalias sret, i8*, i8* readnone, i32* nocapture, i64, i8** nocapture readonly, %struct._mp_map_t*) unnamed_addr #0 !dbg !2180 {
  %8 = alloca %struct._mp_print_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._vstr_t, align 8
  %11 = alloca %struct._mp_print_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._vstr_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %1, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i8* %2, metadata !2186, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32* %3, metadata !2187, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i64 %4, metadata !2188, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i8** %5, metadata !2189, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %6, metadata !2190, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct._vstr_t* %0, metadata !2191, metadata !DIExpression()), !dbg !2248
  %17 = bitcast %struct._mp_print_t* %8 to i8*, !dbg !2249
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #12, !dbg !2249
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  call void @vstr_init_print(%struct._vstr_t* %0, i64 16, %struct._mp_print_t* nonnull %8) #12, !dbg !2251
  call void @llvm.dbg.value(metadata i8* %1, metadata !2185, metadata !DIExpression()), !dbg !2242
  %18 = icmp ult i8* %1, %2, !dbg !2252
  br i1 %18, label %19, label %349, !dbg !2253

; <label>:19:                                     ; preds = %7
  %20 = bitcast i32* %9 to i8*
  %21 = add i64 %4, -1
  %22 = bitcast %struct._vstr_t* %10 to i8*
  %23 = bitcast %struct._mp_print_t* %11 to i8*
  %24 = bitcast i32* %12 to i8*
  %25 = bitcast i32* %13 to i8*
  %26 = bitcast %struct._vstr_t* %14 to i8*
  %27 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %14, i64 0, i32 1
  %28 = add i64 %4, -1
  %29 = bitcast i64* %16 to i8*
  br label %30, !dbg !2253

; <label>:30:                                     ; preds = %19, %345
  %31 = phi i8* [ %1, %19 ], [ %347, %345 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !2185, metadata !DIExpression()), !dbg !2242
  %32 = load i8, i8* %31, align 1, !dbg !2254, !tbaa !682
  switch i8 %32, label %41 [
    i8 125, label %33
    i8 123, label %42
  ], !dbg !2256

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2257
  call void @llvm.dbg.value(metadata i8* %34, metadata !2185, metadata !DIExpression()), !dbg !2242
  %35 = icmp ult i8* %34, %2, !dbg !2259
  br i1 %35, label %36, label %40, !dbg !2261

; <label>:36:                                     ; preds = %33
  %37 = load i8, i8* %34, align 1, !dbg !2262, !tbaa !682
  %38 = icmp eq i8 %37, 125, !dbg !2263
  br i1 %38, label %39, label %40, !dbg !2264

; <label>:39:                                     ; preds = %36
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext 125) #12, !dbg !2265
  br label %345, !dbg !2267

; <label>:40:                                     ; preds = %36, %33
  call fastcc void @terse_str_format_value_error() #13, !dbg !2268
  unreachable, !dbg !2268

; <label>:41:                                     ; preds = %30
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext %32) #12, !dbg !2271
  br label %345, !dbg !2274

; <label>:42:                                     ; preds = %30
  %43 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2275
  call void @llvm.dbg.value(metadata i8* %43, metadata !2185, metadata !DIExpression()), !dbg !2242
  %44 = icmp ult i8* %43, %2, !dbg !2276
  br i1 %44, label %45, label %58, !dbg !2278

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %43, align 1, !dbg !2279, !tbaa !682
  switch i8 %46, label %47 [
    i8 123, label %49
    i8 125, label %58
    i8 33, label %58
    i8 58, label %58
  ], !dbg !2280

; <label>:47:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i8* %43, metadata !2185, metadata !DIExpression()), !dbg !2242
  %48 = icmp ult i8* %43, %2, !dbg !2281
  br i1 %48, label %52, label %58, !dbg !2284

; <label>:49:                                     ; preds = %45
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext 123) #12, !dbg !2285
  br label %345, !dbg !2287

; <label>:50:                                     ; preds = %55
  %51 = load i8, i8* %56, align 1, !dbg !2288, !tbaa !682
  br label %52, !dbg !2288

; <label>:52:                                     ; preds = %47, %50
  %53 = phi i8 [ %51, %50 ], [ %46, %47 ], !dbg !2288
  %54 = phi i8* [ %56, %50 ], [ %43, %47 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !2185, metadata !DIExpression()), !dbg !2242
  switch i8 %53, label %55 [
    i8 125, label %58
    i8 33, label %58
    i8 58, label %58
  ], !dbg !2289

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2290
  call void @llvm.dbg.value(metadata i8* %56, metadata !2185, metadata !DIExpression()), !dbg !2242
  %57 = icmp ult i8* %56, %2, !dbg !2281
  br i1 %57, label %50, label %58, !dbg !2284, !llvm.loop !2292

; <label>:58:                                     ; preds = %55, %52, %52, %52, %47, %45, %45, %45, %42
  %59 = phi i8* [ null, %42 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ %43, %47 ], [ %56, %55 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], !dbg !2295
  %60 = phi i8* [ null, %42 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ %43, %47 ], [ %43, %52 ], [ %43, %52 ], [ %43, %52 ], [ %43, %55 ], !dbg !2295
  %61 = phi i8* [ %43, %42 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ %43, %47 ], [ %56, %55 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], !dbg !2275
  call void @llvm.dbg.value(metadata i8* %61, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i8* %60, metadata !2193, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i8* %59, metadata !2197, metadata !DIExpression()), !dbg !2297
  %62 = icmp ult i8* %61, %2, !dbg !2298
  br i1 %62, label %63, label %76, !dbg !2300

; <label>:63:                                     ; preds = %58
  %64 = load i8, i8* %61, align 1, !dbg !2301, !tbaa !682
  %65 = icmp eq i8 %64, 33, !dbg !2302
  br i1 %65, label %66, label %76, !dbg !2303

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2304
  call void @llvm.dbg.value(metadata i8* %67, metadata !2185, metadata !DIExpression()), !dbg !2242
  %68 = icmp ult i8* %67, %2, !dbg !2306
  br i1 %68, label %69, label %75, !dbg !2308

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %67, align 1, !dbg !2309, !tbaa !682
  %71 = and i8 %70, -2, !dbg !2310
  %72 = icmp eq i8 %71, 114, !dbg !2310
  br i1 %72, label %73, label %75, !dbg !2310

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !2311
  call void @llvm.dbg.value(metadata i8* %74, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i8 %70, metadata !2198, metadata !DIExpression()), !dbg !2313
  br label %76, !dbg !2314

; <label>:75:                                     ; preds = %69, %66
  call fastcc void @terse_str_format_value_error() #13, !dbg !2315
  unreachable, !dbg !2315

; <label>:76:                                     ; preds = %73, %63, %58
  %77 = phi i8 [ %70, %73 ], [ 0, %63 ], [ 0, %58 ], !dbg !2295
  %78 = phi i8* [ %74, %73 ], [ %61, %63 ], [ %61, %58 ], !dbg !2295
  call void @llvm.dbg.value(metadata i8* %78, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i8 %77, metadata !2198, metadata !DIExpression()), !dbg !2313
  %79 = icmp ult i8* %78, %2, !dbg !2319
  br i1 %79, label %80, label %104, !dbg !2320

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %78, align 1, !dbg !2321, !tbaa !682
  %82 = icmp eq i8 %81, 58, !dbg !2322
  br i1 %82, label %83, label %104, !dbg !2323

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2324
  call void @llvm.dbg.value(metadata i8* %84, metadata !2185, metadata !DIExpression()), !dbg !2242
  %85 = load i8, i8* %84, align 1, !dbg !2325, !tbaa !682
  %86 = icmp eq i8 %85, 125, !dbg !2326
  br i1 %86, label %104, label %87, !dbg !2327

; <label>:87:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* %84, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 1, metadata !2200, metadata !DIExpression()), !dbg !2328
  %88 = icmp ult i8* %84, %2, !dbg !2329
  br i1 %88, label %91, label %104, !dbg !2331

; <label>:89:                                     ; preds = %100
  %90 = load i8, i8* %102, align 1, !dbg !2332, !tbaa !682
  br label %91, !dbg !2332

; <label>:91:                                     ; preds = %87, %89
  %92 = phi i8 [ %90, %89 ], [ %85, %87 ], !dbg !2332
  %93 = phi i8* [ %102, %89 ], [ %84, %87 ]
  %94 = phi i32 [ %101, %89 ], [ 1, %87 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 %94, metadata !2200, metadata !DIExpression()), !dbg !2328
  switch i8 %92, label %100 [
    i8 123, label %95
    i8 125, label %97
  ], !dbg !2335

; <label>:95:                                     ; preds = %91
  %96 = add nsw i32 %94, 1, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %96, metadata !2200, metadata !DIExpression()), !dbg !2328
  br label %100, !dbg !2338

; <label>:97:                                     ; preds = %91
  %98 = add nsw i32 %94, -1, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %98, metadata !2200, metadata !DIExpression()), !dbg !2328
  %99 = icmp eq i32 %98, 0, !dbg !2343
  br i1 %99, label %104, label %100, !dbg !2344

; <label>:100:                                    ; preds = %91, %97, %95
  %101 = phi i32 [ %96, %95 ], [ %98, %97 ], [ %94, %91 ], !dbg !2345
  %102 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2346
  call void @llvm.dbg.value(metadata i8* %102, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 %101, metadata !2200, metadata !DIExpression()), !dbg !2328
  %103 = icmp ult i8* %102, %2, !dbg !2329
  br i1 %103, label %89, label %104, !dbg !2331, !llvm.loop !2347

; <label>:104:                                    ; preds = %97, %100, %87, %83, %80, %76
  %105 = phi i8* [ null, %83 ], [ null, %80 ], [ null, %76 ], [ %84, %87 ], [ %84, %100 ], [ %84, %97 ], !dbg !2295
  %106 = phi i8* [ %84, %83 ], [ %78, %80 ], [ %78, %76 ], [ %84, %87 ], [ %93, %97 ], [ %102, %100 ], !dbg !2349
  call void @llvm.dbg.value(metadata i8* %106, metadata !2185, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i8* %105, metadata !2199, metadata !DIExpression()), !dbg !2350
  %107 = icmp ult i8* %106, %2, !dbg !2351
  br i1 %107, label %109, label %108, !dbg !2353

; <label>:108:                                    ; preds = %104
  call fastcc void @terse_str_format_value_error() #13, !dbg !2354
  unreachable, !dbg !2354

; <label>:109:                                    ; preds = %104
  %110 = load i8, i8* %106, align 1, !dbg !2358, !tbaa !682
  %111 = icmp eq i8 %110, 125, !dbg !2360
  br i1 %111, label %113, label %112, !dbg !2361

; <label>:112:                                    ; preds = %109
  call fastcc void @terse_str_format_value_error() #13, !dbg !2362
  unreachable, !dbg !2362

; <label>:113:                                    ; preds = %109
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !2206, metadata !DIExpression()), !dbg !2366
  %114 = icmp eq i8* %60, null, !dbg !2367
  br i1 %114, label %163, label %115, !dbg !2368

; <label>:115:                                    ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2369
  call void @llvm.dbg.value(metadata i32 0, metadata !2207, metadata !DIExpression()), !dbg !2370
  store i32 0, i32* %9, align 4, !dbg !2370, !tbaa !1325
  %116 = load i8, i8* %60, align 1, !dbg !2371, !tbaa !682
  %117 = sext i8 %116 to i32, !dbg !2371
  %118 = call zeroext i1 @unichar_isdigit(i32 %117) #12, !dbg !2371
  br i1 %118, label %121, label %119, !dbg !2372, !prof !2373

; <label>:119:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i8* %60, metadata !2210, metadata !DIExpression()), !dbg !2374
  %120 = icmp ult i8* %60, %59, !dbg !2375
  br i1 %120, label %137, label %143, !dbg !2378

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4, !dbg !2379, !tbaa !1325
  %123 = icmp sgt i32 %122, 0, !dbg !2382
  br i1 %123, label %124, label %125, !dbg !2383

; <label>:124:                                    ; preds = %121
  call fastcc void @terse_str_format_value_error() #13, !dbg !2384
  unreachable, !dbg !2384

; <label>:125:                                    ; preds = %121
  call void @llvm.dbg.value(metadata i32* %9, metadata !2207, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %126 = call fastcc i8* @str_to_int(i8* nonnull %60, i8* %59, i32* nonnull %9), !dbg !2388
  call void @llvm.dbg.value(metadata i8* %126, metadata !2193, metadata !DIExpression()), !dbg !2296
  %127 = load i32, i32* %9, align 4, !dbg !2389, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %127, metadata !2207, metadata !DIExpression()), !dbg !2370
  %128 = zext i32 %127 to i64, !dbg !2391
  %129 = icmp ugt i64 %28, %128, !dbg !2392
  br i1 %129, label %132, label %130, !dbg !2393

; <label>:130:                                    ; preds = %125
  %131 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !2394
  call void @mp_raise_IndexError(%struct.compressed_string_t* %131) #14, !dbg !2396
  unreachable, !dbg !2396

; <label>:132:                                    ; preds = %125
  %133 = add nsw i32 %127, 1, !dbg !2397
  %134 = sext i32 %133 to i64, !dbg !2398
  %135 = getelementptr inbounds i8*, i8** %5, i64 %134, !dbg !2398
  %136 = load i8*, i8** %135, align 8, !dbg !2398, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %136, metadata !2206, metadata !DIExpression()), !dbg !2366
  store i32 -1, i32* %3, align 4, !dbg !2399, !tbaa !1325
  br label %156, !dbg !2400

; <label>:137:                                    ; preds = %119, %140
  %138 = phi i8* [ %141, %140 ], [ %60, %119 ]
  call void @llvm.dbg.value(metadata i8* %138, metadata !2210, metadata !DIExpression()), !dbg !2374
  %139 = load i8, i8* %138, align 1, !dbg !2401, !tbaa !682
  switch i8 %139, label %140 [
    i8 46, label %143
    i8 91, label %143
  ], !dbg !2402

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !2403
  call void @llvm.dbg.value(metadata i8* %141, metadata !2210, metadata !DIExpression()), !dbg !2374
  %142 = icmp ult i8* %141, %59, !dbg !2375
  br i1 %142, label %137, label %143, !dbg !2378, !llvm.loop !2404

; <label>:143:                                    ; preds = %140, %137, %137, %119
  %144 = phi i8* [ %60, %119 ], [ %138, %137 ], [ %138, %137 ], [ %141, %140 ], !dbg !2407
  call void @llvm.dbg.value(metadata i8* %144, metadata !2210, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i8* %144, metadata !2210, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i8* %144, metadata !2210, metadata !DIExpression()), !dbg !2374
  %145 = ptrtoint i8* %144 to i64, !dbg !2408
  %146 = ptrtoint i8* %60 to i64, !dbg !2408
  %147 = sub i64 %145, %146, !dbg !2408
  %148 = call i8* @mp_obj_new_str_via_qstr(i8* nonnull %60, i64 %147), !dbg !2409
  call void @llvm.dbg.value(metadata i8* %148, metadata !2213, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i8* undef, metadata !2193, metadata !DIExpression()), !dbg !2296
  %149 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* %6, i8* nonnull %148, i32 0) #12, !dbg !2411
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %149, metadata !2214, metadata !DIExpression()), !dbg !2412
  %150 = icmp eq %struct._mp_map_elem_t* %149, null, !dbg !2413
  br i1 %150, label %151, label %153, !dbg !2415

; <label>:151:                                    ; preds = %143
  %152 = call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* nonnull %148) #12, !dbg !2416
  call void @nlr_jump(i8* %152) #14, !dbg !2416
  unreachable, !dbg !2416

; <label>:153:                                    ; preds = %143
  %154 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %149, i64 0, i32 1, !dbg !2418
  %155 = load i8*, i8** %154, align 8, !dbg !2418, !tbaa !2419
  call void @llvm.dbg.value(metadata i8* %155, metadata !2206, metadata !DIExpression()), !dbg !2366
  br label %156

; <label>:156:                                    ; preds = %153, %132
  %157 = phi i8* [ %136, %132 ], [ %155, %153 ], !dbg !2421
  %158 = phi i8* [ %126, %132 ], [ %144, %153 ], !dbg !2421
  call void @llvm.dbg.value(metadata i8* %158, metadata !2193, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i8* %157, metadata !2206, metadata !DIExpression()), !dbg !2366
  %159 = icmp ult i8* %158, %59, !dbg !2422
  br i1 %159, label %160, label %162, !dbg !2424

; <label>:160:                                    ; preds = %156
  %161 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !2425
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %161) #14, !dbg !2427
  unreachable, !dbg !2427

; <label>:162:                                    ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2428
  br label %177, !dbg !2429

; <label>:163:                                    ; preds = %113
  %164 = load i32, i32* %3, align 4, !dbg !2430, !tbaa !1325
  %165 = icmp slt i32 %164, 0, !dbg !2433
  br i1 %165, label %166, label %167, !dbg !2434

; <label>:166:                                    ; preds = %163
  call fastcc void @terse_str_format_value_error() #13, !dbg !2435
  unreachable, !dbg !2435

; <label>:167:                                    ; preds = %163
  %168 = zext i32 %164 to i64, !dbg !2439
  %169 = icmp ugt i64 %21, %168, !dbg !2441
  br i1 %169, label %172, label %170, !dbg !2442

; <label>:170:                                    ; preds = %167
  %171 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !2443
  call void @mp_raise_IndexError(%struct.compressed_string_t* %171) #14, !dbg !2445
  unreachable, !dbg !2445

; <label>:172:                                    ; preds = %167
  %173 = add nsw i32 %164, 1, !dbg !2446
  %174 = sext i32 %173 to i64, !dbg !2447
  %175 = getelementptr inbounds i8*, i8** %5, i64 %174, !dbg !2447
  %176 = load i8*, i8** %175, align 8, !dbg !2447, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %176, metadata !2206, metadata !DIExpression()), !dbg !2366
  store i32 %173, i32* %3, align 4, !dbg !2448, !tbaa !1325
  br label %177

; <label>:177:                                    ; preds = %172, %162
  %178 = phi i8* [ %157, %162 ], [ %176, %172 ], !dbg !2449
  call void @llvm.dbg.value(metadata i8* %178, metadata !2206, metadata !DIExpression()), !dbg !2366
  %179 = icmp ne i8* %105, null, !dbg !2450
  %180 = icmp ne i8 %77, 0, !dbg !2452
  %181 = or i1 %180, %179, !dbg !2453
  %182 = select i1 %181, i8 %77, i8 115, !dbg !2453
  call void @llvm.dbg.value(metadata i8 %182, metadata !2198, metadata !DIExpression()), !dbg !2313
  switch i8 %182, label %183 [
    i8 0, label %187
    i8 115, label %184
  ], !dbg !2454

; <label>:183:                                    ; preds = %177
  call void @llvm.dbg.value(metadata i32 1, metadata !2215, metadata !DIExpression()), !dbg !2455
  br label %184

; <label>:184:                                    ; preds = %177, %183
  %185 = phi i32 [ 1, %183 ], [ 0, %177 ], !dbg !2456
  call void @llvm.dbg.value(metadata i32 %185, metadata !2215, metadata !DIExpression()), !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12, !dbg !2459
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #12, !dbg !2460
  call void @llvm.dbg.value(metadata %struct._vstr_t* %10, metadata !2218, metadata !DIExpression(DW_OP_deref)), !dbg !2461
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %11, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  call void @vstr_init_print(%struct._vstr_t* nonnull %10, i64 16, %struct._mp_print_t* nonnull %11) #12, !dbg !2463
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %11, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %11, i8* %178, i32 %185) #12, !dbg !2464
  call void @llvm.dbg.value(metadata %struct._vstr_t* %10, metadata !2218, metadata !DIExpression(DW_OP_deref)), !dbg !2461
  %186 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %10), !dbg !2465
  call void @llvm.dbg.value(metadata i8* %186, metadata !2206, metadata !DIExpression()), !dbg !2366
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #12, !dbg !2466
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12, !dbg !2466
  br label %187, !dbg !2467

; <label>:187:                                    ; preds = %177, %184
  %188 = phi i8* [ %186, %184 ], [ %178, %177 ], !dbg !2468
  call void @llvm.dbg.value(metadata i8* %188, metadata !2206, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i8 0, metadata !2220, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i8 0, metadata !2221, metadata !DIExpression()), !dbg !2470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12, !dbg !2471
  call void @llvm.dbg.value(metadata i32 -1, metadata !2222, metadata !DIExpression()), !dbg !2472
  store i32 -1, i32* %12, align 4, !dbg !2472, !tbaa !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12, !dbg !2473
  call void @llvm.dbg.value(metadata i32 -1, metadata !2223, metadata !DIExpression()), !dbg !2474
  store i32 -1, i32* %13, align 4, !dbg !2474, !tbaa !1325
  call void @llvm.dbg.value(metadata i8 0, metadata !2224, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 0, metadata !2225, metadata !DIExpression()), !dbg !2476
  br i1 %179, label %189, label %265, !dbg !2477

; <label>:189:                                    ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #12, !dbg !2478
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2479
  call fastcc void @mp_obj_str_format_helper(%struct._vstr_t* nonnull sret %14, i8* nonnull %105, i8* %106, i32* %3, i64 %4, i8** %5, %struct._mp_map_t* %6), !dbg !2480
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2479
  %190 = call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %14) #12, !dbg !2481
  call void @llvm.dbg.value(metadata i8* %190, metadata !2229, metadata !DIExpression()), !dbg !2482
  %191 = load i64, i64* %27, align 8, !dbg !2483, !tbaa !859
  %192 = getelementptr inbounds i8, i8* %190, i64 %191, !dbg !2484
  call void @llvm.dbg.value(metadata i8* %192, metadata !2230, metadata !DIExpression()), !dbg !2485
  %193 = load i8, i8* %190, align 1, !dbg !2486, !tbaa !682
  %194 = call fastcc zeroext i1 @isalignment(i8 signext %193), !dbg !2488
  br i1 %194, label %195, label %197, !dbg !2489

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !2490
  call void @llvm.dbg.value(metadata i8* %196, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i8 %193, metadata !2221, metadata !DIExpression()), !dbg !2470
  br label %207, !dbg !2492

; <label>:197:                                    ; preds = %189
  %198 = icmp eq i8 %193, 0, !dbg !2493
  br i1 %198, label %218, label %199, !dbg !2495

; <label>:199:                                    ; preds = %197
  %200 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !2496
  %201 = load i8, i8* %200, align 1, !dbg !2496, !tbaa !682
  %202 = call fastcc zeroext i1 @isalignment(i8 signext %201), !dbg !2497
  %203 = getelementptr inbounds i8, i8* %190, i64 2, !dbg !2498
  %204 = select i1 %202, i8 %193, i8 0, !dbg !2500
  %205 = select i1 %202, i8 %201, i8 0, !dbg !2500
  %206 = select i1 %202, i8* %203, i8* %190, !dbg !2500
  br label %207, !dbg !2500

; <label>:207:                                    ; preds = %199, %195
  %208 = phi i8 [ 0, %195 ], [ %204, %199 ]
  %209 = phi i8 [ %193, %195 ], [ %205, %199 ]
  %210 = phi i8* [ %196, %195 ], [ %206, %199 ]
  %211 = load i8, i8* %210, align 1, !dbg !2501, !tbaa !682
  call void @llvm.dbg.value(metadata i8* %210, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i8 %209, metadata !2221, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i8 %208, metadata !2220, metadata !DIExpression()), !dbg !2469
  switch i8 %211, label %218 [
    i8 43, label %212
    i8 45, label %212
    i8 32, label %212
  ], !dbg !2503

; <label>:212:                                    ; preds = %207, %207, %207
  %213 = icmp eq i8 %211, 32, !dbg !2504
  %214 = select i1 %213, i32 4, i32 0, !dbg !2504
  %215 = icmp eq i8 %211, 43, !dbg !2504
  %216 = select i1 %215, i32 2, i32 %214, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %216, metadata !2225, metadata !DIExpression()), !dbg !2476
  %217 = getelementptr inbounds i8, i8* %210, i64 1, !dbg !2506
  call void @llvm.dbg.value(metadata i8* %217, metadata !2229, metadata !DIExpression()), !dbg !2482
  br label %218, !dbg !2507

; <label>:218:                                    ; preds = %197, %207, %212
  %219 = phi i8 [ %209, %212 ], [ %209, %207 ], [ 0, %197 ]
  %220 = phi i8 [ %208, %212 ], [ %208, %207 ], [ 0, %197 ]
  %221 = phi i32 [ %216, %212 ], [ 0, %207 ], [ 0, %197 ], !dbg !2295
  %222 = phi i8* [ %217, %212 ], [ %210, %207 ], [ %190, %197 ], !dbg !2508
  call void @llvm.dbg.value(metadata i8* %222, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %221, metadata !2225, metadata !DIExpression()), !dbg !2476
  %223 = load i8, i8* %222, align 1, !dbg !2509, !tbaa !682
  %224 = icmp eq i8 %223, 35, !dbg !2511
  %225 = or i32 %221, 16, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %225, metadata !2225, metadata !DIExpression()), !dbg !2476
  %226 = getelementptr inbounds i8, i8* %222, i64 1, !dbg !2514
  call void @llvm.dbg.value(metadata i8* %226, metadata !2229, metadata !DIExpression()), !dbg !2482
  %227 = select i1 %224, i32 %225, i32 %221, !dbg !2515
  %228 = select i1 %224, i8* %226, i8* %222, !dbg !2515
  call void @llvm.dbg.value(metadata i8* %228, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %227, metadata !2225, metadata !DIExpression()), !dbg !2476
  %229 = load i8, i8* %228, align 1, !dbg !2516, !tbaa !682
  %230 = icmp eq i8 %229, 48, !dbg !2518
  br i1 %230, label %231, label %236, !dbg !2519

; <label>:231:                                    ; preds = %218
  %232 = icmp eq i8 %219, 0, !dbg !2520
  %233 = select i1 %232, i8 61, i8 %219, !dbg !2523
  call void @llvm.dbg.value(metadata i8 %233, metadata !2221, metadata !DIExpression()), !dbg !2470
  %234 = icmp eq i8 %220, 0, !dbg !2524
  %235 = select i1 %234, i8 48, i8 %220, !dbg !2526
  br label %236, !dbg !2526

; <label>:236:                                    ; preds = %231, %218
  %237 = phi i8 [ %220, %218 ], [ %235, %231 ], !dbg !2295
  %238 = phi i8 [ %219, %218 ], [ %233, %231 ], !dbg !2527
  call void @llvm.dbg.value(metadata i8 %238, metadata !2221, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i8 %237, metadata !2220, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i32* %12, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2472
  %239 = call fastcc i8* @str_to_int(i8* %228, i8* %192, i32* nonnull %12), !dbg !2528
  call void @llvm.dbg.value(metadata i8* %239, metadata !2229, metadata !DIExpression()), !dbg !2482
  %240 = load i8, i8* %239, align 1, !dbg !2529, !tbaa !682
  %241 = icmp eq i8 %240, 44, !dbg !2531
  %242 = or i32 %227, 32, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %242, metadata !2225, metadata !DIExpression()), !dbg !2476
  %243 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !2534
  call void @llvm.dbg.value(metadata i8* %243, metadata !2229, metadata !DIExpression()), !dbg !2482
  %244 = select i1 %241, i32 %242, i32 %227, !dbg !2535
  %245 = select i1 %241, i8* %243, i8* %239, !dbg !2535
  call void @llvm.dbg.value(metadata i8* %245, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 %244, metadata !2225, metadata !DIExpression()), !dbg !2476
  %246 = load i8, i8* %245, align 1, !dbg !2536, !tbaa !682
  %247 = icmp eq i8 %246, 46, !dbg !2538
  br i1 %247, label %248, label %251, !dbg !2539

; <label>:248:                                    ; preds = %236
  %249 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !2540
  call void @llvm.dbg.value(metadata i8* %249, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32* %13, metadata !2223, metadata !DIExpression(DW_OP_deref)), !dbg !2474
  %250 = call fastcc i8* @str_to_int(i8* nonnull %249, i8* %192, i32* nonnull %13), !dbg !2542
  call void @llvm.dbg.value(metadata i8* %250, metadata !2229, metadata !DIExpression()), !dbg !2482
  br label %251, !dbg !2543

; <label>:251:                                    ; preds = %248, %236
  %252 = phi i8* [ %250, %248 ], [ %245, %236 ], !dbg !2544
  call void @llvm.dbg.value(metadata i8* %252, metadata !2229, metadata !DIExpression()), !dbg !2482
  %253 = load i8, i8* %252, align 1, !dbg !2545, !tbaa !682
  %254 = call fastcc zeroext i1 @istype(i8 signext %253), !dbg !2547
  br i1 %254, label %255, label %258, !dbg !2548

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !2549
  call void @llvm.dbg.value(metadata i8* %256, metadata !2229, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i8 %253, metadata !2224, metadata !DIExpression()), !dbg !2475
  %257 = load i8, i8* %256, align 1, !dbg !2551, !tbaa !682
  br label %258, !dbg !2553

; <label>:258:                                    ; preds = %255, %251
  %259 = phi i8 [ %257, %255 ], [ %253, %251 ], !dbg !2551
  %260 = phi i8 [ %253, %255 ], [ 0, %251 ], !dbg !2295
  call void @llvm.dbg.value(metadata i8 %260, metadata !2224, metadata !DIExpression()), !dbg !2475
  %261 = icmp eq i8 %259, 0, !dbg !2551
  br i1 %261, label %263, label %262, !dbg !2554

; <label>:262:                                    ; preds = %258
  call fastcc void @terse_str_format_value_error() #13, !dbg !2555
  unreachable, !dbg !2555

; <label>:263:                                    ; preds = %258
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2479
  call void @vstr_clear(%struct._vstr_t* nonnull %14) #12, !dbg !2559
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #12, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %244, metadata !2225, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8 %260, metadata !2224, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i8 %238, metadata !2221, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i8 %237, metadata !2220, metadata !DIExpression()), !dbg !2469
  %264 = icmp eq i8 %238, 0, !dbg !2561
  br i1 %264, label %265, label %271, !dbg !2563

; <label>:265:                                    ; preds = %187, %263
  %266 = phi i32 [ %244, %263 ], [ 0, %187 ]
  %267 = phi i8 [ %260, %263 ], [ 0, %187 ]
  %268 = phi i8 [ %237, %263 ], [ 0, %187 ]
  %269 = call fastcc zeroext i1 @arg_looks_numeric(i8* %188), !dbg !2564
  %270 = select i1 %269, i8 62, i8 60, !dbg !2567
  br label %271, !dbg !2567

; <label>:271:                                    ; preds = %265, %263
  %272 = phi i32 [ %244, %263 ], [ %266, %265 ]
  %273 = phi i8 [ %260, %263 ], [ %267, %265 ]
  %274 = phi i8 [ %237, %263 ], [ %268, %265 ]
  %275 = phi i8 [ %238, %263 ], [ %270, %265 ], !dbg !2569
  call void @llvm.dbg.value(metadata i8 %275, metadata !2221, metadata !DIExpression()), !dbg !2470
  %276 = icmp eq i8 %274, 0, !dbg !2571
  %277 = select i1 %276, i8 32, i8 %274, !dbg !2573
  call void @llvm.dbg.value(metadata i8 %277, metadata !2220, metadata !DIExpression()), !dbg !2469
  %278 = and i32 %272, 6, !dbg !2574
  %279 = icmp eq i32 %278, 0, !dbg !2574
  br i1 %279, label %283, label %280, !dbg !2576

; <label>:280:                                    ; preds = %271
  switch i8 %273, label %283 [
    i8 115, label %281
    i8 99, label %282
  ], !dbg !2577

; <label>:281:                                    ; preds = %280
  call fastcc void @terse_str_format_value_error() #13, !dbg !2579
  unreachable, !dbg !2579

; <label>:282:                                    ; preds = %280
  call fastcc void @terse_str_format_value_error() #13, !dbg !2584
  unreachable, !dbg !2584

; <label>:283:                                    ; preds = %280, %271
  %284 = sext i8 %275 to i32, !dbg !2589
  switch i32 %284, label %291 [
    i32 60, label %285
    i32 61, label %287
    i32 94, label %289
  ], !dbg !2590

; <label>:285:                                    ; preds = %283
  %286 = or i32 %272, 1, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %286, metadata !2225, metadata !DIExpression()), !dbg !2476
  br label %291, !dbg !2593

; <label>:287:                                    ; preds = %283
  %288 = or i32 %272, 64, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %288, metadata !2225, metadata !DIExpression()), !dbg !2476
  br label %291, !dbg !2595

; <label>:289:                                    ; preds = %283
  %290 = or i32 %272, 128, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %290, metadata !2225, metadata !DIExpression()), !dbg !2476
  br label %291, !dbg !2597

; <label>:291:                                    ; preds = %283, %289, %287, %285
  %292 = phi i32 [ %272, %283 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], !dbg !2598
  call void @llvm.dbg.value(metadata i32 %292, metadata !2225, metadata !DIExpression()), !dbg !2476
  %293 = call fastcc zeroext i1 @arg_looks_integer(i8* %188), !dbg !2599
  br i1 %293, label %294, label %318, !dbg !2600

; <label>:294:                                    ; preds = %291
  %295 = sext i8 %273 to i32, !dbg !2601
  switch i32 %295, label %317 [
    i32 98, label %296
    i32 99, label %299
    i32 0, label %304
    i32 110, label %304
    i32 100, label %304
    i32 111, label %307
    i32 88, label %313
    i32 120, label %313
    i32 101, label %318
    i32 69, label %318
    i32 102, label %318
    i32 70, label %318
    i32 103, label %318
    i32 71, label %318
    i32 37, label %318
  ], !dbg !2602

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* %12, align 4, !dbg !2603, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %297, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %298 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 2, i32 97, i32 %292, i8 signext %277, i32 %297, i32 0) #12, !dbg !2604
  br label %344, !dbg !2605

; <label>:299:                                    ; preds = %294
  call void @llvm.dbg.value(metadata i8* %15, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #12, !dbg !2607
  %300 = call i64 @mp_obj_get_int(i8* %188) #12, !dbg !2608
  %301 = trunc i64 %300 to i8, !dbg !2608
  call void @llvm.dbg.value(metadata i8 %301, metadata !2231, metadata !DIExpression()), !dbg !2606
  store i8 %301, i8* %15, align 1, !dbg !2606, !tbaa !682
  %302 = load i32, i32* %12, align 4, !dbg !2609, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %302, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  call void @llvm.dbg.value(metadata i8* %15, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  %303 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %8, i8* nonnull %15, i64 1, i32 %292, i8 signext %277, i32 %302) #12, !dbg !2610
  call void @llvm.dbg.value(metadata i8* %15, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #12, !dbg !2611
  br label %344

; <label>:304:                                    ; preds = %294, %294, %294
  %305 = load i32, i32* %12, align 4, !dbg !2612, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %305, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %306 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 10, i32 97, i32 %292, i8 signext %277, i32 %305, i32 0) #12, !dbg !2613
  br label %344, !dbg !2614

; <label>:307:                                    ; preds = %294
  %308 = shl i32 %292, 5, !dbg !2615
  %309 = and i32 %308, 512, !dbg !2615
  %310 = or i32 %309, %292, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %310, metadata !2225, metadata !DIExpression()), !dbg !2476
  %311 = load i32, i32* %12, align 4, !dbg !2616, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %311, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %312 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 8, i32 97, i32 %310, i8 signext %277, i32 %311, i32 0) #12, !dbg !2617
  br label %344, !dbg !2618

; <label>:313:                                    ; preds = %294, %294
  %314 = add nsw i32 %295, -23, !dbg !2619
  %315 = load i32, i32* %12, align 4, !dbg !2620, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %315, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %316 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 16, i32 %314, i32 %292, i8 signext %277, i32 %315, i32 0) #12, !dbg !2621
  br label %344, !dbg !2622

; <label>:317:                                    ; preds = %294
  call fastcc void @terse_str_format_value_error() #13, !dbg !2623
  unreachable, !dbg !2623

; <label>:318:                                    ; preds = %294, %294, %294, %294, %294, %294, %294, %291
  %319 = call fastcc zeroext i1 @arg_looks_numeric(i8* %188), !dbg !2626
  br i1 %319, label %320, label %321, !dbg !2627

; <label>:320:                                    ; preds = %318
  call fastcc void @terse_str_format_value_error() #13, !dbg !2628
  unreachable, !dbg !2628

; <label>:321:                                    ; preds = %318
  %322 = icmp eq i8 %275, 61, !dbg !2633
  br i1 %322, label %323, label %324, !dbg !2635

; <label>:323:                                    ; preds = %321
  call fastcc void @terse_str_format_value_error() #13, !dbg !2636
  unreachable, !dbg !2636

; <label>:324:                                    ; preds = %321
  %325 = sext i8 %273 to i32, !dbg !2640
  switch i32 %325, label %343 [
    i32 0, label %326
    i32 115, label %326
  ], !dbg !2641

; <label>:326:                                    ; preds = %324, %324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12, !dbg !2642
  call void @llvm.dbg.value(metadata i64* %16, metadata !2236, metadata !DIExpression(DW_OP_deref)), !dbg !2643
  %327 = call i8* @mp_obj_str_get_data(i8* %188, i64* nonnull %16), !dbg !2644
  call void @llvm.dbg.value(metadata i8* %327, metadata !2241, metadata !DIExpression()), !dbg !2645
  %328 = load i32, i32* %13, align 4, !dbg !2646, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %328, metadata !2223, metadata !DIExpression()), !dbg !2474
  %329 = icmp slt i32 %328, 0, !dbg !2648
  br i1 %329, label %330, label %333, !dbg !2649

; <label>:330:                                    ; preds = %326
  %331 = load i64, i64* %16, align 8, !dbg !2650, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %331, metadata !2236, metadata !DIExpression()), !dbg !2643
  %332 = trunc i64 %331 to i32, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %332, metadata !2223, metadata !DIExpression()), !dbg !2474
  store i32 %332, i32* %13, align 4, !dbg !2652, !tbaa !1325
  br label %333, !dbg !2653

; <label>:333:                                    ; preds = %330, %326
  %334 = load i64, i64* %16, align 8, !dbg !2654, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %334, metadata !2236, metadata !DIExpression()), !dbg !2643
  %335 = load i32, i32* %13, align 4, !dbg !2656, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %335, metadata !2223, metadata !DIExpression()), !dbg !2474
  %336 = sext i32 %335 to i64, !dbg !2657
  %337 = icmp ugt i64 %334, %336, !dbg !2658
  br i1 %337, label %338, label %339, !dbg !2659

; <label>:338:                                    ; preds = %333
  call void @llvm.dbg.value(metadata i64 %336, metadata !2236, metadata !DIExpression()), !dbg !2643
  store i64 %336, i64* %16, align 8, !dbg !2660, !tbaa !791
  br label %339, !dbg !2662

; <label>:339:                                    ; preds = %338, %333
  %340 = load i64, i64* %16, align 8, !dbg !2663, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %340, metadata !2236, metadata !DIExpression()), !dbg !2643
  %341 = load i32, i32* %12, align 4, !dbg !2664, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %341, metadata !2222, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %342 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %8, i8* %327, i64 %340, i32 %292, i8 signext %277, i32 %341) #12, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12, !dbg !2666
  br label %344, !dbg !2667

; <label>:343:                                    ; preds = %324
  call fastcc void @terse_str_format_value_error() #13, !dbg !2668
  unreachable, !dbg !2668

; <label>:344:                                    ; preds = %339, %313, %307, %304, %299, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12, !dbg !2667
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12, !dbg !2667
  br label %345

; <label>:345:                                    ; preds = %344, %49, %41, %39
  %346 = phi i8* [ %34, %39 ], [ %31, %41 ], [ %43, %49 ], [ %106, %344 ]
  call void @llvm.dbg.value(metadata i8* %346, metadata !2185, metadata !DIExpression()), !dbg !2242
  %347 = getelementptr inbounds i8, i8* %346, i64 1, !dbg !2671
  call void @llvm.dbg.value(metadata i8* %347, metadata !2185, metadata !DIExpression()), !dbg !2242
  %348 = icmp ult i8* %347, %2, !dbg !2252
  br i1 %348, label %30, label %349, !dbg !2253, !llvm.loop !2672

; <label>:349:                                    ; preds = %345, %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #12, !dbg !2674
  ret void, !dbg !2674
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_replace(i64, i8** nocapture readonly) #0 !dbg !2675 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2677, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i8** %1, metadata !2678, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata i64 -1, metadata !2679, metadata !DIExpression()), !dbg !2699
  %7 = icmp eq i64 %0, 4, !dbg !2700
  br i1 %7, label %8, label %18, !dbg !2702

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2703
  %10 = load i8*, i8** %9, align 8, !dbg !2703, !tbaa !772
  %11 = tail call i64 @mp_obj_get_int(i8* %10) #12, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %11, metadata !2679, metadata !DIExpression()), !dbg !2699
  %12 = icmp eq i64 %11, 0, !dbg !2706
  br i1 %12, label %13, label %15, !dbg !2708

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %1, align 8, !dbg !2709, !tbaa !772
  br label %183, !dbg !2711

; <label>:15:                                     ; preds = %8
  %16 = icmp sgt i64 %11, -1, !dbg !2712
  %17 = select i1 %16, i64 %11, i64 -1, !dbg !2714
  br label %18, !dbg !2714

; <label>:18:                                     ; preds = %15, %2
  %19 = phi i64 [ -1, %2 ], [ %17, %15 ], !dbg !2715
  call void @llvm.dbg.value(metadata i64 %19, metadata !2679, metadata !DIExpression()), !dbg !2699
  %20 = load i8*, i8** %1, align 8, !dbg !2716, !tbaa !772
  %21 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %20) #12, !dbg !2717
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %21, metadata !2680, metadata !DIExpression()), !dbg !2718
  %22 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2719
  %23 = load i8*, i8** %22, align 8, !dbg !2719, !tbaa !772
  %24 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %23) #12, !dbg !2721
  %25 = icmp eq %struct._mp_obj_type_t* %24, %21, !dbg !2722
  br i1 %25, label %27, label %26, !dbg !2723

; <label>:26:                                     ; preds = %18
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !2724
  unreachable, !dbg !2724

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2726
  %29 = load i8*, i8** %28, align 8, !dbg !2726, !tbaa !772
  %30 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %29) #12, !dbg !2728
  %31 = icmp eq %struct._mp_obj_type_t* %30, %21, !dbg !2729
  br i1 %31, label %33, label %32, !dbg !2730

; <label>:32:                                     ; preds = %27
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !2731
  unreachable, !dbg !2731

; <label>:33:                                     ; preds = %27
  %34 = bitcast i64* %3 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12, !dbg !2733
  %35 = load i8*, i8** %1, align 8, !dbg !2734, !tbaa !772
  %36 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %35), !dbg !2734
  br i1 %36, label %37, label %41, !dbg !2733

; <label>:37:                                     ; preds = %33
  %38 = ptrtoint i8* %35 to i64, !dbg !2736
  %39 = lshr i64 %38, 2, !dbg !2736
  call void @llvm.dbg.value(metadata i64* %3, metadata !2682, metadata !DIExpression(DW_OP_deref)), !dbg !2733
  %40 = call i8* @qstr_data(i64 %39, i64* nonnull %3) #12, !dbg !2736
  call void @llvm.dbg.value(metadata i8* %40, metadata !2681, metadata !DIExpression()), !dbg !2733
  br label %49, !dbg !2736

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds i8, i8* %35, i64 16, !dbg !2738
  %43 = bitcast i8* %42 to i64*, !dbg !2738
  %44 = load i64, i64* %43, align 8, !dbg !2738, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %44, metadata !2682, metadata !DIExpression()), !dbg !2733
  store i64 %44, i64* %3, align 8, !dbg !2738, !tbaa !791
  %45 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2738
  %46 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %45, align 8, !dbg !2738, !tbaa !772
  %47 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %46, i64 0, i32 3, !dbg !2738
  %48 = load i8*, i8** %47, align 8, !dbg !2738, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %48, metadata !2681, metadata !DIExpression()), !dbg !2733
  br label %49

; <label>:49:                                     ; preds = %41, %37
  %50 = phi i8* [ %40, %37 ], [ %48, %41 ], !dbg !2736
  call void @llvm.dbg.value(metadata i8* %50, metadata !2681, metadata !DIExpression()), !dbg !2733
  %51 = bitcast i64* %4 to i8*, !dbg !2740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12, !dbg !2740
  %52 = load i8*, i8** %22, align 8, !dbg !2741, !tbaa !772
  %53 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %52), !dbg !2741
  br i1 %53, label %54, label %58, !dbg !2740

; <label>:54:                                     ; preds = %49
  %55 = ptrtoint i8* %52 to i64, !dbg !2743
  %56 = lshr i64 %55, 2, !dbg !2743
  call void @llvm.dbg.value(metadata i64* %4, metadata !2684, metadata !DIExpression(DW_OP_deref)), !dbg !2740
  %57 = call i8* @qstr_data(i64 %56, i64* nonnull %4) #12, !dbg !2743
  call void @llvm.dbg.value(metadata i8* %57, metadata !2683, metadata !DIExpression()), !dbg !2740
  br label %66, !dbg !2743

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds i8, i8* %52, i64 16, !dbg !2745
  %60 = bitcast i8* %59 to i64*, !dbg !2745
  %61 = load i64, i64* %60, align 8, !dbg !2745, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %61, metadata !2684, metadata !DIExpression()), !dbg !2740
  store i64 %61, i64* %4, align 8, !dbg !2745, !tbaa !791
  %62 = bitcast i8** %22 to %struct._mp_obj_str_t**, !dbg !2745
  %63 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %62, align 8, !dbg !2745, !tbaa !772
  %64 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %63, i64 0, i32 3, !dbg !2745
  %65 = load i8*, i8** %64, align 8, !dbg !2745, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %65, metadata !2683, metadata !DIExpression()), !dbg !2740
  br label %66

; <label>:66:                                     ; preds = %58, %54
  %67 = phi i8* [ %57, %54 ], [ %65, %58 ], !dbg !2743
  call void @llvm.dbg.value(metadata i8* %67, metadata !2683, metadata !DIExpression()), !dbg !2740
  %68 = bitcast i64* %5 to i8*, !dbg !2747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #12, !dbg !2747
  %69 = load i8*, i8** %28, align 8, !dbg !2748, !tbaa !772
  %70 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %69), !dbg !2748
  br i1 %70, label %71, label %75, !dbg !2747

; <label>:71:                                     ; preds = %66
  %72 = ptrtoint i8* %69 to i64, !dbg !2750
  %73 = lshr i64 %72, 2, !dbg !2750
  call void @llvm.dbg.value(metadata i64* %5, metadata !2686, metadata !DIExpression(DW_OP_deref)), !dbg !2747
  %74 = call i8* @qstr_data(i64 %73, i64* nonnull %5) #12, !dbg !2750
  call void @llvm.dbg.value(metadata i8* %74, metadata !2685, metadata !DIExpression()), !dbg !2747
  br label %83, !dbg !2750

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds i8, i8* %69, i64 16, !dbg !2752
  %77 = bitcast i8* %76 to i64*, !dbg !2752
  %78 = load i64, i64* %77, align 8, !dbg !2752, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %78, metadata !2686, metadata !DIExpression()), !dbg !2747
  store i64 %78, i64* %5, align 8, !dbg !2752, !tbaa !791
  %79 = bitcast i8** %28 to %struct._mp_obj_str_t**, !dbg !2752
  %80 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %79, align 8, !dbg !2752, !tbaa !772
  %81 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %80, i64 0, i32 3, !dbg !2752
  %82 = load i8*, i8** %81, align 8, !dbg !2752, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %82, metadata !2685, metadata !DIExpression()), !dbg !2747
  br label %83

; <label>:83:                                     ; preds = %75, %71
  %84 = phi i8* [ %74, %71 ], [ %82, %75 ], !dbg !2750
  call void @llvm.dbg.value(metadata i8* %84, metadata !2685, metadata !DIExpression()), !dbg !2747
  %85 = load i64, i64* %4, align 8, !dbg !2754, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %85, metadata !2684, metadata !DIExpression()), !dbg !2740
  %86 = load i64, i64* %3, align 8, !dbg !2756, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %86, metadata !2682, metadata !DIExpression()), !dbg !2733
  %87 = icmp ugt i64 %85, %86, !dbg !2757
  br i1 %87, label %88, label %90, !dbg !2758

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %1, align 8, !dbg !2759, !tbaa !772
  br label %181, !dbg !2761

; <label>:90:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* null, metadata !2687, metadata !DIExpression()), !dbg !2762
  %91 = bitcast %struct._vstr_t* %6 to i8*, !dbg !2763
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #12, !dbg !2763
  %92 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 2
  br label %93, !dbg !2764

; <label>:93:                                     ; preds = %171, %90
  %94 = phi i8* [ null, %90 ], [ %173, %171 ], !dbg !2762
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 0, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 0, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i8* %50, metadata !2695, metadata !DIExpression()), !dbg !2767
  %95 = load i64, i64* %3, align 8, !dbg !2768, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %95, metadata !2682, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata i64 %95, metadata !2696, metadata !DIExpression()), !dbg !2769
  %96 = load i64, i64* %4, align 8, !dbg !2770, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %96, metadata !2684, metadata !DIExpression()), !dbg !2740
  %97 = icmp eq i64 %96, 0, !dbg !2772
  br i1 %97, label %98, label %106, !dbg !2773

; <label>:98:                                     ; preds = %93
  %99 = icmp eq i8* %94, null, !dbg !2774
  br i1 %99, label %104, label %100, !dbg !2777

; <label>:100:                                    ; preds = %98
  %101 = load i64, i64* %5, align 8, !dbg !2778, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %101, metadata !2686, metadata !DIExpression()), !dbg !2747
  %102 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %94, i1 false, i1 true), !dbg !2778
  %103 = call i8* @__memcpy_chk(i8* nonnull %94, i8* %84, i64 %101, i64 %102) #12, !dbg !2778
  br label %104, !dbg !2780

; <label>:104:                                    ; preds = %98, %100
  %105 = load i64, i64* %5, align 8, !dbg !2781, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %105, metadata !2686, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i64 %105, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 1, metadata !2693, metadata !DIExpression()), !dbg !2766
  br label %106, !dbg !2782

; <label>:106:                                    ; preds = %104, %93
  %107 = phi i64 [ %105, %104 ], [ 0, %93 ], !dbg !2783
  %108 = phi i64 [ 1, %104 ], [ 0, %93 ], !dbg !2783
  call void @llvm.dbg.value(metadata i64 %108, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i64 %107, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 %95, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %50, metadata !2695, metadata !DIExpression()), !dbg !2767
  %109 = icmp ne i64 %108, %19, !dbg !2784
  %110 = icmp ne i64 %95, 0, !dbg !2785
  %111 = and i1 %109, %110, !dbg !2786
  br i1 %111, label %112, label %161, !dbg !2786

; <label>:112:                                    ; preds = %106
  %113 = icmp eq i8* %94, null
  br label %114, !dbg !2786

; <label>:114:                                    ; preds = %112, %146
  %115 = phi i64 [ %95, %112 ], [ %156, %146 ]
  %116 = phi i8* [ %50, %112 ], [ %151, %146 ]
  %117 = phi i64 [ %108, %112 ], [ %157, %146 ]
  %118 = phi i64 [ %107, %112 ], [ %149, %146 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %116, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %117, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i64 %118, metadata !2689, metadata !DIExpression()), !dbg !2765
  %119 = load i64, i64* %4, align 8, !dbg !2787, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %119, metadata !2684, metadata !DIExpression()), !dbg !2740
  %120 = call i8* @find_subbytes(i8* %116, i64 %115, i8* %67, i64 %119, i32 1), !dbg !2788
  call void @llvm.dbg.value(metadata i8* %120, metadata !2694, metadata !DIExpression()), !dbg !2789
  %121 = icmp eq i8* %120, null, !dbg !2790
  br i1 %121, label %161, label %122, !dbg !2791

; <label>:122:                                    ; preds = %114
  call void @llvm.dbg.value(metadata i64 %119, metadata !2684, metadata !DIExpression()), !dbg !2740
  %123 = icmp eq i64 %119, 0, !dbg !2792
  %124 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !2795
  %125 = select i1 %123, i8* %124, i8* %120, !dbg !2797
  call void @llvm.dbg.value(metadata i8* %125, metadata !2694, metadata !DIExpression()), !dbg !2789
  br i1 %113, label %126, label %131, !dbg !2798

; <label>:126:                                    ; preds = %122
  %127 = ptrtoint i8* %125 to i64, !dbg !2799
  %128 = ptrtoint i8* %116 to i64, !dbg !2799
  %129 = sub i64 %118, %128, !dbg !2799
  %130 = add i64 %129, %127, !dbg !2800
  call void @llvm.dbg.value(metadata i64 %130, metadata !2689, metadata !DIExpression()), !dbg !2765
  br label %146

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds i8, i8* %94, i64 %118, !dbg !2801
  %133 = ptrtoint i8* %125 to i64, !dbg !2801
  %134 = ptrtoint i8* %116 to i64, !dbg !2801
  %135 = sub i64 %133, %134, !dbg !2801
  %136 = call i64 @llvm.objectsize.i64.p0i8(i8* %132, i1 false, i1 true), !dbg !2801
  %137 = call i8* @__memcpy_chk(i8* nonnull %132, i8* %116, i64 %135, i64 %136) #12, !dbg !2801
  %138 = ptrtoint i8* %125 to i64, !dbg !2799
  %139 = ptrtoint i8* %116 to i64, !dbg !2799
  %140 = sub i64 %138, %139, !dbg !2799
  %141 = add i64 %140, %118, !dbg !2800
  call void @llvm.dbg.value(metadata i64 %130, metadata !2689, metadata !DIExpression()), !dbg !2765
  %142 = getelementptr inbounds i8, i8* %94, i64 %141, !dbg !2804
  %143 = load i64, i64* %5, align 8, !dbg !2804, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %143, metadata !2686, metadata !DIExpression()), !dbg !2747
  %144 = call i64 @llvm.objectsize.i64.p0i8(i8* %142, i1 false, i1 true), !dbg !2804
  %145 = call i8* @__memcpy_chk(i8* nonnull %142, i8* %84, i64 %143, i64 %144) #12, !dbg !2804
  br label %146, !dbg !2807

; <label>:146:                                    ; preds = %126, %131
  %147 = phi i64 [ %141, %131 ], [ %130, %126 ]
  %148 = load i64, i64* %5, align 8, !dbg !2808, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %148, metadata !2686, metadata !DIExpression()), !dbg !2747
  %149 = add i64 %148, %147, !dbg !2809
  %150 = load i64, i64* %4, align 8, !dbg !2810, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %150, metadata !2684, metadata !DIExpression()), !dbg !2740
  %151 = getelementptr inbounds i8, i8* %125, i64 %150, !dbg !2811
  %152 = load i64, i64* %3, align 8, !dbg !2812, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %152, metadata !2682, metadata !DIExpression()), !dbg !2733
  %153 = getelementptr inbounds i8, i8* %50, i64 %152, !dbg !2813
  %154 = ptrtoint i8* %153 to i64, !dbg !2814
  %155 = ptrtoint i8* %151 to i64, !dbg !2814
  %156 = sub i64 %154, %155, !dbg !2814
  %157 = add i64 %117, 1, !dbg !2815
  call void @llvm.dbg.value(metadata i64 %156, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %151, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %157, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i64 %149, metadata !2689, metadata !DIExpression()), !dbg !2765
  %158 = icmp ne i64 %157, %19, !dbg !2784
  %159 = icmp ne i64 %156, 0, !dbg !2785
  %160 = and i1 %158, %159, !dbg !2786
  br i1 %160, label %114, label %161, !dbg !2786, !llvm.loop !2816

; <label>:161:                                    ; preds = %146, %114, %106
  %162 = phi i64 [ %107, %106 ], [ %118, %114 ], [ %149, %146 ], !dbg !2818
  %163 = phi i64 [ %108, %106 ], [ %117, %114 ], [ %157, %146 ], !dbg !2818
  %164 = phi i8* [ %50, %106 ], [ %116, %114 ], [ %151, %146 ], !dbg !2818
  %165 = phi i64 [ %95, %106 ], [ %115, %114 ], [ %156, %146 ], !dbg !2818
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 %163, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i64 %163, metadata !2693, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  %166 = icmp eq i8* %94, null, !dbg !2819
  br i1 %166, label %167, label %174, !dbg !2821

; <label>:167:                                    ; preds = %161
  %168 = icmp eq i64 %163, 0, !dbg !2822
  br i1 %168, label %169, label %171, !dbg !2826

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %1, align 8, !dbg !2827, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %173, metadata !2687, metadata !DIExpression()), !dbg !2762
  br label %179

; <label>:171:                                    ; preds = %167
  %172 = add i64 %165, %162, !dbg !2829
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2688, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @vstr_init_len(%struct._vstr_t* nonnull %6, i64 %172) #12, !dbg !2831
  %173 = load i8*, i8** %92, align 8, !dbg !2833, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %173, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i8* %173, metadata !2687, metadata !DIExpression()), !dbg !2762
  br label %93

; <label>:174:                                    ; preds = %161
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i8* %94, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %162, metadata !2689, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* %164, metadata !2695, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i64 %165, metadata !2696, metadata !DIExpression()), !dbg !2769
  %175 = getelementptr inbounds i8, i8* %94, i64 %162, !dbg !2834
  %176 = call i64 @llvm.objectsize.i64.p0i8(i8* %175, i1 false, i1 true), !dbg !2834
  %177 = call i8* @__memcpy_chk(i8* nonnull %175, i8* %164, i64 %165, i64 %176) #12, !dbg !2834
  call void @llvm.dbg.value(metadata i8* %173, metadata !2687, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2688, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  %178 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %21, %struct._vstr_t* nonnull %6), !dbg !2836
  br label %179, !dbg !2837

; <label>:179:                                    ; preds = %169, %174
  %180 = phi i8* [ %178, %174 ], [ %170, %169 ], !dbg !2715
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #12, !dbg !2838
  br label %181

; <label>:181:                                    ; preds = %179, %88
  %182 = phi i8* [ %89, %88 ], [ %180, %179 ], !dbg !2839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12, !dbg !2838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #12, !dbg !2838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12, !dbg !2838
  br label %183

; <label>:183:                                    ; preds = %181, %13
  %184 = phi i8* [ %14, %13 ], [ %182, %181 ], !dbg !2840
  ret i8* %184, !dbg !2838
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @str_count(i64, i8** nocapture readonly) #0 !dbg !2841 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2843, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i8** %1, metadata !2844, metadata !DIExpression()), !dbg !2856
  %5 = load i8*, i8** %1, align 8, !dbg !2857, !tbaa !772
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #12, !dbg !2858
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2845, metadata !DIExpression()), !dbg !2859
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2860
  %8 = load i8*, i8** %7, align 8, !dbg !2860, !tbaa !772
  %9 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %8) #12, !dbg !2862
  %10 = icmp eq %struct._mp_obj_type_t* %9, %6, !dbg !2863
  br i1 %10, label %12, label %11, !dbg !2864

; <label>:11:                                     ; preds = %2
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !2865
  unreachable, !dbg !2865

; <label>:12:                                     ; preds = %2
  %13 = bitcast i64* %3 to i8*, !dbg !2867
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !dbg !2867
  %14 = load i8*, i8** %1, align 8, !dbg !2868, !tbaa !772
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !2868
  br i1 %15, label %16, label %20, !dbg !2867

; <label>:16:                                     ; preds = %12
  %17 = ptrtoint i8* %14 to i64, !dbg !2870
  %18 = lshr i64 %17, 2, !dbg !2870
  call void @llvm.dbg.value(metadata i64* %3, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2867
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %3) #12, !dbg !2870
  call void @llvm.dbg.value(metadata i8* %19, metadata !2846, metadata !DIExpression()), !dbg !2867
  br label %28, !dbg !2870

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !2872
  %22 = bitcast i8* %21 to i64*, !dbg !2872
  %23 = load i64, i64* %22, align 8, !dbg !2872, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %23, metadata !2847, metadata !DIExpression()), !dbg !2867
  store i64 %23, i64* %3, align 8, !dbg !2872, !tbaa !791
  %24 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2872
  %25 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %24, align 8, !dbg !2872, !tbaa !772
  %26 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %25, i64 0, i32 3, !dbg !2872
  %27 = load i8*, i8** %26, align 8, !dbg !2872, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %27, metadata !2846, metadata !DIExpression()), !dbg !2867
  br label %28

; <label>:28:                                     ; preds = %20, %16
  %29 = phi i8* [ %19, %16 ], [ %27, %20 ], !dbg !2870
  call void @llvm.dbg.value(metadata i8* %29, metadata !2846, metadata !DIExpression()), !dbg !2867
  %30 = bitcast i64* %4 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12, !dbg !2874
  %31 = load i8*, i8** %7, align 8, !dbg !2875, !tbaa !772
  %32 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %31), !dbg !2875
  br i1 %32, label %33, label %37, !dbg !2874

; <label>:33:                                     ; preds = %28
  %34 = ptrtoint i8* %31 to i64, !dbg !2877
  %35 = lshr i64 %34, 2, !dbg !2877
  call void @llvm.dbg.value(metadata i64* %4, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2874
  %36 = call i8* @qstr_data(i64 %35, i64* nonnull %4) #12, !dbg !2877
  call void @llvm.dbg.value(metadata i8* %36, metadata !2848, metadata !DIExpression()), !dbg !2874
  br label %45, !dbg !2877

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds i8, i8* %31, i64 16, !dbg !2879
  %39 = bitcast i8* %38 to i64*, !dbg !2879
  %40 = load i64, i64* %39, align 8, !dbg !2879, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %40, metadata !2849, metadata !DIExpression()), !dbg !2874
  store i64 %40, i64* %4, align 8, !dbg !2879, !tbaa !791
  %41 = bitcast i8** %7 to %struct._mp_obj_str_t**, !dbg !2879
  %42 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %41, align 8, !dbg !2879, !tbaa !772
  %43 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %42, i64 0, i32 3, !dbg !2879
  %44 = load i8*, i8** %43, align 8, !dbg !2879, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %44, metadata !2848, metadata !DIExpression()), !dbg !2874
  br label %45

; <label>:45:                                     ; preds = %37, %33
  %46 = phi i8* [ %36, %33 ], [ %44, %37 ], !dbg !2877
  call void @llvm.dbg.value(metadata i8* %46, metadata !2848, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i8* %29, metadata !2850, metadata !DIExpression()), !dbg !2881
  %47 = load i64, i64* %3, align 8, !dbg !2882, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %47, metadata !2847, metadata !DIExpression()), !dbg !2867
  %48 = getelementptr inbounds i8, i8* %29, i64 %47, !dbg !2883
  call void @llvm.dbg.value(metadata i8* %48, metadata !2851, metadata !DIExpression()), !dbg !2884
  %49 = icmp ugt i64 %0, 2, !dbg !2885
  br i1 %49, label %50, label %66, !dbg !2887

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2888
  %52 = load i8*, i8** %51, align 8, !dbg !2888, !tbaa !772
  %53 = icmp eq i8* %52, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2889
  br i1 %53, label %56, label %54, !dbg !2890

; <label>:54:                                     ; preds = %50
  %55 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %29, i64 %47, i8* %52, i1 zeroext true), !dbg !2891
  call void @llvm.dbg.value(metadata i8* %55, metadata !2850, metadata !DIExpression()), !dbg !2881
  br label %56, !dbg !2893

; <label>:56:                                     ; preds = %50, %54
  %57 = phi i8* [ %55, %54 ], [ %29, %50 ], !dbg !2894
  call void @llvm.dbg.value(metadata i8* %57, metadata !2850, metadata !DIExpression()), !dbg !2881
  %58 = icmp ugt i64 %0, 3, !dbg !2895
  br i1 %58, label %59, label %66, !dbg !2897

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2898
  %61 = load i8*, i8** %60, align 8, !dbg !2898, !tbaa !772
  %62 = icmp eq i8* %61, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2899
  br i1 %62, label %66, label %63, !dbg !2900

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %3, align 8, !dbg !2901, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %64, metadata !2847, metadata !DIExpression()), !dbg !2867
  %65 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %29, i64 %64, i8* %61, i1 zeroext true), !dbg !2903
  call void @llvm.dbg.value(metadata i8* %65, metadata !2851, metadata !DIExpression()), !dbg !2884
  br label %66, !dbg !2904

; <label>:66:                                     ; preds = %45, %59, %63, %56
  %67 = phi i8* [ %57, %63 ], [ %57, %59 ], [ %57, %56 ], [ %29, %45 ]
  %68 = phi i8* [ %65, %63 ], [ %48, %59 ], [ %48, %56 ], [ %48, %45 ], !dbg !2894
  call void @llvm.dbg.value(metadata i8* %68, metadata !2851, metadata !DIExpression()), !dbg !2884
  %69 = load i64, i64* %4, align 8, !dbg !2905, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %69, metadata !2849, metadata !DIExpression()), !dbg !2874
  %70 = icmp eq i64 %69, 0, !dbg !2907
  br i1 %70, label %74, label %71, !dbg !2908

; <label>:71:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i8* %67, metadata !2853, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 0, metadata !2852, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i64 %69, metadata !2849, metadata !DIExpression()), !dbg !2874
  %72 = getelementptr inbounds i8, i8* %67, i64 %69, !dbg !2911
  %73 = icmp ugt i8* %72, %68, !dbg !2913
  br i1 %73, label %81, label %84, !dbg !2914

; <label>:74:                                     ; preds = %66
  %75 = ptrtoint i8* %68 to i64, !dbg !2915
  %76 = ptrtoint i8* %67 to i64, !dbg !2915
  %77 = sub i64 %75, %76, !dbg !2915
  %78 = call fastcc i64 @utf8_charlen(i64 %77), !dbg !2915
  %79 = shl i64 %78, 1, !dbg !2915
  %80 = add i64 %79, 2, !dbg !2915
  br label %99, !dbg !2917

; <label>:81:                                     ; preds = %94, %71
  %82 = phi i64 [ 0, %71 ], [ %95, %94 ], !dbg !2918
  call void @llvm.dbg.value(metadata i64 %82, metadata !2852, metadata !DIExpression()), !dbg !2910
  %83 = shl i64 %82, 1, !dbg !2922
  br label %99

; <label>:84:                                     ; preds = %71, %94
  %85 = phi i8* [ %97, %94 ], [ %72, %71 ]
  %86 = phi i8* [ %96, %94 ], [ %67, %71 ]
  %87 = phi i64 [ %95, %94 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i8* %86, metadata !2853, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %87, metadata !2852, metadata !DIExpression()), !dbg !2910
  %88 = call i32 @memcmp(i8* %86, i8* %46, i64 %69), !dbg !2923
  %89 = icmp eq i32 %88, 0, !dbg !2924
  br i1 %89, label %90, label %92, !dbg !2925

; <label>:90:                                     ; preds = %84
  %91 = add nsw i64 %87, 1, !dbg !2926
  call void @llvm.dbg.value(metadata i64 %91, metadata !2852, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i64 %69, metadata !2849, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i8* %85, metadata !2853, metadata !DIExpression()), !dbg !2909
  br label %94, !dbg !2927

; <label>:92:                                     ; preds = %84
  %93 = call fastcc i8* @utf8_next_char(i8* %86), !dbg !2928
  call void @llvm.dbg.value(metadata i8* %93, metadata !2853, metadata !DIExpression()), !dbg !2909
  br label %94

; <label>:94:                                     ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %87, %92 ], !dbg !2894
  %96 = phi i8* [ %85, %90 ], [ %93, %92 ], !dbg !2930
  call void @llvm.dbg.value(metadata i8* %96, metadata !2853, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %95, metadata !2852, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i64 %69, metadata !2849, metadata !DIExpression()), !dbg !2874
  %97 = getelementptr inbounds i8, i8* %96, i64 %69, !dbg !2911
  %98 = icmp ugt i8* %97, %68, !dbg !2913
  br i1 %98, label %81, label %84, !dbg !2914, !llvm.loop !2931

; <label>:99:                                     ; preds = %81, %74
  %100 = phi i64 [ %80, %74 ], [ %83, %81 ]
  %101 = or i64 %100, 1, !dbg !2894
  %102 = inttoptr i64 %101 to i8*, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12, !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12, !dbg !2933
  ret i8* %102, !dbg !2933
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_lower(i8*) #0 !dbg !2934 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2936, metadata !DIExpression()), !dbg !2937
  %2 = tail call fastcc i8* @str_caseconv(i32 (i32)* nonnull @unichar_tolower, i8* %0), !dbg !2938
  ret i8* %2, !dbg !2939
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_upper(i8*) #0 !dbg !2940 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2942, metadata !DIExpression()), !dbg !2943
  %2 = tail call fastcc i8* @str_caseconv(i32 (i32)* nonnull @unichar_toupper, i8* %0), !dbg !2944
  ret i8* %2, !dbg !2945
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isspace(i8*) #0 !dbg !2946 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2948, metadata !DIExpression()), !dbg !2949
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isspace, i8* %0), !dbg !2950
  ret i8* %2, !dbg !2951
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isalpha(i8*) #0 !dbg !2952 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2954, metadata !DIExpression()), !dbg !2955
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isalpha, i8* %0), !dbg !2956
  ret i8* %2, !dbg !2957
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isdigit(i8*) #0 !dbg !2958 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2960, metadata !DIExpression()), !dbg !2961
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isdigit, i8* %0), !dbg !2962
  ret i8* %2, !dbg !2963
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isupper(i8*) #0 !dbg !2964 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2966, metadata !DIExpression()), !dbg !2967
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isupper, i8* %0), !dbg !2968
  ret i8* %2, !dbg !2969
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_islower(i8*) #0 !dbg !2970 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2972, metadata !DIExpression()), !dbg !2973
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_islower, i8* %0), !dbg !2974
  ret i8* %2, !dbg !2975
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_str_get_buffer(i8*, %struct._mp_buffer_info_t* nocapture, i64) #0 !dbg !2976 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2978, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !2979, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i64 %2, metadata !2980, metadata !DIExpression()), !dbg !2987
  %5 = icmp eq i64 %2, 1, !dbg !2988
  br i1 %5, label %6, label %26, !dbg !2989

; <label>:6:                                      ; preds = %3
  %7 = bitcast i64* %4 to i8*, !dbg !2990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2990
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !2991
  br i1 %8, label %9, label %13, !dbg !2990

; <label>:9:                                      ; preds = %6
  %10 = ptrtoint i8* %0 to i64, !dbg !2993
  %11 = lshr i64 %10, 2, !dbg !2993
  call void @llvm.dbg.value(metadata i64* %4, metadata !2984, metadata !DIExpression(DW_OP_deref)), !dbg !2990
  %12 = call i8* @qstr_data(i64 %11, i64* nonnull %4) #12, !dbg !2993
  call void @llvm.dbg.value(metadata i8* %12, metadata !2981, metadata !DIExpression()), !dbg !2990
  br label %20, !dbg !2993

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !2995
  %15 = bitcast i8* %14 to i64*, !dbg !2995
  %16 = load i64, i64* %15, align 8, !dbg !2995, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %16, metadata !2984, metadata !DIExpression()), !dbg !2990
  store i64 %16, i64* %4, align 8, !dbg !2995, !tbaa !791
  %17 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !2995
  %18 = bitcast i8* %17 to i8**, !dbg !2995
  %19 = load i8*, i8** %18, align 8, !dbg !2995, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %19, metadata !2981, metadata !DIExpression()), !dbg !2990
  br label %20

; <label>:20:                                     ; preds = %13, %9
  %21 = phi i8* [ %12, %9 ], [ %19, %13 ], !dbg !2993
  call void @llvm.dbg.value(metadata i8* %21, metadata !2981, metadata !DIExpression()), !dbg !2990
  %22 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 0, !dbg !2997
  store i8* %21, i8** %22, align 8, !dbg !2998, !tbaa !830
  %23 = load i64, i64* %4, align 8, !dbg !2999, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %23, metadata !2984, metadata !DIExpression()), !dbg !2990
  %24 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 1, !dbg !3000
  store i64 %23, i64* %24, align 8, !dbg !3001, !tbaa !834
  %25 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 2, !dbg !3002
  store i32 66, i32* %25, align 8, !dbg !3003, !tbaa !3004
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3005
  br label %29

; <label>:26:                                     ; preds = %3
  %27 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 2, !dbg !3006
  %28 = bitcast %struct._mp_buffer_info_t* %1 to i8*, !dbg !3008
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 16, i1 false), !dbg !3009
  store i32 -1, i32* %27, align 8, !dbg !3008, !tbaa !3004
  br label %29, !dbg !3010

; <label>:29:                                     ; preds = %26, %20
  %30 = phi i64 [ 0, %20 ], [ 1, %26 ], !dbg !3011
  ret i64 %30, !dbg !3012
}

; Function Attrs: nounwind ssp uwtable
define internal void @str_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !3013 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !3015, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i8* %1, metadata !3016, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata i32 %2, metadata !3017, metadata !DIExpression()), !dbg !3023
  %5 = bitcast i64* %4 to i8*, !dbg !3024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3024
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3025
  br i1 %6, label %7, label %11, !dbg !3024

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint i8* %1 to i64, !dbg !3027
  %9 = lshr i64 %8, 2, !dbg !3027
  call void @llvm.dbg.value(metadata i64* %4, metadata !3019, metadata !DIExpression(DW_OP_deref)), !dbg !3024
  %10 = call i8* @qstr_data(i64 %9, i64* nonnull %4) #12, !dbg !3027
  call void @llvm.dbg.value(metadata i8* %10, metadata !3018, metadata !DIExpression()), !dbg !3024
  br label %18, !dbg !3027

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3029
  %13 = bitcast i8* %12 to i64*, !dbg !3029
  %14 = load i64, i64* %13, align 8, !dbg !3029, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %14, metadata !3019, metadata !DIExpression()), !dbg !3024
  store i64 %14, i64* %4, align 8, !dbg !3029, !tbaa !791
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3029
  %16 = bitcast i8* %15 to i8**, !dbg !3029
  %17 = load i8*, i8** %16, align 8, !dbg !3029, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %17, metadata !3018, metadata !DIExpression()), !dbg !3024
  br label %18

; <label>:18:                                     ; preds = %11, %7
  %19 = phi i8* [ %10, %7 ], [ %17, %11 ], !dbg !3027
  call void @llvm.dbg.value(metadata i8* %19, metadata !3018, metadata !DIExpression()), !dbg !3024
  %20 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !3031
  br i1 %20, label %21, label %25, !dbg !3031

; <label>:21:                                     ; preds = %18
  %22 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !3031
  %23 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %22, align 8, !dbg !3031, !tbaa !778
  %24 = icmp eq %struct._mp_obj_type_t* %23, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !3031
  br label %25

; <label>:25:                                     ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ], !dbg !3032
  switch i32 %2, label %31 [
    i32 4, label %28
    i32 0, label %27
  ], !dbg !3033

; <label>:27:                                     ; preds = %25
  br i1 %26, label %32, label %28, !dbg !3035

; <label>:28:                                     ; preds = %25, %27
  %29 = load i64, i64* %4, align 8, !dbg !3036, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %29, metadata !3019, metadata !DIExpression()), !dbg !3024
  %30 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 %29, i8* %19) #12, !dbg !3038
  br label %36, !dbg !3039

; <label>:31:                                     ; preds = %25
  br i1 %26, label %32, label %34, !dbg !3040

; <label>:32:                                     ; preds = %27, %31
  %33 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #12, !dbg !3042
  br label %34, !dbg !3045

; <label>:34:                                     ; preds = %32, %31
  %35 = load i64, i64* %4, align 8, !dbg !3046, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %35, metadata !3019, metadata !DIExpression()), !dbg !3024
  call void @mp_str_print_quoted(%struct._mp_print_t* %0, i8* %19, i64 %35, i1 zeroext %26), !dbg !3047
  br label %36

; <label>:36:                                     ; preds = %34, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3048
  ret void, !dbg !3048
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_subscr(i8*, i8*, i8* readnone) #0 !dbg !3049 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3051, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata i8* %1, metadata !3052, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i8* %2, metadata !3053, metadata !DIExpression()), !dbg !3062
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #12, !dbg !3063
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !3054, metadata !DIExpression()), !dbg !3064
  %6 = bitcast i64* %4 to i8*, !dbg !3065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12, !dbg !3065
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3066
  br i1 %7, label %8, label %12, !dbg !3065

; <label>:8:                                      ; preds = %3
  %9 = ptrtoint i8* %0 to i64, !dbg !3068
  %10 = lshr i64 %9, 2, !dbg !3068
  call void @llvm.dbg.value(metadata i64* %4, metadata !3056, metadata !DIExpression(DW_OP_deref)), !dbg !3065
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %4) #12, !dbg !3068
  call void @llvm.dbg.value(metadata i8* %11, metadata !3055, metadata !DIExpression()), !dbg !3065
  br label %19, !dbg !3068

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3070
  %14 = bitcast i8* %13 to i64*, !dbg !3070
  %15 = load i64, i64* %14, align 8, !dbg !3070, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %15, metadata !3056, metadata !DIExpression()), !dbg !3065
  store i64 %15, i64* %4, align 8, !dbg !3070, !tbaa !791
  %16 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3070
  %17 = bitcast i8* %16 to i8**, !dbg !3070
  %18 = load i8*, i8** %17, align 8, !dbg !3070, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %18, metadata !3055, metadata !DIExpression()), !dbg !3065
  br label %19

; <label>:19:                                     ; preds = %12, %8
  %20 = phi i8* [ %11, %8 ], [ %18, %12 ], !dbg !3068
  call void @llvm.dbg.value(metadata i8* %20, metadata !3055, metadata !DIExpression()), !dbg !3065
  %21 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !3072
  br i1 %21, label %22, label %35, !dbg !3073

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8, !dbg !3074, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %23, metadata !3056, metadata !DIExpression()), !dbg !3065
  %24 = call i64 @mp_get_index(%struct._mp_obj_type_t* %5, i64 %23, i8* %1, i1 zeroext false) #12, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %24, metadata !3057, metadata !DIExpression()), !dbg !3076
  %25 = icmp eq %struct._mp_obj_type_t* %5, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !3077
  %26 = getelementptr inbounds i8, i8* %20, i64 %24, !dbg !3079
  br i1 %25, label %27, label %33, !dbg !3081

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %26, align 1, !dbg !3082, !tbaa !682
  %29 = zext i8 %28 to i64, !dbg !3082
  %30 = shl nuw nsw i64 %29, 1, !dbg !3082
  %31 = or i64 %30, 1, !dbg !3082
  %32 = inttoptr i64 %31 to i8*, !dbg !3082
  br label %35, !dbg !3084

; <label>:33:                                     ; preds = %22
  %34 = call i8* @mp_obj_new_str_via_qstr(i8* %26, i64 1), !dbg !3085
  br label %35, !dbg !3086

; <label>:35:                                     ; preds = %19, %27, %33
  %36 = phi i8* [ %32, %27 ], [ %34, %33 ], [ null, %19 ], !dbg !3087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12, !dbg !3089
  ret i8* %36, !dbg !3089
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_new_str_iterator(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !3090 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3092, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3093, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3094, metadata !DIExpression()), !dbg !3097
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !3098
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !3099, !tbaa !3100
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !3102
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !3102
  store i8* (i8*)* @str_it_iternext, i8* (i8*)** %5, align 8, !dbg !3103, !tbaa !3104
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !3105
  store i8* %0, i8** %6, align 8, !dbg !3106, !tbaa !3107
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !3108
  %8 = bitcast i8** %7 to i64*, !dbg !3108
  store i64 0, i64* %8, align 8, !dbg !3109, !tbaa !3110
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !3111
  ret i8* %9, !dbg !3112
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t* nocapture readnone) #0 !dbg !3113 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca %struct._mp_buffer_info_t, align 8
  %8 = alloca %struct._vstr_t, align 8
  %9 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !3115, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i64 %1, metadata !3116, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i8** %2, metadata !3117, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !3118, metadata !DIExpression()), !dbg !3143
  %10 = icmp eq i64 %1, 0, !dbg !3144
  br i1 %10, label %117, label %11, !dbg !3146

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** %2, align 8, !dbg !3147, !tbaa !772
  %13 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %12), !dbg !3147
  br i1 %13, label %22, label %14, !dbg !3147

; <label>:14:                                     ; preds = %11
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %12), !dbg !3147
  br i1 %15, label %16, label %65, !dbg !3147

; <label>:16:                                     ; preds = %14
  %17 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !3147
  %18 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %17, align 8, !dbg !3147, !tbaa !772
  %19 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %18, i64 0, i32 0, !dbg !3147
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !3147, !tbaa !778
  %21 = icmp eq %struct._mp_obj_type_t* %20, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3147
  br i1 %21, label %22, label %65, !dbg !3148

; <label>:22:                                     ; preds = %16, %11
  %23 = and i64 %1, -2, !dbg !3149
  %24 = icmp eq i64 %23, 2, !dbg !3149
  br i1 %24, label %25, label %115, !dbg !3149

; <label>:25:                                     ; preds = %22
  %26 = bitcast i64* %5 to i8*, !dbg !3151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12, !dbg !3151
  br i1 %13, label %27, label %31, !dbg !3151

; <label>:27:                                     ; preds = %25
  %28 = ptrtoint i8* %12 to i64, !dbg !3152
  %29 = lshr i64 %28, 2, !dbg !3152
  call void @llvm.dbg.value(metadata i64* %5, metadata !3122, metadata !DIExpression(DW_OP_deref)), !dbg !3151
  %30 = call i8* @qstr_data(i64 %29, i64* nonnull %5) #12, !dbg !3152
  call void @llvm.dbg.value(metadata i8* %30, metadata !3119, metadata !DIExpression()), !dbg !3151
  br label %39, !dbg !3152

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds i8, i8* %12, i64 16, !dbg !3155
  %33 = bitcast i8* %32 to i64*, !dbg !3155
  %34 = load i64, i64* %33, align 8, !dbg !3155, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %34, metadata !3122, metadata !DIExpression()), !dbg !3151
  store i64 %34, i64* %5, align 8, !dbg !3155, !tbaa !791
  %35 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !3155
  %36 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %35, align 8, !dbg !3155, !tbaa !772
  %37 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %36, i64 0, i32 3, !dbg !3155
  %38 = load i8*, i8** %37, align 8, !dbg !3155, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %38, metadata !3119, metadata !DIExpression()), !dbg !3151
  br label %39

; <label>:39:                                     ; preds = %31, %27
  %40 = phi i8* [ %30, %27 ], [ %38, %31 ], !dbg !3152
  call void @llvm.dbg.value(metadata i8* %40, metadata !3119, metadata !DIExpression()), !dbg !3151
  %41 = load i8*, i8** %2, align 8, !dbg !3157, !tbaa !772
  %42 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %41), !dbg !3157
  br i1 %42, label %43, label %47, !dbg !3159

; <label>:43:                                     ; preds = %39
  %44 = ptrtoint i8* %41 to i64, !dbg !3160
  %45 = lshr i64 %44, 2, !dbg !3160
  %46 = call i64 @qstr_hash(i64 %45) #12, !dbg !3160
  call void @llvm.dbg.value(metadata i64 %46, metadata !3123, metadata !DIExpression()), !dbg !3159
  br label %51, !dbg !3160

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds i8, i8* %41, i64 8, !dbg !3162
  %49 = bitcast i8* %48 to i64*, !dbg !3162
  %50 = load i64, i64* %49, align 8, !dbg !3162, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %50, metadata !3123, metadata !DIExpression()), !dbg !3159
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i64 [ %46, %43 ], [ %50, %47 ], !dbg !3160
  call void @llvm.dbg.value(metadata i64 %52, metadata !3123, metadata !DIExpression()), !dbg !3159
  %53 = icmp eq i64 %52, 0, !dbg !3164
  br i1 %53, label %54, label %57, !dbg !3166

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %5, align 8, !dbg !3167, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %55, metadata !3122, metadata !DIExpression()), !dbg !3151
  %56 = call i64 @qstr_compute_hash(i8* %40, i64 %55) #12, !dbg !3169
  call void @llvm.dbg.value(metadata i64 %56, metadata !3123, metadata !DIExpression()), !dbg !3159
  br label %57, !dbg !3170

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i64 [ %56, %54 ], [ %52, %51 ], !dbg !3171
  call void @llvm.dbg.value(metadata i64 %58, metadata !3123, metadata !DIExpression()), !dbg !3159
  %59 = load i64, i64* %5, align 8, !dbg !3172, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %59, metadata !3122, metadata !DIExpression()), !dbg !3151
  %60 = call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), i8* null, i64 %59), !dbg !3172
  call void @llvm.dbg.value(metadata i8* %60, metadata !3124, metadata !DIExpression()), !dbg !3173
  %61 = getelementptr inbounds i8, i8* %60, i64 24, !dbg !3174
  %62 = bitcast i8* %61 to i8**, !dbg !3174
  store i8* %40, i8** %62, align 8, !dbg !3175, !tbaa !792
  %63 = getelementptr inbounds i8, i8* %60, i64 8, !dbg !3176
  %64 = bitcast i8* %63 to i64*, !dbg !3176
  store i64 %58, i64* %64, align 8, !dbg !3177, !tbaa !800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12, !dbg !3178
  br label %117

; <label>:65:                                     ; preds = %16, %14
  %66 = icmp ugt i64 %1, 1, !dbg !3179
  br i1 %66, label %115, label %67, !dbg !3181

; <label>:67:                                     ; preds = %65
  %68 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %12), !dbg !3182
  br i1 %68, label %69, label %82, !dbg !3183

; <label>:69:                                     ; preds = %67
  %70 = bitcast i8** %2 to i64*, !dbg !3184
  %71 = load i64, i64* %70, align 8, !dbg !3184, !tbaa !772
  %72 = ashr i64 %71, 1, !dbg !3184
  call void @llvm.dbg.value(metadata i64 %72, metadata !3125, metadata !DIExpression()), !dbg !3185
  %73 = icmp slt i64 %71, 0, !dbg !3186
  br i1 %73, label %74, label %75, !dbg !3188

; <label>:74:                                     ; preds = %69
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #14, !dbg !3189
  unreachable, !dbg !3189

; <label>:75:                                     ; preds = %69
  %76 = bitcast %struct._vstr_t* %6 to i8*, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #12, !dbg !3191
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !3128, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  call void @vstr_init_len(%struct._vstr_t* nonnull %6, i64 %72) #12, !dbg !3193
  %77 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 2, !dbg !3194
  %78 = load i8*, i8** %77, align 8, !dbg !3194, !tbaa !855
  %79 = call i64 @llvm.objectsize.i64.p0i8(i8* %78, i1 false, i1 true), !dbg !3194
  %80 = call i8* @__memset_chk(i8* %78, i32 0, i64 %72, i64 %79) #12, !dbg !3194
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !3128, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %81 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %6), !dbg !3195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #12, !dbg !3196
  br label %117

; <label>:82:                                     ; preds = %67
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %7, metadata !3129, metadata !DIExpression(DW_OP_deref)), !dbg !3197
  %83 = call zeroext i1 @mp_get_buffer(i8* %12, %struct._mp_buffer_info_t* nonnull %7, i64 1) #12, !dbg !3198
  br i1 %83, label %84, label %90, !dbg !3200

; <label>:84:                                     ; preds = %82
  %85 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %7, i64 0, i32 0, !dbg !3201
  %86 = load i8*, i8** %85, align 8, !dbg !3201, !tbaa !830
  %87 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %7, i64 0, i32 1, !dbg !3203
  %88 = load i64, i64* %87, align 8, !dbg !3203, !tbaa !834
  %89 = call i8* @mp_obj_new_bytes(i8* %86, i64 %88), !dbg !3204
  br label %117, !dbg !3205

; <label>:90:                                     ; preds = %82
  %91 = load i8*, i8** %2, align 8, !dbg !3206, !tbaa !772
  %92 = call i8* @mp_obj_len_maybe(i8* %91) #12, !dbg !3207
  call void @llvm.dbg.value(metadata i8* %92, metadata !3131, metadata !DIExpression()), !dbg !3208
  %93 = icmp eq i8* %92, null, !dbg !3209
  br i1 %93, label %94, label %95, !dbg !3210

; <label>:94:                                     ; preds = %90
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3211
  call void @vstr_init(%struct._vstr_t* nonnull %8, i64 16) #12, !dbg !3212
  br label %98, !dbg !3214

; <label>:95:                                     ; preds = %90
  %96 = ptrtoint i8* %92 to i64, !dbg !3215
  %97 = ashr i64 %96, 1, !dbg !3215
  call void @llvm.dbg.value(metadata i64 %97, metadata !3132, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3211
  call void @vstr_init(%struct._vstr_t* nonnull %8, i64 %97) #12, !dbg !3217
  br label %98

; <label>:98:                                     ; preds = %95, %94
  %99 = load i8*, i8** %2, align 8, !dbg !3218, !tbaa !772
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %9, metadata !3135, metadata !DIExpression(DW_OP_deref)), !dbg !3219
  %100 = call i8* @mp_getiter(i8* %99, %struct._mp_obj_iter_buf_t* nonnull %9) #12, !dbg !3220
  call void @llvm.dbg.value(metadata i8* %100, metadata !3136, metadata !DIExpression()), !dbg !3221
  %101 = call i8* @mp_iternext(i8* %100) #12, !dbg !3222
  call void @llvm.dbg.value(metadata i8* %101, metadata !3137, metadata !DIExpression()), !dbg !3223
  %102 = icmp eq i8* %101, null, !dbg !3224
  br i1 %102, label %113, label %103, !dbg !3225

; <label>:103:                                    ; preds = %98, %109
  %104 = phi i8* [ %111, %109 ], [ %101, %98 ]
  %105 = call i64 @mp_obj_get_int(i8* nonnull %104) #12, !dbg !3226
  call void @llvm.dbg.value(metadata i64 %105, metadata !3138, metadata !DIExpression()), !dbg !3227
  %106 = icmp ugt i64 %105, 255, !dbg !3228
  br i1 %106, label %107, label %109, !dbg !3228

; <label>:107:                                    ; preds = %103
  %108 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0)) #12, !dbg !3230
  call void @mp_raise_ValueError(%struct.compressed_string_t* %108) #14, !dbg !3232
  unreachable, !dbg !3232

; <label>:109:                                    ; preds = %103
  %110 = trunc i64 %105 to i8, !dbg !3233
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3211
  call void @vstr_add_byte(%struct._vstr_t* nonnull %8, i8 zeroext %110) #12, !dbg !3234
  %111 = call i8* @mp_iternext(i8* %100) #12, !dbg !3222
  call void @llvm.dbg.value(metadata i8* %111, metadata !3137, metadata !DIExpression()), !dbg !3223
  %112 = icmp eq i8* %111, null, !dbg !3224
  br i1 %112, label %113, label %103, !dbg !3225, !llvm.loop !3235

; <label>:113:                                    ; preds = %109, %98
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3211
  %114 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %8), !dbg !3237
  br label %117, !dbg !3238

; <label>:115:                                    ; preds = %22, %65
  %116 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i64 0, i64 0)) #12, !dbg !3239
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %116) #14, !dbg !3240
  unreachable, !dbg !3240

; <label>:117:                                    ; preds = %4, %113, %84, %75, %57
  %118 = phi i8* [ %60, %57 ], [ %81, %75 ], [ %89, %84 ], [ %114, %113 ], [ bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), %4 ], !dbg !3241
  ret i8* %118, !dbg !3242
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_new_bytes_iterator(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !3243 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3245, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3246, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3247, metadata !DIExpression()), !dbg !3250
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !3251
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !3252, !tbaa !3100
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !3253
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !3253
  store i8* (i8*)* @bytes_it_iternext, i8* (i8*)** %5, align 8, !dbg !3254, !tbaa !3104
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !3255
  store i8* %0, i8** %6, align 8, !dbg !3256, !tbaa !3107
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !3257
  %8 = bitcast i8** %7 to i64*, !dbg !3257
  store i64 0, i64* %8, align 8, !dbg !3258, !tbaa !3110
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !3259
  ret i8* %9, !dbg !3260
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_bytes(i8*, i64) local_unnamed_addr #0 !dbg !3261 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3265, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata i64 %1, metadata !3266, metadata !DIExpression()), !dbg !3268
  %3 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), i8* %0, i64 %1), !dbg !3269
  ret i8* %3, !dbg !3270
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_str_via_qstr(i8*, i64) local_unnamed_addr #0 !dbg !3271 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3273, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %1, metadata !3274, metadata !DIExpression()), !dbg !3276
  %3 = tail call i64 @qstr_from_strn(i8* %0, i64 %1) #12, !dbg !3277
  %4 = shl i64 %3, 2, !dbg !3277
  %5 = or i64 %4, 2, !dbg !3277
  %6 = inttoptr i64 %5 to i8*, !dbg !3277
  ret i8* %6, !dbg !3278
}

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #3

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #3

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_str_intern(i8*) local_unnamed_addr #0 !dbg !3279 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3281, metadata !DIExpression()), !dbg !3284
  %3 = bitcast i64* %2 to i8*, !dbg !3285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3285
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3286
  br i1 %4, label %5, label %9, !dbg !3285

; <label>:5:                                      ; preds = %1
  %6 = ptrtoint i8* %0 to i64, !dbg !3288
  %7 = lshr i64 %6, 2, !dbg !3288
  call void @llvm.dbg.value(metadata i64* %2, metadata !3283, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %8 = call i8* @qstr_data(i64 %7, i64* nonnull %2) #12, !dbg !3288
  call void @llvm.dbg.value(metadata i8* %8, metadata !3282, metadata !DIExpression()), !dbg !3285
  br label %16, !dbg !3288

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3290
  %11 = bitcast i8* %10 to i64*, !dbg !3290
  %12 = load i64, i64* %11, align 8, !dbg !3290, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %12, metadata !3283, metadata !DIExpression()), !dbg !3285
  store i64 %12, i64* %2, align 8, !dbg !3290, !tbaa !791
  %13 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3290
  %14 = bitcast i8* %13 to i8**, !dbg !3290
  %15 = load i8*, i8** %14, align 8, !dbg !3290, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %15, metadata !3282, metadata !DIExpression()), !dbg !3285
  br label %16

; <label>:16:                                     ; preds = %9, %5
  %17 = phi i8* [ %8, %5 ], [ %15, %9 ], !dbg !3288
  call void @llvm.dbg.value(metadata i8* %17, metadata !3282, metadata !DIExpression()), !dbg !3285
  %18 = load i64, i64* %2, align 8, !dbg !3292, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %18, metadata !3283, metadata !DIExpression()), !dbg !3285
  %19 = call i8* @mp_obj_new_str_via_qstr(i8* %17, i64 %18), !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3294
  ret i8* %19, !dbg !3295
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_str_intern_checked(i8*) local_unnamed_addr #0 !dbg !3296 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3298, metadata !DIExpression()), !dbg !3301
  %3 = bitcast i64* %2 to i8*, !dbg !3302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3302
  call void @llvm.dbg.value(metadata i64* %2, metadata !3299, metadata !DIExpression(DW_OP_deref)), !dbg !3303
  %4 = call i8* @mp_obj_str_get_data(i8* %0, i64* nonnull %2), !dbg !3304
  call void @llvm.dbg.value(metadata i8* %4, metadata !3300, metadata !DIExpression()), !dbg !3305
  %5 = load i64, i64* %2, align 8, !dbg !3306, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %5, metadata !3299, metadata !DIExpression()), !dbg !3303
  %6 = tail call i8* @mp_obj_new_str_via_qstr(i8* %4, i64 %5), !dbg !3307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3308
  ret i8* %6, !dbg !3309
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_str_equal(i8*, i8*) local_unnamed_addr #0 !dbg !3310 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3314, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata i8* %1, metadata !3315, metadata !DIExpression()), !dbg !3325
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3326
  br i1 %5, label %6, label %14, !dbg !3327

; <label>:6:                                      ; preds = %2
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3328
  br i1 %7, label %8, label %10, !dbg !3329

; <label>:8:                                      ; preds = %6
  %9 = icmp eq i8* %0, %1, !dbg !3330
  br label %73, !dbg !3332

; <label>:10:                                     ; preds = %6
  %11 = ptrtoint i8* %0 to i64, !dbg !3333
  %12 = lshr i64 %11, 2, !dbg !3333
  %13 = tail call i64 @qstr_hash(i64 %12) #12, !dbg !3333
  call void @llvm.dbg.value(metadata i64 %13, metadata !3316, metadata !DIExpression()), !dbg !3336
  br label %18, !dbg !3333

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3337
  %16 = bitcast i8* %15 to i64*, !dbg !3337
  %17 = load i64, i64* %16, align 8, !dbg !3337, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %17, metadata !3316, metadata !DIExpression()), !dbg !3336
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i64 [ %13, %10 ], [ %17, %14 ], !dbg !3333
  call void @llvm.dbg.value(metadata i64 %19, metadata !3316, metadata !DIExpression()), !dbg !3336
  %20 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3339
  br i1 %20, label %21, label %25, !dbg !3341

; <label>:21:                                     ; preds = %18
  %22 = ptrtoint i8* %1 to i64, !dbg !3342
  %23 = lshr i64 %22, 2, !dbg !3342
  %24 = tail call i64 @qstr_hash(i64 %23) #12, !dbg !3342
  call void @llvm.dbg.value(metadata i64 %24, metadata !3319, metadata !DIExpression()), !dbg !3341
  br label %29, !dbg !3342

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !3344
  %27 = bitcast i8* %26 to i64*, !dbg !3344
  %28 = load i64, i64* %27, align 8, !dbg !3344, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %28, metadata !3319, metadata !DIExpression()), !dbg !3341
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ], !dbg !3342
  call void @llvm.dbg.value(metadata i64 %30, metadata !3319, metadata !DIExpression()), !dbg !3341
  %31 = icmp eq i64 %19, 0, !dbg !3346
  %32 = icmp eq i64 %30, 0, !dbg !3348
  %33 = or i1 %31, %32, !dbg !3349
  %34 = icmp eq i64 %19, %30, !dbg !3350
  %35 = or i1 %34, %33, !dbg !3349
  br i1 %35, label %36, label %73, !dbg !3349

; <label>:36:                                     ; preds = %29
  %37 = bitcast i64* %3 to i8*, !dbg !3351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12, !dbg !3351
  br i1 %5, label %38, label %42, !dbg !3351

; <label>:38:                                     ; preds = %36
  %39 = ptrtoint i8* %0 to i64, !dbg !3352
  %40 = lshr i64 %39, 2, !dbg !3352
  call void @llvm.dbg.value(metadata i64* %3, metadata !3321, metadata !DIExpression(DW_OP_deref)), !dbg !3351
  %41 = call i8* @qstr_data(i64 %40, i64* nonnull %3) #12, !dbg !3352
  call void @llvm.dbg.value(metadata i8* %41, metadata !3320, metadata !DIExpression()), !dbg !3351
  br label %49, !dbg !3352

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3355
  %44 = bitcast i8* %43 to i64*, !dbg !3355
  %45 = load i64, i64* %44, align 8, !dbg !3355, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %45, metadata !3321, metadata !DIExpression()), !dbg !3351
  store i64 %45, i64* %3, align 8, !dbg !3355, !tbaa !791
  %46 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3355
  %47 = bitcast i8* %46 to i8**, !dbg !3355
  %48 = load i8*, i8** %47, align 8, !dbg !3355, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %48, metadata !3320, metadata !DIExpression()), !dbg !3351
  br label %49

; <label>:49:                                     ; preds = %42, %38
  %50 = phi i8* [ %41, %38 ], [ %48, %42 ], !dbg !3352
  call void @llvm.dbg.value(metadata i8* %50, metadata !3320, metadata !DIExpression()), !dbg !3351
  %51 = bitcast i64* %4 to i8*, !dbg !3357
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12, !dbg !3357
  br i1 %20, label %52, label %56, !dbg !3357

; <label>:52:                                     ; preds = %49
  %53 = ptrtoint i8* %1 to i64, !dbg !3358
  %54 = lshr i64 %53, 2, !dbg !3358
  call void @llvm.dbg.value(metadata i64* %4, metadata !3323, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %55 = call i8* @qstr_data(i64 %54, i64* nonnull %4) #12, !dbg !3358
  call void @llvm.dbg.value(metadata i8* %55, metadata !3322, metadata !DIExpression()), !dbg !3357
  br label %63, !dbg !3358

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3361
  %58 = bitcast i8* %57 to i64*, !dbg !3361
  %59 = load i64, i64* %58, align 8, !dbg !3361, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %59, metadata !3323, metadata !DIExpression()), !dbg !3357
  store i64 %59, i64* %4, align 8, !dbg !3361, !tbaa !791
  %60 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3361
  %61 = bitcast i8* %60 to i8**, !dbg !3361
  %62 = load i8*, i8** %61, align 8, !dbg !3361, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %62, metadata !3322, metadata !DIExpression()), !dbg !3357
  br label %63

; <label>:63:                                     ; preds = %56, %52
  %64 = phi i8* [ %55, %52 ], [ %62, %56 ], !dbg !3358
  call void @llvm.dbg.value(metadata i8* %64, metadata !3322, metadata !DIExpression()), !dbg !3357
  %65 = load i64, i64* %3, align 8, !dbg !3363, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %65, metadata !3321, metadata !DIExpression()), !dbg !3351
  %66 = load i64, i64* %4, align 8, !dbg !3365, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %66, metadata !3323, metadata !DIExpression()), !dbg !3357
  %67 = icmp eq i64 %65, %66, !dbg !3366
  br i1 %67, label %68, label %71, !dbg !3367

; <label>:68:                                     ; preds = %63
  %69 = call i32 @memcmp(i8* %50, i8* %64, i64 %65), !dbg !3368
  %70 = icmp eq i32 %69, 0, !dbg !3369
  br label %71, !dbg !3370

; <label>:71:                                     ; preds = %63, %68
  %72 = phi i1 [ %70, %68 ], [ false, %63 ], !dbg !3371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #12, !dbg !3372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12, !dbg !3372
  br label %73

; <label>:73:                                     ; preds = %71, %29, %8
  %74 = phi i1 [ %9, %8 ], [ %72, %71 ], [ false, %29 ], !dbg !3373
  ret i1 %74, !dbg !3375
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #0 !dbg !3376 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3380, metadata !DIExpression()), !dbg !3385
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3386
  br i1 %2, label %3, label %6, !dbg !3387

; <label>:3:                                      ; preds = %1
  %4 = ptrtoint i8* %0 to i64, !dbg !3388
  %5 = lshr i64 %4, 2, !dbg !3388
  br label %21, !dbg !3390

; <label>:6:                                      ; preds = %1
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3391
  br i1 %7, label %8, label %20, !dbg !3391

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3391
  %10 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %9, align 8, !dbg !3391, !tbaa !778
  %11 = icmp eq %struct._mp_obj_type_t* %10, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3391
  br i1 %11, label %12, label %20, !dbg !3392

; <label>:12:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3381, metadata !DIExpression()), !dbg !3393
  %13 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3394
  %14 = bitcast i8* %13 to i8**, !dbg !3394
  %15 = load i8*, i8** %14, align 8, !dbg !3394, !tbaa !792
  %16 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3395
  %17 = bitcast i8* %16 to i64*, !dbg !3395
  %18 = load i64, i64* %17, align 8, !dbg !3395, !tbaa !788
  %19 = tail call i64 @qstr_from_strn(i8* %15, i64 %18) #12, !dbg !3396
  br label %21

; <label>:20:                                     ; preds = %8, %6
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !3397
  unreachable, !dbg !3397

; <label>:21:                                     ; preds = %12, %3
  %22 = phi i64 [ %5, %3 ], [ %19, %12 ], !dbg !3399
  ret i64 %22, !dbg !3400
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_get_str(i8*) local_unnamed_addr #0 !dbg !3401 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3405, metadata !DIExpression()), !dbg !3410
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3411
  br i1 %3, label %12, label %4, !dbg !3411

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3411
  br i1 %5, label %6, label %28, !dbg !3411

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3411
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !3411, !tbaa !778
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %8, i64 0, i32 7, !dbg !3411
  %10 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %9, align 8, !dbg !3411, !tbaa !1853
  %11 = icmp eq i8* (i32, i8*, i8*)* %10, @mp_obj_str_binary_op, !dbg !3411
  br i1 %11, label %17, label %28, !dbg !3412

; <label>:12:                                     ; preds = %1
  %13 = bitcast i64* %2 to i8*, !dbg !3413
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !dbg !3413
  %14 = ptrtoint i8* %0 to i64, !dbg !3414
  %15 = lshr i64 %14, 2, !dbg !3414
  call void @llvm.dbg.value(metadata i64* %2, metadata !3409, metadata !DIExpression(DW_OP_deref)), !dbg !3413
  %16 = call i8* @qstr_data(i64 %15, i64* nonnull %2) #12, !dbg !3414
  call void @llvm.dbg.value(metadata i8* %16, metadata !3406, metadata !DIExpression()), !dbg !3413
  br label %25, !dbg !3414

; <label>:17:                                     ; preds = %6
  %18 = bitcast i64* %2 to i8*, !dbg !3413
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12, !dbg !3413
  %19 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3417
  %20 = bitcast i8* %19 to i64*, !dbg !3417
  %21 = load i64, i64* %20, align 8, !dbg !3417, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %21, metadata !3409, metadata !DIExpression()), !dbg !3413
  store i64 %21, i64* %2, align 8, !dbg !3417, !tbaa !791
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3417
  %23 = bitcast i8* %22 to i8**, !dbg !3417
  %24 = load i8*, i8** %23, align 8, !dbg !3417, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %24, metadata !3406, metadata !DIExpression()), !dbg !3413
  br label %25

; <label>:25:                                     ; preds = %17, %12
  %26 = phi i8* [ %13, %12 ], [ %18, %17 ]
  %27 = phi i8* [ %16, %12 ], [ %24, %17 ], !dbg !3414
  call void @llvm.dbg.value(metadata i8* %27, metadata !3406, metadata !DIExpression()), !dbg !3413
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12, !dbg !3419
  ret i8* %27, !dbg !3420

; <label>:28:                                     ; preds = %6, %4
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !3421
  unreachable, !dbg !3421
}

declare void @mp_obj_get_array(i8*, i64*, i8***) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #9

declare i64 @qstr_len(i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_finder(i64, i8** nocapture readonly, i32, i1 zeroext) unnamed_addr #0 !dbg !3423 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !3427, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.value(metadata i8** %1, metadata !3428, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i32 %2, metadata !3429, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i1 %3, metadata !3430, metadata !DIExpression()), !dbg !3442
  %7 = load i8*, i8** %1, align 8, !dbg !3443, !tbaa !772
  %8 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %7) #12, !dbg !3444
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %8, metadata !3431, metadata !DIExpression()), !dbg !3445
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !3446
  %10 = load i8*, i8** %9, align 8, !dbg !3446, !tbaa !772
  %11 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %10) #12, !dbg !3448
  %12 = icmp eq %struct._mp_obj_type_t* %11, %8, !dbg !3449
  br i1 %12, label %14, label %13, !dbg !3450

; <label>:13:                                     ; preds = %4
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !3451
  unreachable, !dbg !3451

; <label>:14:                                     ; preds = %4
  %15 = bitcast i64* %5 to i8*, !dbg !3453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12, !dbg !3453
  %16 = load i8*, i8** %1, align 8, !dbg !3454, !tbaa !772
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %16), !dbg !3454
  br i1 %17, label %18, label %22, !dbg !3453

; <label>:18:                                     ; preds = %14
  %19 = ptrtoint i8* %16 to i64, !dbg !3456
  %20 = lshr i64 %19, 2, !dbg !3456
  call void @llvm.dbg.value(metadata i64* %5, metadata !3433, metadata !DIExpression(DW_OP_deref)), !dbg !3453
  %21 = call i8* @qstr_data(i64 %20, i64* nonnull %5) #12, !dbg !3456
  call void @llvm.dbg.value(metadata i8* %21, metadata !3432, metadata !DIExpression()), !dbg !3453
  br label %30, !dbg !3456

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3458
  %24 = bitcast i8* %23 to i64*, !dbg !3458
  %25 = load i64, i64* %24, align 8, !dbg !3458, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %25, metadata !3433, metadata !DIExpression()), !dbg !3453
  store i64 %25, i64* %5, align 8, !dbg !3458, !tbaa !791
  %26 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !3458
  %27 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %26, align 8, !dbg !3458, !tbaa !772
  %28 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %27, i64 0, i32 3, !dbg !3458
  %29 = load i8*, i8** %28, align 8, !dbg !3458, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %29, metadata !3432, metadata !DIExpression()), !dbg !3453
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = phi i8* [ %21, %18 ], [ %29, %22 ], !dbg !3456
  call void @llvm.dbg.value(metadata i8* %31, metadata !3432, metadata !DIExpression()), !dbg !3453
  %32 = bitcast i64* %6 to i8*, !dbg !3460
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12, !dbg !3460
  %33 = load i8*, i8** %9, align 8, !dbg !3461, !tbaa !772
  %34 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %33), !dbg !3461
  br i1 %34, label %35, label %39, !dbg !3460

; <label>:35:                                     ; preds = %30
  %36 = ptrtoint i8* %33 to i64, !dbg !3463
  %37 = lshr i64 %36, 2, !dbg !3463
  call void @llvm.dbg.value(metadata i64* %6, metadata !3435, metadata !DIExpression(DW_OP_deref)), !dbg !3460
  %38 = call i8* @qstr_data(i64 %37, i64* nonnull %6) #12, !dbg !3463
  call void @llvm.dbg.value(metadata i8* %38, metadata !3434, metadata !DIExpression()), !dbg !3460
  br label %47, !dbg !3463

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds i8, i8* %33, i64 16, !dbg !3465
  %41 = bitcast i8* %40 to i64*, !dbg !3465
  %42 = load i64, i64* %41, align 8, !dbg !3465, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %42, metadata !3435, metadata !DIExpression()), !dbg !3460
  store i64 %42, i64* %6, align 8, !dbg !3465, !tbaa !791
  %43 = bitcast i8** %9 to %struct._mp_obj_str_t**, !dbg !3465
  %44 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %43, align 8, !dbg !3465, !tbaa !772
  %45 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %44, i64 0, i32 3, !dbg !3465
  %46 = load i8*, i8** %45, align 8, !dbg !3465, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %46, metadata !3434, metadata !DIExpression()), !dbg !3460
  br label %47

; <label>:47:                                     ; preds = %39, %35
  %48 = phi i8* [ %38, %35 ], [ %46, %39 ], !dbg !3463
  call void @llvm.dbg.value(metadata i8* %48, metadata !3434, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.value(metadata i8* %31, metadata !3436, metadata !DIExpression()), !dbg !3467
  %49 = load i64, i64* %5, align 8, !dbg !3468, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %49, metadata !3433, metadata !DIExpression()), !dbg !3453
  %50 = getelementptr inbounds i8, i8* %31, i64 %49, !dbg !3469
  call void @llvm.dbg.value(metadata i8* %50, metadata !3437, metadata !DIExpression()), !dbg !3470
  %51 = icmp ugt i64 %0, 2, !dbg !3471
  br i1 %51, label %52, label %68, !dbg !3473

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !3474
  %54 = load i8*, i8** %53, align 8, !dbg !3474, !tbaa !772
  %55 = icmp eq i8* %54, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !3475
  br i1 %55, label %58, label %56, !dbg !3476

; <label>:56:                                     ; preds = %52
  %57 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %8, i8* %31, i64 %49, i8* %54, i1 zeroext true), !dbg !3477
  call void @llvm.dbg.value(metadata i8* %57, metadata !3436, metadata !DIExpression()), !dbg !3467
  br label %58, !dbg !3479

; <label>:58:                                     ; preds = %52, %56
  %59 = phi i8* [ %57, %56 ], [ %31, %52 ], !dbg !3480
  call void @llvm.dbg.value(metadata i8* %59, metadata !3436, metadata !DIExpression()), !dbg !3467
  %60 = icmp ugt i64 %0, 3, !dbg !3481
  br i1 %60, label %61, label %68, !dbg !3483

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !3484
  %63 = load i8*, i8** %62, align 8, !dbg !3484, !tbaa !772
  %64 = icmp eq i8* %63, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !3485
  br i1 %64, label %68, label %65, !dbg !3486

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8, !dbg !3487, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %66, metadata !3433, metadata !DIExpression()), !dbg !3453
  %67 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %8, i8* %31, i64 %66, i8* %63, i1 zeroext true), !dbg !3489
  call void @llvm.dbg.value(metadata i8* %67, metadata !3437, metadata !DIExpression()), !dbg !3470
  br label %68, !dbg !3490

; <label>:68:                                     ; preds = %47, %61, %65, %58
  %69 = phi i8* [ %59, %65 ], [ %59, %61 ], [ %59, %58 ], [ %31, %47 ]
  %70 = phi i8* [ %67, %65 ], [ %50, %61 ], [ %50, %58 ], [ %50, %47 ], !dbg !3480
  call void @llvm.dbg.value(metadata i8* %70, metadata !3437, metadata !DIExpression()), !dbg !3470
  %71 = icmp ult i8* %70, %69, !dbg !3491
  br i1 %71, label %79, label %72, !dbg !3493

; <label>:72:                                     ; preds = %68
  %73 = ptrtoint i8* %70 to i64, !dbg !3494
  %74 = ptrtoint i8* %69 to i64, !dbg !3494
  %75 = sub i64 %73, %74, !dbg !3494
  %76 = load i64, i64* %6, align 8, !dbg !3495, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %76, metadata !3435, metadata !DIExpression()), !dbg !3460
  %77 = call i8* @find_subbytes(i8* %69, i64 %75, i8* %48, i64 %76, i32 %2), !dbg !3496
  call void @llvm.dbg.value(metadata i8* %77, metadata !3438, metadata !DIExpression()), !dbg !3497
  %78 = icmp eq i8* %77, null, !dbg !3498
  br i1 %78, label %79, label %82, !dbg !3500

; <label>:79:                                     ; preds = %72, %68
  br i1 %3, label %80, label %89, !dbg !3501

; <label>:80:                                     ; preds = %79
  %81 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0)) #12, !dbg !3503
  call void @mp_raise_ValueError(%struct.compressed_string_t* %81) #14, !dbg !3506
  unreachable, !dbg !3506

; <label>:82:                                     ; preds = %72
  %83 = ptrtoint i8* %77 to i64, !dbg !3507
  %84 = ptrtoint i8* %31 to i64, !dbg !3507
  %85 = sub i64 %83, %84, !dbg !3507
  %86 = shl i64 %85, 1, !dbg !3507
  %87 = or i64 %86, 1, !dbg !3507
  %88 = inttoptr i64 %87 to i8*, !dbg !3507
  br label %89, !dbg !3509

; <label>:89:                                     ; preds = %79, %82
  %90 = phi i8* [ %88, %82 ], [ inttoptr (i64 -1 to i8*), %79 ], !dbg !3510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12, !dbg !3511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12, !dbg !3511
  ret i8* %90, !dbg !3511
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_uni_strip(i32, i64, i8** nocapture readonly) unnamed_addr #0 !dbg !586 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !590, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i64 %1, metadata !591, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i8** %2, metadata !592, metadata !DIExpression()), !dbg !3514
  %6 = load i8*, i8** %2, align 8, !dbg !3515, !tbaa !772
  %7 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %6) #12, !dbg !3516
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %7, metadata !593, metadata !DIExpression()), !dbg !3517
  %8 = icmp eq i64 %1, 1, !dbg !3518
  br i1 %8, label %35, label %9, !dbg !3519

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !3520
  %11 = load i8*, i8** %10, align 8, !dbg !3520, !tbaa !772
  %12 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %11) #12, !dbg !3522
  %13 = icmp eq %struct._mp_obj_type_t* %12, %7, !dbg !3523
  br i1 %13, label %15, label %14, !dbg !3524

; <label>:14:                                     ; preds = %9
  tail call fastcc void @bad_implicit_conversion() #13, !dbg !3525
  unreachable, !dbg !3525

; <label>:15:                                     ; preds = %9
  %16 = bitcast i64* %4 to i8*, !dbg !3527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12, !dbg !3527
  %17 = load i8*, i8** %10, align 8, !dbg !3528, !tbaa !772
  %18 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %17), !dbg !3528
  br i1 %18, label %19, label %23, !dbg !3527

; <label>:19:                                     ; preds = %15
  %20 = ptrtoint i8* %17 to i64, !dbg !3530
  %21 = lshr i64 %20, 2, !dbg !3530
  call void @llvm.dbg.value(metadata i64* %4, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !3527
  %22 = call i8* @qstr_data(i64 %21, i64* nonnull %4) #12, !dbg !3530
  call void @llvm.dbg.value(metadata i8* %22, metadata !596, metadata !DIExpression()), !dbg !3527
  br label %31, !dbg !3530

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !3532
  %25 = bitcast i8* %24 to i64*, !dbg !3532
  %26 = load i64, i64* %25, align 8, !dbg !3532, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %26, metadata !599, metadata !DIExpression()), !dbg !3527
  store i64 %26, i64* %4, align 8, !dbg !3532, !tbaa !791
  %27 = bitcast i8** %10 to %struct._mp_obj_str_t**, !dbg !3532
  %28 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %27, align 8, !dbg !3532, !tbaa !772
  %29 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %28, i64 0, i32 3, !dbg !3532
  %30 = load i8*, i8** %29, align 8, !dbg !3532, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %30, metadata !596, metadata !DIExpression()), !dbg !3527
  br label %31

; <label>:31:                                     ; preds = %23, %19
  %32 = phi i8* [ %22, %19 ], [ %30, %23 ], !dbg !3530
  call void @llvm.dbg.value(metadata i8* %32, metadata !596, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i8* %32, metadata !594, metadata !DIExpression()), !dbg !3534
  %33 = load i64, i64* %4, align 8, !dbg !3535, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %33, metadata !599, metadata !DIExpression()), !dbg !3527
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12, !dbg !3536
  %34 = and i64 %33, 4294967295
  br label %35

; <label>:35:                                     ; preds = %3, %31
  %36 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @str_uni_strip.whitespace, i64 0, i64 0), %3 ], !dbg !3537
  %37 = phi i64 [ %34, %31 ], [ 6, %3 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !594, metadata !DIExpression()), !dbg !3534
  %38 = bitcast i64* %5 to i8*, !dbg !3538
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12, !dbg !3538
  %39 = load i8*, i8** %2, align 8, !dbg !3539, !tbaa !772
  %40 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %39), !dbg !3539
  br i1 %40, label %41, label %46, !dbg !3538

; <label>:41:                                     ; preds = %35
  %42 = ptrtoint i8* %39 to i64, !dbg !3541
  %43 = lshr i64 %42, 2, !dbg !3541
  call void @llvm.dbg.value(metadata i64* %5, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !3538
  %44 = call i8* @qstr_data(i64 %43, i64* nonnull %5) #12, !dbg !3541
  call void @llvm.dbg.value(metadata i8* %44, metadata !600, metadata !DIExpression()), !dbg !3538
  %45 = load i64, i64* %5, align 8, !dbg !3543
  br label %54, !dbg !3541

; <label>:46:                                     ; preds = %35
  %47 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !3546
  %48 = bitcast i8* %47 to i64*, !dbg !3546
  %49 = load i64, i64* %48, align 8, !dbg !3546, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %49, metadata !601, metadata !DIExpression()), !dbg !3538
  store i64 %49, i64* %5, align 8, !dbg !3546, !tbaa !791
  %50 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !3546
  %51 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %50, align 8, !dbg !3546, !tbaa !772
  %52 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %51, i64 0, i32 3, !dbg !3546
  %53 = load i8*, i8** %52, align 8, !dbg !3546, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %53, metadata !600, metadata !DIExpression()), !dbg !3538
  br label %54

; <label>:54:                                     ; preds = %46, %41
  %55 = phi i64 [ %49, %46 ], [ %45, %41 ], !dbg !3543
  %56 = phi i8* [ %53, %46 ], [ %44, %41 ], !dbg !3541
  call void @llvm.dbg.value(metadata i8* %56, metadata !600, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i64 0, metadata !602, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8 0, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 0, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 1, metadata !606, metadata !DIExpression()), !dbg !3552
  %57 = icmp eq i32 %0, 1, !dbg !3553
  call void @llvm.dbg.value(metadata i64 %55, metadata !601, metadata !DIExpression()), !dbg !3538
  %58 = add i64 %55, -1, !dbg !3554
  call void @llvm.dbg.value(metadata i64 %58, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 -1, metadata !606, metadata !DIExpression()), !dbg !3552
  %59 = select i1 %57, i64 -1, i64 1, !dbg !3555
  call void @llvm.dbg.value(metadata i64 %55, metadata !601, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i64 %55, metadata !607, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i64 0, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i8 0, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 0, metadata !602, metadata !DIExpression()), !dbg !3548
  %60 = icmp eq i64 %55, 0, !dbg !3557
  br i1 %60, label %89, label %61, !dbg !3559

; <label>:61:                                     ; preds = %54
  %62 = select i1 %57, i64 %58, i64 0, !dbg !3555
  call void @llvm.dbg.value(metadata i64 %62, metadata !605, metadata !DIExpression()), !dbg !3551
  %63 = icmp ugt i32 %0, 1
  br label %64, !dbg !3559

; <label>:64:                                     ; preds = %61, %79
  %65 = phi i64 [ %55, %61 ], [ %84, %79 ]
  %66 = phi i64 [ %62, %61 ], [ %83, %79 ]
  %67 = phi i64 [ 0, %61 ], [ %82, %79 ]
  %68 = phi i8 [ 0, %61 ], [ %81, %79 ]
  %69 = phi i64 [ 0, %61 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !607, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i64 %66, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i64 %67, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i8 %68, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %69, metadata !602, metadata !DIExpression()), !dbg !3548
  %70 = getelementptr inbounds i8, i8* %56, i64 %66, !dbg !3560
  %71 = call i8* @find_subbytes(i8* %36, i64 %37, i8* %70, i64 1, i32 1), !dbg !3563
  %72 = icmp eq i8* %71, null, !dbg !3564
  br i1 %72, label %73, label %79, !dbg !3565

; <label>:73:                                     ; preds = %64
  %74 = and i8 %68, 1, !dbg !3566
  %75 = icmp ne i8 %74, 0, !dbg !3566
  %76 = or i1 %75, %63, !dbg !3569
  %77 = select i1 %75, i64 %69, i64 %66, !dbg !3569
  %78 = select i1 %75, i8 %68, i8 1, !dbg !3569
  br i1 %76, label %79, label %92, !dbg !3569

; <label>:79:                                     ; preds = %73, %64
  %80 = phi i64 [ %69, %64 ], [ %77, %73 ], !dbg !3548
  %81 = phi i8 [ %68, %64 ], [ %78, %73 ], !dbg !3549
  %82 = phi i64 [ %67, %64 ], [ %66, %73 ], !dbg !3570
  %83 = add i64 %66, %59, !dbg !3571
  %84 = add i64 %65, -1, !dbg !3572
  call void @llvm.dbg.value(metadata i64 %84, metadata !607, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i64 %83, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i64 %82, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i8 %81, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %80, metadata !602, metadata !DIExpression()), !dbg !3548
  %85 = icmp eq i64 %84, 0, !dbg !3557
  br i1 %85, label %86, label %64, !dbg !3559, !llvm.loop !3573

; <label>:86:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i64 %80, metadata !602, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8 %81, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %82, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i64 %80, metadata !602, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8 %81, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %82, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i64 %80, metadata !602, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8 %81, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %82, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i64 %80, metadata !602, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8 %81, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %82, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i64 undef, metadata !604, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i8 undef, metadata !603, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 undef, metadata !602, metadata !DIExpression()), !dbg !3548
  %87 = and i8 %81, 1, !dbg !3575
  %88 = icmp eq i8 %87, 0, !dbg !3575
  br i1 %88, label %89, label %96, !dbg !3577

; <label>:89:                                     ; preds = %54, %86
  %90 = icmp eq %struct._mp_obj_type_t* %7, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3578
  %91 = select i1 %90, i8* inttoptr (i64 6 to i8*), i8* bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), !dbg !3581
  br label %107, !dbg !3581

; <label>:92:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i64 %66, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i64 %66, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i64 %66, metadata !605, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i64 %66, metadata !605, metadata !DIExpression()), !dbg !3551
  %93 = icmp eq i32 %0, 0, !dbg !3583
  %94 = select i1 %93, i64 %58, i64 %66, !dbg !3586
  %95 = select i1 %93, i64 %66, i64 0, !dbg !3586
  br label %96, !dbg !3587

; <label>:96:                                     ; preds = %92, %86
  %97 = phi i64 [ %82, %86 ], [ %94, %92 ]
  %98 = phi i64 [ %80, %86 ], [ %95, %92 ]
  %99 = sub i64 %97, %98, !dbg !3587
  %100 = add i64 %99, 1, !dbg !3588
  call void @llvm.dbg.value(metadata i64 %100, metadata !609, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i64 %55, metadata !601, metadata !DIExpression()), !dbg !3538
  %101 = icmp eq i64 %100, %55, !dbg !3590
  br i1 %101, label %102, label %104, !dbg !3592

; <label>:102:                                    ; preds = %96
  %103 = load i8*, i8** %2, align 8, !dbg !3593, !tbaa !772
  br label %107, !dbg !3595

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds i8, i8* %56, i64 %98, !dbg !3596
  %106 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %7, i8* %105, i64 %100), !dbg !3597
  br label %107, !dbg !3598

; <label>:107:                                    ; preds = %102, %104, %89
  %108 = phi i8* [ %91, %89 ], [ %103, %102 ], [ %106, %104 ], !dbg !3599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12, !dbg !3601
  ret i8* %108, !dbg !3601
}

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @terse_str_format_value_error() unnamed_addr #7 !dbg !3602 {
  %1 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0)) #12, !dbg !3606
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %1) #14, !dbg !3607
  unreachable, !dbg !3607
}

declare zeroext i1 @unichar_isdigit(i32) #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_to_int(i8* readonly, i8* readnone, i32* nocapture) unnamed_addr #0 !dbg !3608 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3612, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.value(metadata i8* %1, metadata !3613, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata i32* %2, metadata !3614, metadata !DIExpression()), !dbg !3617
  %4 = icmp ult i8* %0, %1, !dbg !3618
  br i1 %4, label %5, label %24, !dbg !3620

; <label>:5:                                      ; preds = %3
  %6 = load i8, i8* %0, align 1, !dbg !3621, !tbaa !682
  %7 = add i8 %6, -48, !dbg !3622
  %8 = icmp ult i8 %7, 10, !dbg !3622
  br i1 %8, label %9, label %24, !dbg !3622

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4, !dbg !3623, !tbaa !1325
  br label %10, !dbg !3625

; <label>:10:                                     ; preds = %20, %9
  %11 = phi i8* [ %0, %9 ], [ %18, %20 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !3612, metadata !DIExpression()), !dbg !3615
  %12 = load i32, i32* %2, align 4, !dbg !3626, !tbaa !1325
  %13 = mul nsw i32 %12, 10, !dbg !3628
  %14 = load i8, i8* %11, align 1, !dbg !3629, !tbaa !682
  %15 = sext i8 %14 to i32, !dbg !3629
  %16 = add i32 %13, -48, !dbg !3630
  %17 = add i32 %16, %15, !dbg !3631
  store i32 %17, i32* %2, align 4, !dbg !3632, !tbaa !1325
  %18 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3633
  call void @llvm.dbg.value(metadata i8* %18, metadata !3612, metadata !DIExpression()), !dbg !3615
  %19 = icmp ult i8* %18, %1, !dbg !3634
  br i1 %19, label %20, label %24, !dbg !3635

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %18, align 1, !dbg !3636, !tbaa !682
  %22 = add i8 %21, -48, !dbg !3637
  %23 = icmp ult i8 %22, 10, !dbg !3637
  br i1 %23, label %10, label %24, !dbg !3637, !llvm.loop !3638

; <label>:24:                                     ; preds = %10, %20, %5, %3
  %25 = phi i8* [ %0, %5 ], [ %0, %3 ], [ %18, %20 ], [ %18, %10 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !3612, metadata !DIExpression()), !dbg !3615
  ret i8* %25, !dbg !3640
}

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #9

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #9

declare i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #3

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @isalignment(i8 signext) unnamed_addr #5 !dbg !3641 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !3645, metadata !DIExpression()), !dbg !3646
  %2 = icmp eq i8 %0, 0, !dbg !3647
  br i1 %2, label %7, label %3, !dbg !3648

; <label>:3:                                      ; preds = %1
  %4 = sext i8 %0 to i32, !dbg !3647
  %5 = tail call i8* @memchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %4, i64 5), !dbg !3649
  %6 = icmp ne i8* %5, null, !dbg !3650
  br label %7

; <label>:7:                                      ; preds = %1, %3
  %8 = phi i1 [ false, %1 ], [ %6, %3 ], !dbg !3651
  ret i1 %8, !dbg !3652
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @istype(i8 signext) unnamed_addr #5 !dbg !3653 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !3655, metadata !DIExpression()), !dbg !3656
  %2 = icmp eq i8 %0, 0, !dbg !3657
  br i1 %2, label %7, label %3, !dbg !3658

; <label>:3:                                      ; preds = %1
  %4 = sext i8 %0 to i32, !dbg !3657
  %5 = tail call i8* @memchr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %4, i64 16), !dbg !3659
  %6 = icmp ne i8* %5, null, !dbg !3660
  br label %7

; <label>:7:                                      ; preds = %1, %3
  %8 = phi i1 [ false, %1 ], [ %6, %3 ], !dbg !3661
  ret i1 %8, !dbg !3662
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @arg_looks_numeric(i8* readonly) unnamed_addr #5 !dbg !3663 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3667, metadata !DIExpression()), !dbg !3668
  %2 = tail call fastcc zeroext i1 @arg_looks_integer(i8* %0), !dbg !3669
  ret i1 %2, !dbg !3670
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @arg_looks_integer(i8*) unnamed_addr #5 !dbg !3671 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3673, metadata !DIExpression()), !dbg !3674
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3675
  br i1 %2, label %5, label %3, !dbg !3675

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !3676
  br label %17, !dbg !3676

; <label>:5:                                      ; preds = %1
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3675
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !3675, !tbaa !778
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_bool, !dbg !3675
  br i1 %8, label %17, label %9, !dbg !3677

; <label>:9:                                      ; preds = %5
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* nonnull %0), !dbg !3676
  %11 = xor i1 %2, true, !dbg !3676
  %12 = or i1 %10, %11, !dbg !3676
  br i1 %12, label %17, label %13, !dbg !3676

; <label>:13:                                     ; preds = %9
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3676
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !3676, !tbaa !778
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_int, !dbg !3676
  br label %17

; <label>:17:                                     ; preds = %3, %9, %13, %5
  %18 = phi i1 [ true, %5 ], [ %10, %9 ], [ %16, %13 ], [ %4, %3 ]
  ret i1 %18, !dbg !3678
}

declare i32 @mp_print_mp_int(%struct._mp_print_t*, i8*, i32, i32, i32, i8 signext, i32, i32) local_unnamed_addr #3

declare i32 @mp_print_strn(%struct._mp_print_t*, i8*, i64, i32, i8 signext, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !3679 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3681, metadata !DIExpression()), !dbg !3682
  %2 = ptrtoint i8* %0 to i64, !dbg !3683
  %3 = and i64 %2, 1, !dbg !3684
  %4 = icmp ne i64 %3, 0, !dbg !3685
  ret i1 %4, !dbg !3686
}

declare i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone ssp uwtable
define internal fastcc i8* @arg_as_int(i8* readnone returned) unnamed_addr #10 !dbg !3687 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3689, metadata !DIExpression()), !dbg !3690
  ret i8* %0, !dbg !3691
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i64 @utf8_charlen(i64 returned) unnamed_addr #4 !dbg !3692 {
  call void @llvm.dbg.value(metadata i8* null, metadata !3696, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.value(metadata i64 %0, metadata !3697, metadata !DIExpression()), !dbg !3699
  ret i64 %0, !dbg !3700
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc nonnull i8* @utf8_next_char(i8* readnone) unnamed_addr #4 !dbg !3701 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3705, metadata !DIExpression()), !dbg !3706
  %2 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3707
  ret i8* %2, !dbg !3708
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_caseconv(i32 (i32)* nocapture, i8*) unnamed_addr #0 !dbg !3709 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i32 (i32)* %0, metadata !3717, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i8* %1, metadata !3718, metadata !DIExpression()), !dbg !3726
  %5 = bitcast i64* %3 to i8*, !dbg !3727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3727
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3728
  br i1 %6, label %7, label %11, !dbg !3727

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint i8* %1 to i64, !dbg !3730
  %9 = lshr i64 %8, 2, !dbg !3730
  call void @llvm.dbg.value(metadata i64* %3, metadata !3720, metadata !DIExpression(DW_OP_deref)), !dbg !3727
  %10 = call i8* @qstr_data(i64 %9, i64* nonnull %3) #12, !dbg !3730
  call void @llvm.dbg.value(metadata i8* %10, metadata !3719, metadata !DIExpression()), !dbg !3727
  br label %18, !dbg !3730

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3732
  %13 = bitcast i8* %12 to i64*, !dbg !3732
  %14 = load i64, i64* %13, align 8, !dbg !3732, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %14, metadata !3720, metadata !DIExpression()), !dbg !3727
  store i64 %14, i64* %3, align 8, !dbg !3732, !tbaa !791
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3732
  %16 = bitcast i8* %15 to i8**, !dbg !3732
  %17 = load i8*, i8** %16, align 8, !dbg !3732, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %17, metadata !3719, metadata !DIExpression()), !dbg !3727
  br label %18

; <label>:18:                                     ; preds = %11, %7
  %19 = phi i8* [ %10, %7 ], [ %17, %11 ], !dbg !3730
  call void @llvm.dbg.value(metadata i8* %19, metadata !3719, metadata !DIExpression()), !dbg !3727
  %20 = bitcast %struct._vstr_t* %4 to i8*, !dbg !3734
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12, !dbg !3734
  %21 = load i64, i64* %3, align 8, !dbg !3735, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %21, metadata !3720, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !3721, metadata !DIExpression(DW_OP_deref)), !dbg !3736
  call void @vstr_init_len(%struct._vstr_t* nonnull %4, i64 %21) #12, !dbg !3737
  call void @llvm.dbg.value(metadata i64 0, metadata !3723, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i8* %19, metadata !3719, metadata !DIExpression()), !dbg !3727
  %22 = load i64, i64* %3, align 8, !dbg !3739, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %22, metadata !3720, metadata !DIExpression()), !dbg !3727
  %23 = icmp eq i64 %22, 0, !dbg !3741
  br i1 %23, label %27, label %24, !dbg !3742

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 2, !dbg !3743
  %26 = load i8*, i8** %25, align 8, !dbg !3743, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %26, metadata !3722, metadata !DIExpression()), !dbg !3744
  br label %30, !dbg !3745

; <label>:27:                                     ; preds = %30, %18
  %28 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #12, !dbg !3747
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !3721, metadata !DIExpression(DW_OP_deref)), !dbg !3736
  %29 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %28, %struct._vstr_t* nonnull %4), !dbg !3748
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12, !dbg !3749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3749
  ret i8* %29, !dbg !3750

; <label>:30:                                     ; preds = %24, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %24 ]
  %32 = phi i8* [ %39, %30 ], [ %26, %24 ]
  %33 = phi i8* [ %34, %30 ], [ %19, %24 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !3723, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i8* %32, metadata !3722, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata i8* %33, metadata !3719, metadata !DIExpression()), !dbg !3727
  %34 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3745
  %35 = load i8, i8* %33, align 1, !dbg !3751, !tbaa !682
  %36 = zext i8 %35 to i32, !dbg !3751
  %37 = call i32 %0(i32 %36) #12, !dbg !3752, !callees !3753
  %38 = trunc i32 %37 to i8, !dbg !3752
  %39 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3754
  store i8 %38, i8* %32, align 1, !dbg !3755, !tbaa !682
  %40 = add nuw i64 %31, 1, !dbg !3756
  call void @llvm.dbg.value(metadata i64 %40, metadata !3723, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i8* %39, metadata !3722, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata i8* %34, metadata !3719, metadata !DIExpression()), !dbg !3727
  %41 = load i64, i64* %3, align 8, !dbg !3739, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %41, metadata !3720, metadata !DIExpression()), !dbg !3727
  %42 = icmp ult i64 %40, %41, !dbg !3741
  br i1 %42, label %30, label %27, !dbg !3742, !llvm.loop !3757
}

declare i32 @unichar_tolower(i32) #3

declare i32 @unichar_toupper(i32) #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_uni_istype(i1 (i32)*, i8*) unnamed_addr #0 !dbg !3759 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i1 (i32)* %0, metadata !3766, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i8* %1, metadata !3767, metadata !DIExpression()), !dbg !3779
  %4 = bitcast i64* %3 to i8*, !dbg !3780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !3780
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3781
  br i1 %5, label %6, label %11, !dbg !3780

; <label>:6:                                      ; preds = %2
  %7 = ptrtoint i8* %1 to i64, !dbg !3783
  %8 = lshr i64 %7, 2, !dbg !3783
  call void @llvm.dbg.value(metadata i64* %3, metadata !3769, metadata !DIExpression(DW_OP_deref)), !dbg !3780
  %9 = call i8* @qstr_data(i64 %8, i64* nonnull %3) #12, !dbg !3783
  call void @llvm.dbg.value(metadata i8* %9, metadata !3768, metadata !DIExpression()), !dbg !3780
  %10 = load i64, i64* %3, align 8, !dbg !3785, !tbaa !791
  br label %18, !dbg !3783

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3787
  %13 = bitcast i8* %12 to i64*, !dbg !3787
  %14 = load i64, i64* %13, align 8, !dbg !3787, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %14, metadata !3769, metadata !DIExpression()), !dbg !3780
  store i64 %14, i64* %3, align 8, !dbg !3787, !tbaa !791
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3787
  %16 = bitcast i8* %15 to i8**, !dbg !3787
  %17 = load i8*, i8** %16, align 8, !dbg !3787, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %17, metadata !3768, metadata !DIExpression()), !dbg !3780
  br label %18

; <label>:18:                                     ; preds = %11, %6
  %19 = phi i64 [ %14, %11 ], [ %10, %6 ], !dbg !3785
  %20 = phi i8* [ %17, %11 ], [ %9, %6 ], !dbg !3783
  call void @llvm.dbg.value(metadata i8* %20, metadata !3768, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i64 %19, metadata !3769, metadata !DIExpression()), !dbg !3780
  %21 = icmp eq i64 %19, 0, !dbg !3789
  br i1 %21, label %62, label %22, !dbg !3790

; <label>:22:                                     ; preds = %18
  %23 = icmp ne i1 (i32)* %0, @unichar_isupper, !dbg !3791
  %24 = icmp ne i1 (i32)* %0, @unichar_islower, !dbg !3792
  %25 = and i1 %23, %24, !dbg !3793
  %26 = load i64, i64* %3, align 8, !dbg !3794, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %26, metadata !3769, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i64 %26, metadata !3769, metadata !DIExpression()), !dbg !3780
  %27 = icmp ne i64 %26, 0, !dbg !3794
  br i1 %25, label %29, label %28, !dbg !3793

; <label>:28:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 0, metadata !3776, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata i8 0, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8* %20, metadata !3768, metadata !DIExpression()), !dbg !3780
  br i1 %27, label %41, label %62, !dbg !3798

; <label>:29:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 0, metadata !3770, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i8* %20, metadata !3768, metadata !DIExpression()), !dbg !3780
  br i1 %27, label %30, label %61, !dbg !3800

; <label>:30:                                     ; preds = %29, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %29 ]
  %32 = phi i8* [ %37, %36 ], [ %20, %29 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !3770, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i8* %32, metadata !3768, metadata !DIExpression()), !dbg !3780
  %33 = load i8, i8* %32, align 1, !dbg !3801, !tbaa !682
  %34 = zext i8 %33 to i32, !dbg !3801
  %35 = call zeroext i1 %0(i32 %34) #12, !dbg !3805
  br i1 %35, label %36, label %62, !dbg !3806

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3807
  %38 = add nuw i64 %31, 1, !dbg !3808
  call void @llvm.dbg.value(metadata i64 %38, metadata !3770, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i8* %37, metadata !3768, metadata !DIExpression()), !dbg !3780
  %39 = load i64, i64* %3, align 8, !dbg !3809, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %39, metadata !3769, metadata !DIExpression()), !dbg !3780
  %40 = icmp ult i64 %38, %39, !dbg !3810
  br i1 %40, label %30, label %61, !dbg !3800, !llvm.loop !3811

; <label>:41:                                     ; preds = %28, %53
  %42 = phi i64 [ %55, %53 ], [ 0, %28 ]
  %43 = phi i8 [ %54, %53 ], [ 0, %28 ]
  %44 = phi i8* [ %45, %53 ], [ %20, %28 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !3776, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata i8 %43, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8* %44, metadata !3768, metadata !DIExpression()), !dbg !3780
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !3813
  %46 = load i8, i8* %44, align 1, !dbg !3816, !tbaa !682
  %47 = zext i8 %46 to i32, !dbg !3816
  %48 = call zeroext i1 @unichar_isalpha(i32 %47) #12, !dbg !3817
  br i1 %48, label %49, label %53, !dbg !3818

; <label>:49:                                     ; preds = %41
  call void @llvm.dbg.value(metadata i8 1, metadata !3774, metadata !DIExpression()), !dbg !3797
  %50 = load i8, i8* %44, align 1, !dbg !3819, !tbaa !682
  %51 = zext i8 %50 to i32, !dbg !3819
  %52 = call zeroext i1 %0(i32 %51) #12, !dbg !3822
  br i1 %52, label %53, label %62, !dbg !3823

; <label>:53:                                     ; preds = %41, %49
  %54 = phi i8 [ 1, %49 ], [ %43, %41 ], !dbg !3824
  %55 = add nuw i64 %42, 1, !dbg !3825
  call void @llvm.dbg.value(metadata i64 %55, metadata !3776, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata i8 %54, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8* %45, metadata !3768, metadata !DIExpression()), !dbg !3780
  %56 = load i64, i64* %3, align 8, !dbg !3826, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %56, metadata !3769, metadata !DIExpression()), !dbg !3780
  %57 = icmp ult i64 %55, %56, !dbg !3827
  br i1 %57, label %41, label %58, !dbg !3798, !llvm.loop !3828

; <label>:58:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i8 %54, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8 %54, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8 %54, metadata !3774, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8 %54, metadata !3774, metadata !DIExpression()), !dbg !3797
  %59 = and i8 %54, 1, !dbg !3830
  %60 = icmp eq i8 %59, 0, !dbg !3830
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %36, %29, %58
  br label %62, !dbg !3832

; <label>:62:                                     ; preds = %49, %30, %28, %58, %18, %61
  %63 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %61 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %58 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %18 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %28 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %30 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %49 ], !dbg !3833
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !3835
  ret i8* %63, !dbg !3835
}

declare zeroext i1 @unichar_isupper(i32) #3

declare zeroext i1 @unichar_islower(i32) #3

declare zeroext i1 @unichar_isalpha(i32) #3

declare i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #3

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #3

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_it_iternext(i8* nocapture) #0 !dbg !3836 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3838, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i8* %0, metadata !3839, metadata !DIExpression()), !dbg !3846
  %3 = bitcast i64* %2 to i8*, !dbg !3847
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3847
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3848
  %5 = bitcast i8* %4 to i8**, !dbg !3848
  %6 = load i8*, i8** %5, align 8, !dbg !3848, !tbaa !3107
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !3848
  br i1 %7, label %8, label %12, !dbg !3847

; <label>:8:                                      ; preds = %1
  %9 = ptrtoint i8* %6 to i64, !dbg !3850
  %10 = lshr i64 %9, 2, !dbg !3850
  call void @llvm.dbg.value(metadata i64* %2, metadata !3841, metadata !DIExpression(DW_OP_deref)), !dbg !3847
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %2) #12, !dbg !3850
  call void @llvm.dbg.value(metadata i8* %11, metadata !3840, metadata !DIExpression()), !dbg !3847
  br label %20, !dbg !3850

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3852
  %14 = bitcast i8* %13 to i64*, !dbg !3852
  %15 = load i64, i64* %14, align 8, !dbg !3852, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %15, metadata !3841, metadata !DIExpression()), !dbg !3847
  store i64 %15, i64* %2, align 8, !dbg !3852, !tbaa !791
  %16 = bitcast i8* %4 to %struct._mp_obj_str_t**, !dbg !3852
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !3852, !tbaa !3107
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !3852
  %19 = load i8*, i8** %18, align 8, !dbg !3852, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %19, metadata !3840, metadata !DIExpression()), !dbg !3847
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !3850
  call void @llvm.dbg.value(metadata i8* %21, metadata !3840, metadata !DIExpression()), !dbg !3847
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3854
  %23 = bitcast i8* %22 to i64*, !dbg !3854
  %24 = load i64, i64* %23, align 8, !dbg !3854, !tbaa !3110
  %25 = load i64, i64* %2, align 8, !dbg !3855, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %25, metadata !3841, metadata !DIExpression()), !dbg !3847
  %26 = icmp ult i64 %24, %25, !dbg !3856
  br i1 %26, label %27, label %32, !dbg !3857

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds i8, i8* %21, i64 %24, !dbg !3858
  %29 = call i8* @mp_obj_new_str_via_qstr(i8* %28, i64 1), !dbg !3859
  call void @llvm.dbg.value(metadata i8* %29, metadata !3842, metadata !DIExpression()), !dbg !3860
  %30 = load i64, i64* %23, align 8, !dbg !3861, !tbaa !3110
  %31 = add i64 %30, 1, !dbg !3861
  store i64 %31, i64* %23, align 8, !dbg !3861, !tbaa !3110
  br label %32

; <label>:32:                                     ; preds = %20, %27
  %33 = phi i8* [ %29, %27 ], [ null, %20 ], !dbg !3862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3864
  ret i8* %33, !dbg !3864
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_it_iternext(i8* nocapture) #0 !dbg !3865 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3867, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.value(metadata i8* %0, metadata !3868, metadata !DIExpression()), !dbg !3875
  %3 = bitcast i64* %2 to i8*, !dbg !3876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3876
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3877
  %5 = bitcast i8* %4 to i8**, !dbg !3877
  %6 = load i8*, i8** %5, align 8, !dbg !3877, !tbaa !3107
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !3877
  br i1 %7, label %8, label %12, !dbg !3876

; <label>:8:                                      ; preds = %1
  %9 = ptrtoint i8* %6 to i64, !dbg !3879
  %10 = lshr i64 %9, 2, !dbg !3879
  call void @llvm.dbg.value(metadata i64* %2, metadata !3870, metadata !DIExpression(DW_OP_deref)), !dbg !3876
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %2) #12, !dbg !3879
  call void @llvm.dbg.value(metadata i8* %11, metadata !3869, metadata !DIExpression()), !dbg !3876
  br label %20, !dbg !3879

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3881
  %14 = bitcast i8* %13 to i64*, !dbg !3881
  %15 = load i64, i64* %14, align 8, !dbg !3881, !tbaa !788
  call void @llvm.dbg.value(metadata i64 %15, metadata !3870, metadata !DIExpression()), !dbg !3876
  store i64 %15, i64* %2, align 8, !dbg !3881, !tbaa !791
  %16 = bitcast i8* %4 to %struct._mp_obj_str_t**, !dbg !3881
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !3881, !tbaa !3107
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !3881
  %19 = load i8*, i8** %18, align 8, !dbg !3881, !tbaa !792
  call void @llvm.dbg.value(metadata i8* %19, metadata !3869, metadata !DIExpression()), !dbg !3876
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !3879
  call void @llvm.dbg.value(metadata i8* %21, metadata !3869, metadata !DIExpression()), !dbg !3876
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3883
  %23 = bitcast i8* %22 to i64*, !dbg !3883
  %24 = load i64, i64* %23, align 8, !dbg !3883, !tbaa !3110
  %25 = load i64, i64* %2, align 8, !dbg !3884, !tbaa !791
  call void @llvm.dbg.value(metadata i64 %25, metadata !3870, metadata !DIExpression()), !dbg !3876
  %26 = icmp ult i64 %24, %25, !dbg !3885
  br i1 %26, label %27, label %35, !dbg !3886

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds i8, i8* %21, i64 %24, !dbg !3887
  %29 = load i8, i8* %28, align 1, !dbg !3887, !tbaa !682
  %30 = zext i8 %29 to i64, !dbg !3887
  %31 = shl nuw nsw i64 %30, 1, !dbg !3887
  %32 = or i64 %31, 1, !dbg !3887
  %33 = inttoptr i64 %32 to i8*, !dbg !3887
  call void @llvm.dbg.value(metadata i8* %33, metadata !3871, metadata !DIExpression()), !dbg !3888
  %34 = add i64 %24, 1, !dbg !3889
  store i64 %34, i64* %23, align 8, !dbg !3889, !tbaa !3110
  br label %35

; <label>:35:                                     ; preds = %20, %27
  %36 = phi i8* [ %33, %27 ], [ null, %20 ], !dbg !3890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12, !dbg !3892
  ret i8* %36, !dbg !3892
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!631, !632, !633, !634, !635}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!636}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_bytes_obj", scope: !2, file: !3, line: 2000, type: !630, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !314, globals: !492)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !303, !308}
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
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 790, size: 32, elements: !304)
!304 = !{!305, !306, !307}
!305 = !DIEnumerator(name: "LSTRIP", value: 0)
!306 = !DIEnumerator(name: "RSTRIP", value: 1)
!307 = !DIEnumerator(name: "STRIP", value: 2)
!308 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !309)
!309 = !{!310, !311, !312, !313}
!310 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!311 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!312 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!313 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!314 = !{!315, !317, !322, !316, !466, !355, !480, !481, !475, !443, !482, !358, !484}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !318, line: 71, baseType: !319)
!318 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !320, line: 30, baseType: !321)
!320 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!321 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !325)
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !6, line: 57, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !331)
!331 = !{!332, !333, !337, !338, !363, !387, !392, !398, !404, !411, !416, !430, !435, !456, !459, !460}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !330, file: !6, line: 476, baseType: !323, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !330, file: !6, line: 479, baseType: !334, size: 16, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !335, line: 31, baseType: !336)
!335 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!336 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !6, line: 482, baseType: !334, size: 16, offset: 80)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !330, file: !6, line: 485, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343, !315, !362}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !346, line: 53, baseType: !347)
!346 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !346, line: 50, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !346, line: 51, baseType: !316, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !347, file: !346, line: 52, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !346, line: 48, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !316, !355, !358}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !359, line: 31, baseType: !360)
!359 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !361, line: 92, baseType: !321)
!361 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !330, file: !6, line: 488, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!315, !327, !358, !368, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !372, file: !6, line: 366, baseType: !358, size: 1, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !372, file: !6, line: 367, baseType: !358, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !372, file: !6, line: 368, baseType: !358, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !372, file: !6, line: 369, baseType: !358, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !372, file: !6, line: 371, baseType: !358, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !372, file: !6, line: 372, baseType: !358, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !372, file: !6, line: 373, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !383, file: !6, line: 351, baseType: !315, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !383, file: !6, line: 352, baseType: !315, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !330, file: !6, line: 491, baseType: !388, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!315, !315, !358, !358, !368}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !330, file: !6, line: 495, baseType: !393, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!315, !397, !315}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !330, file: !6, line: 496, baseType: !399, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!315, !403, !315, !315}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !330, file: !6, line: 509, baseType: !405, size: 64, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !315, !409, !410}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !358)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !330, file: !6, line: 516, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!315, !315, !315, !315}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !330, file: !6, line: 521, baseType: !417, size: 64, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!315, !315, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !423, file: !6, line: 433, baseType: !323, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !423, file: !6, line: 434, baseType: !427, size: 192, offset: 64)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 192, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 3)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !330, file: !6, line: 525, baseType: !431, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!315, !315}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !330, file: !6, line: 528, baseType: !436, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !437, file: !6, line: 469, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !315, !448, !317}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !318, line: 70, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !445, line: 32, baseType: !446)
!445 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !361, line: 49, baseType: !447)
!447 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !450, file: !6, line: 457, baseType: !316, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !450, file: !6, line: 458, baseType: !358, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !450, file: !6, line: 459, baseType: !455, size: 32, offset: 128)
!455 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !330, file: !6, line: 531, baseType: !457, size: 64, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !330, file: !6, line: 537, baseType: !457, size: 64, offset: 832)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !330, file: !6, line: 540, baseType: !461, size: 64, offset: 896)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !462, file: !6, line: 776, baseType: !323, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !462, file: !6, line: 777, baseType: !371, size: 192, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !468, line: 37, baseType: !469)
!468 = !DIFile(filename: "../../py/objstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !468, line: 31, size: 256, elements: !470)
!470 = !{!471, !472, !473, !474}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !469, file: !468, line: 32, baseType: !323, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !469, file: !468, line: 33, baseType: !317, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !469, file: !468, line: 35, baseType: !358, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !468, line: 36, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !478, line: 39, baseType: !479)
!478 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!479 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !478, line: 40, baseType: !483)
!483 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str8_it_t", file: !3, line: 2175, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str8_it_t", file: !3, line: 2170, size: 256, elements: !487)
!487 = !{!488, !489, !490, !491}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !486, file: !3, line: 2171, baseType: !323, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !486, file: !3, line: 2172, baseType: !431, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !486, file: !3, line: 2173, baseType: !315, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !486, file: !3, line: 2174, baseType: !358, size: 64, offset: 192)
!492 = !{!493, !516, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !0, !584, !613, !617}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "str_join_obj", scope: !2, file: !3, line: 503, type: !495, isLocal: false, isDefinition: true)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !497, file: !6, line: 795, baseType: !323, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !497, file: !6, line: 801, baseType: !501, size: 64, offset: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !497, file: !6, line: 796, size: 64, elements: !502)
!502 = !{!503, !508, !509, !514}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !501, file: !6, line: 797, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!315}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !501, file: !6, line: 798, baseType: !431, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !501, file: !6, line: 799, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!315, !315, !315}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !501, file: !6, line: 800, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !413)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "str_split_obj", scope: !2, file: !3, line: 579, type: !518, isLocal: false, isDefinition: true)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !521)
!521 = !{!522, !523, !525, !526, !527}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !520, file: !6, line: 806, baseType: !323, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !520, file: !6, line: 807, baseType: !524, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!524 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !520, file: !6, line: 808, baseType: !317, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !520, file: !6, line: 809, baseType: !317, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !520, file: !6, line: 813, baseType: !528, size: 64, offset: 128)
!528 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !520, file: !6, line: 810, size: 64, elements: !529)
!529 = !{!530, !535}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !528, file: !6, line: 811, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!315, !358, !368}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !528, file: !6, line: 812, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!315, !358, !368, !370}
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "str_rsplit_obj", scope: !2, file: !3, line: 691, type: !518, isLocal: false, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "str_find_obj", scope: !2, file: !3, line: 741, type: !518, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "str_rfind_obj", scope: !2, file: !3, line: 746, type: !518, isLocal: false, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "str_index_obj", scope: !2, file: !3, line: 751, type: !518, isLocal: false, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "str_rindex_obj", scope: !2, file: !3, line: 756, type: !518, isLocal: false, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "str_startswith_obj", scope: !2, file: !3, line: 773, type: !518, isLocal: false, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "str_endswith_obj", scope: !2, file: !3, line: 788, type: !518, isLocal: false, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "str_strip_obj", scope: !2, file: !3, line: 866, type: !518, isLocal: false, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(name: "str_lstrip_obj", scope: !2, file: !3, line: 871, type: !518, isLocal: false, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(name: "str_rstrip_obj", scope: !2, file: !3, line: 876, type: !518, isLocal: false, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "str_format_obj", scope: !2, file: !3, line: 1395, type: !518, isLocal: false, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "str_replace_obj", scope: !2, file: !3, line: 1699, type: !518, isLocal: false, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "str_count_obj", scope: !2, file: !3, line: 1740, type: !518, isLocal: false, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "str_lower_obj", scope: !2, file: !3, line: 1811, type: !495, isLocal: false, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "str_upper_obj", scope: !2, file: !3, line: 1816, type: !495, isLocal: false, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "str_isspace_obj", scope: !2, file: !3, line: 1854, type: !495, isLocal: false, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "str_isalpha_obj", scope: !2, file: !3, line: 1859, type: !495, isLocal: false, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "str_isdigit_obj", scope: !2, file: !3, line: 1864, type: !495, isLocal: false, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "str_isupper_obj", scope: !2, file: !3, line: 1869, type: !495, isLocal: false, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "str_islower_obj", scope: !2, file: !3, line: 1874, type: !495, isLocal: false, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "mp_type_str", scope: !2, file: !3, line: 1973, type: !328, isLocal: false, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "mp_type_bytes", scope: !2, file: !3, line: 1987, type: !328, isLocal: false, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "whitespace", scope: !586, file: !3, line: 798, type: !610, isLocal: true, isDefinition: true)
!586 = distinct !DISubprogram(name: "str_uni_strip", scope: !3, file: !3, line: 792, type: !587, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!315, !455, !358, !368}
!589 = !{!590, !591, !592, !593, !594, !595, !596, !599, !600, !601, !602, !603, !604, !605, !606, !607, !609}
!590 = !DILocalVariable(name: "type", arg: 1, scope: !586, file: !3, line: 792, type: !455)
!591 = !DILocalVariable(name: "n_args", arg: 2, scope: !586, file: !3, line: 792, type: !358)
!592 = !DILocalVariable(name: "args", arg: 3, scope: !586, file: !3, line: 792, type: !368)
!593 = !DILocalVariable(name: "self_type", scope: !586, file: !3, line: 794, type: !327)
!594 = !DILocalVariable(name: "chars_to_del", scope: !586, file: !3, line: 796, type: !475)
!595 = !DILocalVariable(name: "chars_to_del_len", scope: !586, file: !3, line: 797, type: !482)
!596 = !DILocalVariable(name: "s", scope: !597, file: !3, line: 807, type: !475)
!597 = distinct !DILexicalBlock(scope: !598, file: !3, line: 803, column: 12)
!598 = distinct !DILexicalBlock(scope: !586, file: !3, line: 800, column: 9)
!599 = !DILocalVariable(name: "l", scope: !597, file: !3, line: 807, type: !358)
!600 = !DILocalVariable(name: "orig_str", scope: !586, file: !3, line: 812, type: !475)
!601 = !DILocalVariable(name: "orig_str_len", scope: !586, file: !3, line: 812, type: !358)
!602 = !DILocalVariable(name: "first_good_char_pos", scope: !586, file: !3, line: 814, type: !358)
!603 = !DILocalVariable(name: "first_good_char_pos_set", scope: !586, file: !3, line: 815, type: !524)
!604 = !DILocalVariable(name: "last_good_char_pos", scope: !586, file: !3, line: 816, type: !358)
!605 = !DILocalVariable(name: "i", scope: !586, file: !3, line: 817, type: !358)
!606 = !DILocalVariable(name: "delta", scope: !586, file: !3, line: 818, type: !455)
!607 = !DILocalVariable(name: "len", scope: !608, file: !3, line: 823, type: !358)
!608 = distinct !DILexicalBlock(scope: !586, file: !3, line: 823, column: 5)
!609 = !DILocalVariable(name: "stripped_len", scope: !586, file: !3, line: 853, type: !358)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 56, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 7)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "str8_locals_dict", scope: !2, file: !3, line: 1968, type: !615, isLocal: true, isDefinition: true)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !462)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "str8_locals_dict_table", scope: !2, file: !3, line: 1922, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 2816, elements: !628)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !623)
!623 = !{!624, !627}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !622, file: !6, line: 356, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !457)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !622, file: !6, line: 357, baseType: !625, size: 64, offset: 64)
!628 = !{!629}
!629 = !DISubrange(count: 22)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!631 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!632 = !{i32 2, !"Dwarf Version", i32 4}
!633 = !{i32 2, !"Debug Info Version", i32 3}
!634 = !{i32 1, !"wchar_size", i32 4}
!635 = !{i32 7, !"PIC Level", i32 2}
!636 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!637 = distinct !DISubprogram(name: "mp_str_print_quoted", scope: !3, file: !3, line: 47, type: !638, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !640)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !343, !475, !358, !524}
!640 = !{!641, !642, !643, !644, !645, !646, !647, !649, !650, !651, !653}
!641 = !DILocalVariable(name: "print", arg: 1, scope: !637, file: !3, line: 47, type: !343)
!642 = !DILocalVariable(name: "str_data", arg: 2, scope: !637, file: !3, line: 47, type: !475)
!643 = !DILocalVariable(name: "str_len", arg: 3, scope: !637, file: !3, line: 47, type: !358)
!644 = !DILocalVariable(name: "is_bytes", arg: 4, scope: !637, file: !3, line: 47, type: !524)
!645 = !DILocalVariable(name: "has_single_quote", scope: !637, file: !3, line: 49, type: !524)
!646 = !DILocalVariable(name: "has_double_quote", scope: !637, file: !3, line: 50, type: !524)
!647 = !DILocalVariable(name: "s", scope: !648, file: !3, line: 51, type: !475)
!648 = distinct !DILexicalBlock(scope: !637, file: !3, line: 51, column: 5)
!649 = !DILocalVariable(name: "top", scope: !648, file: !3, line: 51, type: !475)
!650 = !DILocalVariable(name: "quote_char", scope: !637, file: !3, line: 58, type: !455)
!651 = !DILocalVariable(name: "s", scope: !652, file: !3, line: 63, type: !475)
!652 = distinct !DILexicalBlock(scope: !637, file: !3, line: 63, column: 5)
!653 = !DILocalVariable(name: "top", scope: !652, file: !3, line: 63, type: !475)
!654 = !DILocation(line: 47, column: 44, scope: !637)
!655 = !DILocation(line: 47, column: 63, scope: !637)
!656 = !DILocation(line: 47, column: 80, scope: !637)
!657 = !DILocation(line: 47, column: 94, scope: !637)
!658 = !DILocation(line: 49, column: 10, scope: !637)
!659 = !DILocation(line: 50, column: 10, scope: !637)
!660 = !DILocation(line: 51, column: 22, scope: !648)
!661 = !DILocation(line: 51, column: 52, scope: !648)
!662 = !DILocation(line: 51, column: 37, scope: !648)
!663 = !DILocation(line: 51, column: 86, scope: !664)
!664 = distinct !DILexicalBlock(scope: !648, file: !3, line: 51, column: 5)
!665 = !DILocation(line: 51, column: 81, scope: !664)
!666 = !DILocation(line: 0, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 52, column: 25)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 52, column: 13)
!669 = distinct !DILexicalBlock(scope: !664, file: !3, line: 51, column: 98)
!670 = !DILocation(line: 51, column: 64, scope: !664)
!671 = !DILocation(line: 58, column: 9, scope: !637)
!672 = !DILocation(line: 59, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !637, file: !3, line: 59, column: 9)
!674 = !DILocation(line: 59, column: 26, scope: !673)
!675 = !DILocation(line: 62, column: 5, scope: !637)
!676 = !DILocation(line: 63, column: 22, scope: !652)
!677 = !DILocation(line: 63, column: 37, scope: !652)
!678 = !DILocation(line: 63, column: 65, scope: !679)
!679 = distinct !DILexicalBlock(scope: !652, file: !3, line: 63, column: 5)
!680 = !DILocation(line: 63, column: 5, scope: !652)
!681 = !DILocation(line: 52, column: 13, scope: !668)
!682 = !{!683, !683, i64 0}
!683 = !{!"omnipotent char", !684, i64 0}
!684 = !{!"Simple C/C++ TBAA"}
!685 = !DILocation(line: 52, column: 13, scope: !669)
!686 = !DILocation(line: 51, column: 94, scope: !664)
!687 = !DILocation(line: 0, scope: !637)
!688 = distinct !{!688, !689, !690}
!689 = !DILocation(line: 51, column: 5, scope: !648)
!690 = !DILocation(line: 57, column: 5, scope: !648)
!691 = !DILocation(line: 83, column: 5, scope: !637)
!692 = !DILocation(line: 84, column: 1, scope: !637)
!693 = !DILocation(line: 64, column: 13, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 64, column: 13)
!695 = distinct !DILexicalBlock(scope: !679, file: !3, line: 63, column: 77)
!696 = !DILocation(line: 64, column: 16, scope: !694)
!697 = !DILocation(line: 64, column: 13, scope: !695)
!698 = !DILocation(line: 65, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !694, file: !3, line: 64, column: 31)
!700 = !DILocation(line: 66, column: 9, scope: !699)
!701 = !DILocation(line: 66, column: 23, scope: !702)
!702 = distinct !DILexicalBlock(scope: !694, file: !3, line: 66, column: 20)
!703 = !DILocation(line: 66, column: 20, scope: !694)
!704 = !DILocation(line: 67, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !3, line: 66, column: 32)
!706 = !DILocation(line: 68, column: 9, scope: !705)
!707 = !DILocation(line: 68, column: 23, scope: !708)
!708 = distinct !DILexicalBlock(scope: !702, file: !3, line: 68, column: 20)
!709 = !DILocation(line: 68, column: 37, scope: !708)
!710 = !DILocation(line: 68, column: 31, scope: !708)
!711 = !DILocation(line: 68, column: 65, scope: !708)
!712 = !DILocation(line: 68, column: 59, scope: !708)
!713 = !DILocation(line: 72, column: 13, scope: !714)
!714 = distinct !DILexicalBlock(scope: !708, file: !3, line: 68, column: 74)
!715 = !DILocation(line: 73, column: 9, scope: !714)
!716 = !DILocation(line: 73, column: 20, scope: !708)
!717 = !DILocation(line: 74, column: 13, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !3, line: 73, column: 32)
!719 = distinct !DILexicalBlock(scope: !708, file: !3, line: 73, column: 20)
!720 = !DILocation(line: 75, column: 9, scope: !718)
!721 = !DILocation(line: 76, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !3, line: 75, column: 32)
!723 = distinct !DILexicalBlock(scope: !719, file: !3, line: 75, column: 20)
!724 = !DILocation(line: 77, column: 9, scope: !722)
!725 = !DILocation(line: 78, column: 13, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !3, line: 77, column: 32)
!727 = distinct !DILexicalBlock(scope: !723, file: !3, line: 77, column: 20)
!728 = !DILocation(line: 79, column: 9, scope: !726)
!729 = !DILocation(line: 80, column: 13, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !3, line: 79, column: 16)
!731 = !DILocation(line: 63, column: 73, scope: !679)
!732 = distinct !{!732, !680, !733}
!733 = !DILocation(line: 82, column: 5, scope: !652)
!734 = distinct !DISubprogram(name: "mp_obj_str_make_new", scope: !3, file: !3, line: 135, type: !366, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !735)
!735 = !{!736, !737, !738, !739, !740, !750, !751, !754, !755, !756, !757, !758}
!736 = !DILocalVariable(name: "type", arg: 1, scope: !734, file: !3, line: 135, type: !327)
!737 = !DILocalVariable(name: "n_args", arg: 2, scope: !734, file: !3, line: 135, type: !358)
!738 = !DILocalVariable(name: "args", arg: 3, scope: !734, file: !3, line: 135, type: !368)
!739 = !DILocalVariable(name: "kw_args", arg: 4, scope: !734, file: !3, line: 135, type: !370)
!740 = !DILocalVariable(name: "vstr", scope: !741, file: !3, line: 149, type: !743)
!741 = distinct !DILexicalBlock(scope: !742, file: !3, line: 148, column: 17)
!742 = distinct !DILexicalBlock(scope: !734, file: !3, line: 144, column: 21)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !478, line: 165, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !478, line: 160, size: 256, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !744, file: !478, line: 161, baseType: !358, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !744, file: !478, line: 162, baseType: !358, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !744, file: !478, line: 163, baseType: !481, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !744, file: !478, line: 164, baseType: !524, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!750 = !DILocalVariable(name: "print", scope: !741, file: !3, line: 150, type: !345)
!751 = !DILocalVariable(name: "str_data", scope: !752, file: !3, line: 159, type: !475)
!752 = distinct !DILexicalBlock(scope: !753, file: !3, line: 158, column: 58)
!753 = distinct !DILexicalBlock(scope: !742, file: !3, line: 158, column: 17)
!754 = !DILocalVariable(name: "str_len", scope: !752, file: !3, line: 159, type: !358)
!755 = !DILocalVariable(name: "str_hash", scope: !752, file: !3, line: 160, type: !317)
!756 = !DILocalVariable(name: "q", scope: !752, file: !3, line: 171, type: !409)
!757 = !DILocalVariable(name: "o", scope: !752, file: !3, line: 176, type: !466)
!758 = !DILocalVariable(name: "bufinfo", scope: !759, file: !3, line: 181, type: !449)
!759 = distinct !DILexicalBlock(scope: !753, file: !3, line: 180, column: 20)
!760 = !DILocation(line: 135, column: 51, scope: !734)
!761 = !DILocation(line: 135, column: 64, scope: !734)
!762 = !DILocation(line: 135, column: 88, scope: !734)
!763 = !DILocation(line: 135, column: 104, scope: !734)
!764 = !DILocation(line: 142, column: 5, scope: !734)
!765 = !DILocation(line: 144, column: 5, scope: !734)
!766 = !DILocation(line: 149, column: 13, scope: !741)
!767 = !DILocation(line: 150, column: 13, scope: !741)
!768 = !DILocation(line: 149, column: 20, scope: !741)
!769 = !DILocation(line: 150, column: 24, scope: !741)
!770 = !DILocation(line: 151, column: 13, scope: !741)
!771 = !DILocation(line: 152, column: 41, scope: !741)
!772 = !{!773, !773, i64 0}
!773 = !{!"any pointer", !683, i64 0}
!774 = !DILocation(line: 152, column: 13, scope: !741)
!775 = !DILocation(line: 153, column: 20, scope: !741)
!776 = !DILocation(line: 154, column: 9, scope: !742)
!777 = !DILocation(line: 158, column: 17, scope: !753)
!778 = !{!779, !773, i64 0}
!779 = !{!"_mp_obj_base_t", !773, i64 0}
!780 = !DILocation(line: 158, column: 17, scope: !742)
!781 = !DILocation(line: 159, column: 17, scope: !752)
!782 = !DILocation(line: 159, column: 17, scope: !783)
!783 = distinct !DILexicalBlock(scope: !752, file: !3, line: 159, column: 17)
!784 = !DILocation(line: 159, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !3, line: 159, column: 17)
!786 = !DILocation(line: 159, column: 17, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !3, line: 159, column: 17)
!788 = !{!789, !790, i64 16}
!789 = !{!"_mp_obj_str_t", !779, i64 0, !790, i64 8, !790, i64 16, !773, i64 24}
!790 = !{!"long", !683, i64 0}
!791 = !{!790, !790, i64 0}
!792 = !{!789, !773, i64 24}
!793 = !DILocation(line: 160, column: 17, scope: !794)
!794 = distinct !DILexicalBlock(scope: !752, file: !3, line: 160, column: 17)
!795 = !DILocation(line: 160, column: 17, scope: !752)
!796 = !DILocation(line: 160, column: 17, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !3, line: 160, column: 17)
!798 = !DILocation(line: 160, column: 17, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !3, line: 160, column: 17)
!800 = !{!789, !790, i64 8}
!801 = !DILocation(line: 161, column: 30, scope: !802)
!802 = distinct !DILexicalBlock(scope: !752, file: !3, line: 161, column: 21)
!803 = !DILocation(line: 161, column: 21, scope: !752)
!804 = !DILocation(line: 162, column: 60, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !3, line: 161, column: 36)
!806 = !DILocation(line: 162, column: 32, scope: !805)
!807 = !DILocation(line: 163, column: 17, scope: !805)
!808 = !DILocation(line: 0, scope: !797)
!809 = !DILocation(line: 171, column: 64, scope: !752)
!810 = !DILocation(line: 171, column: 26, scope: !752)
!811 = !DILocation(line: 171, column: 22, scope: !752)
!812 = !DILocation(line: 172, column: 23, scope: !813)
!813 = distinct !DILexicalBlock(scope: !752, file: !3, line: 172, column: 21)
!814 = !DILocation(line: 172, column: 21, scope: !752)
!815 = !DILocation(line: 173, column: 28, scope: !816)
!816 = distinct !DILexicalBlock(scope: !813, file: !3, line: 172, column: 40)
!817 = !DILocation(line: 173, column: 21, scope: !816)
!818 = !DILocation(line: 176, column: 35, scope: !752)
!819 = !DILocation(line: 176, column: 31, scope: !752)
!820 = !DILocation(line: 177, column: 20, scope: !752)
!821 = !DILocation(line: 177, column: 25, scope: !752)
!822 = !DILocation(line: 178, column: 20, scope: !752)
!823 = !DILocation(line: 178, column: 25, scope: !752)
!824 = !DILocation(line: 0, scope: !752)
!825 = !DILocation(line: 180, column: 13, scope: !753)
!826 = !DILocation(line: 181, column: 17, scope: !759)
!827 = !DILocation(line: 181, column: 34, scope: !759)
!828 = !DILocation(line: 182, column: 17, scope: !759)
!829 = !DILocation(line: 188, column: 47, scope: !759)
!830 = !{!831, !773, i64 0}
!831 = !{!"_mp_buffer_info_t", !773, i64 0, !790, i64 8, !832, i64 16}
!832 = !{!"int", !683, i64 0}
!833 = !DILocation(line: 188, column: 60, scope: !759)
!834 = !{!831, !790, i64 8}
!835 = !DILocation(line: 188, column: 24, scope: !759)
!836 = !DILocation(line: 189, column: 13, scope: !753)
!837 = !DILocation(line: 0, scope: !742)
!838 = !DILocation(line: 191, column: 1, scope: !734)
!839 = distinct !DISubprogram(name: "mp_obj_new_str_from_vstr", scope: !3, file: !3, line: 2038, type: !840, isLocal: false, isDefinition: true, scopeLine: 2038, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !843)
!840 = !DISubroutineType(types: !841)
!841 = !{!315, !327, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!843 = !{!844, !845, !846, !849}
!844 = !DILocalVariable(name: "type", arg: 1, scope: !839, file: !3, line: 2038, type: !327)
!845 = !DILocalVariable(name: "vstr", arg: 2, scope: !839, file: !3, line: 2038, type: !842)
!846 = !DILocalVariable(name: "q", scope: !847, file: !3, line: 2041, type: !409)
!847 = distinct !DILexicalBlock(scope: !848, file: !3, line: 2040, column: 31)
!848 = distinct !DILexicalBlock(scope: !839, file: !3, line: 2040, column: 9)
!849 = !DILocalVariable(name: "o", scope: !839, file: !3, line: 2050, type: !466)
!850 = !DILocation(line: 2038, column: 56, scope: !839)
!851 = !DILocation(line: 2038, column: 70, scope: !839)
!852 = !DILocation(line: 2040, column: 14, scope: !848)
!853 = !DILocation(line: 2040, column: 9, scope: !839)
!854 = !DILocation(line: 2041, column: 39, scope: !847)
!855 = !{!856, !773, i64 16}
!856 = !{!"_vstr_t", !790, i64 0, !790, i64 8, !773, i64 16, !857, i64 24}
!857 = !{!"_Bool", !683, i64 0}
!858 = !DILocation(line: 2041, column: 50, scope: !847)
!859 = !{!856, !790, i64 8}
!860 = !DILocation(line: 2041, column: 18, scope: !847)
!861 = !DILocation(line: 2041, column: 14, scope: !847)
!862 = !DILocation(line: 2042, column: 15, scope: !863)
!863 = distinct !DILexicalBlock(scope: !847, file: !3, line: 2042, column: 13)
!864 = !DILocation(line: 2042, column: 13, scope: !847)
!865 = !DILocation(line: 2043, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !3, line: 2042, column: 32)
!867 = !DILocation(line: 2044, column: 19, scope: !866)
!868 = !DILocation(line: 2044, column: 25, scope: !866)
!869 = !{!856, !790, i64 0}
!870 = !DILocation(line: 2045, column: 20, scope: !866)
!871 = !DILocation(line: 2050, column: 23, scope: !839)
!872 = !DILocation(line: 2051, column: 13, scope: !839)
!873 = !DILocation(line: 2051, column: 18, scope: !839)
!874 = !{!789, !773, i64 0}
!875 = !DILocation(line: 2052, column: 20, scope: !839)
!876 = !DILocation(line: 2052, column: 8, scope: !839)
!877 = !DILocation(line: 2052, column: 12, scope: !839)
!878 = !DILocation(line: 2053, column: 46, scope: !839)
!879 = !DILocation(line: 2053, column: 15, scope: !839)
!880 = !DILocation(line: 2053, column: 8, scope: !839)
!881 = !DILocation(line: 2053, column: 13, scope: !839)
!882 = !DILocation(line: 2054, column: 15, scope: !883)
!883 = distinct !DILexicalBlock(scope: !839, file: !3, line: 2054, column: 9)
!884 = !DILocation(line: 2054, column: 19, scope: !883)
!885 = !DILocation(line: 2054, column: 32, scope: !883)
!886 = !DILocation(line: 2054, column: 23, scope: !883)
!887 = !DILocation(line: 0, scope: !888)
!888 = distinct !DILexicalBlock(scope: !883, file: !3, line: 2056, column: 12)
!889 = !DILocation(line: 2054, column: 9, scope: !839)
!890 = !DILocation(line: 2057, column: 26, scope: !888)
!891 = !DILocation(line: 0, scope: !892)
!892 = distinct !DILexicalBlock(scope: !883, file: !3, line: 2054, column: 39)
!893 = !DILocation(line: 2059, column: 25, scope: !839)
!894 = !DILocation(line: 2059, column: 5, scope: !839)
!895 = !DILocation(line: 2059, column: 30, scope: !839)
!896 = !DILocation(line: 2060, column: 15, scope: !839)
!897 = !DILocation(line: 2061, column: 17, scope: !839)
!898 = !DILocation(line: 0, scope: !866)
!899 = !DILocation(line: 2063, column: 1, scope: !839)
!900 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !901, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !903)
!901 = !DISubroutineType(types: !902)
!902 = !{!524, !626}
!903 = !{!904}
!904 = !DILocalVariable(name: "o", arg: 1, scope: !900, file: !6, line: 109, type: !626)
!905 = !DILocation(line: 109, column: 49, scope: !900)
!906 = !DILocation(line: 110, column: 17, scope: !900)
!907 = !DILocation(line: 110, column: 32, scope: !900)
!908 = !DILocation(line: 110, column: 37, scope: !900)
!909 = !DILocation(line: 110, column: 7, scope: !900)
!910 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !901, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !911)
!911 = !{!912}
!912 = !DILocalVariable(name: "o", arg: 1, scope: !910, file: !6, line: 93, type: !626)
!913 = !DILocation(line: 93, column: 50, scope: !910)
!914 = !DILocation(line: 94, column: 17, scope: !910)
!915 = !DILocation(line: 94, column: 32, scope: !910)
!916 = !DILocation(line: 94, column: 37, scope: !910)
!917 = !DILocation(line: 94, column: 7, scope: !910)
!918 = distinct !DISubprogram(name: "mp_obj_new_str_copy", scope: !3, file: !3, line: 2005, type: !919, isLocal: false, isDefinition: true, scopeLine: 2005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !921)
!919 = !DISubroutineType(types: !920)
!920 = !{!315, !327, !475, !358}
!921 = !{!922, !923, !924, !925, !926}
!922 = !DILocalVariable(name: "type", arg: 1, scope: !918, file: !3, line: 2005, type: !327)
!923 = !DILocalVariable(name: "data", arg: 2, scope: !918, file: !3, line: 2005, type: !475)
!924 = !DILocalVariable(name: "len", arg: 3, scope: !918, file: !3, line: 2005, type: !358)
!925 = !DILocalVariable(name: "o", scope: !918, file: !3, line: 2006, type: !466)
!926 = !DILocalVariable(name: "p", scope: !927, file: !3, line: 2011, type: !480)
!927 = distinct !DILexicalBlock(scope: !928, file: !3, line: 2009, column: 15)
!928 = distinct !DILexicalBlock(scope: !918, file: !3, line: 2009, column: 9)
!929 = !DILocation(line: 2005, column: 51, scope: !918)
!930 = !DILocation(line: 2005, column: 69, scope: !918)
!931 = !DILocation(line: 2005, column: 82, scope: !918)
!932 = !DILocation(line: 2006, column: 23, scope: !918)
!933 = !DILocation(line: 2007, column: 13, scope: !918)
!934 = !DILocation(line: 2007, column: 18, scope: !918)
!935 = !DILocation(line: 2008, column: 8, scope: !918)
!936 = !DILocation(line: 2008, column: 12, scope: !918)
!937 = !DILocation(line: 2009, column: 9, scope: !928)
!938 = !DILocation(line: 2009, column: 9, scope: !918)
!939 = !DILocation(line: 2006, column: 19, scope: !918)
!940 = !DILocation(line: 2010, column: 19, scope: !927)
!941 = !DILocation(line: 2010, column: 12, scope: !927)
!942 = !DILocation(line: 2010, column: 17, scope: !927)
!943 = !DILocation(line: 2011, column: 19, scope: !927)
!944 = !DILocation(line: 2011, column: 15, scope: !927)
!945 = !DILocation(line: 2012, column: 12, scope: !927)
!946 = !DILocation(line: 2012, column: 17, scope: !927)
!947 = !DILocation(line: 2013, column: 9, scope: !927)
!948 = !DILocation(line: 2014, column: 9, scope: !927)
!949 = !DILocation(line: 2014, column: 16, scope: !927)
!950 = !DILocation(line: 2015, column: 5, scope: !927)
!951 = !DILocation(line: 2016, column: 5, scope: !918)
!952 = distinct !DISubprogram(name: "mp_obj_new_str", scope: !3, file: !3, line: 2065, type: !953, isLocal: false, isDefinition: true, scopeLine: 2065, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!315, !355, !358}
!955 = !{!956, !957, !958}
!956 = !DILocalVariable(name: "data", arg: 1, scope: !952, file: !3, line: 2065, type: !355)
!957 = !DILocalVariable(name: "len", arg: 2, scope: !952, file: !3, line: 2065, type: !358)
!958 = !DILocalVariable(name: "q", scope: !952, file: !3, line: 2066, type: !409)
!959 = !DILocation(line: 2065, column: 37, scope: !952)
!960 = !DILocation(line: 2065, column: 50, scope: !952)
!961 = !DILocation(line: 2066, column: 14, scope: !952)
!962 = !DILocation(line: 2066, column: 10, scope: !952)
!963 = !DILocation(line: 2067, column: 11, scope: !964)
!964 = distinct !DILexicalBlock(scope: !952, file: !3, line: 2067, column: 9)
!965 = !DILocation(line: 2067, column: 9, scope: !952)
!966 = !DILocation(line: 2069, column: 16, scope: !967)
!967 = distinct !DILexicalBlock(scope: !964, file: !3, line: 2067, column: 28)
!968 = !DILocation(line: 2069, column: 9, scope: !967)
!969 = !DILocation(line: 2072, column: 16, scope: !970)
!970 = distinct !DILexicalBlock(scope: !964, file: !3, line: 2070, column: 12)
!971 = !DILocation(line: 2072, column: 9, scope: !970)
!972 = !DILocation(line: 0, scope: !970)
!973 = !DILocation(line: 2074, column: 1, scope: !952)
!974 = distinct !DISubprogram(name: "find_subbytes", scope: !3, file: !3, line: 275, type: !975, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!475, !475, !358, !475, !358, !455}
!977 = !{!978, !979, !980, !981, !982, !983, !986}
!978 = !DILocalVariable(name: "haystack", arg: 1, scope: !974, file: !3, line: 275, type: !475)
!979 = !DILocalVariable(name: "hlen", arg: 2, scope: !974, file: !3, line: 275, type: !358)
!980 = !DILocalVariable(name: "needle", arg: 3, scope: !974, file: !3, line: 275, type: !475)
!981 = !DILocalVariable(name: "nlen", arg: 4, scope: !974, file: !3, line: 275, type: !358)
!982 = !DILocalVariable(name: "direction", arg: 5, scope: !974, file: !3, line: 275, type: !455)
!983 = !DILocalVariable(name: "str_index", scope: !984, file: !3, line: 277, type: !358)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 276, column: 23)
!985 = distinct !DILexicalBlock(scope: !974, file: !3, line: 276, column: 9)
!986 = !DILocalVariable(name: "str_index_end", scope: !984, file: !3, line: 277, type: !358)
!987 = !DILocation(line: 275, column: 39, scope: !974)
!988 = !DILocation(line: 275, column: 56, scope: !974)
!989 = !DILocation(line: 275, column: 74, scope: !974)
!990 = !DILocation(line: 275, column: 89, scope: !974)
!991 = !DILocation(line: 275, column: 99, scope: !974)
!992 = !DILocation(line: 276, column: 14, scope: !985)
!993 = !DILocation(line: 276, column: 9, scope: !974)
!994 = !DILocation(line: 278, column: 23, scope: !995)
!995 = distinct !DILexicalBlock(scope: !984, file: !3, line: 278, column: 13)
!996 = !DILocation(line: 0, scope: !997)
!997 = distinct !DILexicalBlock(scope: !995, file: !3, line: 281, column: 16)
!998 = !DILocation(line: 281, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !3, line: 278, column: 28)
!1000 = !DILocation(line: 277, column: 27, scope: !984)
!1001 = !DILocation(line: 277, column: 16, scope: !984)
!1002 = !DILocation(line: 286, column: 25, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 286, column: 17)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 285, column: 18)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 285, column: 9)
!1006 = distinct !DILexicalBlock(scope: !984, file: !3, line: 285, column: 9)
!1007 = !DILocation(line: 286, column: 17, scope: !1003)
!1008 = !DILocation(line: 286, column: 60, scope: !1003)
!1009 = !DILocation(line: 286, column: 17, scope: !1004)
!1010 = distinct !{!1010, !1011, !1012}
!1011 = !DILocation(line: 285, column: 9, scope: !1006)
!1012 = !DILocation(line: 295, column: 9, scope: !1006)
!1013 = !DILocation(line: 290, column: 27, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 290, column: 17)
!1015 = !DILocation(line: 294, column: 23, scope: !1004)
!1016 = !DILocation(line: 290, column: 17, scope: !1004)
!1017 = !DILocation(line: 0, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 286, column: 66)
!1019 = !DILocation(line: 298, column: 1, scope: !974)
!1020 = distinct !DISubprogram(name: "mp_obj_str_binary_op", scope: !3, file: !3, line: 303, type: !401, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1028, !1029, !1030, !1032, !1033, !1034, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1048}
!1022 = !DILocalVariable(name: "op", arg: 1, scope: !1020, file: !3, line: 303, type: !403)
!1023 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1020, file: !3, line: 303, type: !315)
!1024 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1020, file: !3, line: 303, type: !315)
!1025 = !DILocalVariable(name: "args", scope: !1026, file: !3, line: 306, type: !410)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 305, column: 36)
!1027 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 305, column: 9)
!1028 = !DILocalVariable(name: "n_args", scope: !1026, file: !3, line: 307, type: !358)
!1029 = !DILocalVariable(name: "dict", scope: !1026, file: !3, line: 308, type: !315)
!1030 = !DILocalVariable(name: "lhs_type", scope: !1020, file: !3, line: 319, type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1032 = !DILocalVariable(name: "lhs_data", scope: !1020, file: !3, line: 320, type: !475)
!1033 = !DILocalVariable(name: "lhs_len", scope: !1020, file: !3, line: 320, type: !358)
!1034 = !DILocalVariable(name: "n", scope: !1035, file: !3, line: 324, type: !443)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 323, column: 38)
!1036 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 323, column: 9)
!1037 = !DILocalVariable(name: "new_len", scope: !1035, file: !3, line: 335, type: !358)
!1038 = !DILocalVariable(name: "vstr", scope: !1035, file: !3, line: 336, type: !743)
!1039 = !DILocalVariable(name: "rhs_data", scope: !1020, file: !3, line: 357, type: !475)
!1040 = !DILocalVariable(name: "rhs_len", scope: !1020, file: !3, line: 358, type: !358)
!1041 = !DILocalVariable(name: "rhs_data_", scope: !1042, file: !3, line: 360, type: !475)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 359, column: 46)
!1043 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 359, column: 9)
!1044 = !DILocalVariable(name: "rhs_len_", scope: !1042, file: !3, line: 360, type: !358)
!1045 = !DILocalVariable(name: "bufinfo", scope: !1046, file: !3, line: 364, type: !449)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 363, column: 44)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 363, column: 16)
!1048 = !DILocalVariable(name: "vstr", scope: !1049, file: !3, line: 386, type: !743)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 378, column: 40)
!1050 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 376, column: 17)
!1051 = !DILocation(line: 303, column: 46, scope: !1020)
!1052 = !DILocation(line: 303, column: 59, scope: !1020)
!1053 = !DILocation(line: 303, column: 76, scope: !1020)
!1054 = !DILocation(line: 305, column: 12, scope: !1027)
!1055 = !DILocation(line: 305, column: 9, scope: !1020)
!1056 = !DILocation(line: 306, column: 9, scope: !1026)
!1057 = !DILocation(line: 306, column: 19, scope: !1026)
!1058 = !DILocation(line: 307, column: 9, scope: !1026)
!1059 = !DILocation(line: 307, column: 16, scope: !1026)
!1060 = !DILocation(line: 308, column: 18, scope: !1026)
!1061 = !DILocation(line: 309, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 309, column: 13)
!1063 = !DILocation(line: 309, column: 13, scope: !1026)
!1064 = !DILocation(line: 311, column: 13, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 309, column: 53)
!1066 = !DILocation(line: 312, column: 9, scope: !1065)
!1067 = !DILocation(line: 312, column: 20, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 312, column: 20)
!1069 = !DILocation(line: 312, column: 20, scope: !1062)
!1070 = !DILocation(line: 0, scope: !1026)
!1071 = !DILocation(line: 315, column: 42, scope: !1026)
!1072 = !DILocation(line: 315, column: 50, scope: !1026)
!1073 = !DILocation(line: 315, column: 16, scope: !1026)
!1074 = !DILocation(line: 316, column: 5, scope: !1027)
!1075 = !DILocation(line: 319, column: 31, scope: !1020)
!1076 = !DILocation(line: 319, column: 20, scope: !1020)
!1077 = !DILocation(line: 320, column: 5, scope: !1020)
!1078 = !DILocation(line: 320, column: 5, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 320, column: 5)
!1080 = !DILocation(line: 320, column: 5, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 320, column: 5)
!1082 = !DILocation(line: 320, column: 5, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 320, column: 5)
!1084 = !DILocation(line: 323, column: 12, scope: !1036)
!1085 = !DILocation(line: 323, column: 9, scope: !1020)
!1086 = !DILocation(line: 324, column: 9, scope: !1035)
!1087 = !DILocation(line: 325, column: 35, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 325, column: 13)
!1089 = !DILocation(line: 324, column: 18, scope: !1035)
!1090 = !DILocation(line: 325, column: 14, scope: !1088)
!1091 = !DILocation(line: 325, column: 13, scope: !1035)
!1092 = !DILocation(line: 328, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 328, column: 13)
!1094 = !DILocation(line: 328, column: 15, scope: !1093)
!1095 = !DILocation(line: 328, column: 13, scope: !1035)
!1096 = !DILocation(line: 329, column: 26, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 329, column: 17)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 328, column: 21)
!1099 = !DILocation(line: 330, column: 17, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 329, column: 43)
!1101 = !DILocation(line: 335, column: 46, scope: !1035)
!1102 = !DILocation(line: 335, column: 26, scope: !1035)
!1103 = !DILocation(line: 335, column: 16, scope: !1035)
!1104 = !DILocation(line: 336, column: 9, scope: !1035)
!1105 = !DILocation(line: 336, column: 16, scope: !1035)
!1106 = !DILocation(line: 337, column: 9, scope: !1035)
!1107 = !DILocation(line: 338, column: 54, scope: !1035)
!1108 = !DILocation(line: 338, column: 63, scope: !1035)
!1109 = !DILocation(line: 338, column: 71, scope: !1035)
!1110 = !DILocation(line: 338, column: 9, scope: !1035)
!1111 = !DILocation(line: 339, column: 16, scope: !1035)
!1112 = !DILocation(line: 340, column: 5, scope: !1036)
!1113 = !DILocation(line: 0, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 325, column: 48)
!1115 = !DILocation(line: 359, column: 37, scope: !1043)
!1116 = !DILocation(line: 359, column: 21, scope: !1043)
!1117 = !DILocation(line: 359, column: 18, scope: !1043)
!1118 = !DILocation(line: 359, column: 9, scope: !1020)
!1119 = !DILocation(line: 360, column: 9, scope: !1042)
!1120 = !DILocation(line: 360, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 360, column: 9)
!1122 = !DILocation(line: 360, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 360, column: 9)
!1124 = !DILocation(line: 360, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 360, column: 9)
!1126 = !DILocation(line: 357, column: 17, scope: !1020)
!1127 = !DILocation(line: 362, column: 19, scope: !1042)
!1128 = !DILocation(line: 358, column: 12, scope: !1020)
!1129 = !DILocation(line: 363, column: 5, scope: !1043)
!1130 = !DILocation(line: 363, column: 5, scope: !1042)
!1131 = !DILocation(line: 363, column: 25, scope: !1047)
!1132 = !DILocation(line: 363, column: 16, scope: !1043)
!1133 = !DILocation(line: 364, column: 9, scope: !1046)
!1134 = !DILocation(line: 365, column: 28, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 365, column: 13)
!1136 = !DILocation(line: 364, column: 26, scope: !1046)
!1137 = !DILocation(line: 365, column: 14, scope: !1135)
!1138 = !DILocation(line: 368, column: 28, scope: !1046)
!1139 = !DILocation(line: 369, column: 27, scope: !1046)
!1140 = !DILocation(line: 370, column: 5, scope: !1047)
!1141 = !DILocation(line: 373, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 370, column: 12)
!1143 = !DILocation(line: 0, scope: !1046)
!1144 = !DILocation(line: 376, column: 5, scope: !1020)
!1145 = !DILocation(line: 379, column: 17, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 379, column: 17)
!1147 = !DILocation(line: 379, column: 25, scope: !1146)
!1148 = !DILocation(line: 379, column: 30, scope: !1146)
!1149 = !DILocation(line: 379, column: 49, scope: !1146)
!1150 = !DILocation(line: 379, column: 33, scope: !1146)
!1151 = !DILocation(line: 379, column: 57, scope: !1146)
!1152 = !DILocation(line: 379, column: 17, scope: !1049)
!1153 = !DILocation(line: 380, column: 24, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 379, column: 70)
!1155 = !DILocation(line: 380, column: 17, scope: !1154)
!1156 = !DILocation(line: 382, column: 25, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 382, column: 17)
!1158 = !DILocation(line: 382, column: 17, scope: !1049)
!1159 = !DILocation(line: 386, column: 13, scope: !1049)
!1160 = !DILocation(line: 387, column: 34, scope: !1049)
!1161 = !DILocation(line: 387, column: 42, scope: !1049)
!1162 = !DILocation(line: 386, column: 20, scope: !1049)
!1163 = !DILocation(line: 387, column: 13, scope: !1049)
!1164 = !DILocation(line: 388, column: 13, scope: !1049)
!1165 = !DILocation(line: 389, column: 13, scope: !1049)
!1166 = !DILocation(line: 390, column: 20, scope: !1049)
!1167 = !DILocation(line: 391, column: 9, scope: !1050)
!1168 = !DILocation(line: 394, column: 60, scope: !1050)
!1169 = !DILocation(line: 394, column: 36, scope: !1050)
!1170 = !DILocation(line: 394, column: 91, scope: !1050)
!1171 = !DILocation(line: 394, column: 20, scope: !1050)
!1172 = !DILocation(line: 394, column: 13, scope: !1050)
!1173 = !DILocation(line: 402, column: 53, scope: !1050)
!1174 = !DILocation(line: 402, column: 67, scope: !1050)
!1175 = !DILocation(line: 402, column: 36, scope: !1050)
!1176 = !DILocation(line: 402, column: 20, scope: !1050)
!1177 = !DILocation(line: 402, column: 13, scope: !1050)
!1178 = !DILocation(line: 0, scope: !1050)
!1179 = !DILocation(line: 407, column: 1, scope: !1020)
!1180 = !DILocation(line: 0, scope: !1100)
!1181 = distinct !DISubprogram(name: "str_modulo_format", scope: !3, file: !3, line: 1397, type: !1182, isLocal: true, isDefinition: true, scopeLine: 1397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1184)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!315, !315, !358, !368, !315}
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1198, !1201, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1215, !1218, !1220, !1221, !1222}
!1185 = !DILocalVariable(name: "pattern", arg: 1, scope: !1181, file: !3, line: 1397, type: !315)
!1186 = !DILocalVariable(name: "n_args", arg: 2, scope: !1181, file: !3, line: 1397, type: !358)
!1187 = !DILocalVariable(name: "args", arg: 3, scope: !1181, file: !3, line: 1397, type: !368)
!1188 = !DILocalVariable(name: "dict", arg: 4, scope: !1181, file: !3, line: 1397, type: !315)
!1189 = !DILocalVariable(name: "str", scope: !1181, file: !3, line: 1400, type: !475)
!1190 = !DILocalVariable(name: "len", scope: !1181, file: !3, line: 1400, type: !358)
!1191 = !DILocalVariable(name: "start_str", scope: !1181, file: !3, line: 1401, type: !475)
!1192 = !DILocalVariable(name: "is_bytes", scope: !1181, file: !3, line: 1402, type: !524)
!1193 = !DILocalVariable(name: "arg_i", scope: !1181, file: !3, line: 1403, type: !358)
!1194 = !DILocalVariable(name: "vstr", scope: !1181, file: !3, line: 1404, type: !743)
!1195 = !DILocalVariable(name: "print", scope: !1181, file: !3, line: 1405, type: !345)
!1196 = !DILocalVariable(name: "top", scope: !1197, file: !3, line: 1408, type: !475)
!1197 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 1408, column: 5)
!1198 = !DILocalVariable(name: "arg", scope: !1199, file: !3, line: 1409, type: !315)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 1408, column: 57)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 1408, column: 5)
!1201 = !DILocalVariable(name: "key", scope: !1202, file: !3, line: 1428, type: !475)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 1423, column: 26)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1423, column: 13)
!1204 = !DILocalVariable(name: "k_obj", scope: !1202, file: !3, line: 1439, type: !315)
!1205 = !DILocalVariable(name: "flags", scope: !1199, file: !3, line: 1444, type: !455)
!1206 = !DILocalVariable(name: "fill", scope: !1199, file: !3, line: 1445, type: !357)
!1207 = !DILocalVariable(name: "alt", scope: !1199, file: !3, line: 1446, type: !455)
!1208 = !DILocalVariable(name: "width", scope: !1199, file: !3, line: 1459, type: !455)
!1209 = !DILocalVariable(name: "prec", scope: !1199, file: !3, line: 1471, type: !455)
!1210 = !DILocalVariable(name: "slen", scope: !1211, file: !3, line: 1507, type: !358)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 1506, column: 41)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 1506, column: 21)
!1213 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1504, column: 23)
!1214 = !DILocalVariable(name: "s", scope: !1211, file: !3, line: 1508, type: !355)
!1215 = !DILocalVariable(name: "ch", scope: !1216, file: !3, line: 1514, type: !357)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 1513, column: 52)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 1513, column: 28)
!1218 = !DILocalVariable(name: "arg_vstr", scope: !1219, file: !3, line: 1548, type: !743)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 1547, column: 13)
!1220 = !DILocalVariable(name: "arg_print", scope: !1219, file: !3, line: 1549, type: !345)
!1221 = !DILocalVariable(name: "print_kind", scope: !1219, file: !3, line: 1551, type: !362)
!1222 = !DILocalVariable(name: "vlen", scope: !1219, file: !3, line: 1558, type: !482)
!1223 = !DILocation(line: 1397, column: 44, scope: !1181)
!1224 = !DILocation(line: 1397, column: 60, scope: !1181)
!1225 = !DILocation(line: 1397, column: 84, scope: !1181)
!1226 = !DILocation(line: 1397, column: 99, scope: !1181)
!1227 = !DILocation(line: 1400, column: 5, scope: !1181)
!1228 = !DILocation(line: 1400, column: 5, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 1400, column: 5)
!1230 = !DILocation(line: 1400, column: 5, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 1400, column: 5)
!1232 = !DILocation(line: 1400, column: 5, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 1400, column: 5)
!1234 = !DILocation(line: 1401, column: 17, scope: !1181)
!1235 = !DILocation(line: 1402, column: 21, scope: !1181)
!1236 = !DILocation(line: 0, scope: !1181)
!1237 = !DILocation(line: 1403, column: 12, scope: !1181)
!1238 = !DILocation(line: 1404, column: 5, scope: !1181)
!1239 = !DILocation(line: 1405, column: 5, scope: !1181)
!1240 = !DILocation(line: 1404, column: 12, scope: !1181)
!1241 = !DILocation(line: 1405, column: 16, scope: !1181)
!1242 = !DILocation(line: 1406, column: 5, scope: !1181)
!1243 = !DILocation(line: 1408, column: 34, scope: !1197)
!1244 = !DILocation(line: 1408, column: 32, scope: !1197)
!1245 = !DILocation(line: 1408, column: 22, scope: !1197)
!1246 = !DILocation(line: 1408, column: 43, scope: !1200)
!1247 = !DILocation(line: 1408, column: 5, scope: !1197)
!1248 = !DILocation(line: 1586, column: 15, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 1586, column: 9)
!1250 = !DILocation(line: 1586, column: 9, scope: !1181)
!1251 = !DILocation(line: 1409, column: 18, scope: !1199)
!1252 = !DILocation(line: 1410, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1410, column: 13)
!1254 = !DILocation(line: 1410, column: 18, scope: !1253)
!1255 = !DILocation(line: 1410, column: 13, scope: !1199)
!1256 = !DILocation(line: 1411, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 1410, column: 26)
!1258 = !DILocation(line: 1412, column: 13, scope: !1257)
!1259 = !DILocation(line: 1414, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1414, column: 13)
!1261 = !DILocation(line: 1414, column: 19, scope: !1260)
!1262 = !DILocation(line: 1414, column: 13, scope: !1199)
!1263 = !DILocation(line: 1417, column: 13, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1417, column: 13)
!1265 = !DILocation(line: 1417, column: 13, scope: !1199)
!1266 = !DILocation(line: 1418, column: 13, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 1417, column: 26)
!1268 = !DILocation(line: 1419, column: 13, scope: !1267)
!1269 = !DILocation(line: 1424, column: 17, scope: !1202)
!1270 = !DILocation(line: 1425, column: 36, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1424, column: 38)
!1272 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 1424, column: 17)
!1273 = !DILocation(line: 1425, column: 17, scope: !1271)
!1274 = !DILocation(line: 1428, column: 31, scope: !1202)
!1275 = !DILocation(line: 1428, column: 25, scope: !1202)
!1276 = !DILocation(line: 1429, column: 20, scope: !1202)
!1277 = !DILocation(line: 1429, column: 25, scope: !1202)
!1278 = !DILocation(line: 1429, column: 13, scope: !1202)
!1279 = !DILocation(line: 1430, column: 25, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 1430, column: 21)
!1281 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 1429, column: 33)
!1282 = !DILocation(line: 1430, column: 21, scope: !1281)
!1283 = !DILocation(line: 1432, column: 25, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 1431, column: 83)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 1431, column: 25)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 1430, column: 33)
!1287 = !DILocation(line: 1437, column: 17, scope: !1281)
!1288 = distinct !{!1288, !1278, !1289}
!1289 = !DILocation(line: 1438, column: 13, scope: !1202)
!1290 = !DILocation(line: 0, scope: !1281)
!1291 = !DILocation(line: 1439, column: 76, scope: !1202)
!1292 = !DILocation(line: 1439, column: 30, scope: !1202)
!1293 = !DILocation(line: 1439, column: 22, scope: !1202)
!1294 = !DILocation(line: 1440, column: 19, scope: !1202)
!1295 = !DILocation(line: 1441, column: 16, scope: !1202)
!1296 = !DILocation(line: 1442, column: 9, scope: !1202)
!1297 = !DILocation(line: 0, scope: !1199)
!1298 = !DILocation(line: 0, scope: !1260)
!1299 = !DILocation(line: 1444, column: 13, scope: !1199)
!1300 = !DILocation(line: 1445, column: 14, scope: !1199)
!1301 = !DILocation(line: 1446, column: 13, scope: !1199)
!1302 = !DILocation(line: 1447, column: 20, scope: !1199)
!1303 = !DILocation(line: 1447, column: 9, scope: !1199)
!1304 = !DILocation(line: 1448, column: 17, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1448, column: 17)
!1306 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1447, column: 27)
!1307 = !DILocation(line: 1448, column: 17, scope: !1306)
!1308 = !DILocation(line: 1448, column: 41, scope: !1305)
!1309 = !DILocation(line: 1448, column: 35, scope: !1305)
!1310 = !DILocation(line: 1449, column: 41, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 1449, column: 22)
!1312 = !DILocation(line: 1449, column: 35, scope: !1311)
!1313 = !DILocation(line: 1450, column: 41, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 1450, column: 22)
!1315 = !DILocation(line: 1450, column: 35, scope: !1314)
!1316 = !DILocation(line: 1453, column: 23, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 1452, column: 35)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 1452, column: 22)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 1451, column: 22)
!1320 = !DILocation(line: 0, scope: !1317)
!1321 = !DILocation(line: 1456, column: 16, scope: !1306)
!1322 = distinct !{!1322, !1303, !1323}
!1323 = !DILocation(line: 1457, column: 9, scope: !1199)
!1324 = !DILocation(line: 1459, column: 13, scope: !1199)
!1325 = !{!832, !832, i64 0}
!1326 = !DILocation(line: 1461, column: 17, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 1461, column: 17)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1460, column: 24)
!1329 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1460, column: 13)
!1330 = !DILocation(line: 1461, column: 22, scope: !1327)
!1331 = !DILocation(line: 1461, column: 17, scope: !1328)
!1332 = !DILocation(line: 1462, column: 27, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 1462, column: 21)
!1334 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 1461, column: 30)
!1335 = !DILocation(line: 1462, column: 21, scope: !1334)
!1336 = !DILocation(line: 1465, column: 50, scope: !1334)
!1337 = !DILocation(line: 1465, column: 40, scope: !1334)
!1338 = !DILocation(line: 1465, column: 25, scope: !1334)
!1339 = !DILocation(line: 1465, column: 23, scope: !1334)
!1340 = !DILocation(line: 1466, column: 20, scope: !1334)
!1341 = !DILocation(line: 1467, column: 13, scope: !1334)
!1342 = !DILocation(line: 1468, column: 36, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 1467, column: 20)
!1344 = !DILocation(line: 0, scope: !1305)
!1345 = !DILocation(line: 0, scope: !1306)
!1346 = !DILocation(line: 0, scope: !1202)
!1347 = !DILocation(line: 1471, column: 13, scope: !1199)
!1348 = !DILocation(line: 1472, column: 17, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1472, column: 13)
!1350 = !DILocation(line: 1472, column: 23, scope: !1349)
!1351 = !DILocation(line: 1472, column: 26, scope: !1349)
!1352 = !DILocation(line: 1472, column: 31, scope: !1349)
!1353 = !DILocation(line: 1472, column: 13, scope: !1199)
!1354 = !DILocation(line: 1473, column: 17, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 1473, column: 17)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 1472, column: 39)
!1357 = !DILocation(line: 1473, column: 23, scope: !1355)
!1358 = !DILocation(line: 1473, column: 17, scope: !1356)
!1359 = !DILocation(line: 1474, column: 21, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 1474, column: 21)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 1473, column: 30)
!1362 = !DILocation(line: 1474, column: 26, scope: !1360)
!1363 = !DILocation(line: 1474, column: 21, scope: !1361)
!1364 = !DILocation(line: 1475, column: 31, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 1475, column: 25)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 1474, column: 34)
!1367 = !DILocation(line: 1475, column: 25, scope: !1366)
!1368 = !DILocation(line: 1478, column: 53, scope: !1366)
!1369 = !DILocation(line: 1478, column: 43, scope: !1366)
!1370 = !DILocation(line: 1478, column: 28, scope: !1366)
!1371 = !DILocation(line: 1478, column: 26, scope: !1366)
!1372 = !DILocation(line: 1479, column: 24, scope: !1366)
!1373 = !DILocation(line: 1480, column: 17, scope: !1366)
!1374 = !DILocation(line: 1481, column: 26, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 1480, column: 24)
!1376 = !DILocation(line: 1482, column: 40, scope: !1375)
!1377 = !DILocation(line: 0, scope: !1334)
!1378 = !DILocation(line: 1487, column: 17, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1487, column: 13)
!1380 = !DILocation(line: 1487, column: 13, scope: !1199)
!1381 = !DILocation(line: 1490, column: 17, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1489, column: 75)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 1489, column: 17)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1487, column: 25)
!1385 = !DILocation(line: 1497, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 1497, column: 13)
!1387 = !DILocation(line: 1497, column: 13, scope: !1199)
!1388 = !DILocation(line: 1498, column: 23, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1498, column: 17)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 1497, column: 33)
!1391 = !DILocation(line: 1498, column: 17, scope: !1390)
!1392 = !DILocation(line: 1500, column: 36, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 1498, column: 34)
!1394 = !DILocation(line: 1500, column: 17, scope: !1393)
!1395 = !DILocation(line: 1502, column: 29, scope: !1390)
!1396 = !DILocation(line: 1502, column: 19, scope: !1390)
!1397 = !DILocation(line: 1503, column: 9, scope: !1390)
!1398 = !DILocation(line: 0, scope: !1366)
!1399 = !DILocation(line: 1504, column: 17, scope: !1199)
!1400 = !DILocation(line: 1504, column: 9, scope: !1199)
!1401 = !DILocation(line: 1506, column: 21, scope: !1212)
!1402 = !DILocation(line: 1506, column: 21, scope: !1213)
!1403 = !DILocation(line: 1507, column: 21, scope: !1211)
!1404 = !DILocation(line: 1507, column: 28, scope: !1211)
!1405 = !DILocation(line: 1508, column: 37, scope: !1211)
!1406 = !DILocation(line: 1508, column: 33, scope: !1211)
!1407 = !DILocation(line: 1509, column: 25, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 1509, column: 25)
!1409 = !DILocation(line: 1509, column: 30, scope: !1408)
!1410 = !DILocation(line: 1509, column: 25, scope: !1211)
!1411 = !DILocation(line: 1510, column: 44, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 1509, column: 36)
!1413 = !DILocation(line: 1510, column: 25, scope: !1412)
!1414 = !DILocation(line: 1512, column: 61, scope: !1211)
!1415 = !DILocation(line: 1512, column: 21, scope: !1211)
!1416 = !DILocation(line: 1513, column: 17, scope: !1212)
!1417 = !DILocation(line: 1513, column: 17, scope: !1211)
!1418 = !DILocation(line: 1513, column: 28, scope: !1217)
!1419 = !DILocation(line: 1513, column: 28, scope: !1212)
!1420 = !DILocation(line: 1514, column: 26, scope: !1216)
!1421 = !DILocation(line: 1514, column: 21, scope: !1216)
!1422 = !DILocation(line: 1514, column: 31, scope: !1216)
!1423 = !DILocation(line: 1515, column: 63, scope: !1216)
!1424 = !DILocation(line: 1515, column: 21, scope: !1216)
!1425 = !DILocation(line: 1516, column: 17, scope: !1217)
!1426 = !DILocation(line: 1517, column: 40, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 1516, column: 24)
!1428 = !DILocation(line: 1517, column: 21, scope: !1427)
!1429 = !DILocation(line: 1524, column: 41, scope: !1213)
!1430 = !DILocation(line: 1524, column: 80, scope: !1213)
!1431 = !DILocation(line: 1524, column: 87, scope: !1213)
!1432 = !DILocation(line: 1524, column: 17, scope: !1213)
!1433 = !DILocation(line: 1525, column: 17, scope: !1213)
!1434 = !DILocation(line: 1539, column: 21, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 1539, column: 21)
!1436 = !DILocation(line: 1540, column: 27, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 1539, column: 26)
!1438 = !DILocation(line: 1539, column: 21, scope: !1213)
!1439 = !DILocation(line: 1542, column: 67, scope: !1213)
!1440 = !DILocation(line: 1542, column: 74, scope: !1213)
!1441 = !DILocation(line: 1542, column: 17, scope: !1213)
!1442 = !DILocation(line: 1543, column: 17, scope: !1213)
!1443 = !DILocation(line: 1548, column: 17, scope: !1219)
!1444 = !DILocation(line: 1549, column: 17, scope: !1219)
!1445 = !DILocation(line: 1548, column: 24, scope: !1219)
!1446 = !DILocation(line: 1549, column: 28, scope: !1219)
!1447 = !DILocation(line: 1550, column: 17, scope: !1219)
!1448 = !DILocation(line: 1551, column: 47, scope: !1219)
!1449 = !DILocation(line: 1551, column: 52, scope: !1219)
!1450 = !DILocation(line: 1551, column: 33, scope: !1219)
!1451 = !DILocation(line: 1552, column: 45, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 1552, column: 21)
!1453 = !DILocation(line: 1552, column: 60, scope: !1452)
!1454 = !DILocation(line: 1552, column: 21, scope: !1219)
!1455 = !DILocation(line: 0, scope: !1219)
!1456 = !DILocation(line: 1557, column: 17, scope: !1219)
!1457 = !DILocation(line: 1558, column: 38, scope: !1219)
!1458 = !DILocation(line: 1558, column: 29, scope: !1219)
!1459 = !DILocation(line: 1558, column: 22, scope: !1219)
!1460 = !DILocation(line: 1559, column: 21, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 1559, column: 21)
!1462 = !DILocation(line: 1559, column: 26, scope: !1461)
!1463 = !DILocation(line: 1559, column: 21, scope: !1219)
!1464 = !DILocation(line: 1560, column: 26, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 1559, column: 31)
!1466 = !DILocation(line: 1561, column: 17, scope: !1465)
!1467 = !DILocation(line: 1562, column: 34, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 1562, column: 21)
!1469 = !DILocation(line: 1562, column: 26, scope: !1468)
!1470 = !DILocation(line: 1562, column: 21, scope: !1219)
!1471 = !DILocation(line: 1565, column: 48, scope: !1219)
!1472 = !DILocation(line: 1565, column: 53, scope: !1219)
!1473 = !DILocation(line: 1565, column: 71, scope: !1219)
!1474 = !DILocation(line: 1565, column: 17, scope: !1219)
!1475 = !DILocation(line: 1566, column: 17, scope: !1219)
!1476 = !DILocation(line: 1568, column: 13, scope: !1213)
!1477 = !DILocation(line: 1572, column: 50, scope: !1213)
!1478 = !DILocation(line: 1572, column: 55, scope: !1213)
!1479 = !DILocation(line: 1572, column: 76, scope: !1213)
!1480 = !DILocation(line: 1572, column: 89, scope: !1213)
!1481 = !DILocation(line: 1572, column: 96, scope: !1213)
!1482 = !DILocation(line: 1572, column: 17, scope: !1213)
!1483 = !DILocation(line: 1573, column: 17, scope: !1213)
!1484 = !DILocation(line: 1577, column: 21, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 1576, column: 79)
!1486 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 1576, column: 21)
!1487 = !DILocation(line: 0, scope: !1390)
!1488 = !DILocation(line: 1408, column: 53, scope: !1200)
!1489 = distinct !{!1489, !1247, !1490}
!1490 = !DILocation(line: 1584, column: 5, scope: !1197)
!1491 = !DILocation(line: 1587, column: 28, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1586, column: 26)
!1493 = !DILocation(line: 1587, column: 9, scope: !1492)
!1494 = !DILocation(line: 1590, column: 37, scope: !1181)
!1495 = !DILocation(line: 1590, column: 12, scope: !1181)
!1496 = !DILocation(line: 1591, column: 1, scope: !1181)
!1497 = !DILocation(line: 1590, column: 5, scope: !1181)
!1498 = distinct !DISubprogram(name: "bad_implicit_conversion", scope: !3, file: !3, line: 2110, type: !1499, isLocal: true, isDefinition: true, scopeLine: 2110, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1501)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !315}
!1501 = !{!1502}
!1502 = !DILocalVariable(name: "self_in", arg: 1, scope: !1498, file: !3, line: 2110, type: !315)
!1503 = !DILocation(line: 2110, column: 55, scope: !1498)
!1504 = !DILocation(line: 2112, column: 28, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 2111, column: 67)
!1506 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 2111, column: 9)
!1507 = !DILocation(line: 2112, column: 9, scope: !1505)
!1508 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !1509, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1511)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!315, !443}
!1511 = !{!1512}
!1512 = !DILocalVariable(name: "x", arg: 1, scope: !1508, file: !6, line: 639, type: !443)
!1513 = !DILocation(line: 639, column: 49, scope: !1508)
!1514 = !DILocation(line: 639, column: 61, scope: !1508)
!1515 = !DILocation(line: 639, column: 54, scope: !1508)
!1516 = distinct !DISubprogram(name: "str_offset_to_index", scope: !3, file: !3, line: 411, type: !1517, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1519)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!358, !327, !475, !358, !358}
!1519 = !{!1520, !1521, !1522, !1523}
!1520 = !DILocalVariable(name: "type", arg: 1, scope: !1516, file: !3, line: 411, type: !327)
!1521 = !DILocalVariable(name: "self_data", arg: 2, scope: !1516, file: !3, line: 411, type: !475)
!1522 = !DILocalVariable(name: "self_len", arg: 3, scope: !1516, file: !3, line: 411, type: !358)
!1523 = !DILocalVariable(name: "offset", arg: 4, scope: !1516, file: !3, line: 412, type: !358)
!1524 = !DILocation(line: 411, column: 49, scope: !1516)
!1525 = !DILocation(line: 411, column: 67, scope: !1516)
!1526 = !DILocation(line: 411, column: 85, scope: !1516)
!1527 = !DILocation(line: 412, column: 35, scope: !1516)
!1528 = !DILocation(line: 413, column: 16, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 413, column: 9)
!1530 = !DILocation(line: 413, column: 9, scope: !1516)
!1531 = !DILocation(line: 414, column: 29, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 413, column: 28)
!1533 = !DILocation(line: 414, column: 9, scope: !1532)
!1534 = !DILocation(line: 417, column: 5, scope: !1516)
!1535 = distinct !DISubprogram(name: "str_index_to_ptr", scope: !3, file: !3, line: 420, type: !1536, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1538)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!475, !327, !475, !358, !315, !524}
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544}
!1539 = !DILocalVariable(name: "type", arg: 1, scope: !1535, file: !3, line: 420, type: !327)
!1540 = !DILocalVariable(name: "self_data", arg: 2, scope: !1535, file: !3, line: 420, type: !475)
!1541 = !DILocalVariable(name: "self_len", arg: 3, scope: !1535, file: !3, line: 420, type: !358)
!1542 = !DILocalVariable(name: "index", arg: 4, scope: !1535, file: !3, line: 421, type: !315)
!1543 = !DILocalVariable(name: "is_slice", arg: 5, scope: !1535, file: !3, line: 421, type: !524)
!1544 = !DILocalVariable(name: "index_val", scope: !1535, file: !3, line: 422, type: !358)
!1545 = !DILocation(line: 420, column: 51, scope: !1535)
!1546 = !DILocation(line: 420, column: 69, scope: !1535)
!1547 = !DILocation(line: 420, column: 87, scope: !1535)
!1548 = !DILocation(line: 421, column: 39, scope: !1535)
!1549 = !DILocation(line: 421, column: 51, scope: !1535)
!1550 = !DILocation(line: 422, column: 24, scope: !1535)
!1551 = !DILocation(line: 422, column: 12, scope: !1535)
!1552 = !DILocation(line: 423, column: 22, scope: !1535)
!1553 = !DILocation(line: 423, column: 5, scope: !1535)
!1554 = distinct !DISubprogram(name: "str_join", scope: !3, file: !3, line: 454, type: !512, isLocal: true, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1569, !1570, !1571, !1573, !1576}
!1556 = !DILocalVariable(name: "self_in", arg: 1, scope: !1554, file: !3, line: 454, type: !315)
!1557 = !DILocalVariable(name: "arg", arg: 2, scope: !1554, file: !3, line: 454, type: !315)
!1558 = !DILocalVariable(name: "self_type", scope: !1554, file: !3, line: 456, type: !327)
!1559 = !DILocalVariable(name: "sep_str", scope: !1554, file: !3, line: 459, type: !475)
!1560 = !DILocalVariable(name: "sep_len", scope: !1554, file: !3, line: 459, type: !358)
!1561 = !DILocalVariable(name: "seq_len", scope: !1554, file: !3, line: 462, type: !358)
!1562 = !DILocalVariable(name: "seq_items", scope: !1554, file: !3, line: 463, type: !410)
!1563 = !DILocalVariable(name: "required_len", scope: !1554, file: !3, line: 473, type: !358)
!1564 = !DILocalVariable(name: "i", scope: !1565, file: !3, line: 474, type: !358)
!1565 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 474, column: 5)
!1566 = !DILocalVariable(name: "l", scope: !1567, file: !3, line: 482, type: !358)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 474, column: 42)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 474, column: 5)
!1569 = !DILocalVariable(name: "vstr", scope: !1554, file: !3, line: 487, type: !743)
!1570 = !DILocalVariable(name: "data", scope: !1554, file: !3, line: 489, type: !480)
!1571 = !DILocalVariable(name: "i", scope: !1572, file: !3, line: 490, type: !358)
!1572 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 490, column: 5)
!1573 = !DILocalVariable(name: "s", scope: !1574, file: !3, line: 495, type: !475)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 490, column: 42)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 490, column: 5)
!1576 = !DILocalVariable(name: "l", scope: !1574, file: !3, line: 495, type: !358)
!1577 = !DILocation(line: 454, column: 35, scope: !1554)
!1578 = !DILocation(line: 454, column: 53, scope: !1554)
!1579 = !DILocation(line: 456, column: 38, scope: !1554)
!1580 = !DILocation(line: 456, column: 26, scope: !1554)
!1581 = !DILocation(line: 459, column: 5, scope: !1554)
!1582 = !DILocation(line: 459, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 459, column: 5)
!1584 = !DILocation(line: 459, column: 5, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 459, column: 5)
!1586 = !DILocation(line: 459, column: 5, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 459, column: 5)
!1588 = !DILocation(line: 462, column: 5, scope: !1554)
!1589 = !DILocation(line: 463, column: 5, scope: !1554)
!1590 = !DILocation(line: 465, column: 10, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 465, column: 9)
!1592 = !DILocation(line: 465, column: 45, scope: !1591)
!1593 = !DILocation(line: 465, column: 49, scope: !1591)
!1594 = !DILocation(line: 465, column: 9, scope: !1554)
!1595 = !DILocation(line: 468, column: 15, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 465, column: 86)
!1597 = !{!1598, !773, i64 24}
!1598 = !{!"_mp_obj_type_t", !779, i64 0, !1599, i64 8, !1599, i64 10, !773, i64 16, !773, i64 24, !773, i64 32, !773, i64 40, !773, i64 48, !773, i64 56, !773, i64 64, !773, i64 72, !773, i64 80, !1600, i64 88, !773, i64 96, !773, i64 104, !773, i64 112}
!1599 = !{!"short", !683, i64 0}
!1600 = !{!"_mp_buffer_p_t", !773, i64 0}
!1601 = !DILocation(line: 468, column: 13, scope: !1596)
!1602 = !DILocation(line: 469, column: 5, scope: !1596)
!1603 = !DILocation(line: 470, column: 22, scope: !1554)
!1604 = !DILocation(line: 462, column: 12, scope: !1554)
!1605 = !DILocation(line: 463, column: 15, scope: !1554)
!1606 = !DILocation(line: 470, column: 5, scope: !1554)
!1607 = !DILocation(line: 473, column: 12, scope: !1554)
!1608 = !DILocation(line: 474, column: 17, scope: !1565)
!1609 = !DILocation(line: 474, column: 28, scope: !1568)
!1610 = !DILocation(line: 474, column: 26, scope: !1568)
!1611 = !DILocation(line: 474, column: 5, scope: !1565)
!1612 = !DILocation(line: 0, scope: !1567)
!1613 = !DILocation(line: 487, column: 5, scope: !1554)
!1614 = !DILocation(line: 487, column: 12, scope: !1554)
!1615 = !DILocation(line: 488, column: 5, scope: !1554)
!1616 = !DILocation(line: 490, column: 17, scope: !1572)
!1617 = !DILocation(line: 490, column: 28, scope: !1575)
!1618 = !DILocation(line: 490, column: 26, scope: !1575)
!1619 = !DILocation(line: 490, column: 5, scope: !1572)
!1620 = !DILocation(line: 489, column: 30, scope: !1554)
!1621 = !DILocation(line: 489, column: 11, scope: !1554)
!1622 = !DILocation(line: 475, column: 29, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 475, column: 13)
!1624 = !DILocation(line: 475, column: 13, scope: !1623)
!1625 = !DILocation(line: 475, column: 43, scope: !1623)
!1626 = !DILocation(line: 475, column: 13, scope: !1567)
!1627 = !DILocation(line: 477, column: 17, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 475, column: 57)
!1629 = !DILocation(line: 476, column: 13, scope: !1628)
!1630 = !DILocation(line: 479, column: 15, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 479, column: 13)
!1632 = !DILocation(line: 480, column: 29, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 479, column: 20)
!1634 = !DILocation(line: 479, column: 13, scope: !1567)
!1635 = !DILocation(line: 482, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 482, column: 9)
!1637 = !DILocation(line: 482, column: 9, scope: !1567)
!1638 = !DILocation(line: 482, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 482, column: 9)
!1640 = !DILocation(line: 482, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 482, column: 9)
!1642 = !DILocation(line: 483, column: 22, scope: !1567)
!1643 = !DILocation(line: 474, column: 38, scope: !1568)
!1644 = distinct !{!1644, !1611, !1645}
!1645 = !DILocation(line: 484, column: 5, scope: !1565)
!1646 = !DILocation(line: 501, column: 12, scope: !1554)
!1647 = !DILocation(line: 502, column: 1, scope: !1554)
!1648 = !DILocation(line: 501, column: 5, scope: !1554)
!1649 = !DILocation(line: 491, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 491, column: 13)
!1651 = !DILocation(line: 491, column: 13, scope: !1574)
!1652 = !DILocation(line: 492, column: 13, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 491, column: 20)
!1654 = !DILocation(line: 493, column: 21, scope: !1653)
!1655 = !DILocation(line: 493, column: 18, scope: !1653)
!1656 = !DILocation(line: 494, column: 9, scope: !1653)
!1657 = !DILocation(line: 0, scope: !1554)
!1658 = !DILocation(line: 495, column: 9, scope: !1574)
!1659 = !DILocation(line: 495, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 495, column: 9)
!1661 = !DILocation(line: 495, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 495, column: 9)
!1663 = !DILocation(line: 495, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 495, column: 9)
!1665 = !DILocation(line: 496, column: 9, scope: !1574)
!1666 = !DILocation(line: 497, column: 17, scope: !1574)
!1667 = !DILocation(line: 497, column: 14, scope: !1574)
!1668 = !DILocation(line: 498, column: 5, scope: !1575)
!1669 = !DILocation(line: 490, column: 38, scope: !1575)
!1670 = distinct !{!1670, !1619, !1671}
!1671 = !DILocation(line: 498, column: 5, scope: !1572)
!1672 = distinct !DISubprogram(name: "mp_obj_str_split", scope: !3, file: !3, line: 505, type: !533, isLocal: false, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1687, !1689, !1690}
!1674 = !DILocalVariable(name: "n_args", arg: 1, scope: !1672, file: !3, line: 505, type: !358)
!1675 = !DILocalVariable(name: "args", arg: 2, scope: !1672, file: !3, line: 505, type: !368)
!1676 = !DILocalVariable(name: "self_type", scope: !1672, file: !3, line: 506, type: !327)
!1677 = !DILocalVariable(name: "splits", scope: !1672, file: !3, line: 507, type: !443)
!1678 = !DILocalVariable(name: "sep", scope: !1672, file: !3, line: 508, type: !315)
!1679 = !DILocalVariable(name: "res", scope: !1672, file: !3, line: 516, type: !315)
!1680 = !DILocalVariable(name: "s", scope: !1672, file: !3, line: 517, type: !475)
!1681 = !DILocalVariable(name: "len", scope: !1672, file: !3, line: 517, type: !358)
!1682 = !DILocalVariable(name: "top", scope: !1672, file: !3, line: 518, type: !475)
!1683 = !DILocalVariable(name: "start", scope: !1684, file: !3, line: 526, type: !475)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 525, column: 40)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 520, column: 31)
!1686 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 520, column: 9)
!1687 = !DILocalVariable(name: "sep_len", scope: !1688, file: !3, line: 548, type: !358)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 542, column: 12)
!1689 = !DILocalVariable(name: "sep_str", scope: !1688, file: !3, line: 549, type: !355)
!1690 = !DILocalVariable(name: "start", scope: !1691, file: !3, line: 556, type: !475)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 555, column: 18)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 555, column: 9)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 555, column: 9)
!1694 = !DILocation(line: 505, column: 34, scope: !1672)
!1695 = !DILocation(line: 505, column: 58, scope: !1672)
!1696 = !DILocation(line: 506, column: 54, scope: !1672)
!1697 = !DILocation(line: 506, column: 38, scope: !1672)
!1698 = !DILocation(line: 506, column: 26, scope: !1672)
!1699 = !DILocation(line: 507, column: 14, scope: !1672)
!1700 = !DILocation(line: 508, column: 14, scope: !1672)
!1701 = !DILocation(line: 509, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 509, column: 9)
!1703 = !DILocation(line: 509, column: 9, scope: !1672)
!1704 = !DILocation(line: 510, column: 15, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 509, column: 21)
!1706 = !DILocation(line: 511, column: 20, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 511, column: 13)
!1708 = !DILocation(line: 511, column: 13, scope: !1705)
!1709 = !DILocation(line: 512, column: 37, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 511, column: 25)
!1711 = !DILocation(line: 512, column: 22, scope: !1710)
!1712 = !DILocation(line: 513, column: 9, scope: !1710)
!1713 = !DILocation(line: 0, scope: !1672)
!1714 = !DILocation(line: 516, column: 20, scope: !1672)
!1715 = !DILocation(line: 516, column: 14, scope: !1672)
!1716 = !DILocation(line: 517, column: 5, scope: !1672)
!1717 = !DILocation(line: 517, column: 5, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 517, column: 5)
!1719 = !DILocation(line: 517, column: 5, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 517, column: 5)
!1721 = !DILocation(line: 518, column: 27, scope: !1672)
!1722 = !DILocation(line: 517, column: 5, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 517, column: 5)
!1724 = !DILocation(line: 518, column: 25, scope: !1672)
!1725 = !DILocation(line: 518, column: 17, scope: !1672)
!1726 = !DILocation(line: 520, column: 13, scope: !1686)
!1727 = !DILocation(line: 520, column: 9, scope: !1672)
!1728 = !DILocation(line: 524, column: 18, scope: !1685)
!1729 = !DILocation(line: 524, column: 24, scope: !1685)
!1730 = !DILocation(line: 524, column: 43, scope: !1685)
!1731 = !DILocation(line: 524, column: 27, scope: !1685)
!1732 = !DILocation(line: 524, column: 9, scope: !1685)
!1733 = !DILocation(line: 524, column: 49, scope: !1685)
!1734 = distinct !{!1734, !1732, !1733}
!1735 = !DILocation(line: 0, scope: !1685)
!1736 = !DILocation(line: 525, column: 18, scope: !1685)
!1737 = !DILocation(line: 525, column: 34, scope: !1685)
!1738 = !DILocation(line: 525, column: 24, scope: !1685)
!1739 = !DILocation(line: 525, column: 9, scope: !1685)
!1740 = !DILocation(line: 527, column: 22, scope: !1684)
!1741 = !DILocation(line: 527, column: 28, scope: !1684)
!1742 = !DILocation(line: 527, column: 48, scope: !1684)
!1743 = !DILocation(line: 527, column: 32, scope: !1684)
!1744 = !DILocation(line: 527, column: 13, scope: !1684)
!1745 = !DILocation(line: 527, column: 54, scope: !1684)
!1746 = distinct !{!1746, !1744, !1745}
!1747 = !DILocation(line: 528, column: 80, scope: !1684)
!1748 = !DILocation(line: 528, column: 37, scope: !1684)
!1749 = !DILocation(line: 528, column: 13, scope: !1684)
!1750 = !DILocation(line: 532, column: 22, scope: !1684)
!1751 = !DILocation(line: 532, column: 28, scope: !1684)
!1752 = !DILocation(line: 532, column: 47, scope: !1684)
!1753 = !DILocation(line: 532, column: 31, scope: !1684)
!1754 = !DILocation(line: 532, column: 13, scope: !1684)
!1755 = !DILocation(line: 532, column: 53, scope: !1684)
!1756 = distinct !{!1756, !1754, !1755}
!1757 = !DILocation(line: 0, scope: !1684)
!1758 = !DILocation(line: 533, column: 24, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 533, column: 17)
!1760 = !DILocation(line: 533, column: 17, scope: !1684)
!1761 = !DILocation(line: 538, column: 15, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 538, column: 13)
!1763 = !DILocation(line: 538, column: 13, scope: !1685)
!1764 = !DILocation(line: 539, column: 78, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 538, column: 22)
!1766 = !DILocation(line: 539, column: 37, scope: !1765)
!1767 = !DILocation(line: 539, column: 13, scope: !1765)
!1768 = !DILocation(line: 540, column: 9, scope: !1765)
!1769 = !DILocation(line: 544, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 544, column: 13)
!1771 = !DILocation(line: 544, column: 34, scope: !1770)
!1772 = !DILocation(line: 544, column: 13, scope: !1688)
!1773 = !DILocation(line: 545, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 544, column: 48)
!1775 = !DILocation(line: 548, column: 9, scope: !1688)
!1776 = !DILocation(line: 548, column: 16, scope: !1688)
!1777 = !DILocation(line: 549, column: 31, scope: !1688)
!1778 = !DILocation(line: 549, column: 21, scope: !1688)
!1779 = !DILocation(line: 551, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 551, column: 13)
!1781 = !DILocation(line: 551, column: 21, scope: !1780)
!1782 = !DILocation(line: 551, column: 13, scope: !1688)
!1783 = !DILocation(line: 552, column: 33, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 551, column: 27)
!1785 = !DILocation(line: 552, column: 13, scope: !1784)
!1786 = !DILocation(line: 0, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 558, column: 55)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 558, column: 21)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 557, column: 22)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 557, column: 13)
!1791 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 557, column: 13)
!1792 = !DILocation(line: 512, column: 20, scope: !1710)
!1793 = !DILocation(line: 556, column: 25, scope: !1691)
!1794 = !DILocation(line: 558, column: 28, scope: !1788)
!1795 = !DILocation(line: 558, column: 38, scope: !1788)
!1796 = !DILocation(line: 558, column: 48, scope: !1788)
!1797 = !DILocation(line: 558, column: 33, scope: !1788)
!1798 = !DILocation(line: 561, column: 28, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 561, column: 28)
!1800 = !DILocation(line: 561, column: 56, scope: !1799)
!1801 = !DILocation(line: 561, column: 28, scope: !1788)
!1802 = !DILocation(line: 564, column: 18, scope: !1789)
!1803 = distinct !{!1803, !1804, !1805}
!1804 = !DILocation(line: 557, column: 13, scope: !1791)
!1805 = !DILocation(line: 565, column: 13, scope: !1791)
!1806 = !DILocation(line: 0, scope: !1720)
!1807 = !DILocation(line: 566, column: 80, scope: !1691)
!1808 = !DILocation(line: 566, column: 37, scope: !1691)
!1809 = !DILocation(line: 566, column: 13, scope: !1691)
!1810 = !DILocation(line: 567, column: 19, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 567, column: 17)
!1812 = !DILocation(line: 567, column: 17, scope: !1691)
!1813 = !DILocation(line: 570, column: 15, scope: !1691)
!1814 = !DILocation(line: 571, column: 24, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 571, column: 17)
!1816 = !DILocation(line: 571, column: 17, scope: !1691)
!1817 = !DILocation(line: 575, column: 5, scope: !1686)
!1818 = !DILocation(line: 578, column: 1, scope: !1672)
!1819 = !DILocation(line: 577, column: 5, scope: !1672)
!1820 = distinct !DISubprogram(name: "mp_obj_new_str_of_type", scope: !3, file: !3, line: 2022, type: !919, isLocal: false, isDefinition: true, scopeLine: 2022, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1821)
!1821 = !{!1822, !1823, !1824}
!1822 = !DILocalVariable(name: "type", arg: 1, scope: !1820, file: !3, line: 2022, type: !327)
!1823 = !DILocalVariable(name: "data", arg: 2, scope: !1820, file: !3, line: 2022, type: !475)
!1824 = !DILocalVariable(name: "len", arg: 3, scope: !1820, file: !3, line: 2022, type: !358)
!1825 = !DILocation(line: 2022, column: 54, scope: !1820)
!1826 = !DILocation(line: 2022, column: 72, scope: !1820)
!1827 = !DILocation(line: 2022, column: 85, scope: !1820)
!1828 = !DILocation(line: 2023, column: 14, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 2023, column: 9)
!1830 = !DILocation(line: 2023, column: 9, scope: !1820)
!1831 = !DILocation(line: 2024, column: 16, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 2023, column: 31)
!1833 = !DILocation(line: 2024, column: 9, scope: !1832)
!1834 = !DILocation(line: 2026, column: 16, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 2025, column: 12)
!1836 = !DILocation(line: 2026, column: 9, scope: !1835)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocation(line: 2028, column: 1, scope: !1820)
!1839 = distinct !DISubprogram(name: "mp_obj_str_get_data", scope: !3, file: !3, line: 2146, type: !1840, isLocal: false, isDefinition: true, scopeLine: 2146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1843)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!355, !315, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1843 = !{!1844, !1845, !1846, !1849}
!1844 = !DILocalVariable(name: "self_in", arg: 1, scope: !1839, file: !3, line: 2146, type: !315)
!1845 = !DILocalVariable(name: "len", arg: 2, scope: !1839, file: !3, line: 2146, type: !1842)
!1846 = !DILocalVariable(name: "s", scope: !1847, file: !3, line: 2148, type: !475)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 2147, column: 42)
!1848 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 2147, column: 9)
!1849 = !DILocalVariable(name: "l", scope: !1847, file: !3, line: 2148, type: !358)
!1850 = !DILocation(line: 2146, column: 42, scope: !1839)
!1851 = !DILocation(line: 2146, column: 59, scope: !1839)
!1852 = !DILocation(line: 2147, column: 9, scope: !1848)
!1853 = !{!1598, !773, i64 48}
!1854 = !DILocation(line: 2147, column: 9, scope: !1839)
!1855 = !DILocation(line: 2148, column: 9, scope: !1847)
!1856 = !DILocation(line: 2148, column: 9, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 2148, column: 9)
!1858 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 2148, column: 9)
!1859 = !DILocation(line: 2148, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 2148, column: 9)
!1861 = !DILocation(line: 2149, column: 16, scope: !1847)
!1862 = !DILocation(line: 2149, column: 14, scope: !1847)
!1863 = !DILocation(line: 2151, column: 5, scope: !1848)
!1864 = !DILocation(line: 2150, column: 9, scope: !1847)
!1865 = !DILocation(line: 2152, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 2151, column: 12)
!1867 = distinct !DISubprogram(name: "str_rsplit", scope: !3, file: !3, line: 628, type: !533, isLocal: true, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1887, !1888, !1891, !1892, !1893, !1894}
!1869 = !DILocalVariable(name: "n_args", arg: 1, scope: !1867, file: !3, line: 628, type: !358)
!1870 = !DILocalVariable(name: "args", arg: 2, scope: !1867, file: !3, line: 628, type: !368)
!1871 = !DILocalVariable(name: "self_type", scope: !1867, file: !3, line: 634, type: !327)
!1872 = !DILocalVariable(name: "sep", scope: !1867, file: !3, line: 635, type: !315)
!1873 = !DILocalVariable(name: "s", scope: !1867, file: !3, line: 636, type: !475)
!1874 = !DILocalVariable(name: "len", scope: !1867, file: !3, line: 636, type: !358)
!1875 = !DILocalVariable(name: "splits", scope: !1867, file: !3, line: 638, type: !443)
!1876 = !DILocalVariable(name: "org_splits", scope: !1867, file: !3, line: 644, type: !443)
!1877 = !DILocalVariable(name: "res", scope: !1867, file: !3, line: 647, type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !1880, line: 36, baseType: !1881)
!1880 = !DIFile(filename: "../../py/objlist.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !1880, line: 31, size: 256, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1881, file: !1880, line: 32, baseType: !323, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1881, file: !1880, line: 33, baseType: !358, size: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1881, file: !1880, line: 34, baseType: !358, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1881, file: !1880, line: 35, baseType: !410, size: 64, offset: 192)
!1887 = !DILocalVariable(name: "idx", scope: !1867, file: !3, line: 648, type: !443)
!1888 = !DILocalVariable(name: "sep_len", scope: !1889, file: !3, line: 653, type: !358)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 652, column: 12)
!1890 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 650, column: 9)
!1891 = !DILocalVariable(name: "sep_str", scope: !1889, file: !3, line: 654, type: !355)
!1892 = !DILocalVariable(name: "beg", scope: !1889, file: !3, line: 660, type: !475)
!1893 = !DILocalVariable(name: "last", scope: !1889, file: !3, line: 661, type: !475)
!1894 = !DILocalVariable(name: "used", scope: !1895, file: !3, line: 682, type: !358)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 680, column: 23)
!1896 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 680, column: 13)
!1897 = !DILocation(line: 628, column: 35, scope: !1867)
!1898 = !DILocation(line: 628, column: 59, scope: !1867)
!1899 = !DILocation(line: 629, column: 16, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 629, column: 9)
!1901 = !DILocation(line: 629, column: 9, scope: !1867)
!1902 = !DILocation(line: 632, column: 16, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 629, column: 21)
!1904 = !DILocation(line: 632, column: 9, scope: !1903)
!1905 = !DILocation(line: 634, column: 54, scope: !1867)
!1906 = !DILocation(line: 634, column: 38, scope: !1867)
!1907 = !DILocation(line: 634, column: 26, scope: !1867)
!1908 = !DILocation(line: 635, column: 20, scope: !1867)
!1909 = !DILocation(line: 635, column: 14, scope: !1867)
!1910 = !DILocation(line: 636, column: 5, scope: !1867)
!1911 = !DILocation(line: 636, column: 5, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 636, column: 5)
!1913 = !DILocation(line: 636, column: 5, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 636, column: 5)
!1915 = !DILocation(line: 636, column: 5, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 636, column: 5)
!1917 = !DILocation(line: 638, column: 38, scope: !1867)
!1918 = !DILocation(line: 638, column: 23, scope: !1867)
!1919 = !DILocation(line: 638, column: 14, scope: !1867)
!1920 = !DILocation(line: 639, column: 16, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 639, column: 9)
!1922 = !DILocation(line: 639, column: 9, scope: !1867)
!1923 = !DILocation(line: 641, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 639, column: 21)
!1925 = !DILocation(line: 641, column: 9, scope: !1924)
!1926 = !DILocation(line: 644, column: 14, scope: !1867)
!1927 = !DILocation(line: 647, column: 26, scope: !1867)
!1928 = !DILocation(line: 647, column: 20, scope: !1867)
!1929 = !DILocation(line: 648, column: 14, scope: !1867)
!1930 = !DILocation(line: 650, column: 13, scope: !1890)
!1931 = !DILocation(line: 650, column: 9, scope: !1867)
!1932 = !DILocation(line: 651, column: 38, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 650, column: 31)
!1934 = !DILocation(line: 651, column: 9, scope: !1933)
!1935 = !DILocation(line: 653, column: 9, scope: !1889)
!1936 = !DILocation(line: 653, column: 16, scope: !1889)
!1937 = !DILocation(line: 654, column: 31, scope: !1889)
!1938 = !DILocation(line: 654, column: 21, scope: !1889)
!1939 = !DILocation(line: 656, column: 13, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 656, column: 13)
!1941 = !DILocation(line: 663, column: 22, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 662, column: 18)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 662, column: 9)
!1944 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 662, column: 9)
!1945 = !DILocation(line: 656, column: 21, scope: !1940)
!1946 = !DILocation(line: 656, column: 13, scope: !1889)
!1947 = !DILocation(line: 657, column: 33, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 656, column: 27)
!1949 = !DILocation(line: 657, column: 13, scope: !1948)
!1950 = !DILocation(line: 660, column: 21, scope: !1889)
!1951 = !DILocation(line: 661, column: 32, scope: !1889)
!1952 = !DILocation(line: 661, column: 30, scope: !1889)
!1953 = !DILocation(line: 661, column: 21, scope: !1889)
!1954 = !DILocation(line: 665, column: 28, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 665, column: 21)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 664, column: 22)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 664, column: 13)
!1958 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 664, column: 13)
!1959 = !DILocation(line: 665, column: 38, scope: !1955)
!1960 = !DILocation(line: 665, column: 33, scope: !1955)
!1961 = !DILocation(line: 667, column: 28, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 667, column: 28)
!1963 = !DILocation(line: 667, column: 56, scope: !1962)
!1964 = !DILocation(line: 667, column: 28, scope: !1955)
!1965 = !DILocation(line: 670, column: 18, scope: !1956)
!1966 = distinct !{!1966, !1967, !1968}
!1967 = !DILocation(line: 664, column: 13, scope: !1958)
!1968 = !DILocation(line: 671, column: 13, scope: !1958)
!1969 = !DILocation(line: 0, scope: !1942)
!1970 = !DILocation(line: 673, column: 79, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 672, column: 41)
!1972 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 672, column: 17)
!1973 = !DILocation(line: 673, column: 35, scope: !1971)
!1974 = !DILocation(line: 673, column: 22, scope: !1971)
!1975 = !{!1976, !773, i64 24}
!1976 = !{!"_mp_obj_list_t", !779, i64 0, !790, i64 8, !790, i64 16, !773, i64 24}
!1977 = !DILocation(line: 673, column: 17, scope: !1971)
!1978 = !DILocation(line: 673, column: 33, scope: !1971)
!1979 = !DILocation(line: 680, column: 17, scope: !1896)
!1980 = !DILocation(line: 680, column: 13, scope: !1889)
!1981 = !DILocation(line: 676, column: 69, scope: !1942)
!1982 = !DILocation(line: 676, column: 85, scope: !1942)
!1983 = !DILocation(line: 676, column: 89, scope: !1942)
!1984 = !DILocation(line: 676, column: 33, scope: !1942)
!1985 = !DILocation(line: 676, column: 18, scope: !1942)
!1986 = !DILocation(line: 678, column: 19, scope: !1942)
!1987 = !DILocation(line: 676, column: 13, scope: !1942)
!1988 = !DILocation(line: 676, column: 31, scope: !1942)
!1989 = distinct !{!1989, !1990, !1991}
!1990 = !DILocation(line: 662, column: 9, scope: !1944)
!1991 = !DILocation(line: 679, column: 9, scope: !1944)
!1992 = !DILocation(line: 682, column: 42, scope: !1895)
!1993 = !DILocation(line: 682, column: 20, scope: !1895)
!1994 = !DILocation(line: 683, column: 13, scope: !1895)
!1995 = !DILocation(line: 684, column: 13, scope: !1895)
!1996 = !{!1976, !790, i64 8}
!1997 = !DILocation(line: 685, column: 18, scope: !1895)
!1998 = !DILocation(line: 685, column: 22, scope: !1895)
!1999 = !{!1976, !790, i64 16}
!2000 = !DILocation(line: 686, column: 9, scope: !1895)
!2001 = !DILocation(line: 687, column: 5, scope: !1890)
!2002 = !DILocation(line: 0, scope: !1867)
!2003 = !DILocation(line: 690, column: 1, scope: !1867)
!2004 = !DILocation(line: 0, scope: !1924)
!2005 = distinct !DISubprogram(name: "str_find", scope: !3, file: !3, line: 738, type: !533, isLocal: true, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2006)
!2006 = !{!2007, !2008}
!2007 = !DILocalVariable(name: "n_args", arg: 1, scope: !2005, file: !3, line: 738, type: !358)
!2008 = !DILocalVariable(name: "args", arg: 2, scope: !2005, file: !3, line: 738, type: !368)
!2009 = !DILocation(line: 738, column: 33, scope: !2005)
!2010 = !DILocation(line: 738, column: 57, scope: !2005)
!2011 = !DILocation(line: 739, column: 12, scope: !2005)
!2012 = !DILocation(line: 739, column: 5, scope: !2005)
!2013 = distinct !DISubprogram(name: "str_rfind", scope: !3, file: !3, line: 743, type: !533, isLocal: true, isDefinition: true, scopeLine: 743, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2014)
!2014 = !{!2015, !2016}
!2015 = !DILocalVariable(name: "n_args", arg: 1, scope: !2013, file: !3, line: 743, type: !358)
!2016 = !DILocalVariable(name: "args", arg: 2, scope: !2013, file: !3, line: 743, type: !368)
!2017 = !DILocation(line: 743, column: 34, scope: !2013)
!2018 = !DILocation(line: 743, column: 58, scope: !2013)
!2019 = !DILocation(line: 744, column: 12, scope: !2013)
!2020 = !DILocation(line: 744, column: 5, scope: !2013)
!2021 = distinct !DISubprogram(name: "str_index", scope: !3, file: !3, line: 748, type: !533, isLocal: true, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2022)
!2022 = !{!2023, !2024}
!2023 = !DILocalVariable(name: "n_args", arg: 1, scope: !2021, file: !3, line: 748, type: !358)
!2024 = !DILocalVariable(name: "args", arg: 2, scope: !2021, file: !3, line: 748, type: !368)
!2025 = !DILocation(line: 748, column: 34, scope: !2021)
!2026 = !DILocation(line: 748, column: 58, scope: !2021)
!2027 = !DILocation(line: 749, column: 12, scope: !2021)
!2028 = !DILocation(line: 749, column: 5, scope: !2021)
!2029 = distinct !DISubprogram(name: "str_rindex", scope: !3, file: !3, line: 753, type: !533, isLocal: true, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2030)
!2030 = !{!2031, !2032}
!2031 = !DILocalVariable(name: "n_args", arg: 1, scope: !2029, file: !3, line: 753, type: !358)
!2032 = !DILocalVariable(name: "args", arg: 2, scope: !2029, file: !3, line: 753, type: !368)
!2033 = !DILocation(line: 753, column: 35, scope: !2029)
!2034 = !DILocation(line: 753, column: 59, scope: !2029)
!2035 = !DILocation(line: 754, column: 12, scope: !2029)
!2036 = !DILocation(line: 754, column: 5, scope: !2029)
!2037 = distinct !DISubprogram(name: "str_startswith", scope: !3, file: !3, line: 759, type: !533, isLocal: true, isDefinition: true, scopeLine: 759, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2039 = !DILocalVariable(name: "n_args", arg: 1, scope: !2037, file: !3, line: 759, type: !358)
!2040 = !DILocalVariable(name: "args", arg: 2, scope: !2037, file: !3, line: 759, type: !368)
!2041 = !DILocalVariable(name: "self_type", scope: !2037, file: !3, line: 760, type: !327)
!2042 = !DILocalVariable(name: "str", scope: !2037, file: !3, line: 761, type: !475)
!2043 = !DILocalVariable(name: "str_len", scope: !2037, file: !3, line: 761, type: !358)
!2044 = !DILocalVariable(name: "prefix_len", scope: !2037, file: !3, line: 762, type: !358)
!2045 = !DILocalVariable(name: "prefix", scope: !2037, file: !3, line: 763, type: !355)
!2046 = !DILocalVariable(name: "start", scope: !2037, file: !3, line: 764, type: !475)
!2047 = !DILocation(line: 759, column: 39, scope: !2037)
!2048 = !DILocation(line: 759, column: 63, scope: !2037)
!2049 = !DILocation(line: 760, column: 54, scope: !2037)
!2050 = !DILocation(line: 760, column: 38, scope: !2037)
!2051 = !DILocation(line: 760, column: 26, scope: !2037)
!2052 = !DILocation(line: 761, column: 5, scope: !2037)
!2053 = !DILocation(line: 761, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 761, column: 5)
!2055 = !DILocation(line: 761, column: 5, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 761, column: 5)
!2057 = !DILocation(line: 761, column: 5, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 761, column: 5)
!2059 = !DILocation(line: 762, column: 5, scope: !2037)
!2060 = !DILocation(line: 763, column: 46, scope: !2037)
!2061 = !DILocation(line: 762, column: 12, scope: !2037)
!2062 = !DILocation(line: 763, column: 26, scope: !2037)
!2063 = !DILocation(line: 763, column: 17, scope: !2037)
!2064 = !DILocation(line: 764, column: 17, scope: !2037)
!2065 = !DILocation(line: 765, column: 16, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 765, column: 9)
!2067 = !DILocation(line: 765, column: 9, scope: !2037)
!2068 = !DILocation(line: 766, column: 50, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 765, column: 21)
!2070 = !DILocation(line: 766, column: 59, scope: !2069)
!2071 = !DILocation(line: 766, column: 17, scope: !2069)
!2072 = !DILocation(line: 767, column: 5, scope: !2069)
!2073 = !DILocation(line: 0, scope: !2037)
!2074 = !DILocation(line: 768, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 768, column: 9)
!2076 = !DILocation(line: 768, column: 29, scope: !2075)
!2077 = !DILocation(line: 768, column: 20, scope: !2075)
!2078 = !DILocation(line: 768, column: 38, scope: !2075)
!2079 = !DILocation(line: 768, column: 36, scope: !2075)
!2080 = !DILocation(line: 768, column: 9, scope: !2037)
!2081 = !DILocation(line: 771, column: 28, scope: !2037)
!2082 = !DILocation(line: 771, column: 62, scope: !2037)
!2083 = !DILocation(line: 771, column: 12, scope: !2037)
!2084 = !DILocation(line: 771, column: 5, scope: !2037)
!2085 = !DILocation(line: 772, column: 1, scope: !2037)
!2086 = distinct !DISubprogram(name: "str_endswith", scope: !3, file: !3, line: 775, type: !533, isLocal: true, isDefinition: true, scopeLine: 775, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093}
!2088 = !DILocalVariable(name: "n_args", arg: 1, scope: !2086, file: !3, line: 775, type: !358)
!2089 = !DILocalVariable(name: "args", arg: 2, scope: !2086, file: !3, line: 775, type: !368)
!2090 = !DILocalVariable(name: "str", scope: !2086, file: !3, line: 776, type: !475)
!2091 = !DILocalVariable(name: "str_len", scope: !2086, file: !3, line: 776, type: !358)
!2092 = !DILocalVariable(name: "suffix_len", scope: !2086, file: !3, line: 777, type: !358)
!2093 = !DILocalVariable(name: "suffix", scope: !2086, file: !3, line: 778, type: !355)
!2094 = !DILocation(line: 775, column: 37, scope: !2086)
!2095 = !DILocation(line: 775, column: 61, scope: !2086)
!2096 = !DILocation(line: 776, column: 5, scope: !2086)
!2097 = !DILocation(line: 776, column: 5, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 776, column: 5)
!2099 = !DILocation(line: 776, column: 5, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 776, column: 5)
!2101 = !DILocation(line: 776, column: 5, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 776, column: 5)
!2103 = !DILocation(line: 777, column: 5, scope: !2086)
!2104 = !DILocation(line: 778, column: 46, scope: !2086)
!2105 = !DILocation(line: 777, column: 12, scope: !2086)
!2106 = !DILocation(line: 778, column: 26, scope: !2086)
!2107 = !DILocation(line: 778, column: 17, scope: !2086)
!2108 = !DILocation(line: 779, column: 16, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 779, column: 9)
!2110 = !DILocation(line: 779, column: 9, scope: !2086)
!2111 = !DILocation(line: 780, column: 38, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 779, column: 21)
!2113 = !DILocation(line: 780, column: 9, scope: !2112)
!2114 = !DILocation(line: 783, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 783, column: 9)
!2116 = !DILocation(line: 783, column: 22, scope: !2115)
!2117 = !DILocation(line: 783, column: 20, scope: !2115)
!2118 = !DILocation(line: 783, column: 9, scope: !2086)
!2119 = !DILocation(line: 786, column: 50, scope: !2086)
!2120 = !DILocation(line: 786, column: 39, scope: !2086)
!2121 = !DILocation(line: 786, column: 28, scope: !2086)
!2122 = !DILocation(line: 786, column: 85, scope: !2086)
!2123 = !DILocation(line: 786, column: 12, scope: !2086)
!2124 = !DILocation(line: 786, column: 5, scope: !2086)
!2125 = !DILocation(line: 0, scope: !2086)
!2126 = !DILocation(line: 787, column: 1, scope: !2086)
!2127 = distinct !DISubprogram(name: "str_strip", scope: !3, file: !3, line: 863, type: !533, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2128)
!2128 = !{!2129, !2130}
!2129 = !DILocalVariable(name: "n_args", arg: 1, scope: !2127, file: !3, line: 863, type: !358)
!2130 = !DILocalVariable(name: "args", arg: 2, scope: !2127, file: !3, line: 863, type: !368)
!2131 = !DILocation(line: 863, column: 34, scope: !2127)
!2132 = !DILocation(line: 863, column: 58, scope: !2127)
!2133 = !DILocation(line: 864, column: 12, scope: !2127)
!2134 = !DILocation(line: 864, column: 5, scope: !2127)
!2135 = distinct !DISubprogram(name: "str_lstrip", scope: !3, file: !3, line: 868, type: !533, isLocal: true, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2136)
!2136 = !{!2137, !2138}
!2137 = !DILocalVariable(name: "n_args", arg: 1, scope: !2135, file: !3, line: 868, type: !358)
!2138 = !DILocalVariable(name: "args", arg: 2, scope: !2135, file: !3, line: 868, type: !368)
!2139 = !DILocation(line: 868, column: 35, scope: !2135)
!2140 = !DILocation(line: 868, column: 59, scope: !2135)
!2141 = !DILocation(line: 869, column: 12, scope: !2135)
!2142 = !DILocation(line: 869, column: 5, scope: !2135)
!2143 = distinct !DISubprogram(name: "str_rstrip", scope: !3, file: !3, line: 873, type: !533, isLocal: true, isDefinition: true, scopeLine: 873, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2144)
!2144 = !{!2145, !2146}
!2145 = !DILocalVariable(name: "n_args", arg: 1, scope: !2143, file: !3, line: 873, type: !358)
!2146 = !DILocalVariable(name: "args", arg: 2, scope: !2143, file: !3, line: 873, type: !368)
!2147 = !DILocation(line: 873, column: 35, scope: !2143)
!2148 = !DILocation(line: 873, column: 59, scope: !2143)
!2149 = !DILocation(line: 874, column: 12, scope: !2143)
!2150 = !DILocation(line: 874, column: 5, scope: !2143)
!2151 = distinct !DISubprogram(name: "mp_obj_str_format", scope: !3, file: !3, line: 1387, type: !538, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159}
!2153 = !DILocalVariable(name: "n_args", arg: 1, scope: !2151, file: !3, line: 1387, type: !358)
!2154 = !DILocalVariable(name: "args", arg: 2, scope: !2151, file: !3, line: 1387, type: !368)
!2155 = !DILocalVariable(name: "kwargs", arg: 3, scope: !2151, file: !3, line: 1387, type: !370)
!2156 = !DILocalVariable(name: "str", scope: !2151, file: !3, line: 1390, type: !475)
!2157 = !DILocalVariable(name: "len", scope: !2151, file: !3, line: 1390, type: !358)
!2158 = !DILocalVariable(name: "arg_i", scope: !2151, file: !3, line: 1391, type: !455)
!2159 = !DILocalVariable(name: "vstr", scope: !2151, file: !3, line: 1392, type: !743)
!2160 = !DILocation(line: 1387, column: 35, scope: !2151)
!2161 = !DILocation(line: 1387, column: 59, scope: !2151)
!2162 = !DILocation(line: 1387, column: 75, scope: !2151)
!2163 = !DILocation(line: 1390, column: 5, scope: !2151)
!2164 = !DILocation(line: 1390, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 1390, column: 5)
!2166 = !DILocation(line: 1390, column: 5, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 1390, column: 5)
!2168 = !DILocation(line: 1390, column: 5, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 1390, column: 5)
!2170 = !DILocation(line: 1391, column: 5, scope: !2151)
!2171 = !DILocation(line: 1391, column: 9, scope: !2151)
!2172 = !DILocation(line: 1392, column: 5, scope: !2151)
!2173 = !DILocation(line: 1392, column: 81, scope: !2151)
!2174 = !DILocation(line: 1392, column: 79, scope: !2151)
!2175 = !DILocation(line: 1392, column: 12, scope: !2151)
!2176 = !DILocation(line: 1392, column: 19, scope: !2151)
!2177 = !DILocation(line: 1393, column: 12, scope: !2151)
!2178 = !DILocation(line: 1394, column: 1, scope: !2151)
!2179 = !DILocation(line: 1393, column: 5, scope: !2151)
!2180 = distinct !DISubprogram(name: "mp_obj_str_format_helper", scope: !3, file: !3, line: 948, type: !2181, isLocal: true, isDefinition: true, scopeLine: 948, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2184)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!743, !355, !355, !2183, !358, !368, !370}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2197, !2198, !2199, !2200, !2206, !2207, !2210, !2213, !2214, !2215, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2229, !2230, !2231, !2236, !2241}
!2185 = !DILocalVariable(name: "str", arg: 1, scope: !2180, file: !3, line: 948, type: !355)
!2186 = !DILocalVariable(name: "top", arg: 2, scope: !2180, file: !3, line: 948, type: !355)
!2187 = !DILocalVariable(name: "arg_i", arg: 3, scope: !2180, file: !3, line: 948, type: !2183)
!2188 = !DILocalVariable(name: "n_args", arg: 4, scope: !2180, file: !3, line: 948, type: !358)
!2189 = !DILocalVariable(name: "args", arg: 5, scope: !2180, file: !3, line: 948, type: !368)
!2190 = !DILocalVariable(name: "kwargs", arg: 6, scope: !2180, file: !3, line: 948, type: !370)
!2191 = !DILocalVariable(name: "vstr", scope: !2180, file: !3, line: 949, type: !743)
!2192 = !DILocalVariable(name: "print", scope: !2180, file: !3, line: 950, type: !345)
!2193 = !DILocalVariable(name: "field_name", scope: !2194, file: !3, line: 979, type: !355)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 953, column: 30)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 953, column: 5)
!2196 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 953, column: 5)
!2197 = !DILocalVariable(name: "field_name_top", scope: !2194, file: !3, line: 980, type: !355)
!2198 = !DILocalVariable(name: "conversion", scope: !2194, file: !3, line: 981, type: !357)
!2199 = !DILocalVariable(name: "format_spec", scope: !2194, file: !3, line: 982, type: !355)
!2200 = !DILocalVariable(name: "nest", scope: !2201, file: !3, line: 1023, type: !455)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1023, column: 17)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 1021, column: 30)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1021, column: 17)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 1014, column: 39)
!2205 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1014, column: 13)
!2206 = !DILocalVariable(name: "arg", scope: !2194, file: !3, line: 1050, type: !315)
!2207 = !DILocalVariable(name: "index", scope: !2208, file: !3, line: 1053, type: !455)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 1052, column: 25)
!2209 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1052, column: 13)
!2210 = !DILocalVariable(name: "lookup", scope: !2211, file: !3, line: 1070, type: !355)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1069, column: 20)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1054, column: 17)
!2213 = !DILocalVariable(name: "field_q", scope: !2211, file: !3, line: 1072, type: !315)
!2214 = !DILocalVariable(name: "key_elem", scope: !2211, file: !3, line: 1074, type: !381)
!2215 = !DILocalVariable(name: "print_kind", scope: !2216, file: !3, line: 1102, type: !362)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1101, column: 25)
!2217 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1101, column: 13)
!2218 = !DILocalVariable(name: "arg_vstr", scope: !2216, file: !3, line: 1109, type: !743)
!2219 = !DILocalVariable(name: "arg_print", scope: !2216, file: !3, line: 1110, type: !345)
!2220 = !DILocalVariable(name: "fill", scope: !2194, file: !3, line: 1116, type: !357)
!2221 = !DILocalVariable(name: "align", scope: !2194, file: !3, line: 1117, type: !357)
!2222 = !DILocalVariable(name: "width", scope: !2194, file: !3, line: 1118, type: !455)
!2223 = !DILocalVariable(name: "precision", scope: !2194, file: !3, line: 1119, type: !455)
!2224 = !DILocalVariable(name: "type", scope: !2194, file: !3, line: 1120, type: !357)
!2225 = !DILocalVariable(name: "flags", scope: !2194, file: !3, line: 1121, type: !455)
!2226 = !DILocalVariable(name: "format_spec_vstr", scope: !2227, file: !3, line: 1136, type: !743)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 1123, column: 26)
!2228 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1123, column: 13)
!2229 = !DILocalVariable(name: "s", scope: !2227, file: !3, line: 1137, type: !355)
!2230 = !DILocalVariable(name: "stop", scope: !2227, file: !3, line: 1138, type: !355)
!2231 = !DILocalVariable(name: "ch", scope: !2232, file: !3, line: 1229, type: !357)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1228, column: 17)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1222, column: 27)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 1221, column: 37)
!2235 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1221, column: 13)
!2236 = !DILocalVariable(name: "slen", scope: !2237, file: !3, line: 1360, type: !358)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1359, column: 27)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1357, column: 27)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 1345, column: 16)
!2240 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1277, column: 13)
!2241 = !DILocalVariable(name: "s", scope: !2237, file: !3, line: 1361, type: !355)
!2242 = !DILocation(line: 948, column: 52, scope: !2180)
!2243 = !DILocation(line: 948, column: 69, scope: !2180)
!2244 = !DILocation(line: 948, column: 79, scope: !2180)
!2245 = !DILocation(line: 948, column: 93, scope: !2180)
!2246 = !DILocation(line: 948, column: 117, scope: !2180)
!2247 = !DILocation(line: 948, column: 133, scope: !2180)
!2248 = !DILocation(line: 949, column: 12, scope: !2180)
!2249 = !DILocation(line: 950, column: 5, scope: !2180)
!2250 = !DILocation(line: 950, column: 16, scope: !2180)
!2251 = !DILocation(line: 951, column: 5, scope: !2180)
!2252 = !DILocation(line: 953, column: 16, scope: !2195)
!2253 = !DILocation(line: 953, column: 5, scope: !2196)
!2254 = !DILocation(line: 954, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 954, column: 13)
!2256 = !DILocation(line: 954, column: 13, scope: !2194)
!2257 = !DILocation(line: 955, column: 16, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 954, column: 26)
!2259 = !DILocation(line: 956, column: 21, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 956, column: 17)
!2261 = !DILocation(line: 956, column: 27, scope: !2260)
!2262 = !DILocation(line: 956, column: 30, scope: !2260)
!2263 = !DILocation(line: 956, column: 35, scope: !2260)
!2264 = !DILocation(line: 956, column: 17, scope: !2258)
!2265 = !DILocation(line: 957, column: 17, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 956, column: 43)
!2267 = !DILocation(line: 958, column: 17, scope: !2266)
!2268 = !DILocation(line: 961, column: 17, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 960, column: 75)
!2270 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 960, column: 17)
!2271 = !DILocation(line: 967, column: 13, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 966, column: 26)
!2273 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 966, column: 13)
!2274 = !DILocation(line: 968, column: 13, scope: !2272)
!2275 = !DILocation(line: 971, column: 12, scope: !2194)
!2276 = !DILocation(line: 972, column: 17, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 972, column: 13)
!2278 = !DILocation(line: 972, column: 23, scope: !2277)
!2279 = !DILocation(line: 972, column: 26, scope: !2277)
!2280 = !DILocation(line: 972, column: 13, scope: !2194)
!2281 = !DILocation(line: 986, column: 24, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 984, column: 69)
!2283 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 984, column: 13)
!2284 = !DILocation(line: 986, column: 30, scope: !2282)
!2285 = !DILocation(line: 973, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 972, column: 39)
!2287 = !DILocation(line: 974, column: 13, scope: !2286)
!2288 = !DILocation(line: 986, column: 33, scope: !2282)
!2289 = !DILocation(line: 986, column: 45, scope: !2282)
!2290 = !DILocation(line: 987, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 986, column: 76)
!2292 = distinct !{!2292, !2293, !2294}
!2293 = !DILocation(line: 986, column: 13, scope: !2282)
!2294 = !DILocation(line: 988, column: 13, scope: !2282)
!2295 = !DILocation(line: 0, scope: !2194)
!2296 = !DILocation(line: 979, column: 21, scope: !2194)
!2297 = !DILocation(line: 980, column: 21, scope: !2194)
!2298 = !DILocation(line: 994, column: 17, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 994, column: 13)
!2300 = !DILocation(line: 994, column: 23, scope: !2299)
!2301 = !DILocation(line: 994, column: 26, scope: !2299)
!2302 = !DILocation(line: 994, column: 31, scope: !2299)
!2303 = !DILocation(line: 994, column: 13, scope: !2194)
!2304 = !DILocation(line: 995, column: 16, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 994, column: 39)
!2306 = !DILocation(line: 996, column: 21, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 996, column: 17)
!2308 = !DILocation(line: 996, column: 27, scope: !2307)
!2309 = !DILocation(line: 996, column: 31, scope: !2307)
!2310 = !DILocation(line: 996, column: 43, scope: !2307)
!2311 = !DILocation(line: 997, column: 34, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 996, column: 60)
!2313 = !DILocation(line: 981, column: 14, scope: !2194)
!2314 = !DILocation(line: 1012, column: 9, scope: !2305)
!2315 = !DILocation(line: 1000, column: 21, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 999, column: 79)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 999, column: 21)
!2318 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 998, column: 20)
!2319 = !DILocation(line: 1014, column: 17, scope: !2205)
!2320 = !DILocation(line: 1014, column: 23, scope: !2205)
!2321 = !DILocation(line: 1014, column: 26, scope: !2205)
!2322 = !DILocation(line: 1014, column: 31, scope: !2205)
!2323 = !DILocation(line: 1014, column: 13, scope: !2194)
!2324 = !DILocation(line: 1015, column: 16, scope: !2204)
!2325 = !DILocation(line: 1021, column: 17, scope: !2203)
!2326 = !DILocation(line: 1021, column: 22, scope: !2203)
!2327 = !DILocation(line: 1021, column: 17, scope: !2204)
!2328 = !DILocation(line: 1023, column: 26, scope: !2201)
!2329 = !DILocation(line: 1023, column: 40, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1023, column: 17)
!2331 = !DILocation(line: 1023, column: 17, scope: !2201)
!2332 = !DILocation(line: 1024, column: 25, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1024, column: 25)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 1023, column: 48)
!2335 = !DILocation(line: 1024, column: 25, scope: !2334)
!2336 = !DILocation(line: 1025, column: 25, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1024, column: 38)
!2338 = !DILocation(line: 1026, column: 21, scope: !2337)
!2339 = !DILocation(line: 1027, column: 29, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1027, column: 29)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 1026, column: 45)
!2342 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1026, column: 32)
!2343 = !DILocation(line: 1027, column: 36, scope: !2340)
!2344 = !DILocation(line: 1027, column: 29, scope: !2341)
!2345 = !DILocation(line: 0, scope: !2201)
!2346 = !DILocation(line: 1031, column: 21, scope: !2334)
!2347 = distinct !{!2347, !2331, !2348}
!2348 = !DILocation(line: 1032, column: 17, scope: !2201)
!2349 = !DILocation(line: 0, scope: !2312)
!2350 = !DILocation(line: 982, column: 21, scope: !2194)
!2351 = !DILocation(line: 1035, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1035, column: 13)
!2353 = !DILocation(line: 1035, column: 13, scope: !2194)
!2354 = !DILocation(line: 1037, column: 17, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1036, column: 75)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1036, column: 17)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 1035, column: 25)
!2358 = !DILocation(line: 1042, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1042, column: 13)
!2360 = !DILocation(line: 1042, column: 18, scope: !2359)
!2361 = !DILocation(line: 1042, column: 13, scope: !2194)
!2362 = !DILocation(line: 1044, column: 17, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1043, column: 75)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1043, column: 17)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1042, column: 26)
!2366 = !DILocation(line: 1050, column: 18, scope: !2194)
!2367 = !DILocation(line: 1052, column: 13, scope: !2209)
!2368 = !DILocation(line: 1052, column: 13, scope: !2194)
!2369 = !DILocation(line: 1053, column: 13, scope: !2208)
!2370 = !DILocation(line: 1053, column: 17, scope: !2208)
!2371 = !DILocation(line: 1054, column: 17, scope: !2212)
!2372 = !DILocation(line: 1054, column: 17, scope: !2208)
!2373 = !{!"branch_weights", i32 2000, i32 1}
!2374 = !DILocation(line: 1070, column: 29, scope: !2211)
!2375 = !DILocation(line: 1071, column: 50, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 1071, column: 17)
!2377 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 1071, column: 17)
!2378 = !DILocation(line: 1071, column: 67, scope: !2376)
!2379 = !DILocation(line: 1055, column: 21, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 1055, column: 21)
!2381 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1054, column: 58)
!2382 = !DILocation(line: 1055, column: 28, scope: !2380)
!2383 = !DILocation(line: 1055, column: 21, scope: !2381)
!2384 = !DILocation(line: 1057, column: 25, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1056, column: 83)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 1056, column: 25)
!2387 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 1055, column: 33)
!2388 = !DILocation(line: 1063, column: 30, scope: !2381)
!2389 = !DILocation(line: 1064, column: 27, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 1064, column: 21)
!2391 = !DILocation(line: 1064, column: 21, scope: !2390)
!2392 = !DILocation(line: 1064, column: 33, scope: !2390)
!2393 = !DILocation(line: 1064, column: 21, scope: !2381)
!2394 = !DILocation(line: 1065, column: 41, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1064, column: 48)
!2396 = !DILocation(line: 1065, column: 21, scope: !2395)
!2397 = !DILocation(line: 1067, column: 34, scope: !2381)
!2398 = !DILocation(line: 1067, column: 23, scope: !2381)
!2399 = !DILocation(line: 1068, column: 24, scope: !2381)
!2400 = !DILocation(line: 1069, column: 13, scope: !2381)
!2401 = !DILocation(line: 1071, column: 70, scope: !2376)
!2402 = !DILocation(line: 1071, column: 85, scope: !2376)
!2403 = !DILocation(line: 1071, column: 110, scope: !2376)
!2404 = distinct !{!2404, !2405, !2406}
!2405 = !DILocation(line: 1071, column: 17, scope: !2377)
!2406 = !DILocation(line: 1071, column: 113, scope: !2377)
!2407 = !DILocation(line: 0, scope: !2376)
!2408 = !DILocation(line: 1072, column: 79, scope: !2211)
!2409 = !DILocation(line: 1072, column: 36, scope: !2211)
!2410 = !DILocation(line: 1072, column: 26, scope: !2211)
!2411 = !DILocation(line: 1074, column: 43, scope: !2211)
!2412 = !DILocation(line: 1074, column: 32, scope: !2211)
!2413 = !DILocation(line: 1075, column: 30, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 1075, column: 21)
!2415 = !DILocation(line: 1075, column: 21, scope: !2211)
!2416 = !DILocation(line: 1076, column: 21, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1075, column: 39)
!2418 = !DILocation(line: 1078, column: 33, scope: !2211)
!2419 = !{!2420, !773, i64 8}
!2420 = !{!"_mp_map_elem_t", !773, i64 0, !773, i64 8}
!2421 = !DILocation(line: 0, scope: !2211)
!2422 = !DILocation(line: 1080, column: 28, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1080, column: 17)
!2424 = !DILocation(line: 1080, column: 17, scope: !2208)
!2425 = !DILocation(line: 1081, column: 46, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 1080, column: 46)
!2427 = !DILocation(line: 1081, column: 17, scope: !2426)
!2428 = !DILocation(line: 1083, column: 9, scope: !2209)
!2429 = !DILocation(line: 1083, column: 9, scope: !2208)
!2430 = !DILocation(line: 1084, column: 17, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1084, column: 17)
!2432 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 1083, column: 16)
!2433 = !DILocation(line: 1084, column: 24, scope: !2431)
!2434 = !DILocation(line: 1084, column: 17, scope: !2432)
!2435 = !DILocation(line: 1086, column: 21, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 1085, column: 79)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1085, column: 21)
!2438 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 1084, column: 29)
!2439 = !DILocation(line: 1092, column: 17, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1092, column: 17)
!2441 = !DILocation(line: 1092, column: 30, scope: !2440)
!2442 = !DILocation(line: 1092, column: 17, scope: !2432)
!2443 = !DILocation(line: 1093, column: 37, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1092, column: 45)
!2445 = !DILocation(line: 1093, column: 17, scope: !2444)
!2446 = !DILocation(line: 1095, column: 33, scope: !2432)
!2447 = !DILocation(line: 1095, column: 19, scope: !2432)
!2448 = !DILocation(line: 1096, column: 21, scope: !2432)
!2449 = !DILocation(line: 0, scope: !2432)
!2450 = !DILocation(line: 1098, column: 14, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1098, column: 13)
!2452 = !DILocation(line: 1098, column: 30, scope: !2451)
!2453 = !DILocation(line: 1098, column: 26, scope: !2451)
!2454 = !DILocation(line: 1101, column: 13, scope: !2194)
!2455 = !DILocation(line: 1102, column: 29, scope: !2216)
!2456 = !DILocation(line: 0, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1105, column: 20)
!2458 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1103, column: 17)
!2459 = !DILocation(line: 1109, column: 13, scope: !2216)
!2460 = !DILocation(line: 1110, column: 13, scope: !2216)
!2461 = !DILocation(line: 1109, column: 20, scope: !2216)
!2462 = !DILocation(line: 1110, column: 24, scope: !2216)
!2463 = !DILocation(line: 1111, column: 13, scope: !2216)
!2464 = !DILocation(line: 1112, column: 13, scope: !2216)
!2465 = !DILocation(line: 1113, column: 19, scope: !2216)
!2466 = !DILocation(line: 1114, column: 9, scope: !2217)
!2467 = !DILocation(line: 1114, column: 9, scope: !2216)
!2468 = !DILocation(line: 0, scope: !2381)
!2469 = !DILocation(line: 1116, column: 14, scope: !2194)
!2470 = !DILocation(line: 1117, column: 14, scope: !2194)
!2471 = !DILocation(line: 1118, column: 9, scope: !2194)
!2472 = !DILocation(line: 1118, column: 13, scope: !2194)
!2473 = !DILocation(line: 1119, column: 9, scope: !2194)
!2474 = !DILocation(line: 1119, column: 13, scope: !2194)
!2475 = !DILocation(line: 1120, column: 14, scope: !2194)
!2476 = !DILocation(line: 1121, column: 13, scope: !2194)
!2477 = !DILocation(line: 1123, column: 13, scope: !2194)
!2478 = !DILocation(line: 1136, column: 13, scope: !2227)
!2479 = !DILocation(line: 1136, column: 20, scope: !2227)
!2480 = !DILocation(line: 1136, column: 39, scope: !2227)
!2481 = !DILocation(line: 1137, column: 29, scope: !2227)
!2482 = !DILocation(line: 1137, column: 25, scope: !2227)
!2483 = !DILocation(line: 1138, column: 53, scope: !2227)
!2484 = !DILocation(line: 1138, column: 34, scope: !2227)
!2485 = !DILocation(line: 1138, column: 25, scope: !2227)
!2486 = !DILocation(line: 1139, column: 29, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1139, column: 17)
!2488 = !DILocation(line: 1139, column: 17, scope: !2487)
!2489 = !DILocation(line: 1139, column: 17, scope: !2227)
!2490 = !DILocation(line: 1140, column: 27, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1139, column: 34)
!2492 = !DILocation(line: 1141, column: 13, scope: !2491)
!2493 = !DILocation(line: 1141, column: 24, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1141, column: 24)
!2495 = !DILocation(line: 1141, column: 27, scope: !2494)
!2496 = !DILocation(line: 1141, column: 42, scope: !2494)
!2497 = !DILocation(line: 1141, column: 30, scope: !2494)
!2498 = !DILocation(line: 1143, column: 27, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1141, column: 49)
!2500 = !DILocation(line: 1141, column: 24, scope: !2487)
!2501 = !DILocation(line: 1145, column: 17, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1145, column: 17)
!2503 = !DILocation(line: 1145, column: 27, scope: !2502)
!2504 = !DILocation(line: 1146, column: 21, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1145, column: 54)
!2506 = !DILocation(line: 1151, column: 18, scope: !2505)
!2507 = !DILocation(line: 1152, column: 13, scope: !2505)
!2508 = !DILocation(line: 0, scope: !2491)
!2509 = !DILocation(line: 1153, column: 17, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1153, column: 17)
!2511 = !DILocation(line: 1153, column: 20, scope: !2510)
!2512 = !DILocation(line: 1154, column: 23, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1153, column: 28)
!2514 = !DILocation(line: 1155, column: 18, scope: !2513)
!2515 = !DILocation(line: 1153, column: 17, scope: !2227)
!2516 = !DILocation(line: 1157, column: 17, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1157, column: 17)
!2518 = !DILocation(line: 1157, column: 20, scope: !2517)
!2519 = !DILocation(line: 1157, column: 17, scope: !2227)
!2520 = !DILocation(line: 1158, column: 22, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 1158, column: 21)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1157, column: 28)
!2523 = !DILocation(line: 1158, column: 21, scope: !2522)
!2524 = !DILocation(line: 1161, column: 22, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 1161, column: 21)
!2526 = !DILocation(line: 1161, column: 21, scope: !2522)
!2527 = !DILocation(line: 1140, column: 23, scope: !2491)
!2528 = !DILocation(line: 1165, column: 17, scope: !2227)
!2529 = !DILocation(line: 1166, column: 17, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1166, column: 17)
!2531 = !DILocation(line: 1166, column: 20, scope: !2530)
!2532 = !DILocation(line: 1167, column: 23, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1166, column: 28)
!2534 = !DILocation(line: 1168, column: 18, scope: !2533)
!2535 = !DILocation(line: 1166, column: 17, scope: !2227)
!2536 = !DILocation(line: 1170, column: 17, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1170, column: 17)
!2538 = !DILocation(line: 1170, column: 20, scope: !2537)
!2539 = !DILocation(line: 1170, column: 17, scope: !2227)
!2540 = !DILocation(line: 1171, column: 18, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1170, column: 28)
!2542 = !DILocation(line: 1172, column: 21, scope: !2541)
!2543 = !DILocation(line: 1173, column: 13, scope: !2541)
!2544 = !DILocation(line: 0, scope: !2533)
!2545 = !DILocation(line: 1174, column: 24, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1174, column: 17)
!2547 = !DILocation(line: 1174, column: 17, scope: !2546)
!2548 = !DILocation(line: 1174, column: 17, scope: !2227)
!2549 = !DILocation(line: 1175, column: 26, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 1174, column: 29)
!2551 = !DILocation(line: 1177, column: 17, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1177, column: 17)
!2553 = !DILocation(line: 1176, column: 13, scope: !2550)
!2554 = !DILocation(line: 1177, column: 17, scope: !2227)
!2555 = !DILocation(line: 1179, column: 21, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 1178, column: 79)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1178, column: 21)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1177, column: 21)
!2559 = !DILocation(line: 1184, column: 13, scope: !2227)
!2560 = !DILocation(line: 1185, column: 9, scope: !2228)
!2561 = !DILocation(line: 1186, column: 14, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1186, column: 13)
!2563 = !DILocation(line: 1186, column: 13, scope: !2194)
!2564 = !DILocation(line: 1187, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1187, column: 17)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1186, column: 21)
!2567 = !DILocation(line: 1189, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1187, column: 41)
!2569 = !DILocation(line: 0, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1189, column: 20)
!2571 = !DILocation(line: 1193, column: 14, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1193, column: 13)
!2573 = !DILocation(line: 1193, column: 13, scope: !2194)
!2574 = !DILocation(line: 1197, column: 19, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1197, column: 13)
!2576 = !DILocation(line: 1197, column: 13, scope: !2194)
!2577 = !DILocation(line: 1198, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 1197, column: 63)
!2579 = !DILocation(line: 1200, column: 21, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1199, column: 79)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1199, column: 21)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1198, column: 30)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1198, column: 17)
!2584 = !DILocation(line: 1207, column: 21, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1206, column: 79)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1206, column: 21)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1205, column: 30)
!2588 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1205, column: 17)
!2589 = !DILocation(line: 1215, column: 17, scope: !2194)
!2590 = !DILocation(line: 1215, column: 9, scope: !2194)
!2591 = !DILocation(line: 1216, column: 29, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1215, column: 24)
!2593 = !DILocation(line: 1216, column: 57, scope: !2592)
!2594 = !DILocation(line: 1217, column: 29, scope: !2592)
!2595 = !DILocation(line: 1217, column: 57, scope: !2592)
!2596 = !DILocation(line: 1218, column: 29, scope: !2592)
!2597 = !DILocation(line: 1218, column: 57, scope: !2592)
!2598 = !DILocation(line: 0, scope: !2592)
!2599 = !DILocation(line: 1221, column: 13, scope: !2235)
!2600 = !DILocation(line: 1221, column: 13, scope: !2194)
!2601 = !DILocation(line: 1222, column: 21, scope: !2234)
!2602 = !DILocation(line: 1222, column: 13, scope: !2234)
!2603 = !DILocation(line: 1224, column: 71, scope: !2233)
!2604 = !DILocation(line: 1224, column: 21, scope: !2233)
!2605 = !DILocation(line: 1225, column: 21, scope: !2233)
!2606 = !DILocation(line: 1229, column: 26, scope: !2232)
!2607 = !DILocation(line: 1229, column: 21, scope: !2232)
!2608 = !DILocation(line: 1229, column: 31, scope: !2232)
!2609 = !DILocation(line: 1230, column: 64, scope: !2232)
!2610 = !DILocation(line: 1230, column: 21, scope: !2232)
!2611 = !DILocation(line: 1232, column: 17, scope: !2233)
!2612 = !DILocation(line: 1237, column: 72, scope: !2233)
!2613 = !DILocation(line: 1237, column: 21, scope: !2233)
!2614 = !DILocation(line: 1238, column: 21, scope: !2233)
!2615 = !DILocation(line: 1241, column: 25, scope: !2233)
!2616 = !DILocation(line: 1245, column: 71, scope: !2233)
!2617 = !DILocation(line: 1245, column: 21, scope: !2233)
!2618 = !DILocation(line: 1246, column: 21, scope: !2233)
!2619 = !DILocation(line: 1250, column: 59, scope: !2233)
!2620 = !DILocation(line: 1250, column: 87, scope: !2233)
!2621 = !DILocation(line: 1250, column: 21, scope: !2233)
!2622 = !DILocation(line: 1251, column: 21, scope: !2233)
!2623 = !DILocation(line: 1266, column: 25, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 1265, column: 83)
!2625 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1265, column: 25)
!2626 = !DILocation(line: 1277, column: 13, scope: !2240)
!2627 = !DILocation(line: 1277, column: 13, scope: !2194)
!2628 = !DILocation(line: 1338, column: 25, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1337, column: 83)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 1337, column: 25)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 1313, column: 27)
!2632 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 1277, column: 37)
!2633 = !DILocation(line: 1348, column: 23, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1348, column: 17)
!2635 = !DILocation(line: 1348, column: 17, scope: !2239)
!2636 = !DILocation(line: 1350, column: 21, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 1349, column: 79)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 1349, column: 21)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1348, column: 31)
!2640 = !DILocation(line: 1357, column: 21, scope: !2239)
!2641 = !DILocation(line: 1357, column: 13, scope: !2239)
!2642 = !DILocation(line: 1360, column: 21, scope: !2237)
!2643 = !DILocation(line: 1360, column: 28, scope: !2237)
!2644 = !DILocation(line: 1361, column: 37, scope: !2237)
!2645 = !DILocation(line: 1361, column: 33, scope: !2237)
!2646 = !DILocation(line: 1362, column: 25, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1362, column: 25)
!2648 = !DILocation(line: 1362, column: 35, scope: !2647)
!2649 = !DILocation(line: 1362, column: 25, scope: !2237)
!2650 = !DILocation(line: 1363, column: 37, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1362, column: 40)
!2652 = !DILocation(line: 1363, column: 35, scope: !2651)
!2653 = !DILocation(line: 1364, column: 21, scope: !2651)
!2654 = !DILocation(line: 1365, column: 25, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1365, column: 25)
!2656 = !DILocation(line: 1365, column: 40, scope: !2655)
!2657 = !DILocation(line: 1365, column: 32, scope: !2655)
!2658 = !DILocation(line: 1365, column: 30, scope: !2655)
!2659 = !DILocation(line: 1365, column: 25, scope: !2237)
!2660 = !DILocation(line: 1366, column: 30, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 1365, column: 51)
!2662 = !DILocation(line: 1367, column: 21, scope: !2661)
!2663 = !DILocation(line: 1368, column: 46, scope: !2237)
!2664 = !DILocation(line: 1368, column: 65, scope: !2237)
!2665 = !DILocation(line: 1368, column: 21, scope: !2237)
!2666 = !DILocation(line: 1370, column: 17, scope: !2238)
!2667 = !DILocation(line: 1382, column: 5, scope: !2195)
!2668 = !DILocation(line: 1374, column: 25, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 1373, column: 83)
!2670 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1373, column: 25)
!2671 = !DILocation(line: 953, column: 26, scope: !2195)
!2672 = distinct !{!2672, !2253, !2673}
!2673 = !DILocation(line: 1382, column: 5, scope: !2196)
!2674 = !DILocation(line: 1385, column: 1, scope: !2180)
!2675 = distinct !DISubprogram(name: "str_replace", scope: !3, file: !3, line: 1595, type: !533, isLocal: true, isDefinition: true, scopeLine: 1595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2676)
!2676 = !{!2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2693, !2694, !2695, !2696}
!2677 = !DILocalVariable(name: "n_args", arg: 1, scope: !2675, file: !3, line: 1595, type: !358)
!2678 = !DILocalVariable(name: "args", arg: 2, scope: !2675, file: !3, line: 1595, type: !368)
!2679 = !DILocalVariable(name: "max_rep", scope: !2675, file: !3, line: 1598, type: !443)
!2680 = !DILocalVariable(name: "self_type", scope: !2675, file: !3, line: 1612, type: !327)
!2681 = !DILocalVariable(name: "str", scope: !2675, file: !3, line: 1624, type: !475)
!2682 = !DILocalVariable(name: "str_len", scope: !2675, file: !3, line: 1624, type: !358)
!2683 = !DILocalVariable(name: "old", scope: !2675, file: !3, line: 1625, type: !475)
!2684 = !DILocalVariable(name: "old_len", scope: !2675, file: !3, line: 1625, type: !358)
!2685 = !DILocalVariable(name: "new", scope: !2675, file: !3, line: 1626, type: !475)
!2686 = !DILocalVariable(name: "new_len", scope: !2675, file: !3, line: 1626, type: !358)
!2687 = !DILocalVariable(name: "data", scope: !2675, file: !3, line: 1634, type: !480)
!2688 = !DILocalVariable(name: "vstr", scope: !2675, file: !3, line: 1635, type: !743)
!2689 = !DILocalVariable(name: "replaced_str_index", scope: !2690, file: !3, line: 1641, type: !358)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1640, column: 14)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 1640, column: 5)
!2692 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1640, column: 5)
!2693 = !DILocalVariable(name: "num_replacements_done", scope: !2690, file: !3, line: 1642, type: !358)
!2694 = !DILocalVariable(name: "old_occurrence", scope: !2690, file: !3, line: 1643, type: !475)
!2695 = !DILocalVariable(name: "offset_ptr", scope: !2690, file: !3, line: 1644, type: !475)
!2696 = !DILocalVariable(name: "str_len_remain", scope: !2690, file: !3, line: 1645, type: !358)
!2697 = !DILocation(line: 1595, column: 36, scope: !2675)
!2698 = !DILocation(line: 1595, column: 60, scope: !2675)
!2699 = !DILocation(line: 1598, column: 14, scope: !2675)
!2700 = !DILocation(line: 1599, column: 16, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1599, column: 9)
!2702 = !DILocation(line: 1599, column: 9, scope: !2675)
!2703 = !DILocation(line: 1600, column: 34, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1599, column: 22)
!2705 = !DILocation(line: 1600, column: 19, scope: !2704)
!2706 = !DILocation(line: 1601, column: 21, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1601, column: 13)
!2708 = !DILocation(line: 1601, column: 13, scope: !2704)
!2709 = !DILocation(line: 1602, column: 20, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1601, column: 27)
!2711 = !DILocation(line: 1602, column: 13, scope: !2710)
!2712 = !DILocation(line: 1603, column: 28, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1603, column: 20)
!2714 = !DILocation(line: 1603, column: 20, scope: !2707)
!2715 = !DILocation(line: 0, scope: !2675)
!2716 = !DILocation(line: 1612, column: 54, scope: !2675)
!2717 = !DILocation(line: 1612, column: 38, scope: !2675)
!2718 = !DILocation(line: 1612, column: 26, scope: !2675)
!2719 = !DILocation(line: 1614, column: 25, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1614, column: 9)
!2721 = !DILocation(line: 1614, column: 9, scope: !2720)
!2722 = !DILocation(line: 1614, column: 34, scope: !2720)
!2723 = !DILocation(line: 1614, column: 9, scope: !2675)
!2724 = !DILocation(line: 1615, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 1614, column: 48)
!2726 = !DILocation(line: 1618, column: 25, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1618, column: 9)
!2728 = !DILocation(line: 1618, column: 9, scope: !2727)
!2729 = !DILocation(line: 1618, column: 34, scope: !2727)
!2730 = !DILocation(line: 1618, column: 9, scope: !2675)
!2731 = !DILocation(line: 1619, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1618, column: 48)
!2733 = !DILocation(line: 1624, column: 5, scope: !2675)
!2734 = !DILocation(line: 1624, column: 5, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1624, column: 5)
!2736 = !DILocation(line: 1624, column: 5, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 1624, column: 5)
!2738 = !DILocation(line: 1624, column: 5, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 1624, column: 5)
!2740 = !DILocation(line: 1625, column: 5, scope: !2675)
!2741 = !DILocation(line: 1625, column: 5, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1625, column: 5)
!2743 = !DILocation(line: 1625, column: 5, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1625, column: 5)
!2745 = !DILocation(line: 1625, column: 5, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1625, column: 5)
!2747 = !DILocation(line: 1626, column: 5, scope: !2675)
!2748 = !DILocation(line: 1626, column: 5, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1626, column: 5)
!2750 = !DILocation(line: 1626, column: 5, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1626, column: 5)
!2752 = !DILocation(line: 1626, column: 5, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1626, column: 5)
!2754 = !DILocation(line: 1629, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1629, column: 9)
!2756 = !DILocation(line: 1629, column: 19, scope: !2755)
!2757 = !DILocation(line: 1629, column: 17, scope: !2755)
!2758 = !DILocation(line: 1629, column: 9, scope: !2675)
!2759 = !DILocation(line: 1630, column: 16, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 1629, column: 28)
!2761 = !DILocation(line: 1630, column: 9, scope: !2760)
!2762 = !DILocation(line: 1634, column: 11, scope: !2675)
!2763 = !DILocation(line: 1635, column: 5, scope: !2675)
!2764 = !DILocation(line: 1640, column: 5, scope: !2675)
!2765 = !DILocation(line: 1641, column: 16, scope: !2690)
!2766 = !DILocation(line: 1642, column: 16, scope: !2690)
!2767 = !DILocation(line: 1644, column: 21, scope: !2690)
!2768 = !DILocation(line: 1645, column: 33, scope: !2690)
!2769 = !DILocation(line: 1645, column: 16, scope: !2690)
!2770 = !DILocation(line: 1646, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1646, column: 13)
!2772 = !DILocation(line: 1646, column: 21, scope: !2771)
!2773 = !DILocation(line: 1646, column: 13, scope: !2690)
!2774 = !DILocation(line: 1649, column: 22, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1649, column: 17)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1646, column: 27)
!2777 = !DILocation(line: 1649, column: 17, scope: !2776)
!2778 = !DILocation(line: 1650, column: 17, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1649, column: 31)
!2780 = !DILocation(line: 1651, column: 13, scope: !2779)
!2781 = !DILocation(line: 1652, column: 35, scope: !2776)
!2782 = !DILocation(line: 1654, column: 9, scope: !2776)
!2783 = !DILocation(line: 0, scope: !2690)
!2784 = !DILocation(line: 1655, column: 38, scope: !2690)
!2785 = !DILocation(line: 1655, column: 75, scope: !2690)
!2786 = !DILocation(line: 1655, column: 57, scope: !2690)
!2787 = !DILocation(line: 1655, column: 147, scope: !2690)
!2788 = !DILocation(line: 1655, column: 100, scope: !2690)
!2789 = !DILocation(line: 1643, column: 21, scope: !2690)
!2790 = !DILocation(line: 1655, column: 160, scope: !2690)
!2791 = !DILocation(line: 1655, column: 9, scope: !2690)
!2792 = !DILocation(line: 1656, column: 25, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1656, column: 17)
!2794 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1655, column: 169)
!2795 = !DILocation(line: 1657, column: 32, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1656, column: 31)
!2797 = !DILocation(line: 1656, column: 17, scope: !2794)
!2798 = !DILocation(line: 1660, column: 17, scope: !2794)
!2799 = !DILocation(line: 1663, column: 50, scope: !2794)
!2800 = !DILocation(line: 1663, column: 32, scope: !2794)
!2801 = !DILocation(line: 1661, column: 17, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1660, column: 31)
!2803 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1660, column: 17)
!2804 = !DILocation(line: 1666, column: 17, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 1665, column: 31)
!2806 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1665, column: 17)
!2807 = !DILocation(line: 1667, column: 13, scope: !2805)
!2808 = !DILocation(line: 1668, column: 35, scope: !2794)
!2809 = !DILocation(line: 1668, column: 32, scope: !2794)
!2810 = !DILocation(line: 1669, column: 43, scope: !2794)
!2811 = !DILocation(line: 1669, column: 41, scope: !2794)
!2812 = !DILocation(line: 1670, column: 36, scope: !2794)
!2813 = !DILocation(line: 1670, column: 34, scope: !2794)
!2814 = !DILocation(line: 1670, column: 44, scope: !2794)
!2815 = !DILocation(line: 1671, column: 34, scope: !2794)
!2816 = distinct !{!2816, !2791, !2817}
!2817 = !DILocation(line: 1672, column: 9, scope: !2690)
!2818 = !DILocation(line: 0, scope: !2794)
!2819 = !DILocation(line: 1675, column: 18, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1675, column: 13)
!2821 = !DILocation(line: 1675, column: 13, scope: !2690)
!2822 = !DILocation(line: 1682, column: 39, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1682, column: 17)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 1680, column: 27)
!2825 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1680, column: 13)
!2826 = !DILocation(line: 1682, column: 17, scope: !2824)
!2827 = !DILocation(line: 1684, column: 24, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1682, column: 45)
!2829 = !DILocation(line: 1678, column: 28, scope: !2690)
!2830 = !DILocation(line: 1635, column: 12, scope: !2675)
!2831 = !DILocation(line: 1687, column: 17, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 1685, column: 20)
!2833 = !DILocation(line: 1688, column: 36, scope: !2832)
!2834 = !DILocation(line: 1676, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1675, column: 27)
!2836 = !DILocation(line: 1697, column: 12, scope: !2675)
!2837 = !DILocation(line: 1697, column: 5, scope: !2675)
!2838 = !DILocation(line: 1698, column: 1, scope: !2675)
!2839 = !DILocation(line: 0, scope: !2828)
!2840 = !DILocation(line: 0, scope: !2760)
!2841 = distinct !DISubprogram(name: "str_count", scope: !3, file: !3, line: 1701, type: !533, isLocal: true, isDefinition: true, scopeLine: 1701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853}
!2843 = !DILocalVariable(name: "n_args", arg: 1, scope: !2841, file: !3, line: 1701, type: !358)
!2844 = !DILocalVariable(name: "args", arg: 2, scope: !2841, file: !3, line: 1701, type: !368)
!2845 = !DILocalVariable(name: "self_type", scope: !2841, file: !3, line: 1702, type: !327)
!2846 = !DILocalVariable(name: "haystack", scope: !2841, file: !3, line: 1710, type: !475)
!2847 = !DILocalVariable(name: "haystack_len", scope: !2841, file: !3, line: 1710, type: !358)
!2848 = !DILocalVariable(name: "needle", scope: !2841, file: !3, line: 1711, type: !475)
!2849 = !DILocalVariable(name: "needle_len", scope: !2841, file: !3, line: 1711, type: !358)
!2850 = !DILocalVariable(name: "start", scope: !2841, file: !3, line: 1713, type: !475)
!2851 = !DILocalVariable(name: "end", scope: !2841, file: !3, line: 1714, type: !475)
!2852 = !DILocalVariable(name: "num_occurrences", scope: !2841, file: !3, line: 1728, type: !443)
!2853 = !DILocalVariable(name: "haystack_ptr", scope: !2854, file: !3, line: 1729, type: !475)
!2854 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1729, column: 5)
!2855 = !DILocation(line: 1701, column: 34, scope: !2841)
!2856 = !DILocation(line: 1701, column: 58, scope: !2841)
!2857 = !DILocation(line: 1702, column: 54, scope: !2841)
!2858 = !DILocation(line: 1702, column: 38, scope: !2841)
!2859 = !DILocation(line: 1702, column: 26, scope: !2841)
!2860 = !DILocation(line: 1706, column: 25, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1706, column: 9)
!2862 = !DILocation(line: 1706, column: 9, scope: !2861)
!2863 = !DILocation(line: 1706, column: 34, scope: !2861)
!2864 = !DILocation(line: 1706, column: 9, scope: !2841)
!2865 = !DILocation(line: 1707, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1706, column: 48)
!2867 = !DILocation(line: 1710, column: 5, scope: !2841)
!2868 = !DILocation(line: 1710, column: 5, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1710, column: 5)
!2870 = !DILocation(line: 1710, column: 5, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1710, column: 5)
!2872 = !DILocation(line: 1710, column: 5, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1710, column: 5)
!2874 = !DILocation(line: 1711, column: 5, scope: !2841)
!2875 = !DILocation(line: 1711, column: 5, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1711, column: 5)
!2877 = !DILocation(line: 1711, column: 5, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1711, column: 5)
!2879 = !DILocation(line: 1711, column: 5, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 1711, column: 5)
!2881 = !DILocation(line: 1713, column: 17, scope: !2841)
!2882 = !DILocation(line: 1714, column: 34, scope: !2841)
!2883 = !DILocation(line: 1714, column: 32, scope: !2841)
!2884 = !DILocation(line: 1714, column: 17, scope: !2841)
!2885 = !DILocation(line: 1715, column: 16, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1715, column: 9)
!2887 = !DILocation(line: 1715, column: 21, scope: !2886)
!2888 = !DILocation(line: 1715, column: 24, scope: !2886)
!2889 = !DILocation(line: 1715, column: 32, scope: !2886)
!2890 = !DILocation(line: 1715, column: 9, scope: !2841)
!2891 = !DILocation(line: 1716, column: 17, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 1715, column: 50)
!2893 = !DILocation(line: 1717, column: 5, scope: !2892)
!2894 = !DILocation(line: 0, scope: !2841)
!2895 = !DILocation(line: 1718, column: 16, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1718, column: 9)
!2897 = !DILocation(line: 1718, column: 21, scope: !2896)
!2898 = !DILocation(line: 1718, column: 24, scope: !2896)
!2899 = !DILocation(line: 1718, column: 32, scope: !2896)
!2900 = !DILocation(line: 1718, column: 9, scope: !2841)
!2901 = !DILocation(line: 1719, column: 53, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1718, column: 50)
!2903 = !DILocation(line: 1719, column: 15, scope: !2902)
!2904 = !DILocation(line: 1720, column: 5, scope: !2902)
!2905 = !DILocation(line: 1723, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1723, column: 9)
!2907 = !DILocation(line: 1723, column: 20, scope: !2906)
!2908 = !DILocation(line: 1723, column: 9, scope: !2841)
!2909 = !DILocation(line: 1729, column: 22, scope: !2854)
!2910 = !DILocation(line: 1728, column: 14, scope: !2841)
!2911 = !DILocation(line: 1729, column: 57, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1729, column: 5)
!2913 = !DILocation(line: 1729, column: 70, scope: !2912)
!2914 = !DILocation(line: 1729, column: 5, scope: !2854)
!2915 = !DILocation(line: 1724, column: 16, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 1723, column: 26)
!2917 = !DILocation(line: 1724, column: 9, scope: !2916)
!2918 = !DILocation(line: 0, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1730, column: 60)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 1730, column: 13)
!2921 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1729, column: 79)
!2922 = !DILocation(line: 1738, column: 12, scope: !2841)
!2923 = !DILocation(line: 1730, column: 13, scope: !2920)
!2924 = !DILocation(line: 1730, column: 54, scope: !2920)
!2925 = !DILocation(line: 1730, column: 13, scope: !2921)
!2926 = !DILocation(line: 1731, column: 28, scope: !2919)
!2927 = !DILocation(line: 1733, column: 9, scope: !2919)
!2928 = !DILocation(line: 1734, column: 28, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1733, column: 16)
!2930 = !DILocation(line: 0, scope: !2929)
!2931 = distinct !{!2931, !2914, !2932}
!2932 = !DILocation(line: 1736, column: 5, scope: !2854)
!2933 = !DILocation(line: 1739, column: 1, scope: !2841)
!2934 = distinct !DISubprogram(name: "str_lower", scope: !3, file: !3, line: 1808, type: !433, isLocal: true, isDefinition: true, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2935)
!2935 = !{!2936}
!2936 = !DILocalVariable(name: "self_in", arg: 1, scope: !2934, file: !3, line: 1808, type: !315)
!2937 = !DILocation(line: 1808, column: 36, scope: !2934)
!2938 = !DILocation(line: 1809, column: 12, scope: !2934)
!2939 = !DILocation(line: 1809, column: 5, scope: !2934)
!2940 = distinct !DISubprogram(name: "str_upper", scope: !3, file: !3, line: 1813, type: !433, isLocal: true, isDefinition: true, scopeLine: 1813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2941)
!2941 = !{!2942}
!2942 = !DILocalVariable(name: "self_in", arg: 1, scope: !2940, file: !3, line: 1813, type: !315)
!2943 = !DILocation(line: 1813, column: 36, scope: !2940)
!2944 = !DILocation(line: 1814, column: 12, scope: !2940)
!2945 = !DILocation(line: 1814, column: 5, scope: !2940)
!2946 = distinct !DISubprogram(name: "str_isspace", scope: !3, file: !3, line: 1851, type: !433, isLocal: true, isDefinition: true, scopeLine: 1851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2947)
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "self_in", arg: 1, scope: !2946, file: !3, line: 1851, type: !315)
!2949 = !DILocation(line: 1851, column: 38, scope: !2946)
!2950 = !DILocation(line: 1852, column: 12, scope: !2946)
!2951 = !DILocation(line: 1852, column: 5, scope: !2946)
!2952 = distinct !DISubprogram(name: "str_isalpha", scope: !3, file: !3, line: 1856, type: !433, isLocal: true, isDefinition: true, scopeLine: 1856, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2953)
!2953 = !{!2954}
!2954 = !DILocalVariable(name: "self_in", arg: 1, scope: !2952, file: !3, line: 1856, type: !315)
!2955 = !DILocation(line: 1856, column: 38, scope: !2952)
!2956 = !DILocation(line: 1857, column: 12, scope: !2952)
!2957 = !DILocation(line: 1857, column: 5, scope: !2952)
!2958 = distinct !DISubprogram(name: "str_isdigit", scope: !3, file: !3, line: 1861, type: !433, isLocal: true, isDefinition: true, scopeLine: 1861, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2959)
!2959 = !{!2960}
!2960 = !DILocalVariable(name: "self_in", arg: 1, scope: !2958, file: !3, line: 1861, type: !315)
!2961 = !DILocation(line: 1861, column: 38, scope: !2958)
!2962 = !DILocation(line: 1862, column: 12, scope: !2958)
!2963 = !DILocation(line: 1862, column: 5, scope: !2958)
!2964 = distinct !DISubprogram(name: "str_isupper", scope: !3, file: !3, line: 1866, type: !433, isLocal: true, isDefinition: true, scopeLine: 1866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2965)
!2965 = !{!2966}
!2966 = !DILocalVariable(name: "self_in", arg: 1, scope: !2964, file: !3, line: 1866, type: !315)
!2967 = !DILocation(line: 1866, column: 38, scope: !2964)
!2968 = !DILocation(line: 1867, column: 12, scope: !2964)
!2969 = !DILocation(line: 1867, column: 5, scope: !2964)
!2970 = distinct !DISubprogram(name: "str_islower", scope: !3, file: !3, line: 1871, type: !433, isLocal: true, isDefinition: true, scopeLine: 1871, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2971)
!2971 = !{!2972}
!2972 = !DILocalVariable(name: "self_in", arg: 1, scope: !2970, file: !3, line: 1871, type: !315)
!2973 = !DILocation(line: 1871, column: 38, scope: !2970)
!2974 = !DILocation(line: 1872, column: 12, scope: !2970)
!2975 = !DILocation(line: 1872, column: 5, scope: !2970)
!2976 = distinct !DISubprogram(name: "mp_obj_str_get_buffer", scope: !3, file: !3, line: 1906, type: !441, isLocal: false, isDefinition: true, scopeLine: 1906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2977)
!2977 = !{!2978, !2979, !2980, !2981, !2984}
!2978 = !DILocalVariable(name: "self_in", arg: 1, scope: !2976, file: !3, line: 1906, type: !315)
!2979 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !2976, file: !3, line: 1906, type: !448)
!2980 = !DILocalVariable(name: "flags", arg: 3, scope: !2976, file: !3, line: 1906, type: !317)
!2981 = !DILocalVariable(name: "str_data", scope: !2982, file: !3, line: 1908, type: !475)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1907, column: 34)
!2983 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 1907, column: 9)
!2984 = !DILocalVariable(name: "str_len", scope: !2982, file: !3, line: 1908, type: !358)
!2985 = !DILocation(line: 1906, column: 41, scope: !2976)
!2986 = !DILocation(line: 1906, column: 68, scope: !2976)
!2987 = !DILocation(line: 1906, column: 87, scope: !2976)
!2988 = !DILocation(line: 1907, column: 15, scope: !2983)
!2989 = !DILocation(line: 1907, column: 9, scope: !2976)
!2990 = !DILocation(line: 1908, column: 9, scope: !2982)
!2991 = !DILocation(line: 1908, column: 9, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 1908, column: 9)
!2993 = !DILocation(line: 1908, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 1908, column: 9)
!2995 = !DILocation(line: 1908, column: 9, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 1908, column: 9)
!2997 = !DILocation(line: 1909, column: 18, scope: !2982)
!2998 = !DILocation(line: 1909, column: 22, scope: !2982)
!2999 = !DILocation(line: 1910, column: 24, scope: !2982)
!3000 = !DILocation(line: 1910, column: 18, scope: !2982)
!3001 = !DILocation(line: 1910, column: 22, scope: !2982)
!3002 = !DILocation(line: 1911, column: 18, scope: !2982)
!3003 = !DILocation(line: 1911, column: 27, scope: !2982)
!3004 = !{!831, !832, i64 16}
!3005 = !DILocation(line: 1913, column: 5, scope: !2983)
!3006 = !DILocation(line: 1917, column: 18, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1913, column: 12)
!3008 = !DILocation(line: 1917, column: 27, scope: !3007)
!3009 = !DILocation(line: 1916, column: 22, scope: !3007)
!3010 = !DILocation(line: 1918, column: 9, scope: !3007)
!3011 = !DILocation(line: 0, scope: !3007)
!3012 = !DILocation(line: 1920, column: 1, scope: !2976)
!3013 = distinct !DISubprogram(name: "str_print", scope: !3, file: !3, line: 112, type: !341, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020}
!3015 = !DILocalVariable(name: "print", arg: 1, scope: !3013, file: !3, line: 112, type: !343)
!3016 = !DILocalVariable(name: "self_in", arg: 2, scope: !3013, file: !3, line: 112, type: !315)
!3017 = !DILocalVariable(name: "kind", arg: 3, scope: !3013, file: !3, line: 112, type: !362)
!3018 = !DILocalVariable(name: "str_data", scope: !3013, file: !3, line: 113, type: !475)
!3019 = !DILocalVariable(name: "str_len", scope: !3013, file: !3, line: 113, type: !358)
!3020 = !DILocalVariable(name: "is_bytes", scope: !3013, file: !3, line: 121, type: !524)
!3021 = !DILocation(line: 112, column: 41, scope: !3013)
!3022 = !DILocation(line: 112, column: 57, scope: !3013)
!3023 = !DILocation(line: 112, column: 82, scope: !3013)
!3024 = !DILocation(line: 113, column: 5, scope: !3013)
!3025 = !DILocation(line: 113, column: 5, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 113, column: 5)
!3027 = !DILocation(line: 113, column: 5, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 113, column: 5)
!3029 = !DILocation(line: 113, column: 5, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 113, column: 5)
!3031 = !DILocation(line: 121, column: 21, scope: !3013)
!3032 = !DILocation(line: 0, scope: !3013)
!3033 = !DILocation(line: 125, column: 27, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 125, column: 9)
!3035 = !DILocation(line: 125, column: 9, scope: !3013)
!3036 = !DILocation(line: 126, column: 34, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 125, column: 100)
!3038 = !DILocation(line: 126, column: 9, scope: !3037)
!3039 = !DILocation(line: 127, column: 5, scope: !3037)
!3040 = !DILocation(line: 128, column: 13, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 127, column: 12)
!3042 = !DILocation(line: 129, column: 13, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 128, column: 23)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 128, column: 13)
!3045 = !DILocation(line: 130, column: 9, scope: !3043)
!3046 = !DILocation(line: 131, column: 46, scope: !3041)
!3047 = !DILocation(line: 131, column: 9, scope: !3041)
!3048 = !DILocation(line: 133, column: 1, scope: !3013)
!3049 = distinct !DISubprogram(name: "bytes_subscr", scope: !3, file: !3, line: 428, type: !414, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3050)
!3050 = !{!3051, !3052, !3053, !3054, !3055, !3056, !3057}
!3051 = !DILocalVariable(name: "self_in", arg: 1, scope: !3049, file: !3, line: 428, type: !315)
!3052 = !DILocalVariable(name: "index", arg: 2, scope: !3049, file: !3, line: 428, type: !315)
!3053 = !DILocalVariable(name: "value", arg: 3, scope: !3049, file: !3, line: 428, type: !315)
!3054 = !DILocalVariable(name: "type", scope: !3049, file: !3, line: 429, type: !1031)
!3055 = !DILocalVariable(name: "self_data", scope: !3049, file: !3, line: 430, type: !475)
!3056 = !DILocalVariable(name: "self_len", scope: !3049, file: !3, line: 430, type: !358)
!3057 = !DILocalVariable(name: "index_val", scope: !3058, file: !3, line: 442, type: !358)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 431, column: 35)
!3059 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 431, column: 9)
!3060 = !DILocation(line: 428, column: 39, scope: !3049)
!3061 = !DILocation(line: 428, column: 57, scope: !3049)
!3062 = !DILocation(line: 428, column: 73, scope: !3049)
!3063 = !DILocation(line: 429, column: 27, scope: !3049)
!3064 = !DILocation(line: 429, column: 20, scope: !3049)
!3065 = !DILocation(line: 430, column: 5, scope: !3049)
!3066 = !DILocation(line: 430, column: 5, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 430, column: 5)
!3068 = !DILocation(line: 430, column: 5, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 430, column: 5)
!3070 = !DILocation(line: 430, column: 5, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 430, column: 5)
!3072 = !DILocation(line: 431, column: 15, scope: !3059)
!3073 = !DILocation(line: 431, column: 9, scope: !3049)
!3074 = !DILocation(line: 442, column: 47, scope: !3058)
!3075 = !DILocation(line: 442, column: 28, scope: !3058)
!3076 = !DILocation(line: 442, column: 16, scope: !3058)
!3077 = !DILocation(line: 444, column: 53, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 444, column: 13)
!3079 = !DILocation(line: 0, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 446, column: 16)
!3081 = !DILocation(line: 444, column: 13, scope: !3058)
!3082 = !DILocation(line: 445, column: 20, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 444, column: 72)
!3084 = !DILocation(line: 445, column: 13, scope: !3083)
!3085 = !DILocation(line: 447, column: 20, scope: !3080)
!3086 = !DILocation(line: 447, column: 13, scope: !3080)
!3087 = !DILocation(line: 0, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 449, column: 12)
!3089 = !DILocation(line: 452, column: 1, scope: !3049)
!3090 = distinct !DISubprogram(name: "mp_obj_new_str_iterator", scope: !3, file: !3, line: 2190, type: !419, isLocal: true, isDefinition: true, scopeLine: 2190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3091)
!3091 = !{!3092, !3093, !3094}
!3092 = !DILocalVariable(name: "str", arg: 1, scope: !3090, file: !3, line: 2190, type: !315)
!3093 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !3090, file: !3, line: 2190, type: !421)
!3094 = !DILocalVariable(name: "o", scope: !3090, file: !3, line: 2192, type: !484)
!3095 = !DILocation(line: 2190, column: 50, scope: !3090)
!3096 = !DILocation(line: 2190, column: 74, scope: !3090)
!3097 = !DILocation(line: 2192, column: 23, scope: !3090)
!3098 = !DILocation(line: 2193, column: 13, scope: !3090)
!3099 = !DILocation(line: 2193, column: 18, scope: !3090)
!3100 = !{!3101, !773, i64 0}
!3101 = !{!"_mp_obj_str8_it_t", !779, i64 0, !773, i64 8, !773, i64 16, !790, i64 24}
!3102 = !DILocation(line: 2194, column: 8, scope: !3090)
!3103 = !DILocation(line: 2194, column: 17, scope: !3090)
!3104 = !{!3101, !773, i64 8}
!3105 = !DILocation(line: 2195, column: 8, scope: !3090)
!3106 = !DILocation(line: 2195, column: 12, scope: !3090)
!3107 = !{!3101, !773, i64 16}
!3108 = !DILocation(line: 2196, column: 8, scope: !3090)
!3109 = !DILocation(line: 2196, column: 12, scope: !3090)
!3110 = !{!3101, !790, i64 24}
!3111 = !DILocation(line: 2197, column: 12, scope: !3090)
!3112 = !DILocation(line: 2197, column: 5, scope: !3090)
!3113 = distinct !DISubprogram(name: "bytes_make_new", scope: !3, file: !3, line: 193, type: !366, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3114)
!3114 = !{!3115, !3116, !3117, !3118, !3119, !3122, !3123, !3124, !3125, !3128, !3129, !3130, !3131, !3132, !3135, !3136, !3137, !3138}
!3115 = !DILocalVariable(name: "type_in", arg: 1, scope: !3113, file: !3, line: 193, type: !327)
!3116 = !DILocalVariable(name: "n_args", arg: 2, scope: !3113, file: !3, line: 193, type: !358)
!3117 = !DILocalVariable(name: "args", arg: 3, scope: !3113, file: !3, line: 193, type: !368)
!3118 = !DILocalVariable(name: "kw_args", arg: 4, scope: !3113, file: !3, line: 193, type: !370)
!3119 = !DILocalVariable(name: "str_data", scope: !3120, file: !3, line: 212, type: !475)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 208, column: 33)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 208, column: 9)
!3122 = !DILocalVariable(name: "str_len", scope: !3120, file: !3, line: 212, type: !358)
!3123 = !DILocalVariable(name: "str_hash", scope: !3120, file: !3, line: 213, type: !317)
!3124 = !DILocalVariable(name: "o", scope: !3120, file: !3, line: 217, type: !466)
!3125 = !DILocalVariable(name: "len", scope: !3126, file: !3, line: 228, type: !443)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 227, column: 39)
!3127 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 227, column: 9)
!3128 = !DILocalVariable(name: "vstr", scope: !3126, file: !3, line: 232, type: !743)
!3129 = !DILocalVariable(name: "bufinfo", scope: !3113, file: !3, line: 239, type: !449)
!3130 = !DILocalVariable(name: "vstr", scope: !3113, file: !3, line: 244, type: !743)
!3131 = !DILocalVariable(name: "len_in", scope: !3113, file: !3, line: 246, type: !315)
!3132 = !DILocalVariable(name: "len", scope: !3133, file: !3, line: 250, type: !443)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 249, column: 12)
!3134 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 247, column: 9)
!3135 = !DILocalVariable(name: "iter_buf", scope: !3113, file: !3, line: 254, type: !422)
!3136 = !DILocalVariable(name: "iterable", scope: !3113, file: !3, line: 255, type: !315)
!3137 = !DILocalVariable(name: "item", scope: !3113, file: !3, line: 256, type: !315)
!3138 = !DILocalVariable(name: "val", scope: !3139, file: !3, line: 258, type: !443)
!3139 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 257, column: 69)
!3140 = !DILocation(line: 193, column: 53, scope: !3113)
!3141 = !DILocation(line: 193, column: 69, scope: !3113)
!3142 = !DILocation(line: 193, column: 93, scope: !3113)
!3143 = !DILocation(line: 193, column: 109, scope: !3113)
!3144 = !DILocation(line: 204, column: 16, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 204, column: 9)
!3146 = !DILocation(line: 204, column: 9, scope: !3113)
!3147 = !DILocation(line: 208, column: 9, scope: !3121)
!3148 = !DILocation(line: 208, column: 9, scope: !3113)
!3149 = !DILocation(line: 209, column: 24, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 209, column: 13)
!3151 = !DILocation(line: 212, column: 9, scope: !3120)
!3152 = !DILocation(line: 212, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 212, column: 9)
!3154 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 212, column: 9)
!3155 = !DILocation(line: 212, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 212, column: 9)
!3157 = !DILocation(line: 213, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 213, column: 9)
!3159 = !DILocation(line: 213, column: 9, scope: !3120)
!3160 = !DILocation(line: 213, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 213, column: 9)
!3162 = !DILocation(line: 213, column: 9, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 213, column: 9)
!3164 = !DILocation(line: 214, column: 22, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 214, column: 13)
!3166 = !DILocation(line: 214, column: 13, scope: !3120)
!3167 = !DILocation(line: 215, column: 52, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 214, column: 28)
!3169 = !DILocation(line: 215, column: 24, scope: !3168)
!3170 = !DILocation(line: 216, column: 9, scope: !3168)
!3171 = !DILocation(line: 0, scope: !3161)
!3172 = !DILocation(line: 217, column: 27, scope: !3120)
!3173 = !DILocation(line: 217, column: 23, scope: !3120)
!3174 = !DILocation(line: 218, column: 12, scope: !3120)
!3175 = !DILocation(line: 218, column: 17, scope: !3120)
!3176 = !DILocation(line: 219, column: 12, scope: !3120)
!3177 = !DILocation(line: 219, column: 17, scope: !3120)
!3178 = !DILocation(line: 221, column: 5, scope: !3121)
!3179 = !DILocation(line: 223, column: 16, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 223, column: 9)
!3181 = !DILocation(line: 223, column: 9, scope: !3113)
!3182 = !DILocation(line: 227, column: 9, scope: !3127)
!3183 = !DILocation(line: 227, column: 9, scope: !3113)
!3184 = !DILocation(line: 228, column: 24, scope: !3126)
!3185 = !DILocation(line: 228, column: 18, scope: !3126)
!3186 = !DILocation(line: 229, column: 17, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 229, column: 13)
!3188 = !DILocation(line: 229, column: 13, scope: !3126)
!3189 = !DILocation(line: 230, column: 13, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 229, column: 22)
!3191 = !DILocation(line: 232, column: 9, scope: !3126)
!3192 = !DILocation(line: 232, column: 16, scope: !3126)
!3193 = !DILocation(line: 233, column: 9, scope: !3126)
!3194 = !DILocation(line: 234, column: 9, scope: !3126)
!3195 = !DILocation(line: 235, column: 16, scope: !3126)
!3196 = !DILocation(line: 236, column: 5, scope: !3127)
!3197 = !DILocation(line: 239, column: 22, scope: !3113)
!3198 = !DILocation(line: 240, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 240, column: 9)
!3200 = !DILocation(line: 240, column: 9, scope: !3113)
!3201 = !DILocation(line: 241, column: 41, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 240, column: 59)
!3203 = !DILocation(line: 241, column: 54, scope: !3202)
!3204 = !DILocation(line: 241, column: 16, scope: !3202)
!3205 = !DILocation(line: 241, column: 9, scope: !3202)
!3206 = !DILocation(line: 246, column: 40, scope: !3113)
!3207 = !DILocation(line: 246, column: 23, scope: !3113)
!3208 = !DILocation(line: 246, column: 14, scope: !3113)
!3209 = !DILocation(line: 247, column: 16, scope: !3134)
!3210 = !DILocation(line: 247, column: 9, scope: !3113)
!3211 = !DILocation(line: 244, column: 12, scope: !3113)
!3212 = !DILocation(line: 248, column: 9, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 247, column: 32)
!3214 = !DILocation(line: 249, column: 5, scope: !3213)
!3215 = !DILocation(line: 250, column: 24, scope: !3133)
!3216 = !DILocation(line: 250, column: 18, scope: !3133)
!3217 = !DILocation(line: 251, column: 9, scope: !3133)
!3218 = !DILocation(line: 255, column: 36, scope: !3113)
!3219 = !DILocation(line: 254, column: 23, scope: !3113)
!3220 = !DILocation(line: 255, column: 25, scope: !3113)
!3221 = !DILocation(line: 255, column: 14, scope: !3113)
!3222 = !DILocation(line: 257, column: 20, scope: !3113)
!3223 = !DILocation(line: 256, column: 14, scope: !3113)
!3224 = !DILocation(line: 257, column: 43, scope: !3113)
!3225 = !DILocation(line: 257, column: 5, scope: !3113)
!3226 = !DILocation(line: 258, column: 24, scope: !3139)
!3227 = !DILocation(line: 258, column: 18, scope: !3139)
!3228 = !DILocation(line: 260, column: 21, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 260, column: 13)
!3230 = !DILocation(line: 261, column: 33, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 260, column: 35)
!3232 = !DILocation(line: 261, column: 13, scope: !3231)
!3233 = !DILocation(line: 264, column: 30, scope: !3139)
!3234 = !DILocation(line: 264, column: 9, scope: !3139)
!3235 = distinct !{!3235, !3225, !3236}
!3236 = !DILocation(line: 265, column: 5, scope: !3113)
!3237 = !DILocation(line: 267, column: 12, scope: !3113)
!3238 = !DILocation(line: 267, column: 5, scope: !3113)
!3239 = !DILocation(line: 270, column: 24, scope: !3113)
!3240 = !DILocation(line: 270, column: 5, scope: !3113)
!3241 = !DILocation(line: 0, scope: !3113)
!3242 = !DILocation(line: 271, column: 1, scope: !3113)
!3243 = distinct !DISubprogram(name: "mp_obj_new_bytes_iterator", scope: !3, file: !3, line: 2213, type: !419, isLocal: true, isDefinition: true, scopeLine: 2213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3244)
!3244 = !{!3245, !3246, !3247}
!3245 = !DILocalVariable(name: "str", arg: 1, scope: !3243, file: !3, line: 2213, type: !315)
!3246 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !3243, file: !3, line: 2213, type: !421)
!3247 = !DILocalVariable(name: "o", scope: !3243, file: !3, line: 2215, type: !484)
!3248 = !DILocation(line: 2213, column: 45, scope: !3243)
!3249 = !DILocation(line: 2213, column: 69, scope: !3243)
!3250 = !DILocation(line: 2215, column: 23, scope: !3243)
!3251 = !DILocation(line: 2216, column: 13, scope: !3243)
!3252 = !DILocation(line: 2216, column: 18, scope: !3243)
!3253 = !DILocation(line: 2217, column: 8, scope: !3243)
!3254 = !DILocation(line: 2217, column: 17, scope: !3243)
!3255 = !DILocation(line: 2218, column: 8, scope: !3243)
!3256 = !DILocation(line: 2218, column: 12, scope: !3243)
!3257 = !DILocation(line: 2219, column: 8, scope: !3243)
!3258 = !DILocation(line: 2219, column: 12, scope: !3243)
!3259 = !DILocation(line: 2220, column: 12, scope: !3243)
!3260 = !DILocation(line: 2220, column: 5, scope: !3243)
!3261 = distinct !DISubprogram(name: "mp_obj_new_bytes", scope: !3, file: !3, line: 2087, type: !3262, isLocal: false, isDefinition: true, scopeLine: 2087, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!315, !475, !358}
!3264 = !{!3265, !3266}
!3265 = !DILocalVariable(name: "data", arg: 1, scope: !3261, file: !3, line: 2087, type: !475)
!3266 = !DILocalVariable(name: "len", arg: 2, scope: !3261, file: !3, line: 2087, type: !358)
!3267 = !DILocation(line: 2087, column: 39, scope: !3261)
!3268 = !DILocation(line: 2087, column: 52, scope: !3261)
!3269 = !DILocation(line: 2088, column: 12, scope: !3261)
!3270 = !DILocation(line: 2088, column: 5, scope: !3261)
!3271 = distinct !DISubprogram(name: "mp_obj_new_str_via_qstr", scope: !3, file: !3, line: 2031, type: !953, isLocal: false, isDefinition: true, scopeLine: 2031, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3272)
!3272 = !{!3273, !3274}
!3273 = !DILocalVariable(name: "data", arg: 1, scope: !3271, file: !3, line: 2031, type: !355)
!3274 = !DILocalVariable(name: "len", arg: 2, scope: !3271, file: !3, line: 2031, type: !358)
!3275 = !DILocation(line: 2031, column: 46, scope: !3271)
!3276 = !DILocation(line: 2031, column: 59, scope: !3271)
!3277 = !DILocation(line: 2032, column: 12, scope: !3271)
!3278 = !DILocation(line: 2032, column: 5, scope: !3271)
!3279 = distinct !DISubprogram(name: "mp_obj_str_intern", scope: !3, file: !3, line: 2076, type: !433, isLocal: false, isDefinition: true, scopeLine: 2076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3280)
!3280 = !{!3281, !3282, !3283}
!3281 = !DILocalVariable(name: "str", arg: 1, scope: !3279, file: !3, line: 2076, type: !315)
!3282 = !DILocalVariable(name: "data", scope: !3279, file: !3, line: 2077, type: !475)
!3283 = !DILocalVariable(name: "len", scope: !3279, file: !3, line: 2077, type: !358)
!3284 = !DILocation(line: 2076, column: 37, scope: !3279)
!3285 = !DILocation(line: 2077, column: 5, scope: !3279)
!3286 = !DILocation(line: 2077, column: 5, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 2077, column: 5)
!3288 = !DILocation(line: 2077, column: 5, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 2077, column: 5)
!3290 = !DILocation(line: 2077, column: 5, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 2077, column: 5)
!3292 = !DILocation(line: 2078, column: 55, scope: !3279)
!3293 = !DILocation(line: 2078, column: 12, scope: !3279)
!3294 = !DILocation(line: 2079, column: 1, scope: !3279)
!3295 = !DILocation(line: 2078, column: 5, scope: !3279)
!3296 = distinct !DISubprogram(name: "mp_obj_str_intern_checked", scope: !3, file: !3, line: 2081, type: !433, isLocal: false, isDefinition: true, scopeLine: 2081, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3297)
!3297 = !{!3298, !3299, !3300}
!3298 = !DILocalVariable(name: "obj", arg: 1, scope: !3296, file: !3, line: 2081, type: !315)
!3299 = !DILocalVariable(name: "len", scope: !3296, file: !3, line: 2082, type: !358)
!3300 = !DILocalVariable(name: "data", scope: !3296, file: !3, line: 2083, type: !355)
!3301 = !DILocation(line: 2081, column: 45, scope: !3296)
!3302 = !DILocation(line: 2082, column: 5, scope: !3296)
!3303 = !DILocation(line: 2082, column: 12, scope: !3296)
!3304 = !DILocation(line: 2083, column: 24, scope: !3296)
!3305 = !DILocation(line: 2083, column: 17, scope: !3296)
!3306 = !DILocation(line: 2084, column: 55, scope: !3296)
!3307 = !DILocation(line: 2084, column: 12, scope: !3296)
!3308 = !DILocation(line: 2085, column: 1, scope: !3296)
!3309 = !DILocation(line: 2084, column: 5, scope: !3296)
!3310 = distinct !DISubprogram(name: "mp_obj_str_equal", scope: !3, file: !3, line: 2091, type: !3311, isLocal: false, isDefinition: true, scopeLine: 2091, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3313)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!524, !315, !315}
!3313 = !{!3314, !3315, !3316, !3319, !3320, !3321, !3322, !3323}
!3314 = !DILocalVariable(name: "s1", arg: 1, scope: !3310, file: !3, line: 2091, type: !315)
!3315 = !DILocalVariable(name: "s2", arg: 2, scope: !3310, file: !3, line: 2091, type: !315)
!3316 = !DILocalVariable(name: "h1", scope: !3317, file: !3, line: 2095, type: !317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 2094, column: 12)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 2092, column: 9)
!3319 = !DILocalVariable(name: "h2", scope: !3317, file: !3, line: 2096, type: !317)
!3320 = !DILocalVariable(name: "d1", scope: !3317, file: !3, line: 2101, type: !475)
!3321 = !DILocalVariable(name: "l1", scope: !3317, file: !3, line: 2101, type: !358)
!3322 = !DILocalVariable(name: "d2", scope: !3317, file: !3, line: 2102, type: !475)
!3323 = !DILocalVariable(name: "l2", scope: !3317, file: !3, line: 2102, type: !358)
!3324 = !DILocation(line: 2091, column: 32, scope: !3310)
!3325 = !DILocation(line: 2091, column: 45, scope: !3310)
!3326 = !DILocation(line: 2092, column: 9, scope: !3318)
!3327 = !DILocation(line: 2092, column: 28, scope: !3318)
!3328 = !DILocation(line: 2092, column: 31, scope: !3318)
!3329 = !DILocation(line: 2092, column: 9, scope: !3310)
!3330 = !DILocation(line: 2093, column: 19, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 2092, column: 51)
!3332 = !DILocation(line: 2093, column: 9, scope: !3331)
!3333 = !DILocation(line: 2095, column: 9, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 2095, column: 9)
!3335 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2095, column: 9)
!3336 = !DILocation(line: 2095, column: 9, scope: !3317)
!3337 = !DILocation(line: 2095, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 2095, column: 9)
!3339 = !DILocation(line: 2096, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2096, column: 9)
!3341 = !DILocation(line: 2096, column: 9, scope: !3317)
!3342 = !DILocation(line: 2096, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 2096, column: 9)
!3344 = !DILocation(line: 2096, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 2096, column: 9)
!3346 = !DILocation(line: 2098, column: 16, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2098, column: 13)
!3348 = !DILocation(line: 2098, column: 27, scope: !3347)
!3349 = !DILocation(line: 2098, column: 21, scope: !3347)
!3350 = !DILocation(line: 2098, column: 38, scope: !3347)
!3351 = !DILocation(line: 2101, column: 9, scope: !3317)
!3352 = !DILocation(line: 2101, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 2101, column: 9)
!3354 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2101, column: 9)
!3355 = !DILocation(line: 2101, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 2101, column: 9)
!3357 = !DILocation(line: 2102, column: 9, scope: !3317)
!3358 = !DILocation(line: 2102, column: 9, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 2102, column: 9)
!3360 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2102, column: 9)
!3361 = !DILocation(line: 2102, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 2102, column: 9)
!3363 = !DILocation(line: 2103, column: 13, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 2103, column: 13)
!3365 = !DILocation(line: 2103, column: 19, scope: !3364)
!3366 = !DILocation(line: 2103, column: 16, scope: !3364)
!3367 = !DILocation(line: 2103, column: 13, scope: !3317)
!3368 = !DILocation(line: 2106, column: 16, scope: !3317)
!3369 = !DILocation(line: 2106, column: 35, scope: !3317)
!3370 = !DILocation(line: 2106, column: 9, scope: !3317)
!3371 = !DILocation(line: 0, scope: !3317)
!3372 = !DILocation(line: 2107, column: 5, scope: !3318)
!3373 = !DILocation(line: 0, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 2098, column: 45)
!3375 = !DILocation(line: 2108, column: 1, scope: !3310)
!3376 = distinct !DISubprogram(name: "mp_obj_str_get_qstr", scope: !3, file: !3, line: 2123, type: !3377, isLocal: false, isDefinition: true, scopeLine: 2123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3379)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!409, !315}
!3379 = !{!3380, !3381}
!3380 = !DILocalVariable(name: "self_in", arg: 1, scope: !3376, file: !3, line: 2123, type: !315)
!3381 = !DILocalVariable(name: "self", scope: !3382, file: !3, line: 2127, type: !466)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 2126, column: 55)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 2126, column: 16)
!3384 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 2124, column: 9)
!3385 = !DILocation(line: 2123, column: 35, scope: !3376)
!3386 = !DILocation(line: 2124, column: 9, scope: !3384)
!3387 = !DILocation(line: 2124, column: 9, scope: !3376)
!3388 = !DILocation(line: 2125, column: 16, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 2124, column: 34)
!3390 = !DILocation(line: 2125, column: 9, scope: !3389)
!3391 = !DILocation(line: 2126, column: 16, scope: !3383)
!3392 = !DILocation(line: 2126, column: 16, scope: !3384)
!3393 = !DILocation(line: 2127, column: 23, scope: !3382)
!3394 = !DILocation(line: 2128, column: 44, scope: !3382)
!3395 = !DILocation(line: 2128, column: 56, scope: !3382)
!3396 = !DILocation(line: 2128, column: 16, scope: !3382)
!3397 = !DILocation(line: 2130, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 2129, column: 12)
!3399 = !DILocation(line: 0, scope: !3382)
!3400 = !DILocation(line: 2132, column: 1, scope: !3376)
!3401 = distinct !DISubprogram(name: "mp_obj_str_get_str", scope: !3, file: !3, line: 2136, type: !3402, isLocal: false, isDefinition: true, scopeLine: 2136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3404)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!355, !315}
!3404 = !{!3405, !3406, !3409}
!3405 = !DILocalVariable(name: "self_in", arg: 1, scope: !3401, file: !3, line: 2136, type: !315)
!3406 = !DILocalVariable(name: "s", scope: !3407, file: !3, line: 2138, type: !475)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2137, column: 42)
!3408 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 2137, column: 9)
!3409 = !DILocalVariable(name: "l", scope: !3407, file: !3, line: 2138, type: !358)
!3410 = !DILocation(line: 2136, column: 41, scope: !3401)
!3411 = !DILocation(line: 2137, column: 9, scope: !3408)
!3412 = !DILocation(line: 2137, column: 9, scope: !3401)
!3413 = !DILocation(line: 2138, column: 9, scope: !3407)
!3414 = !DILocation(line: 2138, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 2138, column: 9)
!3416 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 2138, column: 9)
!3417 = !DILocation(line: 2138, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 2138, column: 9)
!3419 = !DILocation(line: 2141, column: 5, scope: !3408)
!3420 = !DILocation(line: 2140, column: 9, scope: !3407)
!3421 = !DILocation(line: 2142, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2141, column: 12)
!3423 = distinct !DISubprogram(name: "str_finder", scope: !3, file: !3, line: 693, type: !3424, isLocal: true, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3426)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!315, !358, !368, !455, !524}
!3426 = !{!3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438}
!3427 = !DILocalVariable(name: "n_args", arg: 1, scope: !3423, file: !3, line: 693, type: !358)
!3428 = !DILocalVariable(name: "args", arg: 2, scope: !3423, file: !3, line: 693, type: !368)
!3429 = !DILocalVariable(name: "direction", arg: 3, scope: !3423, file: !3, line: 693, type: !455)
!3430 = !DILocalVariable(name: "is_index", arg: 4, scope: !3423, file: !3, line: 693, type: !524)
!3431 = !DILocalVariable(name: "self_type", scope: !3423, file: !3, line: 694, type: !327)
!3432 = !DILocalVariable(name: "haystack", scope: !3423, file: !3, line: 702, type: !475)
!3433 = !DILocalVariable(name: "haystack_len", scope: !3423, file: !3, line: 702, type: !358)
!3434 = !DILocalVariable(name: "needle", scope: !3423, file: !3, line: 703, type: !475)
!3435 = !DILocalVariable(name: "needle_len", scope: !3423, file: !3, line: 703, type: !358)
!3436 = !DILocalVariable(name: "start", scope: !3423, file: !3, line: 705, type: !475)
!3437 = !DILocalVariable(name: "end", scope: !3423, file: !3, line: 706, type: !475)
!3438 = !DILocalVariable(name: "p", scope: !3423, file: !3, line: 718, type: !475)
!3439 = !DILocation(line: 693, column: 35, scope: !3423)
!3440 = !DILocation(line: 693, column: 59, scope: !3423)
!3441 = !DILocation(line: 693, column: 69, scope: !3423)
!3442 = !DILocation(line: 693, column: 85, scope: !3423)
!3443 = !DILocation(line: 694, column: 54, scope: !3423)
!3444 = !DILocation(line: 694, column: 38, scope: !3423)
!3445 = !DILocation(line: 694, column: 26, scope: !3423)
!3446 = !DILocation(line: 698, column: 25, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 698, column: 9)
!3448 = !DILocation(line: 698, column: 9, scope: !3447)
!3449 = !DILocation(line: 698, column: 34, scope: !3447)
!3450 = !DILocation(line: 698, column: 9, scope: !3423)
!3451 = !DILocation(line: 699, column: 9, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 698, column: 48)
!3453 = !DILocation(line: 702, column: 5, scope: !3423)
!3454 = !DILocation(line: 702, column: 5, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 702, column: 5)
!3456 = !DILocation(line: 702, column: 5, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 702, column: 5)
!3458 = !DILocation(line: 702, column: 5, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 702, column: 5)
!3460 = !DILocation(line: 703, column: 5, scope: !3423)
!3461 = !DILocation(line: 703, column: 5, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 703, column: 5)
!3463 = !DILocation(line: 703, column: 5, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 703, column: 5)
!3465 = !DILocation(line: 703, column: 5, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 703, column: 5)
!3467 = !DILocation(line: 705, column: 17, scope: !3423)
!3468 = !DILocation(line: 706, column: 34, scope: !3423)
!3469 = !DILocation(line: 706, column: 32, scope: !3423)
!3470 = !DILocation(line: 706, column: 17, scope: !3423)
!3471 = !DILocation(line: 707, column: 16, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 707, column: 9)
!3473 = !DILocation(line: 707, column: 21, scope: !3472)
!3474 = !DILocation(line: 707, column: 24, scope: !3472)
!3475 = !DILocation(line: 707, column: 32, scope: !3472)
!3476 = !DILocation(line: 707, column: 9, scope: !3423)
!3477 = !DILocation(line: 708, column: 17, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 707, column: 50)
!3479 = !DILocation(line: 709, column: 5, scope: !3478)
!3480 = !DILocation(line: 0, scope: !3423)
!3481 = !DILocation(line: 710, column: 16, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 710, column: 9)
!3483 = !DILocation(line: 710, column: 21, scope: !3482)
!3484 = !DILocation(line: 710, column: 24, scope: !3482)
!3485 = !DILocation(line: 710, column: 32, scope: !3482)
!3486 = !DILocation(line: 710, column: 9, scope: !3423)
!3487 = !DILocation(line: 711, column: 53, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 710, column: 50)
!3489 = !DILocation(line: 711, column: 15, scope: !3488)
!3490 = !DILocation(line: 712, column: 5, scope: !3488)
!3491 = !DILocation(line: 714, column: 13, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 714, column: 9)
!3493 = !DILocation(line: 714, column: 9, scope: !3423)
!3494 = !DILocation(line: 718, column: 46, scope: !3423)
!3495 = !DILocation(line: 718, column: 63, scope: !3423)
!3496 = !DILocation(line: 718, column: 21, scope: !3423)
!3497 = !DILocation(line: 718, column: 17, scope: !3423)
!3498 = !DILocation(line: 719, column: 11, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 719, column: 9)
!3500 = !DILocation(line: 719, column: 9, scope: !3423)
!3501 = !DILocation(line: 722, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 719, column: 20)
!3503 = !DILocation(line: 723, column: 33, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 722, column: 23)
!3505 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 722, column: 13)
!3506 = !DILocation(line: 723, column: 13, scope: !3504)
!3507 = !DILocation(line: 734, column: 16, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 727, column: 12)
!3509 = !DILocation(line: 734, column: 9, scope: !3508)
!3510 = !DILocation(line: 0, scope: !3508)
!3511 = !DILocation(line: 736, column: 1, scope: !3423)
!3512 = !DILocation(line: 792, column: 35, scope: !586)
!3513 = !DILocation(line: 792, column: 48, scope: !586)
!3514 = !DILocation(line: 792, column: 72, scope: !586)
!3515 = !DILocation(line: 794, column: 54, scope: !586)
!3516 = !DILocation(line: 794, column: 38, scope: !586)
!3517 = !DILocation(line: 794, column: 26, scope: !586)
!3518 = !DILocation(line: 800, column: 16, scope: !598)
!3519 = !DILocation(line: 800, column: 9, scope: !586)
!3520 = !DILocation(line: 804, column: 29, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !597, file: !3, line: 804, column: 13)
!3522 = !DILocation(line: 804, column: 13, scope: !3521)
!3523 = !DILocation(line: 804, column: 38, scope: !3521)
!3524 = !DILocation(line: 804, column: 13, scope: !597)
!3525 = !DILocation(line: 805, column: 13, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 804, column: 52)
!3527 = !DILocation(line: 807, column: 9, scope: !597)
!3528 = !DILocation(line: 807, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !597, file: !3, line: 807, column: 9)
!3530 = !DILocation(line: 807, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 807, column: 9)
!3532 = !DILocation(line: 807, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 807, column: 9)
!3534 = !DILocation(line: 796, column: 17, scope: !586)
!3535 = !DILocation(line: 809, column: 28, scope: !597)
!3536 = !DILocation(line: 810, column: 5, scope: !598)
!3537 = !DILocation(line: 0, scope: !597)
!3538 = !DILocation(line: 812, column: 5, scope: !586)
!3539 = !DILocation(line: 812, column: 5, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !586, file: !3, line: 812, column: 5)
!3541 = !DILocation(line: 812, column: 5, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 812, column: 5)
!3543 = !DILocation(line: 820, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 819, column: 25)
!3545 = distinct !DILexicalBlock(scope: !586, file: !3, line: 819, column: 9)
!3546 = !DILocation(line: 812, column: 5, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 812, column: 5)
!3548 = !DILocation(line: 814, column: 12, scope: !586)
!3549 = !DILocation(line: 815, column: 10, scope: !586)
!3550 = !DILocation(line: 816, column: 12, scope: !586)
!3551 = !DILocation(line: 817, column: 12, scope: !586)
!3552 = !DILocation(line: 818, column: 9, scope: !586)
!3553 = !DILocation(line: 819, column: 14, scope: !3545)
!3554 = !DILocation(line: 820, column: 26, scope: !3544)
!3555 = !DILocation(line: 819, column: 9, scope: !586)
!3556 = !DILocation(line: 823, column: 17, scope: !608)
!3557 = !DILocation(line: 823, column: 41, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !608, file: !3, line: 823, column: 5)
!3559 = !DILocation(line: 823, column: 5, scope: !608)
!3560 = !DILocation(line: 824, column: 60, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 824, column: 13)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 823, column: 53)
!3563 = !DILocation(line: 824, column: 13, scope: !3561)
!3564 = !DILocation(line: 824, column: 79, scope: !3561)
!3565 = !DILocation(line: 824, column: 13, scope: !3562)
!3566 = !DILocation(line: 825, column: 18, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 825, column: 17)
!3568 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 824, column: 88)
!3569 = !DILocation(line: 825, column: 17, scope: !3568)
!3570 = !DILocation(line: 0, scope: !586)
!3571 = !DILocation(line: 839, column: 11, scope: !3562)
!3572 = !DILocation(line: 823, column: 49, scope: !3558)
!3573 = distinct !{!3573, !3559, !3574}
!3574 = !DILocation(line: 840, column: 5, scope: !608)
!3575 = !DILocation(line: 842, column: 10, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !586, file: !3, line: 842, column: 9)
!3577 = !DILocation(line: 842, column: 9, scope: !586)
!3578 = !DILocation(line: 844, column: 23, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 844, column: 13)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 842, column: 35)
!3581 = !DILocation(line: 845, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 844, column: 40)
!3583 = !DILocation(line: 828, column: 26, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 828, column: 21)
!3585 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 825, column: 43)
!3586 = !DILocation(line: 828, column: 21, scope: !3585)
!3587 = !DILocation(line: 853, column: 46, scope: !586)
!3588 = !DILocation(line: 853, column: 68, scope: !586)
!3589 = !DILocation(line: 853, column: 12, scope: !586)
!3590 = !DILocation(line: 854, column: 22, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !586, file: !3, line: 854, column: 9)
!3592 = !DILocation(line: 854, column: 9, scope: !586)
!3593 = !DILocation(line: 858, column: 16, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 854, column: 39)
!3595 = !DILocation(line: 858, column: 9, scope: !3594)
!3596 = !DILocation(line: 860, column: 55, scope: !586)
!3597 = !DILocation(line: 860, column: 12, scope: !586)
!3598 = !DILocation(line: 860, column: 5, scope: !586)
!3599 = !DILocation(line: 0, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 846, column: 16)
!3601 = !DILocation(line: 861, column: 1, scope: !586)
!3602 = distinct !DISubprogram(name: "terse_str_format_value_error", scope: !3, file: !3, line: 940, type: !3603, isLocal: true, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3605)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null}
!3605 = !{}
!3606 = !DILocation(line: 941, column: 25, scope: !3602)
!3607 = !DILocation(line: 941, column: 5, scope: !3602)
!3608 = distinct !DISubprogram(name: "str_to_int", scope: !3, file: !3, line: 898, type: !3609, isLocal: true, isDefinition: true, scopeLine: 898, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3611)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!355, !355, !355, !2183}
!3611 = !{!3612, !3613, !3614}
!3612 = !DILocalVariable(name: "str", arg: 1, scope: !3608, file: !3, line: 898, type: !355)
!3613 = !DILocalVariable(name: "top", arg: 2, scope: !3608, file: !3, line: 898, type: !355)
!3614 = !DILocalVariable(name: "num", arg: 3, scope: !3608, file: !3, line: 898, type: !2183)
!3615 = !DILocation(line: 898, column: 43, scope: !3608)
!3616 = !DILocation(line: 898, column: 60, scope: !3608)
!3617 = !DILocation(line: 898, column: 70, scope: !3608)
!3618 = !DILocation(line: 899, column: 13, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 899, column: 9)
!3620 = !DILocation(line: 899, column: 19, scope: !3619)
!3621 = !DILocation(line: 899, column: 29, scope: !3619)
!3622 = !DILocation(line: 899, column: 34, scope: !3619)
!3623 = !DILocation(line: 900, column: 14, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 899, column: 50)
!3625 = !DILocation(line: 901, column: 9, scope: !3624)
!3626 = !DILocation(line: 902, column: 20, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 901, column: 12)
!3628 = !DILocation(line: 902, column: 25, scope: !3627)
!3629 = !DILocation(line: 902, column: 33, scope: !3627)
!3630 = !DILocation(line: 902, column: 38, scope: !3627)
!3631 = !DILocation(line: 902, column: 30, scope: !3627)
!3632 = !DILocation(line: 902, column: 18, scope: !3627)
!3633 = !DILocation(line: 903, column: 16, scope: !3627)
!3634 = !DILocation(line: 905, column: 20, scope: !3624)
!3635 = !DILocation(line: 905, column: 26, scope: !3624)
!3636 = !DILocation(line: 905, column: 36, scope: !3624)
!3637 = !DILocation(line: 905, column: 41, scope: !3624)
!3638 = distinct !{!3638, !3625, !3639}
!3639 = !DILocation(line: 905, column: 55, scope: !3624)
!3640 = !DILocation(line: 907, column: 5, scope: !3608)
!3641 = distinct !DISubprogram(name: "isalignment", scope: !3, file: !3, line: 910, type: !3642, isLocal: true, isDefinition: true, scopeLine: 910, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3644)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!524, !357}
!3644 = !{!3645}
!3645 = !DILocalVariable(name: "ch", arg: 1, scope: !3641, file: !3, line: 910, type: !357)
!3646 = !DILocation(line: 910, column: 30, scope: !3641)
!3647 = !DILocation(line: 911, column: 12, scope: !3641)
!3648 = !DILocation(line: 911, column: 15, scope: !3641)
!3649 = !DILocation(line: 911, column: 18, scope: !3641)
!3650 = !DILocation(line: 911, column: 37, scope: !3641)
!3651 = !DILocation(line: 0, scope: !3641)
!3652 = !DILocation(line: 911, column: 5, scope: !3641)
!3653 = distinct !DISubprogram(name: "istype", scope: !3, file: !3, line: 914, type: !3642, isLocal: true, isDefinition: true, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3654)
!3654 = !{!3655}
!3655 = !DILocalVariable(name: "ch", arg: 1, scope: !3653, file: !3, line: 914, type: !357)
!3656 = !DILocation(line: 914, column: 25, scope: !3653)
!3657 = !DILocation(line: 915, column: 12, scope: !3653)
!3658 = !DILocation(line: 915, column: 15, scope: !3653)
!3659 = !DILocation(line: 915, column: 18, scope: !3653)
!3660 = !DILocation(line: 915, column: 48, scope: !3653)
!3661 = !DILocation(line: 0, scope: !3653)
!3662 = !DILocation(line: 915, column: 5, scope: !3653)
!3663 = distinct !DISubprogram(name: "arg_looks_numeric", scope: !3, file: !3, line: 922, type: !3664, isLocal: true, isDefinition: true, scopeLine: 922, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3666)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!524, !315}
!3666 = !{!3667}
!3667 = !DILocalVariable(name: "arg", arg: 1, scope: !3663, file: !3, line: 922, type: !315)
!3668 = !DILocation(line: 922, column: 40, scope: !3663)
!3669 = !DILocation(line: 923, column: 12, scope: !3663)
!3670 = !DILocation(line: 923, column: 5, scope: !3663)
!3671 = distinct !DISubprogram(name: "arg_looks_integer", scope: !3, file: !3, line: 918, type: !3664, isLocal: true, isDefinition: true, scopeLine: 918, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3672)
!3672 = !{!3673}
!3673 = !DILocalVariable(name: "arg", arg: 1, scope: !3671, file: !3, line: 918, type: !315)
!3674 = !DILocation(line: 918, column: 40, scope: !3671)
!3675 = !DILocation(line: 919, column: 12, scope: !3671)
!3676 = !DILocation(line: 919, column: 50, scope: !3671)
!3677 = !DILocation(line: 919, column: 47, scope: !3671)
!3678 = !DILocation(line: 919, column: 5, scope: !3671)
!3679 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !901, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3680)
!3680 = !{!3681}
!3681 = !DILocalVariable(name: "o", arg: 1, scope: !3679, file: !6, line: 88, type: !626)
!3682 = !DILocation(line: 88, column: 55, scope: !3679)
!3683 = !DILocation(line: 89, column: 17, scope: !3679)
!3684 = !DILocation(line: 89, column: 32, scope: !3679)
!3685 = !DILocation(line: 89, column: 37, scope: !3679)
!3686 = !DILocation(line: 89, column: 7, scope: !3679)
!3687 = distinct !DISubprogram(name: "arg_as_int", scope: !3, file: !3, line: 930, type: !433, isLocal: true, isDefinition: true, scopeLine: 930, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3688)
!3688 = !{!3689}
!3689 = !DILocalVariable(name: "arg", arg: 1, scope: !3687, file: !3, line: 930, type: !315)
!3690 = !DILocation(line: 930, column: 37, scope: !3687)
!3691 = !DILocation(line: 936, column: 5, scope: !3687)
!3692 = distinct !DISubprogram(name: "utf8_charlen", scope: !478, file: !478, line: 141, type: !3693, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3695)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!358, !475, !358}
!3695 = !{!3696, !3697}
!3696 = !DILocalVariable(name: "str", arg: 1, scope: !3692, file: !478, line: 141, type: !475)
!3697 = !DILocalVariable(name: "len", arg: 2, scope: !3692, file: !478, line: 141, type: !358)
!3698 = !DILocation(line: 141, column: 47, scope: !3692)
!3699 = !DILocation(line: 141, column: 59, scope: !3692)
!3700 = !DILocation(line: 141, column: 77, scope: !3692)
!3701 = distinct !DISubprogram(name: "utf8_next_char", scope: !478, file: !478, line: 140, type: !3702, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3704)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!475, !475}
!3704 = !{!3705}
!3705 = !DILocalVariable(name: "s", arg: 1, scope: !3701, file: !478, line: 140, type: !475)
!3706 = !DILocation(line: 140, column: 54, scope: !3701)
!3707 = !DILocation(line: 140, column: 68, scope: !3701)
!3708 = !DILocation(line: 140, column: 59, scope: !3701)
!3709 = distinct !DISubprogram(name: "str_caseconv", scope: !3, file: !3, line: 1797, type: !3710, isLocal: true, isDefinition: true, scopeLine: 1797, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3716)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!315, !3712, !315}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3715, !3715}
!3715 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !478, line: 131, baseType: !482)
!3716 = !{!3717, !3718, !3719, !3720, !3721, !3722, !3723}
!3717 = !DILocalVariable(name: "op", arg: 1, scope: !3709, file: !3, line: 1797, type: !3712)
!3718 = !DILocalVariable(name: "self_in", arg: 2, scope: !3709, file: !3, line: 1797, type: !315)
!3719 = !DILocalVariable(name: "self_data", scope: !3709, file: !3, line: 1798, type: !475)
!3720 = !DILocalVariable(name: "self_len", scope: !3709, file: !3, line: 1798, type: !358)
!3721 = !DILocalVariable(name: "vstr", scope: !3709, file: !3, line: 1799, type: !743)
!3722 = !DILocalVariable(name: "data", scope: !3709, file: !3, line: 1801, type: !480)
!3723 = !DILocalVariable(name: "i", scope: !3724, file: !3, line: 1802, type: !358)
!3724 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1802, column: 5)
!3725 = !DILocation(line: 1797, column: 40, scope: !3709)
!3726 = !DILocation(line: 1797, column: 63, scope: !3709)
!3727 = !DILocation(line: 1798, column: 5, scope: !3709)
!3728 = !DILocation(line: 1798, column: 5, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1798, column: 5)
!3730 = !DILocation(line: 1798, column: 5, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1798, column: 5)
!3732 = !DILocation(line: 1798, column: 5, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1798, column: 5)
!3734 = !DILocation(line: 1799, column: 5, scope: !3709)
!3735 = !DILocation(line: 1800, column: 26, scope: !3709)
!3736 = !DILocation(line: 1799, column: 12, scope: !3709)
!3737 = !DILocation(line: 1800, column: 5, scope: !3709)
!3738 = !DILocation(line: 1802, column: 17, scope: !3724)
!3739 = !DILocation(line: 1802, column: 28, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 1802, column: 5)
!3741 = !DILocation(line: 1802, column: 26, scope: !3740)
!3742 = !DILocation(line: 1802, column: 5, scope: !3724)
!3743 = !DILocation(line: 1801, column: 30, scope: !3709)
!3744 = !DILocation(line: 1801, column: 11, scope: !3709)
!3745 = !DILocation(line: 1803, column: 32, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 1802, column: 43)
!3747 = !DILocation(line: 1805, column: 37, scope: !3709)
!3748 = !DILocation(line: 1805, column: 12, scope: !3709)
!3749 = !DILocation(line: 1806, column: 1, scope: !3709)
!3750 = !DILocation(line: 1805, column: 5, scope: !3709)
!3751 = !DILocation(line: 1803, column: 22, scope: !3746)
!3752 = !DILocation(line: 1803, column: 19, scope: !3746)
!3753 = !{i32 (i32)* @unichar_tolower, i32 (i32)* @unichar_toupper}
!3754 = !DILocation(line: 1803, column: 14, scope: !3746)
!3755 = !DILocation(line: 1803, column: 17, scope: !3746)
!3756 = !DILocation(line: 1802, column: 39, scope: !3740)
!3757 = distinct !{!3757, !3742, !3758}
!3758 = !DILocation(line: 1804, column: 5, scope: !3724)
!3759 = distinct !DISubprogram(name: "str_uni_istype", scope: !3, file: !3, line: 1818, type: !3760, isLocal: true, isDefinition: true, scopeLine: 1818, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3765)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!315, !3762, !315}
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!524, !3715}
!3765 = !{!3766, !3767, !3768, !3769, !3770, !3774, !3776}
!3766 = !DILocalVariable(name: "f", arg: 1, scope: !3759, file: !3, line: 1818, type: !3762)
!3767 = !DILocalVariable(name: "self_in", arg: 2, scope: !3759, file: !3, line: 1818, type: !315)
!3768 = !DILocalVariable(name: "self_data", scope: !3759, file: !3, line: 1819, type: !475)
!3769 = !DILocalVariable(name: "self_len", scope: !3759, file: !3, line: 1819, type: !358)
!3770 = !DILocalVariable(name: "i", scope: !3771, file: !3, line: 1826, type: !358)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1826, column: 9)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1825, column: 55)
!3773 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1825, column: 9)
!3774 = !DILocalVariable(name: "contains_alpha", scope: !3775, file: !3, line: 1832, type: !524)
!3775 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1831, column: 12)
!3776 = !DILocalVariable(name: "i", scope: !3777, file: !3, line: 1834, type: !358)
!3777 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 1834, column: 9)
!3778 = !DILocation(line: 1818, column: 39, scope: !3759)
!3779 = !DILocation(line: 1818, column: 61, scope: !3759)
!3780 = !DILocation(line: 1819, column: 5, scope: !3759)
!3781 = !DILocation(line: 1819, column: 5, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1819, column: 5)
!3783 = !DILocation(line: 1819, column: 5, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1819, column: 5)
!3785 = !DILocation(line: 1821, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1821, column: 9)
!3787 = !DILocation(line: 1819, column: 5, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1819, column: 5)
!3789 = !DILocation(line: 1821, column: 18, scope: !3786)
!3790 = !DILocation(line: 1821, column: 9, scope: !3759)
!3791 = !DILocation(line: 1825, column: 11, scope: !3773)
!3792 = !DILocation(line: 1825, column: 35, scope: !3773)
!3793 = !DILocation(line: 1825, column: 30, scope: !3773)
!3794 = !DILocation(line: 0, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1834, column: 9)
!3796 = !DILocation(line: 1834, column: 21, scope: !3777)
!3797 = !DILocation(line: 1832, column: 14, scope: !3775)
!3798 = !DILocation(line: 1834, column: 9, scope: !3777)
!3799 = !DILocation(line: 1826, column: 21, scope: !3771)
!3800 = !DILocation(line: 1826, column: 9, scope: !3771)
!3801 = !DILocation(line: 1827, column: 20, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1827, column: 17)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1826, column: 47)
!3804 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 1826, column: 9)
!3805 = !DILocation(line: 1827, column: 18, scope: !3802)
!3806 = !DILocation(line: 1827, column: 17, scope: !3803)
!3807 = !DILocation(line: 1827, column: 30, scope: !3802)
!3808 = !DILocation(line: 1826, column: 43, scope: !3804)
!3809 = !DILocation(line: 1826, column: 32, scope: !3804)
!3810 = !DILocation(line: 1826, column: 30, scope: !3804)
!3811 = distinct !{!3811, !3800, !3812}
!3812 = !DILocation(line: 1830, column: 9, scope: !3771)
!3813 = !DILocation(line: 1835, column: 43, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 1835, column: 17)
!3815 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1834, column: 47)
!3816 = !DILocation(line: 1835, column: 33, scope: !3814)
!3817 = !DILocation(line: 1835, column: 17, scope: !3814)
!3818 = !DILocation(line: 1835, column: 17, scope: !3815)
!3819 = !DILocation(line: 1837, column: 24, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1837, column: 21)
!3821 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 1835, column: 48)
!3822 = !DILocation(line: 1837, column: 22, scope: !3820)
!3823 = !DILocation(line: 1837, column: 21, scope: !3821)
!3824 = !DILocation(line: 0, scope: !3775)
!3825 = !DILocation(line: 1834, column: 43, scope: !3795)
!3826 = !DILocation(line: 1834, column: 32, scope: !3795)
!3827 = !DILocation(line: 1834, column: 30, scope: !3795)
!3828 = distinct !{!3828, !3798, !3829}
!3829 = !DILocation(line: 1841, column: 9, scope: !3777)
!3830 = !DILocation(line: 1843, column: 14, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 1843, column: 13)
!3832 = !DILocation(line: 1848, column: 5, scope: !3759)
!3833 = !DILocation(line: 0, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1837, column: 43)
!3835 = !DILocation(line: 1849, column: 1, scope: !3759)
!3836 = distinct !DISubprogram(name: "str_it_iternext", scope: !3, file: !3, line: 2178, type: !433, isLocal: true, isDefinition: true, scopeLine: 2178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3837)
!3837 = !{!3838, !3839, !3840, !3841, !3842}
!3838 = !DILocalVariable(name: "self_in", arg: 1, scope: !3836, file: !3, line: 2178, type: !315)
!3839 = !DILocalVariable(name: "self", scope: !3836, file: !3, line: 2179, type: !484)
!3840 = !DILocalVariable(name: "str", scope: !3836, file: !3, line: 2180, type: !475)
!3841 = !DILocalVariable(name: "len", scope: !3836, file: !3, line: 2180, type: !358)
!3842 = !DILocalVariable(name: "o_out", scope: !3843, file: !3, line: 2182, type: !315)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 2181, column: 26)
!3844 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 2181, column: 9)
!3845 = !DILocation(line: 2178, column: 42, scope: !3836)
!3846 = !DILocation(line: 2179, column: 23, scope: !3836)
!3847 = !DILocation(line: 2180, column: 5, scope: !3836)
!3848 = !DILocation(line: 2180, column: 5, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 2180, column: 5)
!3850 = !DILocation(line: 2180, column: 5, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 2180, column: 5)
!3852 = !DILocation(line: 2180, column: 5, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 2180, column: 5)
!3854 = !DILocation(line: 2181, column: 15, scope: !3844)
!3855 = !DILocation(line: 2181, column: 21, scope: !3844)
!3856 = !DILocation(line: 2181, column: 19, scope: !3844)
!3857 = !DILocation(line: 2181, column: 9, scope: !3836)
!3858 = !DILocation(line: 2182, column: 67, scope: !3843)
!3859 = !DILocation(line: 2182, column: 26, scope: !3843)
!3860 = !DILocation(line: 2182, column: 18, scope: !3843)
!3861 = !DILocation(line: 2183, column: 19, scope: !3843)
!3862 = !DILocation(line: 0, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 2185, column: 12)
!3864 = !DILocation(line: 2188, column: 1, scope: !3836)
!3865 = distinct !DISubprogram(name: "bytes_it_iternext", scope: !3, file: !3, line: 2201, type: !433, isLocal: true, isDefinition: true, scopeLine: 2201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3866)
!3866 = !{!3867, !3868, !3869, !3870, !3871}
!3867 = !DILocalVariable(name: "self_in", arg: 1, scope: !3865, file: !3, line: 2201, type: !315)
!3868 = !DILocalVariable(name: "self", scope: !3865, file: !3, line: 2202, type: !484)
!3869 = !DILocalVariable(name: "str", scope: !3865, file: !3, line: 2203, type: !475)
!3870 = !DILocalVariable(name: "len", scope: !3865, file: !3, line: 2203, type: !358)
!3871 = !DILocalVariable(name: "o_out", scope: !3872, file: !3, line: 2205, type: !315)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 2204, column: 26)
!3873 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 2204, column: 9)
!3874 = !DILocation(line: 2201, column: 44, scope: !3865)
!3875 = !DILocation(line: 2202, column: 23, scope: !3865)
!3876 = !DILocation(line: 2203, column: 5, scope: !3865)
!3877 = !DILocation(line: 2203, column: 5, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 2203, column: 5)
!3879 = !DILocation(line: 2203, column: 5, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 2203, column: 5)
!3881 = !DILocation(line: 2203, column: 5, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 2203, column: 5)
!3883 = !DILocation(line: 2204, column: 15, scope: !3873)
!3884 = !DILocation(line: 2204, column: 21, scope: !3873)
!3885 = !DILocation(line: 2204, column: 19, scope: !3873)
!3886 = !DILocation(line: 2204, column: 9, scope: !3865)
!3887 = !DILocation(line: 2205, column: 26, scope: !3872)
!3888 = !DILocation(line: 2205, column: 18, scope: !3872)
!3889 = !DILocation(line: 2206, column: 19, scope: !3872)
!3890 = !DILocation(line: 0, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 2208, column: 12)
!3892 = !DILocation(line: 2211, column: 1, scope: !3865)
