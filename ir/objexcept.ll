; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.c"
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
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_none_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._exc_printer_t = type { i8, i64, i64, i8* }

@mp_type_GeneratorExit = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 86, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_const_empty_tuple_obj = external constant %struct._mp_obj_tuple_t, align 8
@mp_const_GeneratorExit_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, i8, i8, i8, i8, i64*, %struct._mp_obj_tuple_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_GeneratorExit }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64* null, %struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj }, align 8, !dbg !501
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mp_type_OSError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 98, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !540
@.str.2 = private unnamed_addr constant [15 x i8] c"[Errno %zd] %s\00", align 1
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_StopIteration = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 102, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !514
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_BaseException = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 60, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !504
@mp_type_SystemExit = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 104, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !506
@mp_type_KeyboardInterrupt = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 91, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !508
@mp_type_ReloadException = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 100, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !510
@mp_type_Exception = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 85, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !512
@mp_type_ArithmeticError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 57, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !516
@mp_type_OverflowError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 99, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !518
@mp_type_ZeroDivisionError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 108, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !520
@mp_type_AssertionError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 58, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !522
@mp_type_AttributeError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 59, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !524
@mp_type_EOFError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 80, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !526
@mp_type_ImportError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 87, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !528
@mp_type_LookupError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 92, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !530
@mp_type_IndexError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 89, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !532
@mp_type_KeyError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 90, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !534
@mp_type_MemoryError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 93, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !536
@mp_type_NameError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 95, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !538
@mp_type_TimeoutError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 105, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !542
@mp_type_RuntimeError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 101, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !544
@mp_type_NotImplementedError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 97, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_RuntimeError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !546
@mp_type_SyntaxError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 103, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !548
@mp_type_IndentationError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 88, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_SyntaxError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !550
@mp_type_TypeError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 106, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !552
@mp_type_ValueError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 107, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !554
@mp_type_MpyError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 94, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ValueError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !556
@mp_type_str = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !564 {
  %4 = alloca [50 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !566, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i8* %1, metadata !567, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %2, metadata !568, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* %1, metadata !569, metadata !DIExpression()), !dbg !588
  %5 = and i32 %2, -129, !dbg !589
  call void @llvm.dbg.value(metadata i32 %5, metadata !570, metadata !DIExpression()), !dbg !590
  %6 = trunc i32 %2 to i8, !dbg !591
  %7 = icmp sgt i8 %6, -1, !dbg !591
  %8 = add i32 %5, -1, !dbg !592
  %9 = icmp ult i32 %8, 2, !dbg !592
  %10 = and i1 %7, %9, !dbg !594
  br i1 %10, label %11, label %19, !dbg !594

; <label>:11:                                     ; preds = %3
  %12 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !595
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !595, !tbaa !597
  %14 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %13, i64 0, i32 2, !dbg !604
  %15 = load i16, i16* %14, align 2, !dbg !604, !tbaa !605
  %16 = zext i16 %15 to i64, !dbg !609
  %17 = tail call i8* @qstr_str(i64 %16) #7, !dbg !610
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %17) #7, !dbg !611
  br label %19, !dbg !612

; <label>:19:                                     ; preds = %3, %11
  %20 = icmp eq i32 %5, 2, !dbg !613
  br i1 %20, label %21, label %23, !dbg !615

; <label>:21:                                     ; preds = %19
  %22 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7, !dbg !616
  br label %26, !dbg !618

; <label>:23:                                     ; preds = %19
  %24 = or i32 %5, 2, !dbg !618
  %25 = icmp eq i32 %24, 2, !dbg !618
  br i1 %25, label %26, label %63, !dbg !618

; <label>:26:                                     ; preds = %21, %23
  %27 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !619
  %28 = bitcast i8* %27 to %struct._mp_obj_tuple_t**, !dbg !619
  %29 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !619, !tbaa !620
  %30 = icmp eq %struct._mp_obj_tuple_t* %29, null, !dbg !621
  br i1 %30, label %34, label %31, !dbg !622

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %29, i64 0, i32 1, !dbg !623
  %33 = load i64, i64* %32, align 8, !dbg !623, !tbaa !624
  switch i64 %33, label %63 [
    i64 0, label %34
    i64 1, label %36
  ], !dbg !625

; <label>:34:                                     ; preds = %31, %26
  %35 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !626
  br label %67, !dbg !628

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %29, i64 0, i32 2, i64 0, !dbg !629
  %38 = load i8*, i8** %37, align 8, !dbg !629, !tbaa !630
  %39 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %38), !dbg !631
  br i1 %39, label %40, label %59, !dbg !632

; <label>:40:                                     ; preds = %36
  %41 = bitcast i8* %1 to i8**, !dbg !633
  %42 = load i8*, i8** %41, align 8, !dbg !633, !tbaa !597
  %43 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %42, i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*)) #7, !dbg !634
  br i1 %43, label %44, label %59, !dbg !635

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0, !dbg !636
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %45) #7, !dbg !636
  call void @llvm.dbg.declare(metadata [50 x i8]* %4, metadata !573, metadata !DIExpression()), !dbg !637
  %46 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !638, !tbaa !620
  %47 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %46, i64 0, i32 2, i64 0, !dbg !639
  %48 = load i8*, i8** %47, align 8, !dbg !639, !tbaa !630
  %49 = call i8* @mp_common_errno_to_str(i8* %48, i8* nonnull %45, i64 50) #7, !dbg !640
  call void @llvm.dbg.value(metadata i8* %49, metadata !584, metadata !DIExpression()), !dbg !641
  %50 = icmp eq i8* %49, null, !dbg !642
  br i1 %50, label %58, label %51, !dbg !644

; <label>:51:                                     ; preds = %44
  %52 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !645, !tbaa !620
  %53 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %52, i64 0, i32 2, i64 0, !dbg !645
  %54 = bitcast i8** %53 to i64*, !dbg !645
  %55 = load i64, i64* %54, align 8, !dbg !645, !tbaa !630
  %56 = ashr i64 %55, 1, !dbg !645
  %57 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %56, i8* nonnull %49) #7, !dbg !647
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %45) #7, !dbg !648
  br label %67

; <label>:58:                                     ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %45) #7, !dbg !648
  br label %59

; <label>:59:                                     ; preds = %58, %40, %36
  %60 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !649, !tbaa !620
  %61 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %60, i64 0, i32 2, i64 0, !dbg !650
  %62 = load i8*, i8** %61, align 8, !dbg !650, !tbaa !630
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %62, i32 0) #7, !dbg !651
  br label %67, !dbg !652

; <label>:63:                                     ; preds = %31, %23
  %64 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !653
  %65 = bitcast i8* %64 to i8**, !dbg !653
  %66 = load i8*, i8** %65, align 8, !dbg !653, !tbaa !620
  tail call void @mp_obj_tuple_print(%struct._mp_print_t* %0, i8* %66, i32 %2) #7, !dbg !654
  br label %67, !dbg !655

; <label>:67:                                     ; preds = %51, %63, %59, %34
  ret void, !dbg !655
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare i8* @qstr_str(i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !656 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !661, metadata !DIExpression()), !dbg !662
  %2 = ptrtoint i8* %0 to i64, !dbg !663
  %3 = and i64 %2, 1, !dbg !664
  %4 = icmp ne i64 %3, 0, !dbg !665
  ret i1 %4, !dbg !666
}

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_common_errno_to_str(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

declare void @mp_obj_tuple_print(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !667 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !669, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %1, metadata !670, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i8** %2, metadata !671, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !672, metadata !DIExpression()), !dbg !678
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 65535, i1 zeroext false) #7, !dbg !679
  %5 = tail call i8* @m_malloc_maybe(i64 32, i1 zeroext false) #7, !dbg !680
  %6 = bitcast i8* %5 to %struct._mp_obj_exception_t*, !dbg !680
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %6, metadata !673, metadata !DIExpression()), !dbg !681
  %7 = icmp eq i8* %5, null, !dbg !682
  %8 = select i1 %7, %struct._mp_obj_exception_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 1), %struct._mp_obj_exception_t* %6, !dbg !684
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %8, metadata !673, metadata !DIExpression()), !dbg !681
  %9 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 0, i32 0, !dbg !685
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !686, !tbaa !597
  %10 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 2, !dbg !687
  store i64* null, i64** %10, align 8, !dbg !688, !tbaa !689
  %11 = icmp eq i64 %1, 0, !dbg !690
  br i1 %11, label %26, label %12, !dbg !692

; <label>:12:                                     ; preds = %4
  %13 = shl i64 %1, 3, !dbg !693
  %14 = add i64 %13, 16, !dbg !693
  %15 = tail call i8* @m_malloc_maybe(i64 %14, i1 zeroext false) #7, !dbg !693
  %16 = icmp eq i8* %15, null, !dbg !695
  br i1 %16, label %26, label %17, !dbg !697

; <label>:17:                                     ; preds = %12
  %18 = bitcast i8* %15 to %struct._mp_obj_tuple_t*, !dbg !693
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %18, metadata !674, metadata !DIExpression()), !dbg !698
  %19 = bitcast i8* %15 to %struct._mp_obj_type_t**, !dbg !699
  store %struct._mp_obj_type_t* @mp_type_tuple, %struct._mp_obj_type_t** %19, align 8, !dbg !701, !tbaa !702
  %20 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !703
  %21 = bitcast i8* %20 to i64*, !dbg !703
  store i64 %1, i64* %21, align 8, !dbg !704, !tbaa !624
  %22 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !705
  %23 = bitcast i8** %2 to i8*, !dbg !705
  %24 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %22, i1 false, i1 true), !dbg !705
  %25 = tail call i8* @__memcpy_chk(i8* nonnull %22, i8* %23, i64 %13, i64 %24) #7, !dbg !705
  br label %26

; <label>:26:                                     ; preds = %12, %4, %17
  %27 = phi %struct._mp_obj_tuple_t* [ %18, %17 ], [ @mp_const_empty_tuple_obj, %4 ], [ @mp_const_empty_tuple_obj, %12 ], !dbg !706
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %27, metadata !674, metadata !DIExpression()), !dbg !698
  %28 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 3, !dbg !707
  store %struct._mp_obj_tuple_t* %27, %struct._mp_obj_tuple_t** %28, align 8, !dbg !708, !tbaa !620
  %29 = bitcast %struct._mp_obj_exception_t* %8 to i8*, !dbg !709
  ret i8* %29, !dbg !710
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind readonly ssp uwtable
define i8* @mp_obj_exception_get_value(i8* nocapture readonly) local_unnamed_addr #6 !dbg !711 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !713, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* %0, metadata !714, metadata !DIExpression()), !dbg !716
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !717
  %3 = bitcast i8* %2 to %struct._mp_obj_tuple_t**, !dbg !717
  %4 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %3, align 8, !dbg !717, !tbaa !620
  %5 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 1, !dbg !719
  %6 = load i64, i64* %5, align 8, !dbg !719, !tbaa !624
  %7 = icmp eq i64 %6, 0, !dbg !720
  br i1 %7, label %11, label %8, !dbg !721

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 2, i64 0, !dbg !722
  %10 = load i8*, i8** %9, align 8, !dbg !722, !tbaa !630
  br label %11, !dbg !724

