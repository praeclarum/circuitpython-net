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
@mp_const_GeneratorExit_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, i8, i8, i8, i8, i64*, %struct._mp_obj_tuple_t* } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_GeneratorExit }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64* null, %struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj }, align 8, !dbg !502
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mp_type_OSError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 98, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !542
@.str.2 = private unnamed_addr constant [15 x i8] c"[Errno %zd] %s\00", align 1
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_StopIteration = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 102, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !516
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_BaseException = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 60, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !506
@mp_type_SystemExit = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 104, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !508
@mp_type_KeyboardInterrupt = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 91, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !510
@mp_type_ReloadException = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 100, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !512
@mp_type_Exception = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 85, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !514
@mp_type_ArithmeticError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 57, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !518
@mp_type_OverflowError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 99, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !520
@mp_type_ZeroDivisionError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 108, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ArithmeticError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !522
@mp_type_AssertionError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 58, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !524
@mp_type_AttributeError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 59, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !526
@mp_type_EOFError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 80, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !528
@mp_type_ImportError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 87, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !530
@mp_type_LookupError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 92, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !532
@mp_type_IndexError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 89, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !534
@mp_type_KeyError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 90, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_LookupError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !536
@mp_type_MemoryError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 93, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !538
@mp_type_NameError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 95, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !540
@mp_type_TimeoutError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 105, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !544
@mp_type_RuntimeError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 101, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !546
@mp_type_NotImplementedError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 97, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_RuntimeError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !548
@mp_type_SyntaxError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 103, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !550
@mp_type_IndentationError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 88, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_SyntaxError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !552
@mp_type_TypeError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 106, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !554
@mp_type_ValueError = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 107, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_Exception to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !556
@mp_type_MpyError = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 94, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_exception_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_exception_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @mp_obj_exception_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* bitcast (%struct._mp_obj_type_t* @mp_type_ValueError to i8*), %struct._mp_obj_dict_t* null }, align 8, !dbg !558
@mp_type_str = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !566 {
  %4 = alloca [50 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !568, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8* %1, metadata !569, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32 %2, metadata !570, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i8* %1, metadata !571, metadata !DIExpression()), !dbg !590
  %5 = and i32 %2, -129, !dbg !591
  call void @llvm.dbg.value(metadata i32 %5, metadata !572, metadata !DIExpression()), !dbg !592
  %6 = trunc i32 %2 to i8, !dbg !593
  %7 = icmp sgt i8 %6, -1, !dbg !593
  %8 = add i32 %5, -1, !dbg !594
  %9 = icmp ult i32 %8, 2, !dbg !594
  %10 = and i1 %7, %9, !dbg !596
  br i1 %10, label %11, label %19, !dbg !596

; <label>:11:                                     ; preds = %3
  %12 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !597
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !597, !tbaa !599
  %14 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %13, i64 0, i32 2, !dbg !606
  %15 = load i16, i16* %14, align 2, !dbg !606, !tbaa !607
  %16 = zext i16 %15 to i64, !dbg !611
  %17 = tail call i8* @qstr_str(i64 %16) #8, !dbg !612
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* %17) #8, !dbg !613
  br label %19, !dbg !614

; <label>:19:                                     ; preds = %3, %11
  %20 = icmp eq i32 %5, 2, !dbg !615
  br i1 %20, label %21, label %23, !dbg !617

; <label>:21:                                     ; preds = %19
  %22 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8, !dbg !618
  br label %26, !dbg !620

; <label>:23:                                     ; preds = %19
  %24 = or i32 %5, 2, !dbg !620
  %25 = icmp eq i32 %24, 2, !dbg !620
  br i1 %25, label %26, label %63, !dbg !620

; <label>:26:                                     ; preds = %21, %23
  %27 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !621
  %28 = bitcast i8* %27 to %struct._mp_obj_tuple_t**, !dbg !621
  %29 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !621, !tbaa !622
  %30 = icmp eq %struct._mp_obj_tuple_t* %29, null, !dbg !623
  br i1 %30, label %34, label %31, !dbg !624

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %29, i64 0, i32 1, !dbg !625
  %33 = load i64, i64* %32, align 8, !dbg !625, !tbaa !626
  switch i64 %33, label %63 [
    i64 0, label %34
    i64 1, label %36
  ], !dbg !627

; <label>:34:                                     ; preds = %31, %26
  %35 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !628
  br label %67, !dbg !630

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %29, i64 0, i32 2, i64 0, !dbg !631
  %38 = load i8*, i8** %37, align 8, !dbg !631, !tbaa !632
  %39 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %38), !dbg !633
  br i1 %39, label %40, label %59, !dbg !634

; <label>:40:                                     ; preds = %36
  %41 = bitcast i8* %1 to i8**, !dbg !635
  %42 = load i8*, i8** %41, align 8, !dbg !635, !tbaa !599
  %43 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %42, i8* bitcast (%struct._mp_obj_type_t* @mp_type_OSError to i8*)) #8, !dbg !636
  br i1 %43, label %44, label %59, !dbg !637

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0, !dbg !638
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %45) #8, !dbg !638
  call void @llvm.dbg.declare(metadata [50 x i8]* %4, metadata !575, metadata !DIExpression()), !dbg !639
  %46 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !640, !tbaa !622
  %47 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %46, i64 0, i32 2, i64 0, !dbg !641
  %48 = load i8*, i8** %47, align 8, !dbg !641, !tbaa !632
  %49 = call i8* @mp_common_errno_to_str(i8* %48, i8* nonnull %45, i64 50) #8, !dbg !642
  call void @llvm.dbg.value(metadata i8* %49, metadata !586, metadata !DIExpression()), !dbg !643
  %50 = icmp eq i8* %49, null, !dbg !644
  br i1 %50, label %58, label %51, !dbg !646

; <label>:51:                                     ; preds = %44
  %52 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !647, !tbaa !622
  %53 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %52, i64 0, i32 2, i64 0, !dbg !647
  %54 = bitcast i8** %53 to i64*, !dbg !647
  %55 = load i64, i64* %54, align 8, !dbg !647, !tbaa !632
  %56 = ashr i64 %55, 1, !dbg !647
  %57 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %56, i8* nonnull %49) #8, !dbg !649
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %45) #8, !dbg !650
  br label %67

; <label>:58:                                     ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %45) #8, !dbg !650
  br label %59

; <label>:59:                                     ; preds = %58, %40, %36
  %60 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %28, align 8, !dbg !651, !tbaa !622
  %61 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %60, i64 0, i32 2, i64 0, !dbg !652
  %62 = load i8*, i8** %61, align 8, !dbg !652, !tbaa !632
  call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %62, i32 0) #8, !dbg !653
  br label %67, !dbg !654

; <label>:63:                                     ; preds = %31, %23
  %64 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !655
  %65 = bitcast i8* %64 to i8**, !dbg !655
  %66 = load i8*, i8** %65, align 8, !dbg !655, !tbaa !622
  tail call void @mp_obj_tuple_print(%struct._mp_print_t* %0, i8* %66, i32 %2) #8, !dbg !656
  br label %67, !dbg !657

; <label>:67:                                     ; preds = %51, %63, %59, %34
  ret void, !dbg !657
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare i8* @qstr_str(i64) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !658 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !663, metadata !DIExpression()), !dbg !664
  %2 = ptrtoint i8* %0 to i64, !dbg !665
  %3 = and i64 %2, 1, !dbg !666
  %4 = icmp ne i64 %3, 0, !dbg !667
  ret i1 %4, !dbg !668
}

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_common_errno_to_str(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

declare void @mp_obj_tuple_print(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !669 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !671, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i64 %1, metadata !672, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i8** %2, metadata !673, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !674, metadata !DIExpression()), !dbg !680
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 65535, i1 zeroext false) #8, !dbg !681
  %5 = tail call i8* @m_malloc_maybe(i64 32, i1 zeroext false) #8, !dbg !682
  %6 = bitcast i8* %5 to %struct._mp_obj_exception_t*, !dbg !682
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %6, metadata !675, metadata !DIExpression()), !dbg !683
  %7 = icmp eq i8* %5, null, !dbg !684
  %8 = select i1 %7, %struct._mp_obj_exception_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 1), %struct._mp_obj_exception_t* %6, !dbg !686
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %8, metadata !675, metadata !DIExpression()), !dbg !683
  %9 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 0, i32 0, !dbg !687
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !688, !tbaa !599
  %10 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 2, !dbg !689
  store i64* null, i64** %10, align 8, !dbg !690, !tbaa !691
  %11 = icmp eq i64 %1, 0, !dbg !692
  br i1 %11, label %26, label %12, !dbg !694

; <label>:12:                                     ; preds = %4
  %13 = shl i64 %1, 3, !dbg !695
  %14 = add i64 %13, 16, !dbg !695
  %15 = tail call i8* @m_malloc_maybe(i64 %14, i1 zeroext false) #8, !dbg !695
  %16 = icmp eq i8* %15, null, !dbg !697
  br i1 %16, label %26, label %17, !dbg !699

; <label>:17:                                     ; preds = %12
  %18 = bitcast i8* %15 to %struct._mp_obj_tuple_t*, !dbg !695
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %18, metadata !676, metadata !DIExpression()), !dbg !700
  %19 = bitcast i8* %15 to %struct._mp_obj_type_t**, !dbg !701
  store %struct._mp_obj_type_t* @mp_type_tuple, %struct._mp_obj_type_t** %19, align 8, !dbg !703, !tbaa !704
  %20 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !705
  %21 = bitcast i8* %20 to i64*, !dbg !705
  store i64 %1, i64* %21, align 8, !dbg !706, !tbaa !626
  %22 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !707
  %23 = bitcast i8** %2 to i8*, !dbg !707
  %24 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %22, i1 false, i1 true, i1 false), !dbg !707
  %25 = tail call i8* @__memcpy_chk(i8* nonnull %22, i8* %23, i64 %13, i64 %24) #8, !dbg !707
  br label %26

; <label>:26:                                     ; preds = %12, %4, %17
  %27 = phi %struct._mp_obj_tuple_t* [ %18, %17 ], [ @mp_const_empty_tuple_obj, %4 ], [ @mp_const_empty_tuple_obj, %12 ], !dbg !708
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %27, metadata !676, metadata !DIExpression()), !dbg !700
  %28 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %8, i64 0, i32 3, !dbg !709
  store %struct._mp_obj_tuple_t* %27, %struct._mp_obj_tuple_t** %28, align 8, !dbg !710, !tbaa !622
  %29 = bitcast %struct._mp_obj_exception_t* %8 to i8*, !dbg !711
  ret i8* %29, !dbg !712
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i8* @mp_obj_exception_get_value(i8* nocapture readonly) local_unnamed_addr #6 !dbg !713 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !715, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i8* %0, metadata !716, metadata !DIExpression()), !dbg !718
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !719
  %3 = bitcast i8* %2 to %struct._mp_obj_tuple_t**, !dbg !719
  %4 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %3, align 8, !dbg !719, !tbaa !622
  %5 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 1, !dbg !721
  %6 = load i64, i64* %5, align 8, !dbg !721, !tbaa !626
  %7 = icmp eq i64 %6, 0, !dbg !722
  br i1 %7, label %11, label %8, !dbg !723

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 2, i64 0, !dbg !724
  %10 = load i8*, i8** %9, align 8, !dbg !724, !tbaa !632
  br label %11, !dbg !726

