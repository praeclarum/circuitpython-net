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
@str_join_obj = constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @str_join } }, align 8, !dbg !494
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@str_split_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @mp_obj_str_split } }, align 8, !dbg !517
@str_rsplit_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rsplit } }, align 8, !dbg !541
@str_find_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_find } }, align 8, !dbg !543
@str_rfind_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rfind } }, align 8, !dbg !545
@str_index_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_index } }, align 8, !dbg !547
@str_rindex_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rindex } }, align 8, !dbg !549
@str_startswith_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_startswith } }, align 8, !dbg !551
@str_endswith_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_endswith } }, align 8, !dbg !553
@str_strip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_strip } }, align 8, !dbg !555
@str_lstrip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_lstrip } }, align 8, !dbg !557
@str_rstrip_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_rstrip } }, align 8, !dbg !559
@str_format_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_obj_str_format } }, align 8, !dbg !561
@str_replace_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 6, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_replace } }, align 8, !dbg !563
@str_count_obj = constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @str_count } }, align 8, !dbg !565
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@str_lower_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_lower } }, align 8, !dbg !567
@str_upper_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_upper } }, align 8, !dbg !569
@str_isspace_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isspace } }, align 8, !dbg !571
@str_isalpha_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isalpha } }, align 8, !dbg !573
@str_isdigit_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isdigit } }, align 8, !dbg !575
@str_isupper_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_isupper } }, align 8, !dbg !577
@str_islower_obj = constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @str_islower } }, align 8, !dbg !579
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_str = constant { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 217, void (%struct._mp_print_t*, i8*, i32)* @str_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_str_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @mp_obj_str_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @bytes_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_new_str_iterator, i8* (i8*)* null, %struct._mp_buffer_p_t { i64 (i8*, %struct._mp_buffer_info_t*, i64)* @mp_obj_str_get_buffer }, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @str8_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !581
@mp_type_bytes = constant { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 119, void (%struct._mp_print_t*, i8*, i32)* @str_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @bytes_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* @mp_obj_str_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @bytes_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_new_bytes_iterator, i8* (i8*)* null, %struct._mp_buffer_p_t { i64 (i8*, %struct._mp_buffer_info_t*, i64)* @mp_obj_str_get_buffer }, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @str8_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !583
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@.str.12 = private unnamed_addr constant [69 x i8] c"join expects a list of str/bytes objects consistent with self object\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rsplit(None,n)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"substring not found\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"start/end indices\00", align 1
@str_uni_strip.whitespace = internal constant [7 x i8] c" \09\0A\0D\0B\0C\00", align 1, !dbg !585
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
@str8_locals_dict_table = internal constant [22 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 562 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_find_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 798 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rfind_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_index_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 802 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rindex_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 682 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @str_join_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 846 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_split_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 810 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rsplit_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 854 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_startswith_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 546 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_endswith_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 874 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_strip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 714 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_lstrip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 814 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_rstrip_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 570 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @str_format_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 786 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_replace_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @str_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 710 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_lower_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 906 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_upper_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 658 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isspace_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 642 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isalpha_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 646 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isdigit_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 666 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_isupper_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 654 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @str_islower_obj to i8*) }], align 16, !dbg !618
@str8_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 103, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 22, %struct._mp_map_elem_t* bitcast ([22 x %struct._mp_rom_map_elem_t]* @str8_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !614
@.str.29 = private unnamed_addr constant [25 x i8] c"bytes value out of range\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't convert to str implicitly\00", align 1
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_str_print_quoted(%struct._mp_print_t*, i8* readonly, i64, i1 zeroext) local_unnamed_addr #0 !dbg !638 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !642, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i8* %1, metadata !643, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 %2, metadata !644, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !647, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %1, metadata !648, metadata !DIExpression()), !dbg !660
  %5 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !661
  call void @llvm.dbg.value(metadata i8* %5, metadata !650, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i8 0, metadata !646, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !647, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %1, metadata !648, metadata !DIExpression()), !dbg !660
  %6 = icmp sgt i64 %2, 0, !dbg !663
  br i1 %6, label %18, label %7, !dbg !665

; <label>:7:                                      ; preds = %18, %23, %4
  %8 = phi i8 [ 0, %4 ], [ %19, %18 ], [ %24, %23 ], !dbg !666
  %9 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %23 ], !dbg !667
  call void @llvm.dbg.value(metadata i8 %8, metadata !646, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i32 39, metadata !651, metadata !DIExpression()), !dbg !668
  %10 = and i8 %8, 1, !dbg !669
  %11 = icmp eq i8 %10, 0, !dbg !669
  %12 = or i1 %9, %11, !dbg !671
  %13 = select i1 %12, i32 39, i32 34, !dbg !671
  call void @llvm.dbg.value(metadata i32 %13, metadata !651, metadata !DIExpression()), !dbg !668
  %14 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #15, !dbg !672
  call void @llvm.dbg.value(metadata i8* %1, metadata !652, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i8* %5, metadata !654, metadata !DIExpression()), !dbg !674
  %15 = icmp sgt i64 %2, 0, !dbg !675
  br i1 %15, label %16, label %27, !dbg !677

; <label>:16:                                     ; preds = %7
  %17 = xor i1 %3, true, !dbg !678
  br label %29, !dbg !677

; <label>:18:                                     ; preds = %4, %23
  %19 = phi i8 [ %24, %23 ], [ 0, %4 ]
  %20 = phi i8* [ %25, %23 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i8 %19, metadata !646, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !647, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %20, metadata !648, metadata !DIExpression()), !dbg !660
  %21 = load i8, i8* %20, align 1, !dbg !683, !tbaa !686
  switch i8 %21, label %22 [
    i8 39, label %23
    i8 34, label %7
  ], !dbg !689

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !690

; <label>:23:                                     ; preds = %18, %22
  %24 = phi i8 [ 1, %18 ], [ %19, %22 ], !dbg !666
  %25 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !690
  call void @llvm.dbg.value(metadata i8 %24, metadata !646, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !647, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %25, metadata !648, metadata !DIExpression()), !dbg !660
  %26 = icmp ult i8* %25, %5, !dbg !663
  br i1 %26, label %18, label %7, !dbg !665, !llvm.loop !691

; <label>:27:                                     ; preds = %58, %7
  %28 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #15, !dbg !694
  ret void, !dbg !695

; <label>:29:                                     ; preds = %16, %58
  %30 = phi i8* [ %1, %16 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !652, metadata !DIExpression()), !dbg !673
  %31 = load i8, i8* %30, align 1, !dbg !696, !tbaa !686
  %32 = zext i8 %31 to i32, !dbg !696
  %33 = icmp eq i32 %13, %32, !dbg !697
  br i1 %33, label %34, label %36, !dbg !698

; <label>:34:                                     ; preds = %29
  %35 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #15, !dbg !699
  br label %58, !dbg !701

; <label>:36:                                     ; preds = %29
  %37 = icmp eq i8 %31, 92, !dbg !702
  br i1 %37, label %38, label %40, !dbg !703

; <label>:38:                                     ; preds = %36
  %39 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #15, !dbg !704
  br label %58, !dbg !706

; <label>:40:                                     ; preds = %36
  %41 = icmp ugt i8 %31, 31, !dbg !707
  %42 = icmp ne i8 %31, 127, !dbg !708
  %43 = and i1 %41, %42, !dbg !709
  %44 = icmp sgt i8 %31, -1, !dbg !710
  %45 = or i1 %44, %17, !dbg !711
  %46 = and i1 %43, %45, !dbg !709
  br i1 %46, label %47, label %49, !dbg !709

; <label>:47:                                     ; preds = %40
  %48 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #15, !dbg !712
  br label %58, !dbg !714

; <label>:49:                                     ; preds = %40
  switch i8 %31, label %56 [
    i8 10, label %50
    i8 13, label %52
    i8 9, label %54
  ], !dbg !715

; <label>:50:                                     ; preds = %49
  %51 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !716
  br label %58, !dbg !719

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #15, !dbg !720
  br label %58, !dbg !723

; <label>:54:                                     ; preds = %49
  %55 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #15, !dbg !724
  br label %58, !dbg !727

; <label>:56:                                     ; preds = %49
  %57 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %32) #15, !dbg !728
  br label %58

; <label>:58:                                     ; preds = %34, %47, %52, %56, %54, %50, %38
  %59 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !730
  call void @llvm.dbg.value(metadata i8* %59, metadata !652, metadata !DIExpression()), !dbg !673
  %60 = icmp ult i8* %59, %5, !dbg !675
  br i1 %60, label %29, label %27, !dbg !677, !llvm.loop !731
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
define i8* @mp_obj_str_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !733 {
  %5 = alloca %struct._vstr_t, align 8
  %6 = alloca %struct._mp_print_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !735, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata i64 %1, metadata !736, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i8** %2, metadata !737, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !738, metadata !DIExpression()), !dbg !762
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 3, i1 zeroext false) #15, !dbg !763
  switch i64 %1, label %14 [
    i64 0, label %81
    i64 1, label %9
  ], !dbg !764

; <label>:9:                                      ; preds = %4
  %10 = bitcast %struct._vstr_t* %5 to i8*, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15, !dbg !765
  %11 = bitcast %struct._mp_print_t* %6 to i8*, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #15, !dbg !766
  call void @llvm.dbg.value(metadata %struct._vstr_t* %5, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !767
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !768
  call void @vstr_init_print(%struct._vstr_t* nonnull %5, i64 16, %struct._mp_print_t* nonnull %6) #15, !dbg !769
  %12 = load i8*, i8** %2, align 8, !dbg !770, !tbaa !771
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !768
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %6, i8* %12, i32 0) #15, !dbg !773
  call void @llvm.dbg.value(metadata %struct._vstr_t* %5, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %13 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %0, %struct._vstr_t* nonnull %5), !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #15, !dbg !775
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15, !dbg !775
  br label %81

; <label>:14:                                     ; preds = %4
  %15 = load i8*, i8** %2, align 8, !dbg !776, !tbaa !771
  %16 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %15), !dbg !776
  br i1 %16, label %17, label %74, !dbg !776

; <label>:17:                                     ; preds = %14
  %18 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !776
  %19 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %18, align 8, !dbg !776, !tbaa !771
  %20 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %19, i64 0, i32 0, !dbg !776
  %21 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %20, align 8, !dbg !776, !tbaa !777
  %22 = icmp eq %struct._mp_obj_type_t* %21, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !776
  br i1 %22, label %23, label %74, !dbg !779

; <label>:23:                                     ; preds = %17
  %24 = bitcast i64* %7 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15, !dbg !780
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %15), !dbg !781
  br i1 %25, label %26, label %30, !dbg !780

; <label>:26:                                     ; preds = %23
  %27 = ptrtoint i8* %15 to i64, !dbg !783
  %28 = lshr i64 %27, 2, !dbg !783
  call void @llvm.dbg.value(metadata i64* %7, metadata !753, metadata !DIExpression(DW_OP_deref)), !dbg !780
  %29 = call i8* @qstr_data(i64 %28, i64* nonnull %7) #15, !dbg !783
  call void @llvm.dbg.value(metadata i8* %29, metadata !750, metadata !DIExpression()), !dbg !780
  br label %38, !dbg !783

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !785
  %32 = bitcast i8* %31 to i64*, !dbg !785
  %33 = load i64, i64* %32, align 8, !dbg !785, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %33, metadata !753, metadata !DIExpression()), !dbg !780
  store i64 %33, i64* %7, align 8, !dbg !785, !tbaa !790
  %34 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !785
  %35 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %34, align 8, !dbg !785, !tbaa !771
  %36 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %35, i64 0, i32 3, !dbg !785
  %37 = load i8*, i8** %36, align 8, !dbg !785, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %37, metadata !750, metadata !DIExpression()), !dbg !780
  br label %38

; <label>:38:                                     ; preds = %30, %26
  %39 = phi i8* [ %29, %26 ], [ %37, %30 ], !dbg !792
  call void @llvm.dbg.value(metadata i8* %39, metadata !750, metadata !DIExpression()), !dbg !780
  %40 = load i8*, i8** %2, align 8, !dbg !793, !tbaa !771
  %41 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %40), !dbg !793
  br i1 %41, label %42, label %46, !dbg !795

; <label>:42:                                     ; preds = %38
  %43 = ptrtoint i8* %40 to i64, !dbg !796
  %44 = lshr i64 %43, 2, !dbg !796
  %45 = call i64 @qstr_hash(i64 %44) #15, !dbg !796
  call void @llvm.dbg.value(metadata i64 %45, metadata !754, metadata !DIExpression()), !dbg !795
  br label %50, !dbg !796

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds i8, i8* %40, i64 8, !dbg !798
  %48 = bitcast i8* %47 to i64*, !dbg !798
  %49 = load i64, i64* %48, align 8, !dbg !798, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %49, metadata !754, metadata !DIExpression()), !dbg !795
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i64 [ %45, %42 ], [ %49, %46 ], !dbg !801
  call void @llvm.dbg.value(metadata i64 %51, metadata !754, metadata !DIExpression()), !dbg !795
  %52 = icmp eq i64 %51, 0, !dbg !802
  br i1 %52, label %53, label %56, !dbg !804

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %7, align 8, !dbg !805, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %54, metadata !753, metadata !DIExpression()), !dbg !780
  %55 = call i64 @qstr_compute_hash(i8* %39, i64 %54) #15, !dbg !807
  call void @llvm.dbg.value(metadata i64 %55, metadata !754, metadata !DIExpression()), !dbg !795
  br label %56, !dbg !808

; <label>:56:                                     ; preds = %53, %50
  %57 = phi i64 [ %55, %53 ], [ %51, %50 ], !dbg !809
  call void @llvm.dbg.value(metadata i64 %57, metadata !754, metadata !DIExpression()), !dbg !795
  %58 = load i64, i64* %7, align 8, !dbg !810, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %58, metadata !753, metadata !DIExpression()), !dbg !780
  %59 = call i64 @qstr_find_strn(i8* %39, i64 %58) #15, !dbg !811
  call void @llvm.dbg.value(metadata i64 %59, metadata !755, metadata !DIExpression()), !dbg !812
  %60 = icmp eq i64 %59, 0, !dbg !813
  br i1 %60, label %65, label %61, !dbg !815

; <label>:61:                                     ; preds = %56
  %62 = shl i64 %59, 2, !dbg !816
  %63 = or i64 %62, 2, !dbg !816
  %64 = inttoptr i64 %63 to i8*, !dbg !816
  br label %72, !dbg !818

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %7, align 8, !dbg !819, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %66, metadata !753, metadata !DIExpression()), !dbg !780
  %67 = call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* %0, i8* null, i64 %66), !dbg !819
  call void @llvm.dbg.value(metadata i8* %67, metadata !756, metadata !DIExpression()), !dbg !820
  %68 = getelementptr inbounds i8, i8* %67, i64 24, !dbg !821
  %69 = bitcast i8* %68 to i8**, !dbg !821
  store i8* %39, i8** %69, align 8, !dbg !822, !tbaa !791
  %70 = getelementptr inbounds i8, i8* %67, i64 8, !dbg !823
  %71 = bitcast i8* %70 to i64*, !dbg !823
  store i64 %57, i64* %71, align 8, !dbg !824, !tbaa !800
  br label %72

; <label>:72:                                     ; preds = %65, %61
  %73 = phi i8* [ %64, %61 ], [ %67, %65 ], !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15, !dbg !825
  br label %81

; <label>:74:                                     ; preds = %17, %14
  %75 = bitcast %struct._mp_buffer_info_t* %8 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #15, !dbg !826
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %8, metadata !757, metadata !DIExpression(DW_OP_deref)), !dbg !827
  call void @mp_get_buffer_raise(i8* %15, %struct._mp_buffer_info_t* nonnull %8, i64 1) #15, !dbg !828
  %76 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %8, i64 0, i32 0, !dbg !829
  %77 = load i8*, i8** %76, align 8, !dbg !829, !tbaa !830
  %78 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %8, i64 0, i32 1, !dbg !833
  %79 = load i64, i64* %78, align 8, !dbg !833, !tbaa !834
  %80 = call i8* @mp_obj_new_str(i8* %77, i64 %79), !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15, !dbg !836
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
  %9 = tail call i64 @qstr_find_strn(i8* %6, i64 %8) #15, !dbg !860
  call void @llvm.dbg.value(metadata i64 %9, metadata !846, metadata !DIExpression()), !dbg !861
  %10 = icmp eq i64 %9, 0, !dbg !862
  br i1 %10, label %16, label %11, !dbg !864

; <label>:11:                                     ; preds = %4
  tail call void @vstr_clear(%struct._vstr_t* nonnull %1) #15, !dbg !865
  %12 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 0, !dbg !867
  store i64 0, i64* %12, align 8, !dbg !868, !tbaa !869
  %13 = shl i64 %9, 2, !dbg !870
  %14 = or i64 %13, 2, !dbg !870
  %15 = inttoptr i64 %14 to i8*, !dbg !870
  br label %42

; <label>:16:                                     ; preds = %4, %2
  %17 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #15, !dbg !871
  %18 = bitcast i8* %17 to %struct._mp_obj_type_t**, !dbg !872
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %18, align 8, !dbg !873, !tbaa !874
  %19 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 1, !dbg !875
  %20 = load i64, i64* %19, align 8, !dbg !875, !tbaa !859
  %21 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !876
  %22 = bitcast i8* %21 to i64*, !dbg !876
  store i64 %20, i64* %22, align 8, !dbg !877, !tbaa !787
  %23 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 2, !dbg !878
  %24 = load i8*, i8** %23, align 8, !dbg !878, !tbaa !855
  %25 = tail call i64 @qstr_compute_hash(i8* %24, i64 %20) #15, !dbg !879
  %26 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !880
  %27 = bitcast i8* %26 to i64*, !dbg !880
  store i64 %25, i64* %27, align 8, !dbg !881, !tbaa !800
  %28 = load i64, i64* %19, align 8, !dbg !882, !tbaa !859
  %29 = add i64 %28, 1, !dbg !884
  %30 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %1, i64 0, i32 0, !dbg !885
  %31 = load i64, i64* %30, align 8, !dbg !885, !tbaa !869
  %32 = icmp eq i64 %29, %31, !dbg !886
  %33 = load i8*, i8** %23, align 8, !dbg !887, !tbaa !855
  br i1 %32, label %36, label %34, !dbg !888

; <label>:34:                                     ; preds = %16
  %35 = tail call i8* @m_realloc(i8* %33, i64 %29) #15, !dbg !889
  br label %36

; <label>:36:                                     ; preds = %16, %34
  %37 = phi i8* [ %35, %34 ], [ %33, %16 ]
  %38 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !887
  %39 = bitcast i8* %38 to i8**, !dbg !887
  store i8* %37, i8** %39, align 8, !dbg !887, !tbaa !791
  %40 = load i64, i64* %22, align 8, !dbg !891, !tbaa !787
  %41 = getelementptr inbounds i8, i8* %37, i64 %40, !dbg !892
  store i8 0, i8* %41, align 1, !dbg !893, !tbaa !686
  store i8* null, i8** %23, align 8, !dbg !894, !tbaa !855
  store i64 0, i64* %30, align 8, !dbg !895, !tbaa !869
  br label %42

; <label>:42:                                     ; preds = %11, %36
  %43 = phi i8* [ %17, %36 ], [ %15, %11 ], !dbg !896
  ret i8* %43, !dbg !897
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #4 !dbg !898 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !902, metadata !DIExpression()), !dbg !903
  %2 = ptrtoint i8* %0 to i64, !dbg !904
  %3 = and i64 %2, 3, !dbg !905
  %4 = icmp eq i64 %3, 0, !dbg !906
  ret i1 %4, !dbg !907
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #4 !dbg !908 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !910, metadata !DIExpression()), !dbg !911
  %2 = ptrtoint i8* %0 to i64, !dbg !912
  %3 = and i64 %2, 3, !dbg !913
  %4 = icmp eq i64 %3, 2, !dbg !914
  ret i1 %4, !dbg !915
}

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #3

declare i64 @qstr_hash(i64) local_unnamed_addr #3

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #3

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t*, i8*, i64) local_unnamed_addr #0 !dbg !916 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !920, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i8* %1, metadata !921, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.value(metadata i64 %2, metadata !922, metadata !DIExpression()), !dbg !929
  %4 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #15, !dbg !930
  %5 = bitcast i8* %4 to %struct._mp_obj_type_t**, !dbg !931
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %5, align 8, !dbg !932, !tbaa !874
  %6 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !933
  %7 = bitcast i8* %6 to i64*, !dbg !933
  store i64 %2, i64* %7, align 8, !dbg !934, !tbaa !787
  %8 = icmp eq i8* %1, null, !dbg !935
  br i1 %8, label %20, label %9, !dbg !936

; <label>:9:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %4, metadata !923, metadata !DIExpression()), !dbg !937
  %10 = tail call i64 @qstr_compute_hash(i8* nonnull %1, i64 %2) #15, !dbg !938
  %11 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !939
  %12 = bitcast i8* %11 to i64*, !dbg !939
  store i64 %10, i64* %12, align 8, !dbg !940, !tbaa !800
  %13 = add i64 %2, 1, !dbg !941
  %14 = tail call i8* @m_malloc(i64 %13, i1 zeroext false) #15, !dbg !941
  call void @llvm.dbg.value(metadata i8* %14, metadata !924, metadata !DIExpression()), !dbg !942
  %15 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !943
  %16 = bitcast i8* %15 to i8**, !dbg !943
  store i8* %14, i8** %16, align 8, !dbg !944, !tbaa !791
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %14, i1 false, i1 true, i1 false), !dbg !945
  %18 = tail call i8* @__memcpy_chk(i8* %14, i8* nonnull %1, i64 %2, i64 %17) #15, !dbg !945
  %19 = getelementptr inbounds i8, i8* %14, i64 %2, !dbg !946
  store i8 0, i8* %19, align 1, !dbg !947, !tbaa !686
  br label %20, !dbg !948

; <label>:20:                                     ; preds = %3, %9
  ret i8* %4, !dbg !949
}

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #0 !dbg !950 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !954, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i64 %1, metadata !955, metadata !DIExpression()), !dbg !958
  %3 = tail call i64 @qstr_find_strn(i8* %0, i64 %1) #15, !dbg !959
  call void @llvm.dbg.value(metadata i64 %3, metadata !956, metadata !DIExpression()), !dbg !960
  %4 = icmp eq i64 %3, 0, !dbg !961
  br i1 %4, label %9, label %5, !dbg !963

; <label>:5:                                      ; preds = %2
  %6 = shl i64 %3, 2, !dbg !964
  %7 = or i64 %6, 2, !dbg !964
  %8 = inttoptr i64 %7 to i8*, !dbg !964
  br label %11, !dbg !966

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), i8* %0, i64 %1), !dbg !967
  br label %11, !dbg !969

; <label>:11:                                     ; preds = %9, %5
  %12 = phi i8* [ %8, %5 ], [ %10, %9 ], !dbg !970
  ret i8* %12, !dbg !971
}

; Function Attrs: nounwind readonly ssp uwtable
define i8* @find_subbytes(i8* readonly, i64, i8* nocapture readonly, i64, i32) local_unnamed_addr #5 !dbg !972 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !976, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64 %1, metadata !977, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i8* %2, metadata !978, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i64 %3, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %4, metadata !980, metadata !DIExpression()), !dbg !989
  %6 = icmp ult i64 %1, %3, !dbg !990
  br i1 %6, label %25, label %7, !dbg !991

; <label>:7:                                      ; preds = %5
  %8 = icmp sgt i32 %4, 0, !dbg !992
  %9 = sub i64 %1, %3, !dbg !994
  %10 = select i1 %8, i64 0, i64 %9, !dbg !994
  %11 = select i1 %8, i64 %9, i64 0, !dbg !994
  call void @llvm.dbg.value(metadata i64 %11, metadata !984, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i64 %10, metadata !981, metadata !DIExpression()), !dbg !996
  %12 = getelementptr inbounds i8, i8* %0, i64 %10, !dbg !997
  %13 = tail call i32 @memcmp(i8* %12, i8* %2, i64 %3), !dbg !1002
  %14 = icmp eq i32 %13, 0, !dbg !1003
  br i1 %14, label %25, label %15, !dbg !1004

; <label>:15:                                     ; preds = %7
  %16 = sext i32 %4 to i64, !dbg !1005
  br label %21, !dbg !1004

; <label>:17:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %24, metadata !981, metadata !DIExpression()), !dbg !996
  %18 = getelementptr inbounds i8, i8* %0, i64 %24, !dbg !997
  %19 = tail call i32 @memcmp(i8* %18, i8* %2, i64 %3), !dbg !1002
  %20 = icmp eq i32 %19, 0, !dbg !1003
  br i1 %20, label %25, label %21, !dbg !1004, !llvm.loop !1006

; <label>:21:                                     ; preds = %15, %17
  %22 = phi i64 [ %10, %15 ], [ %24, %17 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !981, metadata !DIExpression()), !dbg !996
  %23 = icmp eq i64 %22, %11, !dbg !1009
  %24 = add i64 %22, %16, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %24, metadata !981, metadata !DIExpression()), !dbg !996
  br i1 %23, label %25, label %17, !dbg !1012

; <label>:25:                                     ; preds = %21, %17, %7, %5
  %26 = phi i8* [ null, %5 ], [ %12, %7 ], [ null, %21 ], [ %18, %17 ], !dbg !1013
  ret i8* %26, !dbg !1014
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_binary_op(i32, i8*, i8*) #0 !dbg !1015 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._vstr_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._mp_buffer_info_t, align 8
  %12 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1017, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i8* %1, metadata !1018, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1048
  store i8* %2, i8** %4, align 8, !tbaa !771
  %13 = icmp eq i32 %0, 31, !dbg !1049
  br i1 %13, label %14, label %33, !dbg !1050

; <label>:14:                                     ; preds = %3
  %15 = bitcast i8*** %5 to i8*, !dbg !1051
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15, !dbg !1051
  call void @llvm.dbg.value(metadata i8** %4, metadata !1020, metadata !DIExpression()), !dbg !1052
  store i8** %4, i8*** %5, align 8, !dbg !1052, !tbaa !771
  %16 = bitcast i64* %6 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15, !dbg !1053
  call void @llvm.dbg.value(metadata i64 1, metadata !1023, metadata !DIExpression()), !dbg !1054
  store i64 1, i64* %6, align 8, !dbg !1054, !tbaa !790
  call void @llvm.dbg.value(metadata i8* null, metadata !1024, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1048
  %17 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1056
  br i1 %17, label %18, label %28, !dbg !1056

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1048
  %19 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1056
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !1056, !tbaa !777
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_tuple, !dbg !1056
  br i1 %21, label %22, label %23, !dbg !1058

; <label>:22:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  call void @llvm.dbg.value(metadata i64* %6, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1054
  call void @mp_obj_tuple_get(i8* nonnull %2, i64* nonnull %6, i8*** nonnull %5) #15, !dbg !1059
  br label %28, !dbg !1061

; <label>:23:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i8* %2, metadata !1019, metadata !DIExpression()), !dbg !1048
  %24 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1062
  %25 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %24, align 8, !dbg !1062, !tbaa !777
  %26 = icmp eq %struct._mp_obj_type_t* %25, @mp_type_dict, !dbg !1062
  %27 = select i1 %26, i8* %2, i8* null, !dbg !1064
  br label %28, !dbg !1064

; <label>:28:                                     ; preds = %14, %23, %22
  %29 = phi i8* [ null, %22 ], [ %27, %23 ], [ null, %14 ], !dbg !1065
  call void @llvm.dbg.value(metadata i8* %29, metadata !1024, metadata !DIExpression()), !dbg !1055
  %30 = load i64, i64* %6, align 8, !dbg !1066, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %30, metadata !1023, metadata !DIExpression()), !dbg !1054
  %31 = load i8**, i8*** %5, align 8, !dbg !1067, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %31, metadata !1020, metadata !DIExpression()), !dbg !1052
  %32 = call fastcc i8* @str_modulo_format(i8* %1, i64 %30, i8** %31, i8* %29), !dbg !1068
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15, !dbg !1069
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15, !dbg !1069
  br label %149

; <label>:33:                                     ; preds = %3
  %34 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #15, !dbg !1070
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %34, metadata !1025, metadata !DIExpression()), !dbg !1071
  %35 = bitcast i64* %7 to i8*, !dbg !1072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15, !dbg !1072
  %36 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !1073
  br i1 %36, label %37, label %41, !dbg !1072

; <label>:37:                                     ; preds = %33
  %38 = ptrtoint i8* %1 to i64, !dbg !1075
  %39 = lshr i64 %38, 2, !dbg !1075
  call void @llvm.dbg.value(metadata i64* %7, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1072
  %40 = call i8* @qstr_data(i64 %39, i64* nonnull %7) #15, !dbg !1075
  call void @llvm.dbg.value(metadata i8* %40, metadata !1027, metadata !DIExpression()), !dbg !1072
  br label %48, !dbg !1075

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1077
  %43 = bitcast i8* %42 to i64*, !dbg !1077
  %44 = load i64, i64* %43, align 8, !dbg !1077, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %44, metadata !1028, metadata !DIExpression()), !dbg !1072
  store i64 %44, i64* %7, align 8, !dbg !1077, !tbaa !790
  %45 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !1077
  %46 = bitcast i8* %45 to i8**, !dbg !1077
  %47 = load i8*, i8** %46, align 8, !dbg !1077, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %47, metadata !1027, metadata !DIExpression()), !dbg !1072
  br label %48

; <label>:48:                                     ; preds = %41, %37
  %49 = phi i8* [ %40, %37 ], [ %47, %41 ], !dbg !1079
  call void @llvm.dbg.value(metadata i8* %49, metadata !1027, metadata !DIExpression()), !dbg !1072
  %50 = icmp eq i32 %0, 28, !dbg !1080
  br i1 %50, label %51, label %72, !dbg !1081

; <label>:51:                                     ; preds = %48
  %52 = bitcast i64* %8 to i8*, !dbg !1082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15, !dbg !1082
  %53 = load i8*, i8** %4, align 8, !dbg !1083, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %53, metadata !1019, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i64* %8, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1085
  %54 = call zeroext i1 @mp_obj_get_int_maybe(i8* %53, i64* nonnull %8) #15, !dbg !1086
  br i1 %54, label %55, label %70, !dbg !1087

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %8, align 8, !dbg !1088, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %56, metadata !1029, metadata !DIExpression()), !dbg !1085
  %57 = icmp slt i64 %56, 1, !dbg !1090
  br i1 %57, label %58, label %61, !dbg !1091

; <label>:58:                                     ; preds = %55
  %59 = icmp eq %struct._mp_obj_type_t* %34, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1092
  %60 = select i1 %59, i8* inttoptr (i64 6 to i8*), i8* bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), !dbg !1092
  br label %70, !dbg !1095

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %7, align 8, !dbg !1096, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %62, metadata !1028, metadata !DIExpression()), !dbg !1072
  %63 = call i64 @mp_seq_multiply_len(i64 %62, i64 %56) #15, !dbg !1097
  call void @llvm.dbg.value(metadata i64 %63, metadata !1032, metadata !DIExpression()), !dbg !1098
  %64 = bitcast %struct._vstr_t* %9 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #15, !dbg !1099
  call void @llvm.dbg.value(metadata %struct._vstr_t* %9, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  call void @vstr_init_len(%struct._vstr_t* nonnull %9, i64 %63) #15, !dbg !1101
  %65 = load i64, i64* %7, align 8, !dbg !1102, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %65, metadata !1028, metadata !DIExpression()), !dbg !1072
  %66 = load i64, i64* %8, align 8, !dbg !1103, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %66, metadata !1029, metadata !DIExpression()), !dbg !1085
  %67 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %9, i64 0, i32 2, !dbg !1104
  %68 = load i8*, i8** %67, align 8, !dbg !1104, !tbaa !855
  call void @mp_seq_multiply(i8* %49, i64 1, i64 %65, i64 %66, i8* %68) #15, !dbg !1105
  call void @llvm.dbg.value(metadata %struct._vstr_t* %9, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  %69 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %34, %struct._vstr_t* nonnull %9), !dbg !1106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #15, !dbg !1107
  br label %70

; <label>:70:                                     ; preds = %58, %51, %61
  %71 = phi i8* [ %69, %61 ], [ null, %51 ], [ %60, %58 ], !dbg !1108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15, !dbg !1107
  br label %147

; <label>:72:                                     ; preds = %48
  %73 = load i8*, i8** %4, align 8, !dbg !1109, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %73, metadata !1019, metadata !DIExpression()), !dbg !1048
  %74 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %73) #15, !dbg !1110
  %75 = icmp eq %struct._mp_obj_type_t* %34, %74, !dbg !1111
  br i1 %75, label %76, label %95, !dbg !1112

; <label>:76:                                     ; preds = %72
  %77 = bitcast i64* %10 to i8*, !dbg !1113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #15, !dbg !1113
  %78 = load i8*, i8** %4, align 8, !dbg !1114, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %78, metadata !1019, metadata !DIExpression()), !dbg !1048
  %79 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %78), !dbg !1114
  call void @llvm.dbg.value(metadata i8* %78, metadata !1019, metadata !DIExpression()), !dbg !1048
  br i1 %79, label %80, label %84, !dbg !1113

; <label>:80:                                     ; preds = %76
  %81 = ptrtoint i8* %78 to i64, !dbg !1116
  %82 = lshr i64 %81, 2, !dbg !1116
  call void @llvm.dbg.value(metadata i64* %10, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %83 = call i8* @qstr_data(i64 %82, i64* nonnull %10) #15, !dbg !1116
  call void @llvm.dbg.value(metadata i8* %83, metadata !1036, metadata !DIExpression()), !dbg !1113
  br label %92, !dbg !1116

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds i8, i8* %78, i64 16, !dbg !1118
  %86 = bitcast i8* %85 to i64*, !dbg !1118
  %87 = load i64, i64* %86, align 8, !dbg !1118, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %87, metadata !1039, metadata !DIExpression()), !dbg !1113
  store i64 %87, i64* %10, align 8, !dbg !1118, !tbaa !790
  %88 = bitcast i8** %4 to %struct._mp_obj_str_t**, !dbg !1118
  %89 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %88, align 8, !dbg !1118, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %4, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %90 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %89, i64 0, i32 3, !dbg !1118
  %91 = load i8*, i8** %90, align 8, !dbg !1118, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %91, metadata !1036, metadata !DIExpression()), !dbg !1113
  br label %92

; <label>:92:                                     ; preds = %84, %80
  %93 = phi i8* [ %83, %80 ], [ %91, %84 ], !dbg !1120
  call void @llvm.dbg.value(metadata i8* %93, metadata !1036, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i8* %93, metadata !1034, metadata !DIExpression()), !dbg !1121
  %94 = load i64, i64* %10, align 8, !dbg !1122, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %94, metadata !1039, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i64 %94, metadata !1035, metadata !DIExpression()), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #15, !dbg !1124
  br label %106, !dbg !1125

; <label>:95:                                     ; preds = %72
  %96 = icmp eq %struct._mp_obj_type_t* %34, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1126
  br i1 %96, label %97, label %105, !dbg !1127

; <label>:97:                                     ; preds = %95
  %98 = bitcast %struct._mp_buffer_info_t* %11 to i8*, !dbg !1128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15, !dbg !1128
  %99 = load i8*, i8** %4, align 8, !dbg !1129, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %99, metadata !1019, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %11, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  %100 = call zeroext i1 @mp_get_buffer(i8* %99, %struct._mp_buffer_info_t* nonnull %11, i64 1) #15, !dbg !1132
  %101 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %11, i64 0, i32 0, !dbg !1133
  %102 = load i8*, i8** %101, align 8, !dbg !1133
  %103 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %11, i64 0, i32 1, !dbg !1133
  %104 = load i64, i64* %103, align 8, !dbg !1133
  call void @llvm.dbg.value(metadata i64 %104, metadata !1035, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i8* %102, metadata !1034, metadata !DIExpression()), !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15, !dbg !1134
  br i1 %100, label %106, label %147

; <label>:105:                                    ; preds = %95
  call void @llvm.dbg.value(metadata i8** %4, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  call fastcc void @bad_implicit_conversion() #16, !dbg !1135
  unreachable, !dbg !1135

; <label>:106:                                    ; preds = %97, %92
  %107 = phi i8* [ %93, %92 ], [ %102, %97 ], !dbg !1137
  %108 = phi i64 [ %94, %92 ], [ %104, %97 ], !dbg !1137
  call void @llvm.dbg.value(metadata i64 %108, metadata !1035, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i8* %107, metadata !1034, metadata !DIExpression()), !dbg !1121
  switch i32 %0, label %147 [
    i32 26, label %109
    i32 14, label %109
    i32 34, label %135
    i32 2, label %141
    i32 0, label %141
    i32 3, label %141
    i32 1, label %141
    i32 4, label %141
  ], !dbg !1138

; <label>:109:                                    ; preds = %106, %106
  %110 = load i64, i64* %7, align 8, !dbg !1139, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %110, metadata !1028, metadata !DIExpression()), !dbg !1072
  %111 = icmp eq i64 %110, 0, !dbg !1141
  br i1 %111, label %112, label %118, !dbg !1142

; <label>:112:                                    ; preds = %109
  %113 = load i8*, i8** %4, align 8, !dbg !1143, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %113, metadata !1019, metadata !DIExpression()), !dbg !1048
  %114 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %113) #15, !dbg !1144
  %115 = icmp eq %struct._mp_obj_type_t* %114, %34, !dbg !1145
  br i1 %115, label %116, label %118, !dbg !1146

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %4, align 8, !dbg !1147, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %117, metadata !1019, metadata !DIExpression()), !dbg !1048
  br label %147, !dbg !1149

; <label>:118:                                    ; preds = %112, %109
  %119 = icmp eq i64 %108, 0, !dbg !1150
  br i1 %119, label %147, label %120, !dbg !1152

; <label>:120:                                    ; preds = %118
  %121 = bitcast %struct._vstr_t* %12 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #15, !dbg !1153
  %122 = load i64, i64* %7, align 8, !dbg !1154, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %122, metadata !1028, metadata !DIExpression()), !dbg !1072
  %123 = add i64 %122, %108, !dbg !1155
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1043, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  call void @vstr_init_len(%struct._vstr_t* nonnull %12, i64 %123) #15, !dbg !1157
  %124 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 2, !dbg !1158
  %125 = load i8*, i8** %124, align 8, !dbg !1158, !tbaa !855
  %126 = load i64, i64* %7, align 8, !dbg !1158, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %126, metadata !1028, metadata !DIExpression()), !dbg !1072
  %127 = call i64 @llvm.objectsize.i64.p0i8(i8* %125, i1 false, i1 true, i1 false), !dbg !1158
  %128 = call i8* @__memcpy_chk(i8* %125, i8* %49, i64 %126, i64 %127) #15, !dbg !1158
  %129 = load i8*, i8** %124, align 8, !dbg !1159, !tbaa !855
  %130 = load i64, i64* %7, align 8, !dbg !1159, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %130, metadata !1028, metadata !DIExpression()), !dbg !1072
  %131 = getelementptr inbounds i8, i8* %129, i64 %130, !dbg !1159
  %132 = call i64 @llvm.objectsize.i64.p0i8(i8* %131, i1 false, i1 true, i1 false), !dbg !1159
  %133 = call i8* @__memcpy_chk(i8* %131, i8* %107, i64 %108, i64 %132) #15, !dbg !1159
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1043, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %134 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %34, %struct._vstr_t* nonnull %12), !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #15, !dbg !1161
  br label %147

; <label>:135:                                    ; preds = %106
  %136 = load i64, i64* %7, align 8, !dbg !1162, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %136, metadata !1028, metadata !DIExpression()), !dbg !1072
  %137 = call i8* @find_subbytes(i8* %49, i64 %136, i8* %107, i64 %108, i32 1), !dbg !1163
  %138 = icmp ne i8* %137, null, !dbg !1164
  %139 = zext i1 %138 to i64, !dbg !1163
  %140 = call fastcc i8* @mp_obj_new_bool(i64 %139), !dbg !1165
  br label %147, !dbg !1166

; <label>:141:                                    ; preds = %106, %106, %106, %106, %106
  %142 = zext i32 %0 to i64, !dbg !1167
  %143 = load i64, i64* %7, align 8, !dbg !1168, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %143, metadata !1028, metadata !DIExpression()), !dbg !1072
  %144 = call zeroext i1 @mp_seq_cmp_bytes(i64 %142, i8* %49, i64 %143, i8* %107, i64 %108) #15, !dbg !1169
  %145 = zext i1 %144 to i64, !dbg !1169
  %146 = call fastcc i8* @mp_obj_new_bool(i64 %145), !dbg !1170
  br label %147, !dbg !1171

; <label>:147:                                    ; preds = %116, %120, %135, %141, %97, %118, %106, %70
  %148 = phi i8* [ %71, %70 ], [ %146, %141 ], [ %140, %135 ], [ %117, %116 ], [ %134, %120 ], [ null, %97 ], [ %1, %118 ], [ null, %106 ], !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15, !dbg !1173
  br label %149

; <label>:149:                                    ; preds = %147, %28
  %150 = phi i8* [ %32, %28 ], [ %148, %147 ], !dbg !1172
  ret i8* %150, !dbg !1173
}

declare void @mp_obj_tuple_get(i8*, i64*, i8***) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_modulo_format(i8*, i64, i8** nocapture readonly, i8*) unnamed_addr #0 !dbg !1174 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca %struct._mp_print_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct._vstr_t, align 8
  %13 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1178, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i64 %1, metadata !1179, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i8** %2, metadata !1180, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i8* %3, metadata !1181, metadata !DIExpression()), !dbg !1219
  %14 = bitcast i64* %5 to i8*, !dbg !1220
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15, !dbg !1220
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1221
  br i1 %15, label %16, label %20, !dbg !1220

; <label>:16:                                     ; preds = %4
  %17 = ptrtoint i8* %0 to i64, !dbg !1223
  %18 = lshr i64 %17, 2, !dbg !1223
  call void @llvm.dbg.value(metadata i64* %5, metadata !1183, metadata !DIExpression(DW_OP_deref)), !dbg !1220
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %5) #15, !dbg !1223
  call void @llvm.dbg.value(metadata i8* %19, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %27, !dbg !1223

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1225
  %22 = bitcast i8* %21 to i64*, !dbg !1225
  %23 = load i64, i64* %22, align 8, !dbg !1225, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %23, metadata !1183, metadata !DIExpression()), !dbg !1220
  store i64 %23, i64* %5, align 8, !dbg !1225, !tbaa !790
  %24 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1225
  %25 = bitcast i8* %24 to i8**, !dbg !1225
  %26 = load i8*, i8** %25, align 8, !dbg !1225, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %26, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = phi i8* [ %19, %16 ], [ %26, %20 ], !dbg !1227
  call void @llvm.dbg.value(metadata i8* %28, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i8* %28, metadata !1184, metadata !DIExpression()), !dbg !1228
  %29 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1229
  br i1 %29, label %30, label %34, !dbg !1229

; <label>:30:                                     ; preds = %27
  %31 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1229
  %32 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %31, align 8, !dbg !1229, !tbaa !777
  %33 = icmp eq %struct._mp_obj_type_t* %32, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1229
  br label %34

; <label>:34:                                     ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ], !dbg !1230
  call void @llvm.dbg.value(metadata i64 0, metadata !1186, metadata !DIExpression()), !dbg !1231
  %36 = bitcast %struct._vstr_t* %6 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #15, !dbg !1232
  %37 = bitcast %struct._mp_print_t* %7 to i8*, !dbg !1233
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #15, !dbg !1233
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1234
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  call void @vstr_init_print(%struct._vstr_t* nonnull %6, i64 16, %struct._mp_print_t* nonnull %7) #15, !dbg !1236
  %38 = load i64, i64* %5, align 8, !dbg !1237, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %38, metadata !1183, metadata !DIExpression()), !dbg !1220
  %39 = getelementptr inbounds i8, i8* %28, i64 %38, !dbg !1238
  call void @llvm.dbg.value(metadata i8* %39, metadata !1189, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i8* %28, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 0, metadata !1186, metadata !DIExpression()), !dbg !1231
  %40 = icmp sgt i64 %38, 0, !dbg !1240
  br i1 %40, label %41, label %49, !dbg !1241

; <label>:41:                                     ; preds = %34
  %42 = icmp eq i8* %3, null, !dbg !1242
  %43 = bitcast %struct._vstr_t* %12 to i8*, !dbg !1244
  %44 = bitcast %struct._mp_print_t* %13 to i8*, !dbg !1244
  %45 = xor i1 %35, true, !dbg !1245
  %46 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 1, !dbg !1244
  %47 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %12, i64 0, i32 2, !dbg !1244
  %48 = bitcast i64* %10 to i8*, !dbg !1247
  br label %52, !dbg !1241

; <label>:49:                                     ; preds = %250, %34
  %50 = phi i64 [ 0, %34 ], [ %251, %250 ], !dbg !1231
  call void @llvm.dbg.value(metadata i64 %50, metadata !1186, metadata !DIExpression()), !dbg !1231
  %51 = icmp eq i64 %50, %1, !dbg !1248
  br i1 %51, label %257, label %255, !dbg !1250

; <label>:52:                                     ; preds = %41, %250
  %53 = phi i8* [ %28, %41 ], [ %253, %250 ]
  %54 = phi i64 [ 0, %41 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i8* %53, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %54, metadata !1186, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i8* null, metadata !1191, metadata !DIExpression()), !dbg !1251
  %55 = load i8, i8* %53, align 1, !dbg !1252, !tbaa !686
  %56 = icmp eq i8 %55, 37, !dbg !1254
  br i1 %56, label %58, label %57, !dbg !1255

; <label>:57:                                     ; preds = %52
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1234
  call void @vstr_add_byte(%struct._vstr_t* nonnull %6, i8 zeroext %55) #15, !dbg !1256
  br label %250, !dbg !1258

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1259
  call void @llvm.dbg.value(metadata i8* %59, metadata !1182, metadata !DIExpression()), !dbg !1220
  %60 = icmp ult i8* %59, %39, !dbg !1261
  br i1 %60, label %61, label %162, !dbg !1262

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %59, align 1, !dbg !1263, !tbaa !686
  switch i8 %62, label %87 [
    i8 37, label %63
    i8 40, label %64
  ], !dbg !1265

; <label>:63:                                     ; preds = %61
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1234
  call void @vstr_add_byte(%struct._vstr_t* nonnull %6, i8 zeroext 37) #15, !dbg !1266
  br label %250, !dbg !1268

; <label>:64:                                     ; preds = %61
  br i1 %42, label %65, label %67, !dbg !1269

; <label>:65:                                     ; preds = %64
  %66 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0)) #15, !dbg !1270
  call void @mp_raise_TypeError(%struct.compressed_string_t* %66) #17, !dbg !1272
  unreachable, !dbg !1272

; <label>:67:                                     ; preds = %64
  call void @llvm.dbg.value(metadata i64 1, metadata !1186, metadata !DIExpression()), !dbg !1231
  %68 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !1273
  call void @llvm.dbg.value(metadata i8* %68, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i8* %68, metadata !1194, metadata !DIExpression()), !dbg !1274
  %69 = load i8, i8* %68, align 1, !dbg !1275, !tbaa !686
  %70 = icmp eq i8 %69, 41, !dbg !1276
  br i1 %70, label %79, label %71, !dbg !1277

; <label>:71:                                     ; preds = %67, %75
  %72 = phi i8* [ %76, %75 ], [ %68, %67 ]
  call void @llvm.dbg.value(metadata i8* %72, metadata !1182, metadata !DIExpression()), !dbg !1220
  %73 = icmp ult i8* %72, %39, !dbg !1278
  br i1 %73, label %75, label %74, !dbg !1281

; <label>:74:                                     ; preds = %71
  call fastcc void @terse_str_format_value_error() #16, !dbg !1282
  unreachable, !dbg !1282

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1286
  call void @llvm.dbg.value(metadata i8* %76, metadata !1182, metadata !DIExpression()), !dbg !1220
  %77 = load i8, i8* %76, align 1, !dbg !1275, !tbaa !686
  %78 = icmp eq i8 %77, 41, !dbg !1276
  br i1 %78, label %79, label %71, !dbg !1277, !llvm.loop !1287

; <label>:79:                                     ; preds = %75, %67
  %80 = phi i8* [ %68, %67 ], [ %76, %75 ], !dbg !1289
  call void @llvm.dbg.value(metadata i8* %80, metadata !1182, metadata !DIExpression()), !dbg !1220
  %81 = ptrtoint i8* %80 to i64, !dbg !1290
  %82 = ptrtoint i8* %68 to i64, !dbg !1290
  %83 = sub i64 %81, %82, !dbg !1290
  %84 = call i8* @mp_obj_new_str_via_qstr(i8* nonnull %68, i64 %83), !dbg !1291
  call void @llvm.dbg.value(metadata i8* %84, metadata !1197, metadata !DIExpression()), !dbg !1292
  %85 = call i8* @mp_obj_dict_get(i8* nonnull %3, i8* nonnull %84) #15, !dbg !1293
  call void @llvm.dbg.value(metadata i8* %85, metadata !1191, metadata !DIExpression()), !dbg !1251
  %86 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1294
  call void @llvm.dbg.value(metadata i8* %86, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %87, !dbg !1295

; <label>:87:                                     ; preds = %61, %79
  %88 = phi i8* [ %85, %79 ], [ null, %61 ], !dbg !1296
  %89 = phi i64 [ 1, %79 ], [ %54, %61 ], !dbg !1230
  %90 = phi i8* [ %86, %79 ], [ %59, %61 ], !dbg !1296
  call void @llvm.dbg.value(metadata i8* %90, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %89, metadata !1186, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i8* %88, metadata !1191, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 32, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1299
  %91 = icmp ult i8* %90, %39, !dbg !1300
  br i1 %91, label %92, label %126, !dbg !1301

; <label>:92:                                     ; preds = %87, %106
  %93 = phi i8* [ %110, %106 ], [ %90, %87 ]
  %94 = phi i32 [ %109, %106 ], [ 0, %87 ]
  %95 = phi i8 [ %108, %106 ], [ 32, %87 ]
  %96 = phi i32 [ %107, %106 ], [ 0, %87 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  %97 = load i8, i8* %93, align 1, !dbg !1302, !tbaa !686
  switch i8 %97, label %112 [
    i8 45, label %98
    i8 43, label %100
    i8 32, label %102
    i8 35, label %106
    i8 48, label %104
  ], !dbg !1305

; <label>:98:                                     ; preds = %92
  %99 = or i32 %96, 1, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %99, metadata !1198, metadata !DIExpression()), !dbg !1297
  br label %106, !dbg !1307

; <label>:100:                                    ; preds = %92
  %101 = or i32 %96, 2, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %101, metadata !1198, metadata !DIExpression()), !dbg !1297
  br label %106, !dbg !1310

; <label>:102:                                    ; preds = %92
  %103 = or i32 %96, 4, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %103, metadata !1198, metadata !DIExpression()), !dbg !1297
  br label %106, !dbg !1313

; <label>:104:                                    ; preds = %92
  %105 = or i32 %96, 64, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %105, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 48, metadata !1199, metadata !DIExpression()), !dbg !1298
  br label %106

; <label>:106:                                    ; preds = %92, %100, %104, %102, %98
  %107 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %96, %92 ], !dbg !1296
  %108 = phi i8 [ %95, %98 ], [ %95, %100 ], [ %95, %102 ], [ 48, %104 ], [ %95, %92 ], !dbg !1296
  %109 = phi i32 [ %94, %98 ], [ %94, %100 ], [ %94, %102 ], [ %94, %104 ], [ 16, %92 ], !dbg !1296
  %110 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1318
  call void @llvm.dbg.value(metadata i8* %110, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %109, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %108, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %107, metadata !1198, metadata !DIExpression()), !dbg !1297
  %111 = icmp ult i8* %110, %39, !dbg !1300
  br i1 %111, label %92, label %126, !dbg !1301, !llvm.loop !1319

; <label>:112:                                    ; preds = %92
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %96, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 %95, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %93, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1321
  store i32 0, i32* %8, align 4, !dbg !1321, !tbaa !1322
  %113 = load i8, i8* %93, align 1, !dbg !1323, !tbaa !686
  %114 = icmp eq i8 %113, 42, !dbg !1327
  br i1 %114, label %115, label %124, !dbg !1328

; <label>:115:                                    ; preds = %112
  %116 = icmp ult i64 %89, %1, !dbg !1329
  br i1 %116, label %117, label %167, !dbg !1332

; <label>:117:                                    ; preds = %115
  %118 = add i64 %89, 1, !dbg !1333
  call void @llvm.dbg.value(metadata i64 %118, metadata !1186, metadata !DIExpression()), !dbg !1231
  %119 = getelementptr inbounds i8*, i8** %2, i64 %89, !dbg !1334
  %120 = load i8*, i8** %119, align 8, !dbg !1334, !tbaa !771
  %121 = call i64 @mp_obj_get_int(i8* %120) #15, !dbg !1335
  %122 = trunc i64 %121 to i32, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %122, metadata !1201, metadata !DIExpression()), !dbg !1321
  store i32 %122, i32* %8, align 4, !dbg !1336, !tbaa !1322
  %123 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1337
  call void @llvm.dbg.value(metadata i8* %123, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %131, !dbg !1338

; <label>:124:                                    ; preds = %112
  call void @llvm.dbg.value(metadata i32* %8, metadata !1201, metadata !DIExpression(DW_OP_deref)), !dbg !1321
  %125 = call fastcc i8* @str_to_int(i8* nonnull %93, i8* %39, i32* nonnull %8), !dbg !1339
  call void @llvm.dbg.value(metadata i8* %125, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %131

; <label>:126:                                    ; preds = %106, %87
  %127 = phi i32 [ 0, %87 ], [ %107, %106 ], !dbg !1296
  %128 = phi i8 [ 32, %87 ], [ %108, %106 ], !dbg !1298
  %129 = phi i32 [ 0, %87 ], [ %109, %106 ], !dbg !1299
  %130 = phi i8* [ %90, %87 ], [ %110, %106 ], !dbg !1296
  call void @llvm.dbg.value(metadata i32 %127, metadata !1198, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 %128, metadata !1199, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %129, metadata !1200, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %130, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1321
  store i32 0, i32* %8, align 4, !dbg !1321, !tbaa !1322
  br label %131, !dbg !1341

; <label>:131:                                    ; preds = %126, %117, %124
  %132 = phi i32 [ %96, %117 ], [ %96, %124 ], [ %127, %126 ]
  %133 = phi i8 [ %95, %117 ], [ %95, %124 ], [ %128, %126 ]
  %134 = phi i32 [ %94, %117 ], [ %94, %124 ], [ %129, %126 ]
  %135 = phi i64 [ %118, %117 ], [ %89, %124 ], [ %89, %126 ], !dbg !1296
  %136 = phi i8* [ %123, %117 ], [ %125, %124 ], [ %130, %126 ], !dbg !1296
  call void @llvm.dbg.value(metadata i8* %136, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %135, metadata !1186, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i32 -1, metadata !1202, metadata !DIExpression()), !dbg !1342
  store i32 -1, i32* %9, align 4, !dbg !1342, !tbaa !1322
  %137 = icmp ult i8* %136, %39, !dbg !1343
  br i1 %137, label %138, label %158, !dbg !1345

; <label>:138:                                    ; preds = %131
  %139 = load i8, i8* %136, align 1, !dbg !1346, !tbaa !686
  %140 = icmp eq i8 %139, 46, !dbg !1347
  br i1 %140, label %141, label %158, !dbg !1348

; <label>:141:                                    ; preds = %138
  %142 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !1349
  call void @llvm.dbg.value(metadata i8* %142, metadata !1182, metadata !DIExpression()), !dbg !1220
  %143 = icmp ult i8* %142, %39, !dbg !1352
  br i1 %143, label %144, label %158, !dbg !1353

; <label>:144:                                    ; preds = %141
  %145 = load i8, i8* %142, align 1, !dbg !1354, !tbaa !686
  %146 = icmp eq i8 %145, 42, !dbg !1357
  br i1 %146, label %147, label %156, !dbg !1358

; <label>:147:                                    ; preds = %144
  %148 = icmp ult i64 %135, %1, !dbg !1359
  br i1 %148, label %149, label %167, !dbg !1362

; <label>:149:                                    ; preds = %147
  %150 = add i64 %135, 1, !dbg !1363
  call void @llvm.dbg.value(metadata i64 %150, metadata !1186, metadata !DIExpression()), !dbg !1231
  %151 = getelementptr inbounds i8*, i8** %2, i64 %135, !dbg !1364
  %152 = load i8*, i8** %151, align 8, !dbg !1364, !tbaa !771
  %153 = call i64 @mp_obj_get_int(i8* %152) #15, !dbg !1365
  %154 = trunc i64 %153 to i32, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %154, metadata !1202, metadata !DIExpression()), !dbg !1342
  store i32 %154, i32* %9, align 4, !dbg !1366, !tbaa !1322
  %155 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !1367
  call void @llvm.dbg.value(metadata i8* %155, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %158, !dbg !1368

; <label>:156:                                    ; preds = %144
  call void @llvm.dbg.value(metadata i32 0, metadata !1202, metadata !DIExpression()), !dbg !1342
  store i32 0, i32* %9, align 4, !dbg !1369, !tbaa !1322
  call void @llvm.dbg.value(metadata i32* %9, metadata !1202, metadata !DIExpression(DW_OP_deref)), !dbg !1342
  %157 = call fastcc i8* @str_to_int(i8* nonnull %142, i8* %39, i32* nonnull %9), !dbg !1371
  call void @llvm.dbg.value(metadata i8* %157, metadata !1182, metadata !DIExpression()), !dbg !1220
  br label %158

; <label>:158:                                    ; preds = %141, %156, %149, %138, %131
  %159 = phi i64 [ %150, %149 ], [ %135, %156 ], [ %135, %141 ], [ %135, %138 ], [ %135, %131 ], !dbg !1296
  %160 = phi i8* [ %155, %149 ], [ %157, %156 ], [ %142, %141 ], [ %136, %138 ], [ %136, %131 ], !dbg !1296
  call void @llvm.dbg.value(metadata i8* %160, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %159, metadata !1186, metadata !DIExpression()), !dbg !1231
  %161 = icmp ult i8* %160, %39, !dbg !1372
  br i1 %161, label %163, label %162, !dbg !1374

; <label>:162:                                    ; preds = %158, %58
  call fastcc void @terse_str_format_value_error() #16, !dbg !1375
  unreachable, !dbg !1375

; <label>:163:                                    ; preds = %158
  %164 = icmp eq i8* %88, null, !dbg !1379
  br i1 %164, label %165, label %173, !dbg !1381

; <label>:165:                                    ; preds = %163
  %166 = icmp ult i64 %159, %1, !dbg !1382
  br i1 %166, label %169, label %167, !dbg !1385

; <label>:167:                                    ; preds = %115, %147, %165
  %168 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0)) #15, !dbg !1386
  call void @mp_raise_TypeError(%struct.compressed_string_t* %168) #17, !dbg !1388
  unreachable, !dbg !1388

; <label>:169:                                    ; preds = %165
  %170 = add i64 %159, 1, !dbg !1389
  call void @llvm.dbg.value(metadata i64 %170, metadata !1186, metadata !DIExpression()), !dbg !1231
  %171 = getelementptr inbounds i8*, i8** %2, i64 %159, !dbg !1390
  %172 = load i8*, i8** %171, align 8, !dbg !1390, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %172, metadata !1191, metadata !DIExpression()), !dbg !1251
  br label %173, !dbg !1391

; <label>:173:                                    ; preds = %169, %163
  %174 = phi i8* [ %172, %169 ], [ %88, %163 ], !dbg !1296
  %175 = phi i64 [ %170, %169 ], [ %159, %163 ], !dbg !1296
  call void @llvm.dbg.value(metadata i64 %175, metadata !1186, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i8* %174, metadata !1191, metadata !DIExpression()), !dbg !1251
  %176 = load i8, i8* %160, align 1, !dbg !1392, !tbaa !686
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
  ], !dbg !1393

; <label>:177:                                    ; preds = %173
  %178 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %174), !dbg !1394
  br i1 %178, label %185, label %179, !dbg !1394

; <label>:179:                                    ; preds = %177
  %180 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %174), !dbg !1394
  br i1 %180, label %181, label %194, !dbg !1394

; <label>:181:                                    ; preds = %179
  %182 = bitcast i8* %174 to %struct._mp_obj_type_t**, !dbg !1394
  %183 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %182, align 8, !dbg !1394, !tbaa !777
  %184 = icmp eq %struct._mp_obj_type_t* %183, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1394
  br i1 %184, label %185, label %194, !dbg !1395

; <label>:185:                                    ; preds = %181, %177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15, !dbg !1396
  call void @llvm.dbg.value(metadata i64* %10, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1397
  %186 = call i8* @mp_obj_str_get_data(i8* %174, i64* nonnull %10), !dbg !1398
  call void @llvm.dbg.value(metadata i8* %186, metadata !1207, metadata !DIExpression()), !dbg !1399
  %187 = load i64, i64* %10, align 8, !dbg !1400, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %187, metadata !1203, metadata !DIExpression()), !dbg !1397
  %188 = icmp eq i64 %187, 1, !dbg !1402
  br i1 %188, label %191, label %189, !dbg !1403

; <label>:189:                                    ; preds = %185
  %190 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #15, !dbg !1404
  call void @mp_raise_TypeError(%struct.compressed_string_t* %190) #17, !dbg !1406
  unreachable, !dbg !1406

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %8, align 4, !dbg !1407, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %192, metadata !1201, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  %193 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* %186, i64 1, i32 %132, i8 signext 32, i32 %192) #15, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15, !dbg !1409
  br label %250, !dbg !1410

; <label>:194:                                    ; preds = %181, %179
  %195 = call fastcc zeroext i1 @arg_looks_integer(i8* %174), !dbg !1411
  br i1 %195, label %196, label %201, !dbg !1412

; <label>:196:                                    ; preds = %194
  call void @llvm.dbg.value(metadata i8* %11, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1413
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #15, !dbg !1414
  %197 = call i64 @mp_obj_get_int(i8* %174) #15, !dbg !1415
  %198 = trunc i64 %197 to i8, !dbg !1415
  call void @llvm.dbg.value(metadata i8 %198, metadata !1208, metadata !DIExpression()), !dbg !1413
  store i8 %198, i8* %11, align 1, !dbg !1413, !tbaa !686
  %199 = load i32, i32* %8, align 4, !dbg !1416, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %199, metadata !1201, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  call void @llvm.dbg.value(metadata i8* %11, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1413
  %200 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* nonnull %11, i64 1, i32 %132, i8 signext 32, i32 %199) #15, !dbg !1417
  call void @llvm.dbg.value(metadata i8* %11, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1413
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #15, !dbg !1418
  br label %250

; <label>:201:                                    ; preds = %194
  %202 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #15, !dbg !1419
  call void @mp_raise_TypeError(%struct.compressed_string_t* %202) #17, !dbg !1421
  unreachable, !dbg !1421

; <label>:203:                                    ; preds = %173, %173, %173
  %204 = call fastcc i8* @arg_as_int(i8* %174), !dbg !1422
  %205 = load i32, i32* %8, align 4, !dbg !1423, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %205, metadata !1201, metadata !DIExpression()), !dbg !1321
  %206 = load i32, i32* %9, align 4, !dbg !1424, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %206, metadata !1202, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  %207 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %204, i32 10, i32 97, i32 %132, i8 signext %133, i32 %205, i32 %206) #15, !dbg !1425
  br label %250, !dbg !1426

; <label>:208:                                    ; preds = %173
  %209 = icmp eq i32 %134, 0, !dbg !1427
  %210 = or i32 %132, 528, !dbg !1429
  %211 = select i1 %209, i32 %132, i32 %210, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %211, metadata !1198, metadata !DIExpression()), !dbg !1297
  %212 = load i32, i32* %8, align 4, !dbg !1432, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %212, metadata !1201, metadata !DIExpression()), !dbg !1321
  %213 = load i32, i32* %9, align 4, !dbg !1433, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %213, metadata !1202, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  %214 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %174, i32 8, i32 97, i32 %211, i8 signext %133, i32 %212, i32 %213) #15, !dbg !1434
  br label %250, !dbg !1435

; <label>:215:                                    ; preds = %173, %173
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #15, !dbg !1437
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %13, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1439
  call void @vstr_init_print(%struct._vstr_t* nonnull %12, i64 16, %struct._mp_print_t* nonnull %13) #15, !dbg !1440
  %216 = load i8, i8* %160, align 1, !dbg !1441, !tbaa !686
  %217 = icmp eq i8 %216, 114, !dbg !1442
  %218 = or i1 %217, %45, !dbg !1443
  %219 = zext i1 %217 to i32, !dbg !1443
  br i1 %218, label %227, label %220, !dbg !1443

; <label>:220:                                    ; preds = %215
  %221 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %174), !dbg !1444
  br i1 %221, label %222, label %227, !dbg !1444

; <label>:222:                                    ; preds = %220
  %223 = bitcast i8* %174 to %struct._mp_obj_type_t**, !dbg !1444
  %224 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %223, align 8, !dbg !1444, !tbaa !777
  %225 = icmp eq %struct._mp_obj_type_t* %224, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !1444
  %226 = select i1 %225, i32 4, i32 0, !dbg !1445
  br label %227, !dbg !1445

; <label>:227:                                    ; preds = %222, %215, %220
  %228 = phi i32 [ 0, %220 ], [ %219, %215 ], [ %226, %222 ], !dbg !1244
  call void @llvm.dbg.value(metadata i32 %228, metadata !1214, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %13, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1439
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %13, i8* %174, i32 %228) #15, !dbg !1447
  %229 = load i64, i64* %46, align 8, !dbg !1448, !tbaa !859
  %230 = trunc i64 %229 to i32, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %230, metadata !1215, metadata !DIExpression()), !dbg !1450
  %231 = load i32, i32* %9, align 4, !dbg !1451, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %231, metadata !1202, metadata !DIExpression()), !dbg !1342
  %232 = icmp slt i32 %231, 0, !dbg !1453
  br i1 %232, label %233, label %234, !dbg !1454

; <label>:233:                                    ; preds = %227
  call void @llvm.dbg.value(metadata i32 %230, metadata !1202, metadata !DIExpression()), !dbg !1342
  store i32 %230, i32* %9, align 4, !dbg !1455, !tbaa !1322
  br label %234, !dbg !1457

; <label>:234:                                    ; preds = %233, %227
  %235 = load i32, i32* %9, align 4, !dbg !1458, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %235, metadata !1202, metadata !DIExpression()), !dbg !1342
  %236 = icmp ult i32 %235, %230, !dbg !1460
  %237 = select i1 %236, i32 %235, i32 %230, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %237, metadata !1215, metadata !DIExpression()), !dbg !1450
  %238 = load i8*, i8** %47, align 8, !dbg !1462, !tbaa !855
  %239 = zext i32 %237 to i64, !dbg !1463
  %240 = load i32, i32* %8, align 4, !dbg !1464, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %240, metadata !1201, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  %241 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %7, i8* %238, i64 %239, i32 %132, i8 signext 32, i32 %240) #15, !dbg !1465
  call void @llvm.dbg.value(metadata %struct._vstr_t* %12, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  call void @vstr_clear(%struct._vstr_t* nonnull %12) #15, !dbg !1466
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #15, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15, !dbg !1467
  br label %250

; <label>:242:                                    ; preds = %173, %173
  %243 = zext i8 %176 to i32, !dbg !1468
  %244 = add nsw i32 %243, -23, !dbg !1469
  %245 = or i32 %134, %132, !dbg !1470
  %246 = load i32, i32* %8, align 4, !dbg !1471, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %246, metadata !1201, metadata !DIExpression()), !dbg !1321
  %247 = load i32, i32* %9, align 4, !dbg !1472, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %247, metadata !1202, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %7, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1235
  %248 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %7, i8* %174, i32 16, i32 %244, i32 %245, i8 signext %133, i32 %246, i32 %247) #15, !dbg !1473
  br label %250, !dbg !1474

; <label>:249:                                    ; preds = %173
  call fastcc void @terse_str_format_value_error() #16, !dbg !1475
  unreachable, !dbg !1475

; <label>:250:                                    ; preds = %203, %208, %234, %242, %196, %191, %63, %57
  %251 = phi i64 [ %54, %57 ], [ %54, %63 ], [ %175, %191 ], [ %175, %196 ], [ %175, %242 ], [ %175, %234 ], [ %175, %208 ], [ %175, %203 ], !dbg !1230
  %252 = phi i8* [ %53, %57 ], [ %59, %63 ], [ %160, %191 ], [ %160, %196 ], [ %160, %242 ], [ %160, %234 ], [ %160, %208 ], [ %160, %203 ], !dbg !1230
  call void @llvm.dbg.value(metadata i8* %252, metadata !1182, metadata !DIExpression()), !dbg !1220
  %253 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !1478
  call void @llvm.dbg.value(metadata i8* %253, metadata !1182, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %251, metadata !1186, metadata !DIExpression()), !dbg !1231
  %254 = icmp ult i8* %253, %39, !dbg !1240
  br i1 %254, label %52, label %49, !dbg !1241, !llvm.loop !1479

; <label>:255:                                    ; preds = %49
  %256 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0)) #15, !dbg !1481
  call void @mp_raise_TypeError(%struct.compressed_string_t* %256) #17, !dbg !1483
  unreachable, !dbg !1483

; <label>:257:                                    ; preds = %49
  %258 = select i1 %35, %struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1484
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1234
  %259 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %258, %struct._vstr_t* nonnull %6), !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #15, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15, !dbg !1486
  ret i8* %259, !dbg !1487
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #3

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #3

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #3

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #3

declare zeroext i1 @mp_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @bad_implicit_conversion() unnamed_addr #7 !dbg !1488 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !1492, metadata !DIExpression()), !dbg !1493
  %1 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0)) #15, !dbg !1494
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %1) #17, !dbg !1497
  unreachable, !dbg !1497
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #4 !dbg !1498 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1502, metadata !DIExpression()), !dbg !1503
  %2 = icmp eq i64 %0, 0, !dbg !1504
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !1504
  ret i8* %3, !dbg !1505
}

declare zeroext i1 @mp_seq_cmp_bytes(i64, i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i64 @str_offset_to_index(%struct._mp_obj_type_t* nocapture readnone, i8* nocapture readnone, i64, i64 returned) local_unnamed_addr #0 !dbg !1506 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1510, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.value(metadata i8* %1, metadata !1511, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i64 %2, metadata !1512, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i64 %3, metadata !1513, metadata !DIExpression()), !dbg !1517
  %5 = icmp ugt i64 %3, %2, !dbg !1518
  br i1 %5, label %6, label %8, !dbg !1520

; <label>:6:                                      ; preds = %4
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #15, !dbg !1521
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %7) #17, !dbg !1523
  unreachable, !dbg !1523

; <label>:8:                                      ; preds = %4
  ret i64 %3, !dbg !1524
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #9

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @str_index_to_ptr(%struct._mp_obj_type_t*, i8* readnone, i64, i8*, i1 zeroext) local_unnamed_addr #0 !dbg !1525 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1529, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata i8* %1, metadata !1530, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i64 %2, metadata !1531, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i8* %3, metadata !1532, metadata !DIExpression()), !dbg !1538
  %6 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %0, i64 %2, i8* %3, i1 zeroext %4) #15, !dbg !1539
  call void @llvm.dbg.value(metadata i64 %6, metadata !1534, metadata !DIExpression()), !dbg !1540
  %7 = getelementptr inbounds i8, i8* %1, i64 %6, !dbg !1541
  ret i8* %7, !dbg !1542
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_join(i8*, i8*) #0 !dbg !1543 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct._vstr_t, align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1545, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i8* %1, metadata !1546, metadata !DIExpression()), !dbg !1567
  store i8* %1, i8** %3, align 8, !tbaa !771
  %9 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #15, !dbg !1568
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %9, metadata !1547, metadata !DIExpression()), !dbg !1569
  %10 = bitcast i64* %4 to i8*, !dbg !1570
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15, !dbg !1570
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1571
  br i1 %11, label %12, label %16, !dbg !1570

; <label>:12:                                     ; preds = %2
  %13 = ptrtoint i8* %0 to i64, !dbg !1573
  %14 = lshr i64 %13, 2, !dbg !1573
  call void @llvm.dbg.value(metadata i64* %4, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %15 = call i8* @qstr_data(i64 %14, i64* nonnull %4) #15, !dbg !1573
  call void @llvm.dbg.value(metadata i8* %15, metadata !1548, metadata !DIExpression()), !dbg !1570
  br label %23, !dbg !1573

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1575
  %18 = bitcast i8* %17 to i64*, !dbg !1575
  %19 = load i64, i64* %18, align 8, !dbg !1575, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %19, metadata !1549, metadata !DIExpression()), !dbg !1570
  store i64 %19, i64* %4, align 8, !dbg !1575, !tbaa !790
  %20 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1575
  %21 = bitcast i8* %20 to i8**, !dbg !1575
  %22 = load i8*, i8** %21, align 8, !dbg !1575, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %22, metadata !1548, metadata !DIExpression()), !dbg !1570
  br label %23

; <label>:23:                                     ; preds = %16, %12
  %24 = phi i8* [ %15, %12 ], [ %22, %16 ], !dbg !1577
  call void @llvm.dbg.value(metadata i8* %24, metadata !1548, metadata !DIExpression()), !dbg !1570
  %25 = bitcast i64* %5 to i8*, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15, !dbg !1578
  %26 = bitcast i8*** %6 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15, !dbg !1579
  %27 = load i8*, i8** %3, align 8, !dbg !1580, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %27, metadata !1546, metadata !DIExpression()), !dbg !1567
  %28 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %27), !dbg !1580
  br i1 %28, label %29, label %41, !dbg !1580

; <label>:29:                                     ; preds = %23
  %30 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !1580
  %31 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %30, align 8, !dbg !1580, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %3, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %32 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %31, i64 0, i32 0, !dbg !1580
  %33 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %32, align 8, !dbg !1580, !tbaa !777
  %34 = icmp eq %struct._mp_obj_type_t* %33, @mp_type_list, !dbg !1580
  br i1 %34, label %44, label %35, !dbg !1582

; <label>:35:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i8* %27, metadata !1546, metadata !DIExpression()), !dbg !1567
  %36 = bitcast i8** %3 to %struct._mp_obj_base_t**, !dbg !1583
  %37 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %36, align 8, !dbg !1583, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %3, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %38 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %37, i64 0, i32 0, !dbg !1583
  %39 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %38, align 8, !dbg !1583, !tbaa !777
  %40 = icmp eq %struct._mp_obj_type_t* %39, @mp_type_tuple, !dbg !1583
  br i1 %40, label %44, label %41, !dbg !1584

; <label>:41:                                     ; preds = %23, %35
  %42 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** bitcast ({}** getelementptr inbounds (%struct._mp_obj_type_t, %struct._mp_obj_type_t* @mp_type_list, i64 0, i32 4) to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**), align 8, !dbg !1585, !tbaa !1587
  call void @llvm.dbg.value(metadata i8** %3, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %43 = call i8* %42(%struct._mp_obj_type_t* nonnull @mp_type_list, i64 1, i8** nonnull %3, %struct._mp_map_t* null) #15, !dbg !1585
  call void @llvm.dbg.value(metadata i8* %43, metadata !1546, metadata !DIExpression()), !dbg !1567
  store i8* %43, i8** %3, align 8, !dbg !1591, !tbaa !771
  br label %44, !dbg !1592

; <label>:44:                                     ; preds = %41, %35, %29
  %45 = load i8*, i8** %3, align 8, !dbg !1593, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %45, metadata !1546, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64* %5, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  call void @mp_obj_get_array(i8* %45, i64* nonnull %5, i8*** nonnull %6) #15, !dbg !1596
  call void @llvm.dbg.value(metadata i64 0, metadata !1552, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i64 0, metadata !1553, metadata !DIExpression()), !dbg !1598
  %46 = load i64, i64* %5, align 8, !dbg !1599, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %46, metadata !1550, metadata !DIExpression()), !dbg !1594
  %47 = icmp eq i64 %46, 0, !dbg !1600
  br i1 %47, label %48, label %57, !dbg !1601

; <label>:48:                                     ; preds = %84, %44
  %49 = phi i64 [ 0, %44 ], [ %86, %84 ], !dbg !1602
  call void @llvm.dbg.value(metadata i64 %49, metadata !1552, metadata !DIExpression()), !dbg !1597
  %50 = bitcast %struct._vstr_t* %7 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #15, !dbg !1603
  call void @llvm.dbg.value(metadata %struct._vstr_t* %7, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @vstr_init_len(%struct._vstr_t* nonnull %7, i64 %49) #15, !dbg !1605
  call void @llvm.dbg.value(metadata i64 0, metadata !1560, metadata !DIExpression()), !dbg !1606
  %51 = load i64, i64* %5, align 8, !dbg !1607, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %51, metadata !1550, metadata !DIExpression()), !dbg !1594
  %52 = icmp eq i64 %51, 0, !dbg !1608
  br i1 %52, label %90, label %53, !dbg !1609

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %7, i64 0, i32 2, !dbg !1610
  %55 = load i8*, i8** %54, align 8, !dbg !1610, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %55, metadata !1559, metadata !DIExpression()), !dbg !1611
  %56 = bitcast i64* %8 to i8*, !dbg !1612
  br label %92, !dbg !1609

; <label>:57:                                     ; preds = %44, %84
  %58 = phi i64 [ %87, %84 ], [ 0, %44 ]
  %59 = phi i64 [ %86, %84 ], [ 0, %44 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !1553, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i64 %59, metadata !1552, metadata !DIExpression()), !dbg !1597
  %60 = load i8**, i8*** %6, align 8, !dbg !1613, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %60, metadata !1551, metadata !DIExpression()), !dbg !1595
  %61 = getelementptr inbounds i8*, i8** %60, i64 %58, !dbg !1613
  %62 = load i8*, i8** %61, align 8, !dbg !1613, !tbaa !771
  %63 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %62) #15, !dbg !1615
  %64 = icmp eq %struct._mp_obj_type_t* %63, %9, !dbg !1616
  br i1 %64, label %67, label %65, !dbg !1617

; <label>:65:                                     ; preds = %57
  %66 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0)) #15, !dbg !1618
  call void @mp_raise_TypeError(%struct.compressed_string_t* %66) #17, !dbg !1620
  unreachable, !dbg !1620

; <label>:67:                                     ; preds = %57
  %68 = icmp eq i64 %58, 0, !dbg !1621
  %69 = load i64, i64* %4, align 8, !dbg !1623
  %70 = select i1 %68, i64 0, i64 %69, !dbg !1623
  %71 = add i64 %70, %59, !dbg !1623
  call void @llvm.dbg.value(metadata i64 %71, metadata !1552, metadata !DIExpression()), !dbg !1597
  %72 = load i8**, i8*** %6, align 8, !dbg !1624, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %72, metadata !1551, metadata !DIExpression()), !dbg !1595
  %73 = getelementptr inbounds i8*, i8** %72, i64 %58, !dbg !1624
  %74 = load i8*, i8** %73, align 8, !dbg !1624, !tbaa !771
  %75 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %74), !dbg !1624
  call void @llvm.dbg.value(metadata i8** %72, metadata !1551, metadata !DIExpression()), !dbg !1595
  br i1 %75, label %76, label %80, !dbg !1626

; <label>:76:                                     ; preds = %67
  %77 = ptrtoint i8* %74 to i64, !dbg !1627
  %78 = lshr i64 %77, 2, !dbg !1627
  %79 = call i64 @qstr_len(i64 %78) #15, !dbg !1627
  call void @llvm.dbg.value(metadata i64 %79, metadata !1555, metadata !DIExpression()), !dbg !1626
  br label %84, !dbg !1627

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds i8, i8* %74, i64 16, !dbg !1629
  %82 = bitcast i8* %81 to i64*, !dbg !1629
  %83 = load i64, i64* %82, align 8, !dbg !1629, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %83, metadata !1555, metadata !DIExpression()), !dbg !1626
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = phi i64 [ %79, %76 ], [ %83, %80 ], !dbg !1631
  call void @llvm.dbg.value(metadata i64 %85, metadata !1555, metadata !DIExpression()), !dbg !1626
  %86 = add i64 %71, %85, !dbg !1632
  %87 = add nuw i64 %58, 1, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %87, metadata !1553, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i64 %86, metadata !1552, metadata !DIExpression()), !dbg !1597
  %88 = load i64, i64* %5, align 8, !dbg !1599, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %88, metadata !1550, metadata !DIExpression()), !dbg !1594
  %89 = icmp ult i64 %87, %88, !dbg !1600
  br i1 %89, label %57, label %48, !dbg !1601, !llvm.loop !1634

; <label>:90:                                     ; preds = %120, %48
  call void @llvm.dbg.value(metadata %struct._vstr_t* %7, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %91 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %9, %struct._vstr_t* nonnull %7), !dbg !1636
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #15, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15, !dbg !1637
  ret i8* %91, !dbg !1638

; <label>:92:                                     ; preds = %53, %120
  %93 = phi i64 [ 0, %53 ], [ %127, %120 ]
  %94 = phi i8* [ %55, %53 ], [ %126, %120 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1560, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i8* %94, metadata !1559, metadata !DIExpression()), !dbg !1611
  %95 = icmp eq i64 %93, 0, !dbg !1639
  br i1 %95, label %102, label %96, !dbg !1641

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %4, align 8, !dbg !1642, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %97, metadata !1549, metadata !DIExpression()), !dbg !1570
  %98 = call i64 @llvm.objectsize.i64.p0i8(i8* %94, i1 false, i1 true, i1 false), !dbg !1642
  %99 = call i8* @__memcpy_chk(i8* %94, i8* %24, i64 %97, i64 %98) #15, !dbg !1642
  %100 = load i64, i64* %4, align 8, !dbg !1644, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %100, metadata !1549, metadata !DIExpression()), !dbg !1570
  %101 = getelementptr inbounds i8, i8* %94, i64 %100, !dbg !1645
  call void @llvm.dbg.value(metadata i8* %101, metadata !1559, metadata !DIExpression()), !dbg !1611
  br label %102, !dbg !1646

; <label>:102:                                    ; preds = %92, %96
  %103 = phi i8* [ %101, %96 ], [ %94, %92 ], !dbg !1602
  call void @llvm.dbg.value(metadata i8* %103, metadata !1559, metadata !DIExpression()), !dbg !1611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15, !dbg !1647
  %104 = load i8**, i8*** %6, align 8, !dbg !1648, !tbaa !771
  call void @llvm.dbg.value(metadata i8** %104, metadata !1551, metadata !DIExpression()), !dbg !1595
  %105 = getelementptr inbounds i8*, i8** %104, i64 %93, !dbg !1648
  %106 = load i8*, i8** %105, align 8, !dbg !1648, !tbaa !771
  %107 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %106), !dbg !1648
  call void @llvm.dbg.value(metadata i8** %104, metadata !1551, metadata !DIExpression()), !dbg !1595
  br i1 %107, label %108, label %112, !dbg !1647

; <label>:108:                                    ; preds = %102
  %109 = ptrtoint i8* %106 to i64, !dbg !1650
  %110 = lshr i64 %109, 2, !dbg !1650
  call void @llvm.dbg.value(metadata i64* %8, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %111 = call i8* @qstr_data(i64 %110, i64* nonnull %8) #15, !dbg !1650
  call void @llvm.dbg.value(metadata i8* %111, metadata !1562, metadata !DIExpression()), !dbg !1647
  br label %120, !dbg !1650

; <label>:112:                                    ; preds = %102
  %113 = getelementptr inbounds i8, i8* %106, i64 16, !dbg !1652
  %114 = bitcast i8* %113 to i64*, !dbg !1652
  %115 = load i64, i64* %114, align 8, !dbg !1652, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %115, metadata !1565, metadata !DIExpression()), !dbg !1647
  store i64 %115, i64* %8, align 8, !dbg !1652, !tbaa !790
  call void @llvm.dbg.value(metadata i8** %104, metadata !1551, metadata !DIExpression()), !dbg !1595
  %116 = bitcast i8** %105 to %struct._mp_obj_str_t**, !dbg !1652
  %117 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %116, align 8, !dbg !1652, !tbaa !771
  %118 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %117, i64 0, i32 3, !dbg !1652
  %119 = load i8*, i8** %118, align 8, !dbg !1652, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %119, metadata !1562, metadata !DIExpression()), !dbg !1647
  br label %120

; <label>:120:                                    ; preds = %112, %108
  %121 = phi i8* [ %111, %108 ], [ %119, %112 ], !dbg !1654
  call void @llvm.dbg.value(metadata i8* %121, metadata !1562, metadata !DIExpression()), !dbg !1647
  %122 = load i64, i64* %8, align 8, !dbg !1655, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %122, metadata !1565, metadata !DIExpression()), !dbg !1647
  %123 = call i64 @llvm.objectsize.i64.p0i8(i8* %103, i1 false, i1 true, i1 false), !dbg !1655
  %124 = call i8* @__memcpy_chk(i8* %103, i8* %121, i64 %122, i64 %123) #15, !dbg !1655
  %125 = load i64, i64* %8, align 8, !dbg !1656, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %125, metadata !1565, metadata !DIExpression()), !dbg !1647
  %126 = getelementptr inbounds i8, i8* %103, i64 %125, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15, !dbg !1658
  %127 = add nuw i64 %93, 1, !dbg !1659
  call void @llvm.dbg.value(metadata i64 %127, metadata !1560, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i8* %126, metadata !1559, metadata !DIExpression()), !dbg !1611
  %128 = load i64, i64* %5, align 8, !dbg !1607, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %128, metadata !1550, metadata !DIExpression()), !dbg !1594
  %129 = icmp ult i64 %127, %128, !dbg !1608
  br i1 %129, label %92, label %90, !dbg !1609, !llvm.loop !1660
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_split(i64, i8** nocapture readonly) #0 !dbg !1662 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1664, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i8** %1, metadata !1665, metadata !DIExpression()), !dbg !1685
  %5 = load i8*, i8** %1, align 8, !dbg !1686, !tbaa !771
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #15, !dbg !1687
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !1666, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i64 -1, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !1668, metadata !DIExpression()), !dbg !1690
  %7 = icmp ugt i64 %0, 1, !dbg !1691
  br i1 %7, label %8, label %16, !dbg !1693

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1694
  %10 = load i8*, i8** %9, align 8, !dbg !1694, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %10, metadata !1668, metadata !DIExpression()), !dbg !1690
  %11 = icmp eq i64 %0, 2, !dbg !1696
  br i1 %11, label %16, label %12, !dbg !1698

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1699
  %14 = load i8*, i8** %13, align 8, !dbg !1699, !tbaa !771
  %15 = tail call i64 @mp_obj_get_int(i8* %14) #15, !dbg !1701
  call void @llvm.dbg.value(metadata i64 %15, metadata !1667, metadata !DIExpression()), !dbg !1689
  br label %16, !dbg !1702

; <label>:16:                                     ; preds = %8, %12, %2
  %17 = phi i8* [ %10, %12 ], [ %10, %8 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %2 ], !dbg !1703
  %18 = phi i64 [ %15, %12 ], [ -1, %8 ], [ -1, %2 ], !dbg !1703
  call void @llvm.dbg.value(metadata i64 %18, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %17, metadata !1668, metadata !DIExpression()), !dbg !1690
  %19 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #15, !dbg !1704
  call void @llvm.dbg.value(metadata i8* %19, metadata !1669, metadata !DIExpression()), !dbg !1705
  %20 = bitcast i64* %3 to i8*, !dbg !1706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15, !dbg !1706
  %21 = load i8*, i8** %1, align 8, !dbg !1707, !tbaa !771
  %22 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %21), !dbg !1707
  br i1 %22, label %23, label %28, !dbg !1706

; <label>:23:                                     ; preds = %16
  %24 = ptrtoint i8* %21 to i64, !dbg !1709
  %25 = lshr i64 %24, 2, !dbg !1709
  call void @llvm.dbg.value(metadata i64* %3, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !1706
  %26 = call i8* @qstr_data(i64 %25, i64* nonnull %3) #15, !dbg !1709
  call void @llvm.dbg.value(metadata i8* %26, metadata !1670, metadata !DIExpression()), !dbg !1706
  %27 = load i64, i64* %3, align 8, !dbg !1711, !tbaa !790
  br label %36, !dbg !1709

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds i8, i8* %21, i64 16, !dbg !1712
  %30 = bitcast i8* %29 to i64*, !dbg !1712
  %31 = load i64, i64* %30, align 8, !dbg !1712, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %31, metadata !1671, metadata !DIExpression()), !dbg !1706
  store i64 %31, i64* %3, align 8, !dbg !1712, !tbaa !790
  %32 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !1712
  %33 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %32, align 8, !dbg !1712, !tbaa !771
  %34 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %33, i64 0, i32 3, !dbg !1712
  %35 = load i8*, i8** %34, align 8, !dbg !1712, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %35, metadata !1670, metadata !DIExpression()), !dbg !1706
  br label %36

; <label>:36:                                     ; preds = %28, %23
  %37 = phi i64 [ %31, %28 ], [ %27, %23 ], !dbg !1711
  %38 = phi i8* [ %35, %28 ], [ %26, %23 ], !dbg !1714
  call void @llvm.dbg.value(metadata i8* %38, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %37, metadata !1671, metadata !DIExpression()), !dbg !1706
  %39 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !1715
  call void @llvm.dbg.value(metadata i8* %39, metadata !1672, metadata !DIExpression()), !dbg !1716
  %40 = icmp eq i8* %17, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1717
  br i1 %40, label %41, label %107, !dbg !1718

; <label>:41:                                     ; preds = %36
  call void @llvm.dbg.value(metadata i8* %38, metadata !1670, metadata !DIExpression()), !dbg !1706
  %42 = icmp sgt i64 %37, 0, !dbg !1719
  br i1 %42, label %43, label %51, !dbg !1720

; <label>:43:                                     ; preds = %41, %48
  %44 = phi i8* [ %49, %48 ], [ %38, %41 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !1670, metadata !DIExpression()), !dbg !1706
  %45 = load i8, i8* %44, align 1, !dbg !1721, !tbaa !686
  %46 = zext i8 %45 to i32, !dbg !1721
  %47 = call zeroext i1 @unichar_isspace(i32 %46) #15, !dbg !1722
  br i1 %47, label %48, label %51, !dbg !1723

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1724
  call void @llvm.dbg.value(metadata i8* %49, metadata !1670, metadata !DIExpression()), !dbg !1706
  %50 = icmp ult i8* %49, %39, !dbg !1719
  br i1 %50, label %43, label %51, !dbg !1720, !llvm.loop !1725

; <label>:51:                                     ; preds = %43, %48, %41
  %52 = phi i8* [ %38, %41 ], [ %49, %48 ], [ %44, %43 ], !dbg !1703
  call void @llvm.dbg.value(metadata i8* %52, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %52, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %18, metadata !1667, metadata !DIExpression()), !dbg !1689
  %53 = icmp ult i8* %52, %39, !dbg !1726
  %54 = icmp ne i64 %18, 0, !dbg !1727
  %55 = and i1 %53, %54, !dbg !1727
  br i1 %55, label %56, label %98, !dbg !1728

; <label>:56:                                     ; preds = %51, %83
  %57 = phi i64 [ %87, %83 ], [ %18, %51 ]
  %58 = phi i8* [ %84, %83 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %58, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %58, metadata !1670, metadata !DIExpression()), !dbg !1706
  %59 = icmp ult i8* %58, %39, !dbg !1729
  br i1 %59, label %60, label %91, !dbg !1730

; <label>:60:                                     ; preds = %56, %65
  %61 = phi i8* [ %66, %65 ], [ %58, %56 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  %62 = load i8, i8* %61, align 1, !dbg !1731, !tbaa !686
  %63 = zext i8 %62 to i32, !dbg !1731
  %64 = call zeroext i1 @unichar_isspace(i32 %63) #15, !dbg !1732
  br i1 %64, label %68, label %65, !dbg !1733

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !1734
  call void @llvm.dbg.value(metadata i8* %66, metadata !1670, metadata !DIExpression()), !dbg !1706
  %67 = icmp ult i8* %66, %39, !dbg !1729
  br i1 %67, label %60, label %91, !dbg !1730, !llvm.loop !1735

; <label>:68:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  %69 = ptrtoint i8* %61 to i64, !dbg !1736
  %70 = ptrtoint i8* %58 to i64, !dbg !1736
  %71 = sub i64 %69, %70, !dbg !1736
  %72 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %58, i64 %71), !dbg !1737
  %73 = call i8* @mp_obj_list_append(i8* %19, i8* %72) #15, !dbg !1738
  call void @llvm.dbg.value(metadata i8* %61, metadata !1670, metadata !DIExpression()), !dbg !1706
  %74 = icmp ult i8* %61, %39, !dbg !1739
  br i1 %74, label %75, label %83, !dbg !1740

; <label>:75:                                     ; preds = %68, %80
  %76 = phi i8* [ %81, %80 ], [ %61, %68 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !1670, metadata !DIExpression()), !dbg !1706
  %77 = load i8, i8* %76, align 1, !dbg !1741, !tbaa !686
  %78 = zext i8 %77 to i32, !dbg !1741
  %79 = call zeroext i1 @unichar_isspace(i32 %78) #15, !dbg !1742
  br i1 %79, label %80, label %83, !dbg !1743

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1744
  call void @llvm.dbg.value(metadata i8* %81, metadata !1670, metadata !DIExpression()), !dbg !1706
  %82 = icmp ult i8* %81, %39, !dbg !1739
  br i1 %82, label %75, label %83, !dbg !1740, !llvm.loop !1745

; <label>:83:                                     ; preds = %80, %75, %68
  %84 = phi i8* [ %61, %68 ], [ %76, %75 ], [ %81, %80 ], !dbg !1703
  %85 = icmp sgt i64 %57, 0, !dbg !1746
  %86 = sext i1 %85 to i64, !dbg !1748
  %87 = add nsw i64 %57, %86, !dbg !1748
  call void @llvm.dbg.value(metadata i64 %87, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %84, metadata !1670, metadata !DIExpression()), !dbg !1706
  %88 = icmp ult i8* %84, %39, !dbg !1726
  %89 = icmp ne i64 %87, 0, !dbg !1727
  %90 = and i1 %88, %89, !dbg !1727
  br i1 %90, label %56, label %98, !dbg !1728

; <label>:91:                                     ; preds = %56, %65
  %92 = phi i8* [ %66, %65 ], [ %58, %56 ], !dbg !1703
  call void @llvm.dbg.value(metadata i8* %58, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %92, metadata !1670, metadata !DIExpression()), !dbg !1706
  %93 = ptrtoint i8* %92 to i64, !dbg !1736
  %94 = ptrtoint i8* %58 to i64, !dbg !1736
  %95 = sub i64 %93, %94, !dbg !1736
  %96 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %58, i64 %95), !dbg !1737
  %97 = call i8* @mp_obj_list_append(i8* %19, i8* %96) #15, !dbg !1738
  br label %98, !dbg !1749

; <label>:98:                                     ; preds = %83, %51, %91
  %99 = phi i8* [ %92, %91 ], [ %52, %51 ], [ %84, %83 ], !dbg !1709
  call void @llvm.dbg.value(metadata i8* %99, metadata !1670, metadata !DIExpression()), !dbg !1706
  %100 = icmp ult i8* %99, %39, !dbg !1750
  br i1 %100, label %101, label %148, !dbg !1752

; <label>:101:                                    ; preds = %98
  %102 = ptrtoint i8* %39 to i64, !dbg !1753
  %103 = ptrtoint i8* %99 to i64, !dbg !1753
  %104 = sub i64 %102, %103, !dbg !1753
  %105 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %99, i64 %104), !dbg !1755
  %106 = call i8* @mp_obj_list_append(i8* %19, i8* %105) #15, !dbg !1756
  br label %148, !dbg !1757

; <label>:107:                                    ; preds = %36
  %108 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %17) #15, !dbg !1758
  %109 = icmp eq %struct._mp_obj_type_t* %108, %6, !dbg !1760
  br i1 %109, label %111, label %110, !dbg !1761

; <label>:110:                                    ; preds = %107
  call fastcc void @bad_implicit_conversion() #16, !dbg !1762
  unreachable, !dbg !1762

; <label>:111:                                    ; preds = %107
  %112 = bitcast i64* %4 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15, !dbg !1764
  call void @llvm.dbg.value(metadata i64* %4, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1765
  %113 = call i8* @mp_obj_str_get_data(i8* %17, i64* nonnull %4), !dbg !1766
  call void @llvm.dbg.value(metadata i8* %113, metadata !1679, metadata !DIExpression()), !dbg !1767
  %114 = load i64, i64* %4, align 8, !dbg !1768, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %114, metadata !1677, metadata !DIExpression()), !dbg !1765
  %115 = icmp eq i64 %114, 0, !dbg !1770
  br i1 %115, label %116, label %118, !dbg !1771

; <label>:116:                                    ; preds = %111
  %117 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #15, !dbg !1772
  call void @mp_raise_ValueError(%struct.compressed_string_t* %117) #17, !dbg !1774
  unreachable, !dbg !1774

; <label>:118:                                    ; preds = %111, %142
  %119 = phi i8* [ %143, %142 ], [ %38, %111 ], !dbg !1703
  %120 = phi i64 [ %146, %142 ], [ %18, %111 ], !dbg !1775
  call void @llvm.dbg.value(metadata i64 %120, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %119, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i8* %119, metadata !1680, metadata !DIExpression()), !dbg !1776
  %121 = icmp eq i64 %120, 0, !dbg !1777
  %122 = getelementptr inbounds i8, i8* %119, i64 %114, !dbg !1782
  %123 = icmp ugt i8* %122, %39, !dbg !1783
  %124 = or i1 %121, %123, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %114, metadata !1677, metadata !DIExpression()), !dbg !1765
  br i1 %124, label %134, label %125, !dbg !1784

; <label>:125:                                    ; preds = %118, %129
  %126 = phi i8* [ %130, %129 ], [ %119, %118 ]
  call void @llvm.dbg.value(metadata i8* %126, metadata !1670, metadata !DIExpression()), !dbg !1706
  %127 = call i32 @memcmp(i8* %126, i8* %113, i64 %114), !dbg !1785
  %128 = icmp eq i32 %127, 0, !dbg !1787
  br i1 %128, label %134, label %129, !dbg !1788

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !1789
  call void @llvm.dbg.value(metadata i8* %130, metadata !1670, metadata !DIExpression()), !dbg !1706
  %131 = getelementptr inbounds i8, i8* %130, i64 %114, !dbg !1782
  %132 = icmp ugt i8* %131, %39, !dbg !1783
  %133 = or i1 %121, %132, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %114, metadata !1677, metadata !DIExpression()), !dbg !1765
  br i1 %133, label %134, label %125, !dbg !1784, !llvm.loop !1790

; <label>:134:                                    ; preds = %125, %129, %118
  %135 = phi i8* [ %39, %118 ], [ %39, %129 ], [ %126, %125 ], !dbg !1703
  call void @llvm.dbg.value(metadata i8* %135, metadata !1670, metadata !DIExpression()), !dbg !1706
  %136 = ptrtoint i8* %135 to i64, !dbg !1793
  %137 = ptrtoint i8* %119 to i64, !dbg !1793
  %138 = sub i64 %136, %137, !dbg !1793
  %139 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %6, i8* %119, i64 %138), !dbg !1794
  %140 = call i8* @mp_obj_list_append(i8* %19, i8* %139) #15, !dbg !1795
  %141 = icmp ult i8* %135, %39, !dbg !1796
  br i1 %141, label %142, label %147, !dbg !1798

; <label>:142:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %114, metadata !1677, metadata !DIExpression()), !dbg !1765
  %143 = getelementptr inbounds i8, i8* %135, i64 %114, !dbg !1799
  call void @llvm.dbg.value(metadata i8* %143, metadata !1670, metadata !DIExpression()), !dbg !1706
  %144 = icmp sgt i64 %120, 0, !dbg !1800
  %145 = sext i1 %144 to i64, !dbg !1802
  %146 = add nsw i64 %120, %145, !dbg !1802
  call void @llvm.dbg.value(metadata i64 %146, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i64 %146, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %143, metadata !1670, metadata !DIExpression()), !dbg !1706
  br label %118

; <label>:147:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %146, metadata !1667, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* %143, metadata !1670, metadata !DIExpression()), !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15, !dbg !1803
  br label %148

; <label>:148:                                    ; preds = %98, %101, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15, !dbg !1804
  ret i8* %19, !dbg !1805
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #3

declare zeroext i1 @unichar_isspace(i32) #3

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* readnone, i8*, i64) local_unnamed_addr #0 !dbg !1806 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !1808, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i8* %1, metadata !1809, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %2, metadata !1810, metadata !DIExpression()), !dbg !1813
  %4 = icmp eq %struct._mp_obj_type_t* %0, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !1814
  br i1 %4, label %5, label %7, !dbg !1816

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @mp_obj_new_str(i8* %1, i64 %2), !dbg !1817
  br label %9, !dbg !1819

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @mp_obj_new_bytes(i8* %1, i64 %2), !dbg !1820
  br label %9, !dbg !1822

; <label>:9:                                      ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ], !dbg !1823
  ret i8* %10, !dbg !1824
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_get_data(i8*, i64* nocapture) local_unnamed_addr #0 !dbg !1825 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1830, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i64* %1, metadata !1831, metadata !DIExpression()), !dbg !1837
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !1838
  br i1 %4, label %13, label %5, !dbg !1838

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1838
  br i1 %6, label %7, label %30, !dbg !1838

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1838
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !1838, !tbaa !777
  %10 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %9, i64 0, i32 7, !dbg !1838
  %11 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %10, align 8, !dbg !1838, !tbaa !1839
  %12 = icmp eq i8* (i32, i8*, i8*)* %11, @mp_obj_str_binary_op, !dbg !1838
  br i1 %12, label %18, label %30, !dbg !1840

; <label>:13:                                     ; preds = %2
  %14 = bitcast i64* %3 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15, !dbg !1841
  %15 = ptrtoint i8* %0 to i64, !dbg !1842
  %16 = lshr i64 %15, 2, !dbg !1842
  call void @llvm.dbg.value(metadata i64* %3, metadata !1835, metadata !DIExpression(DW_OP_deref)), !dbg !1841
  %17 = call i8* @qstr_data(i64 %16, i64* nonnull %3) #15, !dbg !1842
  call void @llvm.dbg.value(metadata i8* %17, metadata !1832, metadata !DIExpression()), !dbg !1841
  br label %26, !dbg !1842

; <label>:18:                                     ; preds = %7
  %19 = bitcast i64* %3 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15, !dbg !1841
  %20 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1845
  %21 = bitcast i8* %20 to i64*, !dbg !1845
  %22 = load i64, i64* %21, align 8, !dbg !1845, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %22, metadata !1835, metadata !DIExpression()), !dbg !1841
  store i64 %22, i64* %3, align 8, !dbg !1845, !tbaa !790
  %23 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1845
  %24 = bitcast i8* %23 to i8**, !dbg !1845
  %25 = load i8*, i8** %24, align 8, !dbg !1845, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %25, metadata !1832, metadata !DIExpression()), !dbg !1841
  br label %26

; <label>:26:                                     ; preds = %18, %13
  %27 = phi i8* [ %14, %13 ], [ %19, %18 ]
  %28 = phi i8* [ %17, %13 ], [ %25, %18 ], !dbg !1847
  call void @llvm.dbg.value(metadata i8* %28, metadata !1832, metadata !DIExpression()), !dbg !1841
  %29 = load i64, i64* %3, align 8, !dbg !1848, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %29, metadata !1835, metadata !DIExpression()), !dbg !1841
  store i64 %29, i64* %1, align 8, !dbg !1849, !tbaa !790
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #15, !dbg !1850
  ret i8* %28, !dbg !1851

; <label>:30:                                     ; preds = %7, %5
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !1852
  unreachable, !dbg !1852
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rsplit(i64, i8** nocapture readonly) #0 !dbg !1854 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1856, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i8** %1, metadata !1857, metadata !DIExpression()), !dbg !1885
  %5 = icmp ult i64 %0, 3, !dbg !1886
  br i1 %5, label %6, label %8, !dbg !1888

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @mp_obj_str_split(i64 %0, i8** %1), !dbg !1889
  br label %123, !dbg !1891

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %1, align 8, !dbg !1892, !tbaa !771
  %10 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %9) #15, !dbg !1893
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %10, metadata !1858, metadata !DIExpression()), !dbg !1894
  %11 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1895
  %12 = load i8*, i8** %11, align 8, !dbg !1895, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %12, metadata !1859, metadata !DIExpression()), !dbg !1896
  %13 = bitcast i64* %3 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15, !dbg !1897
  %14 = load i8*, i8** %1, align 8, !dbg !1898, !tbaa !771
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !1898
  br i1 %15, label %16, label %20, !dbg !1897

; <label>:16:                                     ; preds = %8
  %17 = ptrtoint i8* %14 to i64, !dbg !1900
  %18 = lshr i64 %17, 2, !dbg !1900
  call void @llvm.dbg.value(metadata i64* %3, metadata !1861, metadata !DIExpression(DW_OP_deref)), !dbg !1897
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %3) #15, !dbg !1900
  call void @llvm.dbg.value(metadata i8* %19, metadata !1860, metadata !DIExpression()), !dbg !1897
  br label %28, !dbg !1900

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !1902
  %22 = bitcast i8* %21 to i64*, !dbg !1902
  %23 = load i64, i64* %22, align 8, !dbg !1902, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %23, metadata !1861, metadata !DIExpression()), !dbg !1897
  store i64 %23, i64* %3, align 8, !dbg !1902, !tbaa !790
  %24 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !1902
  %25 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %24, align 8, !dbg !1902, !tbaa !771
  %26 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %25, i64 0, i32 3, !dbg !1902
  %27 = load i8*, i8** %26, align 8, !dbg !1902, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %27, metadata !1860, metadata !DIExpression()), !dbg !1897
  br label %28

; <label>:28:                                     ; preds = %20, %16
  %29 = phi i8* [ %19, %16 ], [ %27, %20 ], !dbg !1904
  call void @llvm.dbg.value(metadata i8* %29, metadata !1860, metadata !DIExpression()), !dbg !1897
  %30 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !1905
  %31 = load i8*, i8** %30, align 8, !dbg !1905, !tbaa !771
  %32 = call i64 @mp_obj_get_int(i8* %31) #15, !dbg !1906
  call void @llvm.dbg.value(metadata i64 %32, metadata !1862, metadata !DIExpression()), !dbg !1907
  %33 = icmp slt i64 %32, 0, !dbg !1908
  br i1 %33, label %34, label %36, !dbg !1910

; <label>:34:                                     ; preds = %28
  %35 = call i8* @mp_obj_str_split(i64 %0, i8** nonnull %1), !dbg !1911
  br label %121, !dbg !1913

; <label>:36:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i64 %32, metadata !1863, metadata !DIExpression()), !dbg !1914
  %37 = add nsw i64 %32, 1, !dbg !1915
  %38 = call i8* @mp_obj_new_list(i64 %37, i8** null) #15, !dbg !1915
  call void @llvm.dbg.value(metadata i8* %38, metadata !1864, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i64 %32, metadata !1874, metadata !DIExpression()), !dbg !1917
  %39 = icmp eq i8* %12, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1918
  br i1 %39, label %40, label %42, !dbg !1919

; <label>:40:                                     ; preds = %36
  %41 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0)) #15, !dbg !1920
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %41) #17, !dbg !1922
  unreachable, !dbg !1922

; <label>:42:                                     ; preds = %36
  %43 = bitcast i64* %4 to i8*, !dbg !1923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15, !dbg !1923
  call void @llvm.dbg.value(metadata i64* %4, metadata !1875, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %44 = call i8* @mp_obj_str_get_data(i8* %12, i64* nonnull %4), !dbg !1925
  call void @llvm.dbg.value(metadata i8* %44, metadata !1878, metadata !DIExpression()), !dbg !1926
  %45 = load i64, i64* %4, align 8, !dbg !1927, !tbaa !790
  %46 = sub i64 0, %45, !dbg !1929
  call void @llvm.dbg.value(metadata i64 %45, metadata !1875, metadata !DIExpression()), !dbg !1924
  %47 = icmp eq i64 %45, 0, !dbg !1933
  br i1 %47, label %48, label %50, !dbg !1934

; <label>:48:                                     ; preds = %42
  %49 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #15, !dbg !1935
  call void @mp_raise_ValueError(%struct.compressed_string_t* %49) #17, !dbg !1937
  unreachable, !dbg !1937

; <label>:50:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %29, metadata !1879, metadata !DIExpression()), !dbg !1938
  %51 = load i64, i64* %3, align 8, !dbg !1939, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %51, metadata !1861, metadata !DIExpression()), !dbg !1897
  %52 = getelementptr inbounds i8, i8* %29, i64 %51, !dbg !1940
  call void @llvm.dbg.value(metadata i8* %52, metadata !1880, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i64 %32, metadata !1862, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i64 %32, metadata !1874, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata i64 %45, metadata !1875, metadata !DIExpression()), !dbg !1924
  %53 = getelementptr inbounds i8, i8* %52, i64 %46, !dbg !1929
  call void @llvm.dbg.value(metadata i8* %53, metadata !1860, metadata !DIExpression()), !dbg !1897
  %54 = icmp eq i64 %32, 0, !dbg !1942
  %55 = icmp ult i8* %53, %29, !dbg !1947
  %56 = or i1 %54, %55, !dbg !1948
  br i1 %56, label %73, label %57, !dbg !1948

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds i8, i8* %38, i64 24, !dbg !1949
  %59 = bitcast i8* %58 to i8***, !dbg !1949
  br label %60, !dbg !1948

; <label>:60:                                     ; preds = %57, %85
  %61 = phi i1 [ %54, %57 ], [ %96, %85 ]
  %62 = phi i8* [ %53, %57 ], [ %95, %85 ]
  %63 = phi i8* [ %52, %57 ], [ %66, %85 ]
  %64 = phi i64 [ %32, %57 ], [ %93, %85 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !1880, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i64 %64, metadata !1862, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i64 %64, metadata !1874, metadata !DIExpression()), !dbg !1917
  br label %65, !dbg !1948

; <label>:65:                                     ; preds = %60, %69
  %66 = phi i8* [ %62, %60 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i64 %45, metadata !1875, metadata !DIExpression()), !dbg !1924
  %67 = call i32 @memcmp(i8* %66, i8* %44, i64 %45), !dbg !1950
  %68 = icmp eq i32 %67, 0, !dbg !1952
  br i1 %68, label %85, label %69, !dbg !1953

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !1954
  call void @llvm.dbg.value(metadata i8* %70, metadata !1860, metadata !DIExpression()), !dbg !1897
  %71 = icmp ult i8* %70, %29, !dbg !1947
  %72 = or i1 %61, %71, !dbg !1948
  br i1 %72, label %73, label %65, !dbg !1948, !llvm.loop !1955

; <label>:73:                                     ; preds = %85, %69, %50
  %74 = phi i64 [ %32, %50 ], [ %64, %69 ], [ %93, %85 ], !dbg !1958
  %75 = phi i8* [ %52, %50 ], [ %63, %69 ], [ %66, %85 ], !dbg !1959
  call void @llvm.dbg.value(metadata i64 %74, metadata !1874, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata i8* %75, metadata !1880, metadata !DIExpression()), !dbg !1941
  %76 = ptrtoint i8* %75 to i64, !dbg !1960
  %77 = ptrtoint i8* %29 to i64, !dbg !1960
  %78 = sub i64 %76, %77, !dbg !1960
  %79 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %10, i8* %29, i64 %78), !dbg !1963
  %80 = getelementptr inbounds i8, i8* %38, i64 24, !dbg !1964
  %81 = bitcast i8* %80 to i8***, !dbg !1964
  %82 = load i8**, i8*** %81, align 8, !dbg !1964, !tbaa !1965
  %83 = getelementptr inbounds i8*, i8** %82, i64 %74, !dbg !1967
  store i8* %79, i8** %83, align 8, !dbg !1968, !tbaa !771
  %84 = icmp eq i64 %74, 0, !dbg !1969
  br i1 %84, label %120, label %99, !dbg !1970

; <label>:85:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i8* %66, metadata !1860, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i64 %45, metadata !1875, metadata !DIExpression()), !dbg !1924
  %86 = getelementptr inbounds i8, i8* %66, i64 %45, !dbg !1971
  %87 = ptrtoint i8* %63 to i64, !dbg !1972
  %88 = ptrtoint i8* %66 to i64, !dbg !1972
  %89 = sub i64 %87, %45, !dbg !1972
  %90 = sub i64 %89, %88, !dbg !1973
  %91 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %10, i8* %86, i64 %90), !dbg !1974
  %92 = load i8**, i8*** %59, align 8, !dbg !1975, !tbaa !1965
  %93 = add nsw i64 %64, -1, !dbg !1976
  %94 = getelementptr inbounds i8*, i8** %92, i64 %64, !dbg !1977
  store i8* %91, i8** %94, align 8, !dbg !1978, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %66, metadata !1880, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i64 %93, metadata !1862, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i64 %93, metadata !1874, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata i64 %45, metadata !1875, metadata !DIExpression()), !dbg !1924
  %95 = getelementptr inbounds i8, i8* %66, i64 %46, !dbg !1929
  call void @llvm.dbg.value(metadata i8* %95, metadata !1860, metadata !DIExpression()), !dbg !1897
  %96 = icmp eq i64 %93, 0, !dbg !1942
  %97 = icmp ult i8* %95, %29, !dbg !1947
  %98 = or i1 %96, %97, !dbg !1948
  br i1 %98, label %73, label %60, !dbg !1948, !llvm.loop !1979

; <label>:99:                                     ; preds = %73
  %100 = sub nsw i64 %37, %74, !dbg !1982
  call void @llvm.dbg.value(metadata i64 %100, metadata !1881, metadata !DIExpression()), !dbg !1983
  %101 = load i8**, i8*** %81, align 8, !dbg !1984, !tbaa !1965
  %102 = bitcast i8** %101 to i8*, !dbg !1984
  %103 = getelementptr inbounds i8*, i8** %101, i64 %74, !dbg !1984
  %104 = bitcast i8** %103 to i8*, !dbg !1984
  %105 = shl i64 %100, 3, !dbg !1984
  %106 = call i64 @llvm.objectsize.i64.p0i8(i8* %102, i1 false, i1 true, i1 false), !dbg !1984
  %107 = call i8* @__memmove_chk(i8* %102, i8* %104, i64 %105, i64 %106) #15, !dbg !1984
  %108 = bitcast i8* %80 to i8**, !dbg !1985
  %109 = load i8*, i8** %108, align 8, !dbg !1985, !tbaa !1965
  %110 = getelementptr inbounds i8, i8* %109, i64 %105, !dbg !1985
  %111 = getelementptr inbounds i8, i8* %38, i64 8, !dbg !1985
  %112 = bitcast i8* %111 to i64*, !dbg !1985
  %113 = load i64, i64* %112, align 8, !dbg !1985, !tbaa !1986
  %114 = sub i64 %113, %100, !dbg !1985
  %115 = shl i64 %114, 3, !dbg !1985
  %116 = call i64 @llvm.objectsize.i64.p0i8(i8* %110, i1 false, i1 true, i1 false), !dbg !1985
  %117 = call i8* @__memset_chk(i8* %110, i32 0, i64 %115, i64 %116) #15, !dbg !1985
  %118 = getelementptr inbounds i8, i8* %38, i64 16, !dbg !1987
  %119 = bitcast i8* %118 to i64*, !dbg !1987
  store i64 %100, i64* %119, align 8, !dbg !1988, !tbaa !1989
  br label %120, !dbg !1990

; <label>:120:                                    ; preds = %73, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15, !dbg !1991
  br label %121

; <label>:121:                                    ; preds = %120, %34
  %122 = phi i8* [ %35, %34 ], [ %38, %120 ], !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15, !dbg !1992
  br label %123

; <label>:123:                                    ; preds = %121, %6
  %124 = phi i8* [ %7, %6 ], [ %122, %121 ], !dbg !1958
  ret i8* %124, !dbg !1992
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_find(i64, i8** nocapture readonly) #0 !dbg !1993 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1995, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.value(metadata i8** %1, metadata !1996, metadata !DIExpression()), !dbg !1998
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 1, i1 zeroext false), !dbg !1999
  ret i8* %3, !dbg !2000
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rfind(i64, i8** nocapture readonly) #0 !dbg !2001 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2003, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i8** %1, metadata !2004, metadata !DIExpression()), !dbg !2006
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 -1, i1 zeroext false), !dbg !2007
  ret i8* %3, !dbg !2008
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_index(i64, i8** nocapture readonly) #0 !dbg !2009 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2011, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8** %1, metadata !2012, metadata !DIExpression()), !dbg !2014
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 1, i1 zeroext true), !dbg !2015
  ret i8* %3, !dbg !2016
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rindex(i64, i8** nocapture readonly) #0 !dbg !2017 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2019, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata i8** %1, metadata !2020, metadata !DIExpression()), !dbg !2022
  %3 = tail call fastcc i8* @str_finder(i64 %0, i8** %1, i32 -1, i1 zeroext true), !dbg !2023
  ret i8* %3, !dbg !2024
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_startswith(i64, i8** nocapture readonly) #0 !dbg !2025 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2027, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8** %1, metadata !2028, metadata !DIExpression()), !dbg !2036
  %5 = load i8*, i8** %1, align 8, !dbg !2037, !tbaa !771
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #15, !dbg !2038
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2029, metadata !DIExpression()), !dbg !2039
  %7 = bitcast i64* %3 to i8*, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2040
  %8 = load i8*, i8** %1, align 8, !dbg !2041, !tbaa !771
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !2041
  br i1 %9, label %10, label %14, !dbg !2040

; <label>:10:                                     ; preds = %2
  %11 = ptrtoint i8* %8 to i64, !dbg !2043
  %12 = lshr i64 %11, 2, !dbg !2043
  call void @llvm.dbg.value(metadata i64* %3, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2040
  %13 = call i8* @qstr_data(i64 %12, i64* nonnull %3) #15, !dbg !2043
  call void @llvm.dbg.value(metadata i8* %13, metadata !2030, metadata !DIExpression()), !dbg !2040
  br label %22, !dbg !2043

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !2045
  %16 = bitcast i8* %15 to i64*, !dbg !2045
  %17 = load i64, i64* %16, align 8, !dbg !2045, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %17, metadata !2031, metadata !DIExpression()), !dbg !2040
  store i64 %17, i64* %3, align 8, !dbg !2045, !tbaa !790
  %18 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2045
  %19 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %18, align 8, !dbg !2045, !tbaa !771
  %20 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %19, i64 0, i32 3, !dbg !2045
  %21 = load i8*, i8** %20, align 8, !dbg !2045, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %21, metadata !2030, metadata !DIExpression()), !dbg !2040
  br label %22

; <label>:22:                                     ; preds = %14, %10
  %23 = phi i8* [ %13, %10 ], [ %21, %14 ], !dbg !2047
  call void @llvm.dbg.value(metadata i8* %23, metadata !2030, metadata !DIExpression()), !dbg !2040
  %24 = bitcast i64* %4 to i8*, !dbg !2048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15, !dbg !2048
  %25 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2049
  %26 = load i8*, i8** %25, align 8, !dbg !2049, !tbaa !771
  call void @llvm.dbg.value(metadata i64* %4, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2050
  %27 = call i8* @mp_obj_str_get_data(i8* %26, i64* nonnull %4), !dbg !2051
  call void @llvm.dbg.value(metadata i8* %27, metadata !2033, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i8* %23, metadata !2034, metadata !DIExpression()), !dbg !2053
  %28 = icmp ugt i64 %0, 2, !dbg !2054
  br i1 %28, label %29, label %34, !dbg !2056

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8, !dbg !2057, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %30, metadata !2031, metadata !DIExpression()), !dbg !2040
  %31 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2059
  %32 = load i8*, i8** %31, align 8, !dbg !2059, !tbaa !771
  %33 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %23, i64 %30, i8* %32, i1 zeroext true), !dbg !2060
  call void @llvm.dbg.value(metadata i8* %33, metadata !2034, metadata !DIExpression()), !dbg !2053
  br label %34, !dbg !2061

; <label>:34:                                     ; preds = %29, %22
  %35 = phi i8* [ %33, %29 ], [ %23, %22 ], !dbg !2062
  call void @llvm.dbg.value(metadata i8* %35, metadata !2034, metadata !DIExpression()), !dbg !2053
  %36 = load i64, i64* %4, align 8, !dbg !2063, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %36, metadata !2032, metadata !DIExpression()), !dbg !2050
  %37 = ptrtoint i8* %35 to i64, !dbg !2065
  %38 = ptrtoint i8* %23 to i64, !dbg !2065
  %39 = sub i64 %37, %38, !dbg !2065
  %40 = add i64 %39, %36, !dbg !2066
  %41 = load i64, i64* %3, align 8, !dbg !2067, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %41, metadata !2031, metadata !DIExpression()), !dbg !2040
  %42 = icmp ugt i64 %40, %41, !dbg !2068
  br i1 %42, label %48, label %43, !dbg !2069

; <label>:43:                                     ; preds = %34
  %44 = call i32 @memcmp(i8* %35, i8* %27, i64 %36), !dbg !2070
  %45 = icmp eq i32 %44, 0, !dbg !2071
  %46 = zext i1 %45 to i64, !dbg !2070
  %47 = call fastcc i8* @mp_obj_new_bool(i64 %46), !dbg !2072
  br label %48, !dbg !2073

; <label>:48:                                     ; preds = %34, %43
  %49 = phi i8* [ %47, %43 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %34 ], !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15, !dbg !2074
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2074
  ret i8* %49, !dbg !2074
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_endswith(i64, i8** nocapture readonly) #0 !dbg !2075 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2077, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i8** %1, metadata !2078, metadata !DIExpression()), !dbg !2084
  %5 = bitcast i64* %3 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !2085
  %6 = load i8*, i8** %1, align 8, !dbg !2086, !tbaa !771
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !2086
  br i1 %7, label %8, label %12, !dbg !2085

; <label>:8:                                      ; preds = %2
  %9 = ptrtoint i8* %6 to i64, !dbg !2088
  %10 = lshr i64 %9, 2, !dbg !2088
  call void @llvm.dbg.value(metadata i64* %3, metadata !2080, metadata !DIExpression(DW_OP_deref)), !dbg !2085
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %3) #15, !dbg !2088
  call void @llvm.dbg.value(metadata i8* %11, metadata !2079, metadata !DIExpression()), !dbg !2085
  br label %20, !dbg !2088

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2090
  %14 = bitcast i8* %13 to i64*, !dbg !2090
  %15 = load i64, i64* %14, align 8, !dbg !2090, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %15, metadata !2080, metadata !DIExpression()), !dbg !2085
  store i64 %15, i64* %3, align 8, !dbg !2090, !tbaa !790
  %16 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2090
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !2090, !tbaa !771
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !2090
  %19 = load i8*, i8** %18, align 8, !dbg !2090, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %19, metadata !2079, metadata !DIExpression()), !dbg !2085
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !2092
  call void @llvm.dbg.value(metadata i8* %21, metadata !2079, metadata !DIExpression()), !dbg !2085
  %22 = bitcast i64* %4 to i8*, !dbg !2093
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15, !dbg !2093
  %23 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2094
  %24 = load i8*, i8** %23, align 8, !dbg !2094, !tbaa !771
  call void @llvm.dbg.value(metadata i64* %4, metadata !2081, metadata !DIExpression(DW_OP_deref)), !dbg !2095
  %25 = call i8* @mp_obj_str_get_data(i8* %24, i64* nonnull %4), !dbg !2096
  call void @llvm.dbg.value(metadata i8* %25, metadata !2082, metadata !DIExpression()), !dbg !2097
  %26 = icmp ugt i64 %0, 2, !dbg !2098
  br i1 %26, label %27, label %29, !dbg !2100

; <label>:27:                                     ; preds = %20
  %28 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #15, !dbg !2101
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %28) #17, !dbg !2103
  unreachable, !dbg !2103

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %4, align 8, !dbg !2104, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %30, metadata !2081, metadata !DIExpression()), !dbg !2095
  %31 = load i64, i64* %3, align 8, !dbg !2106, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %31, metadata !2080, metadata !DIExpression()), !dbg !2085
  %32 = icmp ult i64 %31, %30, !dbg !2107
  br i1 %32, label %40, label %33, !dbg !2108

; <label>:33:                                     ; preds = %29
  %34 = sub i64 %31, %30, !dbg !2109
  %35 = getelementptr inbounds i8, i8* %21, i64 %34, !dbg !2110
  %36 = call i32 @memcmp(i8* %35, i8* %25, i64 %30), !dbg !2111
  %37 = icmp eq i32 %36, 0, !dbg !2112
  %38 = zext i1 %37 to i64, !dbg !2111
  %39 = call fastcc i8* @mp_obj_new_bool(i64 %38), !dbg !2113
  br label %40, !dbg !2114

; <label>:40:                                     ; preds = %29, %33
  %41 = phi i8* [ %39, %33 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %29 ], !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15, !dbg !2116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !2116
  ret i8* %41, !dbg !2116
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_strip(i64, i8** nocapture readonly) #0 !dbg !2117 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2119, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i8** %1, metadata !2120, metadata !DIExpression()), !dbg !2122
  %3 = tail call fastcc i8* @str_uni_strip(i32 2, i64 %0, i8** %1), !dbg !2123
  ret i8* %3, !dbg !2124
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_lstrip(i64, i8** nocapture readonly) #0 !dbg !2125 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2127, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i8** %1, metadata !2128, metadata !DIExpression()), !dbg !2130
  %3 = tail call fastcc i8* @str_uni_strip(i32 0, i64 %0, i8** %1), !dbg !2131
  ret i8* %3, !dbg !2132
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_rstrip(i64, i8** nocapture readonly) #0 !dbg !2133 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2135, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata i8** %1, metadata !2136, metadata !DIExpression()), !dbg !2138
  %3 = tail call fastcc i8* @str_uni_strip(i32 1, i64 %0, i8** %1), !dbg !2139
  ret i8* %3, !dbg !2140
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_format(i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !2141 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2143, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i8** %1, metadata !2144, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !2145, metadata !DIExpression()), !dbg !2152
  %7 = bitcast i64* %4 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2153
  %8 = load i8*, i8** %1, align 8, !dbg !2154, !tbaa !771
  %9 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %8), !dbg !2154
  br i1 %9, label %10, label %14, !dbg !2153

; <label>:10:                                     ; preds = %3
  %11 = ptrtoint i8* %8 to i64, !dbg !2156
  %12 = lshr i64 %11, 2, !dbg !2156
  call void @llvm.dbg.value(metadata i64* %4, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %13 = call i8* @qstr_data(i64 %12, i64* nonnull %4) #15, !dbg !2156
  call void @llvm.dbg.value(metadata i8* %13, metadata !2146, metadata !DIExpression()), !dbg !2153
  br label %22, !dbg !2156

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !2158
  %16 = bitcast i8* %15 to i64*, !dbg !2158
  %17 = load i64, i64* %16, align 8, !dbg !2158, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %17, metadata !2147, metadata !DIExpression()), !dbg !2153
  store i64 %17, i64* %4, align 8, !dbg !2158, !tbaa !790
  %18 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2158
  %19 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %18, align 8, !dbg !2158, !tbaa !771
  %20 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %19, i64 0, i32 3, !dbg !2158
  %21 = load i8*, i8** %20, align 8, !dbg !2158, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %21, metadata !2146, metadata !DIExpression()), !dbg !2153
  br label %22

; <label>:22:                                     ; preds = %14, %10
  %23 = phi i8* [ %13, %10 ], [ %21, %14 ], !dbg !2160
  call void @llvm.dbg.value(metadata i8* %23, metadata !2146, metadata !DIExpression()), !dbg !2153
  %24 = bitcast i32* %5 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15, !dbg !2161
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2162
  store i32 0, i32* %5, align 4, !dbg !2162, !tbaa !1322
  %25 = bitcast %struct._vstr_t* %6 to i8*, !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #15, !dbg !2163
  %26 = load i64, i64* %4, align 8, !dbg !2164, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %26, metadata !2147, metadata !DIExpression()), !dbg !2153
  %27 = getelementptr inbounds i8, i8* %23, i64 %26, !dbg !2165
  call void @llvm.dbg.value(metadata i32* %5, metadata !2148, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2149, metadata !DIExpression(DW_OP_deref)), !dbg !2166
  call fastcc void @mp_obj_str_format_helper(%struct._vstr_t* nonnull sret %6, i8* %23, i8* %27, i32* nonnull %5, i64 %0, i8** nonnull %1, %struct._mp_map_t* %2), !dbg !2167
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2149, metadata !DIExpression(DW_OP_deref)), !dbg !2166
  %28 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %6), !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15, !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15, !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2169
  ret i8* %28, !dbg !2170
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_obj_str_format_helper(%struct._vstr_t* noalias sret, i8*, i8* readnone, i32* nocapture, i64, i8** nocapture readonly, %struct._mp_map_t*) unnamed_addr #0 !dbg !2171 {
  %8 = alloca %struct._mp_print_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._vstr_t, align 8
  %11 = alloca %struct._mp_print_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._vstr_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %1, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %2, metadata !2177, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.value(metadata i32* %3, metadata !2178, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.value(metadata i64 %4, metadata !2179, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i8** %5, metadata !2180, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %6, metadata !2181, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct._vstr_t* %0, metadata !2182, metadata !DIExpression()), !dbg !2239
  %17 = bitcast %struct._mp_print_t* %8 to i8*, !dbg !2240
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #15, !dbg !2240
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  call void @vstr_init_print(%struct._vstr_t* %0, i64 16, %struct._mp_print_t* nonnull %8) #15, !dbg !2242
  call void @llvm.dbg.value(metadata i8* %1, metadata !2176, metadata !DIExpression()), !dbg !2233
  %18 = icmp ult i8* %1, %2, !dbg !2243
  br i1 %18, label %19, label %349, !dbg !2244

; <label>:19:                                     ; preds = %7
  %20 = bitcast i32* %9 to i8*, !dbg !2245
  %21 = add i64 %4, -1, !dbg !2246
  %22 = add i64 %4, -1, !dbg !2249
  %23 = bitcast %struct._vstr_t* %10 to i8*, !dbg !2252
  %24 = bitcast %struct._mp_print_t* %11 to i8*, !dbg !2252
  %25 = bitcast i32* %12 to i8*, !dbg !2253
  %26 = bitcast i32* %13 to i8*, !dbg !2253
  %27 = bitcast %struct._vstr_t* %14 to i8*, !dbg !2254
  %28 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %14, i64 0, i32 1, !dbg !2254
  %29 = bitcast i64* %16 to i8*, !dbg !2255
  br label %30, !dbg !2244

; <label>:30:                                     ; preds = %19, %345
  %31 = phi i8* [ %1, %19 ], [ %347, %345 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !2176, metadata !DIExpression()), !dbg !2233
  %32 = load i8, i8* %31, align 1, !dbg !2256, !tbaa !686
  switch i8 %32, label %41 [
    i8 125, label %33
    i8 123, label %42
  ], !dbg !2258

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2259
  call void @llvm.dbg.value(metadata i8* %34, metadata !2176, metadata !DIExpression()), !dbg !2233
  %35 = icmp ult i8* %34, %2, !dbg !2261
  br i1 %35, label %36, label %40, !dbg !2263

; <label>:36:                                     ; preds = %33
  %37 = load i8, i8* %34, align 1, !dbg !2264, !tbaa !686
  %38 = icmp eq i8 %37, 125, !dbg !2265
  br i1 %38, label %39, label %40, !dbg !2266

; <label>:39:                                     ; preds = %36
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext 125) #15, !dbg !2267
  br label %345, !dbg !2269

; <label>:40:                                     ; preds = %36, %33
  call fastcc void @terse_str_format_value_error() #16, !dbg !2270
  unreachable, !dbg !2270

; <label>:41:                                     ; preds = %30
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext %32) #15, !dbg !2273
  br label %345, !dbg !2276

; <label>:42:                                     ; preds = %30
  %43 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2277
  call void @llvm.dbg.value(metadata i8* %43, metadata !2176, metadata !DIExpression()), !dbg !2233
  %44 = icmp ult i8* %43, %2, !dbg !2278
  br i1 %44, label %45, label %58, !dbg !2280

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %43, align 1, !dbg !2281, !tbaa !686
  switch i8 %46, label %47 [
    i8 123, label %49
    i8 125, label %58
    i8 33, label %58
    i8 58, label %58
  ], !dbg !2282

; <label>:47:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i8* %43, metadata !2176, metadata !DIExpression()), !dbg !2233
  %48 = icmp ult i8* %43, %2, !dbg !2283
  br i1 %48, label %52, label %58, !dbg !2286

; <label>:49:                                     ; preds = %45
  call void @vstr_add_byte(%struct._vstr_t* %0, i8 zeroext 123) #15, !dbg !2287
  br label %345, !dbg !2289

; <label>:50:                                     ; preds = %55
  %51 = load i8, i8* %56, align 1, !dbg !2290, !tbaa !686
  br label %52, !dbg !2290

; <label>:52:                                     ; preds = %47, %50
  %53 = phi i8 [ %51, %50 ], [ %46, %47 ], !dbg !2290
  %54 = phi i8* [ %56, %50 ], [ %43, %47 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !2176, metadata !DIExpression()), !dbg !2233
  switch i8 %53, label %55 [
    i8 125, label %58
    i8 33, label %58
    i8 58, label %58
  ], !dbg !2291

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2292
  call void @llvm.dbg.value(metadata i8* %56, metadata !2176, metadata !DIExpression()), !dbg !2233
  %57 = icmp ult i8* %56, %2, !dbg !2283
  br i1 %57, label %50, label %58, !dbg !2286, !llvm.loop !2294

; <label>:58:                                     ; preds = %55, %52, %52, %52, %47, %45, %45, %45, %42
  %59 = phi i8* [ null, %42 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ %43, %47 ], [ %56, %55 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], !dbg !2253
  %60 = phi i8* [ null, %42 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ %43, %47 ], [ %43, %52 ], [ %43, %52 ], [ %43, %52 ], [ %43, %55 ], !dbg !2253
  %61 = phi i8* [ %43, %42 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ %43, %47 ], [ %56, %55 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], !dbg !2277
  call void @llvm.dbg.value(metadata i8* %61, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %60, metadata !2184, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i8* %59, metadata !2188, metadata !DIExpression()), !dbg !2298
  %62 = icmp ult i8* %61, %2, !dbg !2299
  br i1 %62, label %63, label %76, !dbg !2301

; <label>:63:                                     ; preds = %58
  %64 = load i8, i8* %61, align 1, !dbg !2302, !tbaa !686
  %65 = icmp eq i8 %64, 33, !dbg !2303
  br i1 %65, label %66, label %76, !dbg !2304

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2305
  call void @llvm.dbg.value(metadata i8* %67, metadata !2176, metadata !DIExpression()), !dbg !2233
  %68 = icmp ult i8* %67, %2, !dbg !2307
  br i1 %68, label %69, label %75, !dbg !2309

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %67, align 1, !dbg !2310, !tbaa !686
  %71 = and i8 %70, -2, !dbg !2311
  %72 = icmp eq i8 %71, 114, !dbg !2311
  br i1 %72, label %73, label %75, !dbg !2311

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !2312
  call void @llvm.dbg.value(metadata i8* %74, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8 %70, metadata !2189, metadata !DIExpression()), !dbg !2314
  br label %76, !dbg !2315

; <label>:75:                                     ; preds = %69, %66
  call fastcc void @terse_str_format_value_error() #16, !dbg !2316
  unreachable, !dbg !2316

; <label>:76:                                     ; preds = %73, %63, %58
  %77 = phi i8 [ %70, %73 ], [ 0, %63 ], [ 0, %58 ], !dbg !2253
  %78 = phi i8* [ %74, %73 ], [ %61, %63 ], [ %61, %58 ], !dbg !2253
  call void @llvm.dbg.value(metadata i8* %78, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8 %77, metadata !2189, metadata !DIExpression()), !dbg !2314
  %79 = icmp ult i8* %78, %2, !dbg !2320
  br i1 %79, label %80, label %104, !dbg !2321

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %78, align 1, !dbg !2322, !tbaa !686
  %82 = icmp eq i8 %81, 58, !dbg !2323
  br i1 %82, label %83, label %104, !dbg !2324

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2325
  call void @llvm.dbg.value(metadata i8* %84, metadata !2176, metadata !DIExpression()), !dbg !2233
  %85 = load i8, i8* %84, align 1, !dbg !2326, !tbaa !686
  %86 = icmp eq i8 %85, 125, !dbg !2327
  br i1 %86, label %104, label %87, !dbg !2328

; <label>:87:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* %84, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 1, metadata !2191, metadata !DIExpression()), !dbg !2329
  %88 = icmp ult i8* %84, %2, !dbg !2330
  br i1 %88, label %91, label %104, !dbg !2332

; <label>:89:                                     ; preds = %100
  %90 = load i8, i8* %102, align 1, !dbg !2333, !tbaa !686
  br label %91, !dbg !2333

; <label>:91:                                     ; preds = %87, %89
  %92 = phi i8 [ %90, %89 ], [ %85, %87 ], !dbg !2333
  %93 = phi i8* [ %102, %89 ], [ %84, %87 ]
  %94 = phi i32 [ %101, %89 ], [ 1, %87 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %94, metadata !2191, metadata !DIExpression()), !dbg !2329
  switch i8 %92, label %100 [
    i8 123, label %95
    i8 125, label %97
  ], !dbg !2336

; <label>:95:                                     ; preds = %91
  %96 = add nsw i32 %94, 1, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %96, metadata !2191, metadata !DIExpression()), !dbg !2329
  br label %100, !dbg !2339

; <label>:97:                                     ; preds = %91
  %98 = add nsw i32 %94, -1, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %98, metadata !2191, metadata !DIExpression()), !dbg !2329
  %99 = icmp eq i32 %98, 0, !dbg !2344
  br i1 %99, label %104, label %100, !dbg !2345

; <label>:100:                                    ; preds = %91, %97, %95
  %101 = phi i32 [ %96, %95 ], [ %98, %97 ], [ %94, %91 ], !dbg !2346
  %102 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2347
  call void @llvm.dbg.value(metadata i8* %102, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i32 %101, metadata !2191, metadata !DIExpression()), !dbg !2329
  %103 = icmp ult i8* %102, %2, !dbg !2330
  br i1 %103, label %89, label %104, !dbg !2332, !llvm.loop !2348

; <label>:104:                                    ; preds = %97, %100, %87, %83, %80, %76
  %105 = phi i8* [ null, %83 ], [ null, %80 ], [ null, %76 ], [ %84, %87 ], [ %84, %100 ], [ %84, %97 ], !dbg !2253
  %106 = phi i8* [ %84, %83 ], [ %78, %80 ], [ %78, %76 ], [ %84, %87 ], [ %93, %97 ], [ %102, %100 ], !dbg !2253
  call void @llvm.dbg.value(metadata i8* %106, metadata !2176, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.value(metadata i8* %105, metadata !2190, metadata !DIExpression()), !dbg !2350
  %107 = icmp ult i8* %106, %2, !dbg !2351
  br i1 %107, label %109, label %108, !dbg !2353

; <label>:108:                                    ; preds = %104
  call fastcc void @terse_str_format_value_error() #16, !dbg !2354
  unreachable, !dbg !2354

; <label>:109:                                    ; preds = %104
  %110 = load i8, i8* %106, align 1, !dbg !2358, !tbaa !686
  %111 = icmp eq i8 %110, 125, !dbg !2360
  br i1 %111, label %113, label %112, !dbg !2361

; <label>:112:                                    ; preds = %109
  call fastcc void @terse_str_format_value_error() #16, !dbg !2362
  unreachable, !dbg !2362

; <label>:113:                                    ; preds = %109
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), metadata !2197, metadata !DIExpression()), !dbg !2366
  %114 = icmp eq i8* %60, null, !dbg !2367
  br i1 %114, label %163, label %115, !dbg !2368

; <label>:115:                                    ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15, !dbg !2369
  call void @llvm.dbg.value(metadata i32 0, metadata !2198, metadata !DIExpression()), !dbg !2370
  store i32 0, i32* %9, align 4, !dbg !2370, !tbaa !1322
  %116 = load i8, i8* %60, align 1, !dbg !2371, !tbaa !686
  %117 = sext i8 %116 to i32, !dbg !2371
  %118 = call zeroext i1 @unichar_isdigit(i32 %117) #15, !dbg !2371
  br i1 %118, label %121, label %119, !dbg !2372, !prof !2373

; <label>:119:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i8* %60, metadata !2201, metadata !DIExpression()), !dbg !2374
  %120 = icmp ult i8* %60, %59, !dbg !2375
  br i1 %120, label %137, label %143, !dbg !2378

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4, !dbg !2379, !tbaa !1322
  %123 = icmp sgt i32 %122, 0, !dbg !2381
  br i1 %123, label %124, label %125, !dbg !2382

; <label>:124:                                    ; preds = %121
  call fastcc void @terse_str_format_value_error() #16, !dbg !2383
  unreachable, !dbg !2383

; <label>:125:                                    ; preds = %121
  call void @llvm.dbg.value(metadata i32* %9, metadata !2198, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %126 = call fastcc i8* @str_to_int(i8* nonnull %60, i8* %59, i32* nonnull %9), !dbg !2387
  call void @llvm.dbg.value(metadata i8* %126, metadata !2184, metadata !DIExpression()), !dbg !2297
  %127 = load i32, i32* %9, align 4, !dbg !2388, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %127, metadata !2198, metadata !DIExpression()), !dbg !2370
  %128 = zext i32 %127 to i64, !dbg !2389
  %129 = icmp ugt i64 %21, %128, !dbg !2390
  br i1 %129, label %132, label %130, !dbg !2391

; <label>:130:                                    ; preds = %125
  %131 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)) #15, !dbg !2392
  call void @mp_raise_IndexError(%struct.compressed_string_t* %131) #17, !dbg !2394
  unreachable, !dbg !2394

; <label>:132:                                    ; preds = %125
  %133 = add nsw i32 %127, 1, !dbg !2395
  %134 = sext i32 %133 to i64, !dbg !2396
  %135 = getelementptr inbounds i8*, i8** %5, i64 %134, !dbg !2396
  %136 = load i8*, i8** %135, align 8, !dbg !2396, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %136, metadata !2197, metadata !DIExpression()), !dbg !2366
  store i32 -1, i32* %3, align 4, !dbg !2397, !tbaa !1322
  br label %156, !dbg !2398

; <label>:137:                                    ; preds = %119, %140
  %138 = phi i8* [ %141, %140 ], [ %60, %119 ]
  call void @llvm.dbg.value(metadata i8* %138, metadata !2201, metadata !DIExpression()), !dbg !2374
  %139 = load i8, i8* %138, align 1, !dbg !2399, !tbaa !686
  switch i8 %139, label %140 [
    i8 46, label %143
    i8 91, label %143
  ], !dbg !2400

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !2401
  call void @llvm.dbg.value(metadata i8* %141, metadata !2201, metadata !DIExpression()), !dbg !2374
  %142 = icmp ult i8* %141, %59, !dbg !2375
  br i1 %142, label %137, label %143, !dbg !2378, !llvm.loop !2402

; <label>:143:                                    ; preds = %140, %137, %137, %119
  %144 = phi i8* [ %60, %119 ], [ %138, %137 ], [ %138, %137 ], [ %141, %140 ], !dbg !2405
  call void @llvm.dbg.value(metadata i8* %144, metadata !2201, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i8* %144, metadata !2201, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i8* %144, metadata !2201, metadata !DIExpression()), !dbg !2374
  %145 = ptrtoint i8* %144 to i64, !dbg !2406
  %146 = ptrtoint i8* %60 to i64, !dbg !2406
  %147 = sub i64 %145, %146, !dbg !2406
  %148 = call i8* @mp_obj_new_str_via_qstr(i8* nonnull %60, i64 %147), !dbg !2407
  call void @llvm.dbg.value(metadata i8* %148, metadata !2204, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata i8* %144, metadata !2184, metadata !DIExpression()), !dbg !2297
  %149 = call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* %6, i8* nonnull %148, i32 0) #15, !dbg !2409
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %149, metadata !2205, metadata !DIExpression()), !dbg !2410
  %150 = icmp eq %struct._mp_map_elem_t* %149, null, !dbg !2411
  br i1 %150, label %151, label %153, !dbg !2413

; <label>:151:                                    ; preds = %143
  %152 = call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_KeyError, i8* nonnull %148) #15, !dbg !2414
  call void @nlr_jump(i8* %152) #17, !dbg !2414
  unreachable, !dbg !2414

; <label>:153:                                    ; preds = %143
  %154 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %149, i64 0, i32 1, !dbg !2416
  %155 = load i8*, i8** %154, align 8, !dbg !2416, !tbaa !2417
  call void @llvm.dbg.value(metadata i8* %155, metadata !2197, metadata !DIExpression()), !dbg !2366
  br label %156

; <label>:156:                                    ; preds = %153, %132
  %157 = phi i8* [ %136, %132 ], [ %155, %153 ], !dbg !2419
  %158 = phi i8* [ %126, %132 ], [ %144, %153 ], !dbg !2419
  call void @llvm.dbg.value(metadata i8* %158, metadata !2184, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i8* %157, metadata !2197, metadata !DIExpression()), !dbg !2366
  %159 = icmp ult i8* %158, %59, !dbg !2420
  br i1 %159, label %160, label %162, !dbg !2422

; <label>:160:                                    ; preds = %156
  %161 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)) #15, !dbg !2423
  call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %161) #17, !dbg !2425
  unreachable, !dbg !2425

; <label>:162:                                    ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15, !dbg !2426
  br label %177, !dbg !2427

; <label>:163:                                    ; preds = %113
  %164 = load i32, i32* %3, align 4, !dbg !2428, !tbaa !1322
  %165 = icmp slt i32 %164, 0, !dbg !2430
  br i1 %165, label %166, label %167, !dbg !2431

; <label>:166:                                    ; preds = %163
  call fastcc void @terse_str_format_value_error() #16, !dbg !2432
  unreachable, !dbg !2432

; <label>:167:                                    ; preds = %163
  %168 = zext i32 %164 to i64, !dbg !2436
  %169 = icmp ugt i64 %22, %168, !dbg !2437
  br i1 %169, label %172, label %170, !dbg !2438

; <label>:170:                                    ; preds = %167
  %171 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)) #15, !dbg !2439
  call void @mp_raise_IndexError(%struct.compressed_string_t* %171) #17, !dbg !2441
  unreachable, !dbg !2441

; <label>:172:                                    ; preds = %167
  %173 = add nsw i32 %164, 1, !dbg !2442
  %174 = sext i32 %173 to i64, !dbg !2443
  %175 = getelementptr inbounds i8*, i8** %5, i64 %174, !dbg !2443
  %176 = load i8*, i8** %175, align 8, !dbg !2443, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %176, metadata !2197, metadata !DIExpression()), !dbg !2366
  store i32 %173, i32* %3, align 4, !dbg !2444, !tbaa !1322
  br label %177

; <label>:177:                                    ; preds = %172, %162
  %178 = phi i8* [ %157, %162 ], [ %176, %172 ], !dbg !2445
  call void @llvm.dbg.value(metadata i8* %178, metadata !2197, metadata !DIExpression()), !dbg !2366
  %179 = icmp ne i8* %105, null, !dbg !2446
  %180 = icmp ne i8 %77, 0, !dbg !2448
  %181 = or i1 %180, %179, !dbg !2449
  %182 = select i1 %181, i8 %77, i8 115, !dbg !2449
  call void @llvm.dbg.value(metadata i8 %182, metadata !2189, metadata !DIExpression()), !dbg !2314
  switch i8 %182, label %183 [
    i8 0, label %187
    i8 115, label %184
  ], !dbg !2450

; <label>:183:                                    ; preds = %177
  call void @llvm.dbg.value(metadata i32 1, metadata !2206, metadata !DIExpression()), !dbg !2451
  br label %184

; <label>:184:                                    ; preds = %177, %183
  %185 = phi i32 [ 1, %183 ], [ 0, %177 ], !dbg !2452
  call void @llvm.dbg.value(metadata i32 %185, metadata !2206, metadata !DIExpression()), !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #15, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #15, !dbg !2455
  call void @llvm.dbg.value(metadata %struct._vstr_t* %10, metadata !2209, metadata !DIExpression(DW_OP_deref)), !dbg !2456
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %11, metadata !2210, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  call void @vstr_init_print(%struct._vstr_t* nonnull %10, i64 16, %struct._mp_print_t* nonnull %11) #15, !dbg !2458
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %11, metadata !2210, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  call void @mp_obj_print_helper(%struct._mp_print_t* nonnull %11, i8* %178, i32 %185) #15, !dbg !2459
  call void @llvm.dbg.value(metadata %struct._vstr_t* %10, metadata !2209, metadata !DIExpression(DW_OP_deref)), !dbg !2456
  %186 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %10), !dbg !2460
  call void @llvm.dbg.value(metadata i8* %186, metadata !2197, metadata !DIExpression()), !dbg !2366
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15, !dbg !2461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #15, !dbg !2461
  br label %187, !dbg !2462

; <label>:187:                                    ; preds = %177, %184
  %188 = phi i8* [ %186, %184 ], [ %178, %177 ], !dbg !2253
  call void @llvm.dbg.value(metadata i8* %188, metadata !2197, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i8 0, metadata !2211, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i8 0, metadata !2212, metadata !DIExpression()), !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15, !dbg !2465
  call void @llvm.dbg.value(metadata i32 -1, metadata !2213, metadata !DIExpression()), !dbg !2466
  store i32 -1, i32* %12, align 4, !dbg !2466, !tbaa !1322
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15, !dbg !2467
  call void @llvm.dbg.value(metadata i32 -1, metadata !2214, metadata !DIExpression()), !dbg !2468
  store i32 -1, i32* %13, align 4, !dbg !2468, !tbaa !1322
  call void @llvm.dbg.value(metadata i8 0, metadata !2215, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i32 0, metadata !2216, metadata !DIExpression()), !dbg !2470
  br i1 %179, label %189, label %265, !dbg !2471

; <label>:189:                                    ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15, !dbg !2472
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2217, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  call fastcc void @mp_obj_str_format_helper(%struct._vstr_t* nonnull sret %14, i8* nonnull %105, i8* %106, i32* %3, i64 %4, i8** %5, %struct._mp_map_t* %6), !dbg !2474
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2217, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %190 = call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %14) #15, !dbg !2475
  call void @llvm.dbg.value(metadata i8* %190, metadata !2220, metadata !DIExpression()), !dbg !2476
  %191 = load i64, i64* %28, align 8, !dbg !2477, !tbaa !859
  %192 = getelementptr inbounds i8, i8* %190, i64 %191, !dbg !2478
  call void @llvm.dbg.value(metadata i8* %192, metadata !2221, metadata !DIExpression()), !dbg !2479
  %193 = load i8, i8* %190, align 1, !dbg !2480, !tbaa !686
  %194 = call fastcc zeroext i1 @isalignment(i8 signext %193), !dbg !2482
  br i1 %194, label %195, label %197, !dbg !2483

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !2484
  call void @llvm.dbg.value(metadata i8* %196, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8 %193, metadata !2212, metadata !DIExpression()), !dbg !2464
  br label %207, !dbg !2486

; <label>:197:                                    ; preds = %189
  %198 = icmp eq i8 %193, 0, !dbg !2487
  br i1 %198, label %218, label %199, !dbg !2489

; <label>:199:                                    ; preds = %197
  %200 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !2490
  %201 = load i8, i8* %200, align 1, !dbg !2490, !tbaa !686
  %202 = call fastcc zeroext i1 @isalignment(i8 signext %201), !dbg !2491
  %203 = getelementptr inbounds i8, i8* %190, i64 2, !dbg !2492
  %204 = select i1 %202, i8 %193, i8 0, !dbg !2494
  %205 = select i1 %202, i8 %201, i8 0, !dbg !2494
  %206 = select i1 %202, i8* %203, i8* %190, !dbg !2494
  br label %207, !dbg !2494

; <label>:207:                                    ; preds = %199, %195
  %208 = phi i8 [ 0, %195 ], [ %204, %199 ]
  %209 = phi i8 [ %193, %195 ], [ %205, %199 ]
  %210 = phi i8* [ %196, %195 ], [ %206, %199 ]
  %211 = load i8, i8* %210, align 1, !dbg !2495, !tbaa !686
  call void @llvm.dbg.value(metadata i8* %210, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8 %209, metadata !2212, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i8 %208, metadata !2211, metadata !DIExpression()), !dbg !2463
  switch i8 %211, label %218 [
    i8 43, label %212
    i8 45, label %212
    i8 32, label %212
  ], !dbg !2497

; <label>:212:                                    ; preds = %207, %207, %207
  %213 = icmp eq i8 %211, 32, !dbg !2498
  %214 = select i1 %213, i32 4, i32 0, !dbg !2498
  %215 = icmp eq i8 %211, 43, !dbg !2498
  %216 = select i1 %215, i32 2, i32 %214, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %216, metadata !2216, metadata !DIExpression()), !dbg !2470
  %217 = getelementptr inbounds i8, i8* %210, i64 1, !dbg !2500
  call void @llvm.dbg.value(metadata i8* %217, metadata !2220, metadata !DIExpression()), !dbg !2476
  br label %218, !dbg !2501

; <label>:218:                                    ; preds = %197, %207, %212
  %219 = phi i8 [ %209, %212 ], [ %209, %207 ], [ 0, %197 ]
  %220 = phi i8 [ %208, %212 ], [ %208, %207 ], [ 0, %197 ]
  %221 = phi i32 [ %216, %212 ], [ 0, %207 ], [ 0, %197 ], !dbg !2253
  %222 = phi i8* [ %217, %212 ], [ %210, %207 ], [ %190, %197 ], !dbg !2254
  call void @llvm.dbg.value(metadata i8* %222, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %221, metadata !2216, metadata !DIExpression()), !dbg !2470
  %223 = load i8, i8* %222, align 1, !dbg !2502, !tbaa !686
  %224 = icmp eq i8 %223, 35, !dbg !2504
  %225 = or i32 %221, 16, !dbg !2505
  %226 = getelementptr inbounds i8, i8* %222, i64 1, !dbg !2505
  %227 = select i1 %224, i32 %225, i32 %221, !dbg !2505
  %228 = select i1 %224, i8* %226, i8* %222, !dbg !2505
  call void @llvm.dbg.value(metadata i8* %228, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %227, metadata !2216, metadata !DIExpression()), !dbg !2470
  %229 = load i8, i8* %228, align 1, !dbg !2506, !tbaa !686
  %230 = icmp eq i8 %229, 48, !dbg !2508
  br i1 %230, label %231, label %236, !dbg !2509

; <label>:231:                                    ; preds = %218
  %232 = icmp eq i8 %219, 0, !dbg !2510
  %233 = select i1 %232, i8 61, i8 %219, !dbg !2513
  call void @llvm.dbg.value(metadata i8 %233, metadata !2212, metadata !DIExpression()), !dbg !2464
  %234 = icmp eq i8 %220, 0, !dbg !2514
  %235 = select i1 %234, i8 48, i8 %220, !dbg !2516
  br label %236, !dbg !2516

; <label>:236:                                    ; preds = %231, %218
  %237 = phi i8 [ %220, %218 ], [ %235, %231 ], !dbg !2253
  %238 = phi i8 [ %219, %218 ], [ %233, %231 ], !dbg !2517
  call void @llvm.dbg.value(metadata i8 %238, metadata !2212, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i8 %237, metadata !2211, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32* %12, metadata !2213, metadata !DIExpression(DW_OP_deref)), !dbg !2466
  %239 = call fastcc i8* @str_to_int(i8* %228, i8* %192, i32* nonnull %12), !dbg !2518
  call void @llvm.dbg.value(metadata i8* %239, metadata !2220, metadata !DIExpression()), !dbg !2476
  %240 = load i8, i8* %239, align 1, !dbg !2519, !tbaa !686
  %241 = icmp eq i8 %240, 44, !dbg !2521
  %242 = or i32 %227, 32, !dbg !2522
  %243 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !2522
  %244 = select i1 %241, i32 %242, i32 %227, !dbg !2522
  %245 = select i1 %241, i8* %243, i8* %239, !dbg !2522
  call void @llvm.dbg.value(metadata i8* %245, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %244, metadata !2216, metadata !DIExpression()), !dbg !2470
  %246 = load i8, i8* %245, align 1, !dbg !2523, !tbaa !686
  %247 = icmp eq i8 %246, 46, !dbg !2525
  br i1 %247, label %248, label %251, !dbg !2526

; <label>:248:                                    ; preds = %236
  %249 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !2527
  call void @llvm.dbg.value(metadata i8* %249, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %13, metadata !2214, metadata !DIExpression(DW_OP_deref)), !dbg !2468
  %250 = call fastcc i8* @str_to_int(i8* nonnull %249, i8* %192, i32* nonnull %13), !dbg !2529
  call void @llvm.dbg.value(metadata i8* %250, metadata !2220, metadata !DIExpression()), !dbg !2476
  br label %251, !dbg !2530

; <label>:251:                                    ; preds = %248, %236
  %252 = phi i8* [ %250, %248 ], [ %245, %236 ], !dbg !2254
  call void @llvm.dbg.value(metadata i8* %252, metadata !2220, metadata !DIExpression()), !dbg !2476
  %253 = load i8, i8* %252, align 1, !dbg !2531, !tbaa !686
  %254 = call fastcc zeroext i1 @istype(i8 signext %253), !dbg !2533
  br i1 %254, label %255, label %258, !dbg !2534

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !2535
  call void @llvm.dbg.value(metadata i8* %256, metadata !2220, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8 %253, metadata !2215, metadata !DIExpression()), !dbg !2469
  %257 = load i8, i8* %256, align 1, !dbg !2537, !tbaa !686
  br label %258, !dbg !2539

; <label>:258:                                    ; preds = %255, %251
  %259 = phi i8 [ %257, %255 ], [ %253, %251 ], !dbg !2537
  %260 = phi i8 [ %253, %255 ], [ 0, %251 ], !dbg !2253
  call void @llvm.dbg.value(metadata i8 %260, metadata !2215, metadata !DIExpression()), !dbg !2469
  %261 = icmp eq i8 %259, 0, !dbg !2537
  br i1 %261, label %263, label %262, !dbg !2540

; <label>:262:                                    ; preds = %258
  call fastcc void @terse_str_format_value_error() #16, !dbg !2541
  unreachable, !dbg !2541

; <label>:263:                                    ; preds = %258
  call void @llvm.dbg.value(metadata %struct._vstr_t* %14, metadata !2217, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  call void @vstr_clear(%struct._vstr_t* nonnull %14) #15, !dbg !2545
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %244, metadata !2216, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i8 %260, metadata !2215, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i8 %238, metadata !2212, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i8 %237, metadata !2211, metadata !DIExpression()), !dbg !2463
  %264 = icmp eq i8 %238, 0, !dbg !2547
  br i1 %264, label %265, label %271, !dbg !2549

; <label>:265:                                    ; preds = %187, %263
  %266 = phi i32 [ %244, %263 ], [ 0, %187 ]
  %267 = phi i8 [ %260, %263 ], [ 0, %187 ]
  %268 = phi i8 [ %237, %263 ], [ 0, %187 ]
  %269 = call fastcc zeroext i1 @arg_looks_numeric(i8* %188), !dbg !2550
  %270 = select i1 %269, i8 62, i8 60, !dbg !2550
  br label %271

; <label>:271:                                    ; preds = %265, %263
  %272 = phi i32 [ %244, %263 ], [ %266, %265 ]
  %273 = phi i8 [ %260, %263 ], [ %267, %265 ]
  %274 = phi i8 [ %237, %263 ], [ %268, %265 ]
  %275 = phi i8 [ %238, %263 ], [ %270, %265 ], !dbg !2253
  call void @llvm.dbg.value(metadata i8 %275, metadata !2212, metadata !DIExpression()), !dbg !2464
  %276 = icmp eq i8 %274, 0, !dbg !2553
  %277 = select i1 %276, i8 32, i8 %274, !dbg !2555
  call void @llvm.dbg.value(metadata i8 %277, metadata !2211, metadata !DIExpression()), !dbg !2463
  %278 = and i32 %272, 6, !dbg !2556
  %279 = icmp eq i32 %278, 0, !dbg !2556
  br i1 %279, label %283, label %280, !dbg !2558

; <label>:280:                                    ; preds = %271
  switch i8 %273, label %283 [
    i8 115, label %281
    i8 99, label %282
  ], !dbg !2559

; <label>:281:                                    ; preds = %280
  call fastcc void @terse_str_format_value_error() #16, !dbg !2561
  unreachable, !dbg !2561

; <label>:282:                                    ; preds = %280
  call fastcc void @terse_str_format_value_error() #16, !dbg !2566
  unreachable, !dbg !2566

; <label>:283:                                    ; preds = %280, %271
  %284 = sext i8 %275 to i32, !dbg !2571
  switch i32 %284, label %291 [
    i32 60, label %285
    i32 61, label %287
    i32 94, label %289
  ], !dbg !2572

; <label>:285:                                    ; preds = %283
  %286 = or i32 %272, 1, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %286, metadata !2216, metadata !DIExpression()), !dbg !2470
  br label %291, !dbg !2575

; <label>:287:                                    ; preds = %283
  %288 = or i32 %272, 64, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %288, metadata !2216, metadata !DIExpression()), !dbg !2470
  br label %291, !dbg !2577

; <label>:289:                                    ; preds = %283
  %290 = or i32 %272, 128, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %290, metadata !2216, metadata !DIExpression()), !dbg !2470
  br label %291, !dbg !2579

; <label>:291:                                    ; preds = %283, %289, %287, %285
  %292 = phi i32 [ %272, %283 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], !dbg !2253
  call void @llvm.dbg.value(metadata i32 %292, metadata !2216, metadata !DIExpression()), !dbg !2470
  %293 = call fastcc zeroext i1 @arg_looks_integer(i8* %188), !dbg !2580
  br i1 %293, label %294, label %318, !dbg !2581

; <label>:294:                                    ; preds = %291
  %295 = sext i8 %273 to i32, !dbg !2582
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
  ], !dbg !2583

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* %12, align 4, !dbg !2584, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %297, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %298 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 2, i32 97, i32 %292, i8 signext %277, i32 %297, i32 0) #15, !dbg !2585
  br label %344, !dbg !2586

; <label>:299:                                    ; preds = %294
  call void @llvm.dbg.value(metadata i8* %15, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2587
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #15, !dbg !2588
  %300 = call i64 @mp_obj_get_int(i8* %188) #15, !dbg !2589
  %301 = trunc i64 %300 to i8, !dbg !2589
  call void @llvm.dbg.value(metadata i8 %301, metadata !2222, metadata !DIExpression()), !dbg !2587
  store i8 %301, i8* %15, align 1, !dbg !2587, !tbaa !686
  %302 = load i32, i32* %12, align 4, !dbg !2590, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %302, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  call void @llvm.dbg.value(metadata i8* %15, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2587
  %303 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %8, i8* nonnull %15, i64 1, i32 %292, i8 signext %277, i32 %302) #15, !dbg !2591
  call void @llvm.dbg.value(metadata i8* %15, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #15, !dbg !2592
  br label %344

; <label>:304:                                    ; preds = %294, %294, %294
  %305 = load i32, i32* %12, align 4, !dbg !2593, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %305, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %306 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 10, i32 97, i32 %292, i8 signext %277, i32 %305, i32 0) #15, !dbg !2594
  br label %344, !dbg !2595

; <label>:307:                                    ; preds = %294
  %308 = shl i32 %292, 5, !dbg !2596
  %309 = and i32 %308, 512, !dbg !2596
  %310 = or i32 %309, %292, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %310, metadata !2216, metadata !DIExpression()), !dbg !2470
  %311 = load i32, i32* %12, align 4, !dbg !2597, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %311, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %312 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 8, i32 97, i32 %310, i8 signext %277, i32 %311, i32 0) #15, !dbg !2598
  br label %344, !dbg !2599

; <label>:313:                                    ; preds = %294, %294
  %314 = add nsw i32 %295, -23, !dbg !2600
  %315 = load i32, i32* %12, align 4, !dbg !2601, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %315, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %316 = call i32 @mp_print_mp_int(%struct._mp_print_t* nonnull %8, i8* %188, i32 16, i32 %314, i32 %292, i8 signext %277, i32 %315, i32 0) #15, !dbg !2602
  br label %344, !dbg !2603

; <label>:317:                                    ; preds = %294
  call fastcc void @terse_str_format_value_error() #16, !dbg !2604
  unreachable, !dbg !2604

; <label>:318:                                    ; preds = %294, %294, %294, %294, %294, %294, %294, %291
  %319 = call fastcc zeroext i1 @arg_looks_numeric(i8* %188), !dbg !2607
  br i1 %319, label %320, label %321, !dbg !2608

; <label>:320:                                    ; preds = %318
  call fastcc void @terse_str_format_value_error() #16, !dbg !2609
  unreachable, !dbg !2609

; <label>:321:                                    ; preds = %318
  %322 = icmp eq i8 %275, 61, !dbg !2614
  br i1 %322, label %323, label %324, !dbg !2616

; <label>:323:                                    ; preds = %321
  call fastcc void @terse_str_format_value_error() #16, !dbg !2617
  unreachable, !dbg !2617

; <label>:324:                                    ; preds = %321
  %325 = sext i8 %273 to i32, !dbg !2621
  switch i32 %325, label %343 [
    i32 0, label %326
    i32 115, label %326
  ], !dbg !2622

; <label>:326:                                    ; preds = %324, %324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15, !dbg !2623
  call void @llvm.dbg.value(metadata i64* %16, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2624
  %327 = call i8* @mp_obj_str_get_data(i8* %188, i64* nonnull %16), !dbg !2625
  call void @llvm.dbg.value(metadata i8* %327, metadata !2232, metadata !DIExpression()), !dbg !2626
  %328 = load i32, i32* %13, align 4, !dbg !2627, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %328, metadata !2214, metadata !DIExpression()), !dbg !2468
  %329 = icmp slt i32 %328, 0, !dbg !2629
  br i1 %329, label %330, label %333, !dbg !2630

; <label>:330:                                    ; preds = %326
  %331 = load i64, i64* %16, align 8, !dbg !2631, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %331, metadata !2227, metadata !DIExpression()), !dbg !2624
  %332 = trunc i64 %331 to i32, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %332, metadata !2214, metadata !DIExpression()), !dbg !2468
  store i32 %332, i32* %13, align 4, !dbg !2633, !tbaa !1322
  br label %333, !dbg !2634

; <label>:333:                                    ; preds = %330, %326
  %334 = load i64, i64* %16, align 8, !dbg !2635, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %334, metadata !2227, metadata !DIExpression()), !dbg !2624
  %335 = load i32, i32* %13, align 4, !dbg !2637, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %335, metadata !2214, metadata !DIExpression()), !dbg !2468
  %336 = sext i32 %335 to i64, !dbg !2638
  %337 = icmp ugt i64 %334, %336, !dbg !2639
  br i1 %337, label %338, label %339, !dbg !2640

; <label>:338:                                    ; preds = %333
  call void @llvm.dbg.value(metadata i64 %336, metadata !2227, metadata !DIExpression()), !dbg !2624
  store i64 %336, i64* %16, align 8, !dbg !2641, !tbaa !790
  br label %339, !dbg !2643

; <label>:339:                                    ; preds = %338, %333
  %340 = load i64, i64* %16, align 8, !dbg !2644, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %340, metadata !2227, metadata !DIExpression()), !dbg !2624
  %341 = load i32, i32* %12, align 4, !dbg !2645, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %341, metadata !2213, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %8, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %342 = call i32 @mp_print_strn(%struct._mp_print_t* nonnull %8, i8* %327, i64 %340, i32 %292, i8 signext %277, i32 %341) #15, !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15, !dbg !2647
  br label %344, !dbg !2648

; <label>:343:                                    ; preds = %324
  call fastcc void @terse_str_format_value_error() #16, !dbg !2649
  unreachable, !dbg !2649

; <label>:344:                                    ; preds = %339, %313, %307, %304, %299, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15, !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15, !dbg !2648
  br label %345

; <label>:345:                                    ; preds = %344, %49, %41, %39
  %346 = phi i8* [ %34, %39 ], [ %31, %41 ], [ %43, %49 ], [ %106, %344 ]
  call void @llvm.dbg.value(metadata i8* %346, metadata !2176, metadata !DIExpression()), !dbg !2233
  %347 = getelementptr inbounds i8, i8* %346, i64 1, !dbg !2652
  call void @llvm.dbg.value(metadata i8* %347, metadata !2176, metadata !DIExpression()), !dbg !2233
  %348 = icmp ult i8* %347, %2, !dbg !2243
  br i1 %348, label %30, label %349, !dbg !2244, !llvm.loop !2653

; <label>:349:                                    ; preds = %345, %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #15, !dbg !2655
  ret void, !dbg !2655
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_replace(i64, i8** nocapture readonly) #0 !dbg !2656 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2658, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i8** %1, metadata !2659, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i64 -1, metadata !2660, metadata !DIExpression()), !dbg !2680
  %7 = icmp eq i64 %0, 4, !dbg !2681
  br i1 %7, label %8, label %18, !dbg !2683

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2684
  %10 = load i8*, i8** %9, align 8, !dbg !2684, !tbaa !771
  %11 = tail call i64 @mp_obj_get_int(i8* %10) #15, !dbg !2686
  call void @llvm.dbg.value(metadata i64 %11, metadata !2660, metadata !DIExpression()), !dbg !2680
  %12 = icmp eq i64 %11, 0, !dbg !2687
  br i1 %12, label %13, label %15, !dbg !2689

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %1, align 8, !dbg !2690, !tbaa !771
  br label %183, !dbg !2692

; <label>:15:                                     ; preds = %8
  %16 = icmp sgt i64 %11, -1, !dbg !2693
  %17 = select i1 %16, i64 %11, i64 -1, !dbg !2695
  br label %18, !dbg !2695

; <label>:18:                                     ; preds = %15, %2
  %19 = phi i64 [ -1, %2 ], [ %17, %15 ], !dbg !2696
  call void @llvm.dbg.value(metadata i64 %19, metadata !2660, metadata !DIExpression()), !dbg !2680
  %20 = load i8*, i8** %1, align 8, !dbg !2697, !tbaa !771
  %21 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %20) #15, !dbg !2698
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %21, metadata !2661, metadata !DIExpression()), !dbg !2699
  %22 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2700
  %23 = load i8*, i8** %22, align 8, !dbg !2700, !tbaa !771
  %24 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %23) #15, !dbg !2702
  %25 = icmp eq %struct._mp_obj_type_t* %24, %21, !dbg !2703
  br i1 %25, label %27, label %26, !dbg !2704

; <label>:26:                                     ; preds = %18
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !2705
  unreachable, !dbg !2705

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2707
  %29 = load i8*, i8** %28, align 8, !dbg !2707, !tbaa !771
  %30 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %29) #15, !dbg !2709
  %31 = icmp eq %struct._mp_obj_type_t* %30, %21, !dbg !2710
  br i1 %31, label %33, label %32, !dbg !2711

; <label>:32:                                     ; preds = %27
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !2712
  unreachable, !dbg !2712

; <label>:33:                                     ; preds = %27
  %34 = bitcast i64* %3 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15, !dbg !2714
  %35 = load i8*, i8** %1, align 8, !dbg !2715, !tbaa !771
  %36 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %35), !dbg !2715
  br i1 %36, label %37, label %41, !dbg !2714

; <label>:37:                                     ; preds = %33
  %38 = ptrtoint i8* %35 to i64, !dbg !2717
  %39 = lshr i64 %38, 2, !dbg !2717
  call void @llvm.dbg.value(metadata i64* %3, metadata !2663, metadata !DIExpression(DW_OP_deref)), !dbg !2714
  %40 = call i8* @qstr_data(i64 %39, i64* nonnull %3) #15, !dbg !2717
  call void @llvm.dbg.value(metadata i8* %40, metadata !2662, metadata !DIExpression()), !dbg !2714
  br label %49, !dbg !2717

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds i8, i8* %35, i64 16, !dbg !2719
  %43 = bitcast i8* %42 to i64*, !dbg !2719
  %44 = load i64, i64* %43, align 8, !dbg !2719, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %44, metadata !2663, metadata !DIExpression()), !dbg !2714
  store i64 %44, i64* %3, align 8, !dbg !2719, !tbaa !790
  %45 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2719
  %46 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %45, align 8, !dbg !2719, !tbaa !771
  %47 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %46, i64 0, i32 3, !dbg !2719
  %48 = load i8*, i8** %47, align 8, !dbg !2719, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %48, metadata !2662, metadata !DIExpression()), !dbg !2714
  br label %49

; <label>:49:                                     ; preds = %41, %37
  %50 = phi i8* [ %40, %37 ], [ %48, %41 ], !dbg !2721
  call void @llvm.dbg.value(metadata i8* %50, metadata !2662, metadata !DIExpression()), !dbg !2714
  %51 = bitcast i64* %4 to i8*, !dbg !2722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15, !dbg !2722
  %52 = load i8*, i8** %22, align 8, !dbg !2723, !tbaa !771
  %53 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %52), !dbg !2723
  br i1 %53, label %54, label %58, !dbg !2722

; <label>:54:                                     ; preds = %49
  %55 = ptrtoint i8* %52 to i64, !dbg !2725
  %56 = lshr i64 %55, 2, !dbg !2725
  call void @llvm.dbg.value(metadata i64* %4, metadata !2665, metadata !DIExpression(DW_OP_deref)), !dbg !2722
  %57 = call i8* @qstr_data(i64 %56, i64* nonnull %4) #15, !dbg !2725
  call void @llvm.dbg.value(metadata i8* %57, metadata !2664, metadata !DIExpression()), !dbg !2722
  br label %66, !dbg !2725

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds i8, i8* %52, i64 16, !dbg !2727
  %60 = bitcast i8* %59 to i64*, !dbg !2727
  %61 = load i64, i64* %60, align 8, !dbg !2727, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %61, metadata !2665, metadata !DIExpression()), !dbg !2722
  store i64 %61, i64* %4, align 8, !dbg !2727, !tbaa !790
  %62 = bitcast i8** %22 to %struct._mp_obj_str_t**, !dbg !2727
  %63 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %62, align 8, !dbg !2727, !tbaa !771
  %64 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %63, i64 0, i32 3, !dbg !2727
  %65 = load i8*, i8** %64, align 8, !dbg !2727, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %65, metadata !2664, metadata !DIExpression()), !dbg !2722
  br label %66

; <label>:66:                                     ; preds = %58, %54
  %67 = phi i8* [ %57, %54 ], [ %65, %58 ], !dbg !2729
  call void @llvm.dbg.value(metadata i8* %67, metadata !2664, metadata !DIExpression()), !dbg !2722
  %68 = bitcast i64* %5 to i8*, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15, !dbg !2730
  %69 = load i8*, i8** %28, align 8, !dbg !2731, !tbaa !771
  %70 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %69), !dbg !2731
  br i1 %70, label %71, label %75, !dbg !2730

; <label>:71:                                     ; preds = %66
  %72 = ptrtoint i8* %69 to i64, !dbg !2733
  %73 = lshr i64 %72, 2, !dbg !2733
  call void @llvm.dbg.value(metadata i64* %5, metadata !2667, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %74 = call i8* @qstr_data(i64 %73, i64* nonnull %5) #15, !dbg !2733
  call void @llvm.dbg.value(metadata i8* %74, metadata !2666, metadata !DIExpression()), !dbg !2730
  br label %83, !dbg !2733

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds i8, i8* %69, i64 16, !dbg !2735
  %77 = bitcast i8* %76 to i64*, !dbg !2735
  %78 = load i64, i64* %77, align 8, !dbg !2735, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %78, metadata !2667, metadata !DIExpression()), !dbg !2730
  store i64 %78, i64* %5, align 8, !dbg !2735, !tbaa !790
  %79 = bitcast i8** %28 to %struct._mp_obj_str_t**, !dbg !2735
  %80 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %79, align 8, !dbg !2735, !tbaa !771
  %81 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %80, i64 0, i32 3, !dbg !2735
  %82 = load i8*, i8** %81, align 8, !dbg !2735, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %82, metadata !2666, metadata !DIExpression()), !dbg !2730
  br label %83

; <label>:83:                                     ; preds = %75, %71
  %84 = phi i8* [ %74, %71 ], [ %82, %75 ], !dbg !2737
  call void @llvm.dbg.value(metadata i8* %84, metadata !2666, metadata !DIExpression()), !dbg !2730
  %85 = load i64, i64* %4, align 8, !dbg !2738, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %85, metadata !2665, metadata !DIExpression()), !dbg !2722
  %86 = load i64, i64* %3, align 8, !dbg !2740, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %86, metadata !2663, metadata !DIExpression()), !dbg !2714
  %87 = icmp ugt i64 %85, %86, !dbg !2741
  br i1 %87, label %88, label %90, !dbg !2742

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %1, align 8, !dbg !2743, !tbaa !771
  br label %181, !dbg !2745

; <label>:90:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* null, metadata !2668, metadata !DIExpression()), !dbg !2746
  %91 = bitcast %struct._vstr_t* %6 to i8*, !dbg !2747
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #15, !dbg !2747
  %92 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 2, !dbg !2748
  br label %93, !dbg !2753

; <label>:93:                                     ; preds = %171, %90
  %94 = phi i8* [ null, %90 ], [ %173, %171 ], !dbg !2746
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i64 0, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i64 0, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i8* %50, metadata !2676, metadata !DIExpression()), !dbg !2756
  %95 = load i64, i64* %3, align 8, !dbg !2757, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %95, metadata !2663, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i64 %95, metadata !2677, metadata !DIExpression()), !dbg !2758
  %96 = load i64, i64* %4, align 8, !dbg !2759, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %96, metadata !2665, metadata !DIExpression()), !dbg !2722
  %97 = icmp eq i64 %96, 0, !dbg !2761
  br i1 %97, label %98, label %106, !dbg !2762

; <label>:98:                                     ; preds = %93
  %99 = icmp eq i8* %94, null, !dbg !2763
  br i1 %99, label %104, label %100, !dbg !2766

; <label>:100:                                    ; preds = %98
  %101 = load i64, i64* %5, align 8, !dbg !2767, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %101, metadata !2667, metadata !DIExpression()), !dbg !2730
  %102 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %94, i1 false, i1 true, i1 false), !dbg !2767
  %103 = call i8* @__memcpy_chk(i8* nonnull %94, i8* %84, i64 %101, i64 %102) #15, !dbg !2767
  br label %104, !dbg !2769

; <label>:104:                                    ; preds = %98, %100
  %105 = load i64, i64* %5, align 8, !dbg !2770, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %105, metadata !2667, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i64 %105, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i64 1, metadata !2674, metadata !DIExpression()), !dbg !2755
  br label %106, !dbg !2771

; <label>:106:                                    ; preds = %104, %93
  %107 = phi i64 [ %105, %104 ], [ 0, %93 ], !dbg !2772
  %108 = phi i64 [ 1, %104 ], [ 0, %93 ], !dbg !2772
  call void @llvm.dbg.value(metadata i64 %108, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %107, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i64 %95, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %50, metadata !2676, metadata !DIExpression()), !dbg !2756
  %109 = icmp ne i64 %108, %19, !dbg !2773
  %110 = icmp ne i64 %95, 0, !dbg !2774
  %111 = and i1 %109, %110, !dbg !2775
  br i1 %111, label %112, label %161, !dbg !2775

; <label>:112:                                    ; preds = %106
  %113 = icmp eq i8* %94, null, !dbg !2776
  br label %114, !dbg !2775

; <label>:114:                                    ; preds = %112, %146
  %115 = phi i64 [ %95, %112 ], [ %156, %146 ]
  %116 = phi i8* [ %50, %112 ], [ %151, %146 ]
  %117 = phi i64 [ %108, %112 ], [ %157, %146 ]
  %118 = phi i64 [ %107, %112 ], [ %149, %146 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %116, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %117, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %118, metadata !2670, metadata !DIExpression()), !dbg !2754
  %119 = load i64, i64* %4, align 8, !dbg !2779, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %119, metadata !2665, metadata !DIExpression()), !dbg !2722
  %120 = call i8* @find_subbytes(i8* %116, i64 %115, i8* %67, i64 %119, i32 1), !dbg !2780
  call void @llvm.dbg.value(metadata i8* %120, metadata !2675, metadata !DIExpression()), !dbg !2781
  %121 = icmp eq i8* %120, null, !dbg !2782
  br i1 %121, label %161, label %122, !dbg !2783

; <label>:122:                                    ; preds = %114
  call void @llvm.dbg.value(metadata i64 %119, metadata !2665, metadata !DIExpression()), !dbg !2722
  %123 = icmp eq i64 %119, 0, !dbg !2784
  %124 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !2786
  %125 = select i1 %123, i8* %124, i8* %120, !dbg !2788
  call void @llvm.dbg.value(metadata i8* %125, metadata !2675, metadata !DIExpression()), !dbg !2781
  br i1 %113, label %126, label %131, !dbg !2789

; <label>:126:                                    ; preds = %122
  %127 = ptrtoint i8* %125 to i64, !dbg !2790
  %128 = ptrtoint i8* %116 to i64, !dbg !2790
  %129 = sub i64 %118, %128, !dbg !2790
  %130 = add i64 %129, %127, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %130, metadata !2670, metadata !DIExpression()), !dbg !2754
  br label %146

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds i8, i8* %94, i64 %118, !dbg !2792
  %133 = ptrtoint i8* %125 to i64, !dbg !2792
  %134 = ptrtoint i8* %116 to i64, !dbg !2792
  %135 = sub i64 %133, %134, !dbg !2792
  %136 = call i64 @llvm.objectsize.i64.p0i8(i8* %132, i1 false, i1 true, i1 false), !dbg !2792
  %137 = call i8* @__memcpy_chk(i8* nonnull %132, i8* %116, i64 %135, i64 %136) #15, !dbg !2792
  %138 = ptrtoint i8* %125 to i64, !dbg !2790
  %139 = ptrtoint i8* %116 to i64, !dbg !2790
  %140 = sub i64 %138, %139, !dbg !2790
  %141 = add i64 %140, %118, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %130, metadata !2670, metadata !DIExpression()), !dbg !2754
  %142 = getelementptr inbounds i8, i8* %94, i64 %141, !dbg !2794
  %143 = load i64, i64* %5, align 8, !dbg !2794, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %143, metadata !2667, metadata !DIExpression()), !dbg !2730
  %144 = call i64 @llvm.objectsize.i64.p0i8(i8* %142, i1 false, i1 true, i1 false), !dbg !2794
  %145 = call i8* @__memcpy_chk(i8* nonnull %142, i8* %84, i64 %143, i64 %144) #15, !dbg !2794
  br label %146, !dbg !2797

; <label>:146:                                    ; preds = %126, %131
  %147 = phi i64 [ %141, %131 ], [ %130, %126 ]
  %148 = load i64, i64* %5, align 8, !dbg !2798, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %148, metadata !2667, metadata !DIExpression()), !dbg !2730
  %149 = add i64 %148, %147, !dbg !2799
  %150 = load i64, i64* %4, align 8, !dbg !2800, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %150, metadata !2665, metadata !DIExpression()), !dbg !2722
  %151 = getelementptr inbounds i8, i8* %125, i64 %150, !dbg !2801
  %152 = load i64, i64* %3, align 8, !dbg !2802, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %152, metadata !2663, metadata !DIExpression()), !dbg !2714
  %153 = getelementptr inbounds i8, i8* %50, i64 %152, !dbg !2803
  %154 = ptrtoint i8* %153 to i64, !dbg !2804
  %155 = ptrtoint i8* %151 to i64, !dbg !2804
  %156 = sub i64 %154, %155, !dbg !2804
  %157 = add i64 %117, 1, !dbg !2805
  call void @llvm.dbg.value(metadata i64 %156, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %151, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %157, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %149, metadata !2670, metadata !DIExpression()), !dbg !2754
  %158 = icmp ne i64 %157, %19, !dbg !2773
  %159 = icmp ne i64 %156, 0, !dbg !2774
  %160 = and i1 %158, %159, !dbg !2775
  br i1 %160, label %114, label %161, !dbg !2775, !llvm.loop !2806

; <label>:161:                                    ; preds = %146, %114, %106
  %162 = phi i64 [ %107, %106 ], [ %118, %114 ], [ %149, %146 ], !dbg !2772
  %163 = phi i64 [ %108, %106 ], [ %117, %114 ], [ %157, %146 ], !dbg !2772
  %164 = phi i8* [ %50, %106 ], [ %116, %114 ], [ %151, %146 ], !dbg !2772
  %165 = phi i64 [ %95, %106 ], [ %115, %114 ], [ %156, %146 ], !dbg !2772
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i64 %163, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %163, metadata !2674, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  %166 = icmp eq i8* %94, null, !dbg !2808
  br i1 %166, label %167, label %174, !dbg !2810

; <label>:167:                                    ; preds = %161
  %168 = icmp eq i64 %163, 0, !dbg !2811
  br i1 %168, label %169, label %171, !dbg !2812

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %1, align 8, !dbg !2813, !tbaa !771
  call void @llvm.dbg.value(metadata i8* %173, metadata !2668, metadata !DIExpression()), !dbg !2746
  br label %179

; <label>:171:                                    ; preds = %167
  %172 = add i64 %165, %162, !dbg !2815
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2669, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  call void @vstr_init_len(%struct._vstr_t* nonnull %6, i64 %172) #15, !dbg !2817
  %173 = load i8*, i8** %92, align 8, !dbg !2818, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %173, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i8* %173, metadata !2668, metadata !DIExpression()), !dbg !2746
  br label %93

; <label>:174:                                    ; preds = %161
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i8* %94, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i64 %162, metadata !2670, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %164, metadata !2676, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i64 %165, metadata !2677, metadata !DIExpression()), !dbg !2758
  %175 = getelementptr inbounds i8, i8* %94, i64 %162, !dbg !2819
  %176 = call i64 @llvm.objectsize.i64.p0i8(i8* %175, i1 false, i1 true, i1 false), !dbg !2819
  %177 = call i8* @__memcpy_chk(i8* nonnull %175, i8* %164, i64 %165, i64 %176) #15, !dbg !2819
  call void @llvm.dbg.value(metadata i8* %173, metadata !2668, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !2669, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %178 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %21, %struct._vstr_t* nonnull %6), !dbg !2821
  br label %179, !dbg !2822

; <label>:179:                                    ; preds = %169, %174
  %180 = phi i8* [ %178, %174 ], [ %170, %169 ], !dbg !2696
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #15, !dbg !2823
  br label %181

; <label>:181:                                    ; preds = %179, %88
  %182 = phi i8* [ %89, %88 ], [ %180, %179 ], !dbg !2696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15, !dbg !2823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15, !dbg !2823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15, !dbg !2823
  br label %183

; <label>:183:                                    ; preds = %181, %13
  %184 = phi i8* [ %14, %13 ], [ %182, %181 ], !dbg !2696
  ret i8* %184, !dbg !2823
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @str_count(i64, i8** nocapture readonly) #0 !dbg !2824 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2826, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata i8** %1, metadata !2827, metadata !DIExpression()), !dbg !2839
  %5 = load i8*, i8** %1, align 8, !dbg !2840, !tbaa !771
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #15, !dbg !2841
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2828, metadata !DIExpression()), !dbg !2842
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !2843
  %8 = load i8*, i8** %7, align 8, !dbg !2843, !tbaa !771
  %9 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %8) #15, !dbg !2845
  %10 = icmp eq %struct._mp_obj_type_t* %9, %6, !dbg !2846
  br i1 %10, label %12, label %11, !dbg !2847

; <label>:11:                                     ; preds = %2
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !2848
  unreachable, !dbg !2848

; <label>:12:                                     ; preds = %2
  %13 = bitcast i64* %3 to i8*, !dbg !2850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15, !dbg !2850
  %14 = load i8*, i8** %1, align 8, !dbg !2851, !tbaa !771
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !2851
  br i1 %15, label %16, label %20, !dbg !2850

; <label>:16:                                     ; preds = %12
  %17 = ptrtoint i8* %14 to i64, !dbg !2853
  %18 = lshr i64 %17, 2, !dbg !2853
  call void @llvm.dbg.value(metadata i64* %3, metadata !2830, metadata !DIExpression(DW_OP_deref)), !dbg !2850
  %19 = call i8* @qstr_data(i64 %18, i64* nonnull %3) #15, !dbg !2853
  call void @llvm.dbg.value(metadata i8* %19, metadata !2829, metadata !DIExpression()), !dbg !2850
  br label %28, !dbg !2853

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds i8, i8* %14, i64 16, !dbg !2855
  %22 = bitcast i8* %21 to i64*, !dbg !2855
  %23 = load i64, i64* %22, align 8, !dbg !2855, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %23, metadata !2830, metadata !DIExpression()), !dbg !2850
  store i64 %23, i64* %3, align 8, !dbg !2855, !tbaa !790
  %24 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !2855
  %25 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %24, align 8, !dbg !2855, !tbaa !771
  %26 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %25, i64 0, i32 3, !dbg !2855
  %27 = load i8*, i8** %26, align 8, !dbg !2855, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %27, metadata !2829, metadata !DIExpression()), !dbg !2850
  br label %28

; <label>:28:                                     ; preds = %20, %16
  %29 = phi i8* [ %19, %16 ], [ %27, %20 ], !dbg !2857
  call void @llvm.dbg.value(metadata i8* %29, metadata !2829, metadata !DIExpression()), !dbg !2850
  %30 = bitcast i64* %4 to i8*, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15, !dbg !2858
  %31 = load i8*, i8** %7, align 8, !dbg !2859, !tbaa !771
  %32 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %31), !dbg !2859
  br i1 %32, label %33, label %37, !dbg !2858

; <label>:33:                                     ; preds = %28
  %34 = ptrtoint i8* %31 to i64, !dbg !2861
  %35 = lshr i64 %34, 2, !dbg !2861
  call void @llvm.dbg.value(metadata i64* %4, metadata !2832, metadata !DIExpression(DW_OP_deref)), !dbg !2858
  %36 = call i8* @qstr_data(i64 %35, i64* nonnull %4) #15, !dbg !2861
  call void @llvm.dbg.value(metadata i8* %36, metadata !2831, metadata !DIExpression()), !dbg !2858
  br label %45, !dbg !2861

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds i8, i8* %31, i64 16, !dbg !2863
  %39 = bitcast i8* %38 to i64*, !dbg !2863
  %40 = load i64, i64* %39, align 8, !dbg !2863, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %40, metadata !2832, metadata !DIExpression()), !dbg !2858
  store i64 %40, i64* %4, align 8, !dbg !2863, !tbaa !790
  %41 = bitcast i8** %7 to %struct._mp_obj_str_t**, !dbg !2863
  %42 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %41, align 8, !dbg !2863, !tbaa !771
  %43 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %42, i64 0, i32 3, !dbg !2863
  %44 = load i8*, i8** %43, align 8, !dbg !2863, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %44, metadata !2831, metadata !DIExpression()), !dbg !2858
  br label %45

; <label>:45:                                     ; preds = %37, %33
  %46 = phi i8* [ %36, %33 ], [ %44, %37 ], !dbg !2865
  call void @llvm.dbg.value(metadata i8* %46, metadata !2831, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i8* %29, metadata !2833, metadata !DIExpression()), !dbg !2866
  %47 = load i64, i64* %3, align 8, !dbg !2867, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %47, metadata !2830, metadata !DIExpression()), !dbg !2850
  %48 = getelementptr inbounds i8, i8* %29, i64 %47, !dbg !2868
  call void @llvm.dbg.value(metadata i8* %48, metadata !2834, metadata !DIExpression()), !dbg !2869
  %49 = icmp ugt i64 %0, 2, !dbg !2870
  br i1 %49, label %50, label %66, !dbg !2872

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !2873
  %52 = load i8*, i8** %51, align 8, !dbg !2873, !tbaa !771
  %53 = icmp eq i8* %52, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2874
  br i1 %53, label %56, label %54, !dbg !2875

; <label>:54:                                     ; preds = %50
  %55 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %29, i64 %47, i8* %52, i1 zeroext true), !dbg !2876
  call void @llvm.dbg.value(metadata i8* %55, metadata !2833, metadata !DIExpression()), !dbg !2866
  br label %56, !dbg !2878

; <label>:56:                                     ; preds = %50, %54
  %57 = phi i8* [ %55, %54 ], [ %29, %50 ], !dbg !2879
  call void @llvm.dbg.value(metadata i8* %57, metadata !2833, metadata !DIExpression()), !dbg !2866
  %58 = icmp ugt i64 %0, 3, !dbg !2880
  br i1 %58, label %59, label %66, !dbg !2882

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !2883
  %61 = load i8*, i8** %60, align 8, !dbg !2883, !tbaa !771
  %62 = icmp eq i8* %61, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2884
  br i1 %62, label %66, label %63, !dbg !2885

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %3, align 8, !dbg !2886, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %64, metadata !2830, metadata !DIExpression()), !dbg !2850
  %65 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %6, i8* %29, i64 %64, i8* %61, i1 zeroext true), !dbg !2888
  call void @llvm.dbg.value(metadata i8* %65, metadata !2834, metadata !DIExpression()), !dbg !2869
  br label %66, !dbg !2889

; <label>:66:                                     ; preds = %45, %59, %63, %56
  %67 = phi i8* [ %57, %63 ], [ %57, %59 ], [ %57, %56 ], [ %29, %45 ]
  %68 = phi i8* [ %65, %63 ], [ %48, %59 ], [ %48, %56 ], [ %48, %45 ], !dbg !2879
  call void @llvm.dbg.value(metadata i8* %68, metadata !2834, metadata !DIExpression()), !dbg !2869
  %69 = load i64, i64* %4, align 8, !dbg !2890, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %69, metadata !2832, metadata !DIExpression()), !dbg !2858
  %70 = icmp eq i64 %69, 0, !dbg !2892
  br i1 %70, label %74, label %71, !dbg !2893

; <label>:71:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i8* %67, metadata !2836, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i64 0, metadata !2835, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i64 %69, metadata !2832, metadata !DIExpression()), !dbg !2858
  %72 = getelementptr inbounds i8, i8* %67, i64 %69, !dbg !2896
  %73 = icmp ugt i8* %72, %68, !dbg !2898
  br i1 %73, label %81, label %84, !dbg !2899

; <label>:74:                                     ; preds = %66
  %75 = ptrtoint i8* %68 to i64, !dbg !2900
  %76 = ptrtoint i8* %67 to i64, !dbg !2900
  %77 = sub i64 %75, %76, !dbg !2900
  %78 = call fastcc i64 @utf8_charlen(i64 %77), !dbg !2900
  %79 = shl i64 %78, 1, !dbg !2900
  %80 = add i64 %79, 2, !dbg !2900
  br label %99, !dbg !2902

; <label>:81:                                     ; preds = %94, %71
  %82 = phi i64 [ 0, %71 ], [ %95, %94 ], !dbg !2879
  call void @llvm.dbg.value(metadata i64 %82, metadata !2835, metadata !DIExpression()), !dbg !2895
  %83 = shl i64 %82, 1, !dbg !2903
  br label %99

; <label>:84:                                     ; preds = %71, %94
  %85 = phi i8* [ %97, %94 ], [ %72, %71 ]
  %86 = phi i8* [ %96, %94 ], [ %67, %71 ]
  %87 = phi i64 [ %95, %94 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i8* %86, metadata !2836, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i64 %87, metadata !2835, metadata !DIExpression()), !dbg !2895
  %88 = call i32 @memcmp(i8* %86, i8* %46, i64 %69), !dbg !2904
  %89 = icmp eq i32 %88, 0, !dbg !2907
  br i1 %89, label %90, label %92, !dbg !2908

; <label>:90:                                     ; preds = %84
  %91 = add nsw i64 %87, 1, !dbg !2909
  call void @llvm.dbg.value(metadata i64 %91, metadata !2835, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i64 %69, metadata !2832, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i8* %85, metadata !2836, metadata !DIExpression()), !dbg !2894
  br label %94, !dbg !2911

; <label>:92:                                     ; preds = %84
  %93 = call fastcc i8* @utf8_next_char(i8* %86), !dbg !2912
  call void @llvm.dbg.value(metadata i8* %93, metadata !2836, metadata !DIExpression()), !dbg !2894
  br label %94

; <label>:94:                                     ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %87, %92 ], !dbg !2879
  %96 = phi i8* [ %85, %90 ], [ %93, %92 ], !dbg !2914
  call void @llvm.dbg.value(metadata i8* %96, metadata !2836, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i64 %95, metadata !2835, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i64 %69, metadata !2832, metadata !DIExpression()), !dbg !2858
  %97 = getelementptr inbounds i8, i8* %96, i64 %69, !dbg !2896
  %98 = icmp ugt i8* %97, %68, !dbg !2898
  br i1 %98, label %81, label %84, !dbg !2899, !llvm.loop !2915

; <label>:99:                                     ; preds = %81, %74
  %100 = phi i64 [ %80, %74 ], [ %83, %81 ]
  %101 = or i64 %100, 1, !dbg !2879
  %102 = inttoptr i64 %101 to i8*, !dbg !2879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15, !dbg !2917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15, !dbg !2917
  ret i8* %102, !dbg !2917
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_lower(i8*) #0 !dbg !2918 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2920, metadata !DIExpression()), !dbg !2921
  %2 = tail call fastcc i8* @str_caseconv(i32 (i32)* nonnull @unichar_tolower, i8* %0), !dbg !2922
  ret i8* %2, !dbg !2923
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_upper(i8*) #0 !dbg !2924 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2926, metadata !DIExpression()), !dbg !2927
  %2 = tail call fastcc i8* @str_caseconv(i32 (i32)* nonnull @unichar_toupper, i8* %0), !dbg !2928
  ret i8* %2, !dbg !2929
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isspace(i8*) #0 !dbg !2930 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2932, metadata !DIExpression()), !dbg !2933
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isspace, i8* %0), !dbg !2934
  ret i8* %2, !dbg !2935
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isalpha(i8*) #0 !dbg !2936 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2938, metadata !DIExpression()), !dbg !2939
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isalpha, i8* %0), !dbg !2940
  ret i8* %2, !dbg !2941
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isdigit(i8*) #0 !dbg !2942 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2944, metadata !DIExpression()), !dbg !2945
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isdigit, i8* %0), !dbg !2946
  ret i8* %2, !dbg !2947
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_isupper(i8*) #0 !dbg !2948 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2950, metadata !DIExpression()), !dbg !2951
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_isupper, i8* %0), !dbg !2952
  ret i8* %2, !dbg !2953
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_islower(i8*) #0 !dbg !2954 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2956, metadata !DIExpression()), !dbg !2957
  %2 = tail call fastcc i8* @str_uni_istype(i1 (i32)* nonnull @unichar_islower, i8* %0), !dbg !2958
  ret i8* %2, !dbg !2959
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_str_get_buffer(i8*, %struct._mp_buffer_info_t* nocapture, i64) #0 !dbg !2960 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2962, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %1, metadata !2963, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i64 %2, metadata !2964, metadata !DIExpression()), !dbg !2971
  %5 = icmp eq i64 %2, 1, !dbg !2972
  br i1 %5, label %6, label %26, !dbg !2973

; <label>:6:                                      ; preds = %3
  %7 = bitcast i64* %4 to i8*, !dbg !2974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2974
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !2975
  br i1 %8, label %9, label %13, !dbg !2974

; <label>:9:                                      ; preds = %6
  %10 = ptrtoint i8* %0 to i64, !dbg !2977
  %11 = lshr i64 %10, 2, !dbg !2977
  call void @llvm.dbg.value(metadata i64* %4, metadata !2968, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %12 = call i8* @qstr_data(i64 %11, i64* nonnull %4) #15, !dbg !2977
  call void @llvm.dbg.value(metadata i8* %12, metadata !2965, metadata !DIExpression()), !dbg !2974
  br label %20, !dbg !2977

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !2979
  %15 = bitcast i8* %14 to i64*, !dbg !2979
  %16 = load i64, i64* %15, align 8, !dbg !2979, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %16, metadata !2968, metadata !DIExpression()), !dbg !2974
  store i64 %16, i64* %4, align 8, !dbg !2979, !tbaa !790
  %17 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !2979
  %18 = bitcast i8* %17 to i8**, !dbg !2979
  %19 = load i8*, i8** %18, align 8, !dbg !2979, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %19, metadata !2965, metadata !DIExpression()), !dbg !2974
  br label %20

; <label>:20:                                     ; preds = %13, %9
  %21 = phi i8* [ %12, %9 ], [ %19, %13 ], !dbg !2981
  call void @llvm.dbg.value(metadata i8* %21, metadata !2965, metadata !DIExpression()), !dbg !2974
  %22 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 0, !dbg !2982
  store i8* %21, i8** %22, align 8, !dbg !2983, !tbaa !830
  %23 = load i64, i64* %4, align 8, !dbg !2984, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %23, metadata !2968, metadata !DIExpression()), !dbg !2974
  %24 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 1, !dbg !2985
  store i64 %23, i64* %24, align 8, !dbg !2986, !tbaa !834
  %25 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 2, !dbg !2987
  store i32 66, i32* %25, align 8, !dbg !2988, !tbaa !2989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2990
  br label %29

; <label>:26:                                     ; preds = %3
  %27 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %1, i64 0, i32 2, !dbg !2991
  %28 = bitcast %struct._mp_buffer_info_t* %1 to i8*, !dbg !2993
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 16, i1 false), !dbg !2994
  store i32 -1, i32* %27, align 8, !dbg !2993, !tbaa !2989
  br label %29, !dbg !2995

; <label>:29:                                     ; preds = %26, %20
  %30 = phi i64 [ 0, %20 ], [ 1, %26 ], !dbg !2996
  ret i64 %30, !dbg !2997
}

; Function Attrs: nounwind ssp uwtable
define internal void @str_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !2998 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !3000, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i8* %1, metadata !3001, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.value(metadata i32 %2, metadata !3002, metadata !DIExpression()), !dbg !3008
  %5 = bitcast i64* %4 to i8*, !dbg !3009
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !3009
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3010
  br i1 %6, label %7, label %11, !dbg !3009

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint i8* %1 to i64, !dbg !3012
  %9 = lshr i64 %8, 2, !dbg !3012
  call void @llvm.dbg.value(metadata i64* %4, metadata !3004, metadata !DIExpression(DW_OP_deref)), !dbg !3009
  %10 = call i8* @qstr_data(i64 %9, i64* nonnull %4) #15, !dbg !3012
  call void @llvm.dbg.value(metadata i8* %10, metadata !3003, metadata !DIExpression()), !dbg !3009
  br label %18, !dbg !3012

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3014
  %13 = bitcast i8* %12 to i64*, !dbg !3014
  %14 = load i64, i64* %13, align 8, !dbg !3014, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %14, metadata !3004, metadata !DIExpression()), !dbg !3009
  store i64 %14, i64* %4, align 8, !dbg !3014, !tbaa !790
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3014
  %16 = bitcast i8* %15 to i8**, !dbg !3014
  %17 = load i8*, i8** %16, align 8, !dbg !3014, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %17, metadata !3003, metadata !DIExpression()), !dbg !3009
  br label %18

; <label>:18:                                     ; preds = %11, %7
  %19 = phi i8* [ %10, %7 ], [ %17, %11 ], !dbg !3016
  call void @llvm.dbg.value(metadata i8* %19, metadata !3003, metadata !DIExpression()), !dbg !3009
  %20 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !3017
  br i1 %20, label %21, label %25, !dbg !3017

; <label>:21:                                     ; preds = %18
  %22 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !3017
  %23 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %22, align 8, !dbg !3017, !tbaa !777
  %24 = icmp eq %struct._mp_obj_type_t* %23, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !3017
  br label %25

; <label>:25:                                     ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ], !dbg !3018
  switch i32 %2, label %31 [
    i32 4, label %28
    i32 0, label %27
  ], !dbg !3019

; <label>:27:                                     ; preds = %25
  br i1 %26, label %32, label %28, !dbg !3021

; <label>:28:                                     ; preds = %25, %27
  %29 = load i64, i64* %4, align 8, !dbg !3022, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %29, metadata !3004, metadata !DIExpression()), !dbg !3009
  %30 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 %29, i8* %19) #15, !dbg !3024
  br label %36, !dbg !3025

; <label>:31:                                     ; preds = %25
  br i1 %26, label %32, label %34, !dbg !3026

; <label>:32:                                     ; preds = %27, %31
  %33 = call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #15, !dbg !3028
  br label %34, !dbg !3031

; <label>:34:                                     ; preds = %32, %31
  %35 = load i64, i64* %4, align 8, !dbg !3032, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %35, metadata !3004, metadata !DIExpression()), !dbg !3009
  call void @mp_str_print_quoted(%struct._mp_print_t* %0, i8* %19, i64 %35, i1 zeroext %26), !dbg !3033
  br label %36

; <label>:36:                                     ; preds = %34, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !3034
  ret void, !dbg !3034
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_subscr(i8*, i8*, i8* readnone) #0 !dbg !3035 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3037, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.value(metadata i8* %1, metadata !3038, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i8* %2, metadata !3039, metadata !DIExpression()), !dbg !3048
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #15, !dbg !3049
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !3040, metadata !DIExpression()), !dbg !3050
  %6 = bitcast i64* %4 to i8*, !dbg !3051
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15, !dbg !3051
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3052
  br i1 %7, label %8, label %12, !dbg !3051

; <label>:8:                                      ; preds = %3
  %9 = ptrtoint i8* %0 to i64, !dbg !3054
  %10 = lshr i64 %9, 2, !dbg !3054
  call void @llvm.dbg.value(metadata i64* %4, metadata !3042, metadata !DIExpression(DW_OP_deref)), !dbg !3051
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %4) #15, !dbg !3054
  call void @llvm.dbg.value(metadata i8* %11, metadata !3041, metadata !DIExpression()), !dbg !3051
  br label %19, !dbg !3054

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3056
  %14 = bitcast i8* %13 to i64*, !dbg !3056
  %15 = load i64, i64* %14, align 8, !dbg !3056, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %15, metadata !3042, metadata !DIExpression()), !dbg !3051
  store i64 %15, i64* %4, align 8, !dbg !3056, !tbaa !790
  %16 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3056
  %17 = bitcast i8* %16 to i8**, !dbg !3056
  %18 = load i8*, i8** %17, align 8, !dbg !3056, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %18, metadata !3041, metadata !DIExpression()), !dbg !3051
  br label %19

; <label>:19:                                     ; preds = %12, %8
  %20 = phi i8* [ %11, %8 ], [ %18, %12 ], !dbg !3058
  call void @llvm.dbg.value(metadata i8* %20, metadata !3041, metadata !DIExpression()), !dbg !3051
  %21 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !3059
  br i1 %21, label %22, label %35, !dbg !3060

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8, !dbg !3061, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %23, metadata !3042, metadata !DIExpression()), !dbg !3051
  %24 = call i64 @mp_get_index(%struct._mp_obj_type_t* %5, i64 %23, i8* %1, i1 zeroext false) #15, !dbg !3062
  call void @llvm.dbg.value(metadata i64 %24, metadata !3043, metadata !DIExpression()), !dbg !3063
  %25 = icmp eq %struct._mp_obj_type_t* %5, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), !dbg !3064
  %26 = getelementptr inbounds i8, i8* %20, i64 %24, !dbg !3066
  br i1 %25, label %27, label %33, !dbg !3067

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %26, align 1, !dbg !3068, !tbaa !686
  %29 = zext i8 %28 to i64, !dbg !3068
  %30 = shl nuw nsw i64 %29, 1, !dbg !3068
  %31 = or i64 %30, 1, !dbg !3068
  %32 = inttoptr i64 %31 to i8*, !dbg !3068
  br label %35, !dbg !3070

; <label>:33:                                     ; preds = %22
  %34 = call i8* @mp_obj_new_str_via_qstr(i8* %26, i64 1), !dbg !3071
  br label %35, !dbg !3073

; <label>:35:                                     ; preds = %19, %27, %33
  %36 = phi i8* [ %32, %27 ], [ %34, %33 ], [ null, %19 ], !dbg !3074
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15, !dbg !3075
  ret i8* %36, !dbg !3075
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal i8* @mp_obj_new_str_iterator(i8*, %struct._mp_obj_iter_buf_t*) #10 !dbg !3076 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3078, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3079, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3080, metadata !DIExpression()), !dbg !3083
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !3084
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !3085, !tbaa !3086
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !3088
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !3088
  store i8* (i8*)* @str_it_iternext, i8* (i8*)** %5, align 8, !dbg !3089, !tbaa !3090
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !3091
  store i8* %0, i8** %6, align 8, !dbg !3092, !tbaa !3093
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !3094
  %8 = bitcast i8** %7 to i64*, !dbg !3094
  store i64 0, i64* %8, align 8, !dbg !3095, !tbaa !3096
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !3097
  ret i8* %9, !dbg !3098
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t* nocapture readnone) #0 !dbg !3099 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._vstr_t, align 8
  %7 = alloca %struct._mp_buffer_info_t, align 8
  %8 = alloca %struct._vstr_t, align 8
  %9 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !3101, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i64 %1, metadata !3102, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i8** %2, metadata !3103, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !3104, metadata !DIExpression()), !dbg !3129
  %10 = icmp eq i64 %1, 0, !dbg !3130
  br i1 %10, label %117, label %11, !dbg !3132

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** %2, align 8, !dbg !3133, !tbaa !771
  %13 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %12), !dbg !3133
  br i1 %13, label %22, label %14, !dbg !3133

; <label>:14:                                     ; preds = %11
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %12), !dbg !3133
  br i1 %15, label %16, label %65, !dbg !3133

; <label>:16:                                     ; preds = %14
  %17 = bitcast i8** %2 to %struct._mp_obj_base_t**, !dbg !3133
  %18 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %17, align 8, !dbg !3133, !tbaa !771
  %19 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %18, i64 0, i32 0, !dbg !3133
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !3133, !tbaa !777
  %21 = icmp eq %struct._mp_obj_type_t* %20, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3133
  br i1 %21, label %22, label %65, !dbg !3134

; <label>:22:                                     ; preds = %16, %11
  %23 = and i64 %1, -2, !dbg !3135
  %24 = icmp eq i64 %23, 2, !dbg !3135
  br i1 %24, label %25, label %115, !dbg !3135

; <label>:25:                                     ; preds = %22
  %26 = bitcast i64* %5 to i8*, !dbg !3137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15, !dbg !3137
  br i1 %13, label %27, label %31, !dbg !3137

; <label>:27:                                     ; preds = %25
  %28 = ptrtoint i8* %12 to i64, !dbg !3138
  %29 = lshr i64 %28, 2, !dbg !3138
  call void @llvm.dbg.value(metadata i64* %5, metadata !3108, metadata !DIExpression(DW_OP_deref)), !dbg !3137
  %30 = call i8* @qstr_data(i64 %29, i64* nonnull %5) #15, !dbg !3138
  call void @llvm.dbg.value(metadata i8* %30, metadata !3105, metadata !DIExpression()), !dbg !3137
  br label %39, !dbg !3138

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds i8, i8* %12, i64 16, !dbg !3141
  %33 = bitcast i8* %32 to i64*, !dbg !3141
  %34 = load i64, i64* %33, align 8, !dbg !3141, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %34, metadata !3108, metadata !DIExpression()), !dbg !3137
  store i64 %34, i64* %5, align 8, !dbg !3141, !tbaa !790
  %35 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !3141
  %36 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %35, align 8, !dbg !3141, !tbaa !771
  %37 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %36, i64 0, i32 3, !dbg !3141
  %38 = load i8*, i8** %37, align 8, !dbg !3141, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %38, metadata !3105, metadata !DIExpression()), !dbg !3137
  br label %39

; <label>:39:                                     ; preds = %31, %27
  %40 = phi i8* [ %30, %27 ], [ %38, %31 ], !dbg !3143
  call void @llvm.dbg.value(metadata i8* %40, metadata !3105, metadata !DIExpression()), !dbg !3137
  %41 = load i8*, i8** %2, align 8, !dbg !3144, !tbaa !771
  %42 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %41), !dbg !3144
  br i1 %42, label %43, label %47, !dbg !3146

; <label>:43:                                     ; preds = %39
  %44 = ptrtoint i8* %41 to i64, !dbg !3147
  %45 = lshr i64 %44, 2, !dbg !3147
  %46 = call i64 @qstr_hash(i64 %45) #15, !dbg !3147
  call void @llvm.dbg.value(metadata i64 %46, metadata !3109, metadata !DIExpression()), !dbg !3146
  br label %51, !dbg !3147

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds i8, i8* %41, i64 8, !dbg !3149
  %49 = bitcast i8* %48 to i64*, !dbg !3149
  %50 = load i64, i64* %49, align 8, !dbg !3149, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %50, metadata !3109, metadata !DIExpression()), !dbg !3146
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i64 [ %46, %43 ], [ %50, %47 ], !dbg !3151
  call void @llvm.dbg.value(metadata i64 %52, metadata !3109, metadata !DIExpression()), !dbg !3146
  %53 = icmp eq i64 %52, 0, !dbg !3152
  br i1 %53, label %54, label %57, !dbg !3154

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %5, align 8, !dbg !3155, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %55, metadata !3108, metadata !DIExpression()), !dbg !3137
  %56 = call i64 @qstr_compute_hash(i8* %40, i64 %55) #15, !dbg !3157
  call void @llvm.dbg.value(metadata i64 %56, metadata !3109, metadata !DIExpression()), !dbg !3146
  br label %57, !dbg !3158

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i64 [ %56, %54 ], [ %52, %51 ], !dbg !3159
  call void @llvm.dbg.value(metadata i64 %58, metadata !3109, metadata !DIExpression()), !dbg !3146
  %59 = load i64, i64* %5, align 8, !dbg !3160, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %59, metadata !3108, metadata !DIExpression()), !dbg !3137
  %60 = call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), i8* null, i64 %59), !dbg !3160
  call void @llvm.dbg.value(metadata i8* %60, metadata !3110, metadata !DIExpression()), !dbg !3161
  %61 = getelementptr inbounds i8, i8* %60, i64 24, !dbg !3162
  %62 = bitcast i8* %61 to i8**, !dbg !3162
  store i8* %40, i8** %62, align 8, !dbg !3163, !tbaa !791
  %63 = getelementptr inbounds i8, i8* %60, i64 8, !dbg !3164
  %64 = bitcast i8* %63 to i64*, !dbg !3164
  store i64 %58, i64* %64, align 8, !dbg !3165, !tbaa !800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15, !dbg !3166
  br label %117

; <label>:65:                                     ; preds = %16, %14
  %66 = icmp ugt i64 %1, 1, !dbg !3167
  br i1 %66, label %115, label %67, !dbg !3169

; <label>:67:                                     ; preds = %65
  %68 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %12), !dbg !3170
  br i1 %68, label %69, label %82, !dbg !3171

; <label>:69:                                     ; preds = %67
  %70 = bitcast i8** %2 to i64*, !dbg !3172
  %71 = load i64, i64* %70, align 8, !dbg !3172, !tbaa !771
  %72 = ashr i64 %71, 1, !dbg !3172
  call void @llvm.dbg.value(metadata i64 %72, metadata !3111, metadata !DIExpression()), !dbg !3173
  %73 = icmp slt i64 %71, 0, !dbg !3174
  br i1 %73, label %74, label %75, !dbg !3176

; <label>:74:                                     ; preds = %69
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* null) #17, !dbg !3177
  unreachable, !dbg !3177

; <label>:75:                                     ; preds = %69
  %76 = bitcast %struct._vstr_t* %6 to i8*, !dbg !3179
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #15, !dbg !3179
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !3114, metadata !DIExpression(DW_OP_deref)), !dbg !3180
  call void @vstr_init_len(%struct._vstr_t* nonnull %6, i64 %72) #15, !dbg !3181
  %77 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %6, i64 0, i32 2, !dbg !3182
  %78 = load i8*, i8** %77, align 8, !dbg !3182, !tbaa !855
  %79 = call i64 @llvm.objectsize.i64.p0i8(i8* %78, i1 false, i1 true, i1 false), !dbg !3182
  %80 = call i8* @__memset_chk(i8* %78, i32 0, i64 %72, i64 %79) #15, !dbg !3182
  call void @llvm.dbg.value(metadata %struct._vstr_t* %6, metadata !3114, metadata !DIExpression(DW_OP_deref)), !dbg !3180
  %81 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %6), !dbg !3183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #15, !dbg !3184
  br label %117

; <label>:82:                                     ; preds = %67
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %7, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3185
  %83 = call zeroext i1 @mp_get_buffer(i8* %12, %struct._mp_buffer_info_t* nonnull %7, i64 1) #15, !dbg !3186
  br i1 %83, label %84, label %90, !dbg !3188

; <label>:84:                                     ; preds = %82
  %85 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %7, i64 0, i32 0, !dbg !3189
  %86 = load i8*, i8** %85, align 8, !dbg !3189, !tbaa !830
  %87 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %7, i64 0, i32 1, !dbg !3191
  %88 = load i64, i64* %87, align 8, !dbg !3191, !tbaa !834
  %89 = call i8* @mp_obj_new_bytes(i8* %86, i64 %88), !dbg !3192
  br label %117, !dbg !3193

; <label>:90:                                     ; preds = %82
  %91 = load i8*, i8** %2, align 8, !dbg !3194, !tbaa !771
  %92 = call i8* @mp_obj_len_maybe(i8* %91) #15, !dbg !3195
  call void @llvm.dbg.value(metadata i8* %92, metadata !3117, metadata !DIExpression()), !dbg !3196
  %93 = icmp eq i8* %92, null, !dbg !3197
  br i1 %93, label %94, label %95, !dbg !3198

; <label>:94:                                     ; preds = %90
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  call void @vstr_init(%struct._vstr_t* nonnull %8, i64 16) #15, !dbg !3200
  br label %98, !dbg !3202

; <label>:95:                                     ; preds = %90
  %96 = ptrtoint i8* %92 to i64, !dbg !3203
  %97 = ashr i64 %96, 1, !dbg !3203
  call void @llvm.dbg.value(metadata i64 %97, metadata !3118, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  call void @vstr_init(%struct._vstr_t* nonnull %8, i64 %97) #15, !dbg !3205
  br label %98

; <label>:98:                                     ; preds = %95, %94
  %99 = load i8*, i8** %2, align 8, !dbg !3206, !tbaa !771
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %9, metadata !3121, metadata !DIExpression(DW_OP_deref)), !dbg !3207
  %100 = call i8* @mp_getiter(i8* %99, %struct._mp_obj_iter_buf_t* nonnull %9) #15, !dbg !3208
  call void @llvm.dbg.value(metadata i8* %100, metadata !3122, metadata !DIExpression()), !dbg !3209
  %101 = call i8* @mp_iternext(i8* %100) #15, !dbg !3210
  call void @llvm.dbg.value(metadata i8* %101, metadata !3123, metadata !DIExpression()), !dbg !3211
  %102 = icmp eq i8* %101, null, !dbg !3212
  br i1 %102, label %113, label %103, !dbg !3213

; <label>:103:                                    ; preds = %98, %109
  %104 = phi i8* [ %111, %109 ], [ %101, %98 ]
  %105 = call i64 @mp_obj_get_int(i8* nonnull %104) #15, !dbg !3214
  call void @llvm.dbg.value(metadata i64 %105, metadata !3124, metadata !DIExpression()), !dbg !3215
  %106 = icmp ugt i64 %105, 255, !dbg !3216
  br i1 %106, label %107, label %109, !dbg !3216

; <label>:107:                                    ; preds = %103
  %108 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0)) #15, !dbg !3218
  call void @mp_raise_ValueError(%struct.compressed_string_t* %108) #17, !dbg !3220
  unreachable, !dbg !3220

; <label>:109:                                    ; preds = %103
  %110 = trunc i64 %105 to i8, !dbg !3221
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  call void @vstr_add_byte(%struct._vstr_t* nonnull %8, i8 zeroext %110) #15, !dbg !3222
  %111 = call i8* @mp_iternext(i8* %100) #15, !dbg !3210
  call void @llvm.dbg.value(metadata i8* %111, metadata !3123, metadata !DIExpression()), !dbg !3211
  %112 = icmp eq i8* %111, null, !dbg !3212
  br i1 %112, label %113, label %103, !dbg !3213, !llvm.loop !3223

; <label>:113:                                    ; preds = %109, %98
  call void @llvm.dbg.value(metadata %struct._vstr_t* %8, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  %114 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), %struct._vstr_t* nonnull %8), !dbg !3225
  br label %117, !dbg !3226

; <label>:115:                                    ; preds = %22, %65
  %116 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i64 0, i64 0)) #15, !dbg !3227
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %116) #17, !dbg !3228
  unreachable, !dbg !3228

; <label>:117:                                    ; preds = %4, %113, %84, %75, %57
  %118 = phi i8* [ %60, %57 ], [ %81, %75 ], [ %89, %84 ], [ %114, %113 ], [ bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), %4 ], !dbg !3229
  ret i8* %118, !dbg !3230
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal i8* @mp_obj_new_bytes_iterator(i8*, %struct._mp_obj_iter_buf_t*) #10 !dbg !3231 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3233, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3234, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !3235, metadata !DIExpression()), !dbg !3238
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !3239
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !3240, !tbaa !3086
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !3241
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !3241
  store i8* (i8*)* @bytes_it_iternext, i8* (i8*)** %5, align 8, !dbg !3242, !tbaa !3090
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !3243
  store i8* %0, i8** %6, align 8, !dbg !3244, !tbaa !3093
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !3245
  %8 = bitcast i8** %7 to i64*, !dbg !3245
  store i64 0, i64* %8, align 8, !dbg !3246, !tbaa !3096
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !3247
  ret i8* %9, !dbg !3248
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_bytes(i8*, i64) local_unnamed_addr #0 !dbg !3249 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3253, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i64 %1, metadata !3254, metadata !DIExpression()), !dbg !3256
  %3 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_bytes to %struct._mp_obj_type_t*), i8* %0, i64 %1), !dbg !3257
  ret i8* %3, !dbg !3258
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_new_str_via_qstr(i8*, i64) local_unnamed_addr #0 !dbg !3259 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3261, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i64 %1, metadata !3262, metadata !DIExpression()), !dbg !3264
  %3 = tail call i64 @qstr_from_strn(i8* %0, i64 %1) #15, !dbg !3265
  %4 = shl i64 %3, 2, !dbg !3265
  %5 = or i64 %4, 2, !dbg !3265
  %6 = inttoptr i64 %5 to i8*, !dbg !3265
  ret i8* %6, !dbg !3266
}

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #3

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #3

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_str_intern(i8*) local_unnamed_addr #0 !dbg !3267 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3269, metadata !DIExpression()), !dbg !3272
  %3 = bitcast i64* %2 to i8*, !dbg !3273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3273
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3274
  br i1 %4, label %5, label %9, !dbg !3273

; <label>:5:                                      ; preds = %1
  %6 = ptrtoint i8* %0 to i64, !dbg !3276
  %7 = lshr i64 %6, 2, !dbg !3276
  call void @llvm.dbg.value(metadata i64* %2, metadata !3271, metadata !DIExpression(DW_OP_deref)), !dbg !3273
  %8 = call i8* @qstr_data(i64 %7, i64* nonnull %2) #15, !dbg !3276
  call void @llvm.dbg.value(metadata i8* %8, metadata !3270, metadata !DIExpression()), !dbg !3273
  br label %16, !dbg !3276

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3278
  %11 = bitcast i8* %10 to i64*, !dbg !3278
  %12 = load i64, i64* %11, align 8, !dbg !3278, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %12, metadata !3271, metadata !DIExpression()), !dbg !3273
  store i64 %12, i64* %2, align 8, !dbg !3278, !tbaa !790
  %13 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3278
  %14 = bitcast i8* %13 to i8**, !dbg !3278
  %15 = load i8*, i8** %14, align 8, !dbg !3278, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %15, metadata !3270, metadata !DIExpression()), !dbg !3273
  br label %16

; <label>:16:                                     ; preds = %9, %5
  %17 = phi i8* [ %8, %5 ], [ %15, %9 ], !dbg !3280
  call void @llvm.dbg.value(metadata i8* %17, metadata !3270, metadata !DIExpression()), !dbg !3273
  %18 = load i64, i64* %2, align 8, !dbg !3281, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %18, metadata !3271, metadata !DIExpression()), !dbg !3273
  %19 = call i8* @mp_obj_new_str_via_qstr(i8* %17, i64 %18), !dbg !3282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3283
  ret i8* %19, !dbg !3284
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_obj_str_intern_checked(i8*) local_unnamed_addr #0 !dbg !3285 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3287, metadata !DIExpression()), !dbg !3290
  %3 = bitcast i64* %2 to i8*, !dbg !3291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3291
  call void @llvm.dbg.value(metadata i64* %2, metadata !3288, metadata !DIExpression(DW_OP_deref)), !dbg !3292
  %4 = call i8* @mp_obj_str_get_data(i8* %0, i64* nonnull %2), !dbg !3293
  call void @llvm.dbg.value(metadata i8* %4, metadata !3289, metadata !DIExpression()), !dbg !3294
  %5 = load i64, i64* %2, align 8, !dbg !3295, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %5, metadata !3288, metadata !DIExpression()), !dbg !3292
  %6 = tail call i8* @mp_obj_new_str_via_qstr(i8* %4, i64 %5), !dbg !3296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3297
  ret i8* %6, !dbg !3298
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_str_equal(i8*, i8*) local_unnamed_addr #0 !dbg !3299 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3303, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i8* %1, metadata !3304, metadata !DIExpression()), !dbg !3314
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3315
  br i1 %5, label %6, label %14, !dbg !3316

; <label>:6:                                      ; preds = %2
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3317
  br i1 %7, label %8, label %10, !dbg !3318

; <label>:8:                                      ; preds = %6
  %9 = icmp eq i8* %0, %1, !dbg !3319
  br label %73, !dbg !3321

; <label>:10:                                     ; preds = %6
  %11 = ptrtoint i8* %0 to i64, !dbg !3322
  %12 = lshr i64 %11, 2, !dbg !3322
  %13 = tail call i64 @qstr_hash(i64 %12) #15, !dbg !3322
  call void @llvm.dbg.value(metadata i64 %13, metadata !3305, metadata !DIExpression()), !dbg !3325
  br label %18, !dbg !3322

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3326
  %16 = bitcast i8* %15 to i64*, !dbg !3326
  %17 = load i64, i64* %16, align 8, !dbg !3326, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %17, metadata !3305, metadata !DIExpression()), !dbg !3325
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i64 [ %13, %10 ], [ %17, %14 ], !dbg !3328
  call void @llvm.dbg.value(metadata i64 %19, metadata !3305, metadata !DIExpression()), !dbg !3325
  %20 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3329
  br i1 %20, label %21, label %25, !dbg !3331

; <label>:21:                                     ; preds = %18
  %22 = ptrtoint i8* %1 to i64, !dbg !3332
  %23 = lshr i64 %22, 2, !dbg !3332
  %24 = tail call i64 @qstr_hash(i64 %23) #15, !dbg !3332
  call void @llvm.dbg.value(metadata i64 %24, metadata !3308, metadata !DIExpression()), !dbg !3331
  br label %29, !dbg !3332

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !3334
  %27 = bitcast i8* %26 to i64*, !dbg !3334
  %28 = load i64, i64* %27, align 8, !dbg !3334, !tbaa !800
  call void @llvm.dbg.value(metadata i64 %28, metadata !3308, metadata !DIExpression()), !dbg !3331
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ], !dbg !3336
  call void @llvm.dbg.value(metadata i64 %30, metadata !3308, metadata !DIExpression()), !dbg !3331
  %31 = icmp eq i64 %19, 0, !dbg !3337
  %32 = icmp eq i64 %30, 0, !dbg !3339
  %33 = or i1 %31, %32, !dbg !3340
  %34 = icmp eq i64 %19, %30, !dbg !3341
  %35 = or i1 %34, %33, !dbg !3340
  br i1 %35, label %36, label %73, !dbg !3340

; <label>:36:                                     ; preds = %29
  %37 = bitcast i64* %3 to i8*, !dbg !3342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15, !dbg !3342
  br i1 %5, label %38, label %42, !dbg !3342

; <label>:38:                                     ; preds = %36
  %39 = ptrtoint i8* %0 to i64, !dbg !3343
  %40 = lshr i64 %39, 2, !dbg !3343
  call void @llvm.dbg.value(metadata i64* %3, metadata !3310, metadata !DIExpression(DW_OP_deref)), !dbg !3342
  %41 = call i8* @qstr_data(i64 %40, i64* nonnull %3) #15, !dbg !3343
  call void @llvm.dbg.value(metadata i8* %41, metadata !3309, metadata !DIExpression()), !dbg !3342
  br label %49, !dbg !3343

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3346
  %44 = bitcast i8* %43 to i64*, !dbg !3346
  %45 = load i64, i64* %44, align 8, !dbg !3346, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %45, metadata !3310, metadata !DIExpression()), !dbg !3342
  store i64 %45, i64* %3, align 8, !dbg !3346, !tbaa !790
  %46 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3346
  %47 = bitcast i8* %46 to i8**, !dbg !3346
  %48 = load i8*, i8** %47, align 8, !dbg !3346, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %48, metadata !3309, metadata !DIExpression()), !dbg !3342
  br label %49

; <label>:49:                                     ; preds = %42, %38
  %50 = phi i8* [ %41, %38 ], [ %48, %42 ], !dbg !3348
  call void @llvm.dbg.value(metadata i8* %50, metadata !3309, metadata !DIExpression()), !dbg !3342
  %51 = bitcast i64* %4 to i8*, !dbg !3349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15, !dbg !3349
  br i1 %20, label %52, label %56, !dbg !3349

; <label>:52:                                     ; preds = %49
  %53 = ptrtoint i8* %1 to i64, !dbg !3350
  %54 = lshr i64 %53, 2, !dbg !3350
  call void @llvm.dbg.value(metadata i64* %4, metadata !3312, metadata !DIExpression(DW_OP_deref)), !dbg !3349
  %55 = call i8* @qstr_data(i64 %54, i64* nonnull %4) #15, !dbg !3350
  call void @llvm.dbg.value(metadata i8* %55, metadata !3311, metadata !DIExpression()), !dbg !3349
  br label %63, !dbg !3350

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3353
  %58 = bitcast i8* %57 to i64*, !dbg !3353
  %59 = load i64, i64* %58, align 8, !dbg !3353, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %59, metadata !3312, metadata !DIExpression()), !dbg !3349
  store i64 %59, i64* %4, align 8, !dbg !3353, !tbaa !790
  %60 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3353
  %61 = bitcast i8* %60 to i8**, !dbg !3353
  %62 = load i8*, i8** %61, align 8, !dbg !3353, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %62, metadata !3311, metadata !DIExpression()), !dbg !3349
  br label %63

; <label>:63:                                     ; preds = %56, %52
  %64 = phi i8* [ %55, %52 ], [ %62, %56 ], !dbg !3355
  call void @llvm.dbg.value(metadata i8* %64, metadata !3311, metadata !DIExpression()), !dbg !3349
  %65 = load i64, i64* %3, align 8, !dbg !3356, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %65, metadata !3310, metadata !DIExpression()), !dbg !3342
  %66 = load i64, i64* %4, align 8, !dbg !3358, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %66, metadata !3312, metadata !DIExpression()), !dbg !3349
  %67 = icmp eq i64 %65, %66, !dbg !3359
  br i1 %67, label %68, label %71, !dbg !3360

; <label>:68:                                     ; preds = %63
  %69 = call i32 @memcmp(i8* %50, i8* %64, i64 %65), !dbg !3361
  %70 = icmp eq i32 %69, 0, !dbg !3362
  br label %71, !dbg !3363

; <label>:71:                                     ; preds = %63, %68
  %72 = phi i1 [ %70, %68 ], [ false, %63 ], !dbg !3364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15, !dbg !3365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15, !dbg !3365
  br label %73

; <label>:73:                                     ; preds = %71, %29, %8
  %74 = phi i1 [ %9, %8 ], [ %72, %71 ], [ false, %29 ], !dbg !3366
  ret i1 %74, !dbg !3367
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_str_get_qstr(i8*) local_unnamed_addr #0 !dbg !3368 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3372, metadata !DIExpression()), !dbg !3377
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3378
  br i1 %2, label %3, label %6, !dbg !3379

; <label>:3:                                      ; preds = %1
  %4 = ptrtoint i8* %0 to i64, !dbg !3380
  %5 = lshr i64 %4, 2, !dbg !3380
  br label %21, !dbg !3382

; <label>:6:                                      ; preds = %1
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3383
  br i1 %7, label %8, label %20, !dbg !3383

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3383
  %10 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %9, align 8, !dbg !3383, !tbaa !777
  %11 = icmp eq %struct._mp_obj_type_t* %10, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3383
  br i1 %11, label %12, label %20, !dbg !3384

; <label>:12:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3373, metadata !DIExpression()), !dbg !3385
  %13 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3386
  %14 = bitcast i8* %13 to i8**, !dbg !3386
  %15 = load i8*, i8** %14, align 8, !dbg !3386, !tbaa !791
  %16 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3387
  %17 = bitcast i8* %16 to i64*, !dbg !3387
  %18 = load i64, i64* %17, align 8, !dbg !3387, !tbaa !787
  %19 = tail call i64 @qstr_from_strn(i8* %15, i64 %18) #15, !dbg !3388
  br label %21

; <label>:20:                                     ; preds = %8, %6
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !3389
  unreachable, !dbg !3389

; <label>:21:                                     ; preds = %12, %3
  %22 = phi i64 [ %5, %3 ], [ %19, %12 ], !dbg !3391
  ret i64 %22, !dbg !3392
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_str_get_str(i8*) local_unnamed_addr #0 !dbg !3393 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3397, metadata !DIExpression()), !dbg !3402
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %0), !dbg !3403
  br i1 %3, label %12, label %4, !dbg !3403

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3403
  br i1 %5, label %6, label %28, !dbg !3403

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3403
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !3403, !tbaa !777
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %8, i64 0, i32 7, !dbg !3403
  %10 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %9, align 8, !dbg !3403, !tbaa !1839
  %11 = icmp eq i8* (i32, i8*, i8*)* %10, @mp_obj_str_binary_op, !dbg !3403
  br i1 %11, label %17, label %28, !dbg !3404

; <label>:12:                                     ; preds = %1
  %13 = bitcast i64* %2 to i8*, !dbg !3405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15, !dbg !3405
  %14 = ptrtoint i8* %0 to i64, !dbg !3406
  %15 = lshr i64 %14, 2, !dbg !3406
  call void @llvm.dbg.value(metadata i64* %2, metadata !3401, metadata !DIExpression(DW_OP_deref)), !dbg !3405
  %16 = call i8* @qstr_data(i64 %15, i64* nonnull %2) #15, !dbg !3406
  call void @llvm.dbg.value(metadata i8* %16, metadata !3398, metadata !DIExpression()), !dbg !3405
  br label %25, !dbg !3406

; <label>:17:                                     ; preds = %6
  %18 = bitcast i64* %2 to i8*, !dbg !3405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15, !dbg !3405
  %19 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3409
  %20 = bitcast i8* %19 to i64*, !dbg !3409
  %21 = load i64, i64* %20, align 8, !dbg !3409, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %21, metadata !3401, metadata !DIExpression()), !dbg !3405
  store i64 %21, i64* %2, align 8, !dbg !3409, !tbaa !790
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3409
  %23 = bitcast i8* %22 to i8**, !dbg !3409
  %24 = load i8*, i8** %23, align 8, !dbg !3409, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %24, metadata !3398, metadata !DIExpression()), !dbg !3405
  br label %25

; <label>:25:                                     ; preds = %17, %12
  %26 = phi i8* [ %13, %12 ], [ %18, %17 ]
  %27 = phi i8* [ %16, %12 ], [ %24, %17 ], !dbg !3411
  call void @llvm.dbg.value(metadata i8* %27, metadata !3398, metadata !DIExpression()), !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #15, !dbg !3412
  ret i8* %27, !dbg !3413

; <label>:28:                                     ; preds = %6, %4
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !3414
  unreachable, !dbg !3414
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
define internal fastcc i8* @str_finder(i64, i8** nocapture readonly, i32, i1 zeroext) unnamed_addr #0 !dbg !3416 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !3420, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.value(metadata i8** %1, metadata !3421, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32 %2, metadata !3422, metadata !DIExpression()), !dbg !3434
  %7 = load i8*, i8** %1, align 8, !dbg !3435, !tbaa !771
  %8 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %7) #15, !dbg !3436
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %8, metadata !3424, metadata !DIExpression()), !dbg !3437
  %9 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !3438
  %10 = load i8*, i8** %9, align 8, !dbg !3438, !tbaa !771
  %11 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %10) #15, !dbg !3440
  %12 = icmp eq %struct._mp_obj_type_t* %11, %8, !dbg !3441
  br i1 %12, label %14, label %13, !dbg !3442

; <label>:13:                                     ; preds = %4
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !3443
  unreachable, !dbg !3443

; <label>:14:                                     ; preds = %4
  %15 = bitcast i64* %5 to i8*, !dbg !3445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15, !dbg !3445
  %16 = load i8*, i8** %1, align 8, !dbg !3446, !tbaa !771
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %16), !dbg !3446
  br i1 %17, label %18, label %22, !dbg !3445

; <label>:18:                                     ; preds = %14
  %19 = ptrtoint i8* %16 to i64, !dbg !3448
  %20 = lshr i64 %19, 2, !dbg !3448
  call void @llvm.dbg.value(metadata i64* %5, metadata !3426, metadata !DIExpression(DW_OP_deref)), !dbg !3445
  %21 = call i8* @qstr_data(i64 %20, i64* nonnull %5) #15, !dbg !3448
  call void @llvm.dbg.value(metadata i8* %21, metadata !3425, metadata !DIExpression()), !dbg !3445
  br label %30, !dbg !3448

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3450
  %24 = bitcast i8* %23 to i64*, !dbg !3450
  %25 = load i64, i64* %24, align 8, !dbg !3450, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %25, metadata !3426, metadata !DIExpression()), !dbg !3445
  store i64 %25, i64* %5, align 8, !dbg !3450, !tbaa !790
  %26 = bitcast i8** %1 to %struct._mp_obj_str_t**, !dbg !3450
  %27 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %26, align 8, !dbg !3450, !tbaa !771
  %28 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %27, i64 0, i32 3, !dbg !3450
  %29 = load i8*, i8** %28, align 8, !dbg !3450, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %29, metadata !3425, metadata !DIExpression()), !dbg !3445
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = phi i8* [ %21, %18 ], [ %29, %22 ], !dbg !3452
  call void @llvm.dbg.value(metadata i8* %31, metadata !3425, metadata !DIExpression()), !dbg !3445
  %32 = bitcast i64* %6 to i8*, !dbg !3453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15, !dbg !3453
  %33 = load i8*, i8** %9, align 8, !dbg !3454, !tbaa !771
  %34 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %33), !dbg !3454
  br i1 %34, label %35, label %39, !dbg !3453

; <label>:35:                                     ; preds = %30
  %36 = ptrtoint i8* %33 to i64, !dbg !3456
  %37 = lshr i64 %36, 2, !dbg !3456
  call void @llvm.dbg.value(metadata i64* %6, metadata !3428, metadata !DIExpression(DW_OP_deref)), !dbg !3453
  %38 = call i8* @qstr_data(i64 %37, i64* nonnull %6) #15, !dbg !3456
  call void @llvm.dbg.value(metadata i8* %38, metadata !3427, metadata !DIExpression()), !dbg !3453
  br label %47, !dbg !3456

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds i8, i8* %33, i64 16, !dbg !3458
  %41 = bitcast i8* %40 to i64*, !dbg !3458
  %42 = load i64, i64* %41, align 8, !dbg !3458, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %42, metadata !3428, metadata !DIExpression()), !dbg !3453
  store i64 %42, i64* %6, align 8, !dbg !3458, !tbaa !790
  %43 = bitcast i8** %9 to %struct._mp_obj_str_t**, !dbg !3458
  %44 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %43, align 8, !dbg !3458, !tbaa !771
  %45 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %44, i64 0, i32 3, !dbg !3458
  %46 = load i8*, i8** %45, align 8, !dbg !3458, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %46, metadata !3427, metadata !DIExpression()), !dbg !3453
  br label %47

; <label>:47:                                     ; preds = %39, %35
  %48 = phi i8* [ %38, %35 ], [ %46, %39 ], !dbg !3460
  call void @llvm.dbg.value(metadata i8* %48, metadata !3427, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i8* %31, metadata !3429, metadata !DIExpression()), !dbg !3461
  %49 = load i64, i64* %5, align 8, !dbg !3462, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %49, metadata !3426, metadata !DIExpression()), !dbg !3445
  %50 = getelementptr inbounds i8, i8* %31, i64 %49, !dbg !3463
  call void @llvm.dbg.value(metadata i8* %50, metadata !3430, metadata !DIExpression()), !dbg !3464
  %51 = icmp ugt i64 %0, 2, !dbg !3465
  br i1 %51, label %52, label %68, !dbg !3467

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !3468
  %54 = load i8*, i8** %53, align 8, !dbg !3468, !tbaa !771
  %55 = icmp eq i8* %54, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !3469
  br i1 %55, label %58, label %56, !dbg !3470

; <label>:56:                                     ; preds = %52
  %57 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %8, i8* %31, i64 %49, i8* %54, i1 zeroext true), !dbg !3471
  call void @llvm.dbg.value(metadata i8* %57, metadata !3429, metadata !DIExpression()), !dbg !3461
  br label %58, !dbg !3473

; <label>:58:                                     ; preds = %52, %56
  %59 = phi i8* [ %57, %56 ], [ %31, %52 ], !dbg !3474
  call void @llvm.dbg.value(metadata i8* %59, metadata !3429, metadata !DIExpression()), !dbg !3461
  %60 = icmp ugt i64 %0, 3, !dbg !3475
  br i1 %60, label %61, label %68, !dbg !3477

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !3478
  %63 = load i8*, i8** %62, align 8, !dbg !3478, !tbaa !771
  %64 = icmp eq i8* %63, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !3479
  br i1 %64, label %68, label %65, !dbg !3480

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8, !dbg !3481, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %66, metadata !3426, metadata !DIExpression()), !dbg !3445
  %67 = call i8* @str_index_to_ptr(%struct._mp_obj_type_t* %8, i8* %31, i64 %66, i8* %63, i1 zeroext true), !dbg !3483
  call void @llvm.dbg.value(metadata i8* %67, metadata !3430, metadata !DIExpression()), !dbg !3464
  br label %68, !dbg !3484

; <label>:68:                                     ; preds = %47, %61, %65, %58
  %69 = phi i8* [ %59, %65 ], [ %59, %61 ], [ %59, %58 ], [ %31, %47 ]
  %70 = phi i8* [ %67, %65 ], [ %50, %61 ], [ %50, %58 ], [ %50, %47 ], !dbg !3474
  call void @llvm.dbg.value(metadata i8* %70, metadata !3430, metadata !DIExpression()), !dbg !3464
  %71 = icmp ult i8* %70, %69, !dbg !3485
  br i1 %71, label %79, label %72, !dbg !3487

; <label>:72:                                     ; preds = %68
  %73 = ptrtoint i8* %70 to i64, !dbg !3488
  %74 = ptrtoint i8* %69 to i64, !dbg !3488
  %75 = sub i64 %73, %74, !dbg !3488
  %76 = load i64, i64* %6, align 8, !dbg !3489, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %76, metadata !3428, metadata !DIExpression()), !dbg !3453
  %77 = call i8* @find_subbytes(i8* %69, i64 %75, i8* %48, i64 %76, i32 %2), !dbg !3490
  call void @llvm.dbg.value(metadata i8* %77, metadata !3431, metadata !DIExpression()), !dbg !3491
  %78 = icmp eq i8* %77, null, !dbg !3492
  br i1 %78, label %79, label %82, !dbg !3494

; <label>:79:                                     ; preds = %72, %68
  br i1 %3, label %80, label %89, !dbg !3495

; <label>:80:                                     ; preds = %79
  %81 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0)) #15, !dbg !3497
  call void @mp_raise_ValueError(%struct.compressed_string_t* %81) #17, !dbg !3500
  unreachable, !dbg !3500

; <label>:82:                                     ; preds = %72
  %83 = ptrtoint i8* %77 to i64, !dbg !3501
  %84 = ptrtoint i8* %31 to i64, !dbg !3501
  %85 = sub i64 %83, %84, !dbg !3501
  %86 = shl i64 %85, 1, !dbg !3501
  %87 = or i64 %86, 1, !dbg !3501
  %88 = inttoptr i64 %87 to i8*, !dbg !3501
  br label %89, !dbg !3503

; <label>:89:                                     ; preds = %79, %82
  %90 = phi i8* [ %88, %82 ], [ inttoptr (i64 -1 to i8*), %79 ], !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15, !dbg !3505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15, !dbg !3505
  ret i8* %90, !dbg !3505
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_uni_strip(i32, i64, i8** nocapture readonly) unnamed_addr #0 !dbg !587 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !591, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i64 %1, metadata !592, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i8** %2, metadata !593, metadata !DIExpression()), !dbg !3508
  %6 = load i8*, i8** %2, align 8, !dbg !3509, !tbaa !771
  %7 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %6) #15, !dbg !3510
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %7, metadata !594, metadata !DIExpression()), !dbg !3511
  %8 = icmp eq i64 %1, 1, !dbg !3512
  br i1 %8, label %35, label %9, !dbg !3513

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !3514
  %11 = load i8*, i8** %10, align 8, !dbg !3514, !tbaa !771
  %12 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %11) #15, !dbg !3516
  %13 = icmp eq %struct._mp_obj_type_t* %12, %7, !dbg !3517
  br i1 %13, label %15, label %14, !dbg !3518

; <label>:14:                                     ; preds = %9
  tail call fastcc void @bad_implicit_conversion() #16, !dbg !3519
  unreachable, !dbg !3519

; <label>:15:                                     ; preds = %9
  %16 = bitcast i64* %4 to i8*, !dbg !3521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15, !dbg !3521
  %17 = load i8*, i8** %10, align 8, !dbg !3522, !tbaa !771
  %18 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %17), !dbg !3522
  br i1 %18, label %19, label %23, !dbg !3521

; <label>:19:                                     ; preds = %15
  %20 = ptrtoint i8* %17 to i64, !dbg !3524
  %21 = lshr i64 %20, 2, !dbg !3524
  call void @llvm.dbg.value(metadata i64* %4, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !3521
  %22 = call i8* @qstr_data(i64 %21, i64* nonnull %4) #15, !dbg !3524
  call void @llvm.dbg.value(metadata i8* %22, metadata !597, metadata !DIExpression()), !dbg !3521
  br label %31, !dbg !3524

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !3526
  %25 = bitcast i8* %24 to i64*, !dbg !3526
  %26 = load i64, i64* %25, align 8, !dbg !3526, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %26, metadata !600, metadata !DIExpression()), !dbg !3521
  store i64 %26, i64* %4, align 8, !dbg !3526, !tbaa !790
  %27 = bitcast i8** %10 to %struct._mp_obj_str_t**, !dbg !3526
  %28 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %27, align 8, !dbg !3526, !tbaa !771
  %29 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %28, i64 0, i32 3, !dbg !3526
  %30 = load i8*, i8** %29, align 8, !dbg !3526, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %30, metadata !597, metadata !DIExpression()), !dbg !3521
  br label %31

; <label>:31:                                     ; preds = %23, %19
  %32 = phi i8* [ %22, %19 ], [ %30, %23 ], !dbg !3528
  call void @llvm.dbg.value(metadata i8* %32, metadata !597, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata i8* %32, metadata !595, metadata !DIExpression()), !dbg !3529
  %33 = load i64, i64* %4, align 8, !dbg !3530, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %33, metadata !600, metadata !DIExpression()), !dbg !3521
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15, !dbg !3531
  %34 = and i64 %33, 4294967295
  br label %35

; <label>:35:                                     ; preds = %3, %31
  %36 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @str_uni_strip.whitespace, i64 0, i64 0), %3 ], !dbg !3532
  %37 = phi i64 [ %34, %31 ], [ 6, %3 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !595, metadata !DIExpression()), !dbg !3529
  %38 = bitcast i64* %5 to i8*, !dbg !3533
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15, !dbg !3533
  %39 = load i8*, i8** %2, align 8, !dbg !3534, !tbaa !771
  %40 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %39), !dbg !3534
  br i1 %40, label %41, label %46, !dbg !3533

; <label>:41:                                     ; preds = %35
  %42 = ptrtoint i8* %39 to i64, !dbg !3536
  %43 = lshr i64 %42, 2, !dbg !3536
  call void @llvm.dbg.value(metadata i64* %5, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !3533
  %44 = call i8* @qstr_data(i64 %43, i64* nonnull %5) #15, !dbg !3536
  call void @llvm.dbg.value(metadata i8* %44, metadata !601, metadata !DIExpression()), !dbg !3533
  %45 = load i64, i64* %5, align 8, !dbg !3538
  br label %54, !dbg !3536

; <label>:46:                                     ; preds = %35
  %47 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !3539
  %48 = bitcast i8* %47 to i64*, !dbg !3539
  %49 = load i64, i64* %48, align 8, !dbg !3539, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %49, metadata !602, metadata !DIExpression()), !dbg !3533
  store i64 %49, i64* %5, align 8, !dbg !3539, !tbaa !790
  %50 = bitcast i8** %2 to %struct._mp_obj_str_t**, !dbg !3539
  %51 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %50, align 8, !dbg !3539, !tbaa !771
  %52 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %51, i64 0, i32 3, !dbg !3539
  %53 = load i8*, i8** %52, align 8, !dbg !3539, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %53, metadata !601, metadata !DIExpression()), !dbg !3533
  br label %54

; <label>:54:                                     ; preds = %46, %41
  %55 = phi i64 [ %49, %46 ], [ %45, %41 ], !dbg !3538
  %56 = phi i8* [ %53, %46 ], [ %44, %41 ], !dbg !3541
  call void @llvm.dbg.value(metadata i8* %56, metadata !601, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 0, metadata !603, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8 0, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i64 0, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 1, metadata !607, metadata !DIExpression()), !dbg !3546
  %57 = icmp eq i32 %0, 1, !dbg !3547
  %58 = add i64 %55, -1, !dbg !3538
  %59 = select i1 %57, i64 -1, i64 1, !dbg !3538
  call void @llvm.dbg.value(metadata i64 %55, metadata !602, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 %55, metadata !608, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i8 0, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 0, metadata !603, metadata !DIExpression()), !dbg !3542
  %60 = icmp eq i64 %55, 0, !dbg !3550
  br i1 %60, label %89, label %61, !dbg !3552

; <label>:61:                                     ; preds = %54
  %62 = select i1 %57, i64 %58, i64 0, !dbg !3538
  call void @llvm.dbg.value(metadata i64 %62, metadata !606, metadata !DIExpression()), !dbg !3545
  %63 = icmp ugt i32 %0, 1, !dbg !3553
  br label %64, !dbg !3552

; <label>:64:                                     ; preds = %61, %79
  %65 = phi i64 [ %55, %61 ], [ %84, %79 ]
  %66 = phi i64 [ %62, %61 ], [ %83, %79 ]
  %67 = phi i64 [ 0, %61 ], [ %82, %79 ]
  %68 = phi i8 [ 0, %61 ], [ %81, %79 ]
  %69 = phi i64 [ 0, %61 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !608, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %66, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i64 %67, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i8 %68, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %69, metadata !603, metadata !DIExpression()), !dbg !3542
  %70 = getelementptr inbounds i8, i8* %56, i64 %66, !dbg !3559
  %71 = call i8* @find_subbytes(i8* %36, i64 %37, i8* %70, i64 1, i32 1), !dbg !3560
  %72 = icmp eq i8* %71, null, !dbg !3561
  br i1 %72, label %73, label %79, !dbg !3562

; <label>:73:                                     ; preds = %64
  %74 = and i8 %68, 1, !dbg !3563
  %75 = icmp ne i8 %74, 0, !dbg !3563
  %76 = or i1 %75, %63, !dbg !3564
  %77 = select i1 %75, i64 %69, i64 %66, !dbg !3564
  %78 = select i1 %75, i8 %68, i8 1, !dbg !3564
  br i1 %76, label %79, label %92, !dbg !3564

; <label>:79:                                     ; preds = %73, %64
  %80 = phi i64 [ %69, %64 ], [ %77, %73 ], !dbg !3542
  %81 = phi i8 [ %68, %64 ], [ %78, %73 ], !dbg !3543
  %82 = phi i64 [ %67, %64 ], [ %66, %73 ], !dbg !3565
  %83 = add i64 %66, %59, !dbg !3566
  %84 = add i64 %65, -1, !dbg !3567
  call void @llvm.dbg.value(metadata i64 %84, metadata !608, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i64 %83, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  %85 = icmp eq i64 %84, 0, !dbg !3550
  br i1 %85, label %86, label %64, !dbg !3552, !llvm.loop !3568

; <label>:86:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i64 %82, metadata !605, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i8 %81, metadata !604, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i64 %80, metadata !603, metadata !DIExpression()), !dbg !3542
  %87 = and i8 %81, 1, !dbg !3570
  %88 = icmp eq i8 %87, 0, !dbg !3570
  br i1 %88, label %89, label %96, !dbg !3572

; <label>:89:                                     ; preds = %54, %86
  %90 = icmp eq %struct._mp_obj_type_t* %7, bitcast ({ %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }* @mp_type_str to %struct._mp_obj_type_t*), !dbg !3573
  %91 = select i1 %90, i8* inttoptr (i64 6 to i8*), i8* bitcast (%struct._mp_obj_str_t* @mp_const_empty_bytes_obj to i8*), !dbg !3573
  br label %107, !dbg !3576

; <label>:92:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i64 %66, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i64 %66, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i64 %66, metadata !606, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i64 %66, metadata !606, metadata !DIExpression()), !dbg !3545
  %93 = icmp eq i32 %0, 0, !dbg !3577
  %94 = select i1 %93, i64 %58, i64 %66, !dbg !3579
  %95 = select i1 %93, i64 %66, i64 0, !dbg !3579
  br label %96, !dbg !3580

; <label>:96:                                     ; preds = %92, %86
  %97 = phi i64 [ %82, %86 ], [ %94, %92 ]
  %98 = phi i64 [ %80, %86 ], [ %95, %92 ]
  %99 = sub i64 %97, %98, !dbg !3580
  %100 = add i64 %99, 1, !dbg !3581
  call void @llvm.dbg.value(metadata i64 %100, metadata !610, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i64 %55, metadata !602, metadata !DIExpression()), !dbg !3533
  %101 = icmp eq i64 %100, %55, !dbg !3583
  br i1 %101, label %102, label %104, !dbg !3585

; <label>:102:                                    ; preds = %96
  %103 = load i8*, i8** %2, align 8, !dbg !3586, !tbaa !771
  br label %107, !dbg !3588

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds i8, i8* %56, i64 %98, !dbg !3589
  %106 = call i8* @mp_obj_new_str_of_type(%struct._mp_obj_type_t* %7, i8* %105, i64 %100), !dbg !3590
  br label %107, !dbg !3591

; <label>:107:                                    ; preds = %102, %104, %89
  %108 = phi i8* [ %91, %89 ], [ %103, %102 ], [ %106, %104 ], !dbg !3565
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15, !dbg !3592
  ret i8* %108, !dbg !3592
}

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @terse_str_format_value_error() unnamed_addr #7 !dbg !3593 {
  %1 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0)) #15, !dbg !3597
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %1) #17, !dbg !3598
  unreachable, !dbg !3598
}

declare zeroext i1 @unichar_isdigit(i32) #3

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc i8* @str_to_int(i8* readonly, i8* readnone, i32* nocapture) unnamed_addr #11 !dbg !3599 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3603, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata i8* %1, metadata !3604, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.value(metadata i32* %2, metadata !3605, metadata !DIExpression()), !dbg !3608
  %4 = icmp ult i8* %0, %1, !dbg !3609
  br i1 %4, label %5, label %24, !dbg !3611

; <label>:5:                                      ; preds = %3
  %6 = load i8, i8* %0, align 1, !dbg !3612, !tbaa !686
  %7 = add i8 %6, -48, !dbg !3613
  %8 = icmp ult i8 %7, 10, !dbg !3613
  br i1 %8, label %9, label %24, !dbg !3613

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4, !dbg !3614, !tbaa !1322
  br label %10, !dbg !3616

; <label>:10:                                     ; preds = %20, %9
  %11 = phi i8* [ %0, %9 ], [ %18, %20 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !3603, metadata !DIExpression()), !dbg !3606
  %12 = load i32, i32* %2, align 4, !dbg !3617, !tbaa !1322
  %13 = mul nsw i32 %12, 10, !dbg !3619
  %14 = load i8, i8* %11, align 1, !dbg !3620, !tbaa !686
  %15 = sext i8 %14 to i32, !dbg !3620
  %16 = add i32 %13, -48, !dbg !3621
  %17 = add i32 %16, %15, !dbg !3622
  store i32 %17, i32* %2, align 4, !dbg !3623, !tbaa !1322
  %18 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3624
  call void @llvm.dbg.value(metadata i8* %18, metadata !3603, metadata !DIExpression()), !dbg !3606
  %19 = icmp ult i8* %18, %1, !dbg !3625
  br i1 %19, label %20, label %24, !dbg !3626

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %18, align 1, !dbg !3627, !tbaa !686
  %22 = add i8 %21, -48, !dbg !3628
  %23 = icmp ult i8 %22, 10, !dbg !3628
  br i1 %23, label %10, label %24, !dbg !3628, !llvm.loop !3629

; <label>:24:                                     ; preds = %10, %20, %5, %3
  %25 = phi i8* [ %0, %5 ], [ %0, %3 ], [ %18, %20 ], [ %18, %10 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !3603, metadata !DIExpression()), !dbg !3606
  ret i8* %25, !dbg !3631
}

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #9

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #9

declare i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #3

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @isalignment(i8 signext) unnamed_addr #5 !dbg !3632 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !3636, metadata !DIExpression()), !dbg !3637
  %2 = icmp eq i8 %0, 0, !dbg !3638
  br i1 %2, label %7, label %3, !dbg !3639

; <label>:3:                                      ; preds = %1
  %4 = sext i8 %0 to i32, !dbg !3638
  %5 = tail call i8* @memchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %4, i64 5), !dbg !3640
  %6 = icmp ne i8* %5, null, !dbg !3641
  br label %7

; <label>:7:                                      ; preds = %1, %3
  %8 = phi i1 [ false, %1 ], [ %6, %3 ], !dbg !3642
  ret i1 %8, !dbg !3643
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @istype(i8 signext) unnamed_addr #5 !dbg !3644 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !3646, metadata !DIExpression()), !dbg !3647
  %2 = icmp eq i8 %0, 0, !dbg !3648
  br i1 %2, label %7, label %3, !dbg !3649

; <label>:3:                                      ; preds = %1
  %4 = sext i8 %0 to i32, !dbg !3648
  %5 = tail call i8* @memchr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %4, i64 16), !dbg !3650
  %6 = icmp ne i8* %5, null, !dbg !3651
  br label %7

; <label>:7:                                      ; preds = %1, %3
  %8 = phi i1 [ false, %1 ], [ %6, %3 ], !dbg !3652
  ret i1 %8, !dbg !3653
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @arg_looks_numeric(i8* readonly) unnamed_addr #12 !dbg !3654 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3658, metadata !DIExpression()), !dbg !3659
  %2 = tail call fastcc zeroext i1 @arg_looks_integer(i8* %0), !dbg !3660
  ret i1 %2, !dbg !3661
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @arg_looks_integer(i8*) unnamed_addr #12 !dbg !3662 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3664, metadata !DIExpression()), !dbg !3665
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !3666
  br i1 %2, label %5, label %3, !dbg !3666

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %0), !dbg !3667
  br label %17, !dbg !3667

; <label>:5:                                      ; preds = %1
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3666
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !3666, !tbaa !777
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_bool, !dbg !3666
  br i1 %8, label %17, label %9, !dbg !3668

; <label>:9:                                      ; preds = %5
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* nonnull %0), !dbg !3667
  %11 = xor i1 %2, true, !dbg !3667
  %12 = or i1 %10, %11, !dbg !3667
  br i1 %12, label %17, label %13, !dbg !3667

; <label>:13:                                     ; preds = %9
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !3667
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !3667, !tbaa !777
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_int, !dbg !3667
  br label %17

; <label>:17:                                     ; preds = %3, %9, %13, %5
  %18 = phi i1 [ true, %5 ], [ %10, %9 ], [ %16, %13 ], [ %4, %3 ]
  ret i1 %18, !dbg !3669
}

declare i32 @mp_print_mp_int(%struct._mp_print_t*, i8*, i32, i32, i32, i8 signext, i32, i32) local_unnamed_addr #3

declare i32 @mp_print_strn(%struct._mp_print_t*, i8*, i64, i32, i8 signext, i32) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !3670 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3672, metadata !DIExpression()), !dbg !3673
  %2 = ptrtoint i8* %0 to i64, !dbg !3674
  %3 = and i64 %2, 1, !dbg !3675
  %4 = icmp ne i64 %3, 0, !dbg !3676
  ret i1 %4, !dbg !3677
}

declare i8* @mp_obj_dict_get(i8*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @arg_as_int(i8* readnone returned) unnamed_addr #13 !dbg !3678 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3680, metadata !DIExpression()), !dbg !3681
  ret i8* %0, !dbg !3682
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @utf8_charlen(i64 returned) unnamed_addr #4 !dbg !3683 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !3687, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata i64 %0, metadata !3688, metadata !DIExpression()), !dbg !3690
  ret i64 %0, !dbg !3691
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc nonnull i8* @utf8_next_char(i8* readnone) unnamed_addr #4 !dbg !3692 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3696, metadata !DIExpression()), !dbg !3697
  %2 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3698
  ret i8* %2, !dbg !3699
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_caseconv(i32 (i32)* nocapture, i8*) unnamed_addr #0 !dbg !3700 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._vstr_t, align 8
  call void @llvm.dbg.value(metadata i32 (i32)* %0, metadata !3708, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i8* %1, metadata !3709, metadata !DIExpression()), !dbg !3717
  %5 = bitcast i64* %3 to i8*, !dbg !3718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !3718
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3719
  br i1 %6, label %7, label %11, !dbg !3718

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint i8* %1 to i64, !dbg !3721
  %9 = lshr i64 %8, 2, !dbg !3721
  call void @llvm.dbg.value(metadata i64* %3, metadata !3711, metadata !DIExpression(DW_OP_deref)), !dbg !3718
  %10 = call i8* @qstr_data(i64 %9, i64* nonnull %3) #15, !dbg !3721
  call void @llvm.dbg.value(metadata i8* %10, metadata !3710, metadata !DIExpression()), !dbg !3718
  br label %18, !dbg !3721

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3723
  %13 = bitcast i8* %12 to i64*, !dbg !3723
  %14 = load i64, i64* %13, align 8, !dbg !3723, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %14, metadata !3711, metadata !DIExpression()), !dbg !3718
  store i64 %14, i64* %3, align 8, !dbg !3723, !tbaa !790
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3723
  %16 = bitcast i8* %15 to i8**, !dbg !3723
  %17 = load i8*, i8** %16, align 8, !dbg !3723, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %17, metadata !3710, metadata !DIExpression()), !dbg !3718
  br label %18

; <label>:18:                                     ; preds = %11, %7
  %19 = phi i8* [ %10, %7 ], [ %17, %11 ], !dbg !3725
  call void @llvm.dbg.value(metadata i8* %19, metadata !3710, metadata !DIExpression()), !dbg !3718
  %20 = bitcast %struct._vstr_t* %4 to i8*, !dbg !3726
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15, !dbg !3726
  %21 = load i64, i64* %3, align 8, !dbg !3727, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %21, metadata !3711, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !3712, metadata !DIExpression(DW_OP_deref)), !dbg !3728
  call void @vstr_init_len(%struct._vstr_t* nonnull %4, i64 %21) #15, !dbg !3729
  call void @llvm.dbg.value(metadata i64 0, metadata !3714, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8* %19, metadata !3710, metadata !DIExpression()), !dbg !3718
  %22 = load i64, i64* %3, align 8, !dbg !3731, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %22, metadata !3711, metadata !DIExpression()), !dbg !3718
  %23 = icmp eq i64 %22, 0, !dbg !3733
  br i1 %23, label %27, label %24, !dbg !3734

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 2, !dbg !3735
  %26 = load i8*, i8** %25, align 8, !dbg !3735, !tbaa !855
  call void @llvm.dbg.value(metadata i8* %26, metadata !3713, metadata !DIExpression()), !dbg !3736
  br label %30, !dbg !3737

; <label>:27:                                     ; preds = %30, %18
  %28 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #15, !dbg !3739
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !3712, metadata !DIExpression(DW_OP_deref)), !dbg !3728
  %29 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* %28, %struct._vstr_t* nonnull %4), !dbg !3740
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15, !dbg !3741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !3741
  ret i8* %29, !dbg !3742

; <label>:30:                                     ; preds = %24, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %24 ]
  %32 = phi i8* [ %39, %30 ], [ %26, %24 ]
  %33 = phi i8* [ %34, %30 ], [ %19, %24 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !3714, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8* %32, metadata !3713, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.value(metadata i8* %33, metadata !3710, metadata !DIExpression()), !dbg !3718
  %34 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3737
  %35 = load i8, i8* %33, align 1, !dbg !3743, !tbaa !686
  %36 = zext i8 %35 to i32, !dbg !3743
  %37 = call i32 %0(i32 %36) #15, !dbg !3744, !callees !3745
  %38 = trunc i32 %37 to i8, !dbg !3744
  %39 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3746
  store i8 %38, i8* %32, align 1, !dbg !3747, !tbaa !686
  %40 = add nuw i64 %31, 1, !dbg !3748
  call void @llvm.dbg.value(metadata i64 %40, metadata !3714, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8* %39, metadata !3713, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.value(metadata i8* %34, metadata !3710, metadata !DIExpression()), !dbg !3718
  %41 = load i64, i64* %3, align 8, !dbg !3731, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %41, metadata !3711, metadata !DIExpression()), !dbg !3718
  %42 = icmp ult i64 %40, %41, !dbg !3733
  br i1 %42, label %30, label %27, !dbg !3734, !llvm.loop !3749
}

declare i32 @unichar_tolower(i32) #3

declare i32 @unichar_toupper(i32) #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @str_uni_istype(i1 (i32)*, i8*) unnamed_addr #0 !dbg !3751 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i1 (i32)* %0, metadata !3758, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.value(metadata i8* %1, metadata !3759, metadata !DIExpression()), !dbg !3771
  %4 = bitcast i64* %3 to i8*, !dbg !3772
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15, !dbg !3772
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !3773
  br i1 %5, label %6, label %11, !dbg !3772

; <label>:6:                                      ; preds = %2
  %7 = ptrtoint i8* %1 to i64, !dbg !3775
  %8 = lshr i64 %7, 2, !dbg !3775
  call void @llvm.dbg.value(metadata i64* %3, metadata !3761, metadata !DIExpression(DW_OP_deref)), !dbg !3772
  %9 = call i8* @qstr_data(i64 %8, i64* nonnull %3) #15, !dbg !3775
  call void @llvm.dbg.value(metadata i8* %9, metadata !3760, metadata !DIExpression()), !dbg !3772
  %10 = load i64, i64* %3, align 8, !dbg !3777, !tbaa !790
  br label %18, !dbg !3775

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !3779
  %13 = bitcast i8* %12 to i64*, !dbg !3779
  %14 = load i64, i64* %13, align 8, !dbg !3779, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %14, metadata !3761, metadata !DIExpression()), !dbg !3772
  store i64 %14, i64* %3, align 8, !dbg !3779, !tbaa !790
  %15 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3779
  %16 = bitcast i8* %15 to i8**, !dbg !3779
  %17 = load i8*, i8** %16, align 8, !dbg !3779, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %17, metadata !3760, metadata !DIExpression()), !dbg !3772
  br label %18

; <label>:18:                                     ; preds = %11, %6
  %19 = phi i64 [ %14, %11 ], [ %10, %6 ], !dbg !3777
  %20 = phi i8* [ %17, %11 ], [ %9, %6 ], !dbg !3781
  call void @llvm.dbg.value(metadata i8* %20, metadata !3760, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata i64 %19, metadata !3761, metadata !DIExpression()), !dbg !3772
  %21 = icmp eq i64 %19, 0, !dbg !3782
  br i1 %21, label %62, label %22, !dbg !3783

; <label>:22:                                     ; preds = %18
  %23 = icmp ne i1 (i32)* %0, @unichar_isupper, !dbg !3784
  %24 = icmp ne i1 (i32)* %0, @unichar_islower, !dbg !3785
  %25 = and i1 %23, %24, !dbg !3786
  %26 = load i64, i64* %3, align 8, !dbg !3787, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %26, metadata !3761, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata i64 %26, metadata !3761, metadata !DIExpression()), !dbg !3772
  %27 = icmp ne i64 %26, 0, !dbg !3787
  br i1 %25, label %29, label %28, !dbg !3786

; <label>:28:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 0, metadata !3768, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.value(metadata i8 0, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8* %20, metadata !3760, metadata !DIExpression()), !dbg !3772
  br i1 %27, label %41, label %62, !dbg !3790

; <label>:29:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 0, metadata !3762, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %20, metadata !3760, metadata !DIExpression()), !dbg !3772
  br i1 %27, label %30, label %61, !dbg !3792

; <label>:30:                                     ; preds = %29, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %29 ]
  %32 = phi i8* [ %37, %36 ], [ %20, %29 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !3762, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %32, metadata !3760, metadata !DIExpression()), !dbg !3772
  %33 = load i8, i8* %32, align 1, !dbg !3793, !tbaa !686
  %34 = zext i8 %33 to i32, !dbg !3793
  %35 = call zeroext i1 %0(i32 %34) #15, !dbg !3797
  br i1 %35, label %36, label %62, !dbg !3798

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3799
  %38 = add nuw i64 %31, 1, !dbg !3800
  call void @llvm.dbg.value(metadata i64 %38, metadata !3762, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %37, metadata !3760, metadata !DIExpression()), !dbg !3772
  %39 = load i64, i64* %3, align 8, !dbg !3801, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %39, metadata !3761, metadata !DIExpression()), !dbg !3772
  %40 = icmp ult i64 %38, %39, !dbg !3802
  br i1 %40, label %30, label %61, !dbg !3792, !llvm.loop !3803

; <label>:41:                                     ; preds = %28, %53
  %42 = phi i64 [ %55, %53 ], [ 0, %28 ]
  %43 = phi i8 [ %54, %53 ], [ 0, %28 ]
  %44 = phi i8* [ %45, %53 ], [ %20, %28 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !3768, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.value(metadata i8 %43, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8* %44, metadata !3760, metadata !DIExpression()), !dbg !3772
  %45 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !3805
  %46 = load i8, i8* %44, align 1, !dbg !3809, !tbaa !686
  %47 = zext i8 %46 to i32, !dbg !3809
  %48 = call zeroext i1 @unichar_isalpha(i32 %47) #15, !dbg !3810
  br i1 %48, label %49, label %53, !dbg !3811

; <label>:49:                                     ; preds = %41
  call void @llvm.dbg.value(metadata i8 1, metadata !3766, metadata !DIExpression()), !dbg !3789
  %50 = load i8, i8* %44, align 1, !dbg !3812, !tbaa !686
  %51 = zext i8 %50 to i32, !dbg !3812
  %52 = call zeroext i1 %0(i32 %51) #15, !dbg !3815
  br i1 %52, label %53, label %62, !dbg !3816

; <label>:53:                                     ; preds = %41, %49
  %54 = phi i8 [ 1, %49 ], [ %43, %41 ], !dbg !3817
  %55 = add nuw i64 %42, 1, !dbg !3818
  call void @llvm.dbg.value(metadata i64 %55, metadata !3768, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.value(metadata i8 %54, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8* %45, metadata !3760, metadata !DIExpression()), !dbg !3772
  %56 = load i64, i64* %3, align 8, !dbg !3819, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %56, metadata !3761, metadata !DIExpression()), !dbg !3772
  %57 = icmp ult i64 %55, %56, !dbg !3820
  br i1 %57, label %41, label %58, !dbg !3790, !llvm.loop !3821

; <label>:58:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i8 %54, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8 %54, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8 %54, metadata !3766, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i8 %54, metadata !3766, metadata !DIExpression()), !dbg !3789
  %59 = and i8 %54, 1, !dbg !3823
  %60 = icmp eq i8 %59, 0, !dbg !3823
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %36, %29, %58
  br label %62, !dbg !3825

; <label>:62:                                     ; preds = %49, %30, %28, %58, %18, %61
  %63 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %61 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %58 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %18 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %28 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %30 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %49 ], !dbg !3826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15, !dbg !3827
  ret i8* %63, !dbg !3827
}

declare zeroext i1 @unichar_isupper(i32) #3

declare zeroext i1 @unichar_islower(i32) #3

declare zeroext i1 @unichar_isalpha(i32) #3

declare i8* @mp_obj_len_maybe(i8*) local_unnamed_addr #3

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #3

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @str_it_iternext(i8* nocapture) #0 !dbg !3828 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3830, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata i8* %0, metadata !3831, metadata !DIExpression()), !dbg !3838
  %3 = bitcast i64* %2 to i8*, !dbg !3839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3839
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3840
  %5 = bitcast i8* %4 to i8**, !dbg !3840
  %6 = load i8*, i8** %5, align 8, !dbg !3840, !tbaa !3093
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !3840
  br i1 %7, label %8, label %12, !dbg !3839

; <label>:8:                                      ; preds = %1
  %9 = ptrtoint i8* %6 to i64, !dbg !3842
  %10 = lshr i64 %9, 2, !dbg !3842
  call void @llvm.dbg.value(metadata i64* %2, metadata !3833, metadata !DIExpression(DW_OP_deref)), !dbg !3839
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %2) #15, !dbg !3842
  call void @llvm.dbg.value(metadata i8* %11, metadata !3832, metadata !DIExpression()), !dbg !3839
  br label %20, !dbg !3842

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3844
  %14 = bitcast i8* %13 to i64*, !dbg !3844
  %15 = load i64, i64* %14, align 8, !dbg !3844, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %15, metadata !3833, metadata !DIExpression()), !dbg !3839
  store i64 %15, i64* %2, align 8, !dbg !3844, !tbaa !790
  %16 = bitcast i8* %4 to %struct._mp_obj_str_t**, !dbg !3844
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !3844, !tbaa !3093
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !3844
  %19 = load i8*, i8** %18, align 8, !dbg !3844, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %19, metadata !3832, metadata !DIExpression()), !dbg !3839
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !3846
  call void @llvm.dbg.value(metadata i8* %21, metadata !3832, metadata !DIExpression()), !dbg !3839
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3847
  %23 = bitcast i8* %22 to i64*, !dbg !3847
  %24 = load i64, i64* %23, align 8, !dbg !3847, !tbaa !3096
  %25 = load i64, i64* %2, align 8, !dbg !3848, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %25, metadata !3833, metadata !DIExpression()), !dbg !3839
  %26 = icmp ult i64 %24, %25, !dbg !3849
  br i1 %26, label %27, label %32, !dbg !3850

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds i8, i8* %21, i64 %24, !dbg !3851
  %29 = call i8* @mp_obj_new_str_via_qstr(i8* %28, i64 1), !dbg !3852
  call void @llvm.dbg.value(metadata i8* %29, metadata !3834, metadata !DIExpression()), !dbg !3853
  %30 = load i64, i64* %23, align 8, !dbg !3854, !tbaa !3096
  %31 = add i64 %30, 1, !dbg !3854
  store i64 %31, i64* %23, align 8, !dbg !3854, !tbaa !3096
  br label %32

; <label>:32:                                     ; preds = %20, %27
  %33 = phi i8* [ %29, %27 ], [ null, %20 ], !dbg !3855
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3856
  ret i8* %33, !dbg !3856
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bytes_it_iternext(i8* nocapture) #0 !dbg !3857 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3859, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i8* %0, metadata !3860, metadata !DIExpression()), !dbg !3867
  %3 = bitcast i64* %2 to i8*, !dbg !3868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3868
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !3869
  %5 = bitcast i8* %4 to i8**, !dbg !3869
  %6 = load i8*, i8** %5, align 8, !dbg !3869, !tbaa !3093
  %7 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %6), !dbg !3869
  br i1 %7, label %8, label %12, !dbg !3868

; <label>:8:                                      ; preds = %1
  %9 = ptrtoint i8* %6 to i64, !dbg !3871
  %10 = lshr i64 %9, 2, !dbg !3871
  call void @llvm.dbg.value(metadata i64* %2, metadata !3862, metadata !DIExpression(DW_OP_deref)), !dbg !3868
  %11 = call i8* @qstr_data(i64 %10, i64* nonnull %2) #15, !dbg !3871
  call void @llvm.dbg.value(metadata i8* %11, metadata !3861, metadata !DIExpression()), !dbg !3868
  br label %20, !dbg !3871

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3873
  %14 = bitcast i8* %13 to i64*, !dbg !3873
  %15 = load i64, i64* %14, align 8, !dbg !3873, !tbaa !787
  call void @llvm.dbg.value(metadata i64 %15, metadata !3862, metadata !DIExpression()), !dbg !3868
  store i64 %15, i64* %2, align 8, !dbg !3873, !tbaa !790
  %16 = bitcast i8* %4 to %struct._mp_obj_str_t**, !dbg !3873
  %17 = load %struct._mp_obj_str_t*, %struct._mp_obj_str_t** %16, align 8, !dbg !3873, !tbaa !3093
  %18 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %17, i64 0, i32 3, !dbg !3873
  %19 = load i8*, i8** %18, align 8, !dbg !3873, !tbaa !791
  call void @llvm.dbg.value(metadata i8* %19, metadata !3861, metadata !DIExpression()), !dbg !3868
  br label %20

; <label>:20:                                     ; preds = %12, %8
  %21 = phi i8* [ %11, %8 ], [ %19, %12 ], !dbg !3875
  call void @llvm.dbg.value(metadata i8* %21, metadata !3861, metadata !DIExpression()), !dbg !3868
  %22 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3876
  %23 = bitcast i8* %22 to i64*, !dbg !3876
  %24 = load i64, i64* %23, align 8, !dbg !3876, !tbaa !3096
  %25 = load i64, i64* %2, align 8, !dbg !3877, !tbaa !790
  call void @llvm.dbg.value(metadata i64 %25, metadata !3862, metadata !DIExpression()), !dbg !3868
  %26 = icmp ult i64 %24, %25, !dbg !3878
  br i1 %26, label %27, label %35, !dbg !3879

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds i8, i8* %21, i64 %24, !dbg !3880
  %29 = load i8, i8* %28, align 1, !dbg !3880, !tbaa !686
  %30 = zext i8 %29 to i64, !dbg !3880
  %31 = shl nuw nsw i64 %30, 1, !dbg !3880
  %32 = or i64 %31, 1, !dbg !3880
  %33 = inttoptr i64 %32 to i8*, !dbg !3880
  call void @llvm.dbg.value(metadata i8* %33, metadata !3863, metadata !DIExpression()), !dbg !3881
  %34 = add i64 %24, 1, !dbg !3882
  store i64 %34, i64* %23, align 8, !dbg !3882, !tbaa !3096
  br label %35

; <label>:35:                                     ; preds = %20, %27
  %36 = phi i8* [ %33, %27 ], [ null, %20 ], !dbg !3883
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15, !dbg !3884
  ret i8* %36, !dbg !3884
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #14

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!632, !633, !634, !635, !636}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!637}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_bytes_obj", scope: !2, file: !305, line: 2002, type: !631, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !316, globals: !493, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !304, !310}
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
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !305, line: 792, baseType: !7, size: 32, elements: !306)
!305 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.c", directory: "")
!306 = !{!307, !308, !309}
!307 = !DIEnumerator(name: "LSTRIP", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "RSTRIP", value: 1, isUnsigned: true)
!309 = !DIEnumerator(name: "STRIP", value: 2, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !311)
!311 = !{!312, !313, !314, !315}
!312 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!316 = !{!317, !319, !324, !318, !468, !357, !482, !483, !477, !445, !484, !360, !485}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !320, line: 70, baseType: !321)
!320 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !322, line: 30, baseType: !323)
!322 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!323 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !326, file: !6, line: 57, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !333)
!333 = !{!334, !335, !339, !340, !365, !389, !394, !400, !406, !413, !418, !432, !437, !458, !461, !462}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !332, file: !6, line: 476, baseType: !325, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !332, file: !6, line: 479, baseType: !336, size: 16, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !337, line: 31, baseType: !338)
!337 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!338 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !332, file: !6, line: 482, baseType: !336, size: 16, offset: 80)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !332, file: !6, line: 485, baseType: !341, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345, !317, !364}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !348, line: 53, baseType: !349)
!348 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !348, line: 50, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !348, line: 51, baseType: !318, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !349, file: !348, line: 52, baseType: !353, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !348, line: 48, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !318, !357, !360}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !361, line: 31, baseType: !362)
!361 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !363, line: 92, baseType: !323)
!363 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !332, file: !6, line: 488, baseType: !366, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!317, !329, !360, !370, !372}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381, !382}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !374, file: !6, line: 366, baseType: !360, size: 1, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !374, file: !6, line: 367, baseType: !360, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !374, file: !6, line: 368, baseType: !360, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !374, file: !6, line: 369, baseType: !360, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !374, file: !6, line: 371, baseType: !360, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !374, file: !6, line: 372, baseType: !360, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !374, file: !6, line: 373, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !385, file: !6, line: 351, baseType: !317, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !385, file: !6, line: 352, baseType: !317, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !332, file: !6, line: 491, baseType: !390, size: 64, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!317, !317, !360, !360, !370}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !332, file: !6, line: 495, baseType: !395, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!317, !399, !317}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !332, file: !6, line: 496, baseType: !401, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!317, !405, !317, !317}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !332, file: !6, line: 509, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !317, !411, !412}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !360)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !332, file: !6, line: 516, baseType: !414, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!317, !317, !317, !317}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !332, file: !6, line: 521, baseType: !419, size: 64, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!317, !317, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !426)
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !425, file: !6, line: 433, baseType: !325, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !425, file: !6, line: 434, baseType: !429, size: 192, offset: 64)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 192, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 3)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !332, file: !6, line: 525, baseType: !433, size: 64, offset: 640)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!317, !317}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !332, file: !6, line: 528, baseType: !438, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !440)
!440 = !{!441}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !439, file: !6, line: 469, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !317, !450, !319}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !320, line: 69, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !447, line: 32, baseType: !448)
!447 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !363, line: 49, baseType: !449)
!449 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !453)
!453 = !{!454, !455, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !452, file: !6, line: 457, baseType: !318, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !452, file: !6, line: 458, baseType: !360, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !452, file: !6, line: 459, baseType: !457, size: 32, offset: 128)
!457 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !332, file: !6, line: 531, baseType: !459, size: 64, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !332, file: !6, line: 537, baseType: !459, size: 64, offset: 832)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !332, file: !6, line: 540, baseType: !463, size: 64, offset: 896)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !464, file: !6, line: 776, baseType: !325, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !464, file: !6, line: 777, baseType: !373, size: 192, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !470, line: 37, baseType: !471)
!470 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.h", directory: "")
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !470, line: 31, size: 256, elements: !472)
!472 = !{!473, !474, !475, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !471, file: !470, line: 32, baseType: !325, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !471, file: !470, line: 33, baseType: !319, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !471, file: !470, line: 35, baseType: !360, size: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !471, file: !470, line: 36, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !480, line: 39, baseType: !481)
!480 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!481 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !480, line: 40, baseType: !7)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str8_it_t", file: !305, line: 2181, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str8_it_t", file: !305, line: 2176, size: 256, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !487, file: !305, line: 2177, baseType: !325, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !487, file: !305, line: 2178, baseType: !433, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !487, file: !305, line: 2179, baseType: !317, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !487, file: !305, line: 2180, baseType: !360, size: 64, offset: 192)
!493 = !{!494, !517, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !0, !585, !614, !618}
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "str_join_obj", scope: !2, file: !305, line: 505, type: !496, isLocal: false, isDefinition: true)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !499)
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !6, line: 795, baseType: !325, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !498, file: !6, line: 801, baseType: !502, size: 64, offset: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !498, file: !6, line: 796, size: 64, elements: !503)
!503 = !{!504, !509, !510, !515}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !502, file: !6, line: 797, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!317}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !502, file: !6, line: 798, baseType: !433, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !502, file: !6, line: 799, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!317, !317, !317}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !502, file: !6, line: 800, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !415)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "str_split_obj", scope: !2, file: !305, line: 581, type: !519, isLocal: false, isDefinition: true)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !522)
!522 = !{!523, !524, !526, !527, !528}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !521, file: !6, line: 806, baseType: !325, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !521, file: !6, line: 807, baseType: !525, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!525 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !521, file: !6, line: 808, baseType: !319, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !521, file: !6, line: 809, baseType: !319, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !521, file: !6, line: 813, baseType: !529, size: 64, offset: 128)
!529 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !521, file: !6, line: 810, size: 64, elements: !530)
!530 = !{!531, !536}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !529, file: !6, line: 811, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!317, !360, !370}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !529, file: !6, line: 812, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!317, !360, !370, !372}
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "str_rsplit_obj", scope: !2, file: !305, line: 693, type: !519, isLocal: false, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "str_find_obj", scope: !2, file: !305, line: 743, type: !519, isLocal: false, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "str_rfind_obj", scope: !2, file: !305, line: 748, type: !519, isLocal: false, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "str_index_obj", scope: !2, file: !305, line: 753, type: !519, isLocal: false, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "str_rindex_obj", scope: !2, file: !305, line: 758, type: !519, isLocal: false, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "str_startswith_obj", scope: !2, file: !305, line: 775, type: !519, isLocal: false, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "str_endswith_obj", scope: !2, file: !305, line: 790, type: !519, isLocal: false, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "str_strip_obj", scope: !2, file: !305, line: 868, type: !519, isLocal: false, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "str_lstrip_obj", scope: !2, file: !305, line: 873, type: !519, isLocal: false, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "str_rstrip_obj", scope: !2, file: !305, line: 878, type: !519, isLocal: false, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "str_format_obj", scope: !2, file: !305, line: 1397, type: !519, isLocal: false, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "str_replace_obj", scope: !2, file: !305, line: 1701, type: !519, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "str_count_obj", scope: !2, file: !305, line: 1742, type: !519, isLocal: false, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "str_lower_obj", scope: !2, file: !305, line: 1813, type: !496, isLocal: false, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "str_upper_obj", scope: !2, file: !305, line: 1818, type: !496, isLocal: false, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "str_isspace_obj", scope: !2, file: !305, line: 1856, type: !496, isLocal: false, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "str_isalpha_obj", scope: !2, file: !305, line: 1861, type: !496, isLocal: false, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "str_isdigit_obj", scope: !2, file: !305, line: 1866, type: !496, isLocal: false, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "str_isupper_obj", scope: !2, file: !305, line: 1871, type: !496, isLocal: false, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "str_islower_obj", scope: !2, file: !305, line: 1876, type: !496, isLocal: false, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "mp_type_str", scope: !2, file: !305, line: 1975, type: !330, isLocal: false, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "mp_type_bytes", scope: !2, file: !305, line: 1989, type: !330, isLocal: false, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "whitespace", scope: !587, file: !305, line: 800, type: !611, isLocal: true, isDefinition: true)
!587 = distinct !DISubprogram(name: "str_uni_strip", scope: !305, file: !305, line: 794, type: !588, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !590)
!588 = !DISubroutineType(types: !589)
!589 = !{!317, !457, !360, !370}
!590 = !{!591, !592, !593, !594, !595, !596, !597, !600, !601, !602, !603, !604, !605, !606, !607, !608, !610}
!591 = !DILocalVariable(name: "type", arg: 1, scope: !587, file: !305, line: 794, type: !457)
!592 = !DILocalVariable(name: "n_args", arg: 2, scope: !587, file: !305, line: 794, type: !360)
!593 = !DILocalVariable(name: "args", arg: 3, scope: !587, file: !305, line: 794, type: !370)
!594 = !DILocalVariable(name: "self_type", scope: !587, file: !305, line: 796, type: !329)
!595 = !DILocalVariable(name: "chars_to_del", scope: !587, file: !305, line: 798, type: !477)
!596 = !DILocalVariable(name: "chars_to_del_len", scope: !587, file: !305, line: 799, type: !484)
!597 = !DILocalVariable(name: "s", scope: !598, file: !305, line: 809, type: !477)
!598 = distinct !DILexicalBlock(scope: !599, file: !305, line: 805, column: 12)
!599 = distinct !DILexicalBlock(scope: !587, file: !305, line: 802, column: 9)
!600 = !DILocalVariable(name: "l", scope: !598, file: !305, line: 809, type: !360)
!601 = !DILocalVariable(name: "orig_str", scope: !587, file: !305, line: 814, type: !477)
!602 = !DILocalVariable(name: "orig_str_len", scope: !587, file: !305, line: 814, type: !360)
!603 = !DILocalVariable(name: "first_good_char_pos", scope: !587, file: !305, line: 816, type: !360)
!604 = !DILocalVariable(name: "first_good_char_pos_set", scope: !587, file: !305, line: 817, type: !525)
!605 = !DILocalVariable(name: "last_good_char_pos", scope: !587, file: !305, line: 818, type: !360)
!606 = !DILocalVariable(name: "i", scope: !587, file: !305, line: 819, type: !360)
!607 = !DILocalVariable(name: "delta", scope: !587, file: !305, line: 820, type: !457)
!608 = !DILocalVariable(name: "len", scope: !609, file: !305, line: 825, type: !360)
!609 = distinct !DILexicalBlock(scope: !587, file: !305, line: 825, column: 5)
!610 = !DILocalVariable(name: "stripped_len", scope: !587, file: !305, line: 855, type: !360)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 56, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 7)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "str8_locals_dict", scope: !2, file: !305, line: 1970, type: !616, isLocal: true, isDefinition: true)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !464)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(name: "str8_locals_dict_table", scope: !2, file: !305, line: 1924, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 2816, elements: !629)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !624)
!624 = !{!625, !628}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !623, file: !6, line: 356, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !459)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !623, file: !6, line: 357, baseType: !626, size: 64, offset: 64)
!629 = !{!630}
!630 = !DISubrange(count: 22)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!632 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!633 = !{i32 2, !"Dwarf Version", i32 4}
!634 = !{i32 2, !"Debug Info Version", i32 3}
!635 = !{i32 1, !"wchar_size", i32 4}
!636 = !{i32 7, !"PIC Level", i32 2}
!637 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!638 = distinct !DISubprogram(name: "mp_str_print_quoted", scope: !305, file: !305, line: 49, type: !639, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !345, !477, !360, !525}
!641 = !{!642, !643, !644, !645, !646, !647, !648, !650, !651, !652, !654}
!642 = !DILocalVariable(name: "print", arg: 1, scope: !638, file: !305, line: 49, type: !345)
!643 = !DILocalVariable(name: "str_data", arg: 2, scope: !638, file: !305, line: 49, type: !477)
!644 = !DILocalVariable(name: "str_len", arg: 3, scope: !638, file: !305, line: 49, type: !360)
!645 = !DILocalVariable(name: "is_bytes", arg: 4, scope: !638, file: !305, line: 49, type: !525)
!646 = !DILocalVariable(name: "has_single_quote", scope: !638, file: !305, line: 51, type: !525)
!647 = !DILocalVariable(name: "has_double_quote", scope: !638, file: !305, line: 52, type: !525)
!648 = !DILocalVariable(name: "s", scope: !649, file: !305, line: 53, type: !477)
!649 = distinct !DILexicalBlock(scope: !638, file: !305, line: 53, column: 5)
!650 = !DILocalVariable(name: "top", scope: !649, file: !305, line: 53, type: !477)
!651 = !DILocalVariable(name: "quote_char", scope: !638, file: !305, line: 60, type: !457)
!652 = !DILocalVariable(name: "s", scope: !653, file: !305, line: 65, type: !477)
!653 = distinct !DILexicalBlock(scope: !638, file: !305, line: 65, column: 5)
!654 = !DILocalVariable(name: "top", scope: !653, file: !305, line: 65, type: !477)
!655 = !DILocation(line: 49, column: 44, scope: !638)
!656 = !DILocation(line: 49, column: 63, scope: !638)
!657 = !DILocation(line: 49, column: 80, scope: !638)
!658 = !DILocation(line: 51, column: 10, scope: !638)
!659 = !DILocation(line: 52, column: 10, scope: !638)
!660 = !DILocation(line: 53, column: 22, scope: !649)
!661 = !DILocation(line: 53, column: 52, scope: !649)
!662 = !DILocation(line: 53, column: 37, scope: !649)
!663 = !DILocation(line: 53, column: 86, scope: !664)
!664 = distinct !DILexicalBlock(scope: !649, file: !305, line: 53, column: 5)
!665 = !DILocation(line: 53, column: 81, scope: !664)
!666 = !DILocation(line: 0, scope: !638)
!667 = !DILocation(line: 53, column: 64, scope: !664)
!668 = !DILocation(line: 60, column: 9, scope: !638)
!669 = !DILocation(line: 61, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !638, file: !305, line: 61, column: 9)
!671 = !DILocation(line: 61, column: 26, scope: !670)
!672 = !DILocation(line: 64, column: 5, scope: !638)
!673 = !DILocation(line: 65, column: 22, scope: !653)
!674 = !DILocation(line: 65, column: 37, scope: !653)
!675 = !DILocation(line: 65, column: 65, scope: !676)
!676 = distinct !DILexicalBlock(scope: !653, file: !305, line: 65, column: 5)
!677 = !DILocation(line: 65, column: 5, scope: !653)
!678 = !DILocation(line: 0, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !305, line: 70, column: 20)
!680 = distinct !DILexicalBlock(scope: !681, file: !305, line: 68, column: 20)
!681 = distinct !DILexicalBlock(scope: !682, file: !305, line: 66, column: 13)
!682 = distinct !DILexicalBlock(scope: !676, file: !305, line: 65, column: 77)
!683 = !DILocation(line: 54, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !305, line: 54, column: 13)
!685 = distinct !DILexicalBlock(scope: !664, file: !305, line: 53, column: 98)
!686 = !{!687, !687, i64 0}
!687 = !{!"omnipotent char", !688, i64 0}
!688 = !{!"Simple C/C++ TBAA"}
!689 = !DILocation(line: 54, column: 13, scope: !685)
!690 = !DILocation(line: 53, column: 94, scope: !664)
!691 = distinct !{!691, !692, !693}
!692 = !DILocation(line: 53, column: 5, scope: !649)
!693 = !DILocation(line: 59, column: 5, scope: !649)
!694 = !DILocation(line: 85, column: 5, scope: !638)
!695 = !DILocation(line: 86, column: 1, scope: !638)
!696 = !DILocation(line: 66, column: 13, scope: !681)
!697 = !DILocation(line: 66, column: 16, scope: !681)
!698 = !DILocation(line: 66, column: 13, scope: !682)
!699 = !DILocation(line: 67, column: 13, scope: !700)
!700 = distinct !DILexicalBlock(scope: !681, file: !305, line: 66, column: 31)
!701 = !DILocation(line: 68, column: 9, scope: !700)
!702 = !DILocation(line: 68, column: 23, scope: !680)
!703 = !DILocation(line: 68, column: 20, scope: !681)
!704 = !DILocation(line: 69, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !680, file: !305, line: 68, column: 32)
!706 = !DILocation(line: 70, column: 9, scope: !705)
!707 = !DILocation(line: 70, column: 23, scope: !679)
!708 = !DILocation(line: 70, column: 37, scope: !679)
!709 = !DILocation(line: 70, column: 31, scope: !679)
!710 = !DILocation(line: 70, column: 65, scope: !679)
!711 = !DILocation(line: 70, column: 59, scope: !679)
!712 = !DILocation(line: 74, column: 13, scope: !713)
!713 = distinct !DILexicalBlock(scope: !679, file: !305, line: 70, column: 74)
!714 = !DILocation(line: 75, column: 9, scope: !713)
!715 = !DILocation(line: 75, column: 20, scope: !679)
!716 = !DILocation(line: 76, column: 13, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !305, line: 75, column: 32)
!718 = distinct !DILexicalBlock(scope: !679, file: !305, line: 75, column: 20)
!719 = !DILocation(line: 77, column: 9, scope: !717)
!720 = !DILocation(line: 78, column: 13, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !305, line: 77, column: 32)
!722 = distinct !DILexicalBlock(scope: !718, file: !305, line: 77, column: 20)
!723 = !DILocation(line: 79, column: 9, scope: !721)
!724 = !DILocation(line: 80, column: 13, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !305, line: 79, column: 32)
!726 = distinct !DILexicalBlock(scope: !722, file: !305, line: 79, column: 20)
!727 = !DILocation(line: 81, column: 9, scope: !725)
!728 = !DILocation(line: 82, column: 13, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !305, line: 81, column: 16)
!730 = !DILocation(line: 65, column: 73, scope: !676)
!731 = distinct !{!731, !677, !732}
!732 = !DILocation(line: 84, column: 5, scope: !653)
!733 = distinct !DISubprogram(name: "mp_obj_str_make_new", scope: !305, file: !305, line: 137, type: !368, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !734)
!734 = !{!735, !736, !737, !738, !739, !749, !750, !753, !754, !755, !756, !757}
!735 = !DILocalVariable(name: "type", arg: 1, scope: !733, file: !305, line: 137, type: !329)
!736 = !DILocalVariable(name: "n_args", arg: 2, scope: !733, file: !305, line: 137, type: !360)
!737 = !DILocalVariable(name: "args", arg: 3, scope: !733, file: !305, line: 137, type: !370)
!738 = !DILocalVariable(name: "kw_args", arg: 4, scope: !733, file: !305, line: 137, type: !372)
!739 = !DILocalVariable(name: "vstr", scope: !740, file: !305, line: 151, type: !742)
!740 = distinct !DILexicalBlock(scope: !741, file: !305, line: 150, column: 17)
!741 = distinct !DILexicalBlock(scope: !733, file: !305, line: 146, column: 21)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !480, line: 165, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !480, line: 160, size: 256, elements: !744)
!744 = !{!745, !746, !747, !748}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !743, file: !480, line: 161, baseType: !360, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !743, file: !480, line: 162, baseType: !360, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !743, file: !480, line: 163, baseType: !483, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !743, file: !480, line: 164, baseType: !525, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!749 = !DILocalVariable(name: "print", scope: !740, file: !305, line: 152, type: !347)
!750 = !DILocalVariable(name: "str_data", scope: !751, file: !305, line: 161, type: !477)
!751 = distinct !DILexicalBlock(scope: !752, file: !305, line: 160, column: 58)
!752 = distinct !DILexicalBlock(scope: !741, file: !305, line: 160, column: 17)
!753 = !DILocalVariable(name: "str_len", scope: !751, file: !305, line: 161, type: !360)
!754 = !DILocalVariable(name: "str_hash", scope: !751, file: !305, line: 162, type: !319)
!755 = !DILocalVariable(name: "q", scope: !751, file: !305, line: 173, type: !411)
!756 = !DILocalVariable(name: "o", scope: !751, file: !305, line: 178, type: !468)
!757 = !DILocalVariable(name: "bufinfo", scope: !758, file: !305, line: 183, type: !451)
!758 = distinct !DILexicalBlock(scope: !752, file: !305, line: 182, column: 20)
!759 = !DILocation(line: 137, column: 51, scope: !733)
!760 = !DILocation(line: 137, column: 64, scope: !733)
!761 = !DILocation(line: 137, column: 88, scope: !733)
!762 = !DILocation(line: 137, column: 104, scope: !733)
!763 = !DILocation(line: 144, column: 5, scope: !733)
!764 = !DILocation(line: 146, column: 5, scope: !733)
!765 = !DILocation(line: 151, column: 13, scope: !740)
!766 = !DILocation(line: 152, column: 13, scope: !740)
!767 = !DILocation(line: 151, column: 20, scope: !740)
!768 = !DILocation(line: 152, column: 24, scope: !740)
!769 = !DILocation(line: 153, column: 13, scope: !740)
!770 = !DILocation(line: 154, column: 41, scope: !740)
!771 = !{!772, !772, i64 0}
!772 = !{!"any pointer", !687, i64 0}
!773 = !DILocation(line: 154, column: 13, scope: !740)
!774 = !DILocation(line: 155, column: 20, scope: !740)
!775 = !DILocation(line: 156, column: 9, scope: !741)
!776 = !DILocation(line: 160, column: 17, scope: !752)
!777 = !{!778, !772, i64 0}
!778 = !{!"_mp_obj_base_t", !772, i64 0}
!779 = !DILocation(line: 160, column: 17, scope: !741)
!780 = !DILocation(line: 161, column: 17, scope: !751)
!781 = !DILocation(line: 161, column: 17, scope: !782)
!782 = distinct !DILexicalBlock(scope: !751, file: !305, line: 161, column: 17)
!783 = !DILocation(line: 161, column: 17, scope: !784)
!784 = distinct !DILexicalBlock(scope: !782, file: !305, line: 161, column: 17)
!785 = !DILocation(line: 161, column: 17, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !305, line: 161, column: 17)
!787 = !{!788, !789, i64 16}
!788 = !{!"_mp_obj_str_t", !778, i64 0, !789, i64 8, !789, i64 16, !772, i64 24}
!789 = !{!"long", !687, i64 0}
!790 = !{!789, !789, i64 0}
!791 = !{!788, !772, i64 24}
!792 = !DILocation(line: 0, scope: !782)
!793 = !DILocation(line: 162, column: 17, scope: !794)
!794 = distinct !DILexicalBlock(scope: !751, file: !305, line: 162, column: 17)
!795 = !DILocation(line: 162, column: 17, scope: !751)
!796 = !DILocation(line: 162, column: 17, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !305, line: 162, column: 17)
!798 = !DILocation(line: 162, column: 17, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !305, line: 162, column: 17)
!800 = !{!788, !789, i64 8}
!801 = !DILocation(line: 0, scope: !794)
!802 = !DILocation(line: 163, column: 30, scope: !803)
!803 = distinct !DILexicalBlock(scope: !751, file: !305, line: 163, column: 21)
!804 = !DILocation(line: 163, column: 21, scope: !751)
!805 = !DILocation(line: 164, column: 60, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !305, line: 163, column: 36)
!807 = !DILocation(line: 164, column: 32, scope: !806)
!808 = !DILocation(line: 165, column: 17, scope: !806)
!809 = !DILocation(line: 0, scope: !751)
!810 = !DILocation(line: 173, column: 64, scope: !751)
!811 = !DILocation(line: 173, column: 26, scope: !751)
!812 = !DILocation(line: 173, column: 22, scope: !751)
!813 = !DILocation(line: 174, column: 23, scope: !814)
!814 = distinct !DILexicalBlock(scope: !751, file: !305, line: 174, column: 21)
!815 = !DILocation(line: 174, column: 21, scope: !751)
!816 = !DILocation(line: 175, column: 28, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !305, line: 174, column: 40)
!818 = !DILocation(line: 175, column: 21, scope: !817)
!819 = !DILocation(line: 178, column: 35, scope: !751)
!820 = !DILocation(line: 178, column: 31, scope: !751)
!821 = !DILocation(line: 179, column: 20, scope: !751)
!822 = !DILocation(line: 179, column: 25, scope: !751)
!823 = !DILocation(line: 180, column: 20, scope: !751)
!824 = !DILocation(line: 180, column: 25, scope: !751)
!825 = !DILocation(line: 182, column: 13, scope: !752)
!826 = !DILocation(line: 183, column: 17, scope: !758)
!827 = !DILocation(line: 183, column: 34, scope: !758)
!828 = !DILocation(line: 184, column: 17, scope: !758)
!829 = !DILocation(line: 190, column: 47, scope: !758)
!830 = !{!831, !772, i64 0}
!831 = !{!"_mp_buffer_info_t", !772, i64 0, !789, i64 8, !832, i64 16}
!832 = !{!"int", !687, i64 0}
!833 = !DILocation(line: 190, column: 60, scope: !758)
!834 = !{!831, !789, i64 8}
!835 = !DILocation(line: 190, column: 24, scope: !758)
!836 = !DILocation(line: 191, column: 13, scope: !752)
!837 = !DILocation(line: 0, scope: !741)
!838 = !DILocation(line: 193, column: 1, scope: !733)
!839 = distinct !DISubprogram(name: "mp_obj_new_str_from_vstr", scope: !305, file: !305, line: 2040, type: !840, scopeLine: 2040, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !843)
!840 = !DISubroutineType(types: !841)
!841 = !{!317, !329, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!843 = !{!844, !845, !846, !849}
!844 = !DILocalVariable(name: "type", arg: 1, scope: !839, file: !305, line: 2040, type: !329)
!845 = !DILocalVariable(name: "vstr", arg: 2, scope: !839, file: !305, line: 2040, type: !842)
!846 = !DILocalVariable(name: "q", scope: !847, file: !305, line: 2043, type: !411)
!847 = distinct !DILexicalBlock(scope: !848, file: !305, line: 2042, column: 31)
!848 = distinct !DILexicalBlock(scope: !839, file: !305, line: 2042, column: 9)
!849 = !DILocalVariable(name: "o", scope: !839, file: !305, line: 2052, type: !468)
!850 = !DILocation(line: 2040, column: 56, scope: !839)
!851 = !DILocation(line: 2040, column: 70, scope: !839)
!852 = !DILocation(line: 2042, column: 14, scope: !848)
!853 = !DILocation(line: 2042, column: 9, scope: !839)
!854 = !DILocation(line: 2043, column: 39, scope: !847)
!855 = !{!856, !772, i64 16}
!856 = !{!"_vstr_t", !789, i64 0, !789, i64 8, !772, i64 16, !857, i64 24}
!857 = !{!"_Bool", !687, i64 0}
!858 = !DILocation(line: 2043, column: 50, scope: !847)
!859 = !{!856, !789, i64 8}
!860 = !DILocation(line: 2043, column: 18, scope: !847)
!861 = !DILocation(line: 2043, column: 14, scope: !847)
!862 = !DILocation(line: 2044, column: 15, scope: !863)
!863 = distinct !DILexicalBlock(scope: !847, file: !305, line: 2044, column: 13)
!864 = !DILocation(line: 2044, column: 13, scope: !847)
!865 = !DILocation(line: 2045, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !305, line: 2044, column: 32)
!867 = !DILocation(line: 2046, column: 19, scope: !866)
!868 = !DILocation(line: 2046, column: 25, scope: !866)
!869 = !{!856, !789, i64 0}
!870 = !DILocation(line: 2047, column: 20, scope: !866)
!871 = !DILocation(line: 2052, column: 23, scope: !839)
!872 = !DILocation(line: 2053, column: 13, scope: !839)
!873 = !DILocation(line: 2053, column: 18, scope: !839)
!874 = !{!788, !772, i64 0}
!875 = !DILocation(line: 2054, column: 20, scope: !839)
!876 = !DILocation(line: 2054, column: 8, scope: !839)
!877 = !DILocation(line: 2054, column: 12, scope: !839)
!878 = !DILocation(line: 2055, column: 46, scope: !839)
!879 = !DILocation(line: 2055, column: 15, scope: !839)
!880 = !DILocation(line: 2055, column: 8, scope: !839)
!881 = !DILocation(line: 2055, column: 13, scope: !839)
!882 = !DILocation(line: 2056, column: 15, scope: !883)
!883 = distinct !DILexicalBlock(scope: !839, file: !305, line: 2056, column: 9)
!884 = !DILocation(line: 2056, column: 19, scope: !883)
!885 = !DILocation(line: 2056, column: 32, scope: !883)
!886 = !DILocation(line: 2056, column: 23, scope: !883)
!887 = !DILocation(line: 0, scope: !883)
!888 = !DILocation(line: 2056, column: 9, scope: !839)
!889 = !DILocation(line: 2059, column: 26, scope: !890)
!890 = distinct !DILexicalBlock(scope: !883, file: !305, line: 2058, column: 12)
!891 = !DILocation(line: 2061, column: 25, scope: !839)
!892 = !DILocation(line: 2061, column: 5, scope: !839)
!893 = !DILocation(line: 2061, column: 30, scope: !839)
!894 = !DILocation(line: 2062, column: 15, scope: !839)
!895 = !DILocation(line: 2063, column: 17, scope: !839)
!896 = !DILocation(line: 0, scope: !839)
!897 = !DILocation(line: 2065, column: 1, scope: !839)
!898 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !899, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !901)
!899 = !DISubroutineType(types: !900)
!900 = !{!525, !627}
!901 = !{!902}
!902 = !DILocalVariable(name: "o", arg: 1, scope: !898, file: !6, line: 109, type: !627)
!903 = !DILocation(line: 109, column: 49, scope: !898)
!904 = !DILocation(line: 110, column: 17, scope: !898)
!905 = !DILocation(line: 110, column: 32, scope: !898)
!906 = !DILocation(line: 110, column: 37, scope: !898)
!907 = !DILocation(line: 110, column: 7, scope: !898)
!908 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !899, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !909)
!909 = !{!910}
!910 = !DILocalVariable(name: "o", arg: 1, scope: !908, file: !6, line: 93, type: !627)
!911 = !DILocation(line: 93, column: 50, scope: !908)
!912 = !DILocation(line: 94, column: 17, scope: !908)
!913 = !DILocation(line: 94, column: 32, scope: !908)
!914 = !DILocation(line: 94, column: 37, scope: !908)
!915 = !DILocation(line: 94, column: 7, scope: !908)
!916 = distinct !DISubprogram(name: "mp_obj_new_str_copy", scope: !305, file: !305, line: 2007, type: !917, scopeLine: 2007, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!317, !329, !477, !360}
!919 = !{!920, !921, !922, !923, !924}
!920 = !DILocalVariable(name: "type", arg: 1, scope: !916, file: !305, line: 2007, type: !329)
!921 = !DILocalVariable(name: "data", arg: 2, scope: !916, file: !305, line: 2007, type: !477)
!922 = !DILocalVariable(name: "len", arg: 3, scope: !916, file: !305, line: 2007, type: !360)
!923 = !DILocalVariable(name: "o", scope: !916, file: !305, line: 2008, type: !468)
!924 = !DILocalVariable(name: "p", scope: !925, file: !305, line: 2013, type: !482)
!925 = distinct !DILexicalBlock(scope: !926, file: !305, line: 2011, column: 15)
!926 = distinct !DILexicalBlock(scope: !916, file: !305, line: 2011, column: 9)
!927 = !DILocation(line: 2007, column: 51, scope: !916)
!928 = !DILocation(line: 2007, column: 69, scope: !916)
!929 = !DILocation(line: 2007, column: 82, scope: !916)
!930 = !DILocation(line: 2008, column: 23, scope: !916)
!931 = !DILocation(line: 2009, column: 13, scope: !916)
!932 = !DILocation(line: 2009, column: 18, scope: !916)
!933 = !DILocation(line: 2010, column: 8, scope: !916)
!934 = !DILocation(line: 2010, column: 12, scope: !916)
!935 = !DILocation(line: 2011, column: 9, scope: !926)
!936 = !DILocation(line: 2011, column: 9, scope: !916)
!937 = !DILocation(line: 2008, column: 19, scope: !916)
!938 = !DILocation(line: 2012, column: 19, scope: !925)
!939 = !DILocation(line: 2012, column: 12, scope: !925)
!940 = !DILocation(line: 2012, column: 17, scope: !925)
!941 = !DILocation(line: 2013, column: 19, scope: !925)
!942 = !DILocation(line: 2013, column: 15, scope: !925)
!943 = !DILocation(line: 2014, column: 12, scope: !925)
!944 = !DILocation(line: 2014, column: 17, scope: !925)
!945 = !DILocation(line: 2015, column: 9, scope: !925)
!946 = !DILocation(line: 2016, column: 9, scope: !925)
!947 = !DILocation(line: 2016, column: 16, scope: !925)
!948 = !DILocation(line: 2017, column: 5, scope: !925)
!949 = !DILocation(line: 2018, column: 5, scope: !916)
!950 = distinct !DISubprogram(name: "mp_obj_new_str", scope: !305, file: !305, line: 2067, type: !951, scopeLine: 2067, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !953)
!951 = !DISubroutineType(types: !952)
!952 = !{!317, !357, !360}
!953 = !{!954, !955, !956}
!954 = !DILocalVariable(name: "data", arg: 1, scope: !950, file: !305, line: 2067, type: !357)
!955 = !DILocalVariable(name: "len", arg: 2, scope: !950, file: !305, line: 2067, type: !360)
!956 = !DILocalVariable(name: "q", scope: !950, file: !305, line: 2068, type: !411)
!957 = !DILocation(line: 2067, column: 37, scope: !950)
!958 = !DILocation(line: 2067, column: 50, scope: !950)
!959 = !DILocation(line: 2068, column: 14, scope: !950)
!960 = !DILocation(line: 2068, column: 10, scope: !950)
!961 = !DILocation(line: 2069, column: 11, scope: !962)
!962 = distinct !DILexicalBlock(scope: !950, file: !305, line: 2069, column: 9)
!963 = !DILocation(line: 2069, column: 9, scope: !950)
!964 = !DILocation(line: 2071, column: 16, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !305, line: 2069, column: 28)
!966 = !DILocation(line: 2071, column: 9, scope: !965)
!967 = !DILocation(line: 2074, column: 16, scope: !968)
!968 = distinct !DILexicalBlock(scope: !962, file: !305, line: 2072, column: 12)
!969 = !DILocation(line: 2074, column: 9, scope: !968)
!970 = !DILocation(line: 0, scope: !962)
!971 = !DILocation(line: 2076, column: 1, scope: !950)
!972 = distinct !DISubprogram(name: "find_subbytes", scope: !305, file: !305, line: 277, type: !973, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !975)
!973 = !DISubroutineType(types: !974)
!974 = !{!477, !477, !360, !477, !360, !457}
!975 = !{!976, !977, !978, !979, !980, !981, !984}
!976 = !DILocalVariable(name: "haystack", arg: 1, scope: !972, file: !305, line: 277, type: !477)
!977 = !DILocalVariable(name: "hlen", arg: 2, scope: !972, file: !305, line: 277, type: !360)
!978 = !DILocalVariable(name: "needle", arg: 3, scope: !972, file: !305, line: 277, type: !477)
!979 = !DILocalVariable(name: "nlen", arg: 4, scope: !972, file: !305, line: 277, type: !360)
!980 = !DILocalVariable(name: "direction", arg: 5, scope: !972, file: !305, line: 277, type: !457)
!981 = !DILocalVariable(name: "str_index", scope: !982, file: !305, line: 279, type: !360)
!982 = distinct !DILexicalBlock(scope: !983, file: !305, line: 278, column: 23)
!983 = distinct !DILexicalBlock(scope: !972, file: !305, line: 278, column: 9)
!984 = !DILocalVariable(name: "str_index_end", scope: !982, file: !305, line: 279, type: !360)
!985 = !DILocation(line: 277, column: 39, scope: !972)
!986 = !DILocation(line: 277, column: 56, scope: !972)
!987 = !DILocation(line: 277, column: 74, scope: !972)
!988 = !DILocation(line: 277, column: 89, scope: !972)
!989 = !DILocation(line: 277, column: 99, scope: !972)
!990 = !DILocation(line: 278, column: 14, scope: !983)
!991 = !DILocation(line: 278, column: 9, scope: !972)
!992 = !DILocation(line: 280, column: 23, scope: !993)
!993 = distinct !DILexicalBlock(scope: !982, file: !305, line: 280, column: 13)
!994 = !DILocation(line: 0, scope: !993)
!995 = !DILocation(line: 279, column: 27, scope: !982)
!996 = !DILocation(line: 279, column: 16, scope: !982)
!997 = !DILocation(line: 288, column: 25, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !305, line: 288, column: 17)
!999 = distinct !DILexicalBlock(scope: !1000, file: !305, line: 287, column: 18)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !305, line: 287, column: 9)
!1001 = distinct !DILexicalBlock(scope: !982, file: !305, line: 287, column: 9)
!1002 = !DILocation(line: 288, column: 17, scope: !998)
!1003 = !DILocation(line: 288, column: 60, scope: !998)
!1004 = !DILocation(line: 288, column: 17, scope: !999)
!1005 = !DILocation(line: 0, scope: !999)
!1006 = distinct !{!1006, !1007, !1008}
!1007 = !DILocation(line: 287, column: 9, scope: !1001)
!1008 = !DILocation(line: 297, column: 9, scope: !1001)
!1009 = !DILocation(line: 292, column: 27, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !999, file: !305, line: 292, column: 17)
!1011 = !DILocation(line: 296, column: 23, scope: !999)
!1012 = !DILocation(line: 292, column: 17, scope: !999)
!1013 = !DILocation(line: 0, scope: !972)
!1014 = !DILocation(line: 300, column: 1, scope: !972)
!1015 = distinct !DISubprogram(name: "mp_obj_str_binary_op", scope: !305, file: !305, line: 305, type: !403, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1023, !1024, !1025, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1036, !1039, !1040, !1043}
!1017 = !DILocalVariable(name: "op", arg: 1, scope: !1015, file: !305, line: 305, type: !405)
!1018 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !1015, file: !305, line: 305, type: !317)
!1019 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !1015, file: !305, line: 305, type: !317)
!1020 = !DILocalVariable(name: "args", scope: !1021, file: !305, line: 308, type: !412)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !305, line: 307, column: 36)
!1022 = distinct !DILexicalBlock(scope: !1015, file: !305, line: 307, column: 9)
!1023 = !DILocalVariable(name: "n_args", scope: !1021, file: !305, line: 309, type: !360)
!1024 = !DILocalVariable(name: "dict", scope: !1021, file: !305, line: 310, type: !317)
!1025 = !DILocalVariable(name: "lhs_type", scope: !1015, file: !305, line: 321, type: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1027 = !DILocalVariable(name: "lhs_data", scope: !1015, file: !305, line: 322, type: !477)
!1028 = !DILocalVariable(name: "lhs_len", scope: !1015, file: !305, line: 322, type: !360)
!1029 = !DILocalVariable(name: "n", scope: !1030, file: !305, line: 326, type: !445)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !305, line: 325, column: 38)
!1031 = distinct !DILexicalBlock(scope: !1015, file: !305, line: 325, column: 9)
!1032 = !DILocalVariable(name: "new_len", scope: !1030, file: !305, line: 337, type: !360)
!1033 = !DILocalVariable(name: "vstr", scope: !1030, file: !305, line: 338, type: !742)
!1034 = !DILocalVariable(name: "rhs_data", scope: !1015, file: !305, line: 359, type: !477)
!1035 = !DILocalVariable(name: "rhs_len", scope: !1015, file: !305, line: 360, type: !360)
!1036 = !DILocalVariable(name: "rhs_data_", scope: !1037, file: !305, line: 362, type: !477)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !305, line: 361, column: 46)
!1038 = distinct !DILexicalBlock(scope: !1015, file: !305, line: 361, column: 9)
!1039 = !DILocalVariable(name: "rhs_len_", scope: !1037, file: !305, line: 362, type: !360)
!1040 = !DILocalVariable(name: "bufinfo", scope: !1041, file: !305, line: 366, type: !451)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !305, line: 365, column: 44)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !305, line: 365, column: 16)
!1043 = !DILocalVariable(name: "vstr", scope: !1044, file: !305, line: 388, type: !742)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !305, line: 380, column: 40)
!1045 = distinct !DILexicalBlock(scope: !1015, file: !305, line: 378, column: 17)
!1046 = !DILocation(line: 305, column: 46, scope: !1015)
!1047 = !DILocation(line: 305, column: 59, scope: !1015)
!1048 = !DILocation(line: 305, column: 76, scope: !1015)
!1049 = !DILocation(line: 307, column: 12, scope: !1022)
!1050 = !DILocation(line: 307, column: 9, scope: !1015)
!1051 = !DILocation(line: 308, column: 9, scope: !1021)
!1052 = !DILocation(line: 308, column: 19, scope: !1021)
!1053 = !DILocation(line: 309, column: 9, scope: !1021)
!1054 = !DILocation(line: 309, column: 16, scope: !1021)
!1055 = !DILocation(line: 310, column: 18, scope: !1021)
!1056 = !DILocation(line: 311, column: 13, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1021, file: !305, line: 311, column: 13)
!1058 = !DILocation(line: 311, column: 13, scope: !1021)
!1059 = !DILocation(line: 313, column: 13, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !305, line: 311, column: 53)
!1061 = !DILocation(line: 314, column: 9, scope: !1060)
!1062 = !DILocation(line: 314, column: 20, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !305, line: 314, column: 20)
!1064 = !DILocation(line: 314, column: 20, scope: !1057)
!1065 = !DILocation(line: 0, scope: !1021)
!1066 = !DILocation(line: 317, column: 42, scope: !1021)
!1067 = !DILocation(line: 317, column: 50, scope: !1021)
!1068 = !DILocation(line: 317, column: 16, scope: !1021)
!1069 = !DILocation(line: 318, column: 5, scope: !1022)
!1070 = !DILocation(line: 321, column: 31, scope: !1015)
!1071 = !DILocation(line: 321, column: 20, scope: !1015)
!1072 = !DILocation(line: 322, column: 5, scope: !1015)
!1073 = !DILocation(line: 322, column: 5, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1015, file: !305, line: 322, column: 5)
!1075 = !DILocation(line: 322, column: 5, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !305, line: 322, column: 5)
!1077 = !DILocation(line: 322, column: 5, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !305, line: 322, column: 5)
!1079 = !DILocation(line: 0, scope: !1074)
!1080 = !DILocation(line: 325, column: 12, scope: !1031)
!1081 = !DILocation(line: 325, column: 9, scope: !1015)
!1082 = !DILocation(line: 326, column: 9, scope: !1030)
!1083 = !DILocation(line: 327, column: 35, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1030, file: !305, line: 327, column: 13)
!1085 = !DILocation(line: 326, column: 18, scope: !1030)
!1086 = !DILocation(line: 327, column: 14, scope: !1084)
!1087 = !DILocation(line: 327, column: 13, scope: !1030)
!1088 = !DILocation(line: 330, column: 13, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1030, file: !305, line: 330, column: 13)
!1090 = !DILocation(line: 330, column: 15, scope: !1089)
!1091 = !DILocation(line: 330, column: 13, scope: !1030)
!1092 = !DILocation(line: 331, column: 26, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !305, line: 331, column: 17)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !305, line: 330, column: 21)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocation(line: 337, column: 46, scope: !1030)
!1097 = !DILocation(line: 337, column: 26, scope: !1030)
!1098 = !DILocation(line: 337, column: 16, scope: !1030)
!1099 = !DILocation(line: 338, column: 9, scope: !1030)
!1100 = !DILocation(line: 338, column: 16, scope: !1030)
!1101 = !DILocation(line: 339, column: 9, scope: !1030)
!1102 = !DILocation(line: 340, column: 54, scope: !1030)
!1103 = !DILocation(line: 340, column: 63, scope: !1030)
!1104 = !DILocation(line: 340, column: 71, scope: !1030)
!1105 = !DILocation(line: 340, column: 9, scope: !1030)
!1106 = !DILocation(line: 341, column: 16, scope: !1030)
!1107 = !DILocation(line: 342, column: 5, scope: !1031)
!1108 = !DILocation(line: 0, scope: !1030)
!1109 = !DILocation(line: 361, column: 37, scope: !1038)
!1110 = !DILocation(line: 361, column: 21, scope: !1038)
!1111 = !DILocation(line: 361, column: 18, scope: !1038)
!1112 = !DILocation(line: 361, column: 9, scope: !1015)
!1113 = !DILocation(line: 362, column: 9, scope: !1037)
!1114 = !DILocation(line: 362, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1037, file: !305, line: 362, column: 9)
!1116 = !DILocation(line: 362, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !305, line: 362, column: 9)
!1118 = !DILocation(line: 362, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !305, line: 362, column: 9)
!1120 = !DILocation(line: 0, scope: !1115)
!1121 = !DILocation(line: 359, column: 17, scope: !1015)
!1122 = !DILocation(line: 364, column: 19, scope: !1037)
!1123 = !DILocation(line: 360, column: 12, scope: !1015)
!1124 = !DILocation(line: 365, column: 5, scope: !1038)
!1125 = !DILocation(line: 365, column: 5, scope: !1037)
!1126 = !DILocation(line: 365, column: 25, scope: !1042)
!1127 = !DILocation(line: 365, column: 16, scope: !1038)
!1128 = !DILocation(line: 366, column: 9, scope: !1041)
!1129 = !DILocation(line: 367, column: 28, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1041, file: !305, line: 367, column: 13)
!1131 = !DILocation(line: 366, column: 26, scope: !1041)
!1132 = !DILocation(line: 367, column: 14, scope: !1130)
!1133 = !DILocation(line: 367, column: 13, scope: !1041)
!1134 = !DILocation(line: 372, column: 5, scope: !1042)
!1135 = !DILocation(line: 375, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1042, file: !305, line: 372, column: 12)
!1137 = !DILocation(line: 0, scope: !1038)
!1138 = !DILocation(line: 378, column: 5, scope: !1015)
!1139 = !DILocation(line: 381, column: 17, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1044, file: !305, line: 381, column: 17)
!1141 = !DILocation(line: 381, column: 25, scope: !1140)
!1142 = !DILocation(line: 381, column: 30, scope: !1140)
!1143 = !DILocation(line: 381, column: 49, scope: !1140)
!1144 = !DILocation(line: 381, column: 33, scope: !1140)
!1145 = !DILocation(line: 381, column: 57, scope: !1140)
!1146 = !DILocation(line: 381, column: 17, scope: !1044)
!1147 = !DILocation(line: 382, column: 24, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !305, line: 381, column: 70)
!1149 = !DILocation(line: 382, column: 17, scope: !1148)
!1150 = !DILocation(line: 384, column: 25, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1044, file: !305, line: 384, column: 17)
!1152 = !DILocation(line: 384, column: 17, scope: !1044)
!1153 = !DILocation(line: 388, column: 13, scope: !1044)
!1154 = !DILocation(line: 389, column: 34, scope: !1044)
!1155 = !DILocation(line: 389, column: 42, scope: !1044)
!1156 = !DILocation(line: 388, column: 20, scope: !1044)
!1157 = !DILocation(line: 389, column: 13, scope: !1044)
!1158 = !DILocation(line: 390, column: 13, scope: !1044)
!1159 = !DILocation(line: 391, column: 13, scope: !1044)
!1160 = !DILocation(line: 392, column: 20, scope: !1044)
!1161 = !DILocation(line: 393, column: 9, scope: !1045)
!1162 = !DILocation(line: 396, column: 60, scope: !1045)
!1163 = !DILocation(line: 396, column: 36, scope: !1045)
!1164 = !DILocation(line: 396, column: 91, scope: !1045)
!1165 = !DILocation(line: 396, column: 20, scope: !1045)
!1166 = !DILocation(line: 396, column: 13, scope: !1045)
!1167 = !DILocation(line: 404, column: 53, scope: !1045)
!1168 = !DILocation(line: 404, column: 67, scope: !1045)
!1169 = !DILocation(line: 404, column: 36, scope: !1045)
!1170 = !DILocation(line: 404, column: 20, scope: !1045)
!1171 = !DILocation(line: 404, column: 13, scope: !1045)
!1172 = !DILocation(line: 0, scope: !1015)
!1173 = !DILocation(line: 409, column: 1, scope: !1015)
!1174 = distinct !DISubprogram(name: "str_modulo_format", scope: !305, file: !305, line: 1399, type: !1175, scopeLine: 1399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1177)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!317, !317, !360, !370, !317}
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1194, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1208, !1211, !1213, !1214, !1215}
!1178 = !DILocalVariable(name: "pattern", arg: 1, scope: !1174, file: !305, line: 1399, type: !317)
!1179 = !DILocalVariable(name: "n_args", arg: 2, scope: !1174, file: !305, line: 1399, type: !360)
!1180 = !DILocalVariable(name: "args", arg: 3, scope: !1174, file: !305, line: 1399, type: !370)
!1181 = !DILocalVariable(name: "dict", arg: 4, scope: !1174, file: !305, line: 1399, type: !317)
!1182 = !DILocalVariable(name: "str", scope: !1174, file: !305, line: 1402, type: !477)
!1183 = !DILocalVariable(name: "len", scope: !1174, file: !305, line: 1402, type: !360)
!1184 = !DILocalVariable(name: "start_str", scope: !1174, file: !305, line: 1403, type: !477)
!1185 = !DILocalVariable(name: "is_bytes", scope: !1174, file: !305, line: 1404, type: !525)
!1186 = !DILocalVariable(name: "arg_i", scope: !1174, file: !305, line: 1405, type: !360)
!1187 = !DILocalVariable(name: "vstr", scope: !1174, file: !305, line: 1406, type: !742)
!1188 = !DILocalVariable(name: "print", scope: !1174, file: !305, line: 1407, type: !347)
!1189 = !DILocalVariable(name: "top", scope: !1190, file: !305, line: 1410, type: !477)
!1190 = distinct !DILexicalBlock(scope: !1174, file: !305, line: 1410, column: 5)
!1191 = !DILocalVariable(name: "arg", scope: !1192, file: !305, line: 1411, type: !317)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !305, line: 1410, column: 57)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !305, line: 1410, column: 5)
!1194 = !DILocalVariable(name: "key", scope: !1195, file: !305, line: 1430, type: !477)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !305, line: 1425, column: 26)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1425, column: 13)
!1197 = !DILocalVariable(name: "k_obj", scope: !1195, file: !305, line: 1441, type: !317)
!1198 = !DILocalVariable(name: "flags", scope: !1192, file: !305, line: 1446, type: !457)
!1199 = !DILocalVariable(name: "fill", scope: !1192, file: !305, line: 1447, type: !359)
!1200 = !DILocalVariable(name: "alt", scope: !1192, file: !305, line: 1448, type: !457)
!1201 = !DILocalVariable(name: "width", scope: !1192, file: !305, line: 1461, type: !457)
!1202 = !DILocalVariable(name: "prec", scope: !1192, file: !305, line: 1473, type: !457)
!1203 = !DILocalVariable(name: "slen", scope: !1204, file: !305, line: 1509, type: !360)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !305, line: 1508, column: 41)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !305, line: 1508, column: 21)
!1206 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1506, column: 23)
!1207 = !DILocalVariable(name: "s", scope: !1204, file: !305, line: 1510, type: !357)
!1208 = !DILocalVariable(name: "ch", scope: !1209, file: !305, line: 1516, type: !359)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !305, line: 1515, column: 52)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !305, line: 1515, column: 28)
!1211 = !DILocalVariable(name: "arg_vstr", scope: !1212, file: !305, line: 1550, type: !742)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !305, line: 1549, column: 13)
!1213 = !DILocalVariable(name: "arg_print", scope: !1212, file: !305, line: 1551, type: !347)
!1214 = !DILocalVariable(name: "print_kind", scope: !1212, file: !305, line: 1553, type: !364)
!1215 = !DILocalVariable(name: "vlen", scope: !1212, file: !305, line: 1560, type: !484)
!1216 = !DILocation(line: 1399, column: 44, scope: !1174)
!1217 = !DILocation(line: 1399, column: 60, scope: !1174)
!1218 = !DILocation(line: 1399, column: 84, scope: !1174)
!1219 = !DILocation(line: 1399, column: 99, scope: !1174)
!1220 = !DILocation(line: 1402, column: 5, scope: !1174)
!1221 = !DILocation(line: 1402, column: 5, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1174, file: !305, line: 1402, column: 5)
!1223 = !DILocation(line: 1402, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1222, file: !305, line: 1402, column: 5)
!1225 = !DILocation(line: 1402, column: 5, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !305, line: 1402, column: 5)
!1227 = !DILocation(line: 0, scope: !1222)
!1228 = !DILocation(line: 1403, column: 17, scope: !1174)
!1229 = !DILocation(line: 1404, column: 21, scope: !1174)
!1230 = !DILocation(line: 0, scope: !1174)
!1231 = !DILocation(line: 1405, column: 12, scope: !1174)
!1232 = !DILocation(line: 1406, column: 5, scope: !1174)
!1233 = !DILocation(line: 1407, column: 5, scope: !1174)
!1234 = !DILocation(line: 1406, column: 12, scope: !1174)
!1235 = !DILocation(line: 1407, column: 16, scope: !1174)
!1236 = !DILocation(line: 1408, column: 5, scope: !1174)
!1237 = !DILocation(line: 1410, column: 34, scope: !1190)
!1238 = !DILocation(line: 1410, column: 32, scope: !1190)
!1239 = !DILocation(line: 1410, column: 22, scope: !1190)
!1240 = !DILocation(line: 1410, column: 43, scope: !1193)
!1241 = !DILocation(line: 1410, column: 5, scope: !1190)
!1242 = !DILocation(line: 0, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1195, file: !305, line: 1426, column: 17)
!1244 = !DILocation(line: 0, scope: !1212)
!1245 = !DILocation(line: 0, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1212, file: !305, line: 1554, column: 21)
!1247 = !DILocation(line: 0, scope: !1204)
!1248 = !DILocation(line: 1588, column: 15, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1174, file: !305, line: 1588, column: 9)
!1250 = !DILocation(line: 1588, column: 9, scope: !1174)
!1251 = !DILocation(line: 1411, column: 18, scope: !1192)
!1252 = !DILocation(line: 1412, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1412, column: 13)
!1254 = !DILocation(line: 1412, column: 18, scope: !1253)
!1255 = !DILocation(line: 1412, column: 13, scope: !1192)
!1256 = !DILocation(line: 1413, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !305, line: 1412, column: 26)
!1258 = !DILocation(line: 1414, column: 13, scope: !1257)
!1259 = !DILocation(line: 1416, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1416, column: 13)
!1261 = !DILocation(line: 1416, column: 19, scope: !1260)
!1262 = !DILocation(line: 1416, column: 13, scope: !1192)
!1263 = !DILocation(line: 1419, column: 13, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1419, column: 13)
!1265 = !DILocation(line: 1419, column: 13, scope: !1192)
!1266 = !DILocation(line: 1420, column: 13, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !305, line: 1419, column: 26)
!1268 = !DILocation(line: 1421, column: 13, scope: !1267)
!1269 = !DILocation(line: 1426, column: 17, scope: !1195)
!1270 = !DILocation(line: 1427, column: 36, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1243, file: !305, line: 1426, column: 38)
!1272 = !DILocation(line: 1427, column: 17, scope: !1271)
!1273 = !DILocation(line: 1430, column: 31, scope: !1195)
!1274 = !DILocation(line: 1430, column: 25, scope: !1195)
!1275 = !DILocation(line: 1431, column: 20, scope: !1195)
!1276 = !DILocation(line: 1431, column: 25, scope: !1195)
!1277 = !DILocation(line: 1431, column: 13, scope: !1195)
!1278 = !DILocation(line: 1432, column: 25, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !305, line: 1432, column: 21)
!1280 = distinct !DILexicalBlock(scope: !1195, file: !305, line: 1431, column: 33)
!1281 = !DILocation(line: 1432, column: 21, scope: !1280)
!1282 = !DILocation(line: 1434, column: 25, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !305, line: 1433, column: 83)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !305, line: 1433, column: 25)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !305, line: 1432, column: 33)
!1286 = !DILocation(line: 1439, column: 17, scope: !1280)
!1287 = distinct !{!1287, !1277, !1288}
!1288 = !DILocation(line: 1440, column: 13, scope: !1195)
!1289 = !DILocation(line: 0, scope: !1195)
!1290 = !DILocation(line: 1441, column: 76, scope: !1195)
!1291 = !DILocation(line: 1441, column: 30, scope: !1195)
!1292 = !DILocation(line: 1441, column: 22, scope: !1195)
!1293 = !DILocation(line: 1442, column: 19, scope: !1195)
!1294 = !DILocation(line: 1443, column: 16, scope: !1195)
!1295 = !DILocation(line: 1444, column: 9, scope: !1195)
!1296 = !DILocation(line: 0, scope: !1192)
!1297 = !DILocation(line: 1446, column: 13, scope: !1192)
!1298 = !DILocation(line: 1447, column: 14, scope: !1192)
!1299 = !DILocation(line: 1448, column: 13, scope: !1192)
!1300 = !DILocation(line: 1449, column: 20, scope: !1192)
!1301 = !DILocation(line: 1449, column: 9, scope: !1192)
!1302 = !DILocation(line: 1450, column: 17, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !305, line: 1450, column: 17)
!1304 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1449, column: 27)
!1305 = !DILocation(line: 1450, column: 17, scope: !1304)
!1306 = !DILocation(line: 1450, column: 41, scope: !1303)
!1307 = !DILocation(line: 1450, column: 35, scope: !1303)
!1308 = !DILocation(line: 1451, column: 41, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !305, line: 1451, column: 22)
!1310 = !DILocation(line: 1451, column: 35, scope: !1309)
!1311 = !DILocation(line: 1452, column: 41, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !305, line: 1452, column: 22)
!1313 = !DILocation(line: 1452, column: 35, scope: !1312)
!1314 = !DILocation(line: 1455, column: 23, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !305, line: 1454, column: 35)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !305, line: 1454, column: 22)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !305, line: 1453, column: 22)
!1318 = !DILocation(line: 1458, column: 16, scope: !1304)
!1319 = distinct !{!1319, !1301, !1320}
!1320 = !DILocation(line: 1459, column: 9, scope: !1192)
!1321 = !DILocation(line: 1461, column: 13, scope: !1192)
!1322 = !{!832, !832, i64 0}
!1323 = !DILocation(line: 1463, column: 17, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !305, line: 1463, column: 17)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !305, line: 1462, column: 24)
!1326 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1462, column: 13)
!1327 = !DILocation(line: 1463, column: 22, scope: !1324)
!1328 = !DILocation(line: 1463, column: 17, scope: !1325)
!1329 = !DILocation(line: 1464, column: 27, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !305, line: 1464, column: 21)
!1331 = distinct !DILexicalBlock(scope: !1324, file: !305, line: 1463, column: 30)
!1332 = !DILocation(line: 1464, column: 21, scope: !1331)
!1333 = !DILocation(line: 1467, column: 50, scope: !1331)
!1334 = !DILocation(line: 1467, column: 40, scope: !1331)
!1335 = !DILocation(line: 1467, column: 25, scope: !1331)
!1336 = !DILocation(line: 1467, column: 23, scope: !1331)
!1337 = !DILocation(line: 1468, column: 20, scope: !1331)
!1338 = !DILocation(line: 1469, column: 13, scope: !1331)
!1339 = !DILocation(line: 1470, column: 36, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1324, file: !305, line: 1469, column: 20)
!1341 = !DILocation(line: 1462, column: 13, scope: !1192)
!1342 = !DILocation(line: 1473, column: 13, scope: !1192)
!1343 = !DILocation(line: 1474, column: 17, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1474, column: 13)
!1345 = !DILocation(line: 1474, column: 23, scope: !1344)
!1346 = !DILocation(line: 1474, column: 26, scope: !1344)
!1347 = !DILocation(line: 1474, column: 31, scope: !1344)
!1348 = !DILocation(line: 1474, column: 13, scope: !1192)
!1349 = !DILocation(line: 1475, column: 17, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !305, line: 1475, column: 17)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !305, line: 1474, column: 39)
!1352 = !DILocation(line: 1475, column: 23, scope: !1350)
!1353 = !DILocation(line: 1475, column: 17, scope: !1351)
!1354 = !DILocation(line: 1476, column: 21, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !305, line: 1476, column: 21)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !305, line: 1475, column: 30)
!1357 = !DILocation(line: 1476, column: 26, scope: !1355)
!1358 = !DILocation(line: 1476, column: 21, scope: !1356)
!1359 = !DILocation(line: 1477, column: 31, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !305, line: 1477, column: 25)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !305, line: 1476, column: 34)
!1362 = !DILocation(line: 1477, column: 25, scope: !1361)
!1363 = !DILocation(line: 1480, column: 53, scope: !1361)
!1364 = !DILocation(line: 1480, column: 43, scope: !1361)
!1365 = !DILocation(line: 1480, column: 28, scope: !1361)
!1366 = !DILocation(line: 1480, column: 26, scope: !1361)
!1367 = !DILocation(line: 1481, column: 24, scope: !1361)
!1368 = !DILocation(line: 1482, column: 17, scope: !1361)
!1369 = !DILocation(line: 1483, column: 26, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1355, file: !305, line: 1482, column: 24)
!1371 = !DILocation(line: 1484, column: 40, scope: !1370)
!1372 = !DILocation(line: 1489, column: 17, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1489, column: 13)
!1374 = !DILocation(line: 1489, column: 13, scope: !1192)
!1375 = !DILocation(line: 1492, column: 17, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !305, line: 1491, column: 75)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !305, line: 1491, column: 17)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !305, line: 1489, column: 25)
!1379 = !DILocation(line: 1499, column: 17, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1192, file: !305, line: 1499, column: 13)
!1381 = !DILocation(line: 1499, column: 13, scope: !1192)
!1382 = !DILocation(line: 1500, column: 23, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !305, line: 1500, column: 17)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !305, line: 1499, column: 33)
!1385 = !DILocation(line: 1500, column: 17, scope: !1384)
!1386 = !DILocation(line: 1502, column: 36, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !305, line: 1500, column: 34)
!1388 = !DILocation(line: 1502, column: 17, scope: !1387)
!1389 = !DILocation(line: 1504, column: 29, scope: !1384)
!1390 = !DILocation(line: 1504, column: 19, scope: !1384)
!1391 = !DILocation(line: 1505, column: 9, scope: !1384)
!1392 = !DILocation(line: 1506, column: 17, scope: !1192)
!1393 = !DILocation(line: 1506, column: 9, scope: !1192)
!1394 = !DILocation(line: 1508, column: 21, scope: !1205)
!1395 = !DILocation(line: 1508, column: 21, scope: !1206)
!1396 = !DILocation(line: 1509, column: 21, scope: !1204)
!1397 = !DILocation(line: 1509, column: 28, scope: !1204)
!1398 = !DILocation(line: 1510, column: 37, scope: !1204)
!1399 = !DILocation(line: 1510, column: 33, scope: !1204)
!1400 = !DILocation(line: 1511, column: 25, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1204, file: !305, line: 1511, column: 25)
!1402 = !DILocation(line: 1511, column: 30, scope: !1401)
!1403 = !DILocation(line: 1511, column: 25, scope: !1204)
!1404 = !DILocation(line: 1512, column: 44, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !305, line: 1511, column: 36)
!1406 = !DILocation(line: 1512, column: 25, scope: !1405)
!1407 = !DILocation(line: 1514, column: 61, scope: !1204)
!1408 = !DILocation(line: 1514, column: 21, scope: !1204)
!1409 = !DILocation(line: 1515, column: 17, scope: !1205)
!1410 = !DILocation(line: 1515, column: 17, scope: !1204)
!1411 = !DILocation(line: 1515, column: 28, scope: !1210)
!1412 = !DILocation(line: 1515, column: 28, scope: !1205)
!1413 = !DILocation(line: 1516, column: 26, scope: !1209)
!1414 = !DILocation(line: 1516, column: 21, scope: !1209)
!1415 = !DILocation(line: 1516, column: 31, scope: !1209)
!1416 = !DILocation(line: 1517, column: 63, scope: !1209)
!1417 = !DILocation(line: 1517, column: 21, scope: !1209)
!1418 = !DILocation(line: 1518, column: 17, scope: !1210)
!1419 = !DILocation(line: 1519, column: 40, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1210, file: !305, line: 1518, column: 24)
!1421 = !DILocation(line: 1519, column: 21, scope: !1420)
!1422 = !DILocation(line: 1526, column: 41, scope: !1206)
!1423 = !DILocation(line: 1526, column: 80, scope: !1206)
!1424 = !DILocation(line: 1526, column: 87, scope: !1206)
!1425 = !DILocation(line: 1526, column: 17, scope: !1206)
!1426 = !DILocation(line: 1527, column: 17, scope: !1206)
!1427 = !DILocation(line: 1541, column: 21, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1206, file: !305, line: 1541, column: 21)
!1429 = !DILocation(line: 1542, column: 27, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !305, line: 1541, column: 26)
!1431 = !DILocation(line: 1541, column: 21, scope: !1206)
!1432 = !DILocation(line: 1544, column: 67, scope: !1206)
!1433 = !DILocation(line: 1544, column: 74, scope: !1206)
!1434 = !DILocation(line: 1544, column: 17, scope: !1206)
!1435 = !DILocation(line: 1545, column: 17, scope: !1206)
!1436 = !DILocation(line: 1550, column: 17, scope: !1212)
!1437 = !DILocation(line: 1551, column: 17, scope: !1212)
!1438 = !DILocation(line: 1550, column: 24, scope: !1212)
!1439 = !DILocation(line: 1551, column: 28, scope: !1212)
!1440 = !DILocation(line: 1552, column: 17, scope: !1212)
!1441 = !DILocation(line: 1553, column: 47, scope: !1212)
!1442 = !DILocation(line: 1553, column: 52, scope: !1212)
!1443 = !DILocation(line: 1554, column: 45, scope: !1246)
!1444 = !DILocation(line: 1554, column: 60, scope: !1246)
!1445 = !DILocation(line: 1554, column: 21, scope: !1212)
!1446 = !DILocation(line: 1553, column: 33, scope: !1212)
!1447 = !DILocation(line: 1559, column: 17, scope: !1212)
!1448 = !DILocation(line: 1560, column: 38, scope: !1212)
!1449 = !DILocation(line: 1560, column: 29, scope: !1212)
!1450 = !DILocation(line: 1560, column: 22, scope: !1212)
!1451 = !DILocation(line: 1561, column: 21, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1212, file: !305, line: 1561, column: 21)
!1453 = !DILocation(line: 1561, column: 26, scope: !1452)
!1454 = !DILocation(line: 1561, column: 21, scope: !1212)
!1455 = !DILocation(line: 1562, column: 26, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !305, line: 1561, column: 31)
!1457 = !DILocation(line: 1563, column: 17, scope: !1456)
!1458 = !DILocation(line: 1564, column: 34, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1212, file: !305, line: 1564, column: 21)
!1460 = !DILocation(line: 1564, column: 26, scope: !1459)
!1461 = !DILocation(line: 1564, column: 21, scope: !1212)
!1462 = !DILocation(line: 1567, column: 48, scope: !1212)
!1463 = !DILocation(line: 1567, column: 53, scope: !1212)
!1464 = !DILocation(line: 1567, column: 71, scope: !1212)
!1465 = !DILocation(line: 1567, column: 17, scope: !1212)
!1466 = !DILocation(line: 1568, column: 17, scope: !1212)
!1467 = !DILocation(line: 1570, column: 13, scope: !1206)
!1468 = !DILocation(line: 1574, column: 50, scope: !1206)
!1469 = !DILocation(line: 1574, column: 55, scope: !1206)
!1470 = !DILocation(line: 1574, column: 76, scope: !1206)
!1471 = !DILocation(line: 1574, column: 89, scope: !1206)
!1472 = !DILocation(line: 1574, column: 96, scope: !1206)
!1473 = !DILocation(line: 1574, column: 17, scope: !1206)
!1474 = !DILocation(line: 1575, column: 17, scope: !1206)
!1475 = !DILocation(line: 1579, column: 21, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !305, line: 1578, column: 79)
!1477 = distinct !DILexicalBlock(scope: !1206, file: !305, line: 1578, column: 21)
!1478 = !DILocation(line: 1410, column: 53, scope: !1193)
!1479 = distinct !{!1479, !1241, !1480}
!1480 = !DILocation(line: 1586, column: 5, scope: !1190)
!1481 = !DILocation(line: 1589, column: 28, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1249, file: !305, line: 1588, column: 26)
!1483 = !DILocation(line: 1589, column: 9, scope: !1482)
!1484 = !DILocation(line: 1592, column: 37, scope: !1174)
!1485 = !DILocation(line: 1592, column: 12, scope: !1174)
!1486 = !DILocation(line: 1593, column: 1, scope: !1174)
!1487 = !DILocation(line: 1592, column: 5, scope: !1174)
!1488 = distinct !DISubprogram(name: "bad_implicit_conversion", scope: !305, file: !305, line: 2112, type: !1489, scopeLine: 2112, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1491)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !317}
!1491 = !{!1492}
!1492 = !DILocalVariable(name: "self_in", arg: 1, scope: !1488, file: !305, line: 2112, type: !317)
!1493 = !DILocation(line: 2112, column: 55, scope: !1488)
!1494 = !DILocation(line: 2114, column: 28, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !305, line: 2113, column: 67)
!1496 = distinct !DILexicalBlock(scope: !1488, file: !305, line: 2113, column: 9)
!1497 = !DILocation(line: 2114, column: 9, scope: !1495)
!1498 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !1499, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1501)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!317, !445}
!1501 = !{!1502}
!1502 = !DILocalVariable(name: "x", arg: 1, scope: !1498, file: !6, line: 639, type: !445)
!1503 = !DILocation(line: 639, column: 49, scope: !1498)
!1504 = !DILocation(line: 639, column: 61, scope: !1498)
!1505 = !DILocation(line: 639, column: 54, scope: !1498)
!1506 = distinct !DISubprogram(name: "str_offset_to_index", scope: !305, file: !305, line: 413, type: !1507, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1509)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!360, !329, !477, !360, !360}
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DILocalVariable(name: "type", arg: 1, scope: !1506, file: !305, line: 413, type: !329)
!1511 = !DILocalVariable(name: "self_data", arg: 2, scope: !1506, file: !305, line: 413, type: !477)
!1512 = !DILocalVariable(name: "self_len", arg: 3, scope: !1506, file: !305, line: 413, type: !360)
!1513 = !DILocalVariable(name: "offset", arg: 4, scope: !1506, file: !305, line: 414, type: !360)
!1514 = !DILocation(line: 413, column: 49, scope: !1506)
!1515 = !DILocation(line: 413, column: 67, scope: !1506)
!1516 = !DILocation(line: 413, column: 85, scope: !1506)
!1517 = !DILocation(line: 414, column: 35, scope: !1506)
!1518 = !DILocation(line: 415, column: 16, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1506, file: !305, line: 415, column: 9)
!1520 = !DILocation(line: 415, column: 9, scope: !1506)
!1521 = !DILocation(line: 416, column: 29, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !305, line: 415, column: 28)
!1523 = !DILocation(line: 416, column: 9, scope: !1522)
!1524 = !DILocation(line: 419, column: 5, scope: !1506)
!1525 = distinct !DISubprogram(name: "str_index_to_ptr", scope: !305, file: !305, line: 422, type: !1526, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!477, !329, !477, !360, !317, !525}
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534}
!1529 = !DILocalVariable(name: "type", arg: 1, scope: !1525, file: !305, line: 422, type: !329)
!1530 = !DILocalVariable(name: "self_data", arg: 2, scope: !1525, file: !305, line: 422, type: !477)
!1531 = !DILocalVariable(name: "self_len", arg: 3, scope: !1525, file: !305, line: 422, type: !360)
!1532 = !DILocalVariable(name: "index", arg: 4, scope: !1525, file: !305, line: 423, type: !317)
!1533 = !DILocalVariable(name: "is_slice", arg: 5, scope: !1525, file: !305, line: 423, type: !525)
!1534 = !DILocalVariable(name: "index_val", scope: !1525, file: !305, line: 424, type: !360)
!1535 = !DILocation(line: 422, column: 51, scope: !1525)
!1536 = !DILocation(line: 422, column: 69, scope: !1525)
!1537 = !DILocation(line: 422, column: 87, scope: !1525)
!1538 = !DILocation(line: 423, column: 39, scope: !1525)
!1539 = !DILocation(line: 424, column: 24, scope: !1525)
!1540 = !DILocation(line: 424, column: 12, scope: !1525)
!1541 = !DILocation(line: 425, column: 22, scope: !1525)
!1542 = !DILocation(line: 425, column: 5, scope: !1525)
!1543 = distinct !DISubprogram(name: "str_join", scope: !305, file: !305, line: 456, type: !513, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1558, !1559, !1560, !1562, !1565}
!1545 = !DILocalVariable(name: "self_in", arg: 1, scope: !1543, file: !305, line: 456, type: !317)
!1546 = !DILocalVariable(name: "arg", arg: 2, scope: !1543, file: !305, line: 456, type: !317)
!1547 = !DILocalVariable(name: "self_type", scope: !1543, file: !305, line: 458, type: !329)
!1548 = !DILocalVariable(name: "sep_str", scope: !1543, file: !305, line: 461, type: !477)
!1549 = !DILocalVariable(name: "sep_len", scope: !1543, file: !305, line: 461, type: !360)
!1550 = !DILocalVariable(name: "seq_len", scope: !1543, file: !305, line: 464, type: !360)
!1551 = !DILocalVariable(name: "seq_items", scope: !1543, file: !305, line: 465, type: !412)
!1552 = !DILocalVariable(name: "required_len", scope: !1543, file: !305, line: 475, type: !360)
!1553 = !DILocalVariable(name: "i", scope: !1554, file: !305, line: 476, type: !360)
!1554 = distinct !DILexicalBlock(scope: !1543, file: !305, line: 476, column: 5)
!1555 = !DILocalVariable(name: "l", scope: !1556, file: !305, line: 484, type: !360)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !305, line: 476, column: 42)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !305, line: 476, column: 5)
!1558 = !DILocalVariable(name: "vstr", scope: !1543, file: !305, line: 489, type: !742)
!1559 = !DILocalVariable(name: "data", scope: !1543, file: !305, line: 491, type: !482)
!1560 = !DILocalVariable(name: "i", scope: !1561, file: !305, line: 492, type: !360)
!1561 = distinct !DILexicalBlock(scope: !1543, file: !305, line: 492, column: 5)
!1562 = !DILocalVariable(name: "s", scope: !1563, file: !305, line: 497, type: !477)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !305, line: 492, column: 42)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !305, line: 492, column: 5)
!1565 = !DILocalVariable(name: "l", scope: !1563, file: !305, line: 497, type: !360)
!1566 = !DILocation(line: 456, column: 35, scope: !1543)
!1567 = !DILocation(line: 456, column: 53, scope: !1543)
!1568 = !DILocation(line: 458, column: 38, scope: !1543)
!1569 = !DILocation(line: 458, column: 26, scope: !1543)
!1570 = !DILocation(line: 461, column: 5, scope: !1543)
!1571 = !DILocation(line: 461, column: 5, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1543, file: !305, line: 461, column: 5)
!1573 = !DILocation(line: 461, column: 5, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !305, line: 461, column: 5)
!1575 = !DILocation(line: 461, column: 5, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !305, line: 461, column: 5)
!1577 = !DILocation(line: 0, scope: !1572)
!1578 = !DILocation(line: 464, column: 5, scope: !1543)
!1579 = !DILocation(line: 465, column: 5, scope: !1543)
!1580 = !DILocation(line: 467, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1543, file: !305, line: 467, column: 9)
!1582 = !DILocation(line: 467, column: 45, scope: !1581)
!1583 = !DILocation(line: 467, column: 49, scope: !1581)
!1584 = !DILocation(line: 467, column: 9, scope: !1543)
!1585 = !DILocation(line: 470, column: 15, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !305, line: 467, column: 86)
!1587 = !{!1588, !772, i64 24}
!1588 = !{!"_mp_obj_type_t", !778, i64 0, !1589, i64 8, !1589, i64 10, !772, i64 16, !772, i64 24, !772, i64 32, !772, i64 40, !772, i64 48, !772, i64 56, !772, i64 64, !772, i64 72, !772, i64 80, !1590, i64 88, !772, i64 96, !772, i64 104, !772, i64 112}
!1589 = !{!"short", !687, i64 0}
!1590 = !{!"_mp_buffer_p_t", !772, i64 0}
!1591 = !DILocation(line: 470, column: 13, scope: !1586)
!1592 = !DILocation(line: 471, column: 5, scope: !1586)
!1593 = !DILocation(line: 472, column: 22, scope: !1543)
!1594 = !DILocation(line: 464, column: 12, scope: !1543)
!1595 = !DILocation(line: 465, column: 15, scope: !1543)
!1596 = !DILocation(line: 472, column: 5, scope: !1543)
!1597 = !DILocation(line: 475, column: 12, scope: !1543)
!1598 = !DILocation(line: 476, column: 17, scope: !1554)
!1599 = !DILocation(line: 476, column: 28, scope: !1557)
!1600 = !DILocation(line: 476, column: 26, scope: !1557)
!1601 = !DILocation(line: 476, column: 5, scope: !1554)
!1602 = !DILocation(line: 0, scope: !1543)
!1603 = !DILocation(line: 489, column: 5, scope: !1543)
!1604 = !DILocation(line: 489, column: 12, scope: !1543)
!1605 = !DILocation(line: 490, column: 5, scope: !1543)
!1606 = !DILocation(line: 492, column: 17, scope: !1561)
!1607 = !DILocation(line: 492, column: 28, scope: !1564)
!1608 = !DILocation(line: 492, column: 26, scope: !1564)
!1609 = !DILocation(line: 492, column: 5, scope: !1561)
!1610 = !DILocation(line: 491, column: 30, scope: !1543)
!1611 = !DILocation(line: 491, column: 11, scope: !1543)
!1612 = !DILocation(line: 0, scope: !1563)
!1613 = !DILocation(line: 477, column: 29, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1556, file: !305, line: 477, column: 13)
!1615 = !DILocation(line: 477, column: 13, scope: !1614)
!1616 = !DILocation(line: 477, column: 43, scope: !1614)
!1617 = !DILocation(line: 477, column: 13, scope: !1556)
!1618 = !DILocation(line: 479, column: 17, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !305, line: 477, column: 57)
!1620 = !DILocation(line: 478, column: 13, scope: !1619)
!1621 = !DILocation(line: 481, column: 15, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1556, file: !305, line: 481, column: 13)
!1623 = !DILocation(line: 481, column: 13, scope: !1556)
!1624 = !DILocation(line: 484, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1556, file: !305, line: 484, column: 9)
!1626 = !DILocation(line: 484, column: 9, scope: !1556)
!1627 = !DILocation(line: 484, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !305, line: 484, column: 9)
!1629 = !DILocation(line: 484, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !305, line: 484, column: 9)
!1631 = !DILocation(line: 0, scope: !1625)
!1632 = !DILocation(line: 485, column: 22, scope: !1556)
!1633 = !DILocation(line: 476, column: 38, scope: !1557)
!1634 = distinct !{!1634, !1601, !1635}
!1635 = !DILocation(line: 486, column: 5, scope: !1554)
!1636 = !DILocation(line: 503, column: 12, scope: !1543)
!1637 = !DILocation(line: 504, column: 1, scope: !1543)
!1638 = !DILocation(line: 503, column: 5, scope: !1543)
!1639 = !DILocation(line: 493, column: 15, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1563, file: !305, line: 493, column: 13)
!1641 = !DILocation(line: 493, column: 13, scope: !1563)
!1642 = !DILocation(line: 494, column: 13, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !305, line: 493, column: 20)
!1644 = !DILocation(line: 495, column: 21, scope: !1643)
!1645 = !DILocation(line: 495, column: 18, scope: !1643)
!1646 = !DILocation(line: 496, column: 9, scope: !1643)
!1647 = !DILocation(line: 497, column: 9, scope: !1563)
!1648 = !DILocation(line: 497, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1563, file: !305, line: 497, column: 9)
!1650 = !DILocation(line: 497, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !305, line: 497, column: 9)
!1652 = !DILocation(line: 497, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !305, line: 497, column: 9)
!1654 = !DILocation(line: 0, scope: !1649)
!1655 = !DILocation(line: 498, column: 9, scope: !1563)
!1656 = !DILocation(line: 499, column: 17, scope: !1563)
!1657 = !DILocation(line: 499, column: 14, scope: !1563)
!1658 = !DILocation(line: 500, column: 5, scope: !1564)
!1659 = !DILocation(line: 492, column: 38, scope: !1564)
!1660 = distinct !{!1660, !1609, !1661}
!1661 = !DILocation(line: 500, column: 5, scope: !1561)
!1662 = distinct !DISubprogram(name: "mp_obj_str_split", scope: !305, file: !305, line: 507, type: !534, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1677, !1679, !1680}
!1664 = !DILocalVariable(name: "n_args", arg: 1, scope: !1662, file: !305, line: 507, type: !360)
!1665 = !DILocalVariable(name: "args", arg: 2, scope: !1662, file: !305, line: 507, type: !370)
!1666 = !DILocalVariable(name: "self_type", scope: !1662, file: !305, line: 508, type: !329)
!1667 = !DILocalVariable(name: "splits", scope: !1662, file: !305, line: 509, type: !445)
!1668 = !DILocalVariable(name: "sep", scope: !1662, file: !305, line: 510, type: !317)
!1669 = !DILocalVariable(name: "res", scope: !1662, file: !305, line: 518, type: !317)
!1670 = !DILocalVariable(name: "s", scope: !1662, file: !305, line: 519, type: !477)
!1671 = !DILocalVariable(name: "len", scope: !1662, file: !305, line: 519, type: !360)
!1672 = !DILocalVariable(name: "top", scope: !1662, file: !305, line: 520, type: !477)
!1673 = !DILocalVariable(name: "start", scope: !1674, file: !305, line: 528, type: !477)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !305, line: 527, column: 40)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !305, line: 522, column: 31)
!1676 = distinct !DILexicalBlock(scope: !1662, file: !305, line: 522, column: 9)
!1677 = !DILocalVariable(name: "sep_len", scope: !1678, file: !305, line: 550, type: !360)
!1678 = distinct !DILexicalBlock(scope: !1676, file: !305, line: 544, column: 12)
!1679 = !DILocalVariable(name: "sep_str", scope: !1678, file: !305, line: 551, type: !357)
!1680 = !DILocalVariable(name: "start", scope: !1681, file: !305, line: 558, type: !477)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !305, line: 557, column: 18)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !305, line: 557, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !305, line: 557, column: 9)
!1684 = !DILocation(line: 507, column: 34, scope: !1662)
!1685 = !DILocation(line: 507, column: 58, scope: !1662)
!1686 = !DILocation(line: 508, column: 54, scope: !1662)
!1687 = !DILocation(line: 508, column: 38, scope: !1662)
!1688 = !DILocation(line: 508, column: 26, scope: !1662)
!1689 = !DILocation(line: 509, column: 14, scope: !1662)
!1690 = !DILocation(line: 510, column: 14, scope: !1662)
!1691 = !DILocation(line: 511, column: 16, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1662, file: !305, line: 511, column: 9)
!1693 = !DILocation(line: 511, column: 9, scope: !1662)
!1694 = !DILocation(line: 512, column: 15, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !305, line: 511, column: 21)
!1696 = !DILocation(line: 513, column: 20, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !305, line: 513, column: 13)
!1698 = !DILocation(line: 513, column: 13, scope: !1695)
!1699 = !DILocation(line: 514, column: 37, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !305, line: 513, column: 25)
!1701 = !DILocation(line: 514, column: 22, scope: !1700)
!1702 = !DILocation(line: 515, column: 9, scope: !1700)
!1703 = !DILocation(line: 0, scope: !1662)
!1704 = !DILocation(line: 518, column: 20, scope: !1662)
!1705 = !DILocation(line: 518, column: 14, scope: !1662)
!1706 = !DILocation(line: 519, column: 5, scope: !1662)
!1707 = !DILocation(line: 519, column: 5, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1662, file: !305, line: 519, column: 5)
!1709 = !DILocation(line: 519, column: 5, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !305, line: 519, column: 5)
!1711 = !DILocation(line: 520, column: 27, scope: !1662)
!1712 = !DILocation(line: 519, column: 5, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !305, line: 519, column: 5)
!1714 = !DILocation(line: 0, scope: !1708)
!1715 = !DILocation(line: 520, column: 25, scope: !1662)
!1716 = !DILocation(line: 520, column: 17, scope: !1662)
!1717 = !DILocation(line: 522, column: 13, scope: !1676)
!1718 = !DILocation(line: 522, column: 9, scope: !1662)
!1719 = !DILocation(line: 526, column: 18, scope: !1675)
!1720 = !DILocation(line: 526, column: 24, scope: !1675)
!1721 = !DILocation(line: 526, column: 43, scope: !1675)
!1722 = !DILocation(line: 526, column: 27, scope: !1675)
!1723 = !DILocation(line: 526, column: 9, scope: !1675)
!1724 = !DILocation(line: 526, column: 49, scope: !1675)
!1725 = distinct !{!1725, !1723, !1724}
!1726 = !DILocation(line: 527, column: 18, scope: !1675)
!1727 = !DILocation(line: 527, column: 24, scope: !1675)
!1728 = !DILocation(line: 527, column: 9, scope: !1675)
!1729 = !DILocation(line: 529, column: 22, scope: !1674)
!1730 = !DILocation(line: 529, column: 28, scope: !1674)
!1731 = !DILocation(line: 529, column: 48, scope: !1674)
!1732 = !DILocation(line: 529, column: 32, scope: !1674)
!1733 = !DILocation(line: 529, column: 13, scope: !1674)
!1734 = !DILocation(line: 529, column: 54, scope: !1674)
!1735 = distinct !{!1735, !1733, !1734}
!1736 = !DILocation(line: 530, column: 80, scope: !1674)
!1737 = !DILocation(line: 530, column: 37, scope: !1674)
!1738 = !DILocation(line: 530, column: 13, scope: !1674)
!1739 = !DILocation(line: 534, column: 22, scope: !1674)
!1740 = !DILocation(line: 534, column: 28, scope: !1674)
!1741 = !DILocation(line: 534, column: 47, scope: !1674)
!1742 = !DILocation(line: 534, column: 31, scope: !1674)
!1743 = !DILocation(line: 534, column: 13, scope: !1674)
!1744 = !DILocation(line: 534, column: 53, scope: !1674)
!1745 = distinct !{!1745, !1743, !1744}
!1746 = !DILocation(line: 535, column: 24, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1674, file: !305, line: 535, column: 17)
!1748 = !DILocation(line: 535, column: 17, scope: !1674)
!1749 = !DILocation(line: 531, column: 17, scope: !1674)
!1750 = !DILocation(line: 540, column: 15, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1675, file: !305, line: 540, column: 13)
!1752 = !DILocation(line: 540, column: 13, scope: !1675)
!1753 = !DILocation(line: 541, column: 78, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !305, line: 540, column: 22)
!1755 = !DILocation(line: 541, column: 37, scope: !1754)
!1756 = !DILocation(line: 541, column: 13, scope: !1754)
!1757 = !DILocation(line: 542, column: 9, scope: !1754)
!1758 = !DILocation(line: 546, column: 13, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1678, file: !305, line: 546, column: 13)
!1760 = !DILocation(line: 546, column: 34, scope: !1759)
!1761 = !DILocation(line: 546, column: 13, scope: !1678)
!1762 = !DILocation(line: 547, column: 13, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !305, line: 546, column: 48)
!1764 = !DILocation(line: 550, column: 9, scope: !1678)
!1765 = !DILocation(line: 550, column: 16, scope: !1678)
!1766 = !DILocation(line: 551, column: 31, scope: !1678)
!1767 = !DILocation(line: 551, column: 21, scope: !1678)
!1768 = !DILocation(line: 553, column: 13, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1678, file: !305, line: 553, column: 13)
!1770 = !DILocation(line: 553, column: 21, scope: !1769)
!1771 = !DILocation(line: 553, column: 13, scope: !1678)
!1772 = !DILocation(line: 554, column: 33, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !305, line: 553, column: 27)
!1774 = !DILocation(line: 554, column: 13, scope: !1773)
!1775 = !DILocation(line: 514, column: 20, scope: !1700)
!1776 = !DILocation(line: 558, column: 25, scope: !1681)
!1777 = !DILocation(line: 560, column: 28, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !305, line: 560, column: 21)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !305, line: 559, column: 22)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !305, line: 559, column: 13)
!1781 = distinct !DILexicalBlock(scope: !1681, file: !305, line: 559, column: 13)
!1782 = !DILocation(line: 560, column: 38, scope: !1778)
!1783 = !DILocation(line: 560, column: 48, scope: !1778)
!1784 = !DILocation(line: 560, column: 33, scope: !1778)
!1785 = !DILocation(line: 563, column: 28, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1778, file: !305, line: 563, column: 28)
!1787 = !DILocation(line: 563, column: 56, scope: !1786)
!1788 = !DILocation(line: 563, column: 28, scope: !1778)
!1789 = !DILocation(line: 566, column: 18, scope: !1779)
!1790 = distinct !{!1790, !1791, !1792}
!1791 = !DILocation(line: 559, column: 13, scope: !1781)
!1792 = !DILocation(line: 567, column: 13, scope: !1781)
!1793 = !DILocation(line: 568, column: 80, scope: !1681)
!1794 = !DILocation(line: 568, column: 37, scope: !1681)
!1795 = !DILocation(line: 568, column: 13, scope: !1681)
!1796 = !DILocation(line: 569, column: 19, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1681, file: !305, line: 569, column: 17)
!1798 = !DILocation(line: 569, column: 17, scope: !1681)
!1799 = !DILocation(line: 572, column: 15, scope: !1681)
!1800 = !DILocation(line: 573, column: 24, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1681, file: !305, line: 573, column: 17)
!1802 = !DILocation(line: 573, column: 17, scope: !1681)
!1803 = !DILocation(line: 577, column: 5, scope: !1676)
!1804 = !DILocation(line: 580, column: 1, scope: !1662)
!1805 = !DILocation(line: 579, column: 5, scope: !1662)
!1806 = distinct !DISubprogram(name: "mp_obj_new_str_of_type", scope: !305, file: !305, line: 2024, type: !917, scopeLine: 2024, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1807)
!1807 = !{!1808, !1809, !1810}
!1808 = !DILocalVariable(name: "type", arg: 1, scope: !1806, file: !305, line: 2024, type: !329)
!1809 = !DILocalVariable(name: "data", arg: 2, scope: !1806, file: !305, line: 2024, type: !477)
!1810 = !DILocalVariable(name: "len", arg: 3, scope: !1806, file: !305, line: 2024, type: !360)
!1811 = !DILocation(line: 2024, column: 54, scope: !1806)
!1812 = !DILocation(line: 2024, column: 72, scope: !1806)
!1813 = !DILocation(line: 2024, column: 85, scope: !1806)
!1814 = !DILocation(line: 2025, column: 14, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1806, file: !305, line: 2025, column: 9)
!1816 = !DILocation(line: 2025, column: 9, scope: !1806)
!1817 = !DILocation(line: 2026, column: 16, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !305, line: 2025, column: 31)
!1819 = !DILocation(line: 2026, column: 9, scope: !1818)
!1820 = !DILocation(line: 2028, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !305, line: 2027, column: 12)
!1822 = !DILocation(line: 2028, column: 9, scope: !1821)
!1823 = !DILocation(line: 0, scope: !1815)
!1824 = !DILocation(line: 2030, column: 1, scope: !1806)
!1825 = distinct !DISubprogram(name: "mp_obj_str_get_data", scope: !305, file: !305, line: 2148, type: !1826, scopeLine: 2148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1829)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!357, !317, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1829 = !{!1830, !1831, !1832, !1835}
!1830 = !DILocalVariable(name: "self_in", arg: 1, scope: !1825, file: !305, line: 2148, type: !317)
!1831 = !DILocalVariable(name: "len", arg: 2, scope: !1825, file: !305, line: 2148, type: !1828)
!1832 = !DILocalVariable(name: "s", scope: !1833, file: !305, line: 2152, type: !477)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !305, line: 2150, column: 42)
!1834 = distinct !DILexicalBlock(scope: !1825, file: !305, line: 2150, column: 9)
!1835 = !DILocalVariable(name: "l", scope: !1833, file: !305, line: 2152, type: !360)
!1836 = !DILocation(line: 2148, column: 42, scope: !1825)
!1837 = !DILocation(line: 2148, column: 59, scope: !1825)
!1838 = !DILocation(line: 2150, column: 9, scope: !1834)
!1839 = !{!1588, !772, i64 48}
!1840 = !DILocation(line: 2150, column: 9, scope: !1825)
!1841 = !DILocation(line: 2152, column: 9, scope: !1833)
!1842 = !DILocation(line: 2152, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !305, line: 2152, column: 9)
!1844 = distinct !DILexicalBlock(scope: !1833, file: !305, line: 2152, column: 9)
!1845 = !DILocation(line: 2152, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !305, line: 2152, column: 9)
!1847 = !DILocation(line: 0, scope: !1844)
!1848 = !DILocation(line: 2154, column: 16, scope: !1833)
!1849 = !DILocation(line: 2154, column: 14, scope: !1833)
!1850 = !DILocation(line: 2157, column: 5, scope: !1834)
!1851 = !DILocation(line: 2156, column: 9, scope: !1833)
!1852 = !DILocation(line: 2158, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1834, file: !305, line: 2157, column: 12)
!1854 = distinct !DISubprogram(name: "str_rsplit", scope: !305, file: !305, line: 630, type: !534, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1874, !1875, !1878, !1879, !1880, !1881}
!1856 = !DILocalVariable(name: "n_args", arg: 1, scope: !1854, file: !305, line: 630, type: !360)
!1857 = !DILocalVariable(name: "args", arg: 2, scope: !1854, file: !305, line: 630, type: !370)
!1858 = !DILocalVariable(name: "self_type", scope: !1854, file: !305, line: 636, type: !329)
!1859 = !DILocalVariable(name: "sep", scope: !1854, file: !305, line: 637, type: !317)
!1860 = !DILocalVariable(name: "s", scope: !1854, file: !305, line: 638, type: !477)
!1861 = !DILocalVariable(name: "len", scope: !1854, file: !305, line: 638, type: !360)
!1862 = !DILocalVariable(name: "splits", scope: !1854, file: !305, line: 640, type: !445)
!1863 = !DILocalVariable(name: "org_splits", scope: !1854, file: !305, line: 646, type: !445)
!1864 = !DILocalVariable(name: "res", scope: !1854, file: !305, line: 649, type: !1865)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !1867, line: 36, baseType: !1868)
!1867 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.h", directory: "")
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !1867, line: 31, size: 256, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1868, file: !1867, line: 32, baseType: !325, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1868, file: !1867, line: 33, baseType: !360, size: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1868, file: !1867, line: 34, baseType: !360, size: 64, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1868, file: !1867, line: 35, baseType: !412, size: 64, offset: 192)
!1874 = !DILocalVariable(name: "idx", scope: !1854, file: !305, line: 650, type: !445)
!1875 = !DILocalVariable(name: "sep_len", scope: !1876, file: !305, line: 655, type: !360)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !305, line: 654, column: 12)
!1877 = distinct !DILexicalBlock(scope: !1854, file: !305, line: 652, column: 9)
!1878 = !DILocalVariable(name: "sep_str", scope: !1876, file: !305, line: 656, type: !357)
!1879 = !DILocalVariable(name: "beg", scope: !1876, file: !305, line: 662, type: !477)
!1880 = !DILocalVariable(name: "last", scope: !1876, file: !305, line: 663, type: !477)
!1881 = !DILocalVariable(name: "used", scope: !1882, file: !305, line: 684, type: !360)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !305, line: 682, column: 23)
!1883 = distinct !DILexicalBlock(scope: !1876, file: !305, line: 682, column: 13)
!1884 = !DILocation(line: 630, column: 35, scope: !1854)
!1885 = !DILocation(line: 630, column: 59, scope: !1854)
!1886 = !DILocation(line: 631, column: 16, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1854, file: !305, line: 631, column: 9)
!1888 = !DILocation(line: 631, column: 9, scope: !1854)
!1889 = !DILocation(line: 634, column: 16, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !305, line: 631, column: 21)
!1891 = !DILocation(line: 634, column: 9, scope: !1890)
!1892 = !DILocation(line: 636, column: 54, scope: !1854)
!1893 = !DILocation(line: 636, column: 38, scope: !1854)
!1894 = !DILocation(line: 636, column: 26, scope: !1854)
!1895 = !DILocation(line: 637, column: 20, scope: !1854)
!1896 = !DILocation(line: 637, column: 14, scope: !1854)
!1897 = !DILocation(line: 638, column: 5, scope: !1854)
!1898 = !DILocation(line: 638, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1854, file: !305, line: 638, column: 5)
!1900 = !DILocation(line: 638, column: 5, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !305, line: 638, column: 5)
!1902 = !DILocation(line: 638, column: 5, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !305, line: 638, column: 5)
!1904 = !DILocation(line: 0, scope: !1899)
!1905 = !DILocation(line: 640, column: 38, scope: !1854)
!1906 = !DILocation(line: 640, column: 23, scope: !1854)
!1907 = !DILocation(line: 640, column: 14, scope: !1854)
!1908 = !DILocation(line: 641, column: 16, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1854, file: !305, line: 641, column: 9)
!1910 = !DILocation(line: 641, column: 9, scope: !1854)
!1911 = !DILocation(line: 643, column: 16, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !305, line: 641, column: 21)
!1913 = !DILocation(line: 643, column: 9, scope: !1912)
!1914 = !DILocation(line: 646, column: 14, scope: !1854)
!1915 = !DILocation(line: 649, column: 26, scope: !1854)
!1916 = !DILocation(line: 649, column: 20, scope: !1854)
!1917 = !DILocation(line: 650, column: 14, scope: !1854)
!1918 = !DILocation(line: 652, column: 13, scope: !1877)
!1919 = !DILocation(line: 652, column: 9, scope: !1854)
!1920 = !DILocation(line: 653, column: 38, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1877, file: !305, line: 652, column: 31)
!1922 = !DILocation(line: 653, column: 9, scope: !1921)
!1923 = !DILocation(line: 655, column: 9, scope: !1876)
!1924 = !DILocation(line: 655, column: 16, scope: !1876)
!1925 = !DILocation(line: 656, column: 31, scope: !1876)
!1926 = !DILocation(line: 656, column: 21, scope: !1876)
!1927 = !DILocation(line: 658, column: 13, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1876, file: !305, line: 658, column: 13)
!1929 = !DILocation(line: 665, column: 22, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !305, line: 664, column: 18)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !305, line: 664, column: 9)
!1932 = distinct !DILexicalBlock(scope: !1876, file: !305, line: 664, column: 9)
!1933 = !DILocation(line: 658, column: 21, scope: !1928)
!1934 = !DILocation(line: 658, column: 13, scope: !1876)
!1935 = !DILocation(line: 659, column: 33, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1928, file: !305, line: 658, column: 27)
!1937 = !DILocation(line: 659, column: 13, scope: !1936)
!1938 = !DILocation(line: 662, column: 21, scope: !1876)
!1939 = !DILocation(line: 663, column: 32, scope: !1876)
!1940 = !DILocation(line: 663, column: 30, scope: !1876)
!1941 = !DILocation(line: 663, column: 21, scope: !1876)
!1942 = !DILocation(line: 667, column: 28, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !305, line: 667, column: 21)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !305, line: 666, column: 22)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !305, line: 666, column: 13)
!1946 = distinct !DILexicalBlock(scope: !1930, file: !305, line: 666, column: 13)
!1947 = !DILocation(line: 667, column: 38, scope: !1943)
!1948 = !DILocation(line: 667, column: 33, scope: !1943)
!1949 = !DILocation(line: 0, scope: !1930)
!1950 = !DILocation(line: 669, column: 28, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !305, line: 669, column: 28)
!1952 = !DILocation(line: 669, column: 56, scope: !1951)
!1953 = !DILocation(line: 669, column: 28, scope: !1943)
!1954 = !DILocation(line: 672, column: 18, scope: !1944)
!1955 = distinct !{!1955, !1956, !1957}
!1956 = !DILocation(line: 666, column: 13, scope: !1946)
!1957 = !DILocation(line: 673, column: 13, scope: !1946)
!1958 = !DILocation(line: 0, scope: !1854)
!1959 = !DILocation(line: 0, scope: !1876)
!1960 = !DILocation(line: 675, column: 79, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !305, line: 674, column: 41)
!1962 = distinct !DILexicalBlock(scope: !1930, file: !305, line: 674, column: 17)
!1963 = !DILocation(line: 675, column: 35, scope: !1961)
!1964 = !DILocation(line: 675, column: 22, scope: !1961)
!1965 = !{!1966, !772, i64 24}
!1966 = !{!"_mp_obj_list_t", !778, i64 0, !789, i64 8, !789, i64 16, !772, i64 24}
!1967 = !DILocation(line: 675, column: 17, scope: !1961)
!1968 = !DILocation(line: 675, column: 33, scope: !1961)
!1969 = !DILocation(line: 682, column: 17, scope: !1883)
!1970 = !DILocation(line: 682, column: 13, scope: !1876)
!1971 = !DILocation(line: 678, column: 69, scope: !1930)
!1972 = !DILocation(line: 678, column: 85, scope: !1930)
!1973 = !DILocation(line: 678, column: 89, scope: !1930)
!1974 = !DILocation(line: 678, column: 33, scope: !1930)
!1975 = !DILocation(line: 678, column: 18, scope: !1930)
!1976 = !DILocation(line: 680, column: 19, scope: !1930)
!1977 = !DILocation(line: 678, column: 13, scope: !1930)
!1978 = !DILocation(line: 678, column: 31, scope: !1930)
!1979 = distinct !{!1979, !1980, !1981}
!1980 = !DILocation(line: 664, column: 9, scope: !1932)
!1981 = !DILocation(line: 681, column: 9, scope: !1932)
!1982 = !DILocation(line: 684, column: 42, scope: !1882)
!1983 = !DILocation(line: 684, column: 20, scope: !1882)
!1984 = !DILocation(line: 685, column: 13, scope: !1882)
!1985 = !DILocation(line: 686, column: 13, scope: !1882)
!1986 = !{!1966, !789, i64 8}
!1987 = !DILocation(line: 687, column: 18, scope: !1882)
!1988 = !DILocation(line: 687, column: 22, scope: !1882)
!1989 = !{!1966, !789, i64 16}
!1990 = !DILocation(line: 688, column: 9, scope: !1882)
!1991 = !DILocation(line: 689, column: 5, scope: !1877)
!1992 = !DILocation(line: 692, column: 1, scope: !1854)
!1993 = distinct !DISubprogram(name: "str_find", scope: !305, file: !305, line: 740, type: !534, scopeLine: 740, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1994)
!1994 = !{!1995, !1996}
!1995 = !DILocalVariable(name: "n_args", arg: 1, scope: !1993, file: !305, line: 740, type: !360)
!1996 = !DILocalVariable(name: "args", arg: 2, scope: !1993, file: !305, line: 740, type: !370)
!1997 = !DILocation(line: 740, column: 33, scope: !1993)
!1998 = !DILocation(line: 740, column: 57, scope: !1993)
!1999 = !DILocation(line: 741, column: 12, scope: !1993)
!2000 = !DILocation(line: 741, column: 5, scope: !1993)
!2001 = distinct !DISubprogram(name: "str_rfind", scope: !305, file: !305, line: 745, type: !534, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2002)
!2002 = !{!2003, !2004}
!2003 = !DILocalVariable(name: "n_args", arg: 1, scope: !2001, file: !305, line: 745, type: !360)
!2004 = !DILocalVariable(name: "args", arg: 2, scope: !2001, file: !305, line: 745, type: !370)
!2005 = !DILocation(line: 745, column: 34, scope: !2001)
!2006 = !DILocation(line: 745, column: 58, scope: !2001)
!2007 = !DILocation(line: 746, column: 12, scope: !2001)
!2008 = !DILocation(line: 746, column: 5, scope: !2001)
!2009 = distinct !DISubprogram(name: "str_index", scope: !305, file: !305, line: 750, type: !534, scopeLine: 750, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2010)
!2010 = !{!2011, !2012}
!2011 = !DILocalVariable(name: "n_args", arg: 1, scope: !2009, file: !305, line: 750, type: !360)
!2012 = !DILocalVariable(name: "args", arg: 2, scope: !2009, file: !305, line: 750, type: !370)
!2013 = !DILocation(line: 750, column: 34, scope: !2009)
!2014 = !DILocation(line: 750, column: 58, scope: !2009)
!2015 = !DILocation(line: 751, column: 12, scope: !2009)
!2016 = !DILocation(line: 751, column: 5, scope: !2009)
!2017 = distinct !DISubprogram(name: "str_rindex", scope: !305, file: !305, line: 755, type: !534, scopeLine: 755, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2018)
!2018 = !{!2019, !2020}
!2019 = !DILocalVariable(name: "n_args", arg: 1, scope: !2017, file: !305, line: 755, type: !360)
!2020 = !DILocalVariable(name: "args", arg: 2, scope: !2017, file: !305, line: 755, type: !370)
!2021 = !DILocation(line: 755, column: 35, scope: !2017)
!2022 = !DILocation(line: 755, column: 59, scope: !2017)
!2023 = !DILocation(line: 756, column: 12, scope: !2017)
!2024 = !DILocation(line: 756, column: 5, scope: !2017)
!2025 = distinct !DISubprogram(name: "str_startswith", scope: !305, file: !305, line: 761, type: !534, scopeLine: 761, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!2027 = !DILocalVariable(name: "n_args", arg: 1, scope: !2025, file: !305, line: 761, type: !360)
!2028 = !DILocalVariable(name: "args", arg: 2, scope: !2025, file: !305, line: 761, type: !370)
!2029 = !DILocalVariable(name: "self_type", scope: !2025, file: !305, line: 762, type: !329)
!2030 = !DILocalVariable(name: "str", scope: !2025, file: !305, line: 763, type: !477)
!2031 = !DILocalVariable(name: "str_len", scope: !2025, file: !305, line: 763, type: !360)
!2032 = !DILocalVariable(name: "prefix_len", scope: !2025, file: !305, line: 764, type: !360)
!2033 = !DILocalVariable(name: "prefix", scope: !2025, file: !305, line: 765, type: !357)
!2034 = !DILocalVariable(name: "start", scope: !2025, file: !305, line: 766, type: !477)
!2035 = !DILocation(line: 761, column: 39, scope: !2025)
!2036 = !DILocation(line: 761, column: 63, scope: !2025)
!2037 = !DILocation(line: 762, column: 54, scope: !2025)
!2038 = !DILocation(line: 762, column: 38, scope: !2025)
!2039 = !DILocation(line: 762, column: 26, scope: !2025)
!2040 = !DILocation(line: 763, column: 5, scope: !2025)
!2041 = !DILocation(line: 763, column: 5, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2025, file: !305, line: 763, column: 5)
!2043 = !DILocation(line: 763, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2042, file: !305, line: 763, column: 5)
!2045 = !DILocation(line: 763, column: 5, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !305, line: 763, column: 5)
!2047 = !DILocation(line: 0, scope: !2042)
!2048 = !DILocation(line: 764, column: 5, scope: !2025)
!2049 = !DILocation(line: 765, column: 46, scope: !2025)
!2050 = !DILocation(line: 764, column: 12, scope: !2025)
!2051 = !DILocation(line: 765, column: 26, scope: !2025)
!2052 = !DILocation(line: 765, column: 17, scope: !2025)
!2053 = !DILocation(line: 766, column: 17, scope: !2025)
!2054 = !DILocation(line: 767, column: 16, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2025, file: !305, line: 767, column: 9)
!2056 = !DILocation(line: 767, column: 9, scope: !2025)
!2057 = !DILocation(line: 768, column: 50, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !305, line: 767, column: 21)
!2059 = !DILocation(line: 768, column: 59, scope: !2058)
!2060 = !DILocation(line: 768, column: 17, scope: !2058)
!2061 = !DILocation(line: 769, column: 5, scope: !2058)
!2062 = !DILocation(line: 0, scope: !2025)
!2063 = !DILocation(line: 770, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2025, file: !305, line: 770, column: 9)
!2065 = !DILocation(line: 770, column: 29, scope: !2064)
!2066 = !DILocation(line: 770, column: 20, scope: !2064)
!2067 = !DILocation(line: 770, column: 38, scope: !2064)
!2068 = !DILocation(line: 770, column: 36, scope: !2064)
!2069 = !DILocation(line: 770, column: 9, scope: !2025)
!2070 = !DILocation(line: 773, column: 28, scope: !2025)
!2071 = !DILocation(line: 773, column: 62, scope: !2025)
!2072 = !DILocation(line: 773, column: 12, scope: !2025)
!2073 = !DILocation(line: 773, column: 5, scope: !2025)
!2074 = !DILocation(line: 774, column: 1, scope: !2025)
!2075 = distinct !DISubprogram(name: "str_endswith", scope: !305, file: !305, line: 777, type: !534, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082}
!2077 = !DILocalVariable(name: "n_args", arg: 1, scope: !2075, file: !305, line: 777, type: !360)
!2078 = !DILocalVariable(name: "args", arg: 2, scope: !2075, file: !305, line: 777, type: !370)
!2079 = !DILocalVariable(name: "str", scope: !2075, file: !305, line: 778, type: !477)
!2080 = !DILocalVariable(name: "str_len", scope: !2075, file: !305, line: 778, type: !360)
!2081 = !DILocalVariable(name: "suffix_len", scope: !2075, file: !305, line: 779, type: !360)
!2082 = !DILocalVariable(name: "suffix", scope: !2075, file: !305, line: 780, type: !357)
!2083 = !DILocation(line: 777, column: 37, scope: !2075)
!2084 = !DILocation(line: 777, column: 61, scope: !2075)
!2085 = !DILocation(line: 778, column: 5, scope: !2075)
!2086 = !DILocation(line: 778, column: 5, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2075, file: !305, line: 778, column: 5)
!2088 = !DILocation(line: 778, column: 5, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2087, file: !305, line: 778, column: 5)
!2090 = !DILocation(line: 778, column: 5, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !305, line: 778, column: 5)
!2092 = !DILocation(line: 0, scope: !2087)
!2093 = !DILocation(line: 779, column: 5, scope: !2075)
!2094 = !DILocation(line: 780, column: 46, scope: !2075)
!2095 = !DILocation(line: 779, column: 12, scope: !2075)
!2096 = !DILocation(line: 780, column: 26, scope: !2075)
!2097 = !DILocation(line: 780, column: 17, scope: !2075)
!2098 = !DILocation(line: 781, column: 16, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2075, file: !305, line: 781, column: 9)
!2100 = !DILocation(line: 781, column: 9, scope: !2075)
!2101 = !DILocation(line: 782, column: 38, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !305, line: 781, column: 21)
!2103 = !DILocation(line: 782, column: 9, scope: !2102)
!2104 = !DILocation(line: 785, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2075, file: !305, line: 785, column: 9)
!2106 = !DILocation(line: 785, column: 22, scope: !2105)
!2107 = !DILocation(line: 785, column: 20, scope: !2105)
!2108 = !DILocation(line: 785, column: 9, scope: !2075)
!2109 = !DILocation(line: 788, column: 50, scope: !2075)
!2110 = !DILocation(line: 788, column: 39, scope: !2075)
!2111 = !DILocation(line: 788, column: 28, scope: !2075)
!2112 = !DILocation(line: 788, column: 85, scope: !2075)
!2113 = !DILocation(line: 788, column: 12, scope: !2075)
!2114 = !DILocation(line: 788, column: 5, scope: !2075)
!2115 = !DILocation(line: 0, scope: !2075)
!2116 = !DILocation(line: 789, column: 1, scope: !2075)
!2117 = distinct !DISubprogram(name: "str_strip", scope: !305, file: !305, line: 865, type: !534, scopeLine: 865, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2118)
!2118 = !{!2119, !2120}
!2119 = !DILocalVariable(name: "n_args", arg: 1, scope: !2117, file: !305, line: 865, type: !360)
!2120 = !DILocalVariable(name: "args", arg: 2, scope: !2117, file: !305, line: 865, type: !370)
!2121 = !DILocation(line: 865, column: 34, scope: !2117)
!2122 = !DILocation(line: 865, column: 58, scope: !2117)
!2123 = !DILocation(line: 866, column: 12, scope: !2117)
!2124 = !DILocation(line: 866, column: 5, scope: !2117)
!2125 = distinct !DISubprogram(name: "str_lstrip", scope: !305, file: !305, line: 870, type: !534, scopeLine: 870, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2126)
!2126 = !{!2127, !2128}
!2127 = !DILocalVariable(name: "n_args", arg: 1, scope: !2125, file: !305, line: 870, type: !360)
!2128 = !DILocalVariable(name: "args", arg: 2, scope: !2125, file: !305, line: 870, type: !370)
!2129 = !DILocation(line: 870, column: 35, scope: !2125)
!2130 = !DILocation(line: 870, column: 59, scope: !2125)
!2131 = !DILocation(line: 871, column: 12, scope: !2125)
!2132 = !DILocation(line: 871, column: 5, scope: !2125)
!2133 = distinct !DISubprogram(name: "str_rstrip", scope: !305, file: !305, line: 875, type: !534, scopeLine: 875, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2134)
!2134 = !{!2135, !2136}
!2135 = !DILocalVariable(name: "n_args", arg: 1, scope: !2133, file: !305, line: 875, type: !360)
!2136 = !DILocalVariable(name: "args", arg: 2, scope: !2133, file: !305, line: 875, type: !370)
!2137 = !DILocation(line: 875, column: 35, scope: !2133)
!2138 = !DILocation(line: 875, column: 59, scope: !2133)
!2139 = !DILocation(line: 876, column: 12, scope: !2133)
!2140 = !DILocation(line: 876, column: 5, scope: !2133)
!2141 = distinct !DISubprogram(name: "mp_obj_str_format", scope: !305, file: !305, line: 1389, type: !539, scopeLine: 1389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2143 = !DILocalVariable(name: "n_args", arg: 1, scope: !2141, file: !305, line: 1389, type: !360)
!2144 = !DILocalVariable(name: "args", arg: 2, scope: !2141, file: !305, line: 1389, type: !370)
!2145 = !DILocalVariable(name: "kwargs", arg: 3, scope: !2141, file: !305, line: 1389, type: !372)
!2146 = !DILocalVariable(name: "str", scope: !2141, file: !305, line: 1392, type: !477)
!2147 = !DILocalVariable(name: "len", scope: !2141, file: !305, line: 1392, type: !360)
!2148 = !DILocalVariable(name: "arg_i", scope: !2141, file: !305, line: 1393, type: !457)
!2149 = !DILocalVariable(name: "vstr", scope: !2141, file: !305, line: 1394, type: !742)
!2150 = !DILocation(line: 1389, column: 35, scope: !2141)
!2151 = !DILocation(line: 1389, column: 59, scope: !2141)
!2152 = !DILocation(line: 1389, column: 75, scope: !2141)
!2153 = !DILocation(line: 1392, column: 5, scope: !2141)
!2154 = !DILocation(line: 1392, column: 5, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2141, file: !305, line: 1392, column: 5)
!2156 = !DILocation(line: 1392, column: 5, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !305, line: 1392, column: 5)
!2158 = !DILocation(line: 1392, column: 5, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !305, line: 1392, column: 5)
!2160 = !DILocation(line: 0, scope: !2155)
!2161 = !DILocation(line: 1393, column: 5, scope: !2141)
!2162 = !DILocation(line: 1393, column: 9, scope: !2141)
!2163 = !DILocation(line: 1394, column: 5, scope: !2141)
!2164 = !DILocation(line: 1394, column: 81, scope: !2141)
!2165 = !DILocation(line: 1394, column: 79, scope: !2141)
!2166 = !DILocation(line: 1394, column: 12, scope: !2141)
!2167 = !DILocation(line: 1394, column: 19, scope: !2141)
!2168 = !DILocation(line: 1395, column: 12, scope: !2141)
!2169 = !DILocation(line: 1396, column: 1, scope: !2141)
!2170 = !DILocation(line: 1395, column: 5, scope: !2141)
!2171 = distinct !DISubprogram(name: "mp_obj_str_format_helper", scope: !305, file: !305, line: 950, type: !2172, scopeLine: 950, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2175)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!742, !357, !357, !2174, !360, !370, !372}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2188, !2189, !2190, !2191, !2197, !2198, !2201, !2204, !2205, !2206, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2220, !2221, !2222, !2227, !2232}
!2176 = !DILocalVariable(name: "str", arg: 1, scope: !2171, file: !305, line: 950, type: !357)
!2177 = !DILocalVariable(name: "top", arg: 2, scope: !2171, file: !305, line: 950, type: !357)
!2178 = !DILocalVariable(name: "arg_i", arg: 3, scope: !2171, file: !305, line: 950, type: !2174)
!2179 = !DILocalVariable(name: "n_args", arg: 4, scope: !2171, file: !305, line: 950, type: !360)
!2180 = !DILocalVariable(name: "args", arg: 5, scope: !2171, file: !305, line: 950, type: !370)
!2181 = !DILocalVariable(name: "kwargs", arg: 6, scope: !2171, file: !305, line: 950, type: !372)
!2182 = !DILocalVariable(name: "vstr", scope: !2171, file: !305, line: 951, type: !742)
!2183 = !DILocalVariable(name: "print", scope: !2171, file: !305, line: 952, type: !347)
!2184 = !DILocalVariable(name: "field_name", scope: !2185, file: !305, line: 981, type: !357)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !305, line: 955, column: 30)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !305, line: 955, column: 5)
!2187 = distinct !DILexicalBlock(scope: !2171, file: !305, line: 955, column: 5)
!2188 = !DILocalVariable(name: "field_name_top", scope: !2185, file: !305, line: 982, type: !357)
!2189 = !DILocalVariable(name: "conversion", scope: !2185, file: !305, line: 983, type: !359)
!2190 = !DILocalVariable(name: "format_spec", scope: !2185, file: !305, line: 984, type: !357)
!2191 = !DILocalVariable(name: "nest", scope: !2192, file: !305, line: 1025, type: !457)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !305, line: 1025, column: 17)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !305, line: 1023, column: 30)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !305, line: 1023, column: 17)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !305, line: 1016, column: 39)
!2196 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1016, column: 13)
!2197 = !DILocalVariable(name: "arg", scope: !2185, file: !305, line: 1052, type: !317)
!2198 = !DILocalVariable(name: "index", scope: !2199, file: !305, line: 1055, type: !457)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !305, line: 1054, column: 25)
!2200 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1054, column: 13)
!2201 = !DILocalVariable(name: "lookup", scope: !2202, file: !305, line: 1072, type: !357)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !305, line: 1071, column: 20)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !305, line: 1056, column: 17)
!2204 = !DILocalVariable(name: "field_q", scope: !2202, file: !305, line: 1074, type: !317)
!2205 = !DILocalVariable(name: "key_elem", scope: !2202, file: !305, line: 1076, type: !383)
!2206 = !DILocalVariable(name: "print_kind", scope: !2207, file: !305, line: 1104, type: !364)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !305, line: 1103, column: 25)
!2208 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1103, column: 13)
!2209 = !DILocalVariable(name: "arg_vstr", scope: !2207, file: !305, line: 1111, type: !742)
!2210 = !DILocalVariable(name: "arg_print", scope: !2207, file: !305, line: 1112, type: !347)
!2211 = !DILocalVariable(name: "fill", scope: !2185, file: !305, line: 1118, type: !359)
!2212 = !DILocalVariable(name: "align", scope: !2185, file: !305, line: 1119, type: !359)
!2213 = !DILocalVariable(name: "width", scope: !2185, file: !305, line: 1120, type: !457)
!2214 = !DILocalVariable(name: "precision", scope: !2185, file: !305, line: 1121, type: !457)
!2215 = !DILocalVariable(name: "type", scope: !2185, file: !305, line: 1122, type: !359)
!2216 = !DILocalVariable(name: "flags", scope: !2185, file: !305, line: 1123, type: !457)
!2217 = !DILocalVariable(name: "format_spec_vstr", scope: !2218, file: !305, line: 1138, type: !742)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !305, line: 1125, column: 26)
!2219 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1125, column: 13)
!2220 = !DILocalVariable(name: "s", scope: !2218, file: !305, line: 1139, type: !357)
!2221 = !DILocalVariable(name: "stop", scope: !2218, file: !305, line: 1140, type: !357)
!2222 = !DILocalVariable(name: "ch", scope: !2223, file: !305, line: 1231, type: !359)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !305, line: 1230, column: 17)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !305, line: 1224, column: 27)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !305, line: 1223, column: 37)
!2226 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1223, column: 13)
!2227 = !DILocalVariable(name: "slen", scope: !2228, file: !305, line: 1362, type: !360)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !305, line: 1361, column: 27)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !305, line: 1359, column: 27)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !305, line: 1347, column: 16)
!2231 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1279, column: 13)
!2232 = !DILocalVariable(name: "s", scope: !2228, file: !305, line: 1363, type: !357)
!2233 = !DILocation(line: 950, column: 52, scope: !2171)
!2234 = !DILocation(line: 950, column: 69, scope: !2171)
!2235 = !DILocation(line: 950, column: 79, scope: !2171)
!2236 = !DILocation(line: 950, column: 93, scope: !2171)
!2237 = !DILocation(line: 950, column: 117, scope: !2171)
!2238 = !DILocation(line: 950, column: 133, scope: !2171)
!2239 = !DILocation(line: 951, column: 12, scope: !2171)
!2240 = !DILocation(line: 952, column: 5, scope: !2171)
!2241 = !DILocation(line: 952, column: 16, scope: !2171)
!2242 = !DILocation(line: 953, column: 5, scope: !2171)
!2243 = !DILocation(line: 955, column: 16, scope: !2186)
!2244 = !DILocation(line: 955, column: 5, scope: !2187)
!2245 = !DILocation(line: 0, scope: !2199)
!2246 = !DILocation(line: 0, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !305, line: 1066, column: 21)
!2248 = distinct !DILexicalBlock(scope: !2203, file: !305, line: 1056, column: 58)
!2249 = !DILocation(line: 0, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !305, line: 1094, column: 17)
!2251 = distinct !DILexicalBlock(scope: !2200, file: !305, line: 1085, column: 16)
!2252 = !DILocation(line: 0, scope: !2207)
!2253 = !DILocation(line: 0, scope: !2185)
!2254 = !DILocation(line: 0, scope: !2218)
!2255 = !DILocation(line: 0, scope: !2228)
!2256 = !DILocation(line: 956, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 956, column: 13)
!2258 = !DILocation(line: 956, column: 13, scope: !2185)
!2259 = !DILocation(line: 957, column: 16, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !305, line: 956, column: 26)
!2261 = !DILocation(line: 958, column: 21, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !305, line: 958, column: 17)
!2263 = !DILocation(line: 958, column: 27, scope: !2262)
!2264 = !DILocation(line: 958, column: 30, scope: !2262)
!2265 = !DILocation(line: 958, column: 35, scope: !2262)
!2266 = !DILocation(line: 958, column: 17, scope: !2260)
!2267 = !DILocation(line: 959, column: 17, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !305, line: 958, column: 43)
!2269 = !DILocation(line: 960, column: 17, scope: !2268)
!2270 = !DILocation(line: 963, column: 17, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !305, line: 962, column: 75)
!2272 = distinct !DILexicalBlock(scope: !2260, file: !305, line: 962, column: 17)
!2273 = !DILocation(line: 969, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !305, line: 968, column: 26)
!2275 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 968, column: 13)
!2276 = !DILocation(line: 970, column: 13, scope: !2274)
!2277 = !DILocation(line: 973, column: 12, scope: !2185)
!2278 = !DILocation(line: 974, column: 17, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 974, column: 13)
!2280 = !DILocation(line: 974, column: 23, scope: !2279)
!2281 = !DILocation(line: 974, column: 26, scope: !2279)
!2282 = !DILocation(line: 974, column: 13, scope: !2185)
!2283 = !DILocation(line: 988, column: 24, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !305, line: 986, column: 69)
!2285 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 986, column: 13)
!2286 = !DILocation(line: 988, column: 30, scope: !2284)
!2287 = !DILocation(line: 975, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2279, file: !305, line: 974, column: 39)
!2289 = !DILocation(line: 976, column: 13, scope: !2288)
!2290 = !DILocation(line: 988, column: 33, scope: !2284)
!2291 = !DILocation(line: 988, column: 45, scope: !2284)
!2292 = !DILocation(line: 989, column: 17, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !305, line: 988, column: 76)
!2294 = distinct !{!2294, !2295, !2296}
!2295 = !DILocation(line: 988, column: 13, scope: !2284)
!2296 = !DILocation(line: 990, column: 13, scope: !2284)
!2297 = !DILocation(line: 981, column: 21, scope: !2185)
!2298 = !DILocation(line: 982, column: 21, scope: !2185)
!2299 = !DILocation(line: 996, column: 17, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 996, column: 13)
!2301 = !DILocation(line: 996, column: 23, scope: !2300)
!2302 = !DILocation(line: 996, column: 26, scope: !2300)
!2303 = !DILocation(line: 996, column: 31, scope: !2300)
!2304 = !DILocation(line: 996, column: 13, scope: !2185)
!2305 = !DILocation(line: 997, column: 16, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2300, file: !305, line: 996, column: 39)
!2307 = !DILocation(line: 998, column: 21, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !305, line: 998, column: 17)
!2309 = !DILocation(line: 998, column: 27, scope: !2308)
!2310 = !DILocation(line: 998, column: 31, scope: !2308)
!2311 = !DILocation(line: 998, column: 43, scope: !2308)
!2312 = !DILocation(line: 999, column: 34, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !305, line: 998, column: 60)
!2314 = !DILocation(line: 983, column: 14, scope: !2185)
!2315 = !DILocation(line: 1014, column: 9, scope: !2306)
!2316 = !DILocation(line: 1002, column: 21, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !305, line: 1001, column: 79)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !305, line: 1001, column: 21)
!2319 = distinct !DILexicalBlock(scope: !2308, file: !305, line: 1000, column: 20)
!2320 = !DILocation(line: 1016, column: 17, scope: !2196)
!2321 = !DILocation(line: 1016, column: 23, scope: !2196)
!2322 = !DILocation(line: 1016, column: 26, scope: !2196)
!2323 = !DILocation(line: 1016, column: 31, scope: !2196)
!2324 = !DILocation(line: 1016, column: 13, scope: !2185)
!2325 = !DILocation(line: 1017, column: 16, scope: !2195)
!2326 = !DILocation(line: 1023, column: 17, scope: !2194)
!2327 = !DILocation(line: 1023, column: 22, scope: !2194)
!2328 = !DILocation(line: 1023, column: 17, scope: !2195)
!2329 = !DILocation(line: 1025, column: 26, scope: !2192)
!2330 = !DILocation(line: 1025, column: 40, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2192, file: !305, line: 1025, column: 17)
!2332 = !DILocation(line: 1025, column: 17, scope: !2192)
!2333 = !DILocation(line: 1026, column: 25, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !305, line: 1026, column: 25)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !305, line: 1025, column: 48)
!2336 = !DILocation(line: 1026, column: 25, scope: !2335)
!2337 = !DILocation(line: 1027, column: 25, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !305, line: 1026, column: 38)
!2339 = !DILocation(line: 1028, column: 21, scope: !2338)
!2340 = !DILocation(line: 1029, column: 29, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !305, line: 1029, column: 29)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !305, line: 1028, column: 45)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !305, line: 1028, column: 32)
!2344 = !DILocation(line: 1029, column: 36, scope: !2341)
!2345 = !DILocation(line: 1029, column: 29, scope: !2342)
!2346 = !DILocation(line: 0, scope: !2192)
!2347 = !DILocation(line: 1033, column: 21, scope: !2335)
!2348 = distinct !{!2348, !2332, !2349}
!2349 = !DILocation(line: 1034, column: 17, scope: !2192)
!2350 = !DILocation(line: 984, column: 21, scope: !2185)
!2351 = !DILocation(line: 1037, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1037, column: 13)
!2353 = !DILocation(line: 1037, column: 13, scope: !2185)
!2354 = !DILocation(line: 1039, column: 17, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !305, line: 1038, column: 75)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !305, line: 1038, column: 17)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !305, line: 1037, column: 25)
!2358 = !DILocation(line: 1044, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1044, column: 13)
!2360 = !DILocation(line: 1044, column: 18, scope: !2359)
!2361 = !DILocation(line: 1044, column: 13, scope: !2185)
!2362 = !DILocation(line: 1046, column: 17, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !305, line: 1045, column: 75)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !305, line: 1045, column: 17)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !305, line: 1044, column: 26)
!2366 = !DILocation(line: 1052, column: 18, scope: !2185)
!2367 = !DILocation(line: 1054, column: 13, scope: !2200)
!2368 = !DILocation(line: 1054, column: 13, scope: !2185)
!2369 = !DILocation(line: 1055, column: 13, scope: !2199)
!2370 = !DILocation(line: 1055, column: 17, scope: !2199)
!2371 = !DILocation(line: 1056, column: 17, scope: !2203)
!2372 = !DILocation(line: 1056, column: 17, scope: !2199)
!2373 = !{!"branch_weights", i32 2000, i32 1}
!2374 = !DILocation(line: 1072, column: 29, scope: !2202)
!2375 = !DILocation(line: 1073, column: 50, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !305, line: 1073, column: 17)
!2377 = distinct !DILexicalBlock(scope: !2202, file: !305, line: 1073, column: 17)
!2378 = !DILocation(line: 1073, column: 67, scope: !2376)
!2379 = !DILocation(line: 1057, column: 21, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2248, file: !305, line: 1057, column: 21)
!2381 = !DILocation(line: 1057, column: 28, scope: !2380)
!2382 = !DILocation(line: 1057, column: 21, scope: !2248)
!2383 = !DILocation(line: 1059, column: 25, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !305, line: 1058, column: 83)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !305, line: 1058, column: 25)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !305, line: 1057, column: 33)
!2387 = !DILocation(line: 1065, column: 30, scope: !2248)
!2388 = !DILocation(line: 1066, column: 27, scope: !2247)
!2389 = !DILocation(line: 1066, column: 21, scope: !2247)
!2390 = !DILocation(line: 1066, column: 33, scope: !2247)
!2391 = !DILocation(line: 1066, column: 21, scope: !2248)
!2392 = !DILocation(line: 1067, column: 41, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2247, file: !305, line: 1066, column: 48)
!2394 = !DILocation(line: 1067, column: 21, scope: !2393)
!2395 = !DILocation(line: 1069, column: 34, scope: !2248)
!2396 = !DILocation(line: 1069, column: 23, scope: !2248)
!2397 = !DILocation(line: 1070, column: 24, scope: !2248)
!2398 = !DILocation(line: 1071, column: 13, scope: !2248)
!2399 = !DILocation(line: 1073, column: 70, scope: !2376)
!2400 = !DILocation(line: 1073, column: 85, scope: !2376)
!2401 = !DILocation(line: 1073, column: 110, scope: !2376)
!2402 = distinct !{!2402, !2403, !2404}
!2403 = !DILocation(line: 1073, column: 17, scope: !2377)
!2404 = !DILocation(line: 1073, column: 113, scope: !2377)
!2405 = !DILocation(line: 0, scope: !2377)
!2406 = !DILocation(line: 1074, column: 79, scope: !2202)
!2407 = !DILocation(line: 1074, column: 36, scope: !2202)
!2408 = !DILocation(line: 1074, column: 26, scope: !2202)
!2409 = !DILocation(line: 1076, column: 43, scope: !2202)
!2410 = !DILocation(line: 1076, column: 32, scope: !2202)
!2411 = !DILocation(line: 1077, column: 30, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2202, file: !305, line: 1077, column: 21)
!2413 = !DILocation(line: 1077, column: 21, scope: !2202)
!2414 = !DILocation(line: 1078, column: 21, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !305, line: 1077, column: 39)
!2416 = !DILocation(line: 1080, column: 33, scope: !2202)
!2417 = !{!2418, !772, i64 8}
!2418 = !{!"_mp_map_elem_t", !772, i64 0, !772, i64 8}
!2419 = !DILocation(line: 0, scope: !2203)
!2420 = !DILocation(line: 1082, column: 28, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2199, file: !305, line: 1082, column: 17)
!2422 = !DILocation(line: 1082, column: 17, scope: !2199)
!2423 = !DILocation(line: 1083, column: 46, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !305, line: 1082, column: 46)
!2425 = !DILocation(line: 1083, column: 17, scope: !2424)
!2426 = !DILocation(line: 1085, column: 9, scope: !2200)
!2427 = !DILocation(line: 1085, column: 9, scope: !2199)
!2428 = !DILocation(line: 1086, column: 17, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2251, file: !305, line: 1086, column: 17)
!2430 = !DILocation(line: 1086, column: 24, scope: !2429)
!2431 = !DILocation(line: 1086, column: 17, scope: !2251)
!2432 = !DILocation(line: 1088, column: 21, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !305, line: 1087, column: 79)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !305, line: 1087, column: 21)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !305, line: 1086, column: 29)
!2436 = !DILocation(line: 1094, column: 17, scope: !2250)
!2437 = !DILocation(line: 1094, column: 30, scope: !2250)
!2438 = !DILocation(line: 1094, column: 17, scope: !2251)
!2439 = !DILocation(line: 1095, column: 37, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2250, file: !305, line: 1094, column: 45)
!2441 = !DILocation(line: 1095, column: 17, scope: !2440)
!2442 = !DILocation(line: 1097, column: 33, scope: !2251)
!2443 = !DILocation(line: 1097, column: 19, scope: !2251)
!2444 = !DILocation(line: 1098, column: 21, scope: !2251)
!2445 = !DILocation(line: 0, scope: !2200)
!2446 = !DILocation(line: 1100, column: 14, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1100, column: 13)
!2448 = !DILocation(line: 1100, column: 30, scope: !2447)
!2449 = !DILocation(line: 1100, column: 26, scope: !2447)
!2450 = !DILocation(line: 1103, column: 13, scope: !2185)
!2451 = !DILocation(line: 1104, column: 29, scope: !2207)
!2452 = !DILocation(line: 0, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2207, file: !305, line: 1105, column: 17)
!2454 = !DILocation(line: 1111, column: 13, scope: !2207)
!2455 = !DILocation(line: 1112, column: 13, scope: !2207)
!2456 = !DILocation(line: 1111, column: 20, scope: !2207)
!2457 = !DILocation(line: 1112, column: 24, scope: !2207)
!2458 = !DILocation(line: 1113, column: 13, scope: !2207)
!2459 = !DILocation(line: 1114, column: 13, scope: !2207)
!2460 = !DILocation(line: 1115, column: 19, scope: !2207)
!2461 = !DILocation(line: 1116, column: 9, scope: !2208)
!2462 = !DILocation(line: 1116, column: 9, scope: !2207)
!2463 = !DILocation(line: 1118, column: 14, scope: !2185)
!2464 = !DILocation(line: 1119, column: 14, scope: !2185)
!2465 = !DILocation(line: 1120, column: 9, scope: !2185)
!2466 = !DILocation(line: 1120, column: 13, scope: !2185)
!2467 = !DILocation(line: 1121, column: 9, scope: !2185)
!2468 = !DILocation(line: 1121, column: 13, scope: !2185)
!2469 = !DILocation(line: 1122, column: 14, scope: !2185)
!2470 = !DILocation(line: 1123, column: 13, scope: !2185)
!2471 = !DILocation(line: 1125, column: 13, scope: !2185)
!2472 = !DILocation(line: 1138, column: 13, scope: !2218)
!2473 = !DILocation(line: 1138, column: 20, scope: !2218)
!2474 = !DILocation(line: 1138, column: 39, scope: !2218)
!2475 = !DILocation(line: 1139, column: 29, scope: !2218)
!2476 = !DILocation(line: 1139, column: 25, scope: !2218)
!2477 = !DILocation(line: 1140, column: 53, scope: !2218)
!2478 = !DILocation(line: 1140, column: 34, scope: !2218)
!2479 = !DILocation(line: 1140, column: 25, scope: !2218)
!2480 = !DILocation(line: 1141, column: 29, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1141, column: 17)
!2482 = !DILocation(line: 1141, column: 17, scope: !2481)
!2483 = !DILocation(line: 1141, column: 17, scope: !2218)
!2484 = !DILocation(line: 1142, column: 27, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !305, line: 1141, column: 34)
!2486 = !DILocation(line: 1143, column: 13, scope: !2485)
!2487 = !DILocation(line: 1143, column: 24, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !305, line: 1143, column: 24)
!2489 = !DILocation(line: 1143, column: 27, scope: !2488)
!2490 = !DILocation(line: 1143, column: 42, scope: !2488)
!2491 = !DILocation(line: 1143, column: 30, scope: !2488)
!2492 = !DILocation(line: 1145, column: 27, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !305, line: 1143, column: 49)
!2494 = !DILocation(line: 1143, column: 24, scope: !2481)
!2495 = !DILocation(line: 1147, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1147, column: 17)
!2497 = !DILocation(line: 1147, column: 27, scope: !2496)
!2498 = !DILocation(line: 1148, column: 21, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !305, line: 1147, column: 54)
!2500 = !DILocation(line: 1153, column: 18, scope: !2499)
!2501 = !DILocation(line: 1154, column: 13, scope: !2499)
!2502 = !DILocation(line: 1155, column: 17, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1155, column: 17)
!2504 = !DILocation(line: 1155, column: 20, scope: !2503)
!2505 = !DILocation(line: 1155, column: 17, scope: !2218)
!2506 = !DILocation(line: 1159, column: 17, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1159, column: 17)
!2508 = !DILocation(line: 1159, column: 20, scope: !2507)
!2509 = !DILocation(line: 1159, column: 17, scope: !2218)
!2510 = !DILocation(line: 1160, column: 22, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !305, line: 1160, column: 21)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !305, line: 1159, column: 28)
!2513 = !DILocation(line: 1160, column: 21, scope: !2512)
!2514 = !DILocation(line: 1163, column: 22, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !305, line: 1163, column: 21)
!2516 = !DILocation(line: 1163, column: 21, scope: !2512)
!2517 = !DILocation(line: 1142, column: 23, scope: !2485)
!2518 = !DILocation(line: 1167, column: 17, scope: !2218)
!2519 = !DILocation(line: 1168, column: 17, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1168, column: 17)
!2521 = !DILocation(line: 1168, column: 20, scope: !2520)
!2522 = !DILocation(line: 1168, column: 17, scope: !2218)
!2523 = !DILocation(line: 1172, column: 17, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1172, column: 17)
!2525 = !DILocation(line: 1172, column: 20, scope: !2524)
!2526 = !DILocation(line: 1172, column: 17, scope: !2218)
!2527 = !DILocation(line: 1173, column: 18, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !305, line: 1172, column: 28)
!2529 = !DILocation(line: 1174, column: 21, scope: !2528)
!2530 = !DILocation(line: 1175, column: 13, scope: !2528)
!2531 = !DILocation(line: 1176, column: 24, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1176, column: 17)
!2533 = !DILocation(line: 1176, column: 17, scope: !2532)
!2534 = !DILocation(line: 1176, column: 17, scope: !2218)
!2535 = !DILocation(line: 1177, column: 26, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !305, line: 1176, column: 29)
!2537 = !DILocation(line: 1179, column: 17, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2218, file: !305, line: 1179, column: 17)
!2539 = !DILocation(line: 1178, column: 13, scope: !2536)
!2540 = !DILocation(line: 1179, column: 17, scope: !2218)
!2541 = !DILocation(line: 1181, column: 21, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !305, line: 1180, column: 79)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !305, line: 1180, column: 21)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !305, line: 1179, column: 21)
!2545 = !DILocation(line: 1186, column: 13, scope: !2218)
!2546 = !DILocation(line: 1187, column: 9, scope: !2219)
!2547 = !DILocation(line: 1188, column: 14, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1188, column: 13)
!2549 = !DILocation(line: 1188, column: 13, scope: !2185)
!2550 = !DILocation(line: 1189, column: 17, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !305, line: 1189, column: 17)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !305, line: 1188, column: 21)
!2553 = !DILocation(line: 1195, column: 14, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1195, column: 13)
!2555 = !DILocation(line: 1195, column: 13, scope: !2185)
!2556 = !DILocation(line: 1199, column: 19, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1199, column: 13)
!2558 = !DILocation(line: 1199, column: 13, scope: !2185)
!2559 = !DILocation(line: 1200, column: 17, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !305, line: 1199, column: 63)
!2561 = !DILocation(line: 1202, column: 21, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !305, line: 1201, column: 79)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !305, line: 1201, column: 21)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !305, line: 1200, column: 30)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !305, line: 1200, column: 17)
!2566 = !DILocation(line: 1209, column: 21, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !305, line: 1208, column: 79)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !305, line: 1208, column: 21)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !305, line: 1207, column: 30)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !305, line: 1207, column: 17)
!2571 = !DILocation(line: 1217, column: 17, scope: !2185)
!2572 = !DILocation(line: 1217, column: 9, scope: !2185)
!2573 = !DILocation(line: 1218, column: 29, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2185, file: !305, line: 1217, column: 24)
!2575 = !DILocation(line: 1218, column: 57, scope: !2574)
!2576 = !DILocation(line: 1219, column: 29, scope: !2574)
!2577 = !DILocation(line: 1219, column: 57, scope: !2574)
!2578 = !DILocation(line: 1220, column: 29, scope: !2574)
!2579 = !DILocation(line: 1220, column: 57, scope: !2574)
!2580 = !DILocation(line: 1223, column: 13, scope: !2226)
!2581 = !DILocation(line: 1223, column: 13, scope: !2185)
!2582 = !DILocation(line: 1224, column: 21, scope: !2225)
!2583 = !DILocation(line: 1224, column: 13, scope: !2225)
!2584 = !DILocation(line: 1226, column: 71, scope: !2224)
!2585 = !DILocation(line: 1226, column: 21, scope: !2224)
!2586 = !DILocation(line: 1227, column: 21, scope: !2224)
!2587 = !DILocation(line: 1231, column: 26, scope: !2223)
!2588 = !DILocation(line: 1231, column: 21, scope: !2223)
!2589 = !DILocation(line: 1231, column: 31, scope: !2223)
!2590 = !DILocation(line: 1232, column: 64, scope: !2223)
!2591 = !DILocation(line: 1232, column: 21, scope: !2223)
!2592 = !DILocation(line: 1234, column: 17, scope: !2224)
!2593 = !DILocation(line: 1239, column: 72, scope: !2224)
!2594 = !DILocation(line: 1239, column: 21, scope: !2224)
!2595 = !DILocation(line: 1240, column: 21, scope: !2224)
!2596 = !DILocation(line: 1243, column: 25, scope: !2224)
!2597 = !DILocation(line: 1247, column: 71, scope: !2224)
!2598 = !DILocation(line: 1247, column: 21, scope: !2224)
!2599 = !DILocation(line: 1248, column: 21, scope: !2224)
!2600 = !DILocation(line: 1252, column: 59, scope: !2224)
!2601 = !DILocation(line: 1252, column: 87, scope: !2224)
!2602 = !DILocation(line: 1252, column: 21, scope: !2224)
!2603 = !DILocation(line: 1253, column: 21, scope: !2224)
!2604 = !DILocation(line: 1268, column: 25, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !305, line: 1267, column: 83)
!2606 = distinct !DILexicalBlock(scope: !2224, file: !305, line: 1267, column: 25)
!2607 = !DILocation(line: 1279, column: 13, scope: !2231)
!2608 = !DILocation(line: 1279, column: 13, scope: !2185)
!2609 = !DILocation(line: 1340, column: 25, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !305, line: 1339, column: 83)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !305, line: 1339, column: 25)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !305, line: 1315, column: 27)
!2613 = distinct !DILexicalBlock(scope: !2231, file: !305, line: 1279, column: 37)
!2614 = !DILocation(line: 1350, column: 23, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2230, file: !305, line: 1350, column: 17)
!2616 = !DILocation(line: 1350, column: 17, scope: !2230)
!2617 = !DILocation(line: 1352, column: 21, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !305, line: 1351, column: 79)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !305, line: 1351, column: 21)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !305, line: 1350, column: 31)
!2621 = !DILocation(line: 1359, column: 21, scope: !2230)
!2622 = !DILocation(line: 1359, column: 13, scope: !2230)
!2623 = !DILocation(line: 1362, column: 21, scope: !2228)
!2624 = !DILocation(line: 1362, column: 28, scope: !2228)
!2625 = !DILocation(line: 1363, column: 37, scope: !2228)
!2626 = !DILocation(line: 1363, column: 33, scope: !2228)
!2627 = !DILocation(line: 1364, column: 25, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2228, file: !305, line: 1364, column: 25)
!2629 = !DILocation(line: 1364, column: 35, scope: !2628)
!2630 = !DILocation(line: 1364, column: 25, scope: !2228)
!2631 = !DILocation(line: 1365, column: 37, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !305, line: 1364, column: 40)
!2633 = !DILocation(line: 1365, column: 35, scope: !2632)
!2634 = !DILocation(line: 1366, column: 21, scope: !2632)
!2635 = !DILocation(line: 1367, column: 25, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2228, file: !305, line: 1367, column: 25)
!2637 = !DILocation(line: 1367, column: 40, scope: !2636)
!2638 = !DILocation(line: 1367, column: 32, scope: !2636)
!2639 = !DILocation(line: 1367, column: 30, scope: !2636)
!2640 = !DILocation(line: 1367, column: 25, scope: !2228)
!2641 = !DILocation(line: 1368, column: 30, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !305, line: 1367, column: 51)
!2643 = !DILocation(line: 1369, column: 21, scope: !2642)
!2644 = !DILocation(line: 1370, column: 46, scope: !2228)
!2645 = !DILocation(line: 1370, column: 65, scope: !2228)
!2646 = !DILocation(line: 1370, column: 21, scope: !2228)
!2647 = !DILocation(line: 1372, column: 17, scope: !2229)
!2648 = !DILocation(line: 1384, column: 5, scope: !2186)
!2649 = !DILocation(line: 1376, column: 25, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !305, line: 1375, column: 83)
!2651 = distinct !DILexicalBlock(scope: !2229, file: !305, line: 1375, column: 25)
!2652 = !DILocation(line: 955, column: 26, scope: !2186)
!2653 = distinct !{!2653, !2244, !2654}
!2654 = !DILocation(line: 1384, column: 5, scope: !2187)
!2655 = !DILocation(line: 1387, column: 1, scope: !2171)
!2656 = distinct !DISubprogram(name: "str_replace", scope: !305, file: !305, line: 1597, type: !534, scopeLine: 1597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2657)
!2657 = !{!2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2674, !2675, !2676, !2677}
!2658 = !DILocalVariable(name: "n_args", arg: 1, scope: !2656, file: !305, line: 1597, type: !360)
!2659 = !DILocalVariable(name: "args", arg: 2, scope: !2656, file: !305, line: 1597, type: !370)
!2660 = !DILocalVariable(name: "max_rep", scope: !2656, file: !305, line: 1600, type: !445)
!2661 = !DILocalVariable(name: "self_type", scope: !2656, file: !305, line: 1614, type: !329)
!2662 = !DILocalVariable(name: "str", scope: !2656, file: !305, line: 1626, type: !477)
!2663 = !DILocalVariable(name: "str_len", scope: !2656, file: !305, line: 1626, type: !360)
!2664 = !DILocalVariable(name: "old", scope: !2656, file: !305, line: 1627, type: !477)
!2665 = !DILocalVariable(name: "old_len", scope: !2656, file: !305, line: 1627, type: !360)
!2666 = !DILocalVariable(name: "new", scope: !2656, file: !305, line: 1628, type: !477)
!2667 = !DILocalVariable(name: "new_len", scope: !2656, file: !305, line: 1628, type: !360)
!2668 = !DILocalVariable(name: "data", scope: !2656, file: !305, line: 1636, type: !482)
!2669 = !DILocalVariable(name: "vstr", scope: !2656, file: !305, line: 1637, type: !742)
!2670 = !DILocalVariable(name: "replaced_str_index", scope: !2671, file: !305, line: 1643, type: !360)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !305, line: 1642, column: 14)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !305, line: 1642, column: 5)
!2673 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1642, column: 5)
!2674 = !DILocalVariable(name: "num_replacements_done", scope: !2671, file: !305, line: 1644, type: !360)
!2675 = !DILocalVariable(name: "old_occurrence", scope: !2671, file: !305, line: 1645, type: !477)
!2676 = !DILocalVariable(name: "offset_ptr", scope: !2671, file: !305, line: 1646, type: !477)
!2677 = !DILocalVariable(name: "str_len_remain", scope: !2671, file: !305, line: 1647, type: !360)
!2678 = !DILocation(line: 1597, column: 36, scope: !2656)
!2679 = !DILocation(line: 1597, column: 60, scope: !2656)
!2680 = !DILocation(line: 1600, column: 14, scope: !2656)
!2681 = !DILocation(line: 1601, column: 16, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1601, column: 9)
!2683 = !DILocation(line: 1601, column: 9, scope: !2656)
!2684 = !DILocation(line: 1602, column: 34, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !305, line: 1601, column: 22)
!2686 = !DILocation(line: 1602, column: 19, scope: !2685)
!2687 = !DILocation(line: 1603, column: 21, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !305, line: 1603, column: 13)
!2689 = !DILocation(line: 1603, column: 13, scope: !2685)
!2690 = !DILocation(line: 1604, column: 20, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !305, line: 1603, column: 27)
!2692 = !DILocation(line: 1604, column: 13, scope: !2691)
!2693 = !DILocation(line: 1605, column: 28, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !305, line: 1605, column: 20)
!2695 = !DILocation(line: 1605, column: 20, scope: !2688)
!2696 = !DILocation(line: 0, scope: !2656)
!2697 = !DILocation(line: 1614, column: 54, scope: !2656)
!2698 = !DILocation(line: 1614, column: 38, scope: !2656)
!2699 = !DILocation(line: 1614, column: 26, scope: !2656)
!2700 = !DILocation(line: 1616, column: 25, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1616, column: 9)
!2702 = !DILocation(line: 1616, column: 9, scope: !2701)
!2703 = !DILocation(line: 1616, column: 34, scope: !2701)
!2704 = !DILocation(line: 1616, column: 9, scope: !2656)
!2705 = !DILocation(line: 1617, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !305, line: 1616, column: 48)
!2707 = !DILocation(line: 1620, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1620, column: 9)
!2709 = !DILocation(line: 1620, column: 9, scope: !2708)
!2710 = !DILocation(line: 1620, column: 34, scope: !2708)
!2711 = !DILocation(line: 1620, column: 9, scope: !2656)
!2712 = !DILocation(line: 1621, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !305, line: 1620, column: 48)
!2714 = !DILocation(line: 1626, column: 5, scope: !2656)
!2715 = !DILocation(line: 1626, column: 5, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1626, column: 5)
!2717 = !DILocation(line: 1626, column: 5, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !305, line: 1626, column: 5)
!2719 = !DILocation(line: 1626, column: 5, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !305, line: 1626, column: 5)
!2721 = !DILocation(line: 0, scope: !2716)
!2722 = !DILocation(line: 1627, column: 5, scope: !2656)
!2723 = !DILocation(line: 1627, column: 5, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1627, column: 5)
!2725 = !DILocation(line: 1627, column: 5, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2724, file: !305, line: 1627, column: 5)
!2727 = !DILocation(line: 1627, column: 5, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !305, line: 1627, column: 5)
!2729 = !DILocation(line: 0, scope: !2724)
!2730 = !DILocation(line: 1628, column: 5, scope: !2656)
!2731 = !DILocation(line: 1628, column: 5, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1628, column: 5)
!2733 = !DILocation(line: 1628, column: 5, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2732, file: !305, line: 1628, column: 5)
!2735 = !DILocation(line: 1628, column: 5, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !305, line: 1628, column: 5)
!2737 = !DILocation(line: 0, scope: !2732)
!2738 = !DILocation(line: 1631, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2656, file: !305, line: 1631, column: 9)
!2740 = !DILocation(line: 1631, column: 19, scope: !2739)
!2741 = !DILocation(line: 1631, column: 17, scope: !2739)
!2742 = !DILocation(line: 1631, column: 9, scope: !2656)
!2743 = !DILocation(line: 1632, column: 16, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2739, file: !305, line: 1631, column: 28)
!2745 = !DILocation(line: 1632, column: 9, scope: !2744)
!2746 = !DILocation(line: 1636, column: 11, scope: !2656)
!2747 = !DILocation(line: 1637, column: 5, scope: !2656)
!2748 = !DILocation(line: 0, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !305, line: 1687, column: 20)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !305, line: 1684, column: 17)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !305, line: 1682, column: 27)
!2752 = distinct !DILexicalBlock(scope: !2671, file: !305, line: 1682, column: 13)
!2753 = !DILocation(line: 1642, column: 5, scope: !2656)
!2754 = !DILocation(line: 1643, column: 16, scope: !2671)
!2755 = !DILocation(line: 1644, column: 16, scope: !2671)
!2756 = !DILocation(line: 1646, column: 21, scope: !2671)
!2757 = !DILocation(line: 1647, column: 33, scope: !2671)
!2758 = !DILocation(line: 1647, column: 16, scope: !2671)
!2759 = !DILocation(line: 1648, column: 13, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2671, file: !305, line: 1648, column: 13)
!2761 = !DILocation(line: 1648, column: 21, scope: !2760)
!2762 = !DILocation(line: 1648, column: 13, scope: !2671)
!2763 = !DILocation(line: 1651, column: 22, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !305, line: 1651, column: 17)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !305, line: 1648, column: 27)
!2766 = !DILocation(line: 1651, column: 17, scope: !2765)
!2767 = !DILocation(line: 1652, column: 17, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !305, line: 1651, column: 31)
!2769 = !DILocation(line: 1653, column: 13, scope: !2768)
!2770 = !DILocation(line: 1654, column: 35, scope: !2765)
!2771 = !DILocation(line: 1656, column: 9, scope: !2765)
!2772 = !DILocation(line: 0, scope: !2671)
!2773 = !DILocation(line: 1657, column: 38, scope: !2671)
!2774 = !DILocation(line: 1657, column: 75, scope: !2671)
!2775 = !DILocation(line: 1657, column: 57, scope: !2671)
!2776 = !DILocation(line: 0, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !305, line: 1662, column: 17)
!2778 = distinct !DILexicalBlock(scope: !2671, file: !305, line: 1657, column: 169)
!2779 = !DILocation(line: 1657, column: 147, scope: !2671)
!2780 = !DILocation(line: 1657, column: 100, scope: !2671)
!2781 = !DILocation(line: 1645, column: 21, scope: !2671)
!2782 = !DILocation(line: 1657, column: 160, scope: !2671)
!2783 = !DILocation(line: 1657, column: 9, scope: !2671)
!2784 = !DILocation(line: 1658, column: 25, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2778, file: !305, line: 1658, column: 17)
!2786 = !DILocation(line: 1659, column: 32, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2785, file: !305, line: 1658, column: 31)
!2788 = !DILocation(line: 1658, column: 17, scope: !2778)
!2789 = !DILocation(line: 1662, column: 17, scope: !2778)
!2790 = !DILocation(line: 1665, column: 50, scope: !2778)
!2791 = !DILocation(line: 1665, column: 32, scope: !2778)
!2792 = !DILocation(line: 1663, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2777, file: !305, line: 1662, column: 31)
!2794 = !DILocation(line: 1668, column: 17, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !305, line: 1667, column: 31)
!2796 = distinct !DILexicalBlock(scope: !2778, file: !305, line: 1667, column: 17)
!2797 = !DILocation(line: 1669, column: 13, scope: !2795)
!2798 = !DILocation(line: 1670, column: 35, scope: !2778)
!2799 = !DILocation(line: 1670, column: 32, scope: !2778)
!2800 = !DILocation(line: 1671, column: 43, scope: !2778)
!2801 = !DILocation(line: 1671, column: 41, scope: !2778)
!2802 = !DILocation(line: 1672, column: 36, scope: !2778)
!2803 = !DILocation(line: 1672, column: 34, scope: !2778)
!2804 = !DILocation(line: 1672, column: 44, scope: !2778)
!2805 = !DILocation(line: 1673, column: 34, scope: !2778)
!2806 = distinct !{!2806, !2783, !2807}
!2807 = !DILocation(line: 1674, column: 9, scope: !2671)
!2808 = !DILocation(line: 1677, column: 18, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2671, file: !305, line: 1677, column: 13)
!2810 = !DILocation(line: 1677, column: 13, scope: !2671)
!2811 = !DILocation(line: 1684, column: 39, scope: !2750)
!2812 = !DILocation(line: 1684, column: 17, scope: !2751)
!2813 = !DILocation(line: 1686, column: 24, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2750, file: !305, line: 1684, column: 45)
!2815 = !DILocation(line: 1680, column: 28, scope: !2671)
!2816 = !DILocation(line: 1637, column: 12, scope: !2656)
!2817 = !DILocation(line: 1689, column: 17, scope: !2749)
!2818 = !DILocation(line: 1690, column: 36, scope: !2749)
!2819 = !DILocation(line: 1678, column: 13, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2809, file: !305, line: 1677, column: 27)
!2821 = !DILocation(line: 1699, column: 12, scope: !2656)
!2822 = !DILocation(line: 1699, column: 5, scope: !2656)
!2823 = !DILocation(line: 1700, column: 1, scope: !2656)
!2824 = distinct !DISubprogram(name: "str_count", scope: !305, file: !305, line: 1703, type: !534, scopeLine: 1703, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2825)
!2825 = !{!2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836}
!2826 = !DILocalVariable(name: "n_args", arg: 1, scope: !2824, file: !305, line: 1703, type: !360)
!2827 = !DILocalVariable(name: "args", arg: 2, scope: !2824, file: !305, line: 1703, type: !370)
!2828 = !DILocalVariable(name: "self_type", scope: !2824, file: !305, line: 1704, type: !329)
!2829 = !DILocalVariable(name: "haystack", scope: !2824, file: !305, line: 1712, type: !477)
!2830 = !DILocalVariable(name: "haystack_len", scope: !2824, file: !305, line: 1712, type: !360)
!2831 = !DILocalVariable(name: "needle", scope: !2824, file: !305, line: 1713, type: !477)
!2832 = !DILocalVariable(name: "needle_len", scope: !2824, file: !305, line: 1713, type: !360)
!2833 = !DILocalVariable(name: "start", scope: !2824, file: !305, line: 1715, type: !477)
!2834 = !DILocalVariable(name: "end", scope: !2824, file: !305, line: 1716, type: !477)
!2835 = !DILocalVariable(name: "num_occurrences", scope: !2824, file: !305, line: 1730, type: !445)
!2836 = !DILocalVariable(name: "haystack_ptr", scope: !2837, file: !305, line: 1731, type: !477)
!2837 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1731, column: 5)
!2838 = !DILocation(line: 1703, column: 34, scope: !2824)
!2839 = !DILocation(line: 1703, column: 58, scope: !2824)
!2840 = !DILocation(line: 1704, column: 54, scope: !2824)
!2841 = !DILocation(line: 1704, column: 38, scope: !2824)
!2842 = !DILocation(line: 1704, column: 26, scope: !2824)
!2843 = !DILocation(line: 1708, column: 25, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1708, column: 9)
!2845 = !DILocation(line: 1708, column: 9, scope: !2844)
!2846 = !DILocation(line: 1708, column: 34, scope: !2844)
!2847 = !DILocation(line: 1708, column: 9, scope: !2824)
!2848 = !DILocation(line: 1709, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !305, line: 1708, column: 48)
!2850 = !DILocation(line: 1712, column: 5, scope: !2824)
!2851 = !DILocation(line: 1712, column: 5, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1712, column: 5)
!2853 = !DILocation(line: 1712, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2852, file: !305, line: 1712, column: 5)
!2855 = !DILocation(line: 1712, column: 5, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !305, line: 1712, column: 5)
!2857 = !DILocation(line: 0, scope: !2852)
!2858 = !DILocation(line: 1713, column: 5, scope: !2824)
!2859 = !DILocation(line: 1713, column: 5, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1713, column: 5)
!2861 = !DILocation(line: 1713, column: 5, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2860, file: !305, line: 1713, column: 5)
!2863 = !DILocation(line: 1713, column: 5, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !305, line: 1713, column: 5)
!2865 = !DILocation(line: 0, scope: !2860)
!2866 = !DILocation(line: 1715, column: 17, scope: !2824)
!2867 = !DILocation(line: 1716, column: 34, scope: !2824)
!2868 = !DILocation(line: 1716, column: 32, scope: !2824)
!2869 = !DILocation(line: 1716, column: 17, scope: !2824)
!2870 = !DILocation(line: 1717, column: 16, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1717, column: 9)
!2872 = !DILocation(line: 1717, column: 21, scope: !2871)
!2873 = !DILocation(line: 1717, column: 24, scope: !2871)
!2874 = !DILocation(line: 1717, column: 32, scope: !2871)
!2875 = !DILocation(line: 1717, column: 9, scope: !2824)
!2876 = !DILocation(line: 1718, column: 17, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !305, line: 1717, column: 50)
!2878 = !DILocation(line: 1719, column: 5, scope: !2877)
!2879 = !DILocation(line: 0, scope: !2824)
!2880 = !DILocation(line: 1720, column: 16, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1720, column: 9)
!2882 = !DILocation(line: 1720, column: 21, scope: !2881)
!2883 = !DILocation(line: 1720, column: 24, scope: !2881)
!2884 = !DILocation(line: 1720, column: 32, scope: !2881)
!2885 = !DILocation(line: 1720, column: 9, scope: !2824)
!2886 = !DILocation(line: 1721, column: 53, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !305, line: 1720, column: 50)
!2888 = !DILocation(line: 1721, column: 15, scope: !2887)
!2889 = !DILocation(line: 1722, column: 5, scope: !2887)
!2890 = !DILocation(line: 1725, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2824, file: !305, line: 1725, column: 9)
!2892 = !DILocation(line: 1725, column: 20, scope: !2891)
!2893 = !DILocation(line: 1725, column: 9, scope: !2824)
!2894 = !DILocation(line: 1731, column: 22, scope: !2837)
!2895 = !DILocation(line: 1730, column: 14, scope: !2824)
!2896 = !DILocation(line: 1731, column: 57, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2837, file: !305, line: 1731, column: 5)
!2898 = !DILocation(line: 1731, column: 70, scope: !2897)
!2899 = !DILocation(line: 1731, column: 5, scope: !2837)
!2900 = !DILocation(line: 1726, column: 16, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2891, file: !305, line: 1725, column: 26)
!2902 = !DILocation(line: 1726, column: 9, scope: !2901)
!2903 = !DILocation(line: 1740, column: 12, scope: !2824)
!2904 = !DILocation(line: 1732, column: 13, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !305, line: 1732, column: 13)
!2906 = distinct !DILexicalBlock(scope: !2897, file: !305, line: 1731, column: 79)
!2907 = !DILocation(line: 1732, column: 54, scope: !2905)
!2908 = !DILocation(line: 1732, column: 13, scope: !2906)
!2909 = !DILocation(line: 1733, column: 28, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !305, line: 1732, column: 60)
!2911 = !DILocation(line: 1735, column: 9, scope: !2910)
!2912 = !DILocation(line: 1736, column: 28, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2905, file: !305, line: 1735, column: 16)
!2914 = !DILocation(line: 0, scope: !2905)
!2915 = distinct !{!2915, !2899, !2916}
!2916 = !DILocation(line: 1738, column: 5, scope: !2837)
!2917 = !DILocation(line: 1741, column: 1, scope: !2824)
!2918 = distinct !DISubprogram(name: "str_lower", scope: !305, file: !305, line: 1810, type: !435, scopeLine: 1810, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2919)
!2919 = !{!2920}
!2920 = !DILocalVariable(name: "self_in", arg: 1, scope: !2918, file: !305, line: 1810, type: !317)
!2921 = !DILocation(line: 1810, column: 36, scope: !2918)
!2922 = !DILocation(line: 1811, column: 12, scope: !2918)
!2923 = !DILocation(line: 1811, column: 5, scope: !2918)
!2924 = distinct !DISubprogram(name: "str_upper", scope: !305, file: !305, line: 1815, type: !435, scopeLine: 1815, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2925)
!2925 = !{!2926}
!2926 = !DILocalVariable(name: "self_in", arg: 1, scope: !2924, file: !305, line: 1815, type: !317)
!2927 = !DILocation(line: 1815, column: 36, scope: !2924)
!2928 = !DILocation(line: 1816, column: 12, scope: !2924)
!2929 = !DILocation(line: 1816, column: 5, scope: !2924)
!2930 = distinct !DISubprogram(name: "str_isspace", scope: !305, file: !305, line: 1853, type: !435, scopeLine: 1853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2931)
!2931 = !{!2932}
!2932 = !DILocalVariable(name: "self_in", arg: 1, scope: !2930, file: !305, line: 1853, type: !317)
!2933 = !DILocation(line: 1853, column: 38, scope: !2930)
!2934 = !DILocation(line: 1854, column: 12, scope: !2930)
!2935 = !DILocation(line: 1854, column: 5, scope: !2930)
!2936 = distinct !DISubprogram(name: "str_isalpha", scope: !305, file: !305, line: 1858, type: !435, scopeLine: 1858, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2937)
!2937 = !{!2938}
!2938 = !DILocalVariable(name: "self_in", arg: 1, scope: !2936, file: !305, line: 1858, type: !317)
!2939 = !DILocation(line: 1858, column: 38, scope: !2936)
!2940 = !DILocation(line: 1859, column: 12, scope: !2936)
!2941 = !DILocation(line: 1859, column: 5, scope: !2936)
!2942 = distinct !DISubprogram(name: "str_isdigit", scope: !305, file: !305, line: 1863, type: !435, scopeLine: 1863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2943)
!2943 = !{!2944}
!2944 = !DILocalVariable(name: "self_in", arg: 1, scope: !2942, file: !305, line: 1863, type: !317)
!2945 = !DILocation(line: 1863, column: 38, scope: !2942)
!2946 = !DILocation(line: 1864, column: 12, scope: !2942)
!2947 = !DILocation(line: 1864, column: 5, scope: !2942)
!2948 = distinct !DISubprogram(name: "str_isupper", scope: !305, file: !305, line: 1868, type: !435, scopeLine: 1868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2949)
!2949 = !{!2950}
!2950 = !DILocalVariable(name: "self_in", arg: 1, scope: !2948, file: !305, line: 1868, type: !317)
!2951 = !DILocation(line: 1868, column: 38, scope: !2948)
!2952 = !DILocation(line: 1869, column: 12, scope: !2948)
!2953 = !DILocation(line: 1869, column: 5, scope: !2948)
!2954 = distinct !DISubprogram(name: "str_islower", scope: !305, file: !305, line: 1873, type: !435, scopeLine: 1873, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2955)
!2955 = !{!2956}
!2956 = !DILocalVariable(name: "self_in", arg: 1, scope: !2954, file: !305, line: 1873, type: !317)
!2957 = !DILocation(line: 1873, column: 38, scope: !2954)
!2958 = !DILocation(line: 1874, column: 12, scope: !2954)
!2959 = !DILocation(line: 1874, column: 5, scope: !2954)
!2960 = distinct !DISubprogram(name: "mp_obj_str_get_buffer", scope: !305, file: !305, line: 1908, type: !443, scopeLine: 1908, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2961)
!2961 = !{!2962, !2963, !2964, !2965, !2968}
!2962 = !DILocalVariable(name: "self_in", arg: 1, scope: !2960, file: !305, line: 1908, type: !317)
!2963 = !DILocalVariable(name: "bufinfo", arg: 2, scope: !2960, file: !305, line: 1908, type: !450)
!2964 = !DILocalVariable(name: "flags", arg: 3, scope: !2960, file: !305, line: 1908, type: !319)
!2965 = !DILocalVariable(name: "str_data", scope: !2966, file: !305, line: 1910, type: !477)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !305, line: 1909, column: 34)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !305, line: 1909, column: 9)
!2968 = !DILocalVariable(name: "str_len", scope: !2966, file: !305, line: 1910, type: !360)
!2969 = !DILocation(line: 1908, column: 41, scope: !2960)
!2970 = !DILocation(line: 1908, column: 68, scope: !2960)
!2971 = !DILocation(line: 1908, column: 87, scope: !2960)
!2972 = !DILocation(line: 1909, column: 15, scope: !2967)
!2973 = !DILocation(line: 1909, column: 9, scope: !2960)
!2974 = !DILocation(line: 1910, column: 9, scope: !2966)
!2975 = !DILocation(line: 1910, column: 9, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2966, file: !305, line: 1910, column: 9)
!2977 = !DILocation(line: 1910, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2976, file: !305, line: 1910, column: 9)
!2979 = !DILocation(line: 1910, column: 9, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !305, line: 1910, column: 9)
!2981 = !DILocation(line: 0, scope: !2976)
!2982 = !DILocation(line: 1911, column: 18, scope: !2966)
!2983 = !DILocation(line: 1911, column: 22, scope: !2966)
!2984 = !DILocation(line: 1912, column: 24, scope: !2966)
!2985 = !DILocation(line: 1912, column: 18, scope: !2966)
!2986 = !DILocation(line: 1912, column: 22, scope: !2966)
!2987 = !DILocation(line: 1913, column: 18, scope: !2966)
!2988 = !DILocation(line: 1913, column: 27, scope: !2966)
!2989 = !{!831, !832, i64 16}
!2990 = !DILocation(line: 1915, column: 5, scope: !2967)
!2991 = !DILocation(line: 1919, column: 18, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2967, file: !305, line: 1915, column: 12)
!2993 = !DILocation(line: 1919, column: 27, scope: !2992)
!2994 = !DILocation(line: 1918, column: 22, scope: !2992)
!2995 = !DILocation(line: 1920, column: 9, scope: !2992)
!2996 = !DILocation(line: 0, scope: !2967)
!2997 = !DILocation(line: 1922, column: 1, scope: !2960)
!2998 = distinct !DISubprogram(name: "str_print", scope: !305, file: !305, line: 114, type: !343, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2999)
!2999 = !{!3000, !3001, !3002, !3003, !3004, !3005}
!3000 = !DILocalVariable(name: "print", arg: 1, scope: !2998, file: !305, line: 114, type: !345)
!3001 = !DILocalVariable(name: "self_in", arg: 2, scope: !2998, file: !305, line: 114, type: !317)
!3002 = !DILocalVariable(name: "kind", arg: 3, scope: !2998, file: !305, line: 114, type: !364)
!3003 = !DILocalVariable(name: "str_data", scope: !2998, file: !305, line: 115, type: !477)
!3004 = !DILocalVariable(name: "str_len", scope: !2998, file: !305, line: 115, type: !360)
!3005 = !DILocalVariable(name: "is_bytes", scope: !2998, file: !305, line: 123, type: !525)
!3006 = !DILocation(line: 114, column: 41, scope: !2998)
!3007 = !DILocation(line: 114, column: 57, scope: !2998)
!3008 = !DILocation(line: 114, column: 82, scope: !2998)
!3009 = !DILocation(line: 115, column: 5, scope: !2998)
!3010 = !DILocation(line: 115, column: 5, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2998, file: !305, line: 115, column: 5)
!3012 = !DILocation(line: 115, column: 5, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3011, file: !305, line: 115, column: 5)
!3014 = !DILocation(line: 115, column: 5, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !305, line: 115, column: 5)
!3016 = !DILocation(line: 0, scope: !3011)
!3017 = !DILocation(line: 123, column: 21, scope: !2998)
!3018 = !DILocation(line: 0, scope: !2998)
!3019 = !DILocation(line: 127, column: 27, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2998, file: !305, line: 127, column: 9)
!3021 = !DILocation(line: 127, column: 9, scope: !2998)
!3022 = !DILocation(line: 128, column: 34, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3020, file: !305, line: 127, column: 100)
!3024 = !DILocation(line: 128, column: 9, scope: !3023)
!3025 = !DILocation(line: 129, column: 5, scope: !3023)
!3026 = !DILocation(line: 130, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !305, line: 129, column: 12)
!3028 = !DILocation(line: 131, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !305, line: 130, column: 23)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !305, line: 130, column: 13)
!3031 = !DILocation(line: 132, column: 9, scope: !3029)
!3032 = !DILocation(line: 133, column: 46, scope: !3027)
!3033 = !DILocation(line: 133, column: 9, scope: !3027)
!3034 = !DILocation(line: 135, column: 1, scope: !2998)
!3035 = distinct !DISubprogram(name: "bytes_subscr", scope: !305, file: !305, line: 430, type: !416, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3036)
!3036 = !{!3037, !3038, !3039, !3040, !3041, !3042, !3043}
!3037 = !DILocalVariable(name: "self_in", arg: 1, scope: !3035, file: !305, line: 430, type: !317)
!3038 = !DILocalVariable(name: "index", arg: 2, scope: !3035, file: !305, line: 430, type: !317)
!3039 = !DILocalVariable(name: "value", arg: 3, scope: !3035, file: !305, line: 430, type: !317)
!3040 = !DILocalVariable(name: "type", scope: !3035, file: !305, line: 431, type: !1026)
!3041 = !DILocalVariable(name: "self_data", scope: !3035, file: !305, line: 432, type: !477)
!3042 = !DILocalVariable(name: "self_len", scope: !3035, file: !305, line: 432, type: !360)
!3043 = !DILocalVariable(name: "index_val", scope: !3044, file: !305, line: 444, type: !360)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !305, line: 433, column: 35)
!3045 = distinct !DILexicalBlock(scope: !3035, file: !305, line: 433, column: 9)
!3046 = !DILocation(line: 430, column: 39, scope: !3035)
!3047 = !DILocation(line: 430, column: 57, scope: !3035)
!3048 = !DILocation(line: 430, column: 73, scope: !3035)
!3049 = !DILocation(line: 431, column: 27, scope: !3035)
!3050 = !DILocation(line: 431, column: 20, scope: !3035)
!3051 = !DILocation(line: 432, column: 5, scope: !3035)
!3052 = !DILocation(line: 432, column: 5, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3035, file: !305, line: 432, column: 5)
!3054 = !DILocation(line: 432, column: 5, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3053, file: !305, line: 432, column: 5)
!3056 = !DILocation(line: 432, column: 5, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !305, line: 432, column: 5)
!3058 = !DILocation(line: 0, scope: !3053)
!3059 = !DILocation(line: 433, column: 15, scope: !3045)
!3060 = !DILocation(line: 433, column: 9, scope: !3035)
!3061 = !DILocation(line: 444, column: 47, scope: !3044)
!3062 = !DILocation(line: 444, column: 28, scope: !3044)
!3063 = !DILocation(line: 444, column: 16, scope: !3044)
!3064 = !DILocation(line: 446, column: 53, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3044, file: !305, line: 446, column: 13)
!3066 = !DILocation(line: 0, scope: !3065)
!3067 = !DILocation(line: 446, column: 13, scope: !3044)
!3068 = !DILocation(line: 447, column: 20, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !305, line: 446, column: 72)
!3070 = !DILocation(line: 447, column: 13, scope: !3069)
!3071 = !DILocation(line: 449, column: 20, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !305, line: 448, column: 16)
!3073 = !DILocation(line: 449, column: 13, scope: !3072)
!3074 = !DILocation(line: 0, scope: !3045)
!3075 = !DILocation(line: 454, column: 1, scope: !3035)
!3076 = distinct !DISubprogram(name: "mp_obj_new_str_iterator", scope: !305, file: !305, line: 2196, type: !421, scopeLine: 2196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3077)
!3077 = !{!3078, !3079, !3080}
!3078 = !DILocalVariable(name: "str", arg: 1, scope: !3076, file: !305, line: 2196, type: !317)
!3079 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !3076, file: !305, line: 2196, type: !423)
!3080 = !DILocalVariable(name: "o", scope: !3076, file: !305, line: 2198, type: !485)
!3081 = !DILocation(line: 2196, column: 50, scope: !3076)
!3082 = !DILocation(line: 2196, column: 74, scope: !3076)
!3083 = !DILocation(line: 2198, column: 23, scope: !3076)
!3084 = !DILocation(line: 2199, column: 13, scope: !3076)
!3085 = !DILocation(line: 2199, column: 18, scope: !3076)
!3086 = !{!3087, !772, i64 0}
!3087 = !{!"_mp_obj_str8_it_t", !778, i64 0, !772, i64 8, !772, i64 16, !789, i64 24}
!3088 = !DILocation(line: 2200, column: 8, scope: !3076)
!3089 = !DILocation(line: 2200, column: 17, scope: !3076)
!3090 = !{!3087, !772, i64 8}
!3091 = !DILocation(line: 2201, column: 8, scope: !3076)
!3092 = !DILocation(line: 2201, column: 12, scope: !3076)
!3093 = !{!3087, !772, i64 16}
!3094 = !DILocation(line: 2202, column: 8, scope: !3076)
!3095 = !DILocation(line: 2202, column: 12, scope: !3076)
!3096 = !{!3087, !789, i64 24}
!3097 = !DILocation(line: 2203, column: 12, scope: !3076)
!3098 = !DILocation(line: 2203, column: 5, scope: !3076)
!3099 = distinct !DISubprogram(name: "bytes_make_new", scope: !305, file: !305, line: 195, type: !368, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3100)
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3108, !3109, !3110, !3111, !3114, !3115, !3116, !3117, !3118, !3121, !3122, !3123, !3124}
!3101 = !DILocalVariable(name: "type_in", arg: 1, scope: !3099, file: !305, line: 195, type: !329)
!3102 = !DILocalVariable(name: "n_args", arg: 2, scope: !3099, file: !305, line: 195, type: !360)
!3103 = !DILocalVariable(name: "args", arg: 3, scope: !3099, file: !305, line: 195, type: !370)
!3104 = !DILocalVariable(name: "kw_args", arg: 4, scope: !3099, file: !305, line: 195, type: !372)
!3105 = !DILocalVariable(name: "str_data", scope: !3106, file: !305, line: 214, type: !477)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !305, line: 210, column: 33)
!3107 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 210, column: 9)
!3108 = !DILocalVariable(name: "str_len", scope: !3106, file: !305, line: 214, type: !360)
!3109 = !DILocalVariable(name: "str_hash", scope: !3106, file: !305, line: 215, type: !319)
!3110 = !DILocalVariable(name: "o", scope: !3106, file: !305, line: 219, type: !468)
!3111 = !DILocalVariable(name: "len", scope: !3112, file: !305, line: 230, type: !445)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !305, line: 229, column: 39)
!3113 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 229, column: 9)
!3114 = !DILocalVariable(name: "vstr", scope: !3112, file: !305, line: 234, type: !742)
!3115 = !DILocalVariable(name: "bufinfo", scope: !3099, file: !305, line: 241, type: !451)
!3116 = !DILocalVariable(name: "vstr", scope: !3099, file: !305, line: 246, type: !742)
!3117 = !DILocalVariable(name: "len_in", scope: !3099, file: !305, line: 248, type: !317)
!3118 = !DILocalVariable(name: "len", scope: !3119, file: !305, line: 252, type: !445)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !305, line: 251, column: 12)
!3120 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 249, column: 9)
!3121 = !DILocalVariable(name: "iter_buf", scope: !3099, file: !305, line: 256, type: !424)
!3122 = !DILocalVariable(name: "iterable", scope: !3099, file: !305, line: 257, type: !317)
!3123 = !DILocalVariable(name: "item", scope: !3099, file: !305, line: 258, type: !317)
!3124 = !DILocalVariable(name: "val", scope: !3125, file: !305, line: 260, type: !445)
!3125 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 259, column: 69)
!3126 = !DILocation(line: 195, column: 53, scope: !3099)
!3127 = !DILocation(line: 195, column: 69, scope: !3099)
!3128 = !DILocation(line: 195, column: 93, scope: !3099)
!3129 = !DILocation(line: 195, column: 109, scope: !3099)
!3130 = !DILocation(line: 206, column: 16, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 206, column: 9)
!3132 = !DILocation(line: 206, column: 9, scope: !3099)
!3133 = !DILocation(line: 210, column: 9, scope: !3107)
!3134 = !DILocation(line: 210, column: 9, scope: !3099)
!3135 = !DILocation(line: 211, column: 24, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3106, file: !305, line: 211, column: 13)
!3137 = !DILocation(line: 214, column: 9, scope: !3106)
!3138 = !DILocation(line: 214, column: 9, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !305, line: 214, column: 9)
!3140 = distinct !DILexicalBlock(scope: !3106, file: !305, line: 214, column: 9)
!3141 = !DILocation(line: 214, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3140, file: !305, line: 214, column: 9)
!3143 = !DILocation(line: 0, scope: !3140)
!3144 = !DILocation(line: 215, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3106, file: !305, line: 215, column: 9)
!3146 = !DILocation(line: 215, column: 9, scope: !3106)
!3147 = !DILocation(line: 215, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !305, line: 215, column: 9)
!3149 = !DILocation(line: 215, column: 9, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !305, line: 215, column: 9)
!3151 = !DILocation(line: 0, scope: !3145)
!3152 = !DILocation(line: 216, column: 22, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3106, file: !305, line: 216, column: 13)
!3154 = !DILocation(line: 216, column: 13, scope: !3106)
!3155 = !DILocation(line: 217, column: 52, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !305, line: 216, column: 28)
!3157 = !DILocation(line: 217, column: 24, scope: !3156)
!3158 = !DILocation(line: 218, column: 9, scope: !3156)
!3159 = !DILocation(line: 0, scope: !3106)
!3160 = !DILocation(line: 219, column: 27, scope: !3106)
!3161 = !DILocation(line: 219, column: 23, scope: !3106)
!3162 = !DILocation(line: 220, column: 12, scope: !3106)
!3163 = !DILocation(line: 220, column: 17, scope: !3106)
!3164 = !DILocation(line: 221, column: 12, scope: !3106)
!3165 = !DILocation(line: 221, column: 17, scope: !3106)
!3166 = !DILocation(line: 223, column: 5, scope: !3107)
!3167 = !DILocation(line: 225, column: 16, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 225, column: 9)
!3169 = !DILocation(line: 225, column: 9, scope: !3099)
!3170 = !DILocation(line: 229, column: 9, scope: !3113)
!3171 = !DILocation(line: 229, column: 9, scope: !3099)
!3172 = !DILocation(line: 230, column: 24, scope: !3112)
!3173 = !DILocation(line: 230, column: 18, scope: !3112)
!3174 = !DILocation(line: 231, column: 17, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3112, file: !305, line: 231, column: 13)
!3176 = !DILocation(line: 231, column: 13, scope: !3112)
!3177 = !DILocation(line: 232, column: 13, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !305, line: 231, column: 22)
!3179 = !DILocation(line: 234, column: 9, scope: !3112)
!3180 = !DILocation(line: 234, column: 16, scope: !3112)
!3181 = !DILocation(line: 235, column: 9, scope: !3112)
!3182 = !DILocation(line: 236, column: 9, scope: !3112)
!3183 = !DILocation(line: 237, column: 16, scope: !3112)
!3184 = !DILocation(line: 238, column: 5, scope: !3113)
!3185 = !DILocation(line: 241, column: 22, scope: !3099)
!3186 = !DILocation(line: 242, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3099, file: !305, line: 242, column: 9)
!3188 = !DILocation(line: 242, column: 9, scope: !3099)
!3189 = !DILocation(line: 243, column: 41, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !305, line: 242, column: 59)
!3191 = !DILocation(line: 243, column: 54, scope: !3190)
!3192 = !DILocation(line: 243, column: 16, scope: !3190)
!3193 = !DILocation(line: 243, column: 9, scope: !3190)
!3194 = !DILocation(line: 248, column: 40, scope: !3099)
!3195 = !DILocation(line: 248, column: 23, scope: !3099)
!3196 = !DILocation(line: 248, column: 14, scope: !3099)
!3197 = !DILocation(line: 249, column: 16, scope: !3120)
!3198 = !DILocation(line: 249, column: 9, scope: !3099)
!3199 = !DILocation(line: 246, column: 12, scope: !3099)
!3200 = !DILocation(line: 250, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3120, file: !305, line: 249, column: 32)
!3202 = !DILocation(line: 251, column: 5, scope: !3201)
!3203 = !DILocation(line: 252, column: 24, scope: !3119)
!3204 = !DILocation(line: 252, column: 18, scope: !3119)
!3205 = !DILocation(line: 253, column: 9, scope: !3119)
!3206 = !DILocation(line: 257, column: 36, scope: !3099)
!3207 = !DILocation(line: 256, column: 23, scope: !3099)
!3208 = !DILocation(line: 257, column: 25, scope: !3099)
!3209 = !DILocation(line: 257, column: 14, scope: !3099)
!3210 = !DILocation(line: 259, column: 20, scope: !3099)
!3211 = !DILocation(line: 258, column: 14, scope: !3099)
!3212 = !DILocation(line: 259, column: 43, scope: !3099)
!3213 = !DILocation(line: 259, column: 5, scope: !3099)
!3214 = !DILocation(line: 260, column: 24, scope: !3125)
!3215 = !DILocation(line: 260, column: 18, scope: !3125)
!3216 = !DILocation(line: 262, column: 21, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3125, file: !305, line: 262, column: 13)
!3218 = !DILocation(line: 263, column: 33, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3217, file: !305, line: 262, column: 35)
!3220 = !DILocation(line: 263, column: 13, scope: !3219)
!3221 = !DILocation(line: 266, column: 30, scope: !3125)
!3222 = !DILocation(line: 266, column: 9, scope: !3125)
!3223 = distinct !{!3223, !3213, !3224}
!3224 = !DILocation(line: 267, column: 5, scope: !3099)
!3225 = !DILocation(line: 269, column: 12, scope: !3099)
!3226 = !DILocation(line: 269, column: 5, scope: !3099)
!3227 = !DILocation(line: 272, column: 24, scope: !3099)
!3228 = !DILocation(line: 272, column: 5, scope: !3099)
!3229 = !DILocation(line: 0, scope: !3099)
!3230 = !DILocation(line: 273, column: 1, scope: !3099)
!3231 = distinct !DISubprogram(name: "mp_obj_new_bytes_iterator", scope: !305, file: !305, line: 2219, type: !421, scopeLine: 2219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3232)
!3232 = !{!3233, !3234, !3235}
!3233 = !DILocalVariable(name: "str", arg: 1, scope: !3231, file: !305, line: 2219, type: !317)
!3234 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !3231, file: !305, line: 2219, type: !423)
!3235 = !DILocalVariable(name: "o", scope: !3231, file: !305, line: 2221, type: !485)
!3236 = !DILocation(line: 2219, column: 45, scope: !3231)
!3237 = !DILocation(line: 2219, column: 69, scope: !3231)
!3238 = !DILocation(line: 2221, column: 23, scope: !3231)
!3239 = !DILocation(line: 2222, column: 13, scope: !3231)
!3240 = !DILocation(line: 2222, column: 18, scope: !3231)
!3241 = !DILocation(line: 2223, column: 8, scope: !3231)
!3242 = !DILocation(line: 2223, column: 17, scope: !3231)
!3243 = !DILocation(line: 2224, column: 8, scope: !3231)
!3244 = !DILocation(line: 2224, column: 12, scope: !3231)
!3245 = !DILocation(line: 2225, column: 8, scope: !3231)
!3246 = !DILocation(line: 2225, column: 12, scope: !3231)
!3247 = !DILocation(line: 2226, column: 12, scope: !3231)
!3248 = !DILocation(line: 2226, column: 5, scope: !3231)
!3249 = distinct !DISubprogram(name: "mp_obj_new_bytes", scope: !305, file: !305, line: 2089, type: !3250, scopeLine: 2089, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3252)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!317, !477, !360}
!3252 = !{!3253, !3254}
!3253 = !DILocalVariable(name: "data", arg: 1, scope: !3249, file: !305, line: 2089, type: !477)
!3254 = !DILocalVariable(name: "len", arg: 2, scope: !3249, file: !305, line: 2089, type: !360)
!3255 = !DILocation(line: 2089, column: 39, scope: !3249)
!3256 = !DILocation(line: 2089, column: 52, scope: !3249)
!3257 = !DILocation(line: 2090, column: 12, scope: !3249)
!3258 = !DILocation(line: 2090, column: 5, scope: !3249)
!3259 = distinct !DISubprogram(name: "mp_obj_new_str_via_qstr", scope: !305, file: !305, line: 2033, type: !951, scopeLine: 2033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3260)
!3260 = !{!3261, !3262}
!3261 = !DILocalVariable(name: "data", arg: 1, scope: !3259, file: !305, line: 2033, type: !357)
!3262 = !DILocalVariable(name: "len", arg: 2, scope: !3259, file: !305, line: 2033, type: !360)
!3263 = !DILocation(line: 2033, column: 46, scope: !3259)
!3264 = !DILocation(line: 2033, column: 59, scope: !3259)
!3265 = !DILocation(line: 2034, column: 12, scope: !3259)
!3266 = !DILocation(line: 2034, column: 5, scope: !3259)
!3267 = distinct !DISubprogram(name: "mp_obj_str_intern", scope: !305, file: !305, line: 2078, type: !435, scopeLine: 2078, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3268)
!3268 = !{!3269, !3270, !3271}
!3269 = !DILocalVariable(name: "str", arg: 1, scope: !3267, file: !305, line: 2078, type: !317)
!3270 = !DILocalVariable(name: "data", scope: !3267, file: !305, line: 2079, type: !477)
!3271 = !DILocalVariable(name: "len", scope: !3267, file: !305, line: 2079, type: !360)
!3272 = !DILocation(line: 2078, column: 37, scope: !3267)
!3273 = !DILocation(line: 2079, column: 5, scope: !3267)
!3274 = !DILocation(line: 2079, column: 5, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3267, file: !305, line: 2079, column: 5)
!3276 = !DILocation(line: 2079, column: 5, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3275, file: !305, line: 2079, column: 5)
!3278 = !DILocation(line: 2079, column: 5, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !305, line: 2079, column: 5)
!3280 = !DILocation(line: 0, scope: !3275)
!3281 = !DILocation(line: 2080, column: 55, scope: !3267)
!3282 = !DILocation(line: 2080, column: 12, scope: !3267)
!3283 = !DILocation(line: 2081, column: 1, scope: !3267)
!3284 = !DILocation(line: 2080, column: 5, scope: !3267)
!3285 = distinct !DISubprogram(name: "mp_obj_str_intern_checked", scope: !305, file: !305, line: 2083, type: !435, scopeLine: 2083, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3286)
!3286 = !{!3287, !3288, !3289}
!3287 = !DILocalVariable(name: "obj", arg: 1, scope: !3285, file: !305, line: 2083, type: !317)
!3288 = !DILocalVariable(name: "len", scope: !3285, file: !305, line: 2084, type: !360)
!3289 = !DILocalVariable(name: "data", scope: !3285, file: !305, line: 2085, type: !357)
!3290 = !DILocation(line: 2083, column: 45, scope: !3285)
!3291 = !DILocation(line: 2084, column: 5, scope: !3285)
!3292 = !DILocation(line: 2084, column: 12, scope: !3285)
!3293 = !DILocation(line: 2085, column: 24, scope: !3285)
!3294 = !DILocation(line: 2085, column: 17, scope: !3285)
!3295 = !DILocation(line: 2086, column: 55, scope: !3285)
!3296 = !DILocation(line: 2086, column: 12, scope: !3285)
!3297 = !DILocation(line: 2087, column: 1, scope: !3285)
!3298 = !DILocation(line: 2086, column: 5, scope: !3285)
!3299 = distinct !DISubprogram(name: "mp_obj_str_equal", scope: !305, file: !305, line: 2093, type: !3300, scopeLine: 2093, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3302)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!525, !317, !317}
!3302 = !{!3303, !3304, !3305, !3308, !3309, !3310, !3311, !3312}
!3303 = !DILocalVariable(name: "s1", arg: 1, scope: !3299, file: !305, line: 2093, type: !317)
!3304 = !DILocalVariable(name: "s2", arg: 2, scope: !3299, file: !305, line: 2093, type: !317)
!3305 = !DILocalVariable(name: "h1", scope: !3306, file: !305, line: 2097, type: !319)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !305, line: 2096, column: 12)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !305, line: 2094, column: 9)
!3308 = !DILocalVariable(name: "h2", scope: !3306, file: !305, line: 2098, type: !319)
!3309 = !DILocalVariable(name: "d1", scope: !3306, file: !305, line: 2103, type: !477)
!3310 = !DILocalVariable(name: "l1", scope: !3306, file: !305, line: 2103, type: !360)
!3311 = !DILocalVariable(name: "d2", scope: !3306, file: !305, line: 2104, type: !477)
!3312 = !DILocalVariable(name: "l2", scope: !3306, file: !305, line: 2104, type: !360)
!3313 = !DILocation(line: 2093, column: 32, scope: !3299)
!3314 = !DILocation(line: 2093, column: 45, scope: !3299)
!3315 = !DILocation(line: 2094, column: 9, scope: !3307)
!3316 = !DILocation(line: 2094, column: 28, scope: !3307)
!3317 = !DILocation(line: 2094, column: 31, scope: !3307)
!3318 = !DILocation(line: 2094, column: 9, scope: !3299)
!3319 = !DILocation(line: 2095, column: 19, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3307, file: !305, line: 2094, column: 51)
!3321 = !DILocation(line: 2095, column: 9, scope: !3320)
!3322 = !DILocation(line: 2097, column: 9, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !305, line: 2097, column: 9)
!3324 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2097, column: 9)
!3325 = !DILocation(line: 2097, column: 9, scope: !3306)
!3326 = !DILocation(line: 2097, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3324, file: !305, line: 2097, column: 9)
!3328 = !DILocation(line: 0, scope: !3324)
!3329 = !DILocation(line: 2098, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2098, column: 9)
!3331 = !DILocation(line: 2098, column: 9, scope: !3306)
!3332 = !DILocation(line: 2098, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3330, file: !305, line: 2098, column: 9)
!3334 = !DILocation(line: 2098, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !305, line: 2098, column: 9)
!3336 = !DILocation(line: 0, scope: !3330)
!3337 = !DILocation(line: 2100, column: 16, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2100, column: 13)
!3339 = !DILocation(line: 2100, column: 27, scope: !3338)
!3340 = !DILocation(line: 2100, column: 21, scope: !3338)
!3341 = !DILocation(line: 2100, column: 38, scope: !3338)
!3342 = !DILocation(line: 2103, column: 9, scope: !3306)
!3343 = !DILocation(line: 2103, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !305, line: 2103, column: 9)
!3345 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2103, column: 9)
!3346 = !DILocation(line: 2103, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3345, file: !305, line: 2103, column: 9)
!3348 = !DILocation(line: 0, scope: !3345)
!3349 = !DILocation(line: 2104, column: 9, scope: !3306)
!3350 = !DILocation(line: 2104, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !305, line: 2104, column: 9)
!3352 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2104, column: 9)
!3353 = !DILocation(line: 2104, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !305, line: 2104, column: 9)
!3355 = !DILocation(line: 0, scope: !3352)
!3356 = !DILocation(line: 2105, column: 13, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3306, file: !305, line: 2105, column: 13)
!3358 = !DILocation(line: 2105, column: 19, scope: !3357)
!3359 = !DILocation(line: 2105, column: 16, scope: !3357)
!3360 = !DILocation(line: 2105, column: 13, scope: !3306)
!3361 = !DILocation(line: 2108, column: 16, scope: !3306)
!3362 = !DILocation(line: 2108, column: 35, scope: !3306)
!3363 = !DILocation(line: 2108, column: 9, scope: !3306)
!3364 = !DILocation(line: 0, scope: !3306)
!3365 = !DILocation(line: 2109, column: 5, scope: !3307)
!3366 = !DILocation(line: 0, scope: !3307)
!3367 = !DILocation(line: 2110, column: 1, scope: !3299)
!3368 = distinct !DISubprogram(name: "mp_obj_str_get_qstr", scope: !305, file: !305, line: 2125, type: !3369, scopeLine: 2125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3371)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!411, !317}
!3371 = !{!3372, !3373}
!3372 = !DILocalVariable(name: "self_in", arg: 1, scope: !3368, file: !305, line: 2125, type: !317)
!3373 = !DILocalVariable(name: "self", scope: !3374, file: !305, line: 2129, type: !468)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !305, line: 2128, column: 55)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !305, line: 2128, column: 16)
!3376 = distinct !DILexicalBlock(scope: !3368, file: !305, line: 2126, column: 9)
!3377 = !DILocation(line: 2125, column: 35, scope: !3368)
!3378 = !DILocation(line: 2126, column: 9, scope: !3376)
!3379 = !DILocation(line: 2126, column: 9, scope: !3368)
!3380 = !DILocation(line: 2127, column: 16, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3376, file: !305, line: 2126, column: 34)
!3382 = !DILocation(line: 2127, column: 9, scope: !3381)
!3383 = !DILocation(line: 2128, column: 16, scope: !3375)
!3384 = !DILocation(line: 2128, column: 16, scope: !3376)
!3385 = !DILocation(line: 2129, column: 23, scope: !3374)
!3386 = !DILocation(line: 2130, column: 44, scope: !3374)
!3387 = !DILocation(line: 2130, column: 56, scope: !3374)
!3388 = !DILocation(line: 2130, column: 16, scope: !3374)
!3389 = !DILocation(line: 2132, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3375, file: !305, line: 2131, column: 12)
!3391 = !DILocation(line: 0, scope: !3376)
!3392 = !DILocation(line: 2134, column: 1, scope: !3368)
!3393 = distinct !DISubprogram(name: "mp_obj_str_get_str", scope: !305, file: !305, line: 2138, type: !3394, scopeLine: 2138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3396)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!357, !317}
!3396 = !{!3397, !3398, !3401}
!3397 = !DILocalVariable(name: "self_in", arg: 1, scope: !3393, file: !305, line: 2138, type: !317)
!3398 = !DILocalVariable(name: "s", scope: !3399, file: !305, line: 2140, type: !477)
!3399 = distinct !DILexicalBlock(scope: !3400, file: !305, line: 2139, column: 42)
!3400 = distinct !DILexicalBlock(scope: !3393, file: !305, line: 2139, column: 9)
!3401 = !DILocalVariable(name: "l", scope: !3399, file: !305, line: 2140, type: !360)
!3402 = !DILocation(line: 2138, column: 41, scope: !3393)
!3403 = !DILocation(line: 2139, column: 9, scope: !3400)
!3404 = !DILocation(line: 2139, column: 9, scope: !3393)
!3405 = !DILocation(line: 2140, column: 9, scope: !3399)
!3406 = !DILocation(line: 2140, column: 9, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !305, line: 2140, column: 9)
!3408 = distinct !DILexicalBlock(scope: !3399, file: !305, line: 2140, column: 9)
!3409 = !DILocation(line: 2140, column: 9, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3408, file: !305, line: 2140, column: 9)
!3411 = !DILocation(line: 0, scope: !3408)
!3412 = !DILocation(line: 2143, column: 5, scope: !3400)
!3413 = !DILocation(line: 2142, column: 9, scope: !3399)
!3414 = !DILocation(line: 2144, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3400, file: !305, line: 2143, column: 12)
!3416 = distinct !DISubprogram(name: "str_finder", scope: !305, file: !305, line: 695, type: !3417, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3419)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!317, !360, !370, !457, !525}
!3419 = !{!3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431}
!3420 = !DILocalVariable(name: "n_args", arg: 1, scope: !3416, file: !305, line: 695, type: !360)
!3421 = !DILocalVariable(name: "args", arg: 2, scope: !3416, file: !305, line: 695, type: !370)
!3422 = !DILocalVariable(name: "direction", arg: 3, scope: !3416, file: !305, line: 695, type: !457)
!3423 = !DILocalVariable(name: "is_index", arg: 4, scope: !3416, file: !305, line: 695, type: !525)
!3424 = !DILocalVariable(name: "self_type", scope: !3416, file: !305, line: 696, type: !329)
!3425 = !DILocalVariable(name: "haystack", scope: !3416, file: !305, line: 704, type: !477)
!3426 = !DILocalVariable(name: "haystack_len", scope: !3416, file: !305, line: 704, type: !360)
!3427 = !DILocalVariable(name: "needle", scope: !3416, file: !305, line: 705, type: !477)
!3428 = !DILocalVariable(name: "needle_len", scope: !3416, file: !305, line: 705, type: !360)
!3429 = !DILocalVariable(name: "start", scope: !3416, file: !305, line: 707, type: !477)
!3430 = !DILocalVariable(name: "end", scope: !3416, file: !305, line: 708, type: !477)
!3431 = !DILocalVariable(name: "p", scope: !3416, file: !305, line: 720, type: !477)
!3432 = !DILocation(line: 695, column: 35, scope: !3416)
!3433 = !DILocation(line: 695, column: 59, scope: !3416)
!3434 = !DILocation(line: 695, column: 69, scope: !3416)
!3435 = !DILocation(line: 696, column: 54, scope: !3416)
!3436 = !DILocation(line: 696, column: 38, scope: !3416)
!3437 = !DILocation(line: 696, column: 26, scope: !3416)
!3438 = !DILocation(line: 700, column: 25, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 700, column: 9)
!3440 = !DILocation(line: 700, column: 9, scope: !3439)
!3441 = !DILocation(line: 700, column: 34, scope: !3439)
!3442 = !DILocation(line: 700, column: 9, scope: !3416)
!3443 = !DILocation(line: 701, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !305, line: 700, column: 48)
!3445 = !DILocation(line: 704, column: 5, scope: !3416)
!3446 = !DILocation(line: 704, column: 5, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 704, column: 5)
!3448 = !DILocation(line: 704, column: 5, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3447, file: !305, line: 704, column: 5)
!3450 = !DILocation(line: 704, column: 5, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !305, line: 704, column: 5)
!3452 = !DILocation(line: 0, scope: !3447)
!3453 = !DILocation(line: 705, column: 5, scope: !3416)
!3454 = !DILocation(line: 705, column: 5, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 705, column: 5)
!3456 = !DILocation(line: 705, column: 5, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3455, file: !305, line: 705, column: 5)
!3458 = !DILocation(line: 705, column: 5, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !305, line: 705, column: 5)
!3460 = !DILocation(line: 0, scope: !3455)
!3461 = !DILocation(line: 707, column: 17, scope: !3416)
!3462 = !DILocation(line: 708, column: 34, scope: !3416)
!3463 = !DILocation(line: 708, column: 32, scope: !3416)
!3464 = !DILocation(line: 708, column: 17, scope: !3416)
!3465 = !DILocation(line: 709, column: 16, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 709, column: 9)
!3467 = !DILocation(line: 709, column: 21, scope: !3466)
!3468 = !DILocation(line: 709, column: 24, scope: !3466)
!3469 = !DILocation(line: 709, column: 32, scope: !3466)
!3470 = !DILocation(line: 709, column: 9, scope: !3416)
!3471 = !DILocation(line: 710, column: 17, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !305, line: 709, column: 50)
!3473 = !DILocation(line: 711, column: 5, scope: !3472)
!3474 = !DILocation(line: 0, scope: !3416)
!3475 = !DILocation(line: 712, column: 16, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 712, column: 9)
!3477 = !DILocation(line: 712, column: 21, scope: !3476)
!3478 = !DILocation(line: 712, column: 24, scope: !3476)
!3479 = !DILocation(line: 712, column: 32, scope: !3476)
!3480 = !DILocation(line: 712, column: 9, scope: !3416)
!3481 = !DILocation(line: 713, column: 53, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3476, file: !305, line: 712, column: 50)
!3483 = !DILocation(line: 713, column: 15, scope: !3482)
!3484 = !DILocation(line: 714, column: 5, scope: !3482)
!3485 = !DILocation(line: 716, column: 13, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 716, column: 9)
!3487 = !DILocation(line: 716, column: 9, scope: !3416)
!3488 = !DILocation(line: 720, column: 46, scope: !3416)
!3489 = !DILocation(line: 720, column: 63, scope: !3416)
!3490 = !DILocation(line: 720, column: 21, scope: !3416)
!3491 = !DILocation(line: 720, column: 17, scope: !3416)
!3492 = !DILocation(line: 721, column: 11, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3416, file: !305, line: 721, column: 9)
!3494 = !DILocation(line: 721, column: 9, scope: !3416)
!3495 = !DILocation(line: 724, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !305, line: 721, column: 20)
!3497 = !DILocation(line: 725, column: 33, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !305, line: 724, column: 23)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !305, line: 724, column: 13)
!3500 = !DILocation(line: 725, column: 13, scope: !3498)
!3501 = !DILocation(line: 736, column: 16, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3493, file: !305, line: 729, column: 12)
!3503 = !DILocation(line: 736, column: 9, scope: !3502)
!3504 = !DILocation(line: 0, scope: !3493)
!3505 = !DILocation(line: 738, column: 1, scope: !3416)
!3506 = !DILocation(line: 794, column: 35, scope: !587)
!3507 = !DILocation(line: 794, column: 48, scope: !587)
!3508 = !DILocation(line: 794, column: 72, scope: !587)
!3509 = !DILocation(line: 796, column: 54, scope: !587)
!3510 = !DILocation(line: 796, column: 38, scope: !587)
!3511 = !DILocation(line: 796, column: 26, scope: !587)
!3512 = !DILocation(line: 802, column: 16, scope: !599)
!3513 = !DILocation(line: 802, column: 9, scope: !587)
!3514 = !DILocation(line: 806, column: 29, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !598, file: !305, line: 806, column: 13)
!3516 = !DILocation(line: 806, column: 13, scope: !3515)
!3517 = !DILocation(line: 806, column: 38, scope: !3515)
!3518 = !DILocation(line: 806, column: 13, scope: !598)
!3519 = !DILocation(line: 807, column: 13, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3515, file: !305, line: 806, column: 52)
!3521 = !DILocation(line: 809, column: 9, scope: !598)
!3522 = !DILocation(line: 809, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !598, file: !305, line: 809, column: 9)
!3524 = !DILocation(line: 809, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3523, file: !305, line: 809, column: 9)
!3526 = !DILocation(line: 809, column: 9, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !305, line: 809, column: 9)
!3528 = !DILocation(line: 0, scope: !3523)
!3529 = !DILocation(line: 798, column: 17, scope: !587)
!3530 = !DILocation(line: 811, column: 28, scope: !598)
!3531 = !DILocation(line: 812, column: 5, scope: !599)
!3532 = !DILocation(line: 0, scope: !599)
!3533 = !DILocation(line: 814, column: 5, scope: !587)
!3534 = !DILocation(line: 814, column: 5, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !587, file: !305, line: 814, column: 5)
!3536 = !DILocation(line: 814, column: 5, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !305, line: 814, column: 5)
!3538 = !DILocation(line: 821, column: 9, scope: !587)
!3539 = !DILocation(line: 814, column: 5, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !305, line: 814, column: 5)
!3541 = !DILocation(line: 0, scope: !3535)
!3542 = !DILocation(line: 816, column: 12, scope: !587)
!3543 = !DILocation(line: 817, column: 10, scope: !587)
!3544 = !DILocation(line: 818, column: 12, scope: !587)
!3545 = !DILocation(line: 819, column: 12, scope: !587)
!3546 = !DILocation(line: 820, column: 9, scope: !587)
!3547 = !DILocation(line: 821, column: 14, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !587, file: !305, line: 821, column: 9)
!3549 = !DILocation(line: 825, column: 17, scope: !609)
!3550 = !DILocation(line: 825, column: 41, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !609, file: !305, line: 825, column: 5)
!3552 = !DILocation(line: 825, column: 5, scope: !609)
!3553 = !DILocation(line: 0, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !305, line: 827, column: 43)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !305, line: 827, column: 17)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !305, line: 826, column: 88)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !305, line: 826, column: 13)
!3558 = distinct !DILexicalBlock(scope: !3551, file: !305, line: 825, column: 53)
!3559 = !DILocation(line: 826, column: 60, scope: !3557)
!3560 = !DILocation(line: 826, column: 13, scope: !3557)
!3561 = !DILocation(line: 826, column: 79, scope: !3557)
!3562 = !DILocation(line: 826, column: 13, scope: !3558)
!3563 = !DILocation(line: 827, column: 18, scope: !3555)
!3564 = !DILocation(line: 827, column: 17, scope: !3556)
!3565 = !DILocation(line: 0, scope: !587)
!3566 = !DILocation(line: 841, column: 11, scope: !3558)
!3567 = !DILocation(line: 825, column: 49, scope: !3551)
!3568 = distinct !{!3568, !3552, !3569}
!3569 = !DILocation(line: 842, column: 5, scope: !609)
!3570 = !DILocation(line: 844, column: 10, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !587, file: !305, line: 844, column: 9)
!3572 = !DILocation(line: 844, column: 9, scope: !587)
!3573 = !DILocation(line: 846, column: 23, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !305, line: 846, column: 13)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !305, line: 844, column: 35)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocation(line: 830, column: 26, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3554, file: !305, line: 830, column: 21)
!3579 = !DILocation(line: 830, column: 21, scope: !3554)
!3580 = !DILocation(line: 855, column: 46, scope: !587)
!3581 = !DILocation(line: 855, column: 68, scope: !587)
!3582 = !DILocation(line: 855, column: 12, scope: !587)
!3583 = !DILocation(line: 856, column: 22, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !587, file: !305, line: 856, column: 9)
!3585 = !DILocation(line: 856, column: 9, scope: !587)
!3586 = !DILocation(line: 860, column: 16, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3584, file: !305, line: 856, column: 39)
!3588 = !DILocation(line: 860, column: 9, scope: !3587)
!3589 = !DILocation(line: 862, column: 55, scope: !587)
!3590 = !DILocation(line: 862, column: 12, scope: !587)
!3591 = !DILocation(line: 862, column: 5, scope: !587)
!3592 = !DILocation(line: 863, column: 1, scope: !587)
!3593 = distinct !DISubprogram(name: "terse_str_format_value_error", scope: !305, file: !305, line: 942, type: !3594, scopeLine: 942, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3596)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null}
!3596 = !{}
!3597 = !DILocation(line: 943, column: 25, scope: !3593)
!3598 = !DILocation(line: 943, column: 5, scope: !3593)
!3599 = distinct !DISubprogram(name: "str_to_int", scope: !305, file: !305, line: 900, type: !3600, scopeLine: 900, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3602)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!357, !357, !357, !2174}
!3602 = !{!3603, !3604, !3605}
!3603 = !DILocalVariable(name: "str", arg: 1, scope: !3599, file: !305, line: 900, type: !357)
!3604 = !DILocalVariable(name: "top", arg: 2, scope: !3599, file: !305, line: 900, type: !357)
!3605 = !DILocalVariable(name: "num", arg: 3, scope: !3599, file: !305, line: 900, type: !2174)
!3606 = !DILocation(line: 900, column: 43, scope: !3599)
!3607 = !DILocation(line: 900, column: 60, scope: !3599)
!3608 = !DILocation(line: 900, column: 70, scope: !3599)
!3609 = !DILocation(line: 901, column: 13, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3599, file: !305, line: 901, column: 9)
!3611 = !DILocation(line: 901, column: 19, scope: !3610)
!3612 = !DILocation(line: 901, column: 29, scope: !3610)
!3613 = !DILocation(line: 901, column: 34, scope: !3610)
!3614 = !DILocation(line: 902, column: 14, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !305, line: 901, column: 50)
!3616 = !DILocation(line: 903, column: 9, scope: !3615)
!3617 = !DILocation(line: 904, column: 20, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !305, line: 903, column: 12)
!3619 = !DILocation(line: 904, column: 25, scope: !3618)
!3620 = !DILocation(line: 904, column: 33, scope: !3618)
!3621 = !DILocation(line: 904, column: 38, scope: !3618)
!3622 = !DILocation(line: 904, column: 30, scope: !3618)
!3623 = !DILocation(line: 904, column: 18, scope: !3618)
!3624 = !DILocation(line: 905, column: 16, scope: !3618)
!3625 = !DILocation(line: 907, column: 20, scope: !3615)
!3626 = !DILocation(line: 907, column: 26, scope: !3615)
!3627 = !DILocation(line: 907, column: 36, scope: !3615)
!3628 = !DILocation(line: 907, column: 41, scope: !3615)
!3629 = distinct !{!3629, !3616, !3630}
!3630 = !DILocation(line: 907, column: 55, scope: !3615)
!3631 = !DILocation(line: 909, column: 5, scope: !3599)
!3632 = distinct !DISubprogram(name: "isalignment", scope: !305, file: !305, line: 912, type: !3633, scopeLine: 912, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3635)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!525, !359}
!3635 = !{!3636}
!3636 = !DILocalVariable(name: "ch", arg: 1, scope: !3632, file: !305, line: 912, type: !359)
!3637 = !DILocation(line: 912, column: 30, scope: !3632)
!3638 = !DILocation(line: 913, column: 12, scope: !3632)
!3639 = !DILocation(line: 913, column: 15, scope: !3632)
!3640 = !DILocation(line: 913, column: 18, scope: !3632)
!3641 = !DILocation(line: 913, column: 37, scope: !3632)
!3642 = !DILocation(line: 0, scope: !3632)
!3643 = !DILocation(line: 913, column: 5, scope: !3632)
!3644 = distinct !DISubprogram(name: "istype", scope: !305, file: !305, line: 916, type: !3633, scopeLine: 916, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3645)
!3645 = !{!3646}
!3646 = !DILocalVariable(name: "ch", arg: 1, scope: !3644, file: !305, line: 916, type: !359)
!3647 = !DILocation(line: 916, column: 25, scope: !3644)
!3648 = !DILocation(line: 917, column: 12, scope: !3644)
!3649 = !DILocation(line: 917, column: 15, scope: !3644)
!3650 = !DILocation(line: 917, column: 18, scope: !3644)
!3651 = !DILocation(line: 917, column: 48, scope: !3644)
!3652 = !DILocation(line: 0, scope: !3644)
!3653 = !DILocation(line: 917, column: 5, scope: !3644)
!3654 = distinct !DISubprogram(name: "arg_looks_numeric", scope: !305, file: !305, line: 924, type: !3655, scopeLine: 924, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3657)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!525, !317}
!3657 = !{!3658}
!3658 = !DILocalVariable(name: "arg", arg: 1, scope: !3654, file: !305, line: 924, type: !317)
!3659 = !DILocation(line: 924, column: 40, scope: !3654)
!3660 = !DILocation(line: 925, column: 12, scope: !3654)
!3661 = !DILocation(line: 925, column: 5, scope: !3654)
!3662 = distinct !DISubprogram(name: "arg_looks_integer", scope: !305, file: !305, line: 920, type: !3655, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3663)
!3663 = !{!3664}
!3664 = !DILocalVariable(name: "arg", arg: 1, scope: !3662, file: !305, line: 920, type: !317)
!3665 = !DILocation(line: 920, column: 40, scope: !3662)
!3666 = !DILocation(line: 921, column: 12, scope: !3662)
!3667 = !DILocation(line: 921, column: 50, scope: !3662)
!3668 = !DILocation(line: 921, column: 47, scope: !3662)
!3669 = !DILocation(line: 921, column: 5, scope: !3662)
!3670 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !899, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3671)
!3671 = !{!3672}
!3672 = !DILocalVariable(name: "o", arg: 1, scope: !3670, file: !6, line: 88, type: !627)
!3673 = !DILocation(line: 88, column: 55, scope: !3670)
!3674 = !DILocation(line: 89, column: 17, scope: !3670)
!3675 = !DILocation(line: 89, column: 32, scope: !3670)
!3676 = !DILocation(line: 89, column: 37, scope: !3670)
!3677 = !DILocation(line: 89, column: 7, scope: !3670)
!3678 = distinct !DISubprogram(name: "arg_as_int", scope: !305, file: !305, line: 932, type: !435, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3679)
!3679 = !{!3680}
!3680 = !DILocalVariable(name: "arg", arg: 1, scope: !3678, file: !305, line: 932, type: !317)
!3681 = !DILocation(line: 932, column: 37, scope: !3678)
!3682 = !DILocation(line: 938, column: 5, scope: !3678)
!3683 = distinct !DISubprogram(name: "utf8_charlen", scope: !480, file: !480, line: 141, type: !3684, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3686)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!360, !477, !360}
!3686 = !{!3687, !3688}
!3687 = !DILocalVariable(name: "str", arg: 1, scope: !3683, file: !480, line: 141, type: !477)
!3688 = !DILocalVariable(name: "len", arg: 2, scope: !3683, file: !480, line: 141, type: !360)
!3689 = !DILocation(line: 141, column: 47, scope: !3683)
!3690 = !DILocation(line: 141, column: 59, scope: !3683)
!3691 = !DILocation(line: 141, column: 77, scope: !3683)
!3692 = distinct !DISubprogram(name: "utf8_next_char", scope: !480, file: !480, line: 140, type: !3693, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3695)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!477, !477}
!3695 = !{!3696}
!3696 = !DILocalVariable(name: "s", arg: 1, scope: !3692, file: !480, line: 140, type: !477)
!3697 = !DILocation(line: 140, column: 54, scope: !3692)
!3698 = !DILocation(line: 140, column: 68, scope: !3692)
!3699 = !DILocation(line: 140, column: 59, scope: !3692)
!3700 = distinct !DISubprogram(name: "str_caseconv", scope: !305, file: !305, line: 1799, type: !3701, scopeLine: 1799, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3707)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!317, !3703, !317}
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3704, size: 64)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3706, !3706}
!3706 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !480, line: 131, baseType: !484)
!3707 = !{!3708, !3709, !3710, !3711, !3712, !3713, !3714}
!3708 = !DILocalVariable(name: "op", arg: 1, scope: !3700, file: !305, line: 1799, type: !3703)
!3709 = !DILocalVariable(name: "self_in", arg: 2, scope: !3700, file: !305, line: 1799, type: !317)
!3710 = !DILocalVariable(name: "self_data", scope: !3700, file: !305, line: 1800, type: !477)
!3711 = !DILocalVariable(name: "self_len", scope: !3700, file: !305, line: 1800, type: !360)
!3712 = !DILocalVariable(name: "vstr", scope: !3700, file: !305, line: 1801, type: !742)
!3713 = !DILocalVariable(name: "data", scope: !3700, file: !305, line: 1803, type: !482)
!3714 = !DILocalVariable(name: "i", scope: !3715, file: !305, line: 1804, type: !360)
!3715 = distinct !DILexicalBlock(scope: !3700, file: !305, line: 1804, column: 5)
!3716 = !DILocation(line: 1799, column: 40, scope: !3700)
!3717 = !DILocation(line: 1799, column: 63, scope: !3700)
!3718 = !DILocation(line: 1800, column: 5, scope: !3700)
!3719 = !DILocation(line: 1800, column: 5, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3700, file: !305, line: 1800, column: 5)
!3721 = !DILocation(line: 1800, column: 5, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3720, file: !305, line: 1800, column: 5)
!3723 = !DILocation(line: 1800, column: 5, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !305, line: 1800, column: 5)
!3725 = !DILocation(line: 0, scope: !3720)
!3726 = !DILocation(line: 1801, column: 5, scope: !3700)
!3727 = !DILocation(line: 1802, column: 26, scope: !3700)
!3728 = !DILocation(line: 1801, column: 12, scope: !3700)
!3729 = !DILocation(line: 1802, column: 5, scope: !3700)
!3730 = !DILocation(line: 1804, column: 17, scope: !3715)
!3731 = !DILocation(line: 1804, column: 28, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3715, file: !305, line: 1804, column: 5)
!3733 = !DILocation(line: 1804, column: 26, scope: !3732)
!3734 = !DILocation(line: 1804, column: 5, scope: !3715)
!3735 = !DILocation(line: 1803, column: 30, scope: !3700)
!3736 = !DILocation(line: 1803, column: 11, scope: !3700)
!3737 = !DILocation(line: 1805, column: 32, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !305, line: 1804, column: 43)
!3739 = !DILocation(line: 1807, column: 37, scope: !3700)
!3740 = !DILocation(line: 1807, column: 12, scope: !3700)
!3741 = !DILocation(line: 1808, column: 1, scope: !3700)
!3742 = !DILocation(line: 1807, column: 5, scope: !3700)
!3743 = !DILocation(line: 1805, column: 22, scope: !3738)
!3744 = !DILocation(line: 1805, column: 19, scope: !3738)
!3745 = !{i32 (i32)* @unichar_tolower, i32 (i32)* @unichar_toupper}
!3746 = !DILocation(line: 1805, column: 14, scope: !3738)
!3747 = !DILocation(line: 1805, column: 17, scope: !3738)
!3748 = !DILocation(line: 1804, column: 39, scope: !3732)
!3749 = distinct !{!3749, !3734, !3750}
!3750 = !DILocation(line: 1806, column: 5, scope: !3715)
!3751 = distinct !DISubprogram(name: "str_uni_istype", scope: !305, file: !305, line: 1820, type: !3752, scopeLine: 1820, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3757)
!3752 = !DISubroutineType(types: !3753)
!3753 = !{!317, !3754, !317}
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!525, !3706}
!3757 = !{!3758, !3759, !3760, !3761, !3762, !3766, !3768}
!3758 = !DILocalVariable(name: "f", arg: 1, scope: !3751, file: !305, line: 1820, type: !3754)
!3759 = !DILocalVariable(name: "self_in", arg: 2, scope: !3751, file: !305, line: 1820, type: !317)
!3760 = !DILocalVariable(name: "self_data", scope: !3751, file: !305, line: 1821, type: !477)
!3761 = !DILocalVariable(name: "self_len", scope: !3751, file: !305, line: 1821, type: !360)
!3762 = !DILocalVariable(name: "i", scope: !3763, file: !305, line: 1828, type: !360)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !305, line: 1828, column: 9)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !305, line: 1827, column: 55)
!3765 = distinct !DILexicalBlock(scope: !3751, file: !305, line: 1827, column: 9)
!3766 = !DILocalVariable(name: "contains_alpha", scope: !3767, file: !305, line: 1834, type: !525)
!3767 = distinct !DILexicalBlock(scope: !3765, file: !305, line: 1833, column: 12)
!3768 = !DILocalVariable(name: "i", scope: !3769, file: !305, line: 1836, type: !360)
!3769 = distinct !DILexicalBlock(scope: !3767, file: !305, line: 1836, column: 9)
!3770 = !DILocation(line: 1820, column: 39, scope: !3751)
!3771 = !DILocation(line: 1820, column: 61, scope: !3751)
!3772 = !DILocation(line: 1821, column: 5, scope: !3751)
!3773 = !DILocation(line: 1821, column: 5, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3751, file: !305, line: 1821, column: 5)
!3775 = !DILocation(line: 1821, column: 5, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3774, file: !305, line: 1821, column: 5)
!3777 = !DILocation(line: 1823, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3751, file: !305, line: 1823, column: 9)
!3779 = !DILocation(line: 1821, column: 5, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3774, file: !305, line: 1821, column: 5)
!3781 = !DILocation(line: 0, scope: !3774)
!3782 = !DILocation(line: 1823, column: 18, scope: !3778)
!3783 = !DILocation(line: 1823, column: 9, scope: !3751)
!3784 = !DILocation(line: 1827, column: 11, scope: !3765)
!3785 = !DILocation(line: 1827, column: 35, scope: !3765)
!3786 = !DILocation(line: 1827, column: 30, scope: !3765)
!3787 = !DILocation(line: 0, scope: !3765)
!3788 = !DILocation(line: 1836, column: 21, scope: !3769)
!3789 = !DILocation(line: 1834, column: 14, scope: !3767)
!3790 = !DILocation(line: 1836, column: 9, scope: !3769)
!3791 = !DILocation(line: 1828, column: 21, scope: !3763)
!3792 = !DILocation(line: 1828, column: 9, scope: !3763)
!3793 = !DILocation(line: 1829, column: 20, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !305, line: 1829, column: 17)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !305, line: 1828, column: 47)
!3796 = distinct !DILexicalBlock(scope: !3763, file: !305, line: 1828, column: 9)
!3797 = !DILocation(line: 1829, column: 18, scope: !3794)
!3798 = !DILocation(line: 1829, column: 17, scope: !3795)
!3799 = !DILocation(line: 1829, column: 30, scope: !3794)
!3800 = !DILocation(line: 1828, column: 43, scope: !3796)
!3801 = !DILocation(line: 1828, column: 32, scope: !3796)
!3802 = !DILocation(line: 1828, column: 30, scope: !3796)
!3803 = distinct !{!3803, !3792, !3804}
!3804 = !DILocation(line: 1832, column: 9, scope: !3763)
!3805 = !DILocation(line: 1837, column: 43, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !305, line: 1837, column: 17)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !305, line: 1836, column: 47)
!3808 = distinct !DILexicalBlock(scope: !3769, file: !305, line: 1836, column: 9)
!3809 = !DILocation(line: 1837, column: 33, scope: !3806)
!3810 = !DILocation(line: 1837, column: 17, scope: !3806)
!3811 = !DILocation(line: 1837, column: 17, scope: !3807)
!3812 = !DILocation(line: 1839, column: 24, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !305, line: 1839, column: 21)
!3814 = distinct !DILexicalBlock(scope: !3806, file: !305, line: 1837, column: 48)
!3815 = !DILocation(line: 1839, column: 22, scope: !3813)
!3816 = !DILocation(line: 1839, column: 21, scope: !3814)
!3817 = !DILocation(line: 0, scope: !3767)
!3818 = !DILocation(line: 1836, column: 43, scope: !3808)
!3819 = !DILocation(line: 1836, column: 32, scope: !3808)
!3820 = !DILocation(line: 1836, column: 30, scope: !3808)
!3821 = distinct !{!3821, !3790, !3822}
!3822 = !DILocation(line: 1843, column: 9, scope: !3769)
!3823 = !DILocation(line: 1845, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3767, file: !305, line: 1845, column: 13)
!3825 = !DILocation(line: 1850, column: 5, scope: !3751)
!3826 = !DILocation(line: 0, scope: !3751)
!3827 = !DILocation(line: 1851, column: 1, scope: !3751)
!3828 = distinct !DISubprogram(name: "str_it_iternext", scope: !305, file: !305, line: 2184, type: !435, scopeLine: 2184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3829)
!3829 = !{!3830, !3831, !3832, !3833, !3834}
!3830 = !DILocalVariable(name: "self_in", arg: 1, scope: !3828, file: !305, line: 2184, type: !317)
!3831 = !DILocalVariable(name: "self", scope: !3828, file: !305, line: 2185, type: !485)
!3832 = !DILocalVariable(name: "str", scope: !3828, file: !305, line: 2186, type: !477)
!3833 = !DILocalVariable(name: "len", scope: !3828, file: !305, line: 2186, type: !360)
!3834 = !DILocalVariable(name: "o_out", scope: !3835, file: !305, line: 2188, type: !317)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !305, line: 2187, column: 26)
!3836 = distinct !DILexicalBlock(scope: !3828, file: !305, line: 2187, column: 9)
!3837 = !DILocation(line: 2184, column: 42, scope: !3828)
!3838 = !DILocation(line: 2185, column: 23, scope: !3828)
!3839 = !DILocation(line: 2186, column: 5, scope: !3828)
!3840 = !DILocation(line: 2186, column: 5, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3828, file: !305, line: 2186, column: 5)
!3842 = !DILocation(line: 2186, column: 5, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3841, file: !305, line: 2186, column: 5)
!3844 = !DILocation(line: 2186, column: 5, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !305, line: 2186, column: 5)
!3846 = !DILocation(line: 0, scope: !3841)
!3847 = !DILocation(line: 2187, column: 15, scope: !3836)
!3848 = !DILocation(line: 2187, column: 21, scope: !3836)
!3849 = !DILocation(line: 2187, column: 19, scope: !3836)
!3850 = !DILocation(line: 2187, column: 9, scope: !3828)
!3851 = !DILocation(line: 2188, column: 67, scope: !3835)
!3852 = !DILocation(line: 2188, column: 26, scope: !3835)
!3853 = !DILocation(line: 2188, column: 18, scope: !3835)
!3854 = !DILocation(line: 2189, column: 19, scope: !3835)
!3855 = !DILocation(line: 0, scope: !3836)
!3856 = !DILocation(line: 2194, column: 1, scope: !3828)
!3857 = distinct !DISubprogram(name: "bytes_it_iternext", scope: !305, file: !305, line: 2207, type: !435, scopeLine: 2207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3858)
!3858 = !{!3859, !3860, !3861, !3862, !3863}
!3859 = !DILocalVariable(name: "self_in", arg: 1, scope: !3857, file: !305, line: 2207, type: !317)
!3860 = !DILocalVariable(name: "self", scope: !3857, file: !305, line: 2208, type: !485)
!3861 = !DILocalVariable(name: "str", scope: !3857, file: !305, line: 2209, type: !477)
!3862 = !DILocalVariable(name: "len", scope: !3857, file: !305, line: 2209, type: !360)
!3863 = !DILocalVariable(name: "o_out", scope: !3864, file: !305, line: 2211, type: !317)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !305, line: 2210, column: 26)
!3865 = distinct !DILexicalBlock(scope: !3857, file: !305, line: 2210, column: 9)
!3866 = !DILocation(line: 2207, column: 44, scope: !3857)
!3867 = !DILocation(line: 2208, column: 23, scope: !3857)
!3868 = !DILocation(line: 2209, column: 5, scope: !3857)
!3869 = !DILocation(line: 2209, column: 5, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3857, file: !305, line: 2209, column: 5)
!3871 = !DILocation(line: 2209, column: 5, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3870, file: !305, line: 2209, column: 5)
!3873 = !DILocation(line: 2209, column: 5, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3870, file: !305, line: 2209, column: 5)
!3875 = !DILocation(line: 0, scope: !3870)
!3876 = !DILocation(line: 2210, column: 15, scope: !3865)
!3877 = !DILocation(line: 2210, column: 21, scope: !3865)
!3878 = !DILocation(line: 2210, column: 19, scope: !3865)
!3879 = !DILocation(line: 2210, column: 9, scope: !3857)
!3880 = !DILocation(line: 2211, column: 26, scope: !3864)
!3881 = !DILocation(line: 2211, column: 18, scope: !3864)
!3882 = !DILocation(line: 2212, column: 19, scope: !3864)
!3883 = !DILocation(line: 0, scope: !3865)
!3884 = !DILocation(line: 2217, column: 1, scope: !3857)