; <label>:11:                                     ; preds = %1, %8
  %12 = phi i8* [ %10, %8 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %1 ], !dbg !725
  ret i8* %12, !dbg !726
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_attr(i8* nocapture, i64, i8** nocapture) #0 !dbg !727 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !729, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i64 %1, metadata !730, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i8** %2, metadata !731, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i8* %0, metadata !732, metadata !DIExpression()), !dbg !736
  %4 = load i8*, i8** %2, align 8, !dbg !737, !tbaa !630
  %5 = icmp eq i8* %4, null, !dbg !739
  br i1 %5, label %17, label %6, !dbg !740

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i64 %1, 38, !dbg !741
  br i1 %7, label %8, label %32, !dbg !744

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !745
  %10 = load i8*, i8** %9, align 8, !dbg !745, !tbaa !630
  %11 = icmp eq i8* %10, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !746
  br i1 %11, label %12, label %32, !dbg !747

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !748
  %14 = bitcast i8* %13 to i64*, !dbg !748
  %15 = load i64, i64* %14, align 8, !dbg !750
  %16 = and i64 %15, 4294967295, !dbg !750
  store i64 %16, i64* %14, align 8, !dbg !750
  store i8* null, i8** %2, align 8, !dbg !751, !tbaa !630
  br label %32, !dbg !752

; <label>:17:                                     ; preds = %3
  %18 = icmp eq i64 %1, 113, !dbg !753
  br i1 %18, label %19, label %24, !dbg !755

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !756
  %21 = bitcast i8* %20 to i64*, !dbg !756
  %22 = load i64, i64* %21, align 8, !dbg !756, !tbaa !620
  %23 = bitcast i8** %2 to i64*, !dbg !758
  store i64 %22, i64* %23, align 8, !dbg !758, !tbaa !630
  br label %32, !dbg !759

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !760
  %26 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %25, align 8, !dbg !760, !tbaa !597
  %27 = icmp eq %struct._mp_obj_type_t* %26, @mp_type_StopIteration, !dbg !762
  %28 = icmp eq i64 %1, 227, !dbg !763
  %29 = and i1 %28, %27, !dbg !764
  br i1 %29, label %30, label %32, !dbg !764

; <label>:30:                                     ; preds = %24
  %31 = tail call i8* @mp_obj_exception_get_value(i8* nonnull %0), !dbg !765
  store i8* %31, i8** %2, align 8, !dbg !767, !tbaa !630
  br label %32, !dbg !768

; <label>:32:                                     ; preds = %19, %30, %24, %6, %8, %12
  ret void, !dbg !769
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception(%struct._mp_obj_type_t*) local_unnamed_addr #0 !dbg !770 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !774, metadata !DIExpression()), !dbg !775
  %2 = tail call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* %0, i64 0, i8** null), !dbg !776
  ret i8* %2, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t*, i64, i8**) local_unnamed_addr #0 !dbg !778 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !782, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i64 %1, metadata !783, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i8** %2, metadata !784, metadata !DIExpression()), !dbg !787
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %0, i64 0, i32 4, !dbg !788
  %5 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %4, align 8, !dbg !789, !tbaa !790
  %6 = tail call i8* %5(%struct._mp_obj_type_t* %0, i64 %1, i8** %2, %struct._mp_map_t* null) #7, !dbg !789
  ret i8* %6, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #0 !dbg !792 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !796, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i8* %1, metadata !797, metadata !DIExpression()), !dbg !799
  store i8* %1, i8** %3, align 8, !tbaa !630
  call void @llvm.dbg.value(metadata i8** %3, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !799
  %4 = call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* %0, i64 1, i8** nonnull %3), !dbg !800
  ret i8* %4, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #0 !dbg !802 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !818, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !819, metadata !DIExpression()), !dbg !821
  %3 = tail call i8* (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_obj_new_exception_msg_varg(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1), !dbg !822
  ret i8* %3, !dbg !823
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg_varg(%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) local_unnamed_addr #0 !dbg !824 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !828, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !829, metadata !DIExpression()), !dbg !847
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !848
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !848
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !830, metadata !DIExpression()), !dbg !849
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !850
  call void @llvm.va_start(i8* nonnull %4), !dbg !850
  %6 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1, %struct.__va_list_tag* nonnull %5), !dbg !851
  call void @llvm.dbg.value(metadata i8* %6, metadata !845, metadata !DIExpression()), !dbg !852
  call void @llvm.va_end(i8* nonnull %4), !dbg !853
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !854
  ret i8* %6, !dbg !855
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t*, %struct.compressed_string_t*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !856 {
  %4 = alloca %struct._exc_printer_t, align 8
  %5 = alloca %struct._mp_print_t, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !861, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !862, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !863, metadata !DIExpression()), !dbg !886
  %7 = tail call i8* @m_malloc_maybe(i64 32, i1 zeroext false) #7, !dbg !887
  call void @llvm.dbg.value(metadata i8* %7, metadata !864, metadata !DIExpression()), !dbg !888
  %8 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %1, i64 0, i32 0, !dbg !889
  %9 = load i16, i16* %8, align 2, !dbg !889, !tbaa !890
  %10 = zext i16 %9 to i64, !dbg !891
  %11 = add nuw nsw i64 %10, 1, !dbg !892
  call void @llvm.dbg.value(metadata i64 %11, metadata !865, metadata !DIExpression()), !dbg !893
  %12 = tail call i8* @m_malloc_maybe(i64 %11, i1 zeroext false) #7, !dbg !894
  call void @llvm.dbg.value(metadata i8* %12, metadata !866, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.value(metadata i8 0, metadata !867, metadata !DIExpression()), !dbg !896
  %13 = icmp eq i8* %7, null, !dbg !897
  br i1 %13, label %14, label %16, !dbg !899

; <label>:14:                                     ; preds = %3
  %15 = tail call i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t* %0, i64 0, i8** null, %struct._mp_map_t* null), !dbg !900
  br label %57, !dbg !902

; <label>:16:                                     ; preds = %3
  %17 = icmp eq i8* %12, null, !dbg !903
  br i1 %17, label %18, label %20, !dbg !904

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !905
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !907
  br label %44, !dbg !908

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 0, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #7, !dbg !909
  store i8 1, i8* %21, align 8, !dbg !910, !tbaa !911
  %22 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 1, !dbg !910
  store i64 %11, i64* %22, align 8, !dbg !910, !tbaa !914
  %23 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 2, !dbg !910
  store i64 0, i64* %23, align 8, !dbg !910, !tbaa !915
  %24 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 3, !dbg !910
  store i8* %12, i8** %24, align 8, !dbg !910, !tbaa !916
  %25 = bitcast %struct._mp_print_t* %5 to i8*, !dbg !917
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #7, !dbg !917
  %26 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %5, i64 0, i32 0, !dbg !918
  store i8* %21, i8** %26, align 8, !dbg !918, !tbaa !919
  %27 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %5, i64 0, i32 1, !dbg !918
  store void (i8*, i8*, i64)* @exc_add_strn, void (i8*, i8*, i64)** %27, align 8, !dbg !918, !tbaa !921
  %28 = load i16, i16* %8, align 2, !dbg !922, !tbaa !890
  %29 = zext i16 %28 to i64, !dbg !923
  %30 = call i8* @llvm.stacksave(), !dbg !923
  %31 = alloca i8, i64 %29, align 16, !dbg !923
  call void @llvm.dbg.value(metadata i64 %29, metadata !878, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata i8* %31, metadata !879, metadata !DIExpression()), !dbg !925
  %32 = call i8* @decompress(%struct.compressed_string_t* nonnull %1, i8* nonnull %31) #7, !dbg !926
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %5, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %33 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %5, i8* nonnull %31, %struct.__va_list_tag* %2) #7, !dbg !928
  %34 = load i8*, i8** %24, align 8, !dbg !929, !tbaa !916
  %35 = load i64, i64* %23, align 8, !dbg !930, !tbaa !915
  %36 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !931
  store i8 0, i8* %36, align 1, !dbg !932, !tbaa !933
  %37 = load i64, i64* %23, align 8, !dbg !934, !tbaa !915
  %38 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !935
  %39 = bitcast i8* %38 to i64*, !dbg !935
  store i64 %37, i64* %39, align 8, !dbg !936, !tbaa !937
  %40 = bitcast i8** %24 to i64*, !dbg !939
  %41 = load i64, i64* %40, align 8, !dbg !939, !tbaa !916
  %42 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !940
  %43 = bitcast i8* %42 to i64*, !dbg !941
  store i64 %41, i64* %43, align 8, !dbg !941, !tbaa !942
  call void @llvm.stackrestore(i8* %30), !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #7, !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #7, !dbg !943
  br label %44

; <label>:44:                                     ; preds = %20, %18
  %45 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !944
  store %struct._mp_obj_type_t* @mp_type_str, %struct._mp_obj_type_t** %45, align 8, !dbg !945, !tbaa !946
  %46 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !947
  %47 = bitcast i8* %46 to i8**, !dbg !947
  %48 = load i8*, i8** %47, align 8, !dbg !947, !tbaa !942
  %49 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !948
  %50 = bitcast i8* %49 to i64*, !dbg !948
  %51 = load i64, i64* %50, align 8, !dbg !948, !tbaa !937
  %52 = call i64 @qstr_compute_hash(i8* %48, i64 %51) #7, !dbg !949
  %53 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !950
  %54 = bitcast i8* %53 to i64*, !dbg !950
  store i64 %52, i64* %54, align 8, !dbg !951, !tbaa !952
  %55 = bitcast i8** %6 to i8*, !dbg !953
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !953
  call void @llvm.dbg.value(metadata i8* %7, metadata !883, metadata !DIExpression()), !dbg !954
  store i8* %7, i8** %6, align 8, !dbg !954, !tbaa !630
  call void @llvm.dbg.value(metadata i8** %6, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %56 = call i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t* %0, i64 1, i8** nonnull %6, %struct._mp_map_t* null), !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !956
  br label %57