; <label>:11:                                     ; preds = %1, %8
  %12 = phi i8* [ %10, %8 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %1 ], !dbg !727
  ret i8* %12, !dbg !728
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_obj_exception_attr(i8* nocapture, i64, i8** nocapture) #7 !dbg !729 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !731, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i64 %1, metadata !732, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata i8** %2, metadata !733, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i8* %0, metadata !734, metadata !DIExpression()), !dbg !738
  %4 = load i8*, i8** %2, align 8, !dbg !739, !tbaa !632
  %5 = icmp eq i8* %4, null, !dbg !741
  br i1 %5, label %17, label %6, !dbg !742

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i64 %1, 38, !dbg !743
  br i1 %7, label %8, label %32, !dbg !746

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !747
  %10 = load i8*, i8** %9, align 8, !dbg !747, !tbaa !632
  %11 = icmp eq i8* %10, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !748
  br i1 %11, label %12, label %32, !dbg !749

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !750
  %14 = bitcast i8* %13 to i64*, !dbg !750
  %15 = load i64, i64* %14, align 8, !dbg !752
  %16 = and i64 %15, 4294967295, !dbg !752
  store i64 %16, i64* %14, align 8, !dbg !752
  store i8* null, i8** %2, align 8, !dbg !753, !tbaa !632
  br label %32, !dbg !754

; <label>:17:                                     ; preds = %3
  %18 = icmp eq i64 %1, 113, !dbg !755
  br i1 %18, label %19, label %24, !dbg !757

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !758
  %21 = bitcast i8* %20 to i64*, !dbg !758
  %22 = load i64, i64* %21, align 8, !dbg !758, !tbaa !622
  %23 = bitcast i8** %2 to i64*, !dbg !760
  store i64 %22, i64* %23, align 8, !dbg !760, !tbaa !632
  br label %32, !dbg !761

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !762
  %26 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %25, align 8, !dbg !762, !tbaa !599
  %27 = icmp eq %struct._mp_obj_type_t* %26, @mp_type_StopIteration, !dbg !764
  %28 = icmp eq i64 %1, 227, !dbg !765
  %29 = and i1 %28, %27, !dbg !766
  br i1 %29, label %30, label %32, !dbg !766

; <label>:30:                                     ; preds = %24
  %31 = tail call i8* @mp_obj_exception_get_value(i8* nonnull %0), !dbg !767
  store i8* %31, i8** %2, align 8, !dbg !769, !tbaa !632
  br label %32, !dbg !770

; <label>:32:                                     ; preds = %19, %30, %24, %6, %8, %12
  ret void, !dbg !771
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception(%struct._mp_obj_type_t*) local_unnamed_addr #0 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !776, metadata !DIExpression()), !dbg !777
  %2 = tail call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* %0, i64 0, i8** null), !dbg !778
  ret i8* %2, !dbg !779
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t*, i64, i8**) local_unnamed_addr #0 !dbg !780 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !784, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %1, metadata !785, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i8** %2, metadata !786, metadata !DIExpression()), !dbg !789
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %0, i64 0, i32 4, !dbg !790
  %5 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %4, align 8, !dbg !791, !tbaa !792
  %6 = tail call i8* %5(%struct._mp_obj_type_t* %0, i64 %1, i8** %2, %struct._mp_map_t* null) #8, !dbg !791
  ret i8* %6, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #0 !dbg !794 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !798, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i8* %1, metadata !799, metadata !DIExpression()), !dbg !801
  store i8* %1, i8** %3, align 8, !tbaa !632
  call void @llvm.dbg.value(metadata i8** %3, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !801
  %4 = call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* %0, i64 1, i8** nonnull %3), !dbg !802
  ret i8* %4, !dbg !803
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #0 !dbg !804 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !820, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !821, metadata !DIExpression()), !dbg !823
  %3 = tail call i8* (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_obj_new_exception_msg_varg(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1), !dbg !824
  ret i8* %3, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg_varg(%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) local_unnamed_addr #0 !dbg !826 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !830, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !831, metadata !DIExpression()), !dbg !848
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !849
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8, !dbg !849
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !832, metadata !DIExpression()), !dbg !850
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !851
  call void @llvm.va_start(i8* nonnull %4), !dbg !851
  %6 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1, %struct.__va_list_tag* nonnull %5), !dbg !852
  call void @llvm.dbg.value(metadata i8* %6, metadata !846, metadata !DIExpression()), !dbg !853
  call void @llvm.va_end(i8* nonnull %4), !dbg !854
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8, !dbg !855
  ret i8* %6, !dbg !856
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t*, %struct.compressed_string_t*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !857 {
  %4 = alloca %struct._exc_printer_t, align 8
  %5 = alloca %struct._mp_print_t, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !862, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !863, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !864, metadata !DIExpression()), !dbg !887
  %7 = tail call i8* @m_malloc_maybe(i64 32, i1 zeroext false) #8, !dbg !888
  call void @llvm.dbg.value(metadata i8* %7, metadata !865, metadata !DIExpression()), !dbg !889
  %8 = getelementptr inbounds %struct.compressed_string_t, %struct.compressed_string_t* %1, i64 0, i32 0, !dbg !890
  %9 = load i16, i16* %8, align 2, !dbg !890, !tbaa !891
  %10 = zext i16 %9 to i64, !dbg !892
  %11 = add nuw nsw i64 %10, 1, !dbg !893
  call void @llvm.dbg.value(metadata i64 %11, metadata !866, metadata !DIExpression()), !dbg !894
  %12 = tail call i8* @m_malloc_maybe(i64 %11, i1 zeroext false) #8, !dbg !895
  call void @llvm.dbg.value(metadata i8* %12, metadata !867, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i8 0, metadata !868, metadata !DIExpression()), !dbg !897
  %13 = icmp eq i8* %7, null, !dbg !898
  br i1 %13, label %14, label %16, !dbg !900

; <label>:14:                                     ; preds = %3
  %15 = tail call i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t* %0, i64 0, i8** null, %struct._mp_map_t* null), !dbg !901
  br label %57, !dbg !903

; <label>:16:                                     ; preds = %3
  %17 = icmp eq i8* %12, null, !dbg !904
  br i1 %17, label %18, label %20, !dbg !905

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !906
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !908
  br label %44, !dbg !909

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 0, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8, !dbg !910
  store i8 1, i8* %21, align 8, !dbg !911, !tbaa !912
  %22 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 1, !dbg !911
  store i64 %11, i64* %22, align 8, !dbg !911, !tbaa !915
  %23 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 2, !dbg !911
  store i64 0, i64* %23, align 8, !dbg !911, !tbaa !916
  %24 = getelementptr inbounds %struct._exc_printer_t, %struct._exc_printer_t* %4, i64 0, i32 3, !dbg !911
  store i8* %12, i8** %24, align 8, !dbg !911, !tbaa !917
  %25 = bitcast %struct._mp_print_t* %5 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #8, !dbg !918
  %26 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %5, i64 0, i32 0, !dbg !919
  store i8* %21, i8** %26, align 8, !dbg !919, !tbaa !920
  %27 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %5, i64 0, i32 1, !dbg !919
  store void (i8*, i8*, i64)* @exc_add_strn, void (i8*, i8*, i64)** %27, align 8, !dbg !919, !tbaa !922
  %28 = load i16, i16* %8, align 2, !dbg !923, !tbaa !891
  %29 = zext i16 %28 to i64, !dbg !924
  %30 = call i8* @llvm.stacksave(), !dbg !924
  %31 = alloca i8, i64 %29, align 16, !dbg !924
  call void @llvm.dbg.value(metadata i64 %29, metadata !879, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata i8* %31, metadata !880, metadata !DIExpression()), !dbg !926
  %32 = call i8* @decompress(%struct.compressed_string_t* nonnull %1, i8* nonnull %31) #8, !dbg !927
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %5, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !928
  %33 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %5, i8* nonnull %31, %struct.__va_list_tag* %2) #8, !dbg !929
  %34 = load i8*, i8** %24, align 8, !dbg !930, !tbaa !917
  %35 = load i64, i64* %23, align 8, !dbg !931, !tbaa !916
  %36 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !932
  store i8 0, i8* %36, align 1, !dbg !933, !tbaa !934
  %37 = load i64, i64* %23, align 8, !dbg !935, !tbaa !916
  %38 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !936
  %39 = bitcast i8* %38 to i64*, !dbg !936
  store i64 %37, i64* %39, align 8, !dbg !937, !tbaa !938
  %40 = bitcast i8** %24 to i64*, !dbg !940
  %41 = load i64, i64* %40, align 8, !dbg !940, !tbaa !917
  %42 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !941
  %43 = bitcast i8* %42 to i64*, !dbg !942
  store i64 %41, i64* %43, align 8, !dbg !942, !tbaa !943
  call void @llvm.stackrestore(i8* %30), !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #8, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8, !dbg !944
  br label %44

; <label>:44:                                     ; preds = %20, %18
  %45 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !945
  store %struct._mp_obj_type_t* @mp_type_str, %struct._mp_obj_type_t** %45, align 8, !dbg !946, !tbaa !947
  %46 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !948
  %47 = bitcast i8* %46 to i8**, !dbg !948
  %48 = load i8*, i8** %47, align 8, !dbg !948, !tbaa !943
  %49 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !949
  %50 = bitcast i8* %49 to i64*, !dbg !949
  %51 = load i64, i64* %50, align 8, !dbg !949, !tbaa !938
  %52 = call i64 @qstr_compute_hash(i8* %48, i64 %51) #8, !dbg !950
  %53 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !951
  %54 = bitcast i8* %53 to i64*, !dbg !951
  store i64 %52, i64* %54, align 8, !dbg !952, !tbaa !953
  %55 = bitcast i8** %6 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8, !dbg !954
  call void @llvm.dbg.value(metadata i8* %7, metadata !884, metadata !DIExpression()), !dbg !955
  store i8* %7, i8** %6, align 8, !dbg !955, !tbaa !632
  call void @llvm.dbg.value(metadata i8** %6, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !955
  %56 = call i8* @mp_obj_exception_make_new(%struct._mp_obj_type_t* %0, i64 1, i8** nonnull %6, %struct._mp_map_t* null), !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8, !dbg !957
  br label %57

; <label>:57:                                     ; preds = %44, %14
  %58 = phi i8* [ %15, %14 ], [ %56, %44 ], !dbg !958
  ret i8* %58, !dbg !957
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind ssp uwtable
define internal void @exc_add_strn(i8* nocapture, i8*, i64) #0 !dbg !959 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !961, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i8* %1, metadata !962, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.value(metadata i64 %2, metadata !963, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i8* %0, metadata !964, metadata !DIExpression()), !dbg !975
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !976
  %5 = bitcast i8* %4 to i64*, !dbg !976
  %6 = load i64, i64* %5, align 8, !dbg !976, !tbaa !916
  %7 = add i64 %6, %2, !dbg !977
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !978
  %9 = bitcast i8* %8 to i64*, !dbg !978
  %10 = load i64, i64* %9, align 8, !dbg !978, !tbaa !915
  %11 = icmp ult i64 %7, %10, !dbg !979
  br i1 %11, label %32, label %12, !dbg !980

; <label>:12:                                     ; preds = %3
  %13 = load i8, i8* %0, align 8, !dbg !981, !tbaa !912, !range !982
  %14 = icmp eq i8 %13, 0, !dbg !981
  br i1 %14, label %29, label %15, !dbg !983

; <label>:15:                                     ; preds = %12
  %16 = add i64 %2, 16, !dbg !984
  %17 = add i64 %16, %10, !dbg !985
  call void @llvm.dbg.value(metadata i64 %17, metadata !966, metadata !DIExpression()), !dbg !986
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !987
  %19 = bitcast i8* %18 to i8**, !dbg !987
  %20 = load i8*, i8** %19, align 8, !dbg !987, !tbaa !917
  %21 = tail call i8* @m_realloc_maybe(i8* %20, i64 %17, i1 zeroext true) #8, !dbg !987
  call void @llvm.dbg.value(metadata i8* %21, metadata !971, metadata !DIExpression()), !dbg !988
  %22 = icmp eq i8* %21, null, !dbg !989
  br i1 %22, label %23, label %28, !dbg !991

; <label>:23:                                     ; preds = %15
  store i8 0, i8* %0, align 8, !dbg !992, !tbaa !912
  %24 = load i64, i64* %9, align 8, !dbg !994, !tbaa !915
  %25 = load i64, i64* %5, align 8, !dbg !995, !tbaa !916
  %26 = xor i64 %25, -1, !dbg !996
  %27 = add i64 %24, %26, !dbg !996
  call void @llvm.dbg.value(metadata i64 %27, metadata !963, metadata !DIExpression()), !dbg !974
  br label %32, !dbg !997

; <label>:28:                                     ; preds = %15
  store i64 %17, i64* %9, align 8, !dbg !998, !tbaa !915
  store i8* %21, i8** %19, align 8, !dbg !1000, !tbaa !917
  br label %32

; <label>:29:                                     ; preds = %12
  %30 = xor i64 %6, -1, !dbg !1001
  %31 = add i64 %10, %30, !dbg !1001
  call void @llvm.dbg.value(metadata i64 %31, metadata !963, metadata !DIExpression()), !dbg !974
  br label %32

; <label>:32:                                     ; preds = %23, %28, %3, %29
  %33 = phi i64 [ %31, %29 ], [ %2, %3 ], [ %27, %23 ], [ %2, %28 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !963, metadata !DIExpression()), !dbg !974
  %34 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1003
  %35 = bitcast i8* %34 to i8**, !dbg !1003
  %36 = load i8*, i8** %35, align 8, !dbg !1003, !tbaa !917
  %37 = load i64, i64* %5, align 8, !dbg !1003, !tbaa !916
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !1003
  %39 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %38, i1 false, i1 true, i1 false), !dbg !1003
  %40 = tail call i8* @__memcpy_chk(i8* %38, i8* %1, i64 %33, i64 %39) #8, !dbg !1003
  %41 = load i64, i64* %5, align 8, !dbg !1004, !tbaa !916
  %42 = add i64 %41, %33, !dbg !1004
  store i64 %42, i64* %5, align 8, !dbg !1004, !tbaa !916
  ret void, !dbg !1005
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #8

declare i8* @decompress(%struct.compressed_string_t*, i8*) local_unnamed_addr #3

declare i32 @mp_vprintf(%struct._mp_print_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #8

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_obj_is_exception_type(i8*) local_unnamed_addr #0 !dbg !1006 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1010, metadata !DIExpression()), !dbg !1015
  %2 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1016
  br i1 %2, label %3, label %12, !dbg !1016

; <label>:3:                                      ; preds = %1
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1016
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !1016, !tbaa !704
  %6 = icmp eq %struct._mp_obj_type_t* %5, @mp_type_type, !dbg !1016
  br i1 %6, label %7, label %12, !dbg !1017

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1011, metadata !DIExpression()), !dbg !1018
  %8 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1019
  %9 = bitcast i8* %8 to i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)**, !dbg !1019
  %10 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %9, align 8, !dbg !1019, !tbaa !792
  %11 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %10, @mp_obj_exception_make_new, !dbg !1021
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %7, %3, %1
  %13 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %0, i8* bitcast (%struct._mp_obj_type_t* @mp_type_BaseException to i8*)) #8, !dbg !1022
  br label %14, !dbg !1023

; <label>:14:                                     ; preds = %7, %12
  %15 = phi i1 [ %13, %12 ], [ true, %7 ], !dbg !1024
  ret i1 %15, !dbg !1025
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
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
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #8, !dbg !1038
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
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #8, !dbg !1052
  %6 = bitcast %struct._mp_obj_type_t* %5 to i8*, !dbg !1052
  call void @llvm.dbg.value(metadata i8* %6, metadata !1045, metadata !DIExpression()), !dbg !1047
  br label %7, !dbg !1054

; <label>:7:                                      ; preds = %4, %2
  %8 = phi i8* [ %6, %4 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8* %8, metadata !1045, metadata !DIExpression()), !dbg !1047
  %9 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %8, i8* %1) #8, !dbg !1055
  ret i1 %9, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_clear_traceback(i8*) local_unnamed_addr #0 !dbg !1057 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1061, metadata !DIExpression()), !dbg !1063
  %2 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #8, !dbg !1064
  %3 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %2, i64 0, i32 4, !dbg !1064
  %4 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %3, align 8, !dbg !1064, !tbaa !792
  %5 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %4, @mp_obj_exception_make_new, !dbg !1064
  br i1 %5, label %6, label %8, !dbg !1066

; <label>:6:                                      ; preds = %1
  %7 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1067
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %7, metadata !1062, metadata !DIExpression()), !dbg !1066
  br label %12, !dbg !1067

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1069
  %10 = bitcast i8* %9 to %struct._mp_obj_exception_t**, !dbg !1069
  %11 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %10, align 8, !dbg !1069, !tbaa !632
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %11, metadata !1062, metadata !DIExpression()), !dbg !1066
  br label %12

; <label>:12:                                     ; preds = %8, %6
  %13 = phi %struct._mp_obj_exception_t* [ %7, %6 ], [ %11, %8 ], !dbg !1071
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %13, metadata !1062, metadata !DIExpression()), !dbg !1066
  %14 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %13, i64 0, i32 2, !dbg !1072
  store i64* null, i64** %14, align 8, !dbg !1073, !tbaa !691
  ret void, !dbg !1074
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #0 !dbg !1075 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1079, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i64 %1, metadata !1080, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i64 %2, metadata !1081, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i64 %3, metadata !1082, metadata !DIExpression()), !dbg !1092
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #8, !dbg !1093
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 4, !dbg !1093
  %7 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %6, align 8, !dbg !1093, !tbaa !792
  %8 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %7, @mp_obj_exception_make_new, !dbg !1093
  br i1 %8, label %9, label %11, !dbg !1095

; <label>:9:                                      ; preds = %4
  %10 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1096
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %10, metadata !1083, metadata !DIExpression()), !dbg !1095
  br label %15, !dbg !1096

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1098
  %13 = bitcast i8* %12 to %struct._mp_obj_exception_t**, !dbg !1098
  %14 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %13, align 8, !dbg !1098, !tbaa !632
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %14, metadata !1083, metadata !DIExpression()), !dbg !1095
  br label %15

; <label>:15:                                     ; preds = %11, %9
  %16 = phi %struct._mp_obj_exception_t* [ %10, %9 ], [ %14, %11 ], !dbg !1100
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %16, metadata !1083, metadata !DIExpression()), !dbg !1095
  %17 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 2, !dbg !1101
  %18 = load i64*, i64** %17, align 8, !dbg !1101, !tbaa !691
  %19 = icmp eq i64* %18, null, !dbg !1102
  br i1 %19, label %20, label %26, !dbg !1103

; <label>:20:                                     ; preds = %15
  %21 = tail call i8* @m_malloc_maybe(i64 24, i1 zeroext false) #8, !dbg !1104
  %22 = bitcast i64** %17 to i8**, !dbg !1106
  store i8* %21, i8** %22, align 8, !dbg !1106, !tbaa !691
  %23 = icmp eq i8* %21, null, !dbg !1107
  br i1 %23, label %57, label %24, !dbg !1109

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1110
  store i64 3, i64* %25, align 8, !dbg !1112
  br label %48, !dbg !1113

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1114
  %28 = load i64, i64* %27, align 8, !dbg !1114
  %29 = lshr i64 %28, 32, !dbg !1114
  %30 = trunc i64 %29 to i32, !dbg !1115
  %31 = add i32 %30, 3, !dbg !1116
  %32 = trunc i64 %28 to i32, !dbg !1117
  %33 = icmp ugt i32 %31, %32, !dbg !1118
  br i1 %33, label %34, label %48, !dbg !1119

; <label>:34:                                     ; preds = %26
  %35 = bitcast i64* %18 to i8*, !dbg !1120
  %36 = shl i64 %28, 3, !dbg !1120
  %37 = add i64 %36, 24, !dbg !1120
  %38 = and i64 %37, 34359738360, !dbg !1120
  %39 = tail call i8* @m_realloc_maybe(i8* %35, i64 %38, i1 zeroext true) #8, !dbg !1120
  %40 = icmp eq i8* %39, null, !dbg !1121
  br i1 %40, label %57, label %41, !dbg !1123

; <label>:41:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i8* %39, metadata !1084, metadata !DIExpression()), !dbg !1124
  %42 = bitcast i64** %17 to i8**, !dbg !1125
  store i8* %39, i8** %42, align 8, !dbg !1125, !tbaa !691
  %43 = load i64, i64* %27, align 8, !dbg !1126
  %44 = add i64 %43, 3, !dbg !1126
  %45 = and i64 %44, 4294967295, !dbg !1126
  %46 = and i64 %43, -4294967296, !dbg !1126
  %47 = or i64 %45, %46, !dbg !1126
  store i64 %47, i64* %27, align 8, !dbg !1126
  br label %48