; <label>:57:                                     ; preds = %44, %14
  %58 = phi i8* [ %15, %14 ], [ %56, %44 ], !dbg !957
  ret i8* %58, !dbg !956
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind ssp uwtable
define internal void @exc_add_strn(i8* nocapture, i8*, i64) #0 !dbg !958 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !960, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i8* %1, metadata !961, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i64 %2, metadata !962, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.value(metadata i8* %0, metadata !963, metadata !DIExpression()), !dbg !974
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !975
  %5 = bitcast i8* %4 to i64*, !dbg !975
  %6 = load i64, i64* %5, align 8, !dbg !975, !tbaa !915
  %7 = add i64 %6, %2, !dbg !976
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !977
  %9 = bitcast i8* %8 to i64*, !dbg !977
  %10 = load i64, i64* %9, align 8, !dbg !977, !tbaa !914
  %11 = icmp ult i64 %7, %10, !dbg !978
  br i1 %11, label %32, label %12, !dbg !979

; <label>:12:                                     ; preds = %3
  %13 = load i8, i8* %0, align 8, !dbg !980, !tbaa !911, !range !981
  %14 = icmp eq i8 %13, 0, !dbg !980
  br i1 %14, label %29, label %15, !dbg !982

; <label>:15:                                     ; preds = %12
  %16 = add i64 %2, 16, !dbg !983
  %17 = add i64 %16, %10, !dbg !984
  call void @llvm.dbg.value(metadata i64 %17, metadata !965, metadata !DIExpression()), !dbg !985
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !986
  %19 = bitcast i8* %18 to i8**, !dbg !986
  %20 = load i8*, i8** %19, align 8, !dbg !986, !tbaa !916
  %21 = tail call i8* @m_realloc_maybe(i8* %20, i64 %17, i1 zeroext true) #7, !dbg !986
  call void @llvm.dbg.value(metadata i8* %21, metadata !970, metadata !DIExpression()), !dbg !987
  %22 = icmp eq i8* %21, null, !dbg !988
  br i1 %22, label %23, label %28, !dbg !990

; <label>:23:                                     ; preds = %15
  store i8 0, i8* %0, align 8, !dbg !991, !tbaa !911
  %24 = load i64, i64* %9, align 8, !dbg !993, !tbaa !914
  %25 = load i64, i64* %5, align 8, !dbg !994, !tbaa !915
  %26 = xor i64 %25, -1, !dbg !995
  %27 = add i64 %24, %26, !dbg !995
  call void @llvm.dbg.value(metadata i64 %27, metadata !962, metadata !DIExpression()), !dbg !973
  br label %32, !dbg !996

; <label>:28:                                     ; preds = %15
  store i64 %17, i64* %9, align 8, !dbg !997, !tbaa !914
  store i8* %21, i8** %19, align 8, !dbg !999, !tbaa !916
  br label %32

; <label>:29:                                     ; preds = %12
  %30 = xor i64 %6, -1, !dbg !1000
  %31 = add i64 %10, %30, !dbg !1000
  call void @llvm.dbg.value(metadata i64 %31, metadata !962, metadata !DIExpression()), !dbg !973
  br label %32

; <label>:32:                                     ; preds = %23, %28, %3, %29
  %33 = phi i64 [ %31, %29 ], [ %2, %3 ], [ %27, %23 ], [ %2, %28 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !962, metadata !DIExpression()), !dbg !973
  %34 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1002
  %35 = bitcast i8* %34 to i8**, !dbg !1002
  %36 = load i8*, i8** %35, align 8, !dbg !1002, !tbaa !916
  %37 = load i64, i64* %5, align 8, !dbg !1002, !tbaa !915
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !1002
  %39 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %38, i1 false, i1 true), !dbg !1002
  %40 = tail call i8* @__memcpy_chk(i8* %38, i8* %1, i64 %33, i64 %39) #7, !dbg !1002
  %41 = load i64, i64* %5, align 8, !dbg !1003, !tbaa !915
  %42 = add i64 %41, %33, !dbg !1003
  store i64 %42, i64* %5, align 8, !dbg !1003, !tbaa !915
  ret void, !dbg !1004
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare i8* @decompress(%struct.compressed_string_t*, i8*) local_unnamed_addr #3

declare i32 @mp_vprintf(%struct._mp_print_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_exception_type(i8*) local_unnamed_addr #0 !dbg !1005 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1009, metadata !DIExpression()), !dbg !1014
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1015
  br i1 %2, label %3, label %12, !dbg !1015

; <label>:3:                                      ; preds = %1
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1015
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !1015, !tbaa !702
  %6 = icmp eq %struct._mp_obj_type_t* %5, @mp_type_type, !dbg !1015
  br i1 %6, label %7, label %12, !dbg !1016

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1010, metadata !DIExpression()), !dbg !1017
  %8 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1018
  %9 = bitcast i8* %8 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1018
  %10 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %9, align 8, !dbg !1018, !tbaa !790
  %11 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %10, @mp_obj_exception_make_new, !dbg !1020
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %7, %3, %1
  %13 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %0, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*)) #7, !dbg !1021
  br label %14, !dbg !1022

; <label>:14:                                     ; preds = %7, %12
  %15 = phi i1 [ %13, %12 ], [ true, %7 ], !dbg !1023
  ret i1 %15, !dbg !1025
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #4 !dbg !1026 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1028, metadata !DIExpression()), !dbg !1029
  %2 = ptrtoint i8* %0 to i64, !dbg !1030
  %3 = and i64 %2, 3, !dbg !1031
  %4 = icmp eq i64 %3, 0, !dbg !1032
  ret i1 %4, !dbg !1033
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_exception_instance(i8*) local_unnamed_addr #0 !dbg !1034 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1036, metadata !DIExpression()), !dbg !1037
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !1038
  %3 = bitcast %struct._mp_obj_type_t* %2 to i8*, !dbg !1038
  %4 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %3), !dbg !1039
  ret i1 %4, !dbg !1040
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_exception_match(i8*, i8*) local_unnamed_addr #0 !dbg !1041 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1045, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i8* %1, metadata !1046, metadata !DIExpression()), !dbg !1048
  %3 = tail call zeroext i1 @mp_obj_is_exception_instance(i8* %0), !dbg !1049
  br i1 %3, label %4, label %7, !dbg !1051

; <label>:4:                                      ; preds = %2
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !1052
  %6 = bitcast %struct._mp_obj_type_t* %5 to i8*, !dbg !1052
  call void @llvm.dbg.value(metadata i8* %6, metadata !1045, metadata !DIExpression()), !dbg !1047
  br label %7, !dbg !1054

; <label>:7:                                      ; preds = %4, %2
  %8 = phi i8* [ %6, %4 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8* %8, metadata !1045, metadata !DIExpression()), !dbg !1047
  %9 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %8, i8* %1) #7, !dbg !1055
  ret i1 %9, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_clear_traceback(i8*) local_unnamed_addr #0 !dbg !1057 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1061, metadata !DIExpression()), !dbg !1063
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !1064
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 4, !dbg !1064
  %4 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %3, align 8, !dbg !1064, !tbaa !790
  %5 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %4, @mp_obj_exception_make_new, !dbg !1064
  br i1 %5, label %6, label %8, !dbg !1066

; <label>:6:                                      ; preds = %1
  %7 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1067
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %7, metadata !1062, metadata !DIExpression()), !dbg !1066
  br label %12, !dbg !1067

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1069
  %10 = bitcast i8* %9 to %struct._mp_obj_exception_t**, !dbg !1069
  %11 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %10, align 8, !dbg !1069, !tbaa !630
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %11, metadata !1062, metadata !DIExpression()), !dbg !1066
  br label %12

; <label>:12:                                     ; preds = %8, %6
  %13 = phi %struct._mp_obj_exception_t* [ %7, %6 ], [ %11, %8 ], !dbg !1067
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %13, metadata !1062, metadata !DIExpression()), !dbg !1066
  %14 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %13, i64 0, i32 2, !dbg !1071
  store i64* null, i64** %14, align 8, !dbg !1072, !tbaa !689
  ret void, !dbg !1073
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #0 !dbg !1074 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1078, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i64 %1, metadata !1079, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i64 %2, metadata !1080, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i64 %3, metadata !1081, metadata !DIExpression()), !dbg !1091
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !1092
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 4, !dbg !1092
  %7 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %6, align 8, !dbg !1092, !tbaa !790
  %8 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %7, @mp_obj_exception_make_new, !dbg !1092
  br i1 %8, label %9, label %11, !dbg !1094

; <label>:9:                                      ; preds = %4
  %10 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1095
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %10, metadata !1082, metadata !DIExpression()), !dbg !1094
  br label %15, !dbg !1095

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1097
  %13 = bitcast i8* %12 to %struct._mp_obj_exception_t**, !dbg !1097
  %14 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %13, align 8, !dbg !1097, !tbaa !630
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %14, metadata !1082, metadata !DIExpression()), !dbg !1094
  br label %15

; <label>:15:                                     ; preds = %11, %9
  %16 = phi %struct._mp_obj_exception_t* [ %10, %9 ], [ %14, %11 ], !dbg !1095
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %16, metadata !1082, metadata !DIExpression()), !dbg !1094
  %17 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 2, !dbg !1099
  %18 = load i64*, i64** %17, align 8, !dbg !1099, !tbaa !689
  %19 = icmp eq i64* %18, null, !dbg !1100
  br i1 %19, label %20, label %26, !dbg !1101

; <label>:20:                                     ; preds = %15
  %21 = tail call i8* @m_malloc_maybe(i64 24, i1 zeroext false) #7, !dbg !1102
  %22 = bitcast i64** %17 to i8**, !dbg !1104
  store i8* %21, i8** %22, align 8, !dbg !1104, !tbaa !689
  %23 = icmp eq i8* %21, null, !dbg !1105
  br i1 %23, label %57, label %24, !dbg !1107

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1108
  store i64 3, i64* %25, align 8, !dbg !1110
  br label %48, !dbg !1111

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1112
  %28 = load i64, i64* %27, align 8, !dbg !1112
  %29 = lshr i64 %28, 32, !dbg !1112
  %30 = trunc i64 %29 to i32, !dbg !1113
  %31 = add i32 %30, 3, !dbg !1114
  %32 = trunc i64 %28 to i32, !dbg !1115
  %33 = icmp ugt i32 %31, %32, !dbg !1116
  br i1 %33, label %34, label %48, !dbg !1117

; <label>:34:                                     ; preds = %26
  %35 = bitcast i64* %18 to i8*, !dbg !1118
  %36 = shl i64 %28, 3, !dbg !1118
  %37 = add i64 %36, 24, !dbg !1118
  %38 = and i64 %37, 34359738360, !dbg !1118
  %39 = tail call i8* @m_realloc_maybe(i8* %35, i64 %38, i1 zeroext true) #7, !dbg !1118
  %40 = icmp eq i8* %39, null, !dbg !1119
  br i1 %40, label %57, label %41, !dbg !1121

; <label>:41:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i8* %39, metadata !1083, metadata !DIExpression()), !dbg !1122
  %42 = bitcast i64** %17 to i8**, !dbg !1123
  store i8* %39, i8** %42, align 8, !dbg !1123, !tbaa !689
  %43 = load i64, i64* %27, align 8, !dbg !1124
  %44 = add i64 %43, 3, !dbg !1124
  %45 = and i64 %44, 4294967295, !dbg !1124
  %46 = and i64 %43, -4294967296, !dbg !1124
  %47 = or i64 %45, %46, !dbg !1124
  store i64 %47, i64* %27, align 8, !dbg !1124
  br label %48

; <label>:48:                                     ; preds = %41, %26, %24
  %49 = load i64*, i64** %17, align 8, !dbg !1125, !tbaa !689
  %50 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1126
  %51 = load i64, i64* %50, align 8, !dbg !1126
  %52 = lshr i64 %51, 32, !dbg !1126
  %53 = getelementptr inbounds i64, i64* %49, i64 %52, !dbg !1127
  call void @llvm.dbg.value(metadata i64* %53, metadata !1087, metadata !DIExpression()), !dbg !1128
  %54 = add i64 %51, 12884901888, !dbg !1129
  store i64 %54, i64* %50, align 8, !dbg !1129
  store i64 %1, i64* %53, align 8, !dbg !1130, !tbaa !624
  %55 = getelementptr inbounds i64, i64* %53, i64 1, !dbg !1131
  store i64 %2, i64* %55, align 8, !dbg !1132, !tbaa !624
  %56 = getelementptr inbounds i64, i64* %53, i64 2, !dbg !1133
  store i64 %3, i64* %56, align 8, !dbg !1134, !tbaa !624
  br label %57, !dbg !1135

; <label>:57:                                     ; preds = %34, %20, %48
  ret void, !dbg !1135
}

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_get_traceback(i8*, i64* nocapture, i64** nocapture) local_unnamed_addr #0 !dbg !1136 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1141, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i64* %1, metadata !1142, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.value(metadata i64** %2, metadata !1143, metadata !DIExpression()), !dbg !1147
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !1148
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 4, !dbg !1148
  %6 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %5, align 8, !dbg !1148, !tbaa !790
  %7 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %6, @mp_obj_exception_make_new, !dbg !1148
  br i1 %7, label %8, label %10, !dbg !1150

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1151
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %9, metadata !1144, metadata !DIExpression()), !dbg !1150
  br label %14, !dbg !1151

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1153
  %12 = bitcast i8* %11 to %struct._mp_obj_exception_t**, !dbg !1153
  %13 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %12, align 8, !dbg !1153, !tbaa !630
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %13, metadata !1144, metadata !DIExpression()), !dbg !1150
  br label %14

; <label>:14:                                     ; preds = %10, %8
  %15 = phi %struct._mp_obj_exception_t* [ %9, %8 ], [ %13, %10 ], !dbg !1151
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %15, metadata !1144, metadata !DIExpression()), !dbg !1150
  %16 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %15, i64 0, i32 2, !dbg !1155
  %17 = load i64*, i64** %16, align 8, !dbg !1155, !tbaa !689
  %18 = icmp eq i64* %17, null, !dbg !1157
  br i1 %18, label %19, label %20, !dbg !1158

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %1, align 8, !dbg !1159, !tbaa !624
  store i64* null, i64** %2, align 8, !dbg !1161, !tbaa !630
  br label %27, !dbg !1162

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %15, i64 0, i32 1, !dbg !1163
  %22 = load i64, i64* %21, align 8, !dbg !1163
  %23 = lshr i64 %22, 32, !dbg !1163
  store i64 %23, i64* %1, align 8, !dbg !1165, !tbaa !624
  %24 = bitcast i64** %16 to i64*, !dbg !1166
  %25 = load i64, i64* %24, align 8, !dbg !1166, !tbaa !689
  %26 = bitcast i64** %2 to i64*, !dbg !1167
  store i64 %25, i64* %26, align 8, !dbg !1167, !tbaa !630
  br label %27