; <label>:48:                                     ; preds = %41, %26, %24
  %49 = load i64*, i64** %17, align 8, !dbg !1127, !tbaa !691
  %50 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %16, i64 0, i32 1, !dbg !1128
  %51 = load i64, i64* %50, align 8, !dbg !1128
  %52 = lshr i64 %51, 32, !dbg !1128
  %53 = getelementptr inbounds i64, i64* %49, i64 %52, !dbg !1129
  call void @llvm.dbg.value(metadata i64* %53, metadata !1088, metadata !DIExpression()), !dbg !1130
  %54 = add i64 %51, 12884901888, !dbg !1131
  store i64 %54, i64* %50, align 8, !dbg !1131
  store i64 %1, i64* %53, align 8, !dbg !1132, !tbaa !626
  %55 = getelementptr inbounds i64, i64* %53, i64 1, !dbg !1133
  store i64 %2, i64* %55, align 8, !dbg !1134, !tbaa !626
  %56 = getelementptr inbounds i64, i64* %53, i64 2, !dbg !1135
  store i64 %3, i64* %56, align 8, !dbg !1136, !tbaa !626
  br label %57, !dbg !1137

; <label>:57:                                     ; preds = %34, %20, %48
  ret void, !dbg !1137
}

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_exception_get_traceback(i8*, i64* nocapture, i64** nocapture) local_unnamed_addr #0 !dbg !1138 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1143, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata i64* %1, metadata !1144, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i64** %2, metadata !1145, metadata !DIExpression()), !dbg !1149
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #8, !dbg !1150
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 4, !dbg !1150
  %6 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %5, align 8, !dbg !1150, !tbaa !792
  %7 = icmp eq i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %6, @mp_obj_exception_make_new, !dbg !1150
  br i1 %7, label %8, label %10, !dbg !1152

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %0 to %struct._mp_obj_exception_t*, !dbg !1153
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %9, metadata !1146, metadata !DIExpression()), !dbg !1152
  br label %14, !dbg !1153

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1155
  %12 = bitcast i8* %11 to %struct._mp_obj_exception_t**, !dbg !1155
  %13 = load %struct._mp_obj_exception_t*, %struct._mp_obj_exception_t** %12, align 8, !dbg !1155, !tbaa !632
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %13, metadata !1146, metadata !DIExpression()), !dbg !1152
  br label %14

; <label>:14:                                     ; preds = %10, %8
  %15 = phi %struct._mp_obj_exception_t* [ %9, %8 ], [ %13, %10 ], !dbg !1157
  call void @llvm.dbg.value(metadata %struct._mp_obj_exception_t* %15, metadata !1146, metadata !DIExpression()), !dbg !1152
  %16 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %15, i64 0, i32 2, !dbg !1158
  %17 = load i64*, i64** %16, align 8, !dbg !1158, !tbaa !691
  %18 = icmp eq i64* %17, null, !dbg !1160
  br i1 %18, label %19, label %20, !dbg !1161

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %1, align 8, !dbg !1162, !tbaa !626
  store i64* null, i64** %2, align 8, !dbg !1164, !tbaa !632
  br label %27, !dbg !1165

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct._mp_obj_exception_t, %struct._mp_obj_exception_t* %15, i64 0, i32 1, !dbg !1166
  %22 = load i64, i64* %21, align 8, !dbg !1166
  %23 = lshr i64 %22, 32, !dbg !1166
  store i64 %23, i64* %1, align 8, !dbg !1168, !tbaa !626
  %24 = bitcast i64** %16 to i64*, !dbg !1169
  %25 = load i64, i64* %24, align 8, !dbg !1169, !tbaa !691
  %26 = bitcast i64** %2 to i64*, !dbg !1170
  store i64 %25, i64* %26, align 8, !dbg !1170, !tbaa !632
  br label %27