; <label>:27:                                     ; preds = %20, %19
  ret void, !dbg !1168
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!558, !559, !560, !561, !562}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!563}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_GeneratorExit", scope: !2, file: !3, line: 253, type: !324, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !303, globals: !500)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69}
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
!303 = !{!304, !305, !306, !313, !465, !476, !490, !491, !492, !463}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !304)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !307, line: 70, baseType: !308)
!307 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !309, line: 32, baseType: !310)
!309 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !311, line: 49, baseType: !312)
!311 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!312 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_exception_t", file: !315, line: 38, baseType: !316)
!315 = !DIFile(filename: "../../py/objexcept.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_exception_t", file: !315, line: 32, size: 256, elements: !317)
!317 = !{!318, !460, !461, !462, !464}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !316, file: !315, line: 33, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !321)
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !6, line: 57, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !327)
!327 = !{!328, !329, !333, !334, !359, !383, !388, !394, !400, !407, !412, !426, !431, !450, !453, !454}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !326, file: !6, line: 476, baseType: !319, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !326, file: !6, line: 479, baseType: !330, size: 16, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !331, line: 31, baseType: !332)
!331 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!332 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !326, file: !6, line: 482, baseType: !330, size: 16, offset: 80)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !326, file: !6, line: 485, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !305, !358}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !342, line: 53, baseType: !343)
!342 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !342, line: 50, size: 128, elements: !344)
!344 = !{!345, !346}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !343, file: !342, line: 51, baseType: !304, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !343, file: !342, line: 52, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !342, line: 48, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !304, !351, !354}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !355, line: 31, baseType: !356)
!355 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !311, line: 92, baseType: !357)
!357 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !326, file: !6, line: 488, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!305, !323, !354, !364, !366}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !368, file: !6, line: 366, baseType: !354, size: 1, flags: DIFlagBitField, extraData: i64 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !368, file: !6, line: 367, baseType: !354, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !368, file: !6, line: 368, baseType: !354, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !368, file: !6, line: 369, baseType: !354, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !368, file: !6, line: 371, baseType: !354, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !368, file: !6, line: 372, baseType: !354, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !368, file: !6, line: 373, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !379, file: !6, line: 351, baseType: !305, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !379, file: !6, line: 352, baseType: !305, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !326, file: !6, line: 491, baseType: !384, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!305, !305, !354, !354, !364}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !326, file: !6, line: 495, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!305, !393, !305}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !326, file: !6, line: 496, baseType: !395, size: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!305, !399, !305, !305}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !326, file: !6, line: 509, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !305, !405, !406}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !354)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !326, file: !6, line: 516, baseType: !408, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!305, !305, !305, !305}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !326, file: !6, line: 521, baseType: !413, size: 64, offset: 576)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!305, !305, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !420)
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !419, file: !6, line: 433, baseType: !319, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !419, file: !6, line: 434, baseType: !423, size: 192, offset: 64)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 192, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 3)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !326, file: !6, line: 525, baseType: !427, size: 64, offset: 640)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!305, !305}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !326, file: !6, line: 528, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !434)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !433, file: !6, line: 469, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!306, !305, !439, !447}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !441, file: !6, line: 457, baseType: !304, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !441, file: !6, line: 458, baseType: !354, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !441, file: !6, line: 459, baseType: !446, size: 32, offset: 128)
!446 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !307, line: 71, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !449, line: 30, baseType: !357)
!449 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!450 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !326, file: !6, line: 531, baseType: !451, size: 64, offset: 768)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !326, file: !6, line: 537, baseType: !451, size: 64, offset: 832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !326, file: !6, line: 540, baseType: !455, size: 64, offset: 896)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !456, file: !6, line: 776, baseType: !319, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !456, file: !6, line: 777, baseType: !367, size: 192, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_alloc", scope: !316, file: !315, line: 34, baseType: !354, size: 32, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_len", scope: !316, file: !315, line: 35, baseType: !354, size: 32, offset: 96, flags: DIFlagBitField, extraData: i64 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_data", scope: !316, file: !315, line: 36, baseType: !463, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !316, file: !315, line: 37, baseType: !465, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !467, line: 35, baseType: !468)
!467 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !467, line: 31, size: 128, elements: !469)
!469 = !{!470, !471, !472}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !468, file: !467, line: 32, baseType: !319, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !468, file: !467, line: 33, baseType: !354, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !468, file: !467, line: 34, baseType: !473, offset: 128)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: -1)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !478, line: 37, baseType: !479)
!478 = !DIFile(filename: "../../py/objstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !478, line: 31, size: 256, elements: !480)
!480 = !{!481, !482, !483, !484}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !479, file: !478, line: 32, baseType: !319, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !479, file: !478, line: 33, baseType: !447, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !479, file: !478, line: 35, baseType: !354, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !478, line: 36, baseType: !485, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !488, line: 39, baseType: !489)
!488 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!489 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_instance_t", file: !494, line: 38, baseType: !495)
!494 = !DIFile(filename: "../../py/objtype.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_instance_t", file: !494, line: 33, size: 256, elements: !496)
!496 = !{!497, !498, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !495, file: !494, line: 34, baseType: !319, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !495, file: !494, line: 35, baseType: !367, size: 192, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "subobj", scope: !495, file: !494, line: 36, baseType: !473, offset: 256)
!500 = !{!501, !504, !506, !508, !510, !0, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556}
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "mp_const_GeneratorExit_obj", scope: !2, file: !3, line: 97, type: !503, isLocal: false, isDefinition: true)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "mp_type_BaseException", scope: !2, file: !3, line: 240, type: !324, isLocal: false, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "mp_type_SystemExit", scope: !2, file: !3, line: 250, type: !324, isLocal: false, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "mp_type_KeyboardInterrupt", scope: !2, file: !3, line: 251, type: !324, isLocal: false, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "mp_type_ReloadException", scope: !2, file: !3, line: 252, type: !324, isLocal: false, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "mp_type_Exception", scope: !2, file: !3, line: 254, type: !324, isLocal: false, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "mp_type_StopIteration", scope: !2, file: !3, line: 258, type: !324, isLocal: false, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "mp_type_ArithmeticError", scope: !2, file: !3, line: 259, type: !324, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "mp_type_OverflowError", scope: !2, file: !3, line: 261, type: !324, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "mp_type_ZeroDivisionError", scope: !2, file: !3, line: 262, type: !324, isLocal: false, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "mp_type_AssertionError", scope: !2, file: !3, line: 263, type: !324, isLocal: false, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "mp_type_AttributeError", scope: !2, file: !3, line: 264, type: !324, isLocal: false, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "mp_type_EOFError", scope: !2, file: !3, line: 267, type: !324, isLocal: false, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "mp_type_ImportError", scope: !2, file: !3, line: 268, type: !324, isLocal: false, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "mp_type_LookupError", scope: !2, file: !3, line: 270, type: !324, isLocal: false, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "mp_type_IndexError", scope: !2, file: !3, line: 271, type: !324, isLocal: false, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "mp_type_KeyError", scope: !2, file: !3, line: 272, type: !324, isLocal: false, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "mp_type_MemoryError", scope: !2, file: !3, line: 273, type: !324, isLocal: false, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "mp_type_NameError", scope: !2, file: !3, line: 274, type: !324, isLocal: false, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "mp_type_OSError", scope: !2, file: !3, line: 278, type: !324, isLocal: false, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "mp_type_TimeoutError", scope: !2, file: !3, line: 279, type: !324, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "mp_type_RuntimeError", scope: !2, file: !3, line: 297, type: !324, isLocal: false, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "mp_type_NotImplementedError", scope: !2, file: !3, line: 298, type: !324, isLocal: false, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "mp_type_SyntaxError", scope: !2, file: !3, line: 299, type: !324, isLocal: false, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "mp_type_IndentationError", scope: !2, file: !3, line: 300, type: !324, isLocal: false, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "mp_type_TypeError", scope: !2, file: !3, line: 305, type: !324, isLocal: false, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "mp_type_ValueError", scope: !2, file: !3, line: 309, type: !324, isLocal: false, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(name: "mp_type_MpyError", scope: !2, file: !3, line: 314, type: !324, isLocal: false, isDefinition: true)
!558 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!559 = !{i32 2, !"Dwarf Version", i32 4}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{i32 1, !"wchar_size", i32 4}
!562 = !{i32 7, !"PIC Level", i32 2}
!563 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!564 = distinct !DISubprogram(name: "mp_obj_exception_print", scope: !3, file: !3, line: 99, type: !337, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !573, !584}
!566 = !DILocalVariable(name: "print", arg: 1, scope: !564, file: !3, line: 99, type: !339)
!567 = !DILocalVariable(name: "o_in", arg: 2, scope: !564, file: !3, line: 99, type: !305)
!568 = !DILocalVariable(name: "kind", arg: 3, scope: !564, file: !3, line: 99, type: !358)
!569 = !DILocalVariable(name: "o", scope: !564, file: !3, line: 100, type: !313)
!570 = !DILocalVariable(name: "k", scope: !564, file: !3, line: 101, type: !358)
!571 = !DILocalVariable(name: "is_subclass", scope: !564, file: !3, line: 102, type: !572)
!572 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!573 = !DILocalVariable(name: "decompressed", scope: !574, file: !3, line: 119, type: !581)
!574 = distinct !DILexicalBlock(scope: !575, file: !3, line: 118, column: 108)
!575 = distinct !DILexicalBlock(scope: !576, file: !3, line: 117, column: 17)
!576 = distinct !DILexicalBlock(scope: !577, file: !3, line: 115, column: 39)
!577 = distinct !DILexicalBlock(scope: !578, file: !3, line: 115, column: 20)
!578 = distinct !DILexicalBlock(scope: !579, file: !3, line: 112, column: 13)
!579 = distinct !DILexicalBlock(scope: !580, file: !3, line: 111, column: 43)
!580 = distinct !DILexicalBlock(scope: !564, file: !3, line: 111, column: 9)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 400, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 50)
!584 = !DILocalVariable(name: "msg", scope: !574, file: !3, line: 120, type: !351)
!585 = !DILocation(line: 99, column: 47, scope: !564)
!586 = !DILocation(line: 99, column: 63, scope: !564)
!587 = !DILocation(line: 99, column: 85, scope: !564)
!588 = !DILocation(line: 100, column: 25, scope: !564)
!589 = !DILocation(line: 101, column: 30, scope: !564)
!590 = !DILocation(line: 101, column: 21, scope: !564)
!591 = !DILocation(line: 102, column: 24, scope: !564)
!592 = !DILocation(line: 103, column: 42, scope: !593)
!593 = distinct !DILexicalBlock(scope: !564, file: !3, line: 103, column: 9)
!594 = !DILocation(line: 103, column: 22, scope: !593)
!595 = !DILocation(line: 104, column: 46, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !3, line: 103, column: 62)
!597 = !{!598, !600, i64 0}
!598 = !{!"_mp_obj_exception_t", !599, i64 0, !603, i64 8, !603, i64 12, !600, i64 16, !600, i64 24}
!599 = !{!"_mp_obj_base_t", !600, i64 0}
!600 = !{!"any pointer", !601, i64 0}
!601 = !{!"omnipotent char", !602, i64 0}
!602 = !{!"Simple C/C++ TBAA"}
!603 = !{!"long", !601, i64 0}
!604 = !DILocation(line: 104, column: 52, scope: !596)
!605 = !{!606, !607, i64 10}
!606 = !{!"_mp_obj_type_t", !599, i64 0, !607, i64 8, !607, i64 10, !600, i64 16, !600, i64 24, !600, i64 32, !600, i64 40, !600, i64 48, !600, i64 56, !600, i64 64, !600, i64 72, !600, i64 80, !608, i64 88, !600, i64 96, !600, i64 104, !600, i64 112}
!607 = !{!"short", !601, i64 0}
!608 = !{!"_mp_buffer_p_t", !600, i64 0}
!609 = !DILocation(line: 104, column: 38, scope: !596)
!610 = !DILocation(line: 104, column: 29, scope: !596)
!611 = !DILocation(line: 104, column: 9, scope: !596)
!612 = !DILocation(line: 105, column: 5, scope: !596)
!613 = !DILocation(line: 107, column: 11, scope: !614)
!614 = distinct !DILexicalBlock(scope: !564, file: !3, line: 107, column: 9)
!615 = !DILocation(line: 107, column: 9, scope: !564)
!616 = !DILocation(line: 108, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !614, file: !3, line: 107, column: 25)
!618 = !DILocation(line: 111, column: 24, scope: !580)
!619 = !DILocation(line: 112, column: 16, scope: !578)
!620 = !{!598, !600, i64 24}
!621 = !DILocation(line: 112, column: 21, scope: !578)
!622 = !DILocation(line: 112, column: 29, scope: !578)
!623 = !DILocation(line: 112, column: 41, scope: !578)
!624 = !{!603, !603, i64 0}
!625 = !DILocation(line: 112, column: 13, scope: !579)
!626 = !DILocation(line: 113, column: 13, scope: !627)
!627 = distinct !DILexicalBlock(scope: !578, file: !3, line: 112, column: 51)
!628 = !DILocation(line: 114, column: 13, scope: !627)
!629 = !DILocation(line: 117, column: 37, scope: !575)
!630 = !{!600, !600, i64 0}
!631 = !DILocation(line: 117, column: 17, scope: !575)
!632 = !DILocation(line: 117, column: 56, scope: !575)
!633 = !DILocation(line: 118, column: 41, scope: !575)
!634 = !DILocation(line: 118, column: 17, scope: !575)
!635 = !DILocation(line: 117, column: 17, scope: !576)
!636 = !DILocation(line: 119, column: 17, scope: !574)
!637 = !DILocation(line: 119, column: 22, scope: !574)
!638 = !DILocation(line: 120, column: 61, scope: !574)
!639 = !DILocation(line: 120, column: 58, scope: !574)
!640 = !DILocation(line: 120, column: 35, scope: !574)
!641 = !DILocation(line: 120, column: 29, scope: !574)
!642 = !DILocation(line: 121, column: 25, scope: !643)
!643 = distinct !DILexicalBlock(scope: !574, file: !3, line: 121, column: 21)
!644 = !DILocation(line: 121, column: 21, scope: !574)
!645 = !DILocation(line: 122, column: 64, scope: !646)
!646 = distinct !DILexicalBlock(scope: !643, file: !3, line: 121, column: 34)
!647 = !DILocation(line: 122, column: 21, scope: !646)
!648 = !DILocation(line: 125, column: 13, scope: !575)
!649 = !DILocation(line: 126, column: 43, scope: !576)
!650 = !DILocation(line: 126, column: 40, scope: !576)
!651 = !DILocation(line: 126, column: 13, scope: !576)
!652 = !DILocation(line: 127, column: 13, scope: !576)
!653 = !DILocation(line: 130, column: 31, scope: !564)
!654 = !DILocation(line: 130, column: 5, scope: !564)
!655 = !DILocation(line: 131, column: 1, scope: !564)
!656 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !657, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!572, !659}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !451)
!660 = !{!661}
!661 = !DILocalVariable(name: "o", arg: 1, scope: !656, file: !6, line: 88, type: !659)
!662 = !DILocation(line: 88, column: 55, scope: !656)
!663 = !DILocation(line: 89, column: 17, scope: !656)
!664 = !DILocation(line: 89, column: 32, scope: !656)
!665 = !DILocation(line: 89, column: 37, scope: !656)
!666 = !DILocation(line: 89, column: 7, scope: !656)
!667 = distinct !DISubprogram(name: "mp_obj_exception_make_new", scope: !3, file: !3, line: 133, type: !362, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !668)
!668 = !{!669, !670, !671, !672, !673, !674}
!669 = !DILocalVariable(name: "type", arg: 1, scope: !667, file: !3, line: 133, type: !323)
!670 = !DILocalVariable(name: "n_args", arg: 2, scope: !667, file: !3, line: 133, type: !354)
!671 = !DILocalVariable(name: "args", arg: 3, scope: !667, file: !3, line: 133, type: !364)
!672 = !DILocalVariable(name: "kw_args", arg: 4, scope: !667, file: !3, line: 133, type: !366)
!673 = !DILocalVariable(name: "o_exc", scope: !667, file: !3, line: 137, type: !313)
!674 = !DILocalVariable(name: "o_tuple", scope: !667, file: !3, line: 146, type: !465)
!675 = !DILocation(line: 133, column: 57, scope: !667)
!676 = !DILocation(line: 133, column: 70, scope: !667)
!677 = !DILocation(line: 133, column: 94, scope: !667)
!678 = !DILocation(line: 133, column: 110, scope: !667)
!679 = !DILocation(line: 134, column: 5, scope: !667)
!680 = !DILocation(line: 137, column: 33, scope: !667)
!681 = !DILocation(line: 137, column: 25, scope: !667)
!682 = !DILocation(line: 138, column: 15, scope: !683)
!683 = distinct !DILexicalBlock(scope: !667, file: !3, line: 138, column: 9)
!684 = !DILocation(line: 138, column: 9, scope: !667)
!685 = !DILocation(line: 143, column: 17, scope: !667)
!686 = !DILocation(line: 143, column: 22, scope: !667)
!687 = !DILocation(line: 144, column: 12, scope: !667)
!688 = !DILocation(line: 144, column: 27, scope: !667)
!689 = !{!598, !600, i64 16}
!690 = !DILocation(line: 147, column: 16, scope: !691)
!691 = distinct !DILexicalBlock(scope: !667, file: !3, line: 147, column: 9)
!692 = !DILocation(line: 147, column: 9, scope: !667)
!693 = !DILocation(line: 152, column: 19, scope: !694)
!694 = distinct !DILexicalBlock(scope: !691, file: !3, line: 150, column: 12)
!695 = !DILocation(line: 165, column: 21, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !3, line: 165, column: 13)
!697 = !DILocation(line: 165, column: 13, scope: !694)
!698 = !DILocation(line: 146, column: 21, scope: !667)
!699 = !DILocation(line: 170, column: 27, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !3, line: 168, column: 16)
!701 = !DILocation(line: 170, column: 32, scope: !700)
!702 = !{!599, !600, i64 0}
!703 = !DILocation(line: 171, column: 22, scope: !700)
!704 = !DILocation(line: 171, column: 26, scope: !700)
!705 = !DILocation(line: 172, column: 13, scope: !700)
!706 = !DILocation(line: 0, scope: !694)
!707 = !DILocation(line: 177, column: 12, scope: !667)
!708 = !DILocation(line: 177, column: 17, scope: !667)
!709 = !DILocation(line: 179, column: 12, scope: !667)
!710 = !DILocation(line: 179, column: 5, scope: !667)
!711 = distinct !DISubprogram(name: "mp_obj_exception_get_value", scope: !3, file: !3, line: 183, type: !429, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !712)
!712 = !{!713, !714}
!713 = !DILocalVariable(name: "self_in", arg: 1, scope: !711, file: !3, line: 183, type: !305)
!714 = !DILocalVariable(name: "self", scope: !711, file: !3, line: 184, type: !313)
!715 = !DILocation(line: 183, column: 46, scope: !711)
!716 = !DILocation(line: 184, column: 25, scope: !711)
!717 = !DILocation(line: 185, column: 15, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !3, line: 185, column: 9)
!719 = !DILocation(line: 185, column: 21, scope: !718)
!720 = !DILocation(line: 185, column: 25, scope: !718)
!721 = !DILocation(line: 185, column: 9, scope: !711)
!722 = !DILocation(line: 188, column: 16, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !3, line: 187, column: 12)
!724 = !DILocation(line: 188, column: 9, scope: !723)
!725 = !DILocation(line: 0, scope: !723)
!726 = !DILocation(line: 190, column: 1, scope: !711)
!727 = distinct !DISubprogram(name: "mp_obj_exception_attr", scope: !3, file: !3, line: 192, type: !403, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !728)
!728 = !{!729, !730, !731, !732}
!729 = !DILocalVariable(name: "self_in", arg: 1, scope: !727, file: !3, line: 192, type: !305)
!730 = !DILocalVariable(name: "attr", arg: 2, scope: !727, file: !3, line: 192, type: !405)
!731 = !DILocalVariable(name: "dest", arg: 3, scope: !727, file: !3, line: 192, type: !406)
!732 = !DILocalVariable(name: "self", scope: !727, file: !3, line: 193, type: !313)
!733 = !DILocation(line: 192, column: 37, scope: !727)
!734 = !DILocation(line: 192, column: 51, scope: !727)
!735 = !DILocation(line: 192, column: 67, scope: !727)
!736 = !DILocation(line: 193, column: 25, scope: !727)
!737 = !DILocation(line: 194, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !727, file: !3, line: 194, column: 9)
!739 = !DILocation(line: 194, column: 17, scope: !738)
!740 = !DILocation(line: 194, column: 9, scope: !727)
!741 = !DILocation(line: 196, column: 18, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !3, line: 196, column: 13)
!743 = distinct !DILexicalBlock(scope: !738, file: !3, line: 194, column: 33)
!744 = !DILocation(line: 196, column: 43, scope: !742)
!745 = !DILocation(line: 196, column: 46, scope: !742)
!746 = !DILocation(line: 196, column: 54, scope: !742)
!747 = !DILocation(line: 196, column: 13, scope: !743)
!748 = !DILocation(line: 203, column: 19, scope: !749)
!749 = distinct !DILexicalBlock(scope: !742, file: !3, line: 196, column: 72)
!750 = !DILocation(line: 203, column: 33, scope: !749)
!751 = !DILocation(line: 204, column: 21, scope: !749)
!752 = !DILocation(line: 205, column: 9, scope: !749)
!753 = !DILocation(line: 208, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !727, file: !3, line: 208, column: 9)
!755 = !DILocation(line: 208, column: 9, scope: !727)
!756 = !DILocation(line: 209, column: 19, scope: !757)
!757 = distinct !DILexicalBlock(scope: !754, file: !3, line: 208, column: 31)
!758 = !DILocation(line: 209, column: 17, scope: !757)
!759 = !DILocation(line: 210, column: 5, scope: !757)
!760 = !DILocation(line: 210, column: 27, scope: !761)
!761 = distinct !DILexicalBlock(scope: !754, file: !3, line: 210, column: 16)
!762 = !DILocation(line: 210, column: 32, scope: !761)
!763 = !DILocation(line: 210, column: 66, scope: !761)
!764 = !DILocation(line: 210, column: 58, scope: !761)
!765 = !DILocation(line: 211, column: 19, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !3, line: 210, column: 84)
!767 = !DILocation(line: 211, column: 17, scope: !766)
!768 = !DILocation(line: 237, column: 5, scope: !766)
!769 = !DILocation(line: 238, column: 1, scope: !727)
!770 = distinct !DISubprogram(name: "mp_obj_new_exception", scope: !3, file: !3, line: 329, type: !771, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{!305, !323}
!773 = !{!774}
!774 = !DILocalVariable(name: "exc_type", arg: 1, scope: !770, file: !3, line: 329, type: !323)
!775 = !DILocation(line: 329, column: 52, scope: !770)
!776 = !DILocation(line: 330, column: 12, scope: !770)
!777 = !DILocation(line: 330, column: 5, scope: !770)
!778 = distinct !DISubprogram(name: "mp_obj_new_exception_args", scope: !3, file: !3, line: 338, type: !779, isLocal: false, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!305, !323, !354, !364}
!781 = !{!782, !783, !784}
!782 = !DILocalVariable(name: "exc_type", arg: 1, scope: !778, file: !3, line: 338, type: !323)
!783 = !DILocalVariable(name: "n_args", arg: 2, scope: !778, file: !3, line: 338, type: !354)
!784 = !DILocalVariable(name: "args", arg: 3, scope: !778, file: !3, line: 338, type: !364)
!785 = !DILocation(line: 338, column: 57, scope: !778)
!786 = !DILocation(line: 338, column: 74, scope: !778)
!787 = !DILocation(line: 338, column: 98, scope: !778)
!788 = !DILocation(line: 340, column: 22, scope: !778)
!789 = !DILocation(line: 340, column: 12, scope: !778)
!790 = !{!606, !600, i64 24}
!791 = !DILocation(line: 340, column: 5, scope: !778)
!792 = distinct !DISubprogram(name: "mp_obj_new_exception_arg1", scope: !3, file: !3, line: 334, type: !793, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{!305, !323, !305}
!795 = !{!796, !797}
!796 = !DILocalVariable(name: "exc_type", arg: 1, scope: !792, file: !3, line: 334, type: !323)
!797 = !DILocalVariable(name: "arg", arg: 2, scope: !792, file: !3, line: 334, type: !305)
!798 = !DILocation(line: 334, column: 57, scope: !792)
!799 = !DILocation(line: 334, column: 76, scope: !792)
!800 = !DILocation(line: 335, column: 12, scope: !792)
!801 = !DILocation(line: 335, column: 5, scope: !792)
!802 = distinct !DISubprogram(name: "mp_obj_new_exception_msg", scope: !3, file: !3, line: 343, type: !803, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !817)
!803 = !DISubroutineType(types: !804)
!804 = !{!305, !323, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !808, line: 35, baseType: !809)
!808 = !DIFile(filename: "../../supervisor/shared/translate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !808, line: 32, size: 16, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !809, file: !808, line: 33, baseType: !330, size: 16)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !809, file: !808, line: 34, baseType: !813, offset: 16)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, elements: !474)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !816, line: 31, baseType: !489)
!816 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!817 = !{!818, !819}
!818 = !DILocalVariable(name: "exc_type", arg: 1, scope: !802, file: !3, line: 343, type: !323)
!819 = !DILocalVariable(name: "msg", arg: 2, scope: !802, file: !3, line: 343, type: !805)
!820 = !DILocation(line: 343, column: 56, scope: !802)
!821 = !DILocation(line: 343, column: 93, scope: !802)
!822 = !DILocation(line: 344, column: 12, scope: !802)
!823 = !DILocation(line: 344, column: 5, scope: !802)
!824 = distinct !DISubprogram(name: "mp_obj_new_exception_msg_varg", scope: !3, file: !3, line: 381, type: !825, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !827)
!825 = !DISubroutineType(types: !826)
!826 = !{!305, !323, !805, null}
!827 = !{!828, !829, !830, !845}
!828 = !DILocalVariable(name: "exc_type", arg: 1, scope: !824, file: !3, line: 381, type: !323)
!829 = !DILocalVariable(name: "fmt", arg: 2, scope: !824, file: !3, line: 381, type: !805)
!830 = !DILocalVariable(name: "ap", scope: !824, file: !3, line: 382, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !832, line: 32, baseType: !833)
!832 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_va_list.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !311, line: 98, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 382, baseType: !835)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 192, elements: !843)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 382, size: 192, elements: !837)
!837 = !{!838, !840, !841, !842}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !836, file: !3, line: 382, baseType: !839, size: 32)
!839 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !836, file: !3, line: 382, baseType: !839, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !836, file: !3, line: 382, baseType: !304, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !836, file: !3, line: 382, baseType: !304, size: 64, offset: 128)
!843 = !{!844}
!844 = !DISubrange(count: 1)
!845 = !DILocalVariable(name: "exception", scope: !824, file: !3, line: 384, type: !305)
!846 = !DILocation(line: 381, column: 61, scope: !824)
!847 = !DILocation(line: 381, column: 98, scope: !824)
!848 = !DILocation(line: 382, column: 5, scope: !824)
!849 = !DILocation(line: 382, column: 13, scope: !824)
!850 = !DILocation(line: 383, column: 5, scope: !824)
!851 = !DILocation(line: 384, column: 26, scope: !824)
!852 = !DILocation(line: 384, column: 14, scope: !824)
!853 = !DILocation(line: 385, column: 5, scope: !824)
!854 = !DILocation(line: 387, column: 1, scope: !824)
!855 = !DILocation(line: 386, column: 5, scope: !824)
!856 = distinct !DISubprogram(name: "mp_obj_new_exception_msg_vlist", scope: !3, file: !3, line: 389, type: !857, isLocal: false, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !860)
!857 = !DISubroutineType(types: !858)
!858 = !{!305, !323, !805, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !877, !878, !879, !883}
!861 = !DILocalVariable(name: "exc_type", arg: 1, scope: !856, file: !3, line: 389, type: !323)
!862 = !DILocalVariable(name: "fmt", arg: 2, scope: !856, file: !3, line: 389, type: !805)
!863 = !DILocalVariable(name: "ap", arg: 3, scope: !856, file: !3, line: 389, type: !859)
!864 = !DILocalVariable(name: "o_str", scope: !856, file: !3, line: 396, type: !476)
!865 = !DILocalVariable(name: "o_str_alloc", scope: !856, file: !3, line: 397, type: !354)
!866 = !DILocalVariable(name: "o_str_buf", scope: !856, file: !3, line: 398, type: !490)
!867 = !DILocalVariable(name: "used_emg_buf", scope: !856, file: !3, line: 400, type: !572)
!868 = !DILocalVariable(name: "exc_pr", scope: !869, file: !3, line: 428, type: !871)
!869 = distinct !DILexicalBlock(scope: !870, file: !3, line: 426, column: 12)
!870 = distinct !DILexicalBlock(scope: !856, file: !3, line: 422, column: 9)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_exc_printer_t", file: !3, line: 351, size: 256, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "allow_realloc", scope: !871, file: !3, line: 352, baseType: !572, size: 8)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !871, file: !3, line: 353, baseType: !354, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !871, file: !3, line: 354, baseType: !354, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !871, file: !3, line: 355, baseType: !490, size: 64, offset: 192)
!877 = !DILocalVariable(name: "print", scope: !869, file: !3, line: 429, type: !341)
!878 = !DILocalVariable(name: "__vla_expr0", scope: !869, type: !357, flags: DIFlagArtificial)
!879 = !DILocalVariable(name: "fmt_decompressed", scope: !869, file: !3, line: 430, type: !880)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: !878)
!883 = !DILocalVariable(name: "arg", scope: !856, file: !3, line: 441, type: !305)
!884 = !DILocation(line: 389, column: 62, scope: !856)
!885 = !DILocation(line: 389, column: 99, scope: !856)
!886 = !DILocation(line: 389, column: 112, scope: !856)
!887 = !DILocation(line: 396, column: 27, scope: !856)
!888 = !DILocation(line: 396, column: 19, scope: !856)
!889 = !DILocation(line: 397, column: 31, scope: !856)
!890 = !{!607, !607, i64 0}
!891 = !DILocation(line: 397, column: 26, scope: !856)
!892 = !DILocation(line: 397, column: 38, scope: !856)
!893 = !DILocation(line: 397, column: 12, scope: !856)
!894 = !DILocation(line: 398, column: 23, scope: !856)
!895 = !DILocation(line: 398, column: 11, scope: !856)
!896 = !DILocation(line: 400, column: 10, scope: !856)
!897 = !DILocation(line: 417, column: 15, scope: !898)
!898 = distinct !DILexicalBlock(scope: !856, file: !3, line: 417, column: 9)
!899 = !DILocation(line: 417, column: 9, scope: !856)
!900 = !DILocation(line: 419, column: 16, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !3, line: 417, column: 24)
!902 = !DILocation(line: 419, column: 9, scope: !901)
!903 = !DILocation(line: 422, column: 19, scope: !870)
!904 = !DILocation(line: 422, column: 9, scope: !856)
!905 = !DILocation(line: 424, column: 16, scope: !906)
!906 = distinct !DILexicalBlock(scope: !870, file: !3, line: 422, column: 28)
!907 = !DILocation(line: 425, column: 21, scope: !906)
!908 = !DILocation(line: 426, column: 5, scope: !906)
!909 = !DILocation(line: 428, column: 9, scope: !869)
!910 = !DILocation(line: 428, column: 40, scope: !869)
!911 = !{!912, !913, i64 0}
!912 = !{!"_exc_printer_t", !913, i64 0, !603, i64 8, !603, i64 16, !600, i64 24}
!913 = !{!"_Bool", !601, i64 0}
!914 = !{!912, !603, i64 8}
!915 = !{!912, !603, i64 16}
!916 = !{!912, !600, i64 24}
!917 = !DILocation(line: 429, column: 9, scope: !869)
!918 = !DILocation(line: 429, column: 28, scope: !869)
!919 = !{!920, !600, i64 0}
!920 = !{!"_mp_print_t", !600, i64 0, !600, i64 8}
!921 = !{!920, !600, i64 8}
!922 = !DILocation(line: 430, column: 36, scope: !869)
!923 = !DILocation(line: 430, column: 9, scope: !869)
!924 = !DILocation(line: 0, scope: !869)
!925 = !DILocation(line: 430, column: 14, scope: !869)
!926 = !DILocation(line: 431, column: 9, scope: !869)
!927 = !DILocation(line: 429, column: 20, scope: !869)
!928 = !DILocation(line: 432, column: 9, scope: !869)
!929 = !DILocation(line: 433, column: 16, scope: !869)
!930 = !DILocation(line: 433, column: 27, scope: !869)
!931 = !DILocation(line: 433, column: 9, scope: !869)
!932 = !DILocation(line: 433, column: 32, scope: !869)
!933 = !{!601, !601, i64 0}
!934 = !DILocation(line: 434, column: 29, scope: !869)
!935 = !DILocation(line: 434, column: 16, scope: !869)
!936 = !DILocation(line: 434, column: 20, scope: !869)
!937 = !{!938, !603, i64 16}
!938 = !{!"_mp_obj_str_t", !599, i64 0, !603, i64 8, !603, i64 16, !600, i64 24}
!939 = !DILocation(line: 435, column: 30, scope: !869)
!940 = !DILocation(line: 435, column: 16, scope: !869)
!941 = !DILocation(line: 435, column: 21, scope: !869)
!942 = !{!938, !600, i64 24}
!943 = !DILocation(line: 436, column: 5, scope: !870)
!944 = !DILocation(line: 439, column: 17, scope: !856)
!945 = !DILocation(line: 439, column: 22, scope: !856)
!946 = !{!938, !600, i64 0}
!947 = !DILocation(line: 440, column: 44, scope: !856)
!948 = !DILocation(line: 440, column: 57, scope: !856)
!949 = !DILocation(line: 440, column: 19, scope: !856)
!950 = !DILocation(line: 440, column: 12, scope: !856)
!951 = !DILocation(line: 440, column: 17, scope: !856)
!952 = !{!938, !603, i64 8}
!953 = !DILocation(line: 441, column: 5, scope: !856)
!954 = !DILocation(line: 441, column: 14, scope: !856)
!955 = !DILocation(line: 442, column: 12, scope: !856)
!956 = !DILocation(line: 443, column: 1, scope: !856)
!957 = !DILocation(line: 0, scope: !856)
!958 = distinct !DISubprogram(name: "exc_add_strn", scope: !3, file: !3, line: 358, type: !349, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !959)
!959 = !{!960, !961, !962, !963, !965, !970}
!960 = !DILocalVariable(name: "data", arg: 1, scope: !958, file: !3, line: 358, type: !304)
!961 = !DILocalVariable(name: "str", arg: 2, scope: !958, file: !3, line: 358, type: !351)
!962 = !DILocalVariable(name: "len", arg: 3, scope: !958, file: !3, line: 358, type: !354)
!963 = !DILocalVariable(name: "pr", scope: !958, file: !3, line: 359, type: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!965 = !DILocalVariable(name: "new_alloc", scope: !966, file: !3, line: 363, type: !354)
!966 = distinct !DILexicalBlock(scope: !967, file: !3, line: 362, column: 32)
!967 = distinct !DILexicalBlock(scope: !968, file: !3, line: 362, column: 13)
!968 = distinct !DILexicalBlock(scope: !969, file: !3, line: 360, column: 37)
!969 = distinct !DILexicalBlock(scope: !958, file: !3, line: 360, column: 9)
!970 = !DILocalVariable(name: "new_buf", scope: !966, file: !3, line: 364, type: !490)
!971 = !DILocation(line: 358, column: 32, scope: !958)
!972 = !DILocation(line: 358, column: 50, scope: !958)
!973 = !DILocation(line: 358, column: 62, scope: !958)
!974 = !DILocation(line: 359, column: 28, scope: !958)
!975 = !DILocation(line: 360, column: 13, scope: !969)
!976 = !DILocation(line: 360, column: 17, scope: !969)
!977 = !DILocation(line: 360, column: 30, scope: !969)
!978 = !DILocation(line: 360, column: 23, scope: !969)
!979 = !DILocation(line: 360, column: 9, scope: !958)
!980 = !DILocation(line: 362, column: 17, scope: !967)
!981 = !{i8 0, i8 2}
!982 = !DILocation(line: 362, column: 13, scope: !968)
!983 = !DILocation(line: 363, column: 42, scope: !966)
!984 = !DILocation(line: 363, column: 48, scope: !966)
!985 = !DILocation(line: 363, column: 20, scope: !966)
!986 = !DILocation(line: 364, column: 29, scope: !966)
!987 = !DILocation(line: 364, column: 19, scope: !966)
!988 = !DILocation(line: 365, column: 25, scope: !989)
!989 = distinct !DILexicalBlock(scope: !966, file: !3, line: 365, column: 17)
!990 = !DILocation(line: 365, column: 17, scope: !966)
!991 = !DILocation(line: 366, column: 35, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !3, line: 365, column: 34)
!993 = !DILocation(line: 367, column: 27, scope: !992)
!994 = !DILocation(line: 367, column: 39, scope: !992)
!995 = !DILocation(line: 367, column: 43, scope: !992)
!996 = !DILocation(line: 368, column: 13, scope: !992)
!997 = !DILocation(line: 369, column: 27, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !3, line: 368, column: 20)
!999 = !DILocation(line: 370, column: 25, scope: !998)
!1000 = !DILocation(line: 373, column: 39, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !967, file: !3, line: 372, column: 16)
!1002 = !DILocation(line: 376, column: 5, scope: !958)
!1003 = !DILocation(line: 377, column: 13, scope: !958)
!1004 = !DILocation(line: 378, column: 1, scope: !958)
!1005 = distinct !DISubprogram(name: "mp_obj_is_exception_type", scope: !3, file: !3, line: 446, type: !1006, isLocal: false, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!572, !305}
!1008 = !{!1009, !1010}
!1009 = !DILocalVariable(name: "self_in", arg: 1, scope: !1005, file: !3, line: 446, type: !305)
!1010 = !DILocalVariable(name: "self", scope: !1011, file: !3, line: 449, type: !1013)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 447, column: 49)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 447, column: 9)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1014 = !DILocation(line: 446, column: 40, scope: !1005)
!1015 = !DILocation(line: 447, column: 9, scope: !1012)
!1016 = !DILocation(line: 447, column: 9, scope: !1005)
!1017 = !DILocation(line: 449, column: 24, scope: !1011)
!1018 = !DILocation(line: 450, column: 19, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 450, column: 13)
!1020 = !DILocation(line: 450, column: 28, scope: !1019)
!1021 = !DILocation(line: 454, column: 12, scope: !1005)
!1022 = !DILocation(line: 454, column: 5, scope: !1005)
!1023 = !DILocation(line: 0, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 450, column: 58)
!1025 = !DILocation(line: 455, column: 1, scope: !1005)
!1026 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !657, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1027)
!1027 = !{!1028}
!1028 = !DILocalVariable(name: "o", arg: 1, scope: !1026, file: !6, line: 109, type: !659)
!1029 = !DILocation(line: 109, column: 49, scope: !1026)
!1030 = !DILocation(line: 110, column: 17, scope: !1026)
!1031 = !DILocation(line: 110, column: 32, scope: !1026)
!1032 = !DILocation(line: 110, column: 37, scope: !1026)
!1033 = !DILocation(line: 110, column: 7, scope: !1026)
!1034 = distinct !DISubprogram(name: "mp_obj_is_exception_instance", scope: !3, file: !3, line: 458, type: !1006, isLocal: false, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1035)
!1035 = !{!1036}
!1036 = !DILocalVariable(name: "self_in", arg: 1, scope: !1034, file: !3, line: 458, type: !305)
!1037 = !DILocation(line: 458, column: 44, scope: !1034)
!1038 = !DILocation(line: 459, column: 37, scope: !1034)
!1039 = !DILocation(line: 459, column: 12, scope: !1034)
!1040 = !DILocation(line: 459, column: 5, scope: !1034)
!1041 = distinct !DISubprogram(name: "mp_obj_exception_match", scope: !3, file: !3, line: 465, type: !1042, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!572, !305, !659}
!1044 = !{!1045, !1046}
!1045 = !DILocalVariable(name: "exc", arg: 1, scope: !1041, file: !3, line: 465, type: !305)
!1046 = !DILocalVariable(name: "exc_type", arg: 2, scope: !1041, file: !3, line: 465, type: !659)
!1047 = !DILocation(line: 465, column: 38, scope: !1041)
!1048 = !DILocation(line: 465, column: 58, scope: !1041)
!1049 = !DILocation(line: 467, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 467, column: 9)
!1051 = !DILocation(line: 467, column: 9, scope: !1041)
!1052 = !DILocation(line: 468, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 467, column: 44)
!1054 = !DILocation(line: 469, column: 5, scope: !1053)
!1055 = !DILocation(line: 470, column: 12, scope: !1041)
!1056 = !DILocation(line: 470, column: 5, scope: !1041)
!1057 = distinct !DISubprogram(name: "mp_obj_exception_clear_traceback", scope: !3, file: !3, line: 485, type: !1058, isLocal: false, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1060)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !305}
!1060 = !{!1061, !1062}
!1061 = !DILocalVariable(name: "self_in", arg: 1, scope: !1057, file: !3, line: 485, type: !305)
!1062 = !DILocalVariable(name: "self", scope: !1057, file: !3, line: 486, type: !313)
!1063 = !DILocation(line: 485, column: 48, scope: !1057)
!1064 = !DILocation(line: 486, column: 5, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 486, column: 5)
!1066 = !DILocation(line: 486, column: 5, scope: !1057)
!1067 = !DILocation(line: 486, column: 5, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 486, column: 5)
!1069 = !DILocation(line: 486, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 486, column: 5)
!1071 = !DILocation(line: 489, column: 11, scope: !1057)
!1072 = !DILocation(line: 489, column: 26, scope: !1057)
!1073 = !DILocation(line: 490, column: 1, scope: !1057)
!1074 = distinct !DISubprogram(name: "mp_obj_exception_add_traceback", scope: !3, file: !3, line: 492, type: !1075, isLocal: false, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1077)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !305, !405, !354, !405}
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1087}
!1078 = !DILocalVariable(name: "self_in", arg: 1, scope: !1074, file: !3, line: 492, type: !305)
!1079 = !DILocalVariable(name: "file", arg: 2, scope: !1074, file: !3, line: 492, type: !405)
!1080 = !DILocalVariable(name: "line", arg: 3, scope: !1074, file: !3, line: 492, type: !354)
!1081 = !DILocalVariable(name: "block", arg: 4, scope: !1074, file: !3, line: 492, type: !405)
!1082 = !DILocalVariable(name: "self", scope: !1074, file: !3, line: 493, type: !313)
!1083 = !DILocalVariable(name: "tb_data", scope: !1084, file: !3, line: 528, type: !463)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 520, column: 83)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 520, column: 16)
!1086 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 498, column: 9)
!1087 = !DILocalVariable(name: "tb_data", scope: !1074, file: !3, line: 537, type: !463)
!1088 = !DILocation(line: 492, column: 46, scope: !1074)
!1089 = !DILocation(line: 492, column: 60, scope: !1074)
!1090 = !DILocation(line: 492, column: 73, scope: !1074)
!1091 = !DILocation(line: 492, column: 84, scope: !1074)
!1092 = !DILocation(line: 493, column: 5, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 493, column: 5)
!1094 = !DILocation(line: 493, column: 5, scope: !1074)
!1095 = !DILocation(line: 493, column: 5, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 493, column: 5)
!1097 = !DILocation(line: 493, column: 5, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 493, column: 5)
!1099 = !DILocation(line: 498, column: 15, scope: !1086)
!1100 = !DILocation(line: 498, column: 30, scope: !1086)
!1101 = !DILocation(line: 498, column: 9, scope: !1074)
!1102 = !DILocation(line: 499, column: 32, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 498, column: 39)
!1104 = !DILocation(line: 499, column: 30, scope: !1103)
!1105 = !DILocation(line: 500, column: 34, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 500, column: 13)
!1107 = !DILocation(line: 500, column: 13, scope: !1103)
!1108 = !DILocation(line: 517, column: 19, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 515, column: 16)
!1110 = !DILocation(line: 519, column: 29, scope: !1103)
!1111 = !DILocation(line: 520, column: 5, scope: !1103)
!1112 = !DILocation(line: 520, column: 22, scope: !1085)
!1113 = !DILocation(line: 520, column: 16, scope: !1085)
!1114 = !DILocation(line: 520, column: 36, scope: !1085)
!1115 = !DILocation(line: 520, column: 60, scope: !1085)
!1116 = !DILocation(line: 520, column: 58, scope: !1085)
!1117 = !DILocation(line: 520, column: 16, scope: !1086)
!1118 = !DILocation(line: 528, column: 27, scope: !1084)
!1119 = !DILocation(line: 530, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 530, column: 13)
!1121 = !DILocation(line: 530, column: 13, scope: !1084)
!1122 = !DILocation(line: 528, column: 17, scope: !1084)
!1123 = !DILocation(line: 533, column: 30, scope: !1084)
!1124 = !DILocation(line: 534, column: 31, scope: !1084)
!1125 = !DILocation(line: 537, column: 30, scope: !1074)
!1126 = !DILocation(line: 537, column: 51, scope: !1074)
!1127 = !DILocation(line: 537, column: 24, scope: !1074)
!1128 = !DILocation(line: 537, column: 13, scope: !1074)
!1129 = !DILocation(line: 538, column: 25, scope: !1074)
!1130 = !DILocation(line: 539, column: 16, scope: !1074)
!1131 = !DILocation(line: 540, column: 5, scope: !1074)
!1132 = !DILocation(line: 540, column: 16, scope: !1074)
!1133 = !DILocation(line: 541, column: 5, scope: !1074)
!1134 = !DILocation(line: 541, column: 16, scope: !1074)
!1135 = !DILocation(line: 542, column: 1, scope: !1074)
!1136 = distinct !DISubprogram(name: "mp_obj_exception_get_traceback", scope: !3, file: !3, line: 544, type: !1137, isLocal: false, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1140)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !305, !463, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1140 = !{!1141, !1142, !1143, !1144}
!1141 = !DILocalVariable(name: "self_in", arg: 1, scope: !1136, file: !3, line: 544, type: !305)
!1142 = !DILocalVariable(name: "n", arg: 2, scope: !1136, file: !3, line: 544, type: !463)
!1143 = !DILocalVariable(name: "values", arg: 3, scope: !1136, file: !3, line: 544, type: !1139)
!1144 = !DILocalVariable(name: "self", scope: !1136, file: !3, line: 545, type: !313)
!1145 = !DILocation(line: 544, column: 46, scope: !1136)
!1146 = !DILocation(line: 544, column: 63, scope: !1136)
!1147 = !DILocation(line: 544, column: 75, scope: !1136)
!1148 = !DILocation(line: 545, column: 5, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 545, column: 5)
!1150 = !DILocation(line: 545, column: 5, scope: !1136)
!1151 = !DILocation(line: 545, column: 5, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 545, column: 5)
!1153 = !DILocation(line: 545, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 545, column: 5)
!1155 = !DILocation(line: 547, column: 15, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 547, column: 9)
!1157 = !DILocation(line: 547, column: 30, scope: !1156)
!1158 = !DILocation(line: 547, column: 9, scope: !1136)
!1159 = !DILocation(line: 548, column: 12, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 547, column: 39)
!1161 = !DILocation(line: 549, column: 17, scope: !1160)
!1162 = !DILocation(line: 550, column: 5, scope: !1160)
!1163 = !DILocation(line: 551, column: 20, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 550, column: 12)
!1165 = !DILocation(line: 551, column: 12, scope: !1164)
!1166 = !DILocation(line: 552, column: 25, scope: !1164)
!1167 = !DILocation(line: 552, column: 17, scope: !1164)
!1168 = !DILocation(line: 554, column: 1, scope: !1136)