; <label>:27:                                     ; preds = %20, %19
  ret void, !dbg !1171
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!560, !561, !562, !563, !564}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!565}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_GeneratorExit", scope: !2, file: !504, line: 253, type: !325, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !304, globals: !501, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70}
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
!304 = !{!305, !306, !307, !314, !466, !477, !491, !492, !493, !464}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !305)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !308, line: 69, baseType: !309)
!308 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !310, line: 32, baseType: !311)
!310 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !312, line: 49, baseType: !313)
!312 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!313 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_exception_t", file: !316, line: 38, baseType: !317)
!316 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.h", directory: "")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_exception_t", file: !316, line: 32, size: 256, elements: !318)
!318 = !{!319, !461, !462, !463, !465}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !317, file: !316, line: 33, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !322)
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !6, line: 57, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !328)
!328 = !{!329, !330, !334, !335, !360, !384, !389, !395, !401, !408, !413, !427, !432, !451, !454, !455}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !327, file: !6, line: 476, baseType: !320, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !327, file: !6, line: 479, baseType: !331, size: 16, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !332, line: 31, baseType: !333)
!332 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!333 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !6, line: 482, baseType: !331, size: 16, offset: 80)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !327, file: !6, line: 485, baseType: !336, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340, !306, !359}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !343, line: 53, baseType: !344)
!343 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !343, line: 50, size: 128, elements: !345)
!345 = !{!346, !347}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !343, line: 51, baseType: !305, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !344, file: !343, line: 52, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !343, line: 48, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !305, !352, !355}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!354 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !356, line: 31, baseType: !357)
!356 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !312, line: 92, baseType: !358)
!358 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !327, file: !6, line: 488, baseType: !361, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!306, !324, !355, !365, !367}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376, !377}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !369, file: !6, line: 366, baseType: !355, size: 1, flags: DIFlagBitField, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !369, file: !6, line: 367, baseType: !355, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !369, file: !6, line: 368, baseType: !355, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !369, file: !6, line: 369, baseType: !355, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !369, file: !6, line: 371, baseType: !355, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !369, file: !6, line: 372, baseType: !355, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !369, file: !6, line: 373, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !380, file: !6, line: 351, baseType: !306, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !380, file: !6, line: 352, baseType: !306, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !327, file: !6, line: 491, baseType: !385, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!306, !306, !355, !355, !365}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !327, file: !6, line: 495, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!306, !394, !306}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !327, file: !6, line: 496, baseType: !396, size: 64, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!306, !400, !306, !306}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !327, file: !6, line: 509, baseType: !402, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !306, !406, !407}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !355)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !327, file: !6, line: 516, baseType: !409, size: 64, offset: 512)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!306, !306, !306, !306}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !327, file: !6, line: 521, baseType: !414, size: 64, offset: 576)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!306, !306, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !420, file: !6, line: 433, baseType: !320, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !420, file: !6, line: 434, baseType: !424, size: 192, offset: 64)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 192, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 3)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !327, file: !6, line: 525, baseType: !428, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!306, !306}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !327, file: !6, line: 528, baseType: !433, size: 64, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !435)
!435 = !{!436}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !434, file: !6, line: 469, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!307, !306, !440, !448}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !442, file: !6, line: 457, baseType: !305, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !442, file: !6, line: 458, baseType: !355, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !442, file: !6, line: 459, baseType: !447, size: 32, offset: 128)
!447 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !308, line: 70, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !450, line: 30, baseType: !358)
!450 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !327, file: !6, line: 531, baseType: !452, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !327, file: !6, line: 537, baseType: !452, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !327, file: !6, line: 540, baseType: !456, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !457, file: !6, line: 776, baseType: !320, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !457, file: !6, line: 777, baseType: !368, size: 192, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_alloc", scope: !317, file: !316, line: 34, baseType: !355, size: 32, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_len", scope: !317, file: !316, line: 35, baseType: !355, size: 32, offset: 96, flags: DIFlagBitField, extraData: i64 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_data", scope: !317, file: !316, line: 36, baseType: !464, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !317, file: !316, line: 37, baseType: !466, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !468, line: 35, baseType: !469)
!468 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !468, line: 31, size: 128, elements: !470)
!470 = !{!471, !472, !473}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !469, file: !468, line: 32, baseType: !320, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !469, file: !468, line: 33, baseType: !355, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !469, file: !468, line: 34, baseType: !474, offset: 128)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: -1)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !479, line: 37, baseType: !480)
!479 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.h", directory: "")
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !479, line: 31, size: 256, elements: !481)
!481 = !{!482, !483, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !480, file: !479, line: 32, baseType: !320, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !480, file: !479, line: 33, baseType: !448, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !480, file: !479, line: 35, baseType: !355, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !480, file: !479, line: 36, baseType: !486, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !489, line: 39, baseType: !490)
!489 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!490 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_instance_t", file: !495, line: 38, baseType: !496)
!495 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtype.h", directory: "")
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_instance_t", file: !495, line: 33, size: 256, elements: !497)
!497 = !{!498, !499, !500}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !496, file: !495, line: 34, baseType: !320, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !496, file: !495, line: 35, baseType: !368, size: 192, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "subobj", scope: !496, file: !495, line: 36, baseType: !474, offset: 256)
!501 = !{!502, !506, !508, !510, !512, !0, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558}
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "mp_const_GeneratorExit_obj", scope: !2, file: !504, line: 97, type: !505, isLocal: false, isDefinition: true)
!504 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objexcept.c", directory: "")
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "mp_type_BaseException", scope: !2, file: !504, line: 240, type: !325, isLocal: false, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "mp_type_SystemExit", scope: !2, file: !504, line: 250, type: !325, isLocal: false, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "mp_type_KeyboardInterrupt", scope: !2, file: !504, line: 251, type: !325, isLocal: false, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "mp_type_ReloadException", scope: !2, file: !504, line: 252, type: !325, isLocal: false, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "mp_type_Exception", scope: !2, file: !504, line: 254, type: !325, isLocal: false, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "mp_type_StopIteration", scope: !2, file: !504, line: 258, type: !325, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "mp_type_ArithmeticError", scope: !2, file: !504, line: 259, type: !325, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "mp_type_OverflowError", scope: !2, file: !504, line: 261, type: !325, isLocal: false, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "mp_type_ZeroDivisionError", scope: !2, file: !504, line: 262, type: !325, isLocal: false, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "mp_type_AssertionError", scope: !2, file: !504, line: 263, type: !325, isLocal: false, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "mp_type_AttributeError", scope: !2, file: !504, line: 264, type: !325, isLocal: false, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "mp_type_EOFError", scope: !2, file: !504, line: 267, type: !325, isLocal: false, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "mp_type_ImportError", scope: !2, file: !504, line: 268, type: !325, isLocal: false, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "mp_type_LookupError", scope: !2, file: !504, line: 270, type: !325, isLocal: false, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "mp_type_IndexError", scope: !2, file: !504, line: 271, type: !325, isLocal: false, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "mp_type_KeyError", scope: !2, file: !504, line: 272, type: !325, isLocal: false, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "mp_type_MemoryError", scope: !2, file: !504, line: 273, type: !325, isLocal: false, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "mp_type_NameError", scope: !2, file: !504, line: 274, type: !325, isLocal: false, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "mp_type_OSError", scope: !2, file: !504, line: 278, type: !325, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "mp_type_TimeoutError", scope: !2, file: !504, line: 279, type: !325, isLocal: false, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "mp_type_RuntimeError", scope: !2, file: !504, line: 297, type: !325, isLocal: false, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "mp_type_NotImplementedError", scope: !2, file: !504, line: 298, type: !325, isLocal: false, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "mp_type_SyntaxError", scope: !2, file: !504, line: 299, type: !325, isLocal: false, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "mp_type_IndentationError", scope: !2, file: !504, line: 300, type: !325, isLocal: false, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "mp_type_TypeError", scope: !2, file: !504, line: 305, type: !325, isLocal: false, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(name: "mp_type_ValueError", scope: !2, file: !504, line: 309, type: !325, isLocal: false, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(name: "mp_type_MpyError", scope: !2, file: !504, line: 314, type: !325, isLocal: false, isDefinition: true)
!560 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!561 = !{i32 2, !"Dwarf Version", i32 4}
!562 = !{i32 2, !"Debug Info Version", i32 3}
!563 = !{i32 1, !"wchar_size", i32 4}
!564 = !{i32 7, !"PIC Level", i32 2}
!565 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!566 = distinct !DISubprogram(name: "mp_obj_exception_print", scope: !504, file: !504, line: 99, type: !338, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !575, !586}
!568 = !DILocalVariable(name: "print", arg: 1, scope: !566, file: !504, line: 99, type: !340)
!569 = !DILocalVariable(name: "o_in", arg: 2, scope: !566, file: !504, line: 99, type: !306)
!570 = !DILocalVariable(name: "kind", arg: 3, scope: !566, file: !504, line: 99, type: !359)
!571 = !DILocalVariable(name: "o", scope: !566, file: !504, line: 100, type: !314)
!572 = !DILocalVariable(name: "k", scope: !566, file: !504, line: 101, type: !359)
!573 = !DILocalVariable(name: "is_subclass", scope: !566, file: !504, line: 102, type: !574)
!574 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!575 = !DILocalVariable(name: "decompressed", scope: !576, file: !504, line: 119, type: !583)
!576 = distinct !DILexicalBlock(scope: !577, file: !504, line: 118, column: 108)
!577 = distinct !DILexicalBlock(scope: !578, file: !504, line: 117, column: 17)
!578 = distinct !DILexicalBlock(scope: !579, file: !504, line: 115, column: 39)
!579 = distinct !DILexicalBlock(scope: !580, file: !504, line: 115, column: 20)
!580 = distinct !DILexicalBlock(scope: !581, file: !504, line: 112, column: 13)
!581 = distinct !DILexicalBlock(scope: !582, file: !504, line: 111, column: 43)
!582 = distinct !DILexicalBlock(scope: !566, file: !504, line: 111, column: 9)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 400, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 50)
!586 = !DILocalVariable(name: "msg", scope: !576, file: !504, line: 120, type: !352)
!587 = !DILocation(line: 99, column: 47, scope: !566)
!588 = !DILocation(line: 99, column: 63, scope: !566)
!589 = !DILocation(line: 99, column: 85, scope: !566)
!590 = !DILocation(line: 100, column: 25, scope: !566)
!591 = !DILocation(line: 101, column: 30, scope: !566)
!592 = !DILocation(line: 101, column: 21, scope: !566)
!593 = !DILocation(line: 102, column: 24, scope: !566)
!594 = !DILocation(line: 103, column: 42, scope: !595)
!595 = distinct !DILexicalBlock(scope: !566, file: !504, line: 103, column: 9)
!596 = !DILocation(line: 103, column: 22, scope: !595)
!597 = !DILocation(line: 104, column: 46, scope: !598)
!598 = distinct !DILexicalBlock(scope: !595, file: !504, line: 103, column: 62)
!599 = !{!600, !602, i64 0}
!600 = !{!"_mp_obj_exception_t", !601, i64 0, !605, i64 8, !605, i64 12, !602, i64 16, !602, i64 24}
!601 = !{!"_mp_obj_base_t", !602, i64 0}
!602 = !{!"any pointer", !603, i64 0}
!603 = !{!"omnipotent char", !604, i64 0}
!604 = !{!"Simple C/C++ TBAA"}
!605 = !{!"long", !603, i64 0}
!606 = !DILocation(line: 104, column: 52, scope: !598)
!607 = !{!608, !609, i64 10}
!608 = !{!"_mp_obj_type_t", !601, i64 0, !609, i64 8, !609, i64 10, !602, i64 16, !602, i64 24, !602, i64 32, !602, i64 40, !602, i64 48, !602, i64 56, !602, i64 64, !602, i64 72, !602, i64 80, !610, i64 88, !602, i64 96, !602, i64 104, !602, i64 112}
!609 = !{!"short", !603, i64 0}
!610 = !{!"_mp_buffer_p_t", !602, i64 0}
!611 = !DILocation(line: 104, column: 38, scope: !598)
!612 = !DILocation(line: 104, column: 29, scope: !598)
!613 = !DILocation(line: 104, column: 9, scope: !598)
!614 = !DILocation(line: 105, column: 5, scope: !598)
!615 = !DILocation(line: 107, column: 11, scope: !616)
!616 = distinct !DILexicalBlock(scope: !566, file: !504, line: 107, column: 9)
!617 = !DILocation(line: 107, column: 9, scope: !566)
!618 = !DILocation(line: 108, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !616, file: !504, line: 107, column: 25)
!620 = !DILocation(line: 111, column: 24, scope: !582)
!621 = !DILocation(line: 112, column: 16, scope: !580)
!622 = !{!600, !602, i64 24}
!623 = !DILocation(line: 112, column: 21, scope: !580)
!624 = !DILocation(line: 112, column: 29, scope: !580)
!625 = !DILocation(line: 112, column: 41, scope: !580)
!626 = !{!605, !605, i64 0}
!627 = !DILocation(line: 112, column: 13, scope: !581)
!628 = !DILocation(line: 113, column: 13, scope: !629)
!629 = distinct !DILexicalBlock(scope: !580, file: !504, line: 112, column: 51)
!630 = !DILocation(line: 114, column: 13, scope: !629)
!631 = !DILocation(line: 117, column: 37, scope: !577)
!632 = !{!602, !602, i64 0}
!633 = !DILocation(line: 117, column: 17, scope: !577)
!634 = !DILocation(line: 117, column: 56, scope: !577)
!635 = !DILocation(line: 118, column: 41, scope: !577)
!636 = !DILocation(line: 118, column: 17, scope: !577)
!637 = !DILocation(line: 117, column: 17, scope: !578)
!638 = !DILocation(line: 119, column: 17, scope: !576)
!639 = !DILocation(line: 119, column: 22, scope: !576)
!640 = !DILocation(line: 120, column: 61, scope: !576)
!641 = !DILocation(line: 120, column: 58, scope: !576)
!642 = !DILocation(line: 120, column: 35, scope: !576)
!643 = !DILocation(line: 120, column: 29, scope: !576)
!644 = !DILocation(line: 121, column: 25, scope: !645)
!645 = distinct !DILexicalBlock(scope: !576, file: !504, line: 121, column: 21)
!646 = !DILocation(line: 121, column: 21, scope: !576)
!647 = !DILocation(line: 122, column: 64, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !504, line: 121, column: 34)
!649 = !DILocation(line: 122, column: 21, scope: !648)
!650 = !DILocation(line: 125, column: 13, scope: !577)
!651 = !DILocation(line: 126, column: 43, scope: !578)
!652 = !DILocation(line: 126, column: 40, scope: !578)
!653 = !DILocation(line: 126, column: 13, scope: !578)
!654 = !DILocation(line: 127, column: 13, scope: !578)
!655 = !DILocation(line: 130, column: 31, scope: !566)
!656 = !DILocation(line: 130, column: 5, scope: !566)
!657 = !DILocation(line: 131, column: 1, scope: !566)
!658 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !659, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !662)
!659 = !DISubroutineType(types: !660)
!660 = !{!574, !661}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !452)
!662 = !{!663}
!663 = !DILocalVariable(name: "o", arg: 1, scope: !658, file: !6, line: 88, type: !661)
!664 = !DILocation(line: 88, column: 55, scope: !658)
!665 = !DILocation(line: 89, column: 17, scope: !658)
!666 = !DILocation(line: 89, column: 32, scope: !658)
!667 = !DILocation(line: 89, column: 37, scope: !658)
!668 = !DILocation(line: 89, column: 7, scope: !658)
!669 = distinct !DISubprogram(name: "mp_obj_exception_make_new", scope: !504, file: !504, line: 133, type: !363, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !670)
!670 = !{!671, !672, !673, !674, !675, !676}
!671 = !DILocalVariable(name: "type", arg: 1, scope: !669, file: !504, line: 133, type: !324)
!672 = !DILocalVariable(name: "n_args", arg: 2, scope: !669, file: !504, line: 133, type: !355)
!673 = !DILocalVariable(name: "args", arg: 3, scope: !669, file: !504, line: 133, type: !365)
!674 = !DILocalVariable(name: "kw_args", arg: 4, scope: !669, file: !504, line: 133, type: !367)
!675 = !DILocalVariable(name: "o_exc", scope: !669, file: !504, line: 137, type: !314)
!676 = !DILocalVariable(name: "o_tuple", scope: !669, file: !504, line: 146, type: !466)
!677 = !DILocation(line: 133, column: 57, scope: !669)
!678 = !DILocation(line: 133, column: 70, scope: !669)
!679 = !DILocation(line: 133, column: 94, scope: !669)
!680 = !DILocation(line: 133, column: 110, scope: !669)
!681 = !DILocation(line: 134, column: 5, scope: !669)
!682 = !DILocation(line: 137, column: 33, scope: !669)
!683 = !DILocation(line: 137, column: 25, scope: !669)
!684 = !DILocation(line: 138, column: 15, scope: !685)
!685 = distinct !DILexicalBlock(scope: !669, file: !504, line: 138, column: 9)
!686 = !DILocation(line: 138, column: 9, scope: !669)
!687 = !DILocation(line: 143, column: 17, scope: !669)
!688 = !DILocation(line: 143, column: 22, scope: !669)
!689 = !DILocation(line: 144, column: 12, scope: !669)
!690 = !DILocation(line: 144, column: 27, scope: !669)
!691 = !{!600, !602, i64 16}
!692 = !DILocation(line: 147, column: 16, scope: !693)
!693 = distinct !DILexicalBlock(scope: !669, file: !504, line: 147, column: 9)
!694 = !DILocation(line: 147, column: 9, scope: !669)
!695 = !DILocation(line: 152, column: 19, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !504, line: 150, column: 12)
!697 = !DILocation(line: 165, column: 21, scope: !698)
!698 = distinct !DILexicalBlock(scope: !696, file: !504, line: 165, column: 13)
!699 = !DILocation(line: 165, column: 13, scope: !696)
!700 = !DILocation(line: 146, column: 21, scope: !669)
!701 = !DILocation(line: 170, column: 27, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !504, line: 168, column: 16)
!703 = !DILocation(line: 170, column: 32, scope: !702)
!704 = !{!601, !602, i64 0}
!705 = !DILocation(line: 171, column: 22, scope: !702)
!706 = !DILocation(line: 171, column: 26, scope: !702)
!707 = !DILocation(line: 172, column: 13, scope: !702)
!708 = !DILocation(line: 0, scope: !693)
!709 = !DILocation(line: 177, column: 12, scope: !669)
!710 = !DILocation(line: 177, column: 17, scope: !669)
!711 = !DILocation(line: 179, column: 12, scope: !669)
!712 = !DILocation(line: 179, column: 5, scope: !669)
!713 = distinct !DISubprogram(name: "mp_obj_exception_get_value", scope: !504, file: !504, line: 183, type: !430, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !714)
!714 = !{!715, !716}
!715 = !DILocalVariable(name: "self_in", arg: 1, scope: !713, file: !504, line: 183, type: !306)
!716 = !DILocalVariable(name: "self", scope: !713, file: !504, line: 184, type: !314)
!717 = !DILocation(line: 183, column: 46, scope: !713)
!718 = !DILocation(line: 184, column: 25, scope: !713)
!719 = !DILocation(line: 185, column: 15, scope: !720)
!720 = distinct !DILexicalBlock(scope: !713, file: !504, line: 185, column: 9)
!721 = !DILocation(line: 185, column: 21, scope: !720)
!722 = !DILocation(line: 185, column: 25, scope: !720)
!723 = !DILocation(line: 185, column: 9, scope: !713)
!724 = !DILocation(line: 188, column: 16, scope: !725)
!725 = distinct !DILexicalBlock(scope: !720, file: !504, line: 187, column: 12)
!726 = !DILocation(line: 188, column: 9, scope: !725)
!727 = !DILocation(line: 0, scope: !720)
!728 = !DILocation(line: 190, column: 1, scope: !713)
!729 = distinct !DISubprogram(name: "mp_obj_exception_attr", scope: !504, file: !504, line: 192, type: !404, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !730)
!730 = !{!731, !732, !733, !734}
!731 = !DILocalVariable(name: "self_in", arg: 1, scope: !729, file: !504, line: 192, type: !306)
!732 = !DILocalVariable(name: "attr", arg: 2, scope: !729, file: !504, line: 192, type: !406)
!733 = !DILocalVariable(name: "dest", arg: 3, scope: !729, file: !504, line: 192, type: !407)
!734 = !DILocalVariable(name: "self", scope: !729, file: !504, line: 193, type: !314)
!735 = !DILocation(line: 192, column: 37, scope: !729)
!736 = !DILocation(line: 192, column: 51, scope: !729)
!737 = !DILocation(line: 192, column: 67, scope: !729)
!738 = !DILocation(line: 193, column: 25, scope: !729)
!739 = !DILocation(line: 194, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !729, file: !504, line: 194, column: 9)
!741 = !DILocation(line: 194, column: 17, scope: !740)
!742 = !DILocation(line: 194, column: 9, scope: !729)
!743 = !DILocation(line: 196, column: 18, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !504, line: 196, column: 13)
!745 = distinct !DILexicalBlock(scope: !740, file: !504, line: 194, column: 33)
!746 = !DILocation(line: 196, column: 43, scope: !744)
!747 = !DILocation(line: 196, column: 46, scope: !744)
!748 = !DILocation(line: 196, column: 54, scope: !744)
!749 = !DILocation(line: 196, column: 13, scope: !745)
!750 = !DILocation(line: 203, column: 19, scope: !751)
!751 = distinct !DILexicalBlock(scope: !744, file: !504, line: 196, column: 72)
!752 = !DILocation(line: 203, column: 33, scope: !751)
!753 = !DILocation(line: 204, column: 21, scope: !751)
!754 = !DILocation(line: 205, column: 9, scope: !751)
!755 = !DILocation(line: 208, column: 14, scope: !756)
!756 = distinct !DILexicalBlock(scope: !729, file: !504, line: 208, column: 9)
!757 = !DILocation(line: 208, column: 9, scope: !729)
!758 = !DILocation(line: 209, column: 19, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !504, line: 208, column: 31)
!760 = !DILocation(line: 209, column: 17, scope: !759)
!761 = !DILocation(line: 210, column: 5, scope: !759)
!762 = !DILocation(line: 210, column: 27, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !504, line: 210, column: 16)
!764 = !DILocation(line: 210, column: 32, scope: !763)
!765 = !DILocation(line: 210, column: 66, scope: !763)
!766 = !DILocation(line: 210, column: 58, scope: !763)
!767 = !DILocation(line: 211, column: 19, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !504, line: 210, column: 84)
!769 = !DILocation(line: 211, column: 17, scope: !768)
!770 = !DILocation(line: 237, column: 5, scope: !768)
!771 = !DILocation(line: 238, column: 1, scope: !729)
!772 = distinct !DISubprogram(name: "mp_obj_new_exception", scope: !504, file: !504, line: 329, type: !773, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{!306, !324}
!775 = !{!776}
!776 = !DILocalVariable(name: "exc_type", arg: 1, scope: !772, file: !504, line: 329, type: !324)
!777 = !DILocation(line: 329, column: 52, scope: !772)
!778 = !DILocation(line: 330, column: 12, scope: !772)
!779 = !DILocation(line: 330, column: 5, scope: !772)
!780 = distinct !DISubprogram(name: "mp_obj_new_exception_args", scope: !504, file: !504, line: 338, type: !781, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{!306, !324, !355, !365}
!783 = !{!784, !785, !786}
!784 = !DILocalVariable(name: "exc_type", arg: 1, scope: !780, file: !504, line: 338, type: !324)
!785 = !DILocalVariable(name: "n_args", arg: 2, scope: !780, file: !504, line: 338, type: !355)
!786 = !DILocalVariable(name: "args", arg: 3, scope: !780, file: !504, line: 338, type: !365)
!787 = !DILocation(line: 338, column: 57, scope: !780)
!788 = !DILocation(line: 338, column: 74, scope: !780)
!789 = !DILocation(line: 338, column: 98, scope: !780)
!790 = !DILocation(line: 340, column: 22, scope: !780)
!791 = !DILocation(line: 340, column: 12, scope: !780)
!792 = !{!608, !602, i64 24}
!793 = !DILocation(line: 340, column: 5, scope: !780)
!794 = distinct !DISubprogram(name: "mp_obj_new_exception_arg1", scope: !504, file: !504, line: 334, type: !795, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!306, !324, !306}
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "exc_type", arg: 1, scope: !794, file: !504, line: 334, type: !324)
!799 = !DILocalVariable(name: "arg", arg: 2, scope: !794, file: !504, line: 334, type: !306)
!800 = !DILocation(line: 334, column: 57, scope: !794)
!801 = !DILocation(line: 334, column: 76, scope: !794)
!802 = !DILocation(line: 335, column: 12, scope: !794)
!803 = !DILocation(line: 335, column: 5, scope: !794)
!804 = distinct !DISubprogram(name: "mp_obj_new_exception_msg", scope: !504, file: !504, line: 343, type: !805, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !819)
!805 = !DISubroutineType(types: !806)
!806 = !{!306, !324, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !810, line: 35, baseType: !811)
!810 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/translate.h", directory: "")
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !810, line: 32, size: 16, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !811, file: !810, line: 33, baseType: !331, size: 16)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !811, file: !810, line: 34, baseType: !815, offset: 16)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, elements: !475)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !818, line: 31, baseType: !490)
!818 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!819 = !{!820, !821}
!820 = !DILocalVariable(name: "exc_type", arg: 1, scope: !804, file: !504, line: 343, type: !324)
!821 = !DILocalVariable(name: "msg", arg: 2, scope: !804, file: !504, line: 343, type: !807)
!822 = !DILocation(line: 343, column: 56, scope: !804)
!823 = !DILocation(line: 343, column: 93, scope: !804)
!824 = !DILocation(line: 344, column: 12, scope: !804)
!825 = !DILocation(line: 344, column: 5, scope: !804)
!826 = distinct !DISubprogram(name: "mp_obj_new_exception_msg_varg", scope: !504, file: !504, line: 381, type: !827, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!306, !324, !807, null}
!829 = !{!830, !831, !832, !846}
!830 = !DILocalVariable(name: "exc_type", arg: 1, scope: !826, file: !504, line: 381, type: !324)
!831 = !DILocalVariable(name: "fmt", arg: 2, scope: !826, file: !504, line: 381, type: !807)
!832 = !DILocalVariable(name: "ap", scope: !826, file: !504, line: 382, type: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !834, line: 32, baseType: !835)
!834 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_va_list.h", directory: "")
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !312, line: 98, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 382, baseType: !837)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 192, elements: !844)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 382, size: 192, elements: !839)
!839 = !{!840, !841, !842, !843}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !838, file: !3, line: 382, baseType: !7, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !838, file: !3, line: 382, baseType: !7, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !838, file: !3, line: 382, baseType: !305, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !838, file: !3, line: 382, baseType: !305, size: 64, offset: 128)
!844 = !{!845}
!845 = !DISubrange(count: 1)
!846 = !DILocalVariable(name: "exception", scope: !826, file: !504, line: 384, type: !306)
!847 = !DILocation(line: 381, column: 61, scope: !826)
!848 = !DILocation(line: 381, column: 98, scope: !826)
!849 = !DILocation(line: 382, column: 5, scope: !826)
!850 = !DILocation(line: 382, column: 13, scope: !826)
!851 = !DILocation(line: 383, column: 5, scope: !826)
!852 = !DILocation(line: 384, column: 26, scope: !826)
!853 = !DILocation(line: 384, column: 14, scope: !826)
!854 = !DILocation(line: 385, column: 5, scope: !826)
!855 = !DILocation(line: 387, column: 1, scope: !826)
!856 = !DILocation(line: 386, column: 5, scope: !826)
!857 = distinct !DISubprogram(name: "mp_obj_new_exception_msg_vlist", scope: !504, file: !504, line: 389, type: !858, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !861)
!858 = !DISubroutineType(types: !859)
!859 = !{!306, !324, !807, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !878, !879, !880, !884}
!862 = !DILocalVariable(name: "exc_type", arg: 1, scope: !857, file: !504, line: 389, type: !324)
!863 = !DILocalVariable(name: "fmt", arg: 2, scope: !857, file: !504, line: 389, type: !807)
!864 = !DILocalVariable(name: "ap", arg: 3, scope: !857, file: !504, line: 389, type: !860)
!865 = !DILocalVariable(name: "o_str", scope: !857, file: !504, line: 396, type: !477)
!866 = !DILocalVariable(name: "o_str_alloc", scope: !857, file: !504, line: 397, type: !355)
!867 = !DILocalVariable(name: "o_str_buf", scope: !857, file: !504, line: 398, type: !491)
!868 = !DILocalVariable(name: "used_emg_buf", scope: !857, file: !504, line: 400, type: !574)
!869 = !DILocalVariable(name: "exc_pr", scope: !870, file: !504, line: 428, type: !872)
!870 = distinct !DILexicalBlock(scope: !871, file: !504, line: 426, column: 12)
!871 = distinct !DILexicalBlock(scope: !857, file: !504, line: 422, column: 9)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_exc_printer_t", file: !504, line: 351, size: 256, elements: !873)
!873 = !{!874, !875, !876, !877}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "allow_realloc", scope: !872, file: !504, line: 352, baseType: !574, size: 8)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !872, file: !504, line: 353, baseType: !355, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !872, file: !504, line: 354, baseType: !355, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !872, file: !504, line: 355, baseType: !491, size: 64, offset: 192)
!878 = !DILocalVariable(name: "print", scope: !870, file: !504, line: 429, type: !342)
!879 = !DILocalVariable(name: "__vla_expr0", scope: !870, type: !358, flags: DIFlagArtificial)
!880 = !DILocalVariable(name: "fmt_decompressed", scope: !870, file: !504, line: 430, type: !881)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: !879)
!884 = !DILocalVariable(name: "arg", scope: !857, file: !504, line: 441, type: !306)
!885 = !DILocation(line: 389, column: 62, scope: !857)
!886 = !DILocation(line: 389, column: 99, scope: !857)
!887 = !DILocation(line: 389, column: 112, scope: !857)
!888 = !DILocation(line: 396, column: 27, scope: !857)
!889 = !DILocation(line: 396, column: 19, scope: !857)
!890 = !DILocation(line: 397, column: 31, scope: !857)
!891 = !{!609, !609, i64 0}
!892 = !DILocation(line: 397, column: 26, scope: !857)
!893 = !DILocation(line: 397, column: 38, scope: !857)
!894 = !DILocation(line: 397, column: 12, scope: !857)
!895 = !DILocation(line: 398, column: 23, scope: !857)
!896 = !DILocation(line: 398, column: 11, scope: !857)
!897 = !DILocation(line: 400, column: 10, scope: !857)
!898 = !DILocation(line: 417, column: 15, scope: !899)
!899 = distinct !DILexicalBlock(scope: !857, file: !504, line: 417, column: 9)
!900 = !DILocation(line: 417, column: 9, scope: !857)
!901 = !DILocation(line: 419, column: 16, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !504, line: 417, column: 24)
!903 = !DILocation(line: 419, column: 9, scope: !902)
!904 = !DILocation(line: 422, column: 19, scope: !871)
!905 = !DILocation(line: 422, column: 9, scope: !857)
!906 = !DILocation(line: 424, column: 16, scope: !907)
!907 = distinct !DILexicalBlock(scope: !871, file: !504, line: 422, column: 28)
!908 = !DILocation(line: 425, column: 21, scope: !907)
!909 = !DILocation(line: 426, column: 5, scope: !907)
!910 = !DILocation(line: 428, column: 9, scope: !870)
!911 = !DILocation(line: 428, column: 40, scope: !870)
!912 = !{!913, !914, i64 0}
!913 = !{!"_exc_printer_t", !914, i64 0, !605, i64 8, !605, i64 16, !602, i64 24}
!914 = !{!"_Bool", !603, i64 0}
!915 = !{!913, !605, i64 8}
!916 = !{!913, !605, i64 16}
!917 = !{!913, !602, i64 24}
!918 = !DILocation(line: 429, column: 9, scope: !870)
!919 = !DILocation(line: 429, column: 28, scope: !870)
!920 = !{!921, !602, i64 0}
!921 = !{!"_mp_print_t", !602, i64 0, !602, i64 8}
!922 = !{!921, !602, i64 8}
!923 = !DILocation(line: 430, column: 36, scope: !870)
!924 = !DILocation(line: 430, column: 9, scope: !870)
!925 = !DILocation(line: 0, scope: !870)
!926 = !DILocation(line: 430, column: 14, scope: !870)
!927 = !DILocation(line: 431, column: 9, scope: !870)
!928 = !DILocation(line: 429, column: 20, scope: !870)
!929 = !DILocation(line: 432, column: 9, scope: !870)
!930 = !DILocation(line: 433, column: 16, scope: !870)
!931 = !DILocation(line: 433, column: 27, scope: !870)
!932 = !DILocation(line: 433, column: 9, scope: !870)
!933 = !DILocation(line: 433, column: 32, scope: !870)
!934 = !{!603, !603, i64 0}
!935 = !DILocation(line: 434, column: 29, scope: !870)
!936 = !DILocation(line: 434, column: 16, scope: !870)
!937 = !DILocation(line: 434, column: 20, scope: !870)
!938 = !{!939, !605, i64 16}
!939 = !{!"_mp_obj_str_t", !601, i64 0, !605, i64 8, !605, i64 16, !602, i64 24}
!940 = !DILocation(line: 435, column: 30, scope: !870)
!941 = !DILocation(line: 435, column: 16, scope: !870)
!942 = !DILocation(line: 435, column: 21, scope: !870)
!943 = !{!939, !602, i64 24}
!944 = !DILocation(line: 436, column: 5, scope: !871)
!945 = !DILocation(line: 439, column: 17, scope: !857)
!946 = !DILocation(line: 439, column: 22, scope: !857)
!947 = !{!939, !602, i64 0}
!948 = !DILocation(line: 440, column: 44, scope: !857)
!949 = !DILocation(line: 440, column: 57, scope: !857)
!950 = !DILocation(line: 440, column: 19, scope: !857)
!951 = !DILocation(line: 440, column: 12, scope: !857)
!952 = !DILocation(line: 440, column: 17, scope: !857)
!953 = !{!939, !605, i64 8}
!954 = !DILocation(line: 441, column: 5, scope: !857)
!955 = !DILocation(line: 441, column: 14, scope: !857)
!956 = !DILocation(line: 442, column: 12, scope: !857)
!957 = !DILocation(line: 443, column: 1, scope: !857)
!958 = !DILocation(line: 0, scope: !857)
!959 = distinct !DISubprogram(name: "exc_add_strn", scope: !504, file: !504, line: 358, type: !350, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !960)
!960 = !{!961, !962, !963, !964, !966, !971}
!961 = !DILocalVariable(name: "data", arg: 1, scope: !959, file: !504, line: 358, type: !305)
!962 = !DILocalVariable(name: "str", arg: 2, scope: !959, file: !504, line: 358, type: !352)
!963 = !DILocalVariable(name: "len", arg: 3, scope: !959, file: !504, line: 358, type: !355)
!964 = !DILocalVariable(name: "pr", scope: !959, file: !504, line: 359, type: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!966 = !DILocalVariable(name: "new_alloc", scope: !967, file: !504, line: 363, type: !355)
!967 = distinct !DILexicalBlock(scope: !968, file: !504, line: 362, column: 32)
!968 = distinct !DILexicalBlock(scope: !969, file: !504, line: 362, column: 13)
!969 = distinct !DILexicalBlock(scope: !970, file: !504, line: 360, column: 37)
!970 = distinct !DILexicalBlock(scope: !959, file: !504, line: 360, column: 9)
!971 = !DILocalVariable(name: "new_buf", scope: !967, file: !504, line: 364, type: !491)
!972 = !DILocation(line: 358, column: 32, scope: !959)
!973 = !DILocation(line: 358, column: 50, scope: !959)
!974 = !DILocation(line: 358, column: 62, scope: !959)
!975 = !DILocation(line: 359, column: 28, scope: !959)
!976 = !DILocation(line: 360, column: 13, scope: !970)
!977 = !DILocation(line: 360, column: 17, scope: !970)
!978 = !DILocation(line: 360, column: 30, scope: !970)
!979 = !DILocation(line: 360, column: 23, scope: !970)
!980 = !DILocation(line: 360, column: 9, scope: !959)
!981 = !DILocation(line: 362, column: 17, scope: !968)
!982 = !{i8 0, i8 2}
!983 = !DILocation(line: 362, column: 13, scope: !969)
!984 = !DILocation(line: 363, column: 42, scope: !967)
!985 = !DILocation(line: 363, column: 48, scope: !967)
!986 = !DILocation(line: 363, column: 20, scope: !967)
!987 = !DILocation(line: 364, column: 29, scope: !967)
!988 = !DILocation(line: 364, column: 19, scope: !967)
!989 = !DILocation(line: 365, column: 25, scope: !990)
!990 = distinct !DILexicalBlock(scope: !967, file: !504, line: 365, column: 17)
!991 = !DILocation(line: 365, column: 17, scope: !967)
!992 = !DILocation(line: 366, column: 35, scope: !993)
!993 = distinct !DILexicalBlock(scope: !990, file: !504, line: 365, column: 34)
!994 = !DILocation(line: 367, column: 27, scope: !993)
!995 = !DILocation(line: 367, column: 39, scope: !993)
!996 = !DILocation(line: 367, column: 43, scope: !993)
!997 = !DILocation(line: 368, column: 13, scope: !993)
!998 = !DILocation(line: 369, column: 27, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !504, line: 368, column: 20)
!1000 = !DILocation(line: 370, column: 25, scope: !999)
!1001 = !DILocation(line: 373, column: 39, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !968, file: !504, line: 372, column: 16)
!1003 = !DILocation(line: 376, column: 5, scope: !959)
!1004 = !DILocation(line: 377, column: 13, scope: !959)
!1005 = !DILocation(line: 378, column: 1, scope: !959)
!1006 = distinct !DISubprogram(name: "mp_obj_is_exception_type", scope: !504, file: !504, line: 446, type: !1007, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1009)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!574, !306}
!1009 = !{!1010, !1011}
!1010 = !DILocalVariable(name: "self_in", arg: 1, scope: !1006, file: !504, line: 446, type: !306)
!1011 = !DILocalVariable(name: "self", scope: !1012, file: !504, line: 449, type: !1014)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !504, line: 447, column: 49)
!1013 = distinct !DILexicalBlock(scope: !1006, file: !504, line: 447, column: 9)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1015 = !DILocation(line: 446, column: 40, scope: !1006)
!1016 = !DILocation(line: 447, column: 9, scope: !1013)
!1017 = !DILocation(line: 447, column: 9, scope: !1006)
!1018 = !DILocation(line: 449, column: 24, scope: !1012)
!1019 = !DILocation(line: 450, column: 19, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1012, file: !504, line: 450, column: 13)
!1021 = !DILocation(line: 450, column: 28, scope: !1020)
!1022 = !DILocation(line: 454, column: 12, scope: !1006)
!1023 = !DILocation(line: 454, column: 5, scope: !1006)
!1024 = !DILocation(line: 0, scope: !1006)
!1025 = !DILocation(line: 455, column: 1, scope: !1006)
!1026 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !659, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1027)
!1027 = !{!1028}
!1028 = !DILocalVariable(name: "o", arg: 1, scope: !1026, file: !6, line: 109, type: !661)
!1029 = !DILocation(line: 109, column: 49, scope: !1026)
!1030 = !DILocation(line: 110, column: 17, scope: !1026)
!1031 = !DILocation(line: 110, column: 32, scope: !1026)
!1032 = !DILocation(line: 110, column: 37, scope: !1026)
!1033 = !DILocation(line: 110, column: 7, scope: !1026)
!1034 = distinct !DISubprogram(name: "mp_obj_is_exception_instance", scope: !504, file: !504, line: 458, type: !1007, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1035)
!1035 = !{!1036}
!1036 = !DILocalVariable(name: "self_in", arg: 1, scope: !1034, file: !504, line: 458, type: !306)
!1037 = !DILocation(line: 458, column: 44, scope: !1034)
!1038 = !DILocation(line: 459, column: 37, scope: !1034)
!1039 = !DILocation(line: 459, column: 12, scope: !1034)
!1040 = !DILocation(line: 459, column: 5, scope: !1034)
!1041 = distinct !DISubprogram(name: "mp_obj_exception_match", scope: !504, file: !504, line: 465, type: !1042, scopeLine: 465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!574, !306, !661}
!1044 = !{!1045, !1046}
!1045 = !DILocalVariable(name: "exc", arg: 1, scope: !1041, file: !504, line: 465, type: !306)
!1046 = !DILocalVariable(name: "exc_type", arg: 2, scope: !1041, file: !504, line: 465, type: !661)
!1047 = !DILocation(line: 465, column: 38, scope: !1041)
!1048 = !DILocation(line: 465, column: 58, scope: !1041)
!1049 = !DILocation(line: 467, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1041, file: !504, line: 467, column: 9)
!1051 = !DILocation(line: 467, column: 9, scope: !1041)
!1052 = !DILocation(line: 468, column: 15, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !504, line: 467, column: 44)
!1054 = !DILocation(line: 469, column: 5, scope: !1053)
!1055 = !DILocation(line: 470, column: 12, scope: !1041)
!1056 = !DILocation(line: 470, column: 5, scope: !1041)
!1057 = distinct !DISubprogram(name: "mp_obj_exception_clear_traceback", scope: !504, file: !504, line: 485, type: !1058, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1060)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !306}
!1060 = !{!1061, !1062}
!1061 = !DILocalVariable(name: "self_in", arg: 1, scope: !1057, file: !504, line: 485, type: !306)
!1062 = !DILocalVariable(name: "self", scope: !1057, file: !504, line: 486, type: !314)
!1063 = !DILocation(line: 485, column: 48, scope: !1057)
!1064 = !DILocation(line: 486, column: 5, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1057, file: !504, line: 486, column: 5)
!1066 = !DILocation(line: 486, column: 5, scope: !1057)
!1067 = !DILocation(line: 486, column: 5, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !504, line: 486, column: 5)
!1069 = !DILocation(line: 486, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !504, line: 486, column: 5)
!1071 = !DILocation(line: 0, scope: !1065)
!1072 = !DILocation(line: 489, column: 11, scope: !1057)
!1073 = !DILocation(line: 489, column: 26, scope: !1057)
!1074 = !DILocation(line: 490, column: 1, scope: !1057)
!1075 = distinct !DISubprogram(name: "mp_obj_exception_add_traceback", scope: !504, file: !504, line: 492, type: !1076, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1078)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !306, !406, !355, !406}
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1088}
!1079 = !DILocalVariable(name: "self_in", arg: 1, scope: !1075, file: !504, line: 492, type: !306)
!1080 = !DILocalVariable(name: "file", arg: 2, scope: !1075, file: !504, line: 492, type: !406)
!1081 = !DILocalVariable(name: "line", arg: 3, scope: !1075, file: !504, line: 492, type: !355)
!1082 = !DILocalVariable(name: "block", arg: 4, scope: !1075, file: !504, line: 492, type: !406)
!1083 = !DILocalVariable(name: "self", scope: !1075, file: !504, line: 493, type: !314)
!1084 = !DILocalVariable(name: "tb_data", scope: !1085, file: !504, line: 528, type: !464)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !504, line: 520, column: 83)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !504, line: 520, column: 16)
!1087 = distinct !DILexicalBlock(scope: !1075, file: !504, line: 498, column: 9)
!1088 = !DILocalVariable(name: "tb_data", scope: !1075, file: !504, line: 537, type: !464)
!1089 = !DILocation(line: 492, column: 46, scope: !1075)
!1090 = !DILocation(line: 492, column: 60, scope: !1075)
!1091 = !DILocation(line: 492, column: 73, scope: !1075)
!1092 = !DILocation(line: 492, column: 84, scope: !1075)
!1093 = !DILocation(line: 493, column: 5, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1075, file: !504, line: 493, column: 5)
!1095 = !DILocation(line: 493, column: 5, scope: !1075)
!1096 = !DILocation(line: 493, column: 5, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !504, line: 493, column: 5)
!1098 = !DILocation(line: 493, column: 5, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !504, line: 493, column: 5)
!1100 = !DILocation(line: 0, scope: !1094)
!1101 = !DILocation(line: 498, column: 15, scope: !1087)
!1102 = !DILocation(line: 498, column: 30, scope: !1087)
!1103 = !DILocation(line: 498, column: 9, scope: !1075)
!1104 = !DILocation(line: 499, column: 32, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1087, file: !504, line: 498, column: 39)
!1106 = !DILocation(line: 499, column: 30, scope: !1105)
!1107 = !DILocation(line: 500, column: 34, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !504, line: 500, column: 13)
!1109 = !DILocation(line: 500, column: 13, scope: !1105)
!1110 = !DILocation(line: 517, column: 19, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !504, line: 515, column: 16)
!1112 = !DILocation(line: 519, column: 29, scope: !1105)
!1113 = !DILocation(line: 520, column: 5, scope: !1105)
!1114 = !DILocation(line: 520, column: 22, scope: !1086)
!1115 = !DILocation(line: 520, column: 16, scope: !1086)
!1116 = !DILocation(line: 520, column: 36, scope: !1086)
!1117 = !DILocation(line: 520, column: 60, scope: !1086)
!1118 = !DILocation(line: 520, column: 58, scope: !1086)
!1119 = !DILocation(line: 520, column: 16, scope: !1087)
!1120 = !DILocation(line: 528, column: 27, scope: !1085)
!1121 = !DILocation(line: 530, column: 21, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1085, file: !504, line: 530, column: 13)
!1123 = !DILocation(line: 530, column: 13, scope: !1085)
!1124 = !DILocation(line: 528, column: 17, scope: !1085)
!1125 = !DILocation(line: 533, column: 30, scope: !1085)
!1126 = !DILocation(line: 534, column: 31, scope: !1085)
!1127 = !DILocation(line: 537, column: 30, scope: !1075)
!1128 = !DILocation(line: 537, column: 51, scope: !1075)
!1129 = !DILocation(line: 537, column: 24, scope: !1075)
!1130 = !DILocation(line: 537, column: 13, scope: !1075)
!1131 = !DILocation(line: 538, column: 25, scope: !1075)
!1132 = !DILocation(line: 539, column: 16, scope: !1075)
!1133 = !DILocation(line: 540, column: 5, scope: !1075)
!1134 = !DILocation(line: 540, column: 16, scope: !1075)
!1135 = !DILocation(line: 541, column: 5, scope: !1075)
!1136 = !DILocation(line: 541, column: 16, scope: !1075)
!1137 = !DILocation(line: 542, column: 1, scope: !1075)
!1138 = distinct !DISubprogram(name: "mp_obj_exception_get_traceback", scope: !504, file: !504, line: 544, type: !1139, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1142)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !306, !464, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1142 = !{!1143, !1144, !1145, !1146}
!1143 = !DILocalVariable(name: "self_in", arg: 1, scope: !1138, file: !504, line: 544, type: !306)
!1144 = !DILocalVariable(name: "n", arg: 2, scope: !1138, file: !504, line: 544, type: !464)
!1145 = !DILocalVariable(name: "values", arg: 3, scope: !1138, file: !504, line: 544, type: !1141)
!1146 = !DILocalVariable(name: "self", scope: !1138, file: !504, line: 545, type: !314)
!1147 = !DILocation(line: 544, column: 46, scope: !1138)
!1148 = !DILocation(line: 544, column: 63, scope: !1138)
!1149 = !DILocation(line: 544, column: 75, scope: !1138)
!1150 = !DILocation(line: 545, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1138, file: !504, line: 545, column: 5)
!1152 = !DILocation(line: 545, column: 5, scope: !1138)
!1153 = !DILocation(line: 545, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !504, line: 545, column: 5)
!1155 = !DILocation(line: 545, column: 5, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !504, line: 545, column: 5)
!1157 = !DILocation(line: 0, scope: !1151)
!1158 = !DILocation(line: 547, column: 15, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1138, file: !504, line: 547, column: 9)
!1160 = !DILocation(line: 547, column: 30, scope: !1159)
!1161 = !DILocation(line: 547, column: 9, scope: !1138)
!1162 = !DILocation(line: 548, column: 12, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !504, line: 547, column: 39)
!1164 = !DILocation(line: 549, column: 17, scope: !1163)
!1165 = !DILocation(line: 550, column: 5, scope: !1163)
!1166 = !DILocation(line: 551, column: 20, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1159, file: !504, line: 550, column: 12)
!1168 = !DILocation(line: 551, column: 12, scope: !1167)
!1169 = !DILocation(line: 552, column: 25, scope: !1167)
!1170 = !DILocation(line: 552, column: 17, scope: !1167)
!1171 = !DILocation(line: 554, column: 1, scope: !1138)
