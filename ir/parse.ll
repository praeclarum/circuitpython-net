; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/parse.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/parse.c"
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
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct._mp_parse_node_struct_t = type { i32, i32, [0 x i64] }
%struct._mp_parse_chunk_t = type { i64, %union.anon, [0 x i8] }
%union.anon = type { i64 }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct._parser_t = type { i64, i64, %struct._rule_stack_t*, i64, i64, i64*, %struct._mp_lexer_t*, %struct._mp_parse_t, %struct._mp_parse_chunk_t* }
%struct._rule_stack_t = type { i64, i64 }
%struct._mp_parse_t = type { i64, %struct._mp_parse_chunk_t* }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@mp_type_MemoryError = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [22 x i8] c"Unable to init parser\00", align 1
@__stdoutp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"pop_rule before &i = %p, i = %zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"pop_rule result &i = %p, i = %zu\0A\00", align 1
@rule_act_table = internal unnamed_addr constant [163 x i8] c"a2b\A83\223\22!!!\22!\22\22$\22\22#&%'$$2b\A4\A411\221\22111111bbb#####\2233#\A5\22\00\13\12b!$2\12b3\13c\22#bb\223\13b\22\22ba\12b\18\12b2b\12\12\1C\15bb\12\12b\13c2\12\22bb3111b\182$\12c$b2#c1bb\12d\12$\12\12\19\22\22!\12\12\14\12\13\112b\1C\12b\12\12b3\133\12b\12\223c3\13\22\22b\12b\12\A5#\12\22", align 16, !dbg !0
@.str.3 = private unnamed_addr constant [15 x i8] c"\0A\0A\0A\0Adepth=%zu \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s n=%zu i=%zu bt=%d\0A\00", align 1
@rule_name_table = internal unnamed_addr constant [163 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.211, i32 0, i32 0)], align 16, !dbg !779
@.str.6 = private unnamed_addr constant [27 x i8] c"mp_parse(): rule_act = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"mp_parse(): RULE_ACT_OR: i = %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"rule_arg=%p i=%zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"rule_arg[i] & RULE_ARG_KIND_MASK = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"rule_arg[i] & RULE_ARG_ARG_MASK = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"mp_parse(): RULE_ACT_AND: i = %zu, n = %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"mp_parse(): raa: i = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mp_parse(): ARG_TOK\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"mp_parse(): ARG_TOK 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"mp_parse(): ARG_TOK 1, i = %zu\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"mp_parse(): ARG_TOK 2\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"mp_parse(): ARG_TOK 3\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"mp_parse(): save\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"mp_parse(): count i = %zu, n = %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"mp_parse(): count 0 i = %zu, n = %zu\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"mp_parse(): count 1 i = %zu, n = %zu\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"mp_parse(): count 2 i = %zu, n = %zu\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"mp_parse(): default: i = %zu\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"mp_parse(): assert(%zu >= 1)\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"mp_parse(): 0: i = %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"mp_parse(): 1: i = %zu\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"mp_parse(): 2: i = %zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mp_parse(): 3: i = %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"mp_parse(): 4: i = %zu\0A\00", align 1
@mp_type_IndentationError = external constant %struct._mp_obj_type_t, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@mp_type_SyntaxError = external constant %struct._mp_obj_type_t, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"push_rule(): parser = %p, src_line = %zu, rule_id = %d, arg_i = %zu\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"push_rule(): 0 parser->rule_stack_top = %zu, parser->rule_stack_alloc = %zu\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"push_rule(): 1 parser->rule_stack_alloc = %zu\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"push_rule(): 2 parser->rule_stack_top = %zu\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"STACK [\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"pop_rule(): parser = %p, arg_i = %p, src_line = %p\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"pop_rule(): 0 parser->rule_stack_top = %zu\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"pop_rule(): 1 parser->rule_stack_top = %zu\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"pop_rule(): 2 rule_id = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"pop_rule(): 3 rule_stack = %p, &rule_stack[%zu] = %p\0A\00", align 1
@rule_arg_offset_table = internal unnamed_addr constant [163 x i8] c"\00\01\02\04\0C\0E\10\12\14\15\16\17\19\1A\1C\1E\22$&)/4;?CDFJNPRTVXZ\5C^`bdfhjmpsvy{}\7F\82\87\00\89\8C\8E\90\91\95\96\98\9A\9C\9F\A2\A4\A7\A9\AB\AD\AF\B2\B4\B6\B8\BA\BB\BD\BF\C7\C9\CB\CC\CE\D0\D2\DE\E3\E5\E7\E9\EB\ED\F0\F3\F4\F6\F8\FA\FC\FE\00\02\04\06\0E\0F\13\15\18\1C\1E\1F\22%')+-1379;DFHIKMQSVWXZfhjlnpruwy{}\7F\81\84\86\89\8B\8D\8F\91\93\95\9A\9D\9F", align 16, !dbg !765
@.str.48 = private unnamed_addr constant [29 x i8] c"get_rule_arg(%u) off0 = %zu\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"get_rule_arg(%u) off = %zu\0A\00", align 1
@rule_arg_combined_table = internal constant [417 x i16] [i16 12289, i16 8247, i16 8251, i16 8252, i16 4119, i16 4103, i16 4162, i16 12350, i16 4163, i16 12349, i16 4169, i16 8310, i16 8271, i16 4171, i16 8198, i16 12368, i16 8277, i16 4168, i16 4120, i16 8336, i16 4136, i16 4116, i16 4118, i16 4138, i16 12337, i16 8244, i16 4137, i16 12376, i16 4129, i16 8293, i16 4126, i16 8283, i16 4129, i16 8285, i16 4127, i16 8295, i16 4133, i16 8295, i16 4115, i16 8312, i16 12392, i16 4128, i16 8312, i16 4169, i16 8310, i16 12394, i16 12402, i16 4140, i16 8312, i16 4169, i16 8310, i16 12402, i16 4125, i16 8336, i16 4130, i16 8241, i16 4169, i16 8310, i16 12402, i16 4139, i16 4169, i16 8310, i16 8300, i16 4141, i16 8307, i16 4169, i16 8310, i16 8269, i16 8220, i16 12409, i16 4132, i16 12358, i16 4169, i16 8312, i16 4132, i16 12358, i16 4169, i16 8314, i16 8221, i16 4135, i16 8315, i16 4113, i16 4134, i16 8315, i16 8225, i16 8316, i16 4145, i16 8225, i16 8226, i16 4155, i16 8227, i16 4156, i16 8228, i16 4154, i16 8229, i16 8320, i16 8230, i16 8321, i16 8323, i16 8322, i16 8324, i16 8323, i16 8325, i16 12423, i16 8328, i16 12422, i16 4162, i16 12425, i16 4163, i16 4164, i16 12426, i16 4165, i16 4166, i16 12434, i16 4167, i16 4162, i16 12439, i16 4163, i16 4164, i16 8240, i16 4165, i16 4170, i16 4103, i16 8312, i16 4168, i16 8312, i16 4168, i16 8312, i16 4169, i16 8312, i16 4117, i16 4103, i16 12438, i16 4169, i16 8310, i16 4142, i16 12449, i16 4100, i16 8270, i16 8297, i16 4100, i16 8269, i16 8241, i16 12345, i16 4100, i16 4172, i16 8294, i16 12333, i16 4100, i16 8250, i16 8243, i16 8195, i16 4186, i16 8312, i16 8255, i16 4168, i16 8256, i16 8257, i16 8258, i16 4103, i16 12355, i16 12356, i16 4145, i16 12357, i16 4146, i16 4103, i16 12355, i16 4169, i16 8312, i16 4173, i16 8312, i16 4103, i16 12355, i16 8263, i16 4168, i16 8264, i16 8265, i16 8266, i16 4103, i16 12363, i16 4145, i16 12364, i16 4146, i16 4103, i16 4173, i16 8312, i16 4103, i16 8297, i16 8270, i16 8196, i16 4100, i16 8199, i16 8200, i16 8279, i16 8282, i16 8208, i16 8209, i16 8210, i16 8197, i16 8273, i16 8274, i16 8278, i16 8276, i16 8275, i16 4173, i16 8276, i16 8244, i16 8198, i16 8224, i16 8312, i16 4174, i16 4175, i16 4176, i16 4177, i16 4179, i16 4180, i16 4181, i16 4182, i16 4184, i16 4183, i16 4185, i16 4178, i16 8201, i16 8202, i16 8203, i16 8205, i16 8204, i16 8312, i16 12377, i16 4126, i16 8312, i16 8206, i16 8207, i16 8294, i16 8284, i16 8287, i16 12390, i16 4145, i16 8286, i16 8292, i16 4162, i16 8292, i16 4163, i16 8288, i16 4170, i16 4108, i16 4103, i16 12387, i16 8294, i16 12387, i16 4114, i16 4103, i16 8289, i16 4168, i16 8290, i16 4168, i16 4103, i16 4170, i16 4103, i16 4168, i16 4168, i16 8312, i16 8211, i16 8212, i16 8213, i16 8214, i16 8215, i16 8195, i16 8243, i16 8194, i16 8299, i16 4121, i16 8312, i16 4169, i16 8310, i16 8301, i16 8305, i16 8304, i16 12402, i16 12401, i16 4123, i16 12399, i16 4169, i16 8310, i16 8312, i16 12387, i16 8302, i16 4124, i16 4169, i16 8310, i16 4122, i16 4169, i16 8310, i16 8308, i16 4168, i16 8312, i16 12405, i16 4114, i16 8225, i16 8311, i16 8270, i16 4100, i16 4101, i16 8216, i16 4102, i16 8218, i16 8217, i16 4128, i16 8220, i16 4122, i16 8312, i16 8219, i16 8220, i16 8222, i16 8223, i16 4150, i16 4152, i16 4160, i16 4158, i16 4159, i16 4161, i16 4130, i16 8317, i16 8318, i16 4134, i16 4130, i16 4131, i16 12415, i16 4134, i16 4151, i16 4153, i16 4143, i16 4144, i16 4145, i16 4147, i16 4149, i16 4148, i16 8231, i16 8232, i16 4143, i16 4144, i16 4157, i16 8233, i16 8335, i16 4146, i16 8323, i16 4103, i16 4104, i16 4105, i16 4106, i16 4107, i16 4108, i16 4110, i16 4111, i16 4109, i16 8234, i16 8235, i16 8236, i16 8244, i16 8330, i16 8331, i16 12428, i16 8224, i16 8312, i16 8351, i16 8333, i16 4168, i16 12430, i16 8331, i16 4168, i16 8237, i16 8238, i16 8239, i16 8337, i16 4168, i16 8224, i16 8225, i16 8242, i16 12435, i16 8351, i16 8340, i16 4168, i16 12437, i16 8242, i16 4168, i16 4162, i16 12439, i16 4163, i16 8344, i16 4168, i16 8345, i16 8346, i16 8347, i16 4145, i16 8312, i16 4146, i16 8312, i16 8312, i16 12444, i16 8351, i16 8349, i16 4173, i16 8312, i16 8351, i16 8352, i16 4125, i16 8336, i16 4130, i16 8220, i16 12446, i16 4128, i16 8314, i16 12446, i16 8354, i16 8241, i16 4126, i16 8312], align 16, !dbg !773
@.str.50 = private unnamed_addr constant [11 x i8] c"file_input\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"file_input_2\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"decorated\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"funcdef\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"simple_stmt_2\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"expr_stmt\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"testlist_star_expr\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"del_stmt\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pass_stmt\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"break_stmt\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"continue_stmt\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"return_stmt\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"yield_stmt\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"raise_stmt\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"import_name\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"import_from\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"global_stmt\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"nonlocal_stmt\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"assert_stmt\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"if_stmt\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"while_stmt\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"for_stmt\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"try_stmt\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"with_stmt\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"suite_block_stmts\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"test_if_expr\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"lambdef\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"lambdef_nocond\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"or_test\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"and_test\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"not_test_2\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"comparison\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"star_expr\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"xor_expr\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"and_expr\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"shift_expr\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"arith_expr\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"factor_2\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"atom_expr_normal\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"atom_paren\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"atom_bracket\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"atom_brace\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"trailer_paren\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"trailer_bracket\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"trailer_period\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"subscriptlist\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"testlist\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"dictorsetmaker_item\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"classdef\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"yield_expr\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"single_input\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"file_input_3\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"eval_input\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"eval_input_2\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"decorator\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"decorators\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"decorated_body\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"funcdefrettype\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"typedargslist\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"typedargslist_item\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"typedargslist_name\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"typedargslist_star\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"typedargslist_dbl_star\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"typedargslist_colon\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"typedargslist_equal\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"tfpdef\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"varargslist\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"varargslist_item\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"varargslist_name\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"varargslist_star\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"varargslist_dbl_star\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"varargslist_equal\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"vfpdef\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"stmt\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"simple_stmt\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"small_stmt\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"expr_stmt_2\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"expr_stmt_augassign\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"expr_stmt_assign_list\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"expr_stmt_assign\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"expr_stmt_6\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"testlist_star_expr_2\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"augassign\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"flow_stmt\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"raise_stmt_arg\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"raise_stmt_from\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"import_stmt\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"import_from_2\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"import_from_2b\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"import_from_3\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"import_as_names_paren\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"one_or_more_period_or_ellipsis\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"period_or_ellipsis\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"import_as_name\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"dotted_as_name\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"as_name\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"import_as_names\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"dotted_as_names\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"dotted_name\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"name_list\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"assert_stmt_extra\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"compound_stmt\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"if_stmt_elif_list\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"if_stmt_elif\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"try_stmt_2\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"try_stmt_except_and_more\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"try_stmt_except\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"try_stmt_as_name\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"try_stmt_except_list\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"try_stmt_finally\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"else_stmt\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"with_stmt_list\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"with_item\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"with_item_as\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"suite\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"suite_block\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"test_if_else\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"test_nocond\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"not_test\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"comp_op\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"comp_op_not_in\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"comp_op_is\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"comp_op_is_not\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"shift_op\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"arith_op\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"term_op\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"factor_op\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"atom_expr\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"atom_expr_trailers\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"power_dbl_star\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"atom_2b\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"testlist_comp\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"testlist_comp_2\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"testlist_comp_3\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"testlist_comp_3b\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"testlist_comp_3c\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"exprlist\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"exprlist_2\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"dictorsetmaker\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"dictorsetmaker_tail\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"dictorsetmaker_list\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"dictorsetmaker_list2\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"classdef_2\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"arglist\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"arglist_2\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"arglist_star\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"arglist_dbl_star\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"argument_2\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"argument_3\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"comp_iter\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"comp_for\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"comp_if\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"yield_arg\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"yield_arg_from\00", align 1
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@.str.212 = private unnamed_addr constant [60 x i8] c"push_result_rule() i = %zu, num_args = %zu, pn->nodes = %p\0A\00", align 1
@.str.213 = private unnamed_addr constant [52 x i8] c"push_result_rule() parser->result_stack_top0 = %zu\0A\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"push_result_rule() parser->result_stack_top1 = %zu\0A\00", align 1
@fold_constants.token_to_op = internal unnamed_addr constant [11 x i8] c"\1A\1B\1C\FF\FF\1D\1F\FF\18\FF\19", align 1, !dbg !783

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @mp_parse_node_is_const_false(i64) local_unnamed_addr #0 !dbg !896 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !900, metadata !DIExpression()), !dbg !901
  %2 = icmp eq i64 %0, 222, !dbg !902
  br i1 %2, label %5, label %3, !dbg !903

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i64 %0, 1, !dbg !904
  ret i1 %4, !dbg !904

; <label>:5:                                      ; preds = %1
  ret i1 true, !dbg !905
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @mp_parse_node_is_const_true(i64) local_unnamed_addr #0 !dbg !906 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !908, metadata !DIExpression()), !dbg !909
  %2 = icmp eq i64 %0, 254, !dbg !910
  br i1 %2, label %8, label %3, !dbg !911

; <label>:3:                                      ; preds = %1
  %4 = and i64 %0, 1, !dbg !912
  %5 = icmp ne i64 %4, 0, !dbg !912
  %6 = icmp ugt i64 %0, 1, !dbg !913
  %7 = and i1 %6, %5, !dbg !914
  ret i1 %7, !dbg !914

; <label>:8:                                      ; preds = %1
  ret i1 true, !dbg !915
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_parse_node_get_int_maybe(i64, i8** nocapture) local_unnamed_addr #1 !dbg !916 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !920, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.value(metadata i8** %1, metadata !921, metadata !DIExpression()), !dbg !927
  %3 = and i64 %0, 1, !dbg !928
  %4 = icmp eq i64 %3, 0, !dbg !928
  br i1 %4, label %8, label %5, !dbg !929

; <label>:5:                                      ; preds = %2
  %6 = or i64 %0, 1, !dbg !930
  %7 = inttoptr i64 %6 to i8*, !dbg !930
  store i8* %7, i8** %1, align 8, !dbg !932, !tbaa !933
  br label %32, !dbg !937

; <label>:8:                                      ; preds = %2
  %9 = icmp ne i64 %0, 0, !dbg !938
  %10 = and i64 %0, 3, !dbg !938
  %11 = icmp eq i64 %10, 0, !dbg !938
  %12 = and i1 %9, %11, !dbg !938
  br i1 %12, label %13, label %32, !dbg !938

; <label>:13:                                     ; preds = %8
  %14 = inttoptr i64 %0 to %struct._mp_parse_node_struct_t*, !dbg !938
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !938
  %16 = load i32, i32* %15, align 4, !dbg !938, !tbaa !939
  %17 = and i32 %16, 255, !dbg !938
  %18 = icmp eq i32 %17, 53, !dbg !938
  br i1 %18, label %19, label %32, !dbg !941

; <label>:19:                                     ; preds = %13
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !922, metadata !DIExpression()), !dbg !942
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !943
  %21 = bitcast i64* %20 to i8**, !dbg !943
  %22 = load i8*, i8** %21, align 8, !dbg !943, !tbaa !944
  store i8* %22, i8** %1, align 8, !dbg !946, !tbaa !933
  %23 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %22), !dbg !947
  br i1 %23, label %32, label %24, !dbg !947

; <label>:24:                                     ; preds = %19
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %22), !dbg !947
  br i1 %25, label %26, label %32, !dbg !947

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8** %1 to %struct._mp_obj_base_t**, !dbg !947
  %28 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %27, align 8, !dbg !947, !tbaa !933
  %29 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %28, i64 0, i32 0, !dbg !947
  %30 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %29, align 8, !dbg !947, !tbaa !948
  %31 = icmp eq %struct._mp_obj_type_t* %30, @mp_type_int, !dbg !947
  br label %32

; <label>:32:                                     ; preds = %13, %8, %19, %26, %24, %5
  %33 = phi i1 [ true, %5 ], [ true, %19 ], [ false, %24 ], [ %31, %26 ], [ false, %8 ], [ false, %13 ], !dbg !950
  ret i1 %33, !dbg !952
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #3 !dbg !953 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !958, metadata !DIExpression()), !dbg !959
  %2 = ptrtoint i8* %0 to i64, !dbg !960
  %3 = and i64 %2, 1, !dbg !961
  %4 = icmp ne i64 %3, 0, !dbg !962
  ret i1 %4, !dbg !963
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !964 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !966, metadata !DIExpression()), !dbg !967
  %2 = ptrtoint i8* %0 to i64, !dbg !968
  %3 = and i64 %2, 3, !dbg !969
  %4 = icmp eq i64 %3, 0, !dbg !970
  ret i1 %4, !dbg !971
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @mp_parse_node_extract_list(i64*, i64, i64** nocapture) local_unnamed_addr #1 !dbg !972 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !977, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i64 %1, metadata !978, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64** %2, metadata !979, metadata !DIExpression()), !dbg !986
  %4 = load i64, i64* %0, align 8, !dbg !987, !tbaa !944
  %5 = icmp eq i64 %4, 0, !dbg !987
  br i1 %5, label %6, label %7, !dbg !988

; <label>:6:                                      ; preds = %3
  store i64* null, i64** %2, align 8, !dbg !989, !tbaa !933
  br label %22, !dbg !991

; <label>:7:                                      ; preds = %3
  %8 = and i64 %4, 3, !dbg !992
  %9 = icmp eq i64 %8, 0, !dbg !992
  br i1 %9, label %11, label %10, !dbg !993

; <label>:10:                                     ; preds = %7
  store i64* %0, i64** %2, align 8, !dbg !994, !tbaa !933
  br label %22, !dbg !996

; <label>:11:                                     ; preds = %7
  %12 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !997
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %12, metadata !980, metadata !DIExpression()), !dbg !998
  %13 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %12, i64 0, i32 1, !dbg !999
  %14 = load i32, i32* %13, align 4, !dbg !999, !tbaa !939
  %15 = and i32 %14, 255, !dbg !999
  %16 = zext i32 %15 to i64, !dbg !999
  %17 = icmp eq i64 %16, %1, !dbg !1001
  br i1 %17, label %19, label %18, !dbg !1002

; <label>:18:                                     ; preds = %11
  store i64* %0, i64** %2, align 8, !dbg !1003, !tbaa !933
  br label %22, !dbg !1005

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %12, i64 0, i32 2, i64 0, !dbg !1006
  store i64* %20, i64** %2, align 8, !dbg !1008, !tbaa !933
  %21 = lshr i32 %14, 8, !dbg !1009
  br label %22, !dbg !1010

; <label>:22:                                     ; preds = %18, %19, %10, %6
  %23 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 1, %18 ], [ %21, %19 ], !dbg !1011
  ret i32 %23, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #1 !dbg !1013 {
  %3 = alloca %struct._parser_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1018, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.value(metadata i32 %1, metadata !1019, metadata !DIExpression()), !dbg !1078
  %6 = bitcast %struct._parser_t* %3 to i8*, !dbg !1079
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #9, !dbg !1079
  %7 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 0, !dbg !1080
  store i64 64, i64* %7, align 8, !dbg !1081, !tbaa !1082
  %8 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 1, !dbg !1085
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 2, !dbg !1086
  %10 = bitcast %struct._rule_stack_t** %9 to i8**
  %11 = bitcast i64* %8 to i8*, !dbg !1087
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false), !dbg !1088
  br label %12, !dbg !1087

; <label>:12:                                     ; preds = %2, %17
  %13 = phi i64 [ 64, %2 ], [ %19, %17 ]
  %14 = shl i64 %13, 4, !dbg !1089
  %15 = tail call i8* @m_malloc_maybe(i64 %14, i1 zeroext false) #9, !dbg !1089
  %16 = icmp eq i8* %15, null, !dbg !1091
  br i1 %16, label %17, label %21, !dbg !1093

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8, !dbg !1094, !tbaa !1082
  %19 = lshr i64 %18, 1, !dbg !1094
  store i64 %19, i64* %7, align 8, !dbg !1094, !tbaa !1082
  %20 = icmp ugt i64 %18, 3, !dbg !1096
  br i1 %20, label %12, label %21, !dbg !1087, !llvm.loop !1097

; <label>:21:                                     ; preds = %12, %17
  store i8* %15, i8** %10, align 8, !dbg !1099, !tbaa !1100
  %22 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 3, !dbg !1101
  store i64 32, i64* %22, align 8, !dbg !1102, !tbaa !1103
  %23 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 4, !dbg !1104
  %24 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 5, !dbg !1105
  %25 = bitcast i64** %24 to i8**
  %26 = bitcast i64* %23 to i8*, !dbg !1106
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false), !dbg !1107
  br label %27, !dbg !1106

; <label>:27:                                     ; preds = %21, %32
  %28 = phi i64 [ 32, %21 ], [ %34, %32 ]
  %29 = shl i64 %28, 3, !dbg !1108
  %30 = tail call i8* @m_malloc_maybe(i64 %29, i1 zeroext false) #9, !dbg !1108
  %31 = icmp eq i8* %30, null, !dbg !1110
  br i1 %31, label %32, label %37, !dbg !1112

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %22, align 8, !dbg !1113, !tbaa !1103
  %34 = lshr i64 %33, 1, !dbg !1113
  store i64 %34, i64* %22, align 8, !dbg !1113, !tbaa !1103
  %35 = icmp ugt i64 %33, 3, !dbg !1115
  br i1 %35, label %27, label %36, !dbg !1106, !llvm.loop !1116

; <label>:36:                                     ; preds = %32
  store i8* %30, i8** %25, align 8, !dbg !1118, !tbaa !1119
  br label %40, !dbg !1120

; <label>:37:                                     ; preds = %27
  store i8* %30, i8** %25, align 8, !dbg !1118, !tbaa !1119
  %38 = load %struct._rule_stack_t*, %struct._rule_stack_t** %9, align 8, !dbg !1122, !tbaa !1100
  %39 = icmp eq %struct._rule_stack_t* %38, null, !dbg !1123
  br i1 %39, label %40, label %42, !dbg !1120

; <label>:40:                                     ; preds = %36, %37
  %41 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1124
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %41) #10, !dbg !1126
  unreachable, !dbg !1126

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 6, !dbg !1127
  store %struct._mp_lexer_t* %0, %struct._mp_lexer_t** %43, align 8, !dbg !1128, !tbaa !1129
  %44 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 7, i32 1, !dbg !1130
  %45 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 8, !dbg !1131
  %46 = icmp eq i32 %1, 2, !dbg !1132
  %47 = select i1 %46, i8 56, i8 0, !dbg !1132
  %48 = icmp eq i32 %1, 0, !dbg !1132
  %49 = select i1 %48, i8 54, i8 %47, !dbg !1132
  %50 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 12, !dbg !1133
  %51 = bitcast %struct._mp_parse_chunk_t** %44 to i8*, !dbg !1133
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 16, i1 false), !dbg !1134
  %52 = load i64, i64* %50, align 8, !dbg !1133, !tbaa !1135
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %52, i8 zeroext %49, i64 0), !dbg !1141
  call void @llvm.dbg.value(metadata i8 0, metadata !1022, metadata !DIExpression()), !dbg !1142
  %53 = load i64, i64* %8, align 8, !dbg !1143, !tbaa !1145
  %54 = icmp eq i64 %53, 0, !dbg !1146
  br i1 %54, label %426, label %55, !dbg !1147

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  %57 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  %58 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  %59 = icmp ne i32 %1, 0
  br label %60, !dbg !1147

; <label>:60:                                     ; preds = %420, %55
  %61 = phi i8 [ 0, %55 ], [ %421, %420 ]
  call void @llvm.dbg.value(metadata i8 %61, metadata !1022, metadata !DIExpression()), !dbg !1142
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = zext i8 %62 to i32
  br label %65, !dbg !1147

; <label>:65:                                     ; preds = %60, %171
  %66 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1148, !tbaa !933
  %67 = load i64, i64* %4, align 8, !dbg !1149, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %67, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64* %4, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %68 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %66, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4, i64 %67), !dbg !1151
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call void @llvm.dbg.value(metadata i64* %4, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i64* %5, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %69 = call fastcc zeroext i8 @pop_rule(%struct._parser_t* nonnull %3, i64* nonnull %4, i64* nonnull %5), !dbg !1153
  call void @llvm.dbg.value(metadata i8 %69, metadata !1028, metadata !DIExpression()), !dbg !1154
  %70 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1155, !tbaa !933
  %71 = load i64, i64* %4, align 8, !dbg !1156, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %71, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64* %4, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %72 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %70, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %4, i64 %71), !dbg !1157
  %73 = zext i8 %69 to i64, !dbg !1158
  %74 = getelementptr inbounds [163 x i8], [163 x i8]* @rule_act_table, i64 0, i64 %73, !dbg !1158
  %75 = load i8, i8* %74, align 1, !dbg !1158, !tbaa !1159
  call void @llvm.dbg.value(metadata i8 %75, metadata !1029, metadata !DIExpression()), !dbg !1160
  %76 = call fastcc i16* @get_rule_arg(i8 zeroext %69), !dbg !1161
  call void @llvm.dbg.value(metadata i16* %76, metadata !1030, metadata !DIExpression()), !dbg !1162
  %77 = zext i8 %75 to i32, !dbg !1163
  %78 = and i32 %77, 15, !dbg !1164
  %79 = zext i32 %78 to i64, !dbg !1163
  call void @llvm.dbg.value(metadata i64 %79, metadata !1032, metadata !DIExpression()), !dbg !1165
  %80 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1166, !tbaa !933
  %81 = load i64, i64* %8, align 8, !dbg !1167, !tbaa !1145
  %82 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 %81), !dbg !1168
  call void @llvm.dbg.value(metadata i32 0, metadata !1033, metadata !DIExpression()), !dbg !1169
  %83 = load i64, i64* %8, align 8, !dbg !1170, !tbaa !1145
  %84 = icmp eq i64 %83, 0, !dbg !1172
  %85 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1173, !tbaa !933
  br i1 %84, label %86, label %96, !dbg !1174

; <label>:86:                                     ; preds = %96, %65
  %87 = phi %struct.__sFILE* [ %85, %65 ], [ %103, %96 ], !dbg !1173
  %88 = getelementptr inbounds [163 x i8*], [163 x i8*]* @rule_name_table, i64 0, i64 %73, !dbg !1175
  %89 = load i8*, i8** %88, align 8, !dbg !1175, !tbaa !933
  %90 = load i64, i64* %4, align 8, !dbg !1176, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %90, metadata !1023, metadata !DIExpression()), !dbg !1150
  %91 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %89, i64 %79, i64 %90, i32 %64), !dbg !1177
  %92 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1178, !tbaa !933
  %93 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 %77), !dbg !1179
  %94 = and i32 %77, 48, !dbg !1180
  %95 = trunc i32 %94 to i6, !dbg !1181
  switch i6 %95, label %316 [
    i6 16, label %104
    i6 -32, label %157
  ], !dbg !1181

; <label>:96:                                     ; preds = %65, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %65 ]
  %98 = phi %struct.__sFILE* [ %103, %96 ], [ %85, %65 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !1033, metadata !DIExpression()), !dbg !1169
  %99 = call i32 @fputc(i32 32, %struct.__sFILE* %98), !dbg !1182
  %100 = add nuw i64 %97, 1, !dbg !1184
  call void @llvm.dbg.value(metadata i32 undef, metadata !1033, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1169
  %101 = load i64, i64* %8, align 8, !dbg !1170, !tbaa !1145
  %102 = icmp ugt i64 %101, %100, !dbg !1172
  %103 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1173, !tbaa !933
  br i1 %102, label %96, label %86, !dbg !1174, !llvm.loop !1185

; <label>:104:                                    ; preds = %86
  %105 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1187, !tbaa !933
  %106 = load i64, i64* %4, align 8, !dbg !1188, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %106, metadata !1023, metadata !DIExpression()), !dbg !1150
  %107 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i64 %106), !dbg !1189
  %108 = load i64, i64* %4, align 8, !dbg !1190, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %108, metadata !1023, metadata !DIExpression()), !dbg !1150
  %109 = icmp eq i64 %108, 0, !dbg !1192
  %110 = or i1 %63, %109, !dbg !1193
  br i1 %110, label %111, label %171, !dbg !1193

; <label>:111:                                    ; preds = %104
  %112 = zext i32 %78 to i64, !dbg !1163
  %113 = load i64, i64* %4, align 8, !dbg !1194, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %113, metadata !1023, metadata !DIExpression()), !dbg !1150
  %114 = icmp ult i64 %113, %112, !dbg !1195
  br i1 %114, label %115, label %422, !dbg !1196

; <label>:115:                                    ; preds = %111, %154
  %116 = phi i64 [ %155, %154 ], [ %113, %111 ]
  %117 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1197, !tbaa !933
  %118 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i16* nonnull %76, i64 %116), !dbg !1198
  %119 = load i64, i64* %4, align 8, !dbg !1199, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %119, metadata !1023, metadata !DIExpression()), !dbg !1150
  %120 = getelementptr inbounds i16, i16* %76, i64 %119, !dbg !1200
  %121 = load i16, i16* %120, align 2, !dbg !1200, !tbaa !1201
  %122 = and i16 %121, -4096, !dbg !1203
  call void @llvm.dbg.value(metadata i16 %122, metadata !1035, metadata !DIExpression()), !dbg !1204
  %123 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1205, !tbaa !933
  %124 = zext i16 %122 to i32, !dbg !1206
  %125 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %123, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %124), !dbg !1207
  %126 = icmp eq i16 %122, 4096, !dbg !1208
  br i1 %126, label %127, label %143, !dbg !1210

; <label>:127:                                    ; preds = %115
  %128 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1211, !tbaa !933
  %129 = load i64, i64* %4, align 8, !dbg !1213, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %129, metadata !1023, metadata !DIExpression()), !dbg !1150
  %130 = getelementptr inbounds i16, i16* %76, i64 %129, !dbg !1214
  %131 = load i16, i16* %130, align 2, !dbg !1214, !tbaa !1201
  %132 = and i16 %131, 4095, !dbg !1215
  %133 = zext i16 %132 to i32, !dbg !1215
  %134 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 %133), !dbg !1216
  %135 = load i32, i32* %57, align 8, !dbg !1217, !tbaa !1219
  %136 = load i64, i64* %4, align 8, !dbg !1220, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %136, metadata !1023, metadata !DIExpression()), !dbg !1150
  %137 = getelementptr inbounds i16, i16* %76, i64 %136, !dbg !1221
  %138 = load i16, i16* %137, align 2, !dbg !1221, !tbaa !1201
  %139 = and i16 %138, 4095, !dbg !1222
  %140 = zext i16 %139 to i32, !dbg !1222
  %141 = icmp eq i32 %135, %140, !dbg !1223
  br i1 %141, label %142, label %154, !dbg !1224

; <label>:142:                                    ; preds = %127
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1225
  call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1227
  br label %416

; <label>:143:                                    ; preds = %115
  %144 = load i64, i64* %4, align 8, !dbg !1228, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %144, metadata !1023, metadata !DIExpression()), !dbg !1150
  %145 = add i64 %144, 1, !dbg !1231
  %146 = icmp ult i64 %145, %112, !dbg !1232
  br i1 %146, label %147, label %149, !dbg !1233

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* %5, align 8, !dbg !1234, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %148, metadata !1027, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %148, i8 zeroext %69, i64 %145), !dbg !1236
  br label %149, !dbg !1237

; <label>:149:                                    ; preds = %147, %143
  %150 = load i64, i64* %4, align 8, !dbg !1238, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %150, metadata !1023, metadata !DIExpression()), !dbg !1150
  %151 = getelementptr inbounds i16, i16* %76, i64 %150, !dbg !1239
  %152 = load i16, i16* %151, align 2, !dbg !1239, !tbaa !1201
  %153 = zext i16 %152 to i64, !dbg !1239
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %153), !dbg !1240
  br label %416

; <label>:154:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i64 %136, metadata !1023, metadata !DIExpression()), !dbg !1150
  %155 = add i64 %136, 1, !dbg !1241
  call void @llvm.dbg.value(metadata i64 %155, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %155, i64* %4, align 8, !dbg !1241, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %155, metadata !1023, metadata !DIExpression()), !dbg !1150
  %156 = icmp ult i64 %155, %112, !dbg !1195
  br i1 %156, label %115, label %422, !dbg !1196, !llvm.loop !1242

; <label>:157:                                    ; preds = %86
  %158 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1244, !tbaa !933
  %159 = load i64, i64* %4, align 8, !dbg !1245, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %159, metadata !1023, metadata !DIExpression()), !dbg !1150
  %160 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %158, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i64 %159, i64 %79), !dbg !1246
  br i1 %63, label %161, label %174, !dbg !1247

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %4, align 8, !dbg !1248, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %162, metadata !1023, metadata !DIExpression()), !dbg !1150
  %163 = add i64 %162, -1, !dbg !1252
  %164 = getelementptr inbounds i16, i16* %76, i64 %163, !dbg !1253
  %165 = load i16, i16* %164, align 2, !dbg !1253, !tbaa !1201
  %166 = and i16 %165, -4096, !dbg !1254
  %167 = icmp eq i16 %166, 12288, !dbg !1255
  br i1 %167, label %168, label %169, !dbg !1256

; <label>:168:                                    ; preds = %161
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 0), !dbg !1257
  call void @llvm.dbg.value(metadata i8 0, metadata !1022, metadata !DIExpression()), !dbg !1142
  br label %174, !dbg !1259

; <label>:169:                                    ; preds = %161
  %170 = icmp ugt i64 %162, 1, !dbg !1260
  br i1 %170, label %450, label %171, !dbg !1263

; <label>:171:                                    ; preds = %169, %104
  call void @llvm.dbg.value(metadata i8 %61, metadata !1022, metadata !DIExpression()), !dbg !1142
  %172 = load i64, i64* %8, align 8, !dbg !1143, !tbaa !1145
  %173 = icmp eq i64 %172, 0, !dbg !1146
  br i1 %173, label %426, label %65, !dbg !1147

; <label>:174:                                    ; preds = %157, %168
  %175 = phi i8 [ 0, %168 ], [ %61, %157 ], !dbg !1264
  %176 = zext i32 %78 to i64, !dbg !1163
  call void @llvm.dbg.value(metadata i8 %175, metadata !1022, metadata !DIExpression()), !dbg !1142
  %177 = load i64, i64* %4, align 8, !dbg !1265, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %177, metadata !1023, metadata !DIExpression()), !dbg !1150
  %178 = icmp ult i64 %177, %176, !dbg !1266
  br i1 %178, label %179, label %225, !dbg !1267

; <label>:179:                                    ; preds = %174, %221
  %180 = phi i64 [ %223, %221 ], [ %177, %174 ]
  %181 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1268, !tbaa !933
  %182 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), i64 %180), !dbg !1269
  %183 = load i64, i64* %4, align 8, !dbg !1270, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %183, metadata !1023, metadata !DIExpression()), !dbg !1150
  %184 = getelementptr inbounds i16, i16* %76, i64 %183, !dbg !1271
  %185 = load i16, i16* %184, align 2, !dbg !1271, !tbaa !1201
  %186 = and i16 %185, -4096, !dbg !1272
  %187 = icmp eq i16 %186, 4096, !dbg !1273
  %188 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1274, !tbaa !933
  br i1 %187, label %189, label %212, !dbg !1276

; <label>:189:                                    ; preds = %179
  %190 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i64 20, i64 1, %struct.__sFILE* %188), !dbg !1277
  %191 = load i64, i64* %4, align 8, !dbg !1278, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %191, metadata !1023, metadata !DIExpression()), !dbg !1150
  %192 = getelementptr inbounds i16, i16* %76, i64 %191, !dbg !1279
  %193 = load i16, i16* %192, align 2, !dbg !1279, !tbaa !1201
  %194 = and i16 %193, 4095, !dbg !1280
  %195 = zext i16 %194 to i32, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %195, metadata !1040, metadata !DIExpression()), !dbg !1281
  %196 = load i32, i32* %58, align 8, !dbg !1282, !tbaa !1219
  %197 = icmp eq i32 %196, %195, !dbg !1284
  %198 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1285, !tbaa !933
  br i1 %197, label %199, label %203, !dbg !1287

; <label>:199:                                    ; preds = %189
  %200 = call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i64 22, i64 1, %struct.__sFILE* %198), !dbg !1288
  %201 = icmp eq i16 %194, 7, !dbg !1290
  br i1 %201, label %202, label %221, !dbg !1292

; <label>:202:                                    ; preds = %199
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1293
  br label %221, !dbg !1295

; <label>:203:                                    ; preds = %189
  %204 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %198, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i64 %191), !dbg !1296
  %205 = load i64, i64* %4, align 8, !dbg !1297, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %205, metadata !1023, metadata !DIExpression()), !dbg !1150
  %206 = icmp eq i64 %205, 0, !dbg !1299
  %207 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1300, !tbaa !933
  br i1 %206, label %210, label %208, !dbg !1302

; <label>:208:                                    ; preds = %203
  %209 = call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0), i64 22, i64 1, %struct.__sFILE* %207), !dbg !1303
  call void @llvm.dbg.value(metadata i8 1, metadata !1022, metadata !DIExpression()), !dbg !1142
  br label %450

; <label>:210:                                    ; preds = %203
  %211 = call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i64 22, i64 1, %struct.__sFILE* %207), !dbg !1305
  call void @llvm.dbg.value(metadata i8 1, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i8 1, metadata !1022, metadata !DIExpression()), !dbg !1142
  br label %416

; <label>:212:                                    ; preds = %179
  %213 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i64 17, i64 1, %struct.__sFILE* %188), !dbg !1306
  %214 = load i64, i64* %5, align 8, !dbg !1307, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %214, metadata !1027, metadata !DIExpression()), !dbg !1152
  %215 = load i64, i64* %4, align 8, !dbg !1308, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %215, metadata !1023, metadata !DIExpression()), !dbg !1150
  %216 = add i64 %215, 1, !dbg !1309
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %214, i8 zeroext %69, i64 %216), !dbg !1310
  %217 = load i64, i64* %4, align 8, !dbg !1311, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %217, metadata !1023, metadata !DIExpression()), !dbg !1150
  %218 = getelementptr inbounds i16, i16* %76, i64 %217, !dbg !1312
  %219 = load i16, i16* %218, align 2, !dbg !1312, !tbaa !1201
  %220 = zext i16 %219 to i64, !dbg !1312
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %220), !dbg !1313
  br label %416, !dbg !1314

; <label>:221:                                    ; preds = %199, %202
  call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i8 1, metadata !1022, metadata !DIExpression()), !dbg !1142
  %222 = load i64, i64* %4, align 8, !dbg !1316, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %222, metadata !1023, metadata !DIExpression()), !dbg !1150
  %223 = add i64 %222, 1, !dbg !1316
  call void @llvm.dbg.value(metadata i64 %223, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %223, i64* %4, align 8, !dbg !1316, !tbaa !944
  call void @llvm.dbg.value(metadata i8 %175, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i64 %223, metadata !1023, metadata !DIExpression()), !dbg !1150
  %224 = icmp ult i64 %223, %176, !dbg !1266
  br i1 %224, label %179, label %225, !dbg !1267, !llvm.loop !1317

; <label>:225:                                    ; preds = %221, %174
  %226 = zext i32 %78 to i64, !dbg !1163
  call void @llvm.dbg.value(metadata i8 %175, metadata !1022, metadata !DIExpression()), !dbg !1142
  %227 = icmp eq i8 %69, 5, !dbg !1319
  %228 = and i1 %59, %227, !dbg !1320
  br i1 %228, label %229, label %252, !dbg !1320

; <label>:229:                                    ; preds = %225
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %230 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 0), !dbg !1321
  %231 = icmp eq i64 %230, 0, !dbg !1322
  br i1 %231, label %232, label %252, !dbg !1323

; <label>:232:                                    ; preds = %229
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %233 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 1), !dbg !1324
  call void @llvm.dbg.value(metadata i64 %233, metadata !1047, metadata !DIExpression()), !dbg !1325
  %234 = and i64 %233, 3, !dbg !1326
  %235 = icmp eq i64 %234, 0, !dbg !1326
  %236 = and i64 %233, 15, !dbg !1328
  %237 = icmp eq i64 %236, 2, !dbg !1328
  %238 = or i1 %235, %237, !dbg !1329
  br i1 %238, label %239, label %248, !dbg !1329

; <label>:239:                                    ; preds = %232
  %240 = icmp ne i64 %233, 0, !dbg !1330
  %241 = and i1 %240, %235, !dbg !1330
  br i1 %241, label %242, label %252, !dbg !1330

; <label>:242:                                    ; preds = %239
  %243 = inttoptr i64 %233 to %struct._mp_parse_node_struct_t*, !dbg !1330
  %244 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %243, i64 0, i32 1, !dbg !1330
  %245 = load i32, i32* %244, align 4, !dbg !1330, !tbaa !939
  %246 = and i32 %245, 255, !dbg !1330
  %247 = icmp eq i32 %246, 53, !dbg !1330
  br i1 %247, label %248, label %252, !dbg !1331

; <label>:248:                                    ; preds = %232, %242
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %249 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1332
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %250 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1334
  %251 = load i64, i64* %5, align 8, !dbg !1335, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %251, metadata !1027, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %251, i8 zeroext 8, i64 0), !dbg !1336
  br label %422

; <label>:252:                                    ; preds = %239, %242, %225, %229
  call void @llvm.dbg.value(metadata i64 0, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 0, i64* %4, align 8, !dbg !1337, !tbaa !944
  call void @llvm.dbg.value(metadata i64 0, metadata !1050, metadata !DIExpression()), !dbg !1338
  %253 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1339, !tbaa !933
  %254 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %253, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i64 0, i64 %226), !dbg !1340
  call void @llvm.dbg.value(metadata i64 %79, metadata !1051, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i64 %176, metadata !1051, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i64 0, metadata !1050, metadata !DIExpression()), !dbg !1338
  %255 = icmp eq i32 %78, 0, !dbg !1342
  br i1 %255, label %308, label %264, !dbg !1343

; <label>:256:                                    ; preds = %294
  call void @llvm.dbg.value(metadata i64 %295, metadata !1050, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i64 %295, metadata !1050, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i64 %295, metadata !1050, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i64 %295, metadata !1050, metadata !DIExpression()), !dbg !1338
  %257 = icmp ne i64 %295, 1, !dbg !1344
  %258 = and i8 %75, 64, !dbg !1345
  %259 = icmp eq i8 %258, 0, !dbg !1345
  %260 = or i1 %259, %257, !dbg !1346
  br i1 %260, label %308, label %261, !dbg !1346

; <label>:261:                                    ; preds = %256
  call void @llvm.dbg.value(metadata i64 0, metadata !1061, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i64 0, metadata !1058, metadata !DIExpression()), !dbg !1348
  %262 = load i64, i64* %4, align 8, !dbg !1349, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %262, metadata !1023, metadata !DIExpression()), !dbg !1150
  %263 = icmp eq i64 %262, 0, !dbg !1350
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  br i1 %263, label %297, label %299, !dbg !1351

; <label>:264:                                    ; preds = %252, %294
  %265 = phi i64 [ %270, %294 ], [ %226, %252 ]
  %266 = phi i64 [ %295, %294 ], [ 0, %252 ]
  call void @llvm.dbg.value(metadata i64 %265, metadata !1051, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i64 %266, metadata !1050, metadata !DIExpression()), !dbg !1338
  %267 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1352, !tbaa !933
  %268 = load i64, i64* %4, align 8, !dbg !1353, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %268, metadata !1023, metadata !DIExpression()), !dbg !1150
  %269 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %267, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i64 %268, i64 %226), !dbg !1354
  %270 = add i64 %265, -1, !dbg !1355
  %271 = getelementptr inbounds i16, i16* %76, i64 %270, !dbg !1356
  %272 = load i16, i16* %271, align 2, !dbg !1356, !tbaa !1201
  %273 = and i16 %272, -4096, !dbg !1357
  %274 = icmp eq i16 %273, 4096, !dbg !1358
  %275 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1359, !tbaa !933
  %276 = load i64, i64* %4, align 8, !dbg !1359, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %276, metadata !1023, metadata !DIExpression()), !dbg !1150
  br i1 %274, label %277, label %286, !dbg !1361

; <label>:277:                                    ; preds = %264
  %278 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %275, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0), i64 %276, i64 %226), !dbg !1362
  %279 = load i16, i16* %271, align 2, !dbg !1363, !tbaa !1201
  %280 = and i16 %279, 4095, !dbg !1364
  %281 = icmp eq i16 %280, 7, !dbg !1365
  br i1 %281, label %282, label %294, !dbg !1367

; <label>:282:                                    ; preds = %277
  %283 = load i64, i64* %4, align 8, !dbg !1368, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %283, metadata !1023, metadata !DIExpression()), !dbg !1150
  %284 = add i64 %283, 1, !dbg !1368
  call void @llvm.dbg.value(metadata i64 %284, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %284, i64* %4, align 8, !dbg !1368, !tbaa !944
  %285 = add i64 %266, 1, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %285, metadata !1050, metadata !DIExpression()), !dbg !1338
  br label %294, !dbg !1371

; <label>:286:                                    ; preds = %264
  %287 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %275, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i64 %276, i64 %226), !dbg !1372
  %288 = load i64, i64* %4, align 8, !dbg !1373, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %288, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %289 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 %288), !dbg !1375
  %290 = icmp ne i64 %289, 0, !dbg !1376
  %291 = zext i1 %290 to i64, !dbg !1377
  %292 = add i64 %266, %291, !dbg !1377
  call void @llvm.dbg.value(metadata i64 %292, metadata !1050, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i64 %288, metadata !1023, metadata !DIExpression()), !dbg !1150
  %293 = add i64 %288, 1, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %293, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %293, i64* %4, align 8, !dbg !1378, !tbaa !944
  br label %294

; <label>:294:                                    ; preds = %277, %282, %286
  %295 = phi i64 [ %292, %286 ], [ %285, %282 ], [ %266, %277 ], !dbg !1379
  call void @llvm.dbg.value(metadata i64 %270, metadata !1051, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i64 %295, metadata !1050, metadata !DIExpression()), !dbg !1338
  %296 = icmp eq i64 %270, 0, !dbg !1342
  br i1 %296, label %256, label %264, !dbg !1343, !llvm.loop !1381

; <label>:297:                                    ; preds = %299, %261
  %298 = phi i64 [ 0, %261 ], [ %304, %299 ], !dbg !1383
  call void @llvm.dbg.value(metadata i64 %298, metadata !1058, metadata !DIExpression()), !dbg !1348
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 %298), !dbg !1386
  br label %422, !dbg !1387

; <label>:299:                                    ; preds = %261, %299
  %300 = phi i64 [ %305, %299 ], [ 0, %261 ]
  %301 = phi i64 [ %304, %299 ], [ 0, %261 ]
  call void @llvm.dbg.value(metadata i64 %300, metadata !1061, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i64 %301, metadata !1058, metadata !DIExpression()), !dbg !1348
  %302 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %302, metadata !1063, metadata !DIExpression()), !dbg !1389
  %303 = icmp eq i64 %302, 0, !dbg !1390
  %304 = select i1 %303, i64 %301, i64 %302, !dbg !1391
  %305 = add nuw i64 %300, 1, !dbg !1392
  call void @llvm.dbg.value(metadata i64 %305, metadata !1061, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i64 %304, metadata !1058, metadata !DIExpression()), !dbg !1348
  %306 = load i64, i64* %4, align 8, !dbg !1349, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %306, metadata !1023, metadata !DIExpression()), !dbg !1150
  %307 = icmp ult i64 %305, %306, !dbg !1350
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  br i1 %307, label %299, label %297, !dbg !1351, !llvm.loop !1393

; <label>:308:                                    ; preds = %252, %256
  %309 = icmp slt i8 %75, 0, !dbg !1395
  br i1 %309, label %310, label %313, !dbg !1398

; <label>:310:                                    ; preds = %308
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 0), !dbg !1399
  %311 = load i64, i64* %4, align 8, !dbg !1401, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %311, metadata !1023, metadata !DIExpression()), !dbg !1150
  %312 = add i64 %311, 1, !dbg !1401
  call void @llvm.dbg.value(metadata i64 %312, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %312, i64* %4, align 8, !dbg !1401, !tbaa !944
  br label %313, !dbg !1402

; <label>:313:                                    ; preds = %310, %308
  %314 = load i64, i64* %5, align 8, !dbg !1403, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %314, metadata !1027, metadata !DIExpression()), !dbg !1152
  %315 = load i64, i64* %4, align 8, !dbg !1404, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %315, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %314, i8 zeroext %69, i64 %315), !dbg !1405
  br label %422

; <label>:316:                                    ; preds = %86
  %317 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1406, !tbaa !933
  %318 = load i64, i64* %4, align 8, !dbg !1407, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %318, metadata !1023, metadata !DIExpression()), !dbg !1150
  %319 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %317, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i64 0, i64 0), i64 %318), !dbg !1408
  %320 = load i64, i64* %4, align 8, !dbg !1409, !tbaa !944
  br i1 %63, label %335, label %321, !dbg !1410

; <label>:321:                                    ; preds = %316
  call void @llvm.dbg.value(metadata i8 undef, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i64 %320, metadata !1023, metadata !DIExpression()), !dbg !1150
  %322 = and i32 %77, 1, !dbg !1411
  %323 = zext i32 %322 to i64, !dbg !1411
  %324 = and i64 %320, %323, !dbg !1412
  %325 = getelementptr inbounds i16, i16* %76, i64 %324, !dbg !1413
  %326 = load i16, i16* %325, align 2, !dbg !1413, !tbaa !1201
  %327 = zext i16 %326 to i64, !dbg !1413
  call void @llvm.dbg.value(metadata i64 %327, metadata !1068, metadata !DIExpression()), !dbg !1414
  %328 = and i64 %327, 61440, !dbg !1415
  %329 = icmp eq i64 %328, 4096, !dbg !1417
  br i1 %329, label %330, label %362, !dbg !1418

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* %56, align 8, !dbg !1419, !tbaa !1219
  %332 = zext i32 %331 to i64, !dbg !1422
  %333 = and i64 %327, 4095, !dbg !1423
  %334 = icmp eq i64 %333, %332, !dbg !1424
  br i1 %334, label %353, label %357, !dbg !1425

; <label>:335:                                    ; preds = %316, %357
  %336 = phi i64 [ %359, %357 ], [ %320, %316 ], !dbg !1426
  %337 = phi i8 [ 1, %357 ], [ %61, %316 ], !dbg !1142
  call void @llvm.dbg.value(metadata i8 %337, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i8 0, metadata !1066, metadata !DIExpression()), !dbg !1431
  %338 = icmp eq i32 %78, 2, !dbg !1432
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  %339 = icmp eq i64 %336, 1, !dbg !1426
  br i1 %338, label %340, label %341, !dbg !1433

; <label>:340:                                    ; preds = %335
  br i1 %339, label %416, label %376, !dbg !1434

; <label>:341:                                    ; preds = %335
  br i1 %339, label %416, label %342, !dbg !1436

; <label>:342:                                    ; preds = %341
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  %343 = zext i32 %78 to i64, !dbg !1163
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  %344 = and i64 %336, 1, !dbg !1437
  %345 = icmp eq i64 %344, 0, !dbg !1439
  br i1 %345, label %378, label %346, !dbg !1440

; <label>:346:                                    ; preds = %342
  %347 = icmp eq i32 %78, 3, !dbg !1441
  br i1 %347, label %378, label %450, !dbg !1444

; <label>:348:                                    ; preds = %367
  %349 = load i32, i32* %56, align 8, !dbg !1419, !tbaa !1219
  %350 = zext i32 %349 to i64, !dbg !1422
  %351 = and i64 %373, 4095, !dbg !1423
  %352 = icmp eq i64 %351, %350, !dbg !1424
  br i1 %352, label %353, label %357, !dbg !1425

; <label>:353:                                    ; preds = %330, %348
  %354 = phi i64 [ %370, %348 ], [ %324, %330 ]
  %355 = icmp eq i64 %354, 0, !dbg !1445
  br i1 %355, label %356, label %367, !dbg !1448

; <label>:356:                                    ; preds = %353
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1449
  br label %367

; <label>:357:                                    ; preds = %348, %330
  %358 = phi i64 [ %320, %330 ], [ %369, %348 ]
  %359 = add i64 %358, 1, !dbg !1451
  call void @llvm.dbg.value(metadata i64 %359, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %359, i64* %4, align 8, !dbg !1451, !tbaa !944
  call void @llvm.dbg.value(metadata i8 1, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i8 undef, metadata !1022, metadata !DIExpression()), !dbg !1142
  br label %335

; <label>:360:                                    ; preds = %367
  %361 = zext i16 %372 to i64, !dbg !1413
  br label %362, !dbg !1418

; <label>:362:                                    ; preds = %360, %321
  %363 = phi i64 [ %369, %360 ], [ %320, %321 ], !dbg !1453
  %364 = phi i64 [ %361, %360 ], [ %327, %321 ], !dbg !1413
  %365 = load i64, i64* %5, align 8, !dbg !1454, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %365, metadata !1027, metadata !DIExpression()), !dbg !1152
  %366 = add i64 %363, 1, !dbg !1456
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %365, i8 zeroext %69, i64 %366), !dbg !1457
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %364), !dbg !1458
  call void @llvm.dbg.value(metadata i8 %61, metadata !1022, metadata !DIExpression()), !dbg !1142
  br label %416

; <label>:367:                                    ; preds = %356, %353
  call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1459
  %368 = load i64, i64* %4, align 8, !dbg !1460, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %368, metadata !1023, metadata !DIExpression()), !dbg !1150
  %369 = add i64 %368, 1, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %369, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %369, i64* %4, align 8, !dbg !1460, !tbaa !944
  call void @llvm.dbg.value(metadata i8 %61, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i8 %61, metadata !1022, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata i64 %369, metadata !1023, metadata !DIExpression()), !dbg !1150
  %370 = and i64 %369, %323, !dbg !1412
  %371 = getelementptr inbounds i16, i16* %76, i64 %370, !dbg !1413
  %372 = load i16, i16* %371, align 2, !dbg !1413, !tbaa !1201
  %373 = zext i16 %372 to i64, !dbg !1413
  call void @llvm.dbg.value(metadata i64 %373, metadata !1068, metadata !DIExpression()), !dbg !1414
  %374 = and i64 %373, 61440, !dbg !1415
  %375 = icmp eq i64 %374, 4096, !dbg !1417
  br i1 %375, label %348, label %360, !dbg !1418

; <label>:376:                                    ; preds = %340
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  %377 = zext i32 %78 to i64, !dbg !1163
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  br label %378, !dbg !1461

; <label>:378:                                    ; preds = %376, %342, %346
  %379 = phi i64 [ %343, %346 ], [ %343, %342 ], [ %377, %376 ]
  %380 = phi i1 [ true, %346 ], [ false, %342 ], [ false, %376 ]
  call void @llvm.dbg.value(metadata i8 0, metadata !1022, metadata !DIExpression()), !dbg !1142
  %381 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1461, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %336, metadata !1023, metadata !DIExpression()), !dbg !1150
  %382 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %381, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i64 %336), !dbg !1462
  %383 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1463, !tbaa !933
  %384 = load i64, i64* %4, align 8, !dbg !1464, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %384, metadata !1023, metadata !DIExpression()), !dbg !1150
  %385 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %383, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i64 %384), !dbg !1465
  %386 = load i64, i64* %4, align 8, !dbg !1466, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %386, metadata !1023, metadata !DIExpression()), !dbg !1150
  %387 = add i64 %386, -1, !dbg !1466
  call void @llvm.dbg.value(metadata i64 %387, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %387, i64* %4, align 8, !dbg !1466, !tbaa !944
  %388 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1467, !tbaa !933
  %389 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %388, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i64 %387), !dbg !1468
  %390 = and i64 %379, 1, !dbg !1469
  %391 = icmp eq i64 %390, 0, !dbg !1469
  br i1 %391, label %403, label %392, !dbg !1471

; <label>:392:                                    ; preds = %378
  %393 = getelementptr inbounds i16, i16* %76, i64 1, !dbg !1472
  %394 = load i16, i16* %393, align 2, !dbg !1472, !tbaa !1201
  %395 = and i16 %394, -4096, !dbg !1473
  %396 = icmp eq i16 %395, 4096, !dbg !1474
  br i1 %396, label %397, label %403, !dbg !1475

; <label>:397:                                    ; preds = %392
  %398 = load i64, i64* %4, align 8, !dbg !1476, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %398, metadata !1023, metadata !DIExpression()), !dbg !1150
  %399 = add i64 %398, 1, !dbg !1478
  %400 = lshr i64 %399, 1, !dbg !1479
  call void @llvm.dbg.value(metadata i64 %400, metadata !1023, metadata !DIExpression()), !dbg !1150
  store i64 %400, i64* %4, align 8, !dbg !1480, !tbaa !944
  %401 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1481, !tbaa !933
  %402 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %401, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), i64 %400), !dbg !1482
  br label %403, !dbg !1483

; <label>:403:                                    ; preds = %378, %397, %392
  %404 = load i64, i64* %4, align 8, !dbg !1484, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %404, metadata !1023, metadata !DIExpression()), !dbg !1150
  %405 = icmp eq i64 %404, 1, !dbg !1486
  %406 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1487, !tbaa !933
  br i1 %405, label %407, label %412, !dbg !1489

; <label>:407:                                    ; preds = %403
  %408 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %406, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i64 %404), !dbg !1490
  br i1 %380, label %409, label %422, !dbg !1492

; <label>:409:                                    ; preds = %407
  %410 = load i64, i64* %5, align 8, !dbg !1493, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %410, metadata !1027, metadata !DIExpression()), !dbg !1152
  %411 = load i64, i64* %4, align 8, !dbg !1496, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %411, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %410, i8 zeroext %69, i64 %411), !dbg !1497
  br label %422, !dbg !1498

; <label>:412:                                    ; preds = %403
  %413 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %406, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i64 %404), !dbg !1499
  %414 = load i64, i64* %5, align 8, !dbg !1500, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %414, metadata !1027, metadata !DIExpression()), !dbg !1152
  %415 = load i64, i64* %4, align 8, !dbg !1501, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %415, metadata !1023, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %414, i8 zeroext %69, i64 %415), !dbg !1502
  br label %422

; <label>:416:                                    ; preds = %340, %341, %362, %210, %212, %142, %149
  %417 = phi i8 [ 0, %149 ], [ 0, %142 ], [ %175, %212 ], [ 1, %210 ], [ %337, %340 ], [ %337, %341 ], [ %61, %362 ]
  call void @llvm.dbg.value(metadata i8 %417, metadata !1022, metadata !DIExpression()), !dbg !1142
  %418 = load i64, i64* %8, align 8, !dbg !1143, !tbaa !1145
  %419 = icmp eq i64 %418, 0, !dbg !1146
  br i1 %419, label %426, label %420, !dbg !1147

; <label>:420:                                    ; preds = %416, %422
  %421 = phi i8 [ %417, %416 ], [ %423, %422 ]
  br label %60, !dbg !1142, !llvm.loop !1503

; <label>:422:                                    ; preds = %154, %111, %412, %407, %409, %297, %313, %248
  %423 = phi i8 [ %175, %248 ], [ %175, %313 ], [ %175, %297 ], [ 0, %409 ], [ 0, %407 ], [ 0, %412 ], [ 1, %111 ], [ 1, %154 ], !dbg !1506
  call void @llvm.dbg.value(metadata i8 %423, metadata !1022, metadata !DIExpression()), !dbg !1142
  %424 = load i64, i64* %8, align 8, !dbg !1143, !tbaa !1145
  %425 = icmp eq i64 %424, 0, !dbg !1146
  br i1 %425, label %426, label %420, !dbg !1147

; <label>:426:                                    ; preds = %422, %416, %171, %42
  %427 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %45, align 8, !dbg !1507, !tbaa !1509
  %428 = icmp eq %struct._mp_parse_chunk_t* %427, null, !dbg !1510
  br i1 %428, label %443, label %429, !dbg !1511

; <label>:429:                                    ; preds = %426
  %430 = bitcast %struct._mp_parse_chunk_t* %427 to i8*, !dbg !1512
  %431 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %427, i64 0, i32 1, i32 0, !dbg !1512
  %432 = load i64, i64* %431, align 8, !dbg !1512, !tbaa !1159
  %433 = add i64 %432, 16, !dbg !1512
  %434 = call i8* @m_realloc_maybe(i8* %430, i64 %433, i1 zeroext false) #9, !dbg !1512
  %435 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %45, align 8, !dbg !1514, !tbaa !1509
  %436 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %435, i64 0, i32 1, i32 0, !dbg !1515
  %437 = load i64, i64* %436, align 8, !dbg !1515, !tbaa !1159
  %438 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %435, i64 0, i32 0, !dbg !1516
  store i64 %437, i64* %438, align 8, !dbg !1517, !tbaa !944
  %439 = bitcast %struct._mp_parse_chunk_t** %44 to i64*, !dbg !1518
  %440 = load i64, i64* %439, align 8, !dbg !1518, !tbaa !1519
  store i64 %440, i64* %436, align 8, !dbg !1520, !tbaa !1159
  %441 = bitcast %struct._mp_parse_chunk_t** %45 to i64*, !dbg !1521
  %442 = load i64, i64* %441, align 8, !dbg !1521, !tbaa !1509
  store i64 %442, i64* %439, align 8, !dbg !1522, !tbaa !1519
  br label %443, !dbg !1523

; <label>:443:                                    ; preds = %426, %429
  %444 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1524
  %445 = load i32, i32* %444, align 8, !dbg !1524, !tbaa !1219
  %446 = icmp ne i32 %445, 0, !dbg !1525
  %447 = load i64, i64* %23, align 8, !dbg !1526
  %448 = icmp eq i64 %447, 0, !dbg !1527
  %449 = or i1 %446, %448, !dbg !1528
  br i1 %449, label %450, label %463, !dbg !1528

; <label>:450:                                    ; preds = %346, %169, %208, %443
  %451 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1529
  %452 = load i32, i32* %451, align 8, !dbg !1529, !tbaa !1219
  switch i32 %452, label %454 [
    i32 5, label %455
    i32 2, label %453
  ], !dbg !1531

; <label>:453:                                    ; preds = %450
  call void @llvm.dbg.value(metadata i8* %459, metadata !1074, metadata !DIExpression()), !dbg !1532
  br label %455, !dbg !1533

; <label>:454:                                    ; preds = %450
  br label %455

; <label>:455:                                    ; preds = %450, %453, %454
  %456 = phi i8* [ getelementptr inbounds ([52 x i8], [52 x i8]* @.str.31, i64 0, i64 0), %453 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), %454 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), %450 ]
  %457 = phi %struct._mp_obj_type_t* [ @mp_type_IndentationError, %453 ], [ @mp_type_SyntaxError, %454 ], [ @mp_type_IndentationError, %450 ]
  %458 = call %struct.compressed_string_t* @translate(i8* %456) #9, !dbg !1536
  %459 = call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull %457, %struct.compressed_string_t* %458) #9, !dbg !1536
  call void @llvm.dbg.value(metadata i8* %459, metadata !1074, metadata !DIExpression()), !dbg !1532
  %460 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 0, !dbg !1538
  %461 = load i64, i64* %460, align 8, !dbg !1538, !tbaa !1539
  %462 = load i64, i64* %50, align 8, !dbg !1540, !tbaa !1135
  call void @mp_obj_exception_add_traceback(i8* %459, i64 %461, i64 %462, i64 0) #9, !dbg !1541
  call void @nlr_jump(i8* %459) #10, !dbg !1542
  unreachable, !dbg !1542

; <label>:463:                                    ; preds = %443
  %464 = load i64*, i64** %24, align 8, !dbg !1543, !tbaa !1119
  %465 = load i64, i64* %464, align 8, !dbg !1544, !tbaa !944
  %466 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 7, i32 0, !dbg !1545
  store i64 %465, i64* %466, align 8, !dbg !1546, !tbaa !1547
  %467 = bitcast %struct._rule_stack_t** %9 to i8**, !dbg !1548
  %468 = load i8*, i8** %467, align 8, !dbg !1548, !tbaa !1100
  call void @m_free(i8* %468) #9, !dbg !1548
  %469 = bitcast i64** %24 to i8**, !dbg !1549
  %470 = load i8*, i8** %469, align 8, !dbg !1549, !tbaa !1119
  call void @m_free(i8* %470) #9, !dbg !1549
  call void @mp_lexer_free(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1550
  %471 = load i64, i64* %466, align 8, !dbg !1551
  %472 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %44, align 8, !dbg !1551
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #9, !dbg !1552
  %473 = insertvalue { i64, %struct._mp_parse_chunk_t* } undef, i64 %471, 0, !dbg !1552
  %474 = insertvalue { i64, %struct._mp_parse_chunk_t* } %473, %struct._mp_parse_chunk_t* %472, 1, !dbg !1552
  ret { i64, %struct._mp_parse_chunk_t* } %474, !dbg !1552
}

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #5

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_rule(%struct._parser_t*, i64, i8 zeroext, i64) unnamed_addr #1 !dbg !1553 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1557, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i64 %1, metadata !1558, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.value(metadata i8 %2, metadata !1559, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %3, metadata !1560, metadata !DIExpression()), !dbg !1568
  %5 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1569, !tbaa !933
  %6 = zext i8 %2 to i32, !dbg !1570
  %7 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %5, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.33, i64 0, i64 0), %struct._parser_t* %0, i64 %1, i32 %6, i64 %3), !dbg !1571
  %8 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1572, !tbaa !933
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 1, !dbg !1573
  %10 = load i64, i64* %9, align 8, !dbg !1573, !tbaa !1145
  %11 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 0, !dbg !1574
  %12 = load i64, i64* %11, align 8, !dbg !1574, !tbaa !1082
  %13 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %8, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.34, i64 0, i64 0), i64 %10, i64 %12), !dbg !1575
  %14 = load i64, i64* %9, align 8, !dbg !1576, !tbaa !1145
  %15 = load i64, i64* %11, align 8, !dbg !1577, !tbaa !1082
  %16 = icmp ult i64 %14, %15, !dbg !1578
  br i1 %16, label %28, label %17, !dbg !1579

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1580
  %19 = bitcast %struct._rule_stack_t** %18 to i8**, !dbg !1580
  %20 = load i8*, i8** %19, align 8, !dbg !1580, !tbaa !1100
  %21 = shl i64 %15, 4, !dbg !1580
  %22 = add i64 %21, 256, !dbg !1580
  %23 = tail call i8* @m_realloc(i8* %20, i64 %22) #9, !dbg !1580
  call void @llvm.dbg.value(metadata i8* %23, metadata !1561, metadata !DIExpression()), !dbg !1581
  store i8* %23, i8** %19, align 8, !dbg !1582, !tbaa !1100
  %24 = load i64, i64* %11, align 8, !dbg !1583, !tbaa !1082
  %25 = add i64 %24, 16, !dbg !1583
  store i64 %25, i64* %11, align 8, !dbg !1583, !tbaa !1082
  %26 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1584, !tbaa !933
  %27 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %26, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.35, i64 0, i64 0), i64 %25), !dbg !1585
  br label %28, !dbg !1586

; <label>:28:                                     ; preds = %4, %17
  %29 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1587
  %30 = load %struct._rule_stack_t*, %struct._rule_stack_t** %29, align 8, !dbg !1587, !tbaa !1100
  %31 = load i64, i64* %9, align 8, !dbg !1588, !tbaa !1145
  %32 = add i64 %31, 1, !dbg !1588
  store i64 %32, i64* %9, align 8, !dbg !1588, !tbaa !1145
  %33 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %30, i64 %31, i32 0, !dbg !1589
  %34 = and i64 %1, 72057594037927935, !dbg !1590
  %35 = zext i8 %2 to i64, !dbg !1591
  %36 = shl nuw i64 %35, 56, !dbg !1592
  %37 = or i64 %36, %34, !dbg !1592
  store i64 %37, i64* %33, align 8, !dbg !1592
  %38 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %30, i64 %31, i32 1, !dbg !1593
  store i64 %3, i64* %38, align 8, !dbg !1594, !tbaa !1595
  %39 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1597, !tbaa !933
  %40 = load i64, i64* %9, align 8, !dbg !1598, !tbaa !1145
  %41 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %39, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i64 0, i64 0), i64 %40), !dbg !1599
  tail call fastcc void @print_rule_stack(%struct._parser_t* nonnull %0), !dbg !1600
  ret void, !dbg !1601
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i8 @pop_rule(%struct._parser_t*, i64*, i64*) unnamed_addr #1 !dbg !1602 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1607, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.value(metadata i64* %1, metadata !1608, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i64* %2, metadata !1609, metadata !DIExpression()), !dbg !1613
  %4 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1614, !tbaa !933
  %5 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %4, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), %struct._parser_t* %0, i64* %1, i64* %2), !dbg !1615
  %6 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1616, !tbaa !933
  %7 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 1, !dbg !1617
  %8 = load i64, i64* %7, align 8, !dbg !1617, !tbaa !1145
  %9 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %6, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.44, i64 0, i64 0), i64 %8), !dbg !1618
  %10 = load i64, i64* %7, align 8, !dbg !1619, !tbaa !1145
  %11 = add i64 %10, -1, !dbg !1619
  store i64 %11, i64* %7, align 8, !dbg !1619, !tbaa !1145
  %12 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1620, !tbaa !933
  %13 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.45, i64 0, i64 0), i64 %11), !dbg !1621
  %14 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1622
  %15 = load %struct._rule_stack_t*, %struct._rule_stack_t** %14, align 8, !dbg !1622, !tbaa !1100
  %16 = load i64, i64* %7, align 8, !dbg !1623, !tbaa !1145
  %17 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %15, i64 %16, i32 0, !dbg !1624
  %18 = load i64, i64* %17, align 8, !dbg !1624
  %19 = lshr i64 %18, 56, !dbg !1624
  %20 = trunc i64 %19 to i8, !dbg !1625
  call void @llvm.dbg.value(metadata i8 %20, metadata !1610, metadata !DIExpression()), !dbg !1626
  %21 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1627, !tbaa !933
  %22 = trunc i64 %19 to i32, !dbg !1628
  %23 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i64 0, i64 0), i32 %22), !dbg !1629
  %24 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1630, !tbaa !933
  %25 = load %struct._rule_stack_t*, %struct._rule_stack_t** %14, align 8, !dbg !1631, !tbaa !1100
  %26 = load i64, i64* %7, align 8, !dbg !1632, !tbaa !1145
  %27 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %25, i64 %26, !dbg !1633
  %28 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.47, i64 0, i64 0), %struct._rule_stack_t* %25, i64 %26, %struct._rule_stack_t* %27), !dbg !1634
  %29 = load %struct._rule_stack_t*, %struct._rule_stack_t** %14, align 8, !dbg !1635, !tbaa !1100
  %30 = load i64, i64* %7, align 8, !dbg !1636, !tbaa !1145
  %31 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %29, i64 %30, i32 1, !dbg !1637
  %32 = load i64, i64* %31, align 8, !dbg !1637, !tbaa !1595
  store i64 %32, i64* %1, align 8, !dbg !1638, !tbaa !944
  %33 = load i64, i64* %7, align 8, !dbg !1639, !tbaa !1145
  %34 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %29, i64 %33, i32 0, !dbg !1640
  %35 = load i64, i64* %34, align 8, !dbg !1640
  %36 = and i64 %35, 72057594037927935, !dbg !1640
  store i64 %36, i64* %2, align 8, !dbg !1641, !tbaa !944
  tail call fastcc void @print_rule_stack(%struct._parser_t* %0), !dbg !1642
  ret i8 %20, !dbg !1643
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc nonnull i16* @get_rule_arg(i8 zeroext) unnamed_addr #1 !dbg !1644 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !1648, metadata !DIExpression()), !dbg !1650
  %2 = zext i8 %0 to i64, !dbg !1651
  %3 = getelementptr inbounds [163 x i8], [163 x i8]* @rule_arg_offset_table, i64 0, i64 %2, !dbg !1651
  %4 = load i8, i8* %3, align 1, !dbg !1651, !tbaa !1159
  %5 = zext i8 %4 to i64, !dbg !1651
  call void @llvm.dbg.value(metadata i64 %5, metadata !1649, metadata !DIExpression()), !dbg !1652
  %6 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1653, !tbaa !933
  %7 = zext i8 %0 to i32, !dbg !1654
  %8 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i32 %7, i64 %5), !dbg !1655
  %9 = icmp ugt i8 %0, 101, !dbg !1656
  br i1 %9, label %10, label %14, !dbg !1658

; <label>:10:                                     ; preds = %1
  %11 = or i64 %5, 256, !dbg !1659
  call void @llvm.dbg.value(metadata i64 %11, metadata !1649, metadata !DIExpression()), !dbg !1652
  %12 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1661, !tbaa !933
  %13 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i32 %7, i64 %11), !dbg !1662
  br label %14, !dbg !1663

; <label>:14:                                     ; preds = %10, %1
  %15 = phi i64 [ %11, %10 ], [ %5, %1 ], !dbg !1664
  call void @llvm.dbg.value(metadata i64 %15, metadata !1649, metadata !DIExpression()), !dbg !1652
  %16 = getelementptr inbounds [417 x i16], [417 x i16]* @rule_arg_combined_table, i64 0, i64 %15, !dbg !1665
  ret i16* %16, !dbg !1666
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_token(%struct._parser_t* nocapture) unnamed_addr #1 !dbg !1667 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1671, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i8 0, metadata !1672, metadata !DIExpression()), !dbg !1691
  %2 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 6, !dbg !1692
  %3 = load %struct._mp_lexer_t*, %struct._mp_lexer_t** %2, align 8, !dbg !1692, !tbaa !1129
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %3, metadata !1674, metadata !DIExpression()), !dbg !1693
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 14, !dbg !1694
  %5 = load i32, i32* %4, align 8, !dbg !1694, !tbaa !1219
  switch i32 %5, label %61 [
    i32 7, label %6
    i32 8, label %13
    i32 9, label %26
    i32 10, label %35
    i32 11, label %35
  ], !dbg !1695

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1696
  %8 = load i8*, i8** %7, align 8, !dbg !1696, !tbaa !1697
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1698
  %10 = load i64, i64* %9, align 8, !dbg !1698, !tbaa !1699
  %11 = tail call i64 @qstr_from_strn(i8* %8, i64 %10) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i64 %11, metadata !1675, metadata !DIExpression()), !dbg !1701
  %12 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 2, i64 %11), !dbg !1702
  call void @llvm.dbg.value(metadata i64 %12, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64, !dbg !1704

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1705
  %15 = load i8*, i8** %14, align 8, !dbg !1705, !tbaa !1697
  %16 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1706
  %17 = load i64, i64* %16, align 8, !dbg !1706, !tbaa !1699
  %18 = tail call i8* @mp_parse_num_integer(i8* %15, i64 %17, i32 0, %struct._mp_lexer_t* %3) #9, !dbg !1707
  call void @llvm.dbg.value(metadata i8* %18, metadata !1678, metadata !DIExpression()), !dbg !1708
  %19 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %18), !dbg !1709
  br i1 %19, label %20, label %22, !dbg !1711

; <label>:20:                                     ; preds = %13
  %21 = tail call fastcc i64 @mp_parse_node_new_small_int_checked(i8* %18), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %21, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64, !dbg !1714

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1715
  %24 = load i64, i64* %23, align 8, !dbg !1715, !tbaa !1135
  %25 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %24, i8* %18), !dbg !1717
  call void @llvm.dbg.value(metadata i64 %25, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1718
  %28 = load i8*, i8** %27, align 8, !dbg !1718, !tbaa !1697
  %29 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1719
  %30 = load i64, i64* %29, align 8, !dbg !1719, !tbaa !1699
  %31 = tail call i8* @mp_parse_num_decimal(i8* %28, i64 %30, i1 zeroext true, i1 zeroext false, %struct._mp_lexer_t* %3) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i8* %31, metadata !1681, metadata !DIExpression()), !dbg !1721
  %32 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1722
  %33 = load i64, i64* %32, align 8, !dbg !1722, !tbaa !1135
  %34 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %33, i8* %31), !dbg !1723
  call void @llvm.dbg.value(metadata i64 %34, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64, !dbg !1724

; <label>:35:                                     ; preds = %1, %1
  call void @llvm.dbg.value(metadata i64 0, metadata !1684, metadata !DIExpression()), !dbg !1725
  %36 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1726
  %37 = load i64, i64* %36, align 8, !dbg !1726, !tbaa !1699
  %38 = icmp ult i64 %37, 11, !dbg !1728
  %39 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1729
  %40 = load i8*, i8** %39, align 8, !dbg !1729, !tbaa !1697
  br i1 %38, label %41, label %43, !dbg !1731

; <label>:41:                                     ; preds = %35
  %42 = tail call i64 @qstr_from_strn(i8* %40, i64 %37) #9, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %42, metadata !1684, metadata !DIExpression()), !dbg !1725
  br label %45, !dbg !1734

; <label>:43:                                     ; preds = %35
  %44 = tail call i64 @qstr_find_strn(i8* %40, i64 %37) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i64 %44, metadata !1684, metadata !DIExpression()), !dbg !1725
  br label %45

; <label>:45:                                     ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ], !dbg !1729
  call void @llvm.dbg.value(metadata i64 %46, metadata !1684, metadata !DIExpression()), !dbg !1725
  %47 = icmp eq i64 %46, 0, !dbg !1736
  %48 = load i32, i32* %4, align 8, !dbg !1737, !tbaa !1219
  %49 = icmp eq i32 %48, 10, !dbg !1737
  br i1 %47, label %53, label %50, !dbg !1739

; <label>:50:                                     ; preds = %45
  %51 = select i1 %49, i64 6, i64 10, !dbg !1740
  %52 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 %51, i64 %46), !dbg !1741
  call void @llvm.dbg.value(metadata i64 %52, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64, !dbg !1742

; <label>:53:                                     ; preds = %45
  %54 = select i1 %49, %struct._mp_obj_type_t* @mp_type_str, %struct._mp_obj_type_t* @mp_type_bytes, !dbg !1743
  %55 = load i8*, i8** %39, align 8, !dbg !1744, !tbaa !1697
  %56 = load i64, i64* %36, align 8, !dbg !1745, !tbaa !1699
  %57 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* nonnull %54, i8* %55, i64 %56) #9, !dbg !1746
  call void @llvm.dbg.value(metadata i8* %57, metadata !1687, metadata !DIExpression()), !dbg !1747
  %58 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1748
  %59 = load i64, i64* %58, align 8, !dbg !1748, !tbaa !1135
  %60 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %59, i8* %57), !dbg !1749
  call void @llvm.dbg.value(metadata i64 %60, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64

; <label>:61:                                     ; preds = %1
  %62 = zext i32 %5 to i64, !dbg !1750
  %63 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 14, i64 %62), !dbg !1752
  call void @llvm.dbg.value(metadata i64 %63, metadata !1673, metadata !DIExpression()), !dbg !1703
  br label %64

; <label>:64:                                     ; preds = %50, %53, %20, %22, %61, %26, %6
  %65 = phi i64 [ %12, %6 ], [ %34, %26 ], [ %63, %61 ], [ %21, %20 ], [ %25, %22 ], [ %52, %50 ], [ %60, %53 ], !dbg !1753
  call void @llvm.dbg.value(metadata i64 %65, metadata !1673, metadata !DIExpression()), !dbg !1703
  tail call fastcc void @push_result_node(%struct._parser_t* nonnull %0, i64 %65), !dbg !1754
  ret void, !dbg !1755
}

declare void @mp_lexer_to_next(%struct._mp_lexer_t*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_rule_from_arg(%struct._parser_t*, i64) unnamed_addr #1 !dbg !1756 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1760, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i64 %1, metadata !1761, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i64 %1, metadata !1762, metadata !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_stack_value)), !dbg !1765
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 6, !dbg !1766
  %4 = load %struct._mp_lexer_t*, %struct._mp_lexer_t** %3, align 8, !dbg !1766, !tbaa !1129
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %4, i64 0, i32 12, !dbg !1767
  %6 = load i64, i64* %5, align 8, !dbg !1767, !tbaa !1135
  %7 = trunc i64 %1 to i8, !dbg !1768
  tail call fastcc void @push_rule(%struct._parser_t* %0, i64 %6, i8 zeroext %7, i64 0), !dbg !1769
  ret void, !dbg !1770
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_node(%struct._parser_t* nocapture, i64) unnamed_addr #1 !dbg !1771 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1775, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata i64 %1, metadata !1776, metadata !DIExpression()), !dbg !1781
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1782
  %4 = load i64, i64* %3, align 8, !dbg !1782, !tbaa !1783
  %5 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 3, !dbg !1784
  %6 = load i64, i64* %5, align 8, !dbg !1784, !tbaa !1103
  %7 = icmp ult i64 %4, %6, !dbg !1785
  br i1 %7, label %17, label %8, !dbg !1786

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1787
  %10 = bitcast i64** %9 to i8**, !dbg !1787
  %11 = load i8*, i8** %10, align 8, !dbg !1787, !tbaa !1119
  %12 = shl i64 %6, 3, !dbg !1787
  %13 = add i64 %12, 128, !dbg !1787
  %14 = tail call i8* @m_realloc(i8* %11, i64 %13) #9, !dbg !1787
  call void @llvm.dbg.value(metadata i8* %14, metadata !1777, metadata !DIExpression()), !dbg !1788
  store i8* %14, i8** %10, align 8, !dbg !1789, !tbaa !1119
  %15 = load i64, i64* %5, align 8, !dbg !1790, !tbaa !1103
  %16 = add i64 %15, 16, !dbg !1790
  store i64 %16, i64* %5, align 8, !dbg !1790, !tbaa !1103
  br label %17, !dbg !1791

; <label>:17:                                     ; preds = %2, %8
  %18 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1792
  %19 = load i64*, i64** %18, align 8, !dbg !1792, !tbaa !1119
  %20 = load i64, i64* %3, align 8, !dbg !1793, !tbaa !1783
  %21 = add i64 %20, 1, !dbg !1793
  store i64 %21, i64* %3, align 8, !dbg !1793, !tbaa !1783
  %22 = getelementptr inbounds i64, i64* %19, i64 %20, !dbg !1794
  store i64 %1, i64* %22, align 8, !dbg !1795, !tbaa !944
  ret void, !dbg !1796
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i64 @peek_result(%struct._parser_t* nocapture readonly, i64) unnamed_addr #7 !dbg !1797 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1801, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i64 %1, metadata !1802, metadata !DIExpression()), !dbg !1804
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1805
  %4 = load i64*, i64** %3, align 8, !dbg !1805, !tbaa !1119
  %5 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1806
  %6 = load i64, i64* %5, align 8, !dbg !1806, !tbaa !1783
  %7 = xor i64 %1, -1, !dbg !1807
  %8 = add i64 %6, %7, !dbg !1807
  %9 = getelementptr inbounds i64, i64* %4, i64 %8, !dbg !1808
  %10 = load i64, i64* %9, align 8, !dbg !1808, !tbaa !944
  ret i64 %10, !dbg !1809
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @pop_result(%struct._parser_t* nocapture) unnamed_addr #1 !dbg !1810 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1814, metadata !DIExpression()), !dbg !1815
  %2 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1816
  %3 = load i64*, i64** %2, align 8, !dbg !1816, !tbaa !1119
  %4 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1817
  %5 = load i64, i64* %4, align 8, !dbg !1818, !tbaa !1783
  %6 = add i64 %5, -1, !dbg !1818
  store i64 %6, i64* %4, align 8, !dbg !1818, !tbaa !1783
  %7 = getelementptr inbounds i64, i64* %3, i64 %6, !dbg !1819
  %8 = load i64, i64* %7, align 8, !dbg !1819, !tbaa !944
  ret i64 %8, !dbg !1820
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_rule(%struct._parser_t* nocapture, i64, i8 zeroext, i64) unnamed_addr #1 !dbg !1821 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1823, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i64 %1, metadata !1824, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.value(metadata i8 %2, metadata !1825, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %3, metadata !1826, metadata !DIExpression()), !dbg !1836
  store i64 %3, i64* %5, align 8, !tbaa !944
  %6 = icmp eq i8 %2, 42, !dbg !1837
  br i1 %6, label %7, label %19, !dbg !1838

; <label>:7:                                      ; preds = %4
  %8 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !1839
  call void @llvm.dbg.value(metadata i64 %8, metadata !1827, metadata !DIExpression()), !dbg !1840
  %9 = icmp eq i64 %8, 0, !dbg !1841
  br i1 %9, label %19, label %10, !dbg !1843

; <label>:10:                                     ; preds = %7
  %11 = and i64 %8, 3, !dbg !1844
  %12 = icmp eq i64 %11, 0, !dbg !1844
  br i1 %12, label %13, label %57, !dbg !1844

; <label>:13:                                     ; preds = %10
  %14 = inttoptr i64 %8 to %struct._mp_parse_node_struct_t*, !dbg !1844
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !1844
  %16 = load i32, i32* %15, align 4, !dbg !1844, !tbaa !939
  %17 = and i32 %16, 255, !dbg !1844
  %18 = icmp eq i32 %17, 138, !dbg !1844
  br i1 %18, label %19, label %57, !dbg !1846

; <label>:19:                                     ; preds = %13, %7, %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !1826, metadata !DIExpression(DW_OP_deref)), !dbg !1836
  %20 = call fastcc zeroext i1 @fold_logical_constants(%struct._parser_t* %0, i8 zeroext %2, i64* nonnull %5), !dbg !1847
  br i1 %20, label %57, label %21, !dbg !1849

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %5, align 8, !dbg !1850, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %22, metadata !1826, metadata !DIExpression()), !dbg !1836
  %23 = tail call fastcc zeroext i1 @fold_constants(%struct._parser_t* %0, i8 zeroext %2, i64 %22), !dbg !1852
  br i1 %23, label %57, label %24, !dbg !1853

; <label>:24:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %22, metadata !1826, metadata !DIExpression()), !dbg !1836
  %25 = shl i64 %22, 3, !dbg !1854
  %26 = add i64 %25, 8, !dbg !1855
  %27 = tail call fastcc i8* @parser_alloc(%struct._parser_t* %0, i64 %26), !dbg !1856
  call void @llvm.dbg.value(metadata i8* %27, metadata !1830, metadata !DIExpression()), !dbg !1857
  %28 = trunc i64 %1 to i32, !dbg !1858
  %29 = bitcast i8* %27 to i32*, !dbg !1859
  store i32 %28, i32* %29, align 8, !dbg !1860, !tbaa !939
  %30 = zext i8 %2 to i64, !dbg !1861
  call void @llvm.dbg.value(metadata i64 %22, metadata !1826, metadata !DIExpression()), !dbg !1836
  %31 = shl i64 %22, 8, !dbg !1862
  %32 = or i64 %31, %30, !dbg !1863
  %33 = trunc i64 %32 to i32, !dbg !1861
  %34 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !1864
  %35 = bitcast i8* %34 to i32*, !dbg !1864
  store i32 %33, i32* %35, align 4, !dbg !1865, !tbaa !939
  call void @llvm.dbg.value(metadata i64 %22, metadata !1826, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i64 %22, metadata !1831, metadata !DIExpression()), !dbg !1866
  %36 = icmp eq i64 %22, 0, !dbg !1867
  br i1 %36, label %41, label %37, !dbg !1869

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds i8, i8* %27, i64 8
  %39 = bitcast i8* %38 to [0 x i64]*
  %40 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4
  br label %43, !dbg !1869

; <label>:41:                                     ; preds = %43, %24
  %42 = ptrtoint i8* %27 to i64, !dbg !1870
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %42), !dbg !1871
  br label %57, !dbg !1872

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i64 [ %22, %37 ], [ %51, %43 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !1831, metadata !DIExpression()), !dbg !1866
  %45 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1873, !tbaa !933
  call void @llvm.dbg.value(metadata i64 %22, metadata !1826, metadata !DIExpression()), !dbg !1836
  %46 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %45, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.212, i64 0, i64 0), i64 %44, i64 %22, i8* nonnull %38), !dbg !1875
  %47 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1876, !tbaa !933
  %48 = load i64, i64* %40, align 8, !dbg !1877, !tbaa !1783
  %49 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %47, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.213, i64 0, i64 0), i64 %48), !dbg !1878
  %50 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !1879
  %51 = add i64 %44, -1, !dbg !1880
  %52 = getelementptr inbounds [0 x i64], [0 x i64]* %39, i64 0, i64 %51, !dbg !1881
  store i64 %50, i64* %52, align 8, !dbg !1882, !tbaa !944
  %53 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1883, !tbaa !933
  %54 = load i64, i64* %40, align 8, !dbg !1884, !tbaa !1783
  %55 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %53, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.214, i64 0, i64 0), i64 %54), !dbg !1885
  call void @llvm.dbg.value(metadata i64 %51, metadata !1831, metadata !DIExpression()), !dbg !1866
  %56 = icmp eq i64 %51, 0, !dbg !1867
  br i1 %56, label %41, label %43, !dbg !1869, !llvm.loop !1886

; <label>:57:                                     ; preds = %13, %10, %21, %19, %41
  ret void, !dbg !1872
}

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #4

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #4

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #5

declare void @m_free(i8*) local_unnamed_addr #4

declare void @mp_lexer_free(%struct._mp_lexer_t*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define void @mp_parse_tree_clear(%struct._mp_parse_t* nocapture readonly) local_unnamed_addr #1 !dbg !1888 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %0, metadata !1893, metadata !DIExpression()), !dbg !1897
  %2 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %0, i64 0, i32 1, !dbg !1898
  %3 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %2, align 8, !dbg !1898, !tbaa !1899
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %3, metadata !1894, metadata !DIExpression()), !dbg !1900
  %4 = icmp eq %struct._mp_parse_chunk_t* %3, null, !dbg !1901
  br i1 %4, label %12, label %5, !dbg !1902

; <label>:5:                                      ; preds = %1, %5
  %6 = phi %struct._mp_parse_chunk_t* [ %10, %5 ], [ %3, %1 ]
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %6, metadata !1894, metadata !DIExpression()), !dbg !1900
  %7 = bitcast %struct._mp_parse_chunk_t* %6 to i8*, !dbg !1903
  %8 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %6, i64 0, i32 1, !dbg !1904
  %9 = bitcast %union.anon* %8 to %struct._mp_parse_chunk_t**, !dbg !1905
  %10 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %9, align 8, !dbg !1905, !tbaa !1159
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %10, metadata !1895, metadata !DIExpression()), !dbg !1906
  tail call void @m_free(i8* %7) #9, !dbg !1907
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %10, metadata !1894, metadata !DIExpression()), !dbg !1900
  %11 = icmp eq %struct._mp_parse_chunk_t* %10, null, !dbg !1901
  br i1 %11, label %12, label %5, !dbg !1902, !llvm.loop !1908

; <label>:12:                                     ; preds = %5, %1
  ret void, !dbg !1910
}

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @print_rule_stack(%struct._parser_t* nocapture readonly) unnamed_addr #1 !dbg !1911 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1915, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i32 0, i32 0), metadata !1916, metadata !DIExpression()), !dbg !1920
  %2 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1921, !tbaa !933
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i64 0, i64 0), i64 7, i64 1, %struct.__sFILE* %2), !dbg !1922
  call void @llvm.dbg.value(metadata i64 0, metadata !1917, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i64 0, i64 0), metadata !1916, metadata !DIExpression()), !dbg !1920
  %4 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 1, !dbg !1924
  %5 = load i64, i64* %4, align 8, !dbg !1924, !tbaa !1145
  %6 = icmp eq i64 %5, 0, !dbg !1926
  %7 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1927, !tbaa !933
  br i1 %6, label %10, label %8, !dbg !1928

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2
  br label %13, !dbg !1928

; <label>:10:                                     ; preds = %13, %1
  %11 = phi %struct.__sFILE* [ %7, %1 ], [ %28, %13 ], !dbg !1927
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i64 2, i64 1, %struct.__sFILE* %11), !dbg !1929
  ret void, !dbg !1930

; <label>:13:                                     ; preds = %8, %13
  %14 = phi %struct.__sFILE* [ %7, %8 ], [ %28, %13 ]
  %15 = phi i64 [ 0, %8 ], [ %25, %13 ]
  %16 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.37, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), %13 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !1917, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i8* %16, metadata !1916, metadata !DIExpression()), !dbg !1920
  %17 = tail call i32 @fputs(i8* nonnull %16, %struct.__sFILE* %14), !dbg !1931
  %18 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1933, !tbaa !933
  %19 = load %struct._rule_stack_t*, %struct._rule_stack_t** %9, align 8, !dbg !1934, !tbaa !1100
  %20 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %19, i64 %15, i32 0, !dbg !1935
  %21 = load i64, i64* %20, align 8, !dbg !1935
  %22 = lshr i64 %21, 56, !dbg !1935
  %23 = trunc i64 %22 to i32, !dbg !1936
  %24 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 %23), !dbg !1937
  %25 = add nuw i64 %15, 1, !dbg !1938
  call void @llvm.dbg.value(metadata i64 %25, metadata !1917, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), metadata !1916, metadata !DIExpression()), !dbg !1920
  %26 = load i64, i64* %4, align 8, !dbg !1924, !tbaa !1145
  %27 = icmp ult i64 %25, %26, !dbg !1926
  %28 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1927, !tbaa !933
  br i1 %27, label %13, label %10, !dbg !1928, !llvm.loop !1939
}

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_leaf(i64, i64) unnamed_addr #3 !dbg !1941 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1945, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i64 %1, metadata !1946, metadata !DIExpression()), !dbg !1948
  %3 = shl i64 %1, 4, !dbg !1949
  %4 = or i64 %3, %0, !dbg !1950
  ret i64 %4, !dbg !1951
}

declare i8* @mp_parse_num_integer(i8*, i64, i32, %struct._mp_lexer_t*) local_unnamed_addr #4

; Function Attrs: nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int_checked(i8*) unnamed_addr #0 !dbg !1952 {
  call void @llvm.dbg.value(metadata %struct._parser_t* null, metadata !1956, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i8* %0, metadata !1957, metadata !DIExpression()), !dbg !1960
  %2 = ptrtoint i8* %0 to i64, !dbg !1961
  %3 = ashr i64 %2, 1, !dbg !1961
  call void @llvm.dbg.value(metadata i64 %3, metadata !1958, metadata !DIExpression()), !dbg !1962
  %4 = tail call fastcc i64 @mp_parse_node_new_small_int(i64 %3), !dbg !1963
  ret i64 %4, !dbg !1964
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @make_node_const_object(%struct._parser_t* nocapture, i64, i8*) unnamed_addr #1 !dbg !1965 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1969, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i64 %1, metadata !1970, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i8* %2, metadata !1971, metadata !DIExpression()), !dbg !1975
  %4 = tail call fastcc i8* @parser_alloc(%struct._parser_t* %0, i64 16), !dbg !1976
  call void @llvm.dbg.value(metadata i8* %4, metadata !1972, metadata !DIExpression()), !dbg !1977
  %5 = trunc i64 %1 to i32, !dbg !1978
  %6 = bitcast i8* %4 to i32*, !dbg !1979
  store i32 %5, i32* %6, align 8, !dbg !1980, !tbaa !939
  %7 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !1981
  %8 = bitcast i8* %7 to i32*, !dbg !1981
  store i32 309, i32* %8, align 4, !dbg !1982, !tbaa !939
  %9 = ptrtoint i8* %2 to i64, !dbg !1983
  %10 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1984
  %11 = bitcast i8* %10 to i64*, !dbg !1985
  store i64 %9, i64* %11, align 8, !dbg !1986, !tbaa !944
  %12 = ptrtoint i8* %4 to i64, !dbg !1987
  ret i64 %12, !dbg !1988
}

declare i8* @mp_parse_num_decimal(i8*, i64, i1 zeroext, i1 zeroext, %struct._mp_lexer_t*) local_unnamed_addr #4

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #4

declare i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t*, i8*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int(i64) unnamed_addr #3 !dbg !1989 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1993, metadata !DIExpression()), !dbg !1994
  %2 = shl i64 %0, 1, !dbg !1995
  %3 = or i64 %2, 1, !dbg !1996
  ret i64 %3, !dbg !1997
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc nonnull i8* @parser_alloc(%struct._parser_t* nocapture, i64) unnamed_addr #1 !dbg !1998 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !2002, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i64 %1, metadata !2003, metadata !DIExpression()), !dbg !2013
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 8, !dbg !2014
  %4 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %3, align 8, !dbg !2014, !tbaa !1509
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %4, metadata !2004, metadata !DIExpression()), !dbg !2015
  %5 = icmp eq %struct._mp_parse_chunk_t* %4, null, !dbg !2016
  br i1 %5, label %30, label %6, !dbg !2017

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %4, i64 0, i32 1, i32 0, !dbg !2018
  %8 = load i64, i64* %7, align 8, !dbg !2018, !tbaa !1159
  %9 = add i64 %8, %1, !dbg !2019
  %10 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %4, i64 0, i32 0, !dbg !2020
  %11 = load i64, i64* %10, align 8, !dbg !2020, !tbaa !944
  %12 = icmp ugt i64 %9, %11, !dbg !2021
  br i1 %12, label %13, label %40, !dbg !2022

; <label>:13:                                     ; preds = %6
  %14 = bitcast %struct._mp_parse_chunk_t* %4 to i8*, !dbg !2023
  %15 = add i64 %1, 16, !dbg !2023
  %16 = add i64 %15, %11, !dbg !2023
  %17 = tail call i8* @m_realloc_maybe(i8* %14, i64 %16, i1 zeroext false) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i8* %17, metadata !2005, metadata !DIExpression()), !dbg !2024
  %18 = icmp eq i8* %17, null, !dbg !2025
  br i1 %18, label %19, label %27, !dbg !2027

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %7, align 8, !dbg !2028, !tbaa !1159
  %21 = add i64 %20, 16, !dbg !2028
  %22 = tail call i8* @m_realloc_maybe(i8* %14, i64 %21, i1 zeroext false) #9, !dbg !2028
  %23 = load i64, i64* %7, align 8, !dbg !2030, !tbaa !1159
  store i64 %23, i64* %10, align 8, !dbg !2031, !tbaa !944
  %24 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 7, i32 1, !dbg !2032
  %25 = bitcast %struct._mp_parse_chunk_t** %24 to i64*, !dbg !2032
  %26 = load i64, i64* %25, align 8, !dbg !2032, !tbaa !1519
  store i64 %26, i64* %7, align 8, !dbg !2033, !tbaa !1159
  store %struct._mp_parse_chunk_t* %4, %struct._mp_parse_chunk_t** %24, align 8, !dbg !2034, !tbaa !1519
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* null, metadata !2004, metadata !DIExpression()), !dbg !2015
  br label %30, !dbg !2035

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %10, align 8, !dbg !2036, !tbaa !944
  %29 = add i64 %28, %1, !dbg !2036
  store i64 %29, i64* %10, align 8, !dbg !2036, !tbaa !944
  br label %40

; <label>:30:                                     ; preds = %2, %19
  call void @llvm.dbg.value(metadata i64 16, metadata !2008, metadata !DIExpression()), !dbg !2038
  %31 = icmp ugt i64 %1, 16, !dbg !2039
  %32 = select i1 %31, i64 %1, i64 16, !dbg !2041
  call void @llvm.dbg.value(metadata i64 %32, metadata !2008, metadata !DIExpression()), !dbg !2038
  %33 = add i64 %32, 16, !dbg !2042
  %34 = tail call i8* @m_malloc(i64 %33, i1 zeroext false) #9, !dbg !2042
  %35 = bitcast i8* %34 to %struct._mp_parse_chunk_t*, !dbg !2043
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %35, metadata !2004, metadata !DIExpression()), !dbg !2015
  %36 = bitcast i8* %34 to i64*, !dbg !2044
  store i64 %32, i64* %36, align 8, !dbg !2045, !tbaa !944
  %37 = getelementptr inbounds i8, i8* %34, i64 8, !dbg !2046
  %38 = bitcast i8* %37 to i64*, !dbg !2047
  store i64 0, i64* %38, align 8, !dbg !2048, !tbaa !1159
  %39 = bitcast %struct._mp_parse_chunk_t** %3 to i8**, !dbg !2049
  store i8* %34, i8** %39, align 8, !dbg !2049, !tbaa !1509
  br label %40, !dbg !2050

; <label>:40:                                     ; preds = %6, %27, %30
  %41 = phi %struct._mp_parse_chunk_t* [ %35, %30 ], [ %4, %6 ], [ %4, %27 ], !dbg !2051
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %41, metadata !2004, metadata !DIExpression()), !dbg !2015
  %42 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %41, i64 0, i32 1, i32 0, !dbg !2052
  %43 = load i64, i64* %42, align 8, !dbg !2052, !tbaa !1159
  %44 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %41, i64 0, i32 2, i64 %43, !dbg !2053
  call void @llvm.dbg.value(metadata i8* %44, metadata !2011, metadata !DIExpression()), !dbg !2054
  %45 = add i64 %43, %1, !dbg !2055
  store i64 %45, i64* %42, align 8, !dbg !2055, !tbaa !1159
  ret i8* %44, !dbg !2056
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @fold_logical_constants(%struct._parser_t* nocapture, i8 zeroext, i64* nocapture) unnamed_addr #1 !dbg !2057 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !2061, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i8 %1, metadata !2062, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i64* %2, metadata !2063, metadata !DIExpression()), !dbg !2079
  %4 = icmp eq i8 %1, 28, !dbg !2080
  switch i8 %1, label %67 [
    i8 29, label %5
    i8 28, label %5
    i8 30, label %58
  ], !dbg !2081

; <label>:5:                                      ; preds = %3, %3
  %6 = load i64, i64* %2, align 8, !dbg !2082, !tbaa !944
  call void @llvm.dbg.value(metadata i64 %6, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 %6, metadata !2067, metadata !DIExpression()), !dbg !2084
  %7 = icmp eq i64 %6, 0, !dbg !2085
  br i1 %7, label %46, label %8, !dbg !2086

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i64 %6, metadata !2067, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i64 %6, metadata !2064, metadata !DIExpression()), !dbg !2083
  %11 = add i64 %6, -1, !dbg !2087
  %12 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %11), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %12, metadata !2069, metadata !DIExpression()), !dbg !2089
  %13 = load i64*, i64** %9, align 8, !dbg !2090, !tbaa !1119
  %14 = load i64, i64* %10, align 8, !dbg !2091, !tbaa !1783
  %15 = sub i64 %14, %6, !dbg !2092
  %16 = getelementptr inbounds i64, i64* %13, i64 %15, !dbg !2093
  store i64 %12, i64* %16, align 8, !dbg !2094, !tbaa !944
  %17 = icmp eq i64 %11, 0, !dbg !2095
  br i1 %17, label %42, label %18, !dbg !2097

; <label>:18:                                     ; preds = %8, %30
  %19 = phi i64 [ %36, %30 ], [ %12, %8 ]
  %20 = phi i64 [ %35, %30 ], [ %11, %8 ]
  %21 = phi i64 [ %34, %30 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2064, metadata !DIExpression()), !dbg !2083
  br i1 %4, label %22, label %26, !dbg !2098

; <label>:22:                                     ; preds = %18
  %23 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %19), !dbg !2099
  br i1 %23, label %42, label %24, !dbg !2103

; <label>:24:                                     ; preds = %22
  %25 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %19), !dbg !2104
  br label %30, !dbg !2106

; <label>:26:                                     ; preds = %18
  %27 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %19), !dbg !2107
  br i1 %27, label %42, label %28, !dbg !2110

; <label>:28:                                     ; preds = %26
  %29 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %19), !dbg !2111
  br label %30, !dbg !2113

; <label>:30:                                     ; preds = %28, %24
  %31 = phi i1 [ %25, %24 ], [ %29, %28 ]
  %32 = xor i1 %31, true, !dbg !2114
  %33 = sext i1 %32 to i64, !dbg !2114
  %34 = add i64 %21, %33, !dbg !2083
  call void @llvm.dbg.value(metadata i64 %20, metadata !2067, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i64 %34, metadata !2064, metadata !DIExpression()), !dbg !2083
  %35 = add i64 %20, -1, !dbg !2087
  %36 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %35), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %36, metadata !2069, metadata !DIExpression()), !dbg !2089
  %37 = load i64*, i64** %9, align 8, !dbg !2090, !tbaa !1119
  %38 = load i64, i64* %10, align 8, !dbg !2091, !tbaa !1783
  %39 = sub i64 %38, %34, !dbg !2092
  %40 = getelementptr inbounds i64, i64* %37, i64 %39, !dbg !2093
  store i64 %36, i64* %40, align 8, !dbg !2094, !tbaa !944
  %41 = icmp eq i64 %35, 0, !dbg !2095
  br i1 %41, label %42, label %18, !dbg !2097

; <label>:42:                                     ; preds = %26, %22, %30, %8
  %43 = phi i64 [ %6, %8 ], [ %21, %26 ], [ %21, %22 ], [ %34, %30 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 %43, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 %43, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 undef, metadata !2064, metadata !DIExpression()), !dbg !2083
  %44 = add i64 %43, -1, !dbg !2115
  call void @llvm.dbg.value(metadata i64 %44, metadata !2064, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i64 0, metadata !2072, metadata !DIExpression()), !dbg !2116
  %45 = icmp eq i64 %44, 0, !dbg !2117
  br i1 %45, label %48, label %46, !dbg !2119

; <label>:46:                                     ; preds = %5, %42
  %47 = phi i64 [ %44, %42 ], [ -1, %5 ]
  br label %53, !dbg !2120

; <label>:48:                                     ; preds = %53, %42
  %49 = phi i64 [ 0, %42 ], [ %47, %53 ]
  %50 = load i64, i64* %2, align 8, !dbg !2122, !tbaa !944
  %51 = sub i64 %50, %49, !dbg !2122
  store i64 %51, i64* %2, align 8, !dbg !2122, !tbaa !944
  %52 = icmp eq i64 %51, 1, !dbg !2123
  br label %67

; <label>:53:                                     ; preds = %53, %46
  %54 = phi i64 [ %56, %53 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !2072, metadata !DIExpression()), !dbg !2116
  %55 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !2120
  %56 = add nuw i64 %54, 1, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %56, metadata !2072, metadata !DIExpression()), !dbg !2116
  %57 = icmp eq i64 %56, %47, !dbg !2117
  br i1 %57, label %48, label %53, !dbg !2119, !llvm.loop !2125

; <label>:58:                                     ; preds = %3
  %59 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !2127
  call void @llvm.dbg.value(metadata i64 %59, metadata !2074, metadata !DIExpression()), !dbg !2128
  %60 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %59), !dbg !2129
  br i1 %60, label %63, label %61, !dbg !2131

; <label>:61:                                     ; preds = %58
  %62 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %59), !dbg !2132
  br i1 %62, label %63, label %67, !dbg !2134

; <label>:63:                                     ; preds = %61, %58
  %64 = phi i64 [ 15, %58 ], [ 13, %61 ]
  %65 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 14, i64 %64), !dbg !2135
  call void @llvm.dbg.value(metadata i64 %65, metadata !2074, metadata !DIExpression()), !dbg !2128
  %66 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !2137
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %65), !dbg !2138
  br label %67, !dbg !2139

; <label>:67:                                     ; preds = %3, %63, %61, %48
  %68 = phi i1 [ %52, %48 ], [ true, %63 ], [ false, %61 ], [ false, %3 ], !dbg !2140
  ret i1 %68, !dbg !2141
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @fold_constants(%struct._parser_t* nocapture, i8 zeroext, i64) unnamed_addr #1 !dbg !785 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !853, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i8 %1, metadata !854, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.value(metadata i64 %2, metadata !855, metadata !DIExpression()), !dbg !2144
  %7 = bitcast i8** %4 to i8*, !dbg !2145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2145
  %8 = icmp eq i8 %1, 33, !dbg !2146
  switch i8 %1, label %110 [
    i8 35, label %9
    i8 34, label %9
    i8 33, label %9
    i8 36, label %34
    i8 37, label %34
    i8 38, label %34
    i8 39, label %81
  ], !dbg !2147

; <label>:9:                                      ; preds = %3, %3, %3
  %10 = add i64 %2, -1, !dbg !2148
  %11 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %10), !dbg !2149
  call void @llvm.dbg.value(metadata i64 %11, metadata !857, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i8** %4, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !2151
  %12 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %11, i8** nonnull %4), !dbg !2152
  br i1 %12, label %13, label %110, !dbg !2154

; <label>:13:                                     ; preds = %9
  %14 = icmp eq i8 %1, 34, !dbg !2155
  %15 = select i1 %14, i32 22, i32 23, !dbg !2158
  %16 = select i1 %8, i32 21, i32 %15, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %16, metadata !860, metadata !DIExpression()), !dbg !2161
  %17 = add i64 %2, -2, !dbg !2162
  call void @llvm.dbg.value(metadata i64 %17, metadata !861, metadata !DIExpression()), !dbg !2163
  %18 = icmp sgt i64 %17, -1, !dbg !2164
  br i1 %18, label %19, label %96, !dbg !2165

; <label>:19:                                     ; preds = %13
  %20 = bitcast i8** %5 to i8*
  %21 = load i8*, i8** %4, align 8, !dbg !2166, !tbaa !933
  br label %22, !dbg !2165

; <label>:22:                                     ; preds = %19, %27
  %23 = phi i8* [ %21, %19 ], [ %29, %27 ]
  %24 = phi i64 [ %17, %19 ], [ %30, %27 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !861, metadata !DIExpression()), !dbg !2163
  %25 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %24), !dbg !2167
  call void @llvm.dbg.value(metadata i64 %25, metadata !857, metadata !DIExpression()), !dbg !2150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2168
  call void @llvm.dbg.value(metadata i8** %5, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %26 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %25, i8** nonnull %5), !dbg !2170
  br i1 %26, label %27, label %32, !dbg !2172

; <label>:27:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i8* %23, metadata !856, metadata !DIExpression()), !dbg !2151
  %28 = load i8*, i8** %5, align 8, !dbg !2173, !tbaa !933
  call void @llvm.dbg.value(metadata i8* %28, metadata !866, metadata !DIExpression()), !dbg !2169
  %29 = tail call i8* @mp_binary_op(i32 %16, i8* %23, i8* %28) #9, !dbg !2174
  call void @llvm.dbg.value(metadata i8* %29, metadata !856, metadata !DIExpression()), !dbg !2151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2175
  %30 = add nsw i64 %24, -1, !dbg !2176
  call void @llvm.dbg.value(metadata i64 %30, metadata !861, metadata !DIExpression()), !dbg !2163
  %31 = icmp sgt i64 %24, 0, !dbg !2164
  br i1 %31, label %22, label %94, !dbg !2165, !llvm.loop !2177

; <label>:32:                                     ; preds = %22
  store i8* %23, i8** %4, align 8, !dbg !2166, !tbaa !933
  %33 = bitcast i8** %5 to i8*, !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2175
  br label %110

; <label>:34:                                     ; preds = %3, %3, %3
  %35 = add i64 %2, -1, !dbg !2179
  %36 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %35), !dbg !2180
  call void @llvm.dbg.value(metadata i64 %36, metadata !869, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i8** %4, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !2151
  %37 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %36, i8** nonnull %4), !dbg !2182
  br i1 %37, label %38, label %110, !dbg !2184

; <label>:38:                                     ; preds = %34
  %39 = add i64 %2, -2, !dbg !2185
  call void @llvm.dbg.value(metadata i64 %39, metadata !872, metadata !DIExpression()), !dbg !2186
  %40 = icmp sgt i64 %39, 0, !dbg !2187
  br i1 %40, label %41, label %96, !dbg !2188

; <label>:41:                                     ; preds = %38
  %42 = bitcast i8** %6 to i8*
  %43 = load i8*, i8** %4, align 8, !dbg !2189, !tbaa !933
  br label %44, !dbg !2188

; <label>:44:                                     ; preds = %41, %75
  %45 = phi i8* [ %43, %41 ], [ %76, %75 ]
  %46 = phi i64 [ %39, %41 ], [ %77, %75 ]
  %47 = phi i64 [ %2, %41 ], [ %46, %75 ]
  %48 = add i64 %47, -3, !dbg !2190
  %49 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %48), !dbg !2191
  call void @llvm.dbg.value(metadata i64 %49, metadata !869, metadata !DIExpression()), !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2192
  call void @llvm.dbg.value(metadata i8** %6, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !2193
  %50 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %49, i8** nonnull %6), !dbg !2194
  br i1 %50, label %51, label %79, !dbg !2196

; <label>:51:                                     ; preds = %44
  %52 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %46), !dbg !2197
  %53 = lshr i64 %52, 4, !dbg !2197
  %54 = add nuw nsw i64 %53, 4294967249, !dbg !2198
  %55 = and i64 %54, 4294967295, !dbg !2199
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* @fold_constants.token_to_op, i64 0, i64 %55, !dbg !2199
  %57 = load i8, i8* %56, align 1, !dbg !2199, !tbaa !1159
  %58 = zext i8 %57 to i32, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %58, metadata !878, metadata !DIExpression()), !dbg !2200
  %59 = lshr i64 664, %55, !dbg !2201
  %60 = and i64 %59, 1, !dbg !2201
  %61 = icmp eq i64 %60, 0, !dbg !2201
  br i1 %61, label %62, label %79, !dbg !2203

; <label>:62:                                     ; preds = %51
  %63 = load i8*, i8** %6, align 8, !dbg !2204, !tbaa !933
  call void @llvm.dbg.value(metadata i8* %63, metadata !874, metadata !DIExpression()), !dbg !2193
  %64 = tail call i32 @mp_obj_int_sign(i8* %63) #9, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %64, metadata !879, metadata !DIExpression()), !dbg !2206
  %65 = or i64 %55, 2, !dbg !2207
  %66 = icmp eq i64 %65, 10, !dbg !2207
  br i1 %66, label %67, label %69, !dbg !2209

; <label>:67:                                     ; preds = %62
  %68 = icmp slt i32 %64, 0, !dbg !2210
  br i1 %68, label %79, label %75, !dbg !2213

; <label>:69:                                     ; preds = %62
  %70 = lshr i64 760, %55, !dbg !2214
  %71 = and i64 %70, 1, !dbg !2214
  %72 = icmp ne i64 %71, 0, !dbg !2214
  %73 = icmp eq i32 %64, 0, !dbg !2216
  %74 = and i1 %72, %73, !dbg !2219
  br i1 %74, label %79, label %75, !dbg !2219

; <label>:75:                                     ; preds = %67, %69
  call void @llvm.dbg.value(metadata i8* %45, metadata !856, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata i8* %63, metadata !874, metadata !DIExpression()), !dbg !2193
  %76 = tail call i8* @mp_binary_op(i32 %58, i8* %45, i8* %63) #9, !dbg !2220
  call void @llvm.dbg.value(metadata i8* %76, metadata !856, metadata !DIExpression()), !dbg !2151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2221
  %77 = add i64 %46, -2, !dbg !2185
  call void @llvm.dbg.value(metadata i64 %77, metadata !872, metadata !DIExpression()), !dbg !2186
  %78 = icmp sgt i64 %77, 0, !dbg !2187
  br i1 %78, label %44, label %95, !dbg !2188

; <label>:79:                                     ; preds = %44, %51, %67, %69
  store i8* %45, i8** %4, align 8, !dbg !2189, !tbaa !933
  %80 = bitcast i8** %6 to i8*, !dbg !2192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #9, !dbg !2221
  br label %110

; <label>:81:                                     ; preds = %3
  %82 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !2222
  call void @llvm.dbg.value(metadata i64 %82, metadata !880, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i8** %4, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !2151
  %83 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %82, i8** nonnull %4), !dbg !2224
  br i1 %83, label %84, label %110, !dbg !2226

; <label>:84:                                     ; preds = %81
  %85 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 1), !dbg !2227
  %86 = lshr i64 %85, 4, !dbg !2227
  %87 = trunc i64 %86 to i32, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %87, metadata !883, metadata !DIExpression()), !dbg !2228
  %88 = icmp eq i32 %87, 48, !dbg !2229
  %89 = select i1 %88, i32 1, i32 2, !dbg !2229
  %90 = icmp eq i32 %87, 47, !dbg !2229
  %91 = select i1 %90, i32 0, i32 %89, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %91, metadata !884, metadata !DIExpression()), !dbg !2230
  %92 = load i8*, i8** %4, align 8, !dbg !2231, !tbaa !933
  call void @llvm.dbg.value(metadata i8* %92, metadata !856, metadata !DIExpression()), !dbg !2151
  %93 = tail call i8* @mp_unary_op(i32 %91, i8* %92) #9, !dbg !2232
  call void @llvm.dbg.value(metadata i8* %93, metadata !856, metadata !DIExpression()), !dbg !2151
  store i8* %93, i8** %4, align 8, !dbg !2233, !tbaa !933
  br label %96

; <label>:94:                                     ; preds = %27
  store i8* %29, i8** %4, align 8, !dbg !2166, !tbaa !933
  br label %96, !dbg !2165

; <label>:95:                                     ; preds = %75
  store i8* %76, i8** %4, align 8, !dbg !2189, !tbaa !933
  br label %96, !dbg !2188

; <label>:96:                                     ; preds = %38, %95, %13, %94, %84
  call void @llvm.dbg.value(metadata i64 %2, metadata !885, metadata !DIExpression()), !dbg !2234
  %97 = icmp eq i64 %2, 0, !dbg !2235
  br i1 %97, label %98, label %101, !dbg !2237

; <label>:98:                                     ; preds = %101, %96
  %99 = load i8*, i8** %4, align 8, !dbg !2238, !tbaa !933
  call void @llvm.dbg.value(metadata i8* %99, metadata !856, metadata !DIExpression()), !dbg !2151
  %100 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %99), !dbg !2240
  call void @llvm.dbg.value(metadata i8* %99, metadata !856, metadata !DIExpression()), !dbg !2151
  br i1 %100, label %106, label %108, !dbg !2241

; <label>:101:                                    ; preds = %96, %101
  %102 = phi i64 [ %104, %101 ], [ %2, %96 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !885, metadata !DIExpression()), !dbg !2234
  %103 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !2242
  %104 = add i64 %102, -1, !dbg !2244
  call void @llvm.dbg.value(metadata i64 %104, metadata !885, metadata !DIExpression()), !dbg !2234
  %105 = icmp eq i64 %104, 0, !dbg !2235
  br i1 %105, label %98, label %101, !dbg !2237, !llvm.loop !2245

; <label>:106:                                    ; preds = %98
  %107 = tail call fastcc i64 @mp_parse_node_new_small_int_checked(i8* %99), !dbg !2247
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %107), !dbg !2249
  br label %110, !dbg !2250

; <label>:108:                                    ; preds = %98
  %109 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* %0, i64 0, i8* %99), !dbg !2251
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %109), !dbg !2253
  br label %110

; <label>:110:                                    ; preds = %79, %34, %32, %9, %3, %106, %108, %81
  %111 = phi i1 [ false, %81 ], [ true, %108 ], [ true, %106 ], [ false, %3 ], [ false, %9 ], [ false, %32 ], [ false, %34 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2254
  ret i1 %111, !dbg !2254
}

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #4

declare i32 @mp_obj_int_sign(i8*) local_unnamed_addr #4

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct.__sFILE* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct.__sFILE* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!890, !891, !892, !893, !894}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!895}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rule_act_table", scope: !2, file: !3, line: 81, type: !767, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !568, globals: !761)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !99, !264, !273, !287, !328, !334}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !6, line: 41, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!8 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!9 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!10 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!11 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!12 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!13 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!14 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!15 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!16 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!17 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!18 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!19 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!20 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!21 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!22 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!23 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!24 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!25 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!26 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!27 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!28 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!30 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!31 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!55 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!56 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!57 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!58 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!59 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!60 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!61 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!74 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!75 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!76 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!77 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!78 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!79 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!80 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 63, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!101 = !DIEnumerator(name: "RULE_file_input", value: 0)
!102 = !DIEnumerator(name: "RULE_file_input_2", value: 1)
!103 = !DIEnumerator(name: "RULE_decorated", value: 2)
!104 = !DIEnumerator(name: "RULE_funcdef", value: 3)
!105 = !DIEnumerator(name: "RULE_simple_stmt_2", value: 4)
!106 = !DIEnumerator(name: "RULE_expr_stmt", value: 5)
!107 = !DIEnumerator(name: "RULE_testlist_star_expr", value: 6)
!108 = !DIEnumerator(name: "RULE_del_stmt", value: 7)
!109 = !DIEnumerator(name: "RULE_pass_stmt", value: 8)
!110 = !DIEnumerator(name: "RULE_break_stmt", value: 9)
!111 = !DIEnumerator(name: "RULE_continue_stmt", value: 10)
!112 = !DIEnumerator(name: "RULE_return_stmt", value: 11)
!113 = !DIEnumerator(name: "RULE_yield_stmt", value: 12)
!114 = !DIEnumerator(name: "RULE_raise_stmt", value: 13)
!115 = !DIEnumerator(name: "RULE_import_name", value: 14)
!116 = !DIEnumerator(name: "RULE_import_from", value: 15)
!117 = !DIEnumerator(name: "RULE_global_stmt", value: 16)
!118 = !DIEnumerator(name: "RULE_nonlocal_stmt", value: 17)
!119 = !DIEnumerator(name: "RULE_assert_stmt", value: 18)
!120 = !DIEnumerator(name: "RULE_if_stmt", value: 19)
!121 = !DIEnumerator(name: "RULE_while_stmt", value: 20)
!122 = !DIEnumerator(name: "RULE_for_stmt", value: 21)
!123 = !DIEnumerator(name: "RULE_try_stmt", value: 22)
!124 = !DIEnumerator(name: "RULE_with_stmt", value: 23)
!125 = !DIEnumerator(name: "RULE_suite_block_stmts", value: 24)
!126 = !DIEnumerator(name: "RULE_test_if_expr", value: 25)
!127 = !DIEnumerator(name: "RULE_lambdef", value: 26)
!128 = !DIEnumerator(name: "RULE_lambdef_nocond", value: 27)
!129 = !DIEnumerator(name: "RULE_or_test", value: 28)
!130 = !DIEnumerator(name: "RULE_and_test", value: 29)
!131 = !DIEnumerator(name: "RULE_not_test_2", value: 30)
!132 = !DIEnumerator(name: "RULE_comparison", value: 31)
!133 = !DIEnumerator(name: "RULE_star_expr", value: 32)
!134 = !DIEnumerator(name: "RULE_expr", value: 33)
!135 = !DIEnumerator(name: "RULE_xor_expr", value: 34)
!136 = !DIEnumerator(name: "RULE_and_expr", value: 35)
!137 = !DIEnumerator(name: "RULE_shift_expr", value: 36)
!138 = !DIEnumerator(name: "RULE_arith_expr", value: 37)
!139 = !DIEnumerator(name: "RULE_term", value: 38)
!140 = !DIEnumerator(name: "RULE_factor_2", value: 39)
!141 = !DIEnumerator(name: "RULE_power", value: 40)
!142 = !DIEnumerator(name: "RULE_atom_expr_normal", value: 41)
!143 = !DIEnumerator(name: "RULE_atom_paren", value: 42)
!144 = !DIEnumerator(name: "RULE_atom_bracket", value: 43)
!145 = !DIEnumerator(name: "RULE_atom_brace", value: 44)
!146 = !DIEnumerator(name: "RULE_trailer_paren", value: 45)
!147 = !DIEnumerator(name: "RULE_trailer_bracket", value: 46)
!148 = !DIEnumerator(name: "RULE_trailer_period", value: 47)
!149 = !DIEnumerator(name: "RULE_subscriptlist", value: 48)
!150 = !DIEnumerator(name: "RULE_testlist", value: 49)
!151 = !DIEnumerator(name: "RULE_dictorsetmaker_item", value: 50)
!152 = !DIEnumerator(name: "RULE_classdef", value: 51)
!153 = !DIEnumerator(name: "RULE_yield_expr", value: 52)
!154 = !DIEnumerator(name: "RULE_const_object", value: 53)
!155 = !DIEnumerator(name: "RULE_single_input", value: 54)
!156 = !DIEnumerator(name: "RULE_file_input_3", value: 55)
!157 = !DIEnumerator(name: "RULE_eval_input", value: 56)
!158 = !DIEnumerator(name: "RULE_eval_input_2", value: 57)
!159 = !DIEnumerator(name: "RULE_decorator", value: 58)
!160 = !DIEnumerator(name: "RULE_decorators", value: 59)
!161 = !DIEnumerator(name: "RULE_decorated_body", value: 60)
!162 = !DIEnumerator(name: "RULE_funcdefrettype", value: 61)
!163 = !DIEnumerator(name: "RULE_typedargslist", value: 62)
!164 = !DIEnumerator(name: "RULE_typedargslist_item", value: 63)
!165 = !DIEnumerator(name: "RULE_typedargslist_name", value: 64)
!166 = !DIEnumerator(name: "RULE_typedargslist_star", value: 65)
!167 = !DIEnumerator(name: "RULE_typedargslist_dbl_star", value: 66)
!168 = !DIEnumerator(name: "RULE_typedargslist_colon", value: 67)
!169 = !DIEnumerator(name: "RULE_typedargslist_equal", value: 68)
!170 = !DIEnumerator(name: "RULE_tfpdef", value: 69)
!171 = !DIEnumerator(name: "RULE_varargslist", value: 70)
!172 = !DIEnumerator(name: "RULE_varargslist_item", value: 71)
!173 = !DIEnumerator(name: "RULE_varargslist_name", value: 72)
!174 = !DIEnumerator(name: "RULE_varargslist_star", value: 73)
!175 = !DIEnumerator(name: "RULE_varargslist_dbl_star", value: 74)
!176 = !DIEnumerator(name: "RULE_varargslist_equal", value: 75)
!177 = !DIEnumerator(name: "RULE_vfpdef", value: 76)
!178 = !DIEnumerator(name: "RULE_stmt", value: 77)
!179 = !DIEnumerator(name: "RULE_simple_stmt", value: 78)
!180 = !DIEnumerator(name: "RULE_small_stmt", value: 79)
!181 = !DIEnumerator(name: "RULE_expr_stmt_2", value: 80)
!182 = !DIEnumerator(name: "RULE_expr_stmt_augassign", value: 81)
!183 = !DIEnumerator(name: "RULE_expr_stmt_assign_list", value: 82)
!184 = !DIEnumerator(name: "RULE_expr_stmt_assign", value: 83)
!185 = !DIEnumerator(name: "RULE_expr_stmt_6", value: 84)
!186 = !DIEnumerator(name: "RULE_testlist_star_expr_2", value: 85)
!187 = !DIEnumerator(name: "RULE_augassign", value: 86)
!188 = !DIEnumerator(name: "RULE_flow_stmt", value: 87)
!189 = !DIEnumerator(name: "RULE_raise_stmt_arg", value: 88)
!190 = !DIEnumerator(name: "RULE_raise_stmt_from", value: 89)
!191 = !DIEnumerator(name: "RULE_import_stmt", value: 90)
!192 = !DIEnumerator(name: "RULE_import_from_2", value: 91)
!193 = !DIEnumerator(name: "RULE_import_from_2b", value: 92)
!194 = !DIEnumerator(name: "RULE_import_from_3", value: 93)
!195 = !DIEnumerator(name: "RULE_import_as_names_paren", value: 94)
!196 = !DIEnumerator(name: "RULE_one_or_more_period_or_ellipsis", value: 95)
!197 = !DIEnumerator(name: "RULE_period_or_ellipsis", value: 96)
!198 = !DIEnumerator(name: "RULE_import_as_name", value: 97)
!199 = !DIEnumerator(name: "RULE_dotted_as_name", value: 98)
!200 = !DIEnumerator(name: "RULE_as_name", value: 99)
!201 = !DIEnumerator(name: "RULE_import_as_names", value: 100)
!202 = !DIEnumerator(name: "RULE_dotted_as_names", value: 101)
!203 = !DIEnumerator(name: "RULE_dotted_name", value: 102)
!204 = !DIEnumerator(name: "RULE_name_list", value: 103)
!205 = !DIEnumerator(name: "RULE_assert_stmt_extra", value: 104)
!206 = !DIEnumerator(name: "RULE_compound_stmt", value: 105)
!207 = !DIEnumerator(name: "RULE_if_stmt_elif_list", value: 106)
!208 = !DIEnumerator(name: "RULE_if_stmt_elif", value: 107)
!209 = !DIEnumerator(name: "RULE_try_stmt_2", value: 108)
!210 = !DIEnumerator(name: "RULE_try_stmt_except_and_more", value: 109)
!211 = !DIEnumerator(name: "RULE_try_stmt_except", value: 110)
!212 = !DIEnumerator(name: "RULE_try_stmt_as_name", value: 111)
!213 = !DIEnumerator(name: "RULE_try_stmt_except_list", value: 112)
!214 = !DIEnumerator(name: "RULE_try_stmt_finally", value: 113)
!215 = !DIEnumerator(name: "RULE_else_stmt", value: 114)
!216 = !DIEnumerator(name: "RULE_with_stmt_list", value: 115)
!217 = !DIEnumerator(name: "RULE_with_item", value: 116)
!218 = !DIEnumerator(name: "RULE_with_item_as", value: 117)
!219 = !DIEnumerator(name: "RULE_suite", value: 118)
!220 = !DIEnumerator(name: "RULE_suite_block", value: 119)
!221 = !DIEnumerator(name: "RULE_test", value: 120)
!222 = !DIEnumerator(name: "RULE_test_if_else", value: 121)
!223 = !DIEnumerator(name: "RULE_test_nocond", value: 122)
!224 = !DIEnumerator(name: "RULE_not_test", value: 123)
!225 = !DIEnumerator(name: "RULE_comp_op", value: 124)
!226 = !DIEnumerator(name: "RULE_comp_op_not_in", value: 125)
!227 = !DIEnumerator(name: "RULE_comp_op_is", value: 126)
!228 = !DIEnumerator(name: "RULE_comp_op_is_not", value: 127)
!229 = !DIEnumerator(name: "RULE_shift_op", value: 128)
!230 = !DIEnumerator(name: "RULE_arith_op", value: 129)
!231 = !DIEnumerator(name: "RULE_term_op", value: 130)
!232 = !DIEnumerator(name: "RULE_factor", value: 131)
!233 = !DIEnumerator(name: "RULE_factor_op", value: 132)
!234 = !DIEnumerator(name: "RULE_atom_expr", value: 133)
!235 = !DIEnumerator(name: "RULE_atom_expr_trailers", value: 134)
!236 = !DIEnumerator(name: "RULE_power_dbl_star", value: 135)
!237 = !DIEnumerator(name: "RULE_atom", value: 136)
!238 = !DIEnumerator(name: "RULE_atom_2b", value: 137)
!239 = !DIEnumerator(name: "RULE_testlist_comp", value: 138)
!240 = !DIEnumerator(name: "RULE_testlist_comp_2", value: 139)
!241 = !DIEnumerator(name: "RULE_testlist_comp_3", value: 140)
!242 = !DIEnumerator(name: "RULE_testlist_comp_3b", value: 141)
!243 = !DIEnumerator(name: "RULE_testlist_comp_3c", value: 142)
!244 = !DIEnumerator(name: "RULE_trailer", value: 143)
!245 = !DIEnumerator(name: "RULE_exprlist", value: 144)
!246 = !DIEnumerator(name: "RULE_exprlist_2", value: 145)
!247 = !DIEnumerator(name: "RULE_dictorsetmaker", value: 146)
!248 = !DIEnumerator(name: "RULE_dictorsetmaker_tail", value: 147)
!249 = !DIEnumerator(name: "RULE_dictorsetmaker_list", value: 148)
!250 = !DIEnumerator(name: "RULE_dictorsetmaker_list2", value: 149)
!251 = !DIEnumerator(name: "RULE_classdef_2", value: 150)
!252 = !DIEnumerator(name: "RULE_arglist", value: 151)
!253 = !DIEnumerator(name: "RULE_arglist_2", value: 152)
!254 = !DIEnumerator(name: "RULE_arglist_star", value: 153)
!255 = !DIEnumerator(name: "RULE_arglist_dbl_star", value: 154)
!256 = !DIEnumerator(name: "RULE_argument", value: 155)
!257 = !DIEnumerator(name: "RULE_argument_2", value: 156)
!258 = !DIEnumerator(name: "RULE_argument_3", value: 157)
!259 = !DIEnumerator(name: "RULE_comp_iter", value: 158)
!260 = !DIEnumerator(name: "RULE_comp_for", value: 159)
!261 = !DIEnumerator(name: "RULE_comp_if", value: 160)
!262 = !DIEnumerator(name: "RULE_yield_arg", value: 161)
!263 = !DIEnumerator(name: "RULE_yield_arg_from", value: 162)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !265, line: 423, size: 32, elements: !266)
!265 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!266 = !{!267, !268, !269, !270, !271, !272}
!267 = !DIEnumerator(name: "PRINT_STR", value: 0)
!268 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!269 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!270 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!271 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!272 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !274, line: 47, size: 32, elements: !275)
!274 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!276 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!277 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!278 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!279 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!280 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!281 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!282 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!283 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!284 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!285 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!286 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !274, line: 69, size: 32, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!289 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!290 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!291 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!292 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!293 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!294 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!295 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!296 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!297 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!298 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!299 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!300 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!301 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!302 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!303 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!304 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!305 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!306 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!307 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!308 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!309 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!310 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!311 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!312 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!313 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!314 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!315 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!316 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!317 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!318 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!319 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!320 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!321 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!322 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!323 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!324 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!325 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!326 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!327 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !329, line: 91, size: 32, elements: !330)
!329 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!330 = !{!331, !332, !333}
!331 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!332 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!333 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !335, line: 39, size: 32, elements: !336)
!335 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!336 = !{!337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!337 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!338 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!339 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!340 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!341 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!342 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!343 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!344 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!345 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!346 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!347 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!348 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!349 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!350 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!351 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!352 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!353 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!354 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!355 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!356 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!357 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!358 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!359 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!360 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!361 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!362 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!363 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!364 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!365 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!366 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!367 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!368 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!369 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!370 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!371 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!372 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!373 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!374 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!375 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!376 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!377 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!378 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!379 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!380 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!381 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!382 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!383 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!384 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!385 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!386 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!387 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!388 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!389 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!390 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!391 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!392 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!393 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!394 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!395 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!396 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!397 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!398 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!399 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!400 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!401 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!402 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!403 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!404 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!405 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!406 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!407 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!408 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!409 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!410 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!411 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!412 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!413 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!414 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!415 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!416 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!417 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!418 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!419 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!420 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!421 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!422 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!423 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!424 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!425 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!426 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!427 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!428 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!429 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!430 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!431 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!432 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!433 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!434 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!435 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!436 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!437 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!438 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!439 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!440 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!441 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!442 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!443 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!444 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!445 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!446 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!447 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!448 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!449 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!450 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!451 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!452 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!453 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!454 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!455 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!456 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!457 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!458 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!459 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!460 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!461 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!462 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!463 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!464 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!465 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!466 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!467 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!468 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!469 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!470 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!471 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!472 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!473 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!474 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!475 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!476 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!477 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!478 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!479 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!480 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!481 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!482 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!483 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!484 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!485 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!486 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!487 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!488 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!489 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!490 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!491 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!492 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!493 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!494 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!495 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!496 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!497 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!498 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!499 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!500 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!501 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!502 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!503 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!504 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!505 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!506 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!507 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!508 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!509 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!510 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!511 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!512 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!513 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!514 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!515 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!516 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!517 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!518 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!519 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!520 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!521 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!522 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!523 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!524 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!525 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!526 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!527 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!528 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!529 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!530 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!531 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!532 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!533 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!534 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!535 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!536 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!537 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!538 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!539 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!540 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!541 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!542 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!543 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!544 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!545 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!546 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!547 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!548 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!549 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!550 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!551 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!552 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!553 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!554 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!555 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!556 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!557 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!558 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!559 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!560 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!561 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!562 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!563 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!564 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!565 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!566 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!567 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!568 = !{!569, !571, !576, !578, !582, !596, !577, !734, !741, !723, !742, !746, !593, !579, !748, !676}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !570, line: 70, baseType: !571)
!570 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !572, line: 32, baseType: !573)
!572 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !574, line: 49, baseType: !575)
!574 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!575 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !265, line: 46, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !570, line: 71, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !580, line: 30, baseType: !581)
!580 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!581 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !329, line: 58, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !329, line: 54, size: 64, elements: !585)
!585 = !{!586, !590, !591}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !584, file: !329, line: 55, baseType: !587, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !588, line: 31, baseType: !589)
!588 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!589 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !584, file: !329, line: 56, baseType: !587, size: 32, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !584, file: !329, line: 57, baseType: !592, offset: 64)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, elements: !594)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !329, line: 52, baseType: !579)
!594 = !{!595}
!595 = !DISubrange(count: -1)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !265, line: 59, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !265, line: 56, size: 64, elements: !599)
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !598, file: !265, line: 57, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !265, line: 52, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !265, line: 474, size: 960, elements: !605)
!605 = !{!606, !607, !611, !612, !636, !660, !665, !671, !677, !684, !689, !703, !708, !724, !727, !728}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !604, file: !265, line: 476, baseType: !597, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !604, file: !265, line: 479, baseType: !608, size: 16, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !609, line: 31, baseType: !610)
!609 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!610 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !604, file: !265, line: 482, baseType: !608, size: 16, offset: 80)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !604, file: !265, line: 485, baseType: !613, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !265, line: 441, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617, !576, !635}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !620, line: 53, baseType: !621)
!620 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !620, line: 50, size: 128, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !621, file: !620, line: 51, baseType: !577, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !621, file: !620, line: 52, baseType: !625, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !620, line: 48, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !577, !629, !632}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !633, line: 31, baseType: !634)
!633 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !574, line: 92, baseType: !581)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !265, line: 430, baseType: !264)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !604, file: !265, line: 488, baseType: !637, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !265, line: 442, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!576, !601, !632, !641, !643}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !265, line: 374, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !265, line: 365, size: 192, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !645, file: !265, line: 366, baseType: !632, size: 1, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !645, file: !265, line: 367, baseType: !632, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !645, file: !265, line: 368, baseType: !632, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !645, file: !265, line: 369, baseType: !632, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !645, file: !265, line: 371, baseType: !632, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !645, file: !265, line: 372, baseType: !632, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !645, file: !265, line: 373, baseType: !654, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !265, line: 353, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !265, line: 350, size: 128, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !656, file: !265, line: 351, baseType: !576, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !656, file: !265, line: 352, baseType: !576, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !604, file: !265, line: 491, baseType: !661, size: 64, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !265, line: 443, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!576, !576, !632, !632, !641}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !604, file: !265, line: 495, baseType: !666, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !265, line: 444, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!576, !670, !576}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !274, line: 65, baseType: !273)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !604, file: !265, line: 496, baseType: !672, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !265, line: 445, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!576, !676, !576, !576}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !274, line: 145, baseType: !287)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !604, file: !265, line: 509, baseType: !678, size: 64, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !265, line: 446, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !576, !682, !683}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !335, line: 48, baseType: !632)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !604, file: !265, line: 516, baseType: !685, size: 64, offset: 512)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !265, line: 447, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!576, !576, !576, !576}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !604, file: !265, line: 521, baseType: !690, size: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !265, line: 448, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!576, !576, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !265, line: 435, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !265, line: 432, size: 256, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !696, file: !265, line: 433, baseType: !597, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !696, file: !265, line: 434, baseType: !700, size: 192, offset: 64)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 192, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 3)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !604, file: !265, line: 525, baseType: !704, size: 64, offset: 640)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !265, line: 415, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!576, !576}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !604, file: !265, line: 528, baseType: !709, size: 64, offset: 704)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !265, line: 470, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !265, line: 468, size: 64, elements: !711)
!711 = !{!712}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !710, file: !265, line: 469, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!569, !576, !716, !578}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !265, line: 464, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !265, line: 451, size: 192, elements: !719)
!719 = !{!720, !721, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !718, file: !265, line: 457, baseType: !577, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !718, file: !265, line: 458, baseType: !632, size: 64, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !718, file: !265, line: 459, baseType: !723, size: 32, offset: 128)
!723 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !604, file: !265, line: 531, baseType: !725, size: 64, offset: 768)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !604, file: !265, line: 537, baseType: !725, size: 64, offset: 832)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !604, file: !265, line: 540, baseType: !729, size: 64, offset: 896)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !265, line: 775, size: 256, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !730, file: !265, line: 776, baseType: !597, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !730, file: !265, line: 777, baseType: !644, size: 192, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "rule_stack_t", file: !3, line: 216, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_rule_stack_t", file: !3, line: 212, size: 128, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "src_line", scope: !736, file: !3, line: 213, baseType: !632, size: 56, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rule_id", scope: !736, file: !3, line: 214, baseType: !632, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "arg_i", scope: !736, file: !3, line: 215, baseType: !632, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !744, line: 39, baseType: !745)
!744 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!745 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_chunk_t", file: !3, line: 225, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !3, line: 218, size: 128, elements: !751)
!751 = !{!752, !753, !759}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !750, file: !3, line: 219, baseType: !632, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "union_", scope: !750, file: !3, line: 223, baseType: !754, size: 64, offset: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !750, file: !3, line: 220, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !754, file: !3, line: 221, baseType: !632, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !754, file: !3, line: 222, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !750, file: !3, line: 224, baseType: !760, offset: 128)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, elements: !594)
!761 = !{!0, !762, !765, !773, !779, !783}
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression(DW_OP_constu, 102, DW_OP_stack_value))
!763 = distinct !DIGlobalVariable(name: "FIRST_RULE_WITH_OFFSET_ABOVE_255", scope: !2, file: !3, line: 182, type: !764, isLocal: true, isDefinition: true)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(name: "rule_arg_offset_table", scope: !2, file: !3, line: 167, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 1304, elements: !771)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !770, line: 31, baseType: !745)
!770 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!771 = !{!772}
!772 = !DISubrange(count: 163)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "rule_arg_combined_table", scope: !2, file: !3, line: 114, type: !775, isLocal: true, isDefinition: true)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 6672, elements: !777)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!777 = !{!778}
!778 = !DISubrange(count: 417)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "rule_name_table", scope: !2, file: !3, line: 197, type: !781, isLocal: true, isDefinition: true)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 10432, elements: !771)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "token_to_op", scope: !785, file: !3, line: 679, type: !887, isLocal: true, isDefinition: true)
!785 = distinct !DISubprogram(name: "fold_constants", scope: !3, file: !3, line: 635, type: !786, isLocal: true, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !852)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !789, !769, !632}
!788 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "parser_t", file: !3, line: 244, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_parser_t", file: !3, line: 227, size: 640, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !845, !851}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack_alloc", scope: !791, file: !3, line: 228, baseType: !632, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack_top", scope: !791, file: !3, line: 229, baseType: !632, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack", scope: !791, file: !3, line: 230, baseType: !734, size: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack_alloc", scope: !791, file: !3, line: 232, baseType: !632, size: 64, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack_top", scope: !791, file: !3, line: 233, baseType: !632, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack", scope: !791, file: !3, line: 234, baseType: !741, size: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lexer", scope: !791, file: !3, line: 236, baseType: !800, size: 64, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !6, line: 168, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !6, line: 148, size: 1280, elements: !803)
!803 = !{!804, !805, !819, !822, !823, !824, !825, !826, !827, !828, !829, !830, !832, !833, !834, !836}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !802, file: !6, line: 149, baseType: !682, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !802, file: !6, line: 150, baseType: !806, size: 192, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !807, line: 40, baseType: !808)
!807 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !807, line: 36, size: 192, elements: !809)
!809 = !{!810, !811, !815}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !808, file: !807, line: 37, baseType: !577, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !808, file: !807, line: 38, baseType: !812, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!578, !577}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !808, file: !807, line: 39, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !577}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !802, file: !6, line: 152, baseType: !820, size: 32, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !744, line: 131, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !744, line: 40, baseType: !589)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !802, file: !6, line: 152, baseType: !820, size: 32, offset: 288)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !802, file: !6, line: 152, baseType: !820, size: 32, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !802, file: !6, line: 154, baseType: !632, size: 64, offset: 384)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !802, file: !6, line: 155, baseType: !632, size: 64, offset: 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !802, file: !6, line: 157, baseType: !569, size: 64, offset: 512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !802, file: !6, line: 158, baseType: !569, size: 64, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !802, file: !6, line: 160, baseType: !632, size: 64, offset: 640)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !802, file: !6, line: 161, baseType: !632, size: 64, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !802, file: !6, line: 162, baseType: !831, size: 64, offset: 768)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !802, file: !6, line: 164, baseType: !632, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !802, file: !6, line: 165, baseType: !632, size: 64, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !802, file: !6, line: 166, baseType: !835, size: 32, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !6, line: 144, baseType: !5)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !802, file: !6, line: 167, baseType: !837, size: 256, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !744, line: 165, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !744, line: 160, size: 256, elements: !839)
!839 = !{!840, !841, !842, !844}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !838, file: !744, line: 161, baseType: !632, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !838, file: !744, line: 162, baseType: !632, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !838, file: !744, line: 163, baseType: !843, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !838, file: !744, line: 164, baseType: !788, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !791, file: !3, line: 238, baseType: !846, size: 128, offset: 448)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !329, line: 100, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !329, line: 97, size: 128, elements: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !847, file: !329, line: 98, baseType: !593, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !847, file: !329, line: 99, baseType: !758, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk", scope: !791, file: !3, line: 239, baseType: !748, size: 64, offset: 576)
!852 = !{!853, !854, !855, !856, !857, !860, !861, !866, !869, !872, !874, !877, !878, !879, !880, !883, !884, !885}
!853 = !DILocalVariable(name: "parser", arg: 1, scope: !785, file: !3, line: 635, type: !789)
!854 = !DILocalVariable(name: "rule_id", arg: 2, scope: !785, file: !3, line: 635, type: !769)
!855 = !DILocalVariable(name: "num_args", arg: 3, scope: !785, file: !3, line: 635, type: !632)
!856 = !DILocalVariable(name: "arg0", scope: !785, file: !3, line: 639, type: !576)
!857 = !DILocalVariable(name: "pn", scope: !858, file: !3, line: 644, type: !593)
!858 = distinct !DILexicalBlock(scope: !859, file: !3, line: 642, column: 38)
!859 = distinct !DILexicalBlock(scope: !785, file: !3, line: 640, column: 9)
!860 = !DILocalVariable(name: "op", scope: !858, file: !3, line: 648, type: !676)
!861 = !DILocalVariable(name: "i", scope: !862, file: !3, line: 656, type: !863)
!862 = distinct !DILexicalBlock(scope: !858, file: !3, line: 656, column: 9)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !864, line: 31, baseType: !865)
!864 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_ssize_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !574, line: 119, baseType: !575)
!866 = !DILocalVariable(name: "arg1", scope: !867, file: !3, line: 658, type: !576)
!867 = distinct !DILexicalBlock(scope: !868, file: !3, line: 656, column: 53)
!868 = distinct !DILexicalBlock(scope: !862, file: !3, line: 656, column: 9)
!869 = !DILocalVariable(name: "pn", scope: !870, file: !3, line: 668, type: !593)
!870 = distinct !DILexicalBlock(scope: !871, file: !3, line: 666, column: 34)
!871 = distinct !DILexicalBlock(scope: !859, file: !3, line: 664, column: 16)
!872 = !DILocalVariable(name: "i", scope: !873, file: !3, line: 672, type: !863)
!873 = distinct !DILexicalBlock(scope: !870, file: !3, line: 672, column: 9)
!874 = !DILocalVariable(name: "arg1", scope: !875, file: !3, line: 674, type: !576)
!875 = distinct !DILexicalBlock(scope: !876, file: !3, line: 672, column: 56)
!876 = distinct !DILexicalBlock(scope: !873, file: !3, line: 672, column: 9)
!877 = !DILocalVariable(name: "tok", scope: !875, file: !3, line: 678, type: !835)
!878 = !DILocalVariable(name: "op", scope: !875, file: !3, line: 692, type: !676)
!879 = !DILocalVariable(name: "rhs_sign", scope: !875, file: !3, line: 696, type: !723)
!880 = !DILocalVariable(name: "pn", scope: !881, file: !3, line: 712, type: !593)
!881 = distinct !DILexicalBlock(scope: !882, file: !3, line: 710, column: 42)
!882 = distinct !DILexicalBlock(scope: !871, file: !3, line: 710, column: 16)
!883 = !DILocalVariable(name: "tok", scope: !881, file: !3, line: 716, type: !835)
!884 = !DILocalVariable(name: "op", scope: !881, file: !3, line: 717, type: !670)
!885 = !DILocalVariable(name: "i", scope: !886, file: !3, line: 815, type: !632)
!886 = distinct !DILexicalBlock(scope: !785, file: !3, line: 815, column: 5)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 88, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 11)
!890 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!891 = !{i32 2, !"Dwarf Version", i32 4}
!892 = !{i32 2, !"Debug Info Version", i32 3}
!893 = !{i32 1, !"wchar_size", i32 4}
!894 = !{i32 7, !"PIC Level", i32 2}
!895 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!896 = distinct !DISubprogram(name: "mp_parse_node_is_const_false", scope: !3, file: !3, line: 351, type: !897, isLocal: false, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !899)
!897 = !DISubroutineType(types: !898)
!898 = !{!788, !593}
!899 = !{!900}
!900 = !DILocalVariable(name: "pn", arg: 1, scope: !896, file: !3, line: 351, type: !593)
!901 = !DILocation(line: 351, column: 51, scope: !896)
!902 = !DILocation(line: 352, column: 12, scope: !896)
!903 = !DILocation(line: 353, column: 9, scope: !896)
!904 = !DILocation(line: 353, column: 44, scope: !896)
!905 = !DILocation(line: 352, column: 5, scope: !896)
!906 = distinct !DISubprogram(name: "mp_parse_node_is_const_true", scope: !3, file: !3, line: 356, type: !897, isLocal: false, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !907)
!907 = !{!908}
!908 = !DILocalVariable(name: "pn", arg: 1, scope: !906, file: !3, line: 356, type: !593)
!909 = !DILocation(line: 356, column: 50, scope: !906)
!910 = !DILocation(line: 357, column: 12, scope: !906)
!911 = !DILocation(line: 358, column: 9, scope: !906)
!912 = !DILocation(line: 358, column: 13, scope: !906)
!913 = !DILocation(line: 358, column: 80, scope: !906)
!914 = !DILocation(line: 358, column: 44, scope: !906)
!915 = !DILocation(line: 357, column: 5, scope: !906)
!916 = distinct !DISubprogram(name: "mp_parse_node_get_int_maybe", scope: !3, file: !3, line: 361, type: !917, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!788, !593, !683}
!919 = !{!920, !921, !922}
!920 = !DILocalVariable(name: "pn", arg: 1, scope: !916, file: !3, line: 361, type: !593)
!921 = !DILocalVariable(name: "o", arg: 2, scope: !916, file: !3, line: 361, type: !683)
!922 = !DILocalVariable(name: "pns", scope: !923, file: !3, line: 366, type: !582)
!923 = distinct !DILexicalBlock(scope: !924, file: !3, line: 365, column: 69)
!924 = distinct !DILexicalBlock(scope: !925, file: !3, line: 365, column: 16)
!925 = distinct !DILexicalBlock(scope: !916, file: !3, line: 362, column: 9)
!926 = !DILocation(line: 361, column: 50, scope: !916)
!927 = !DILocation(line: 361, column: 64, scope: !916)
!928 = !DILocation(line: 362, column: 9, scope: !925)
!929 = !DILocation(line: 362, column: 9, scope: !916)
!930 = !DILocation(line: 363, column: 14, scope: !931)
!931 = distinct !DILexicalBlock(scope: !925, file: !3, line: 362, column: 41)
!932 = !DILocation(line: 363, column: 12, scope: !931)
!933 = !{!934, !934, i64 0}
!934 = !{!"any pointer", !935, i64 0}
!935 = !{!"omnipotent char", !936, i64 0}
!936 = !{!"Simple C/C++ TBAA"}
!937 = !DILocation(line: 364, column: 9, scope: !931)
!938 = !DILocation(line: 365, column: 16, scope: !924)
!939 = !{!940, !940, i64 0}
!940 = !{!"int", !935, i64 0}
!941 = !DILocation(line: 365, column: 16, scope: !925)
!942 = !DILocation(line: 366, column: 33, scope: !923)
!943 = !DILocation(line: 371, column: 24, scope: !923)
!944 = !{!945, !945, i64 0}
!945 = !{!"long", !935, i64 0}
!946 = !DILocation(line: 371, column: 12, scope: !923)
!947 = !DILocation(line: 373, column: 16, scope: !923)
!948 = !{!949, !934, i64 0}
!949 = !{!"_mp_obj_base_t", !934, i64 0}
!950 = !DILocation(line: 0, scope: !951)
!951 = distinct !DILexicalBlock(scope: !924, file: !3, line: 374, column: 12)
!952 = !DILocation(line: 377, column: 1, scope: !916)
!953 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !265, file: !265, line: 88, type: !954, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !957)
!954 = !DISubroutineType(types: !955)
!955 = !{!788, !956}
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !265, line: 47, baseType: !725)
!957 = !{!958}
!958 = !DILocalVariable(name: "o", arg: 1, scope: !953, file: !265, line: 88, type: !956)
!959 = !DILocation(line: 88, column: 55, scope: !953)
!960 = !DILocation(line: 89, column: 17, scope: !953)
!961 = !DILocation(line: 89, column: 32, scope: !953)
!962 = !DILocation(line: 89, column: 37, scope: !953)
!963 = !DILocation(line: 89, column: 7, scope: !953)
!964 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !265, file: !265, line: 109, type: !954, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !965)
!965 = !{!966}
!966 = !DILocalVariable(name: "o", arg: 1, scope: !964, file: !265, line: 109, type: !956)
!967 = !DILocation(line: 109, column: 49, scope: !964)
!968 = !DILocation(line: 110, column: 17, scope: !964)
!969 = !DILocation(line: 110, column: 32, scope: !964)
!970 = !DILocation(line: 110, column: 37, scope: !964)
!971 = !DILocation(line: 110, column: 7, scope: !964)
!972 = distinct !DISubprogram(name: "mp_parse_node_extract_list", scope: !3, file: !3, line: 379, type: !973, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !976)
!973 = !DISubroutineType(types: !974)
!974 = !{!723, !741, !632, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!976 = !{!977, !978, !979, !980}
!977 = !DILocalVariable(name: "pn", arg: 1, scope: !972, file: !3, line: 379, type: !741)
!978 = !DILocalVariable(name: "pn_kind", arg: 2, scope: !972, file: !3, line: 379, type: !632)
!979 = !DILocalVariable(name: "nodes", arg: 3, scope: !972, file: !3, line: 379, type: !975)
!980 = !DILocalVariable(name: "pns", scope: !981, file: !3, line: 387, type: !582)
!981 = distinct !DILexicalBlock(scope: !982, file: !3, line: 386, column: 12)
!982 = distinct !DILexicalBlock(scope: !983, file: !3, line: 383, column: 16)
!983 = distinct !DILexicalBlock(scope: !972, file: !3, line: 380, column: 9)
!984 = !DILocation(line: 379, column: 49, scope: !972)
!985 = !DILocation(line: 379, column: 60, scope: !972)
!986 = !DILocation(line: 379, column: 87, scope: !972)
!987 = !DILocation(line: 380, column: 9, scope: !983)
!988 = !DILocation(line: 380, column: 9, scope: !972)
!989 = !DILocation(line: 381, column: 16, scope: !990)
!990 = distinct !DILexicalBlock(scope: !983, file: !3, line: 380, column: 37)
!991 = !DILocation(line: 382, column: 9, scope: !990)
!992 = !DILocation(line: 383, column: 16, scope: !982)
!993 = !DILocation(line: 383, column: 16, scope: !983)
!994 = !DILocation(line: 384, column: 16, scope: !995)
!995 = distinct !DILexicalBlock(scope: !982, file: !3, line: 383, column: 44)
!996 = !DILocation(line: 385, column: 9, scope: !995)
!997 = !DILocation(line: 387, column: 39, scope: !981)
!998 = !DILocation(line: 387, column: 33, scope: !981)
!999 = !DILocation(line: 388, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !981, file: !3, line: 388, column: 13)
!1001 = !DILocation(line: 388, column: 44, scope: !1000)
!1002 = !DILocation(line: 388, column: 13, scope: !981)
!1003 = !DILocation(line: 389, column: 20, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 388, column: 56)
!1005 = !DILocation(line: 390, column: 13, scope: !1004)
!1006 = !DILocation(line: 392, column: 22, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 391, column: 16)
!1008 = !DILocation(line: 392, column: 20, scope: !1007)
!1009 = !DILocation(line: 393, column: 20, scope: !1007)
!1010 = !DILocation(line: 393, column: 13, scope: !1007)
!1011 = !DILocation(line: 0, scope: !1004)
!1012 = !DILocation(line: 396, column: 1, scope: !972)
!1013 = distinct !DISubprogram(name: "mp_parse", scope: !3, file: !3, line: 867, type: !1014, isLocal: false, isDefinition: true, scopeLine: 867, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1017)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!846, !800, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !329, line: 95, baseType: !328)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1027, !1028, !1029, !1030, !1032, !1033, !1035, !1040, !1047, !1050, !1051, !1053, !1058, !1061, !1063, !1066, !1068, !1074}
!1018 = !DILocalVariable(name: "lex", arg: 1, scope: !1013, file: !3, line: 867, type: !800)
!1019 = !DILocalVariable(name: "input_kind", arg: 2, scope: !1013, file: !3, line: 867, type: !1016)
!1020 = !DILocalVariable(name: "parser", scope: !1013, file: !3, line: 871, type: !790)
!1021 = !DILocalVariable(name: "top_level_rule", scope: !1013, file: !3, line: 910, type: !632)
!1022 = !DILocalVariable(name: "backtrack", scope: !1013, file: !3, line: 920, type: !788)
!1023 = !DILocalVariable(name: "i", scope: !1024, file: !3, line: 929, type: !632)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 922, column: 14)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 922, column: 5)
!1026 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 922, column: 5)
!1027 = !DILocalVariable(name: "rule_src_line", scope: !1024, file: !3, line: 930, type: !632)
!1028 = !DILocalVariable(name: "rule_id", scope: !1024, file: !3, line: 932, type: !769)
!1029 = !DILocalVariable(name: "rule_act", scope: !1024, file: !3, line: 934, type: !769)
!1030 = !DILocalVariable(name: "rule_arg", scope: !1024, file: !3, line: 935, type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1032 = !DILocalVariable(name: "n", scope: !1024, file: !3, line: 936, type: !632)
!1033 = !DILocalVariable(name: "j", scope: !1034, file: !3, line: 941, type: !723)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 941, column: 9)
!1035 = !DILocalVariable(name: "kind", scope: !1036, file: !3, line: 958, type: !608)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 956, column: 36)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 956, column: 17)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 956, column: 17)
!1039 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 948, column: 48)
!1040 = !DILocalVariable(name: "tok_kind", scope: !1041, file: !3, line: 1005, type: !835)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 1002, column: 77)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 1002, column: 25)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 1000, column: 36)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 1000, column: 17)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 1000, column: 17)
!1046 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 979, column: 32)
!1047 = !DILocalVariable(name: "p", scope: !1048, file: !3, line: 1042, type: !593)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 1041, column: 136)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 1041, column: 21)
!1050 = !DILocalVariable(name: "num_not_nil", scope: !1046, file: !3, line: 1058, type: !632)
!1051 = !DILocalVariable(name: "x", scope: !1052, file: !3, line: 1060, type: !632)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 1060, column: 17)
!1053 = !DILocalVariable(name: "tok_kind", scope: !1054, file: !3, line: 1066, type: !835)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 1063, column: 77)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 1063, column: 25)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 1060, column: 44)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 1060, column: 17)
!1058 = !DILocalVariable(name: "pn", scope: !1059, file: !3, line: 1085, type: !593)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 1083, column: 76)
!1060 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 1083, column: 21)
!1061 = !DILocalVariable(name: "x", scope: !1062, file: !3, line: 1086, type: !632)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 1086, column: 21)
!1063 = !DILocalVariable(name: "pn2", scope: !1064, file: !3, line: 1087, type: !593)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 1086, column: 52)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 1086, column: 21)
!1066 = !DILocalVariable(name: "had_trailing_sep", scope: !1067, file: !3, line: 1114, type: !788)
!1067 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 1107, column: 22)
!1068 = !DILocalVariable(name: "arg", scope: !1069, file: !3, line: 1147, type: !632)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1146, column: 30)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 1146, column: 21)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 1146, column: 21)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 1145, column: 24)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1115, column: 21)
!1074 = !DILocalVariable(name: "exc", scope: !1075, file: !3, line: 1223, type: !576)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 1221, column: 11)
!1076 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 1219, column: 9)
!1077 = !DILocation(line: 867, column: 38, scope: !1013)
!1078 = !DILocation(line: 867, column: 65, scope: !1013)
!1079 = !DILocation(line: 871, column: 5, scope: !1013)
!1080 = !DILocation(line: 873, column: 12, scope: !1013)
!1081 = !DILocation(line: 873, column: 29, scope: !1013)
!1082 = !{!1083, !945, i64 0}
!1083 = !{!"_parser_t", !945, i64 0, !945, i64 8, !934, i64 16, !945, i64 24, !945, i64 32, !934, i64 40, !934, i64 48, !1084, i64 56, !934, i64 72}
!1084 = !{!"_mp_parse_t", !945, i64 0, !934, i64 8}
!1085 = !DILocation(line: 874, column: 12, scope: !1013)
!1086 = !DILocation(line: 875, column: 12, scope: !1013)
!1087 = !DILocation(line: 876, column: 5, scope: !1013)
!1088 = !DILocation(line: 875, column: 23, scope: !1013)
!1089 = !DILocation(line: 877, column: 29, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 876, column: 41)
!1091 = !DILocation(line: 878, column: 31, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 878, column: 13)
!1093 = !DILocation(line: 878, column: 13, scope: !1090)
!1094 = !DILocation(line: 881, column: 37, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 880, column: 16)
!1096 = !DILocation(line: 876, column: 36, scope: !1013)
!1097 = distinct !{!1097, !1087, !1098}
!1098 = !DILocation(line: 883, column: 5, scope: !1013)
!1099 = !DILocation(line: 877, column: 27, scope: !1090)
!1100 = !{!1083, !934, i64 16}
!1101 = !DILocation(line: 885, column: 12, scope: !1013)
!1102 = !DILocation(line: 885, column: 31, scope: !1013)
!1103 = !{!1083, !945, i64 24}
!1104 = !DILocation(line: 886, column: 12, scope: !1013)
!1105 = !DILocation(line: 887, column: 12, scope: !1013)
!1106 = !DILocation(line: 888, column: 5, scope: !1013)
!1107 = !DILocation(line: 887, column: 25, scope: !1013)
!1108 = !DILocation(line: 889, column: 31, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 888, column: 43)
!1110 = !DILocation(line: 890, column: 33, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 890, column: 13)
!1112 = !DILocation(line: 890, column: 13, scope: !1109)
!1113 = !DILocation(line: 893, column: 39, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 892, column: 16)
!1115 = !DILocation(line: 888, column: 38, scope: !1013)
!1116 = distinct !{!1116, !1106, !1117}
!1117 = !DILocation(line: 895, column: 5, scope: !1013)
!1118 = !DILocation(line: 889, column: 29, scope: !1109)
!1119 = !{!1083, !934, i64 40}
!1120 = !DILocation(line: 896, column: 35, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 896, column: 9)
!1122 = !DILocation(line: 896, column: 16, scope: !1121)
!1123 = !DILocation(line: 896, column: 27, scope: !1121)
!1124 = !DILocation(line: 897, column: 44, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 896, column: 67)
!1126 = !DILocation(line: 897, column: 9, scope: !1125)
!1127 = !DILocation(line: 900, column: 12, scope: !1013)
!1128 = !DILocation(line: 900, column: 18, scope: !1013)
!1129 = !{!1083, !934, i64 48}
!1130 = !DILocation(line: 902, column: 17, scope: !1013)
!1131 = !DILocation(line: 903, column: 12, scope: !1013)
!1132 = !DILocation(line: 911, column: 5, scope: !1013)
!1133 = !DILocation(line: 916, column: 29, scope: !1013)
!1134 = !DILocation(line: 903, column: 22, scope: !1013)
!1135 = !{!1136, !945, i64 104}
!1136 = !{!"_mp_lexer_t", !945, i64 0, !1137, i64 8, !940, i64 32, !940, i64 36, !940, i64 40, !945, i64 48, !945, i64 56, !945, i64 64, !945, i64 72, !945, i64 80, !945, i64 88, !934, i64 96, !945, i64 104, !945, i64 112, !935, i64 120, !1138, i64 128}
!1137 = !{!"_mp_reader_t", !934, i64 0, !934, i64 8, !934, i64 16}
!1138 = !{!"_vstr_t", !945, i64 0, !945, i64 8, !934, i64 16, !1139, i64 24}
!1139 = !{!"_Bool", !935, i64 0}
!1140 = !DILocation(line: 871, column: 14, scope: !1013)
!1141 = !DILocation(line: 916, column: 5, scope: !1013)
!1142 = !DILocation(line: 920, column: 10, scope: !1013)
!1143 = !DILocation(line: 924, column: 20, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 924, column: 13)
!1145 = !{!1083, !945, i64 8}
!1146 = !DILocation(line: 924, column: 35, scope: !1144)
!1147 = !DILocation(line: 924, column: 13, scope: !1024)
!1148 = !DILocation(line: 931, column: 17, scope: !1024)
!1149 = !DILocation(line: 931, column: 67, scope: !1024)
!1150 = !DILocation(line: 929, column: 16, scope: !1024)
!1151 = !DILocation(line: 931, column: 9, scope: !1024)
!1152 = !DILocation(line: 930, column: 16, scope: !1024)
!1153 = !DILocation(line: 932, column: 27, scope: !1024)
!1154 = !DILocation(line: 932, column: 17, scope: !1024)
!1155 = !DILocation(line: 933, column: 17, scope: !1024)
!1156 = !DILocation(line: 933, column: 67, scope: !1024)
!1157 = !DILocation(line: 933, column: 9, scope: !1024)
!1158 = !DILocation(line: 934, column: 28, scope: !1024)
!1159 = !{!935, !935, i64 0}
!1160 = !DILocation(line: 934, column: 17, scope: !1024)
!1161 = !DILocation(line: 935, column: 36, scope: !1024)
!1162 = !DILocation(line: 935, column: 25, scope: !1024)
!1163 = !DILocation(line: 936, column: 20, scope: !1024)
!1164 = !DILocation(line: 936, column: 29, scope: !1024)
!1165 = !DILocation(line: 936, column: 16, scope: !1024)
!1166 = !DILocation(line: 940, column: 17, scope: !1024)
!1167 = !DILocation(line: 940, column: 63, scope: !1024)
!1168 = !DILocation(line: 940, column: 9, scope: !1024)
!1169 = !DILocation(line: 941, column: 18, scope: !1034)
!1170 = !DILocation(line: 941, column: 36, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 941, column: 9)
!1172 = !DILocation(line: 941, column: 27, scope: !1171)
!1173 = !DILocation(line: 0, scope: !1024)
!1174 = !DILocation(line: 941, column: 9, scope: !1034)
!1175 = !DILocation(line: 944, column: 69, scope: !1024)
!1176 = !DILocation(line: 944, column: 98, scope: !1024)
!1177 = !DILocation(line: 944, column: 9, scope: !1024)
!1178 = !DILocation(line: 946, column: 17, scope: !1024)
!1179 = !DILocation(line: 946, column: 9, scope: !1024)
!1180 = !DILocation(line: 948, column: 26, scope: !1024)
!1181 = !DILocation(line: 948, column: 9, scope: !1024)
!1182 = !DILocation(line: 942, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 941, column: 57)
!1184 = !DILocation(line: 941, column: 52, scope: !1171)
!1185 = distinct !{!1185, !1174, !1186}
!1186 = !DILocation(line: 943, column: 9, scope: !1034)
!1187 = !DILocation(line: 950, column: 25, scope: !1039)
!1188 = !DILocation(line: 950, column: 71, scope: !1039)
!1189 = !DILocation(line: 950, column: 17, scope: !1039)
!1190 = !DILocation(line: 951, column: 21, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 951, column: 21)
!1192 = !DILocation(line: 951, column: 23, scope: !1191)
!1193 = !DILocation(line: 951, column: 27, scope: !1191)
!1194 = !DILocation(line: 956, column: 24, scope: !1037)
!1195 = !DILocation(line: 956, column: 26, scope: !1037)
!1196 = !DILocation(line: 956, column: 17, scope: !1038)
!1197 = !DILocation(line: 957, column: 29, scope: !1036)
!1198 = !DILocation(line: 957, column: 21, scope: !1036)
!1199 = !DILocation(line: 958, column: 46, scope: !1036)
!1200 = !DILocation(line: 958, column: 37, scope: !1036)
!1201 = !{!1202, !1202, i64 0}
!1202 = !{!"short", !935, i64 0}
!1203 = !DILocation(line: 958, column: 49, scope: !1036)
!1204 = !DILocation(line: 958, column: 30, scope: !1036)
!1205 = !DILocation(line: 959, column: 29, scope: !1036)
!1206 = !DILocation(line: 959, column: 80, scope: !1036)
!1207 = !DILocation(line: 959, column: 21, scope: !1036)
!1208 = !DILocation(line: 960, column: 30, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 960, column: 25)
!1210 = !DILocation(line: 960, column: 25, scope: !1036)
!1211 = !DILocation(line: 961, column: 33, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 960, column: 47)
!1213 = !DILocation(line: 961, column: 98, scope: !1212)
!1214 = !DILocation(line: 961, column: 89, scope: !1212)
!1215 = !DILocation(line: 961, column: 101, scope: !1212)
!1216 = !DILocation(line: 961, column: 25, scope: !1212)
!1217 = !DILocation(line: 962, column: 34, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 962, column: 29)
!1219 = !{!1136, !935, i64 120}
!1220 = !DILocation(line: 962, column: 56, scope: !1218)
!1221 = !DILocation(line: 962, column: 47, scope: !1218)
!1222 = !DILocation(line: 962, column: 59, scope: !1218)
!1223 = !DILocation(line: 962, column: 43, scope: !1218)
!1224 = !DILocation(line: 962, column: 29, scope: !1212)
!1225 = !DILocation(line: 963, column: 29, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 962, column: 81)
!1227 = !DILocation(line: 964, column: 29, scope: !1226)
!1228 = !DILocation(line: 969, column: 29, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 969, column: 29)
!1230 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 967, column: 28)
!1231 = !DILocation(line: 969, column: 31, scope: !1229)
!1232 = !DILocation(line: 969, column: 35, scope: !1229)
!1233 = !DILocation(line: 969, column: 29, scope: !1230)
!1234 = !DILocation(line: 970, column: 48, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 969, column: 40)
!1236 = !DILocation(line: 970, column: 29, scope: !1235)
!1237 = !DILocation(line: 971, column: 25, scope: !1235)
!1238 = !DILocation(line: 972, column: 62, scope: !1230)
!1239 = !DILocation(line: 972, column: 53, scope: !1230)
!1240 = !DILocation(line: 972, column: 25, scope: !1230)
!1241 = !DILocation(line: 956, column: 31, scope: !1037)
!1242 = distinct !{!1242, !1196, !1243}
!1243 = !DILocation(line: 975, column: 17, scope: !1038)
!1244 = !DILocation(line: 980, column: 25, scope: !1046)
!1245 = !DILocation(line: 980, column: 81, scope: !1046)
!1246 = !DILocation(line: 980, column: 17, scope: !1046)
!1247 = !DILocation(line: 982, column: 21, scope: !1046)
!1248 = !DILocation(line: 984, column: 35, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 984, column: 25)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 982, column: 32)
!1251 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 982, column: 21)
!1252 = !DILocation(line: 984, column: 37, scope: !1249)
!1253 = !DILocation(line: 984, column: 26, scope: !1249)
!1254 = !DILocation(line: 984, column: 42, scope: !1249)
!1255 = !DILocation(line: 984, column: 64, scope: !1249)
!1256 = !DILocation(line: 984, column: 25, scope: !1250)
!1257 = !DILocation(line: 986, column: 25, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 984, column: 86)
!1259 = !DILocation(line: 997, column: 17, scope: !1250)
!1260 = !DILocation(line: 990, column: 31, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 990, column: 29)
!1262 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 988, column: 28)
!1263 = !DILocation(line: 990, column: 29, scope: !1262)
!1264 = !DILocation(line: 0, scope: !1013)
!1265 = !DILocation(line: 1000, column: 24, scope: !1044)
!1266 = !DILocation(line: 1000, column: 26, scope: !1044)
!1267 = !DILocation(line: 1000, column: 17, scope: !1045)
!1268 = !DILocation(line: 1001, column: 29, scope: !1043)
!1269 = !DILocation(line: 1001, column: 21, scope: !1043)
!1270 = !DILocation(line: 1002, column: 35, scope: !1042)
!1271 = !DILocation(line: 1002, column: 26, scope: !1042)
!1272 = !DILocation(line: 1002, column: 38, scope: !1042)
!1273 = !DILocation(line: 1002, column: 60, scope: !1042)
!1274 = !DILocation(line: 0, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 1027, column: 28)
!1276 = !DILocation(line: 1002, column: 25, scope: !1043)
!1277 = !DILocation(line: 1003, column: 25, scope: !1041)
!1278 = !DILocation(line: 1005, column: 61, scope: !1041)
!1279 = !DILocation(line: 1005, column: 52, scope: !1041)
!1280 = !DILocation(line: 1005, column: 64, scope: !1041)
!1281 = !DILocation(line: 1005, column: 41, scope: !1041)
!1282 = !DILocation(line: 1006, column: 34, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 1006, column: 29)
!1284 = !DILocation(line: 1006, column: 43, scope: !1283)
!1285 = !DILocation(line: 0, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1013, column: 32)
!1287 = !DILocation(line: 1006, column: 29, scope: !1041)
!1288 = !DILocation(line: 1007, column: 29, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1006, column: 56)
!1290 = !DILocation(line: 1009, column: 42, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 1009, column: 33)
!1292 = !DILocation(line: 1009, column: 33, scope: !1289)
!1293 = !DILocation(line: 1010, column: 33, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1009, column: 60)
!1295 = !DILocation(line: 1011, column: 29, scope: !1294)
!1296 = !DILocation(line: 1014, column: 29, scope: !1286)
!1297 = !DILocation(line: 1016, column: 33, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 1016, column: 33)
!1299 = !DILocation(line: 1016, column: 35, scope: !1298)
!1300 = !DILocation(line: 0, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 1020, column: 36)
!1302 = !DILocation(line: 1016, column: 33, scope: !1286)
!1303 = !DILocation(line: 1017, column: 33, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 1016, column: 40)
!1305 = !DILocation(line: 1021, column: 33, scope: !1301)
!1306 = !DILocation(line: 1028, column: 25, scope: !1275)
!1307 = !DILocation(line: 1029, column: 44, scope: !1275)
!1308 = !DILocation(line: 1029, column: 68, scope: !1275)
!1309 = !DILocation(line: 1029, column: 70, scope: !1275)
!1310 = !DILocation(line: 1029, column: 25, scope: !1275)
!1311 = !DILocation(line: 1030, column: 62, scope: !1275)
!1312 = !DILocation(line: 1030, column: 53, scope: !1275)
!1313 = !DILocation(line: 1030, column: 25, scope: !1275)
!1314 = !DILocation(line: 1031, column: 25, scope: !1275)
!1315 = !DILocation(line: 1012, column: 29, scope: !1289)
!1316 = !DILocation(line: 1000, column: 31, scope: !1044)
!1317 = distinct !{!1317, !1267, !1318}
!1318 = !DILocation(line: 1033, column: 17, scope: !1045)
!1319 = !DILocation(line: 1041, column: 68, scope: !1049)
!1320 = !DILocation(line: 1041, column: 57, scope: !1049)
!1321 = !DILocation(line: 1041, column: 89, scope: !1049)
!1322 = !DILocation(line: 1041, column: 113, scope: !1049)
!1323 = !DILocation(line: 1041, column: 21, scope: !1046)
!1324 = !DILocation(line: 1042, column: 41, scope: !1048)
!1325 = !DILocation(line: 1042, column: 37, scope: !1048)
!1326 = !DILocation(line: 1043, column: 26, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 1043, column: 25)
!1328 = !DILocation(line: 1043, column: 55, scope: !1327)
!1329 = !DILocation(line: 1043, column: 51, scope: !1327)
!1330 = !DILocation(line: 1044, column: 28, scope: !1327)
!1331 = !DILocation(line: 1043, column: 25, scope: !1048)
!1332 = !DILocation(line: 1045, column: 25, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 1044, column: 80)
!1334 = !DILocation(line: 1046, column: 25, scope: !1333)
!1335 = !DILocation(line: 1050, column: 51, scope: !1333)
!1336 = !DILocation(line: 1050, column: 25, scope: !1333)
!1337 = !DILocation(line: 1057, column: 19, scope: !1046)
!1338 = !DILocation(line: 1058, column: 24, scope: !1046)
!1339 = !DILocation(line: 1059, column: 25, scope: !1046)
!1340 = !DILocation(line: 1059, column: 17, scope: !1046)
!1341 = !DILocation(line: 1060, column: 29, scope: !1052)
!1342 = !DILocation(line: 1060, column: 38, scope: !1057)
!1343 = !DILocation(line: 1060, column: 17, scope: !1052)
!1344 = !DILocation(line: 1083, column: 33, scope: !1060)
!1345 = !DILocation(line: 1083, column: 51, scope: !1060)
!1346 = !DILocation(line: 1083, column: 38, scope: !1060)
!1347 = !DILocation(line: 1086, column: 33, scope: !1062)
!1348 = !DILocation(line: 1085, column: 37, scope: !1059)
!1349 = !DILocation(line: 1086, column: 44, scope: !1065)
!1350 = !DILocation(line: 1086, column: 42, scope: !1065)
!1351 = !DILocation(line: 1086, column: 21, scope: !1062)
!1352 = !DILocation(line: 1061, column: 29, scope: !1056)
!1353 = !DILocation(line: 1061, column: 79, scope: !1056)
!1354 = !DILocation(line: 1061, column: 21, scope: !1056)
!1355 = !DILocation(line: 1062, column: 21, scope: !1056)
!1356 = !DILocation(line: 1063, column: 26, scope: !1055)
!1357 = !DILocation(line: 1063, column: 38, scope: !1055)
!1358 = !DILocation(line: 1063, column: 60, scope: !1055)
!1359 = !DILocation(line: 0, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 1072, column: 28)
!1361 = !DILocation(line: 1063, column: 25, scope: !1056)
!1362 = !DILocation(line: 1064, column: 41, scope: !1054)
!1363 = !DILocation(line: 1066, column: 52, scope: !1054)
!1364 = !DILocation(line: 1066, column: 64, scope: !1054)
!1365 = !DILocation(line: 1067, column: 38, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1067, column: 29)
!1367 = !DILocation(line: 1067, column: 29, scope: !1054)
!1368 = !DILocation(line: 1069, column: 31, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 1067, column: 56)
!1370 = !DILocation(line: 1070, column: 41, scope: !1369)
!1371 = !DILocation(line: 1071, column: 25, scope: !1369)
!1372 = !DILocation(line: 1073, column: 41, scope: !1360)
!1373 = !DILocation(line: 1076, column: 50, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 1076, column: 29)
!1375 = !DILocation(line: 1076, column: 29, scope: !1374)
!1376 = !DILocation(line: 1076, column: 53, scope: !1374)
!1377 = !DILocation(line: 1076, column: 29, scope: !1360)
!1378 = !DILocation(line: 1079, column: 27, scope: !1360)
!1379 = !DILocation(line: 0, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 1076, column: 76)
!1381 = distinct !{!1381, !1343, !1382}
!1382 = !DILocation(line: 1081, column: 17, scope: !1052)
!1383 = !DILocation(line: 0, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 1088, column: 56)
!1385 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 1088, column: 29)
!1386 = !DILocation(line: 1092, column: 21, scope: !1059)
!1387 = !DILocation(line: 1093, column: 17, scope: !1059)
!1388 = !DILocation(line: 1087, column: 47, scope: !1064)
!1389 = !DILocation(line: 1087, column: 41, scope: !1064)
!1390 = !DILocation(line: 1088, column: 33, scope: !1385)
!1391 = !DILocation(line: 1088, column: 29, scope: !1064)
!1392 = !DILocation(line: 1086, column: 47, scope: !1065)
!1393 = distinct !{!1393, !1351, !1394}
!1394 = !DILocation(line: 1091, column: 21, scope: !1062)
!1395 = !DILocation(line: 1096, column: 34, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 1096, column: 25)
!1397 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 1093, column: 24)
!1398 = !DILocation(line: 1096, column: 25, scope: !1397)
!1399 = !DILocation(line: 1098, column: 25, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 1096, column: 56)
!1401 = !DILocation(line: 1099, column: 27, scope: !1400)
!1402 = !DILocation(line: 1100, column: 21, scope: !1400)
!1403 = !DILocation(line: 1102, column: 47, scope: !1397)
!1404 = !DILocation(line: 1102, column: 71, scope: !1397)
!1405 = !DILocation(line: 1102, column: 21, scope: !1397)
!1406 = !DILocation(line: 1108, column: 25, scope: !1067)
!1407 = !DILocation(line: 1108, column: 67, scope: !1067)
!1408 = !DILocation(line: 1108, column: 17, scope: !1067)
!1409 = !DILocation(line: 0, scope: !1069)
!1410 = !DILocation(line: 1115, column: 21, scope: !1067)
!1411 = !DILocation(line: 1147, column: 49, scope: !1069)
!1412 = !DILocation(line: 1147, column: 53, scope: !1069)
!1413 = !DILocation(line: 1147, column: 38, scope: !1069)
!1414 = !DILocation(line: 1147, column: 32, scope: !1069)
!1415 = !DILocation(line: 1148, column: 34, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 1148, column: 29)
!1417 = !DILocation(line: 1148, column: 56, scope: !1416)
!1418 = !DILocation(line: 1148, column: 29, scope: !1069)
!1419 = !DILocation(line: 1149, column: 38, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 1149, column: 33)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 1148, column: 73)
!1422 = !DILocation(line: 1149, column: 33, scope: !1420)
!1423 = !DILocation(line: 1149, column: 55, scope: !1420)
!1424 = !DILocation(line: 1149, column: 47, scope: !1420)
!1425 = !DILocation(line: 1149, column: 33, scope: !1421)
!1426 = !DILocation(line: 0, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 1127, column: 29)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1126, column: 28)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 1118, column: 25)
!1430 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 1115, column: 32)
!1431 = !DILocation(line: 1114, column: 22, scope: !1067)
!1432 = !DILocation(line: 1118, column: 27, scope: !1429)
!1433 = !DILocation(line: 1118, column: 25, scope: !1430)
!1434 = !DILocation(line: 1119, column: 29, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1118, column: 33)
!1436 = !DILocation(line: 1127, column: 29, scope: !1428)
!1437 = !DILocation(line: 1130, column: 39, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1130, column: 36)
!1439 = !DILocation(line: 1130, column: 44, scope: !1438)
!1440 = !DILocation(line: 1130, column: 36, scope: !1427)
!1441 = !DILocation(line: 1132, column: 35, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 1132, column: 33)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 1130, column: 50)
!1444 = !DILocation(line: 1132, column: 33, scope: !1443)
!1445 = !DILocation(line: 1150, column: 43, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 1150, column: 37)
!1447 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 1149, column: 77)
!1448 = !DILocation(line: 1150, column: 37, scope: !1447)
!1449 = !DILocation(line: 1153, column: 37, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 1152, column: 40)
!1451 = !DILocation(line: 1160, column: 35, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 1158, column: 36)
!1453 = !DILocation(line: 1147, column: 47, scope: !1069)
!1454 = !DILocation(line: 1166, column: 48, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 1164, column: 32)
!1456 = !DILocation(line: 1166, column: 74, scope: !1455)
!1457 = !DILocation(line: 1166, column: 29, scope: !1455)
!1458 = !DILocation(line: 1167, column: 29, scope: !1455)
!1459 = !DILocation(line: 1155, column: 33, scope: !1447)
!1460 = !DILocation(line: 1157, column: 35, scope: !1447)
!1461 = !DILocation(line: 1173, column: 25, scope: !1067)
!1462 = !DILocation(line: 1173, column: 17, scope: !1067)
!1463 = !DILocation(line: 1176, column: 25, scope: !1067)
!1464 = !DILocation(line: 1176, column: 61, scope: !1067)
!1465 = !DILocation(line: 1176, column: 17, scope: !1067)
!1466 = !DILocation(line: 1177, column: 19, scope: !1067)
!1467 = !DILocation(line: 1178, column: 25, scope: !1067)
!1468 = !DILocation(line: 1178, column: 17, scope: !1067)
!1469 = !DILocation(line: 1179, column: 24, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1179, column: 21)
!1471 = !DILocation(line: 1179, column: 29, scope: !1470)
!1472 = !DILocation(line: 1179, column: 33, scope: !1470)
!1473 = !DILocation(line: 1179, column: 45, scope: !1470)
!1474 = !DILocation(line: 1179, column: 67, scope: !1470)
!1475 = !DILocation(line: 1179, column: 21, scope: !1067)
!1476 = !DILocation(line: 1181, column: 26, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 1179, column: 84)
!1478 = !DILocation(line: 1181, column: 28, scope: !1477)
!1479 = !DILocation(line: 1181, column: 33, scope: !1477)
!1480 = !DILocation(line: 1181, column: 23, scope: !1477)
!1481 = !DILocation(line: 1182, column: 29, scope: !1477)
!1482 = !DILocation(line: 1182, column: 21, scope: !1477)
!1483 = !DILocation(line: 1183, column: 17, scope: !1477)
!1484 = !DILocation(line: 1185, column: 21, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1185, column: 21)
!1486 = !DILocation(line: 1185, column: 23, scope: !1485)
!1487 = !DILocation(line: 0, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1194, column: 24)
!1489 = !DILocation(line: 1185, column: 21, scope: !1067)
!1490 = !DILocation(line: 1186, column: 21, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1185, column: 29)
!1492 = !DILocation(line: 1188, column: 25, scope: !1491)
!1493 = !DILocation(line: 1190, column: 51, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 1188, column: 43)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 1188, column: 25)
!1496 = !DILocation(line: 1190, column: 75, scope: !1494)
!1497 = !DILocation(line: 1190, column: 25, scope: !1494)
!1498 = !DILocation(line: 1191, column: 21, scope: !1494)
!1499 = !DILocation(line: 1195, column: 21, scope: !1488)
!1500 = !DILocation(line: 1196, column: 47, scope: !1488)
!1501 = !DILocation(line: 1196, column: 71, scope: !1488)
!1502 = !DILocation(line: 1196, column: 21, scope: !1488)
!1503 = distinct !{!1503, !1504, !1505}
!1504 = !DILocation(line: 922, column: 5, scope: !1026)
!1505 = !DILocation(line: 1201, column: 5, scope: !1026)
!1506 = !DILocation(line: 0, scope: !1039)
!1507 = !DILocation(line: 1208, column: 16, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 1208, column: 9)
!1509 = !{!1083, !934, i64 72}
!1510 = !DILocation(line: 1208, column: 26, scope: !1508)
!1511 = !DILocation(line: 1208, column: 9, scope: !1013)
!1512 = !DILocation(line: 1209, column: 15, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 1208, column: 35)
!1514 = !DILocation(line: 1213, column: 42, scope: !1513)
!1515 = !DILocation(line: 1213, column: 60, scope: !1513)
!1516 = !DILocation(line: 1213, column: 27, scope: !1513)
!1517 = !DILocation(line: 1213, column: 33, scope: !1513)
!1518 = !DILocation(line: 1214, column: 53, scope: !1513)
!1519 = !{!1083, !934, i64 64}
!1520 = !DILocation(line: 1214, column: 39, scope: !1513)
!1521 = !DILocation(line: 1215, column: 36, scope: !1513)
!1522 = !DILocation(line: 1215, column: 27, scope: !1513)
!1523 = !DILocation(line: 1216, column: 5, scope: !1513)
!1524 = !DILocation(line: 1219, column: 14, scope: !1076)
!1525 = !DILocation(line: 1219, column: 23, scope: !1076)
!1526 = !DILocation(line: 1220, column: 19, scope: !1076)
!1527 = !DILocation(line: 1220, column: 36, scope: !1076)
!1528 = !DILocation(line: 1220, column: 9, scope: !1076)
!1529 = !DILocation(line: 1224, column: 18, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 1224, column: 13)
!1531 = !DILocation(line: 1224, column: 13, scope: !1075)
!1532 = !DILocation(line: 1223, column: 18, scope: !1075)
!1533 = !DILocation(line: 1230, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 1227, column: 63)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 1227, column: 20)
!1536 = !DILocation(line: 0, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 1224, column: 47)
!1538 = !DILocation(line: 1236, column: 50, scope: !1075)
!1539 = !{!1136, !945, i64 0}
!1540 = !DILocation(line: 1236, column: 68, scope: !1075)
!1541 = !DILocation(line: 1236, column: 9, scope: !1075)
!1542 = !DILocation(line: 1237, column: 9, scope: !1075)
!1543 = !DILocation(line: 1242, column: 31, scope: !1013)
!1544 = !DILocation(line: 1242, column: 24, scope: !1013)
!1545 = !DILocation(line: 1242, column: 17, scope: !1013)
!1546 = !DILocation(line: 1242, column: 22, scope: !1013)
!1547 = !{!1083, !945, i64 56}
!1548 = !DILocation(line: 1245, column: 5, scope: !1013)
!1549 = !DILocation(line: 1246, column: 5, scope: !1013)
!1550 = !DILocation(line: 1249, column: 5, scope: !1013)
!1551 = !DILocation(line: 1251, column: 19, scope: !1013)
!1552 = !DILocation(line: 1252, column: 1, scope: !1013)
!1553 = distinct !DISubprogram(name: "push_rule", scope: !3, file: !3, line: 314, type: !1554, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !789, !632, !769, !632}
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1564}
!1557 = !DILocalVariable(name: "parser", arg: 1, scope: !1553, file: !3, line: 314, type: !789)
!1558 = !DILocalVariable(name: "src_line", arg: 2, scope: !1553, file: !3, line: 314, type: !632)
!1559 = !DILocalVariable(name: "rule_id", arg: 3, scope: !1553, file: !3, line: 314, type: !769)
!1560 = !DILocalVariable(name: "arg_i", arg: 4, scope: !1553, file: !3, line: 314, type: !632)
!1561 = !DILocalVariable(name: "rs", scope: !1562, file: !3, line: 318, type: !734)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 317, column: 61)
!1563 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 317, column: 9)
!1564 = !DILocalVariable(name: "rs", scope: !1553, file: !3, line: 323, type: !734)
!1565 = !DILocation(line: 314, column: 33, scope: !1553)
!1566 = !DILocation(line: 314, column: 48, scope: !1553)
!1567 = !DILocation(line: 314, column: 66, scope: !1553)
!1568 = !DILocation(line: 314, column: 82, scope: !1553)
!1569 = !DILocation(line: 315, column: 13, scope: !1553)
!1570 = !DILocation(line: 315, column: 112, scope: !1553)
!1571 = !DILocation(line: 315, column: 5, scope: !1553)
!1572 = !DILocation(line: 316, column: 13, scope: !1553)
!1573 = !DILocation(line: 316, column: 110, scope: !1553)
!1574 = !DILocation(line: 316, column: 134, scope: !1553)
!1575 = !DILocation(line: 316, column: 5, scope: !1553)
!1576 = !DILocation(line: 317, column: 17, scope: !1563)
!1577 = !DILocation(line: 317, column: 43, scope: !1563)
!1578 = !DILocation(line: 317, column: 32, scope: !1563)
!1579 = !DILocation(line: 317, column: 9, scope: !1553)
!1580 = !DILocation(line: 318, column: 28, scope: !1562)
!1581 = !DILocation(line: 318, column: 23, scope: !1562)
!1582 = !DILocation(line: 319, column: 28, scope: !1562)
!1583 = !DILocation(line: 320, column: 34, scope: !1562)
!1584 = !DILocation(line: 321, column: 17, scope: !1562)
!1585 = !DILocation(line: 321, column: 9, scope: !1562)
!1586 = !DILocation(line: 322, column: 5, scope: !1562)
!1587 = !DILocation(line: 323, column: 33, scope: !1553)
!1588 = !DILocation(line: 323, column: 66, scope: !1553)
!1589 = !DILocation(line: 324, column: 9, scope: !1553)
!1590 = !DILocation(line: 324, column: 18, scope: !1553)
!1591 = !DILocation(line: 325, column: 19, scope: !1553)
!1592 = !DILocation(line: 325, column: 17, scope: !1553)
!1593 = !DILocation(line: 326, column: 9, scope: !1553)
!1594 = !DILocation(line: 326, column: 15, scope: !1553)
!1595 = !{!1596, !945, i64 8}
!1596 = !{!"_rule_stack_t", !945, i64 0, !945, i64 7, !945, i64 8}
!1597 = !DILocation(line: 327, column: 13, scope: !1553)
!1598 = !DILocation(line: 327, column: 78, scope: !1553)
!1599 = !DILocation(line: 327, column: 5, scope: !1553)
!1600 = !DILocation(line: 328, column: 5, scope: !1553)
!1601 = !DILocation(line: 329, column: 1, scope: !1553)
!1602 = distinct !DISubprogram(name: "pop_rule", scope: !3, file: !3, line: 337, type: !1603, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1606)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!769, !789, !1605, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1606 = !{!1607, !1608, !1609, !1610}
!1607 = !DILocalVariable(name: "parser", arg: 1, scope: !1602, file: !3, line: 337, type: !789)
!1608 = !DILocalVariable(name: "arg_i", arg: 2, scope: !1602, file: !3, line: 337, type: !1605)
!1609 = !DILocalVariable(name: "src_line", arg: 3, scope: !1602, file: !3, line: 337, type: !1605)
!1610 = !DILocalVariable(name: "rule_id", scope: !1602, file: !3, line: 342, type: !769)
!1611 = !DILocation(line: 337, column: 35, scope: !1602)
!1612 = !DILocation(line: 337, column: 51, scope: !1602)
!1613 = !DILocation(line: 337, column: 66, scope: !1602)
!1614 = !DILocation(line: 338, column: 13, scope: !1602)
!1615 = !DILocation(line: 338, column: 5, scope: !1602)
!1616 = !DILocation(line: 339, column: 13, scope: !1602)
!1617 = !DILocation(line: 339, column: 77, scope: !1602)
!1618 = !DILocation(line: 339, column: 5, scope: !1602)
!1619 = !DILocation(line: 340, column: 28, scope: !1602)
!1620 = !DILocation(line: 341, column: 13, scope: !1602)
!1621 = !DILocation(line: 341, column: 5, scope: !1602)
!1622 = !DILocation(line: 342, column: 31, scope: !1602)
!1623 = !DILocation(line: 342, column: 50, scope: !1602)
!1624 = !DILocation(line: 342, column: 66, scope: !1602)
!1625 = !DILocation(line: 342, column: 23, scope: !1602)
!1626 = !DILocation(line: 342, column: 13, scope: !1602)
!1627 = !DILocation(line: 343, column: 13, scope: !1602)
!1628 = !DILocation(line: 343, column: 53, scope: !1602)
!1629 = !DILocation(line: 343, column: 5, scope: !1602)
!1630 = !DILocation(line: 344, column: 13, scope: !1602)
!1631 = !DILocation(line: 344, column: 87, scope: !1602)
!1632 = !DILocation(line: 344, column: 107, scope: !1602)
!1633 = !DILocation(line: 344, column: 124, scope: !1602)
!1634 = !DILocation(line: 344, column: 5, scope: !1602)
!1635 = !DILocation(line: 345, column: 22, scope: !1602)
!1636 = !DILocation(line: 345, column: 41, scope: !1602)
!1637 = !DILocation(line: 345, column: 57, scope: !1602)
!1638 = !DILocation(line: 345, column: 12, scope: !1602)
!1639 = !DILocation(line: 346, column: 44, scope: !1602)
!1640 = !DILocation(line: 346, column: 60, scope: !1602)
!1641 = !DILocation(line: 346, column: 15, scope: !1602)
!1642 = !DILocation(line: 347, column: 5, scope: !1602)
!1643 = !DILocation(line: 348, column: 5, scope: !1602)
!1644 = distinct !DISubprogram(name: "get_rule_arg", scope: !3, file: !3, line: 246, type: !1645, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1647)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1031, !769}
!1647 = !{!1648, !1649}
!1648 = !DILocalVariable(name: "r_id", arg: 1, scope: !1644, file: !3, line: 246, type: !769)
!1649 = !DILocalVariable(name: "off", scope: !1644, file: !3, line: 247, type: !632)
!1650 = !DILocation(line: 246, column: 45, scope: !1644)
!1651 = !DILocation(line: 247, column: 18, scope: !1644)
!1652 = !DILocation(line: 247, column: 12, scope: !1644)
!1653 = !DILocation(line: 248, column: 13, scope: !1644)
!1654 = !DILocation(line: 248, column: 54, scope: !1644)
!1655 = !DILocation(line: 248, column: 5, scope: !1644)
!1656 = !DILocation(line: 249, column: 14, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 249, column: 9)
!1658 = !DILocation(line: 249, column: 9, scope: !1644)
!1659 = !DILocation(line: 250, column: 13, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 249, column: 51)
!1661 = !DILocation(line: 251, column: 17, scope: !1660)
!1662 = !DILocation(line: 251, column: 9, scope: !1660)
!1663 = !DILocation(line: 252, column: 5, scope: !1660)
!1664 = !DILocation(line: 0, scope: !1644)
!1665 = !DILocation(line: 254, column: 13, scope: !1644)
!1666 = !DILocation(line: 254, column: 5, scope: !1644)
!1667 = distinct !DISubprogram(name: "push_result_token", scope: !3, file: !3, line: 502, type: !1668, isLocal: true, isDefinition: true, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1670)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !789, !769}
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1678, !1681, !1684, !1687}
!1671 = !DILocalVariable(name: "parser", arg: 1, scope: !1667, file: !3, line: 502, type: !789)
!1672 = !DILocalVariable(name: "rule_id", arg: 2, scope: !1667, file: !3, line: 502, type: !769)
!1673 = !DILocalVariable(name: "pn", scope: !1667, file: !3, line: 503, type: !593)
!1674 = !DILocalVariable(name: "lex", scope: !1667, file: !3, line: 504, type: !800)
!1675 = !DILocalVariable(name: "id", scope: !1676, file: !3, line: 506, type: !682)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 505, column: 41)
!1677 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 505, column: 9)
!1678 = !DILocalVariable(name: "o", scope: !1679, file: !3, line: 525, type: !576)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 524, column: 51)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 524, column: 16)
!1681 = !DILocalVariable(name: "o", scope: !1682, file: !3, line: 532, type: !576)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 531, column: 57)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 531, column: 16)
!1684 = !DILocalVariable(name: "qst", scope: !1685, file: !3, line: 537, type: !682)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 534, column: 85)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 534, column: 16)
!1687 = !DILocalVariable(name: "o", scope: !1688, file: !3, line: 550, type: !576)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 548, column: 16)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 545, column: 13)
!1690 = !DILocation(line: 502, column: 41, scope: !1667)
!1691 = !DILocation(line: 502, column: 57, scope: !1667)
!1692 = !DILocation(line: 504, column: 31, scope: !1667)
!1693 = !DILocation(line: 504, column: 17, scope: !1667)
!1694 = !DILocation(line: 505, column: 14, scope: !1677)
!1695 = !DILocation(line: 505, column: 9, scope: !1667)
!1696 = !DILocation(line: 506, column: 44, scope: !1676)
!1697 = !{!1136, !934, i64 144}
!1698 = !DILocation(line: 506, column: 59, scope: !1676)
!1699 = !{!1136, !945, i64 136}
!1700 = !DILocation(line: 506, column: 19, scope: !1676)
!1701 = !DILocation(line: 506, column: 14, scope: !1676)
!1702 = !DILocation(line: 522, column: 14, scope: !1676)
!1703 = !DILocation(line: 503, column: 21, scope: !1667)
!1704 = !DILocation(line: 524, column: 5, scope: !1676)
!1705 = !DILocation(line: 525, column: 53, scope: !1679)
!1706 = !DILocation(line: 525, column: 68, scope: !1679)
!1707 = !DILocation(line: 525, column: 22, scope: !1679)
!1708 = !DILocation(line: 525, column: 18, scope: !1679)
!1709 = !DILocation(line: 526, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 526, column: 13)
!1711 = !DILocation(line: 526, column: 13, scope: !1679)
!1712 = !DILocation(line: 527, column: 18, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 526, column: 37)
!1714 = !DILocation(line: 528, column: 9, scope: !1713)
!1715 = !DILocation(line: 529, column: 54, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 528, column: 16)
!1717 = !DILocation(line: 529, column: 18, scope: !1716)
!1718 = !DILocation(line: 532, column: 53, scope: !1682)
!1719 = !DILocation(line: 532, column: 68, scope: !1682)
!1720 = !DILocation(line: 532, column: 22, scope: !1682)
!1721 = !DILocation(line: 532, column: 18, scope: !1682)
!1722 = !DILocation(line: 533, column: 50, scope: !1682)
!1723 = !DILocation(line: 533, column: 14, scope: !1682)
!1724 = !DILocation(line: 534, column: 5, scope: !1682)
!1725 = !DILocation(line: 537, column: 14, scope: !1685)
!1726 = !DILocation(line: 538, column: 23, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 538, column: 13)
!1728 = !DILocation(line: 538, column: 27, scope: !1727)
!1729 = !DILocation(line: 0, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 541, column: 16)
!1731 = !DILocation(line: 538, column: 13, scope: !1685)
!1732 = !DILocation(line: 540, column: 19, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 538, column: 69)
!1734 = !DILocation(line: 541, column: 9, scope: !1733)
!1735 = !DILocation(line: 543, column: 19, scope: !1730)
!1736 = !DILocation(line: 545, column: 17, scope: !1689)
!1737 = !DILocation(line: 0, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 545, column: 34)
!1739 = !DILocation(line: 545, column: 13, scope: !1685)
!1740 = !DILocation(line: 547, column: 41, scope: !1738)
!1741 = !DILocation(line: 547, column: 18, scope: !1738)
!1742 = !DILocation(line: 548, column: 9, scope: !1738)
!1743 = !DILocation(line: 551, column: 17, scope: !1688)
!1744 = !DILocation(line: 552, column: 40, scope: !1688)
!1745 = !DILocation(line: 552, column: 55, scope: !1688)
!1746 = !DILocation(line: 550, column: 26, scope: !1688)
!1747 = !DILocation(line: 550, column: 22, scope: !1688)
!1748 = !DILocation(line: 553, column: 54, scope: !1688)
!1749 = !DILocation(line: 553, column: 18, scope: !1688)
!1750 = !DILocation(line: 556, column: 58, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 555, column: 12)
!1752 = !DILocation(line: 556, column: 14, scope: !1751)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 558, column: 5, scope: !1667)
!1755 = !DILocation(line: 559, column: 1, scope: !1667)
!1756 = distinct !DISubprogram(name: "push_rule_from_arg", scope: !3, file: !3, line: 331, type: !1757, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1759)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !789, !632}
!1759 = !{!1760, !1761, !1762}
!1760 = !DILocalVariable(name: "parser", arg: 1, scope: !1756, file: !3, line: 331, type: !789)
!1761 = !DILocalVariable(name: "arg", arg: 2, scope: !1756, file: !3, line: 331, type: !632)
!1762 = !DILocalVariable(name: "rule_id", scope: !1756, file: !3, line: 333, type: !632)
!1763 = !DILocation(line: 331, column: 42, scope: !1756)
!1764 = !DILocation(line: 331, column: 57, scope: !1756)
!1765 = !DILocation(line: 333, column: 12, scope: !1756)
!1766 = !DILocation(line: 334, column: 31, scope: !1756)
!1767 = !DILocation(line: 334, column: 38, scope: !1756)
!1768 = !DILocation(line: 334, column: 48, scope: !1756)
!1769 = !DILocation(line: 334, column: 5, scope: !1756)
!1770 = !DILocation(line: 335, column: 1, scope: !1756)
!1771 = distinct !DISubprogram(name: "push_result_node", scope: !3, file: !3, line: 466, type: !1772, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1774)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !789, !593}
!1774 = !{!1775, !1776, !1777}
!1775 = !DILocalVariable(name: "parser", arg: 1, scope: !1771, file: !3, line: 466, type: !789)
!1776 = !DILocalVariable(name: "pn", arg: 2, scope: !1771, file: !3, line: 466, type: !593)
!1777 = !DILocalVariable(name: "stack", scope: !1778, file: !3, line: 468, type: !741)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 467, column: 65)
!1779 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 467, column: 9)
!1780 = !DILocation(line: 466, column: 40, scope: !1771)
!1781 = !DILocation(line: 466, column: 64, scope: !1771)
!1782 = !DILocation(line: 467, column: 17, scope: !1779)
!1783 = !{!1083, !945, i64 32}
!1784 = !DILocation(line: 467, column: 45, scope: !1779)
!1785 = !DILocation(line: 467, column: 34, scope: !1779)
!1786 = !DILocation(line: 467, column: 9, scope: !1771)
!1787 = !DILocation(line: 468, column: 34, scope: !1778)
!1788 = !DILocation(line: 468, column: 26, scope: !1778)
!1789 = !DILocation(line: 469, column: 30, scope: !1778)
!1790 = !DILocation(line: 470, column: 36, scope: !1778)
!1791 = !DILocation(line: 471, column: 5, scope: !1778)
!1792 = !DILocation(line: 472, column: 13, scope: !1771)
!1793 = !DILocation(line: 472, column: 50, scope: !1771)
!1794 = !DILocation(line: 472, column: 5, scope: !1771)
!1795 = !DILocation(line: 472, column: 54, scope: !1771)
!1796 = !DILocation(line: 473, column: 1, scope: !1771)
!1797 = distinct !DISubprogram(name: "peek_result", scope: !3, file: !3, line: 461, type: !1798, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!593, !789, !632}
!1800 = !{!1801, !1802}
!1801 = !DILocalVariable(name: "parser", arg: 1, scope: !1797, file: !3, line: 461, type: !789)
!1802 = !DILocalVariable(name: "pos", arg: 2, scope: !1797, file: !3, line: 461, type: !632)
!1803 = !DILocation(line: 461, column: 46, scope: !1797)
!1804 = !DILocation(line: 461, column: 61, scope: !1797)
!1805 = !DILocation(line: 463, column: 20, scope: !1797)
!1806 = !DILocation(line: 463, column: 41, scope: !1797)
!1807 = !DILocation(line: 463, column: 62, scope: !1797)
!1808 = !DILocation(line: 463, column: 12, scope: !1797)
!1809 = !DILocation(line: 463, column: 5, scope: !1797)
!1810 = distinct !DISubprogram(name: "pop_result", scope: !3, file: !3, line: 456, type: !1811, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1813)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!593, !789}
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "parser", arg: 1, scope: !1810, file: !3, line: 456, type: !789)
!1815 = !DILocation(line: 456, column: 45, scope: !1810)
!1816 = !DILocation(line: 458, column: 20, scope: !1810)
!1817 = !DILocation(line: 458, column: 43, scope: !1810)
!1818 = !DILocation(line: 458, column: 33, scope: !1810)
!1819 = !DILocation(line: 458, column: 12, scope: !1810)
!1820 = !DILocation(line: 458, column: 5, scope: !1810)
!1821 = distinct !DISubprogram(name: "push_result_rule", scope: !3, file: !3, line: 829, type: !1554, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1830, !1831}
!1823 = !DILocalVariable(name: "parser", arg: 1, scope: !1821, file: !3, line: 829, type: !789)
!1824 = !DILocalVariable(name: "src_line", arg: 2, scope: !1821, file: !3, line: 829, type: !632)
!1825 = !DILocalVariable(name: "rule_id", arg: 3, scope: !1821, file: !3, line: 829, type: !769)
!1826 = !DILocalVariable(name: "num_args", arg: 4, scope: !1821, file: !3, line: 829, type: !632)
!1827 = !DILocalVariable(name: "pn", scope: !1828, file: !3, line: 833, type: !593)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 831, column: 37)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 831, column: 9)
!1830 = !DILocalVariable(name: "pn", scope: !1821, file: !3, line: 855, type: !582)
!1831 = !DILocalVariable(name: "i", scope: !1832, file: !3, line: 858, type: !632)
!1832 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 858, column: 5)
!1833 = !DILocation(line: 829, column: 40, scope: !1821)
!1834 = !DILocation(line: 829, column: 55, scope: !1821)
!1835 = !DILocation(line: 829, column: 73, scope: !1821)
!1836 = !DILocation(line: 829, column: 89, scope: !1821)
!1837 = !DILocation(line: 831, column: 17, scope: !1829)
!1838 = !DILocation(line: 831, column: 9, scope: !1821)
!1839 = !DILocation(line: 833, column: 30, scope: !1828)
!1840 = !DILocation(line: 833, column: 25, scope: !1828)
!1841 = !DILocation(line: 834, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 834, column: 13)
!1843 = !DILocation(line: 834, column: 13, scope: !1828)
!1844 = !DILocation(line: 836, column: 20, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 836, column: 20)
!1846 = !DILocation(line: 836, column: 20, scope: !1842)
!1847 = !DILocation(line: 845, column: 9, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 845, column: 9)
!1849 = !DILocation(line: 845, column: 9, scope: !1821)
!1850 = !DILocation(line: 849, column: 41, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 849, column: 9)
!1852 = !DILocation(line: 849, column: 9, scope: !1851)
!1853 = !DILocation(line: 849, column: 9, scope: !1821)
!1854 = !DILocation(line: 855, column: 112, scope: !1821)
!1855 = !DILocation(line: 855, column: 86, scope: !1821)
!1856 = !DILocation(line: 855, column: 34, scope: !1821)
!1857 = !DILocation(line: 855, column: 29, scope: !1821)
!1858 = !DILocation(line: 856, column: 23, scope: !1821)
!1859 = !DILocation(line: 856, column: 9, scope: !1821)
!1860 = !DILocation(line: 856, column: 21, scope: !1821)
!1861 = !DILocation(line: 857, column: 26, scope: !1821)
!1862 = !DILocation(line: 857, column: 55, scope: !1821)
!1863 = !DILocation(line: 857, column: 43, scope: !1821)
!1864 = !DILocation(line: 857, column: 9, scope: !1821)
!1865 = !DILocation(line: 857, column: 24, scope: !1821)
!1866 = !DILocation(line: 858, column: 17, scope: !1832)
!1867 = !DILocation(line: 858, column: 33, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 858, column: 5)
!1869 = !DILocation(line: 858, column: 5, scope: !1832)
!1870 = !DILocation(line: 864, column: 30, scope: !1821)
!1871 = !DILocation(line: 864, column: 5, scope: !1821)
!1872 = !DILocation(line: 865, column: 1, scope: !1821)
!1873 = !DILocation(line: 859, column: 18, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 858, column: 43)
!1875 = !DILocation(line: 859, column: 9, scope: !1874)
!1876 = !DILocation(line: 860, column: 18, scope: !1874)
!1877 = !DILocation(line: 860, column: 90, scope: !1874)
!1878 = !DILocation(line: 860, column: 9, scope: !1874)
!1879 = !DILocation(line: 861, column: 28, scope: !1874)
!1880 = !DILocation(line: 861, column: 21, scope: !1874)
!1881 = !DILocation(line: 861, column: 9, scope: !1874)
!1882 = !DILocation(line: 861, column: 26, scope: !1874)
!1883 = !DILocation(line: 862, column: 18, scope: !1874)
!1884 = !DILocation(line: 862, column: 90, scope: !1874)
!1885 = !DILocation(line: 862, column: 9, scope: !1874)
!1886 = distinct !{!1886, !1869, !1887}
!1887 = !DILocation(line: 863, column: 5, scope: !1832)
!1888 = distinct !DISubprogram(name: "mp_parse_tree_clear", scope: !3, file: !3, line: 1254, type: !1889, isLocal: false, isDefinition: true, scopeLine: 1254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1892)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1892 = !{!1893, !1894, !1895}
!1893 = !DILocalVariable(name: "tree", arg: 1, scope: !1888, file: !3, line: 1254, type: !1891)
!1894 = !DILocalVariable(name: "chunk", scope: !1888, file: !3, line: 1255, type: !748)
!1895 = !DILocalVariable(name: "next", scope: !1896, file: !3, line: 1257, type: !748)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1256, column: 27)
!1897 = !DILocation(line: 1254, column: 43, scope: !1888)
!1898 = !DILocation(line: 1255, column: 37, scope: !1888)
!1899 = !{!1084, !934, i64 8}
!1900 = !DILocation(line: 1255, column: 23, scope: !1888)
!1901 = !DILocation(line: 1256, column: 18, scope: !1888)
!1902 = !DILocation(line: 1256, column: 5, scope: !1888)
!1903 = !DILocation(line: 0, scope: !1896)
!1904 = !DILocation(line: 1257, column: 41, scope: !1896)
!1905 = !DILocation(line: 1257, column: 48, scope: !1896)
!1906 = !DILocation(line: 1257, column: 27, scope: !1896)
!1907 = !DILocation(line: 1258, column: 9, scope: !1896)
!1908 = distinct !{!1908, !1902, !1909}
!1909 = !DILocation(line: 1260, column: 5, scope: !1888)
!1910 = !DILocation(line: 1261, column: 1, scope: !1888)
!1911 = distinct !DISubprogram(name: "print_rule_stack", scope: !3, file: !3, line: 302, type: !1912, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1914)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !789}
!1914 = !{!1915, !1916, !1917}
!1915 = !DILocalVariable(name: "parser", arg: 1, scope: !1911, file: !3, line: 302, type: !789)
!1916 = !DILocalVariable(name: "head", scope: !1911, file: !3, line: 304, type: !629)
!1917 = !DILocalVariable(name: "i", scope: !1918, file: !3, line: 306, type: !632)
!1918 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 306, column: 5)
!1919 = !DILocation(line: 302, column: 40, scope: !1911)
!1920 = !DILocation(line: 304, column: 17, scope: !1911)
!1921 = !DILocation(line: 305, column: 13, scope: !1911)
!1922 = !DILocation(line: 305, column: 5, scope: !1911)
!1923 = !DILocation(line: 306, column: 17, scope: !1918)
!1924 = !DILocation(line: 306, column: 36, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 306, column: 5)
!1926 = !DILocation(line: 306, column: 26, scope: !1925)
!1927 = !DILocation(line: 0, scope: !1911)
!1928 = !DILocation(line: 306, column: 5, scope: !1918)
!1929 = !DILocation(line: 311, column: 5, scope: !1911)
!1930 = !DILocation(line: 312, column: 1, scope: !1911)
!1931 = !DILocation(line: 307, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 306, column: 57)
!1933 = !DILocation(line: 308, column: 17, scope: !1932)
!1934 = !DILocation(line: 308, column: 45, scope: !1932)
!1935 = !DILocation(line: 308, column: 59, scope: !1932)
!1936 = !DILocation(line: 308, column: 32, scope: !1932)
!1937 = !DILocation(line: 308, column: 9, scope: !1932)
!1938 = !DILocation(line: 306, column: 53, scope: !1925)
!1939 = distinct !{!1939, !1928, !1940}
!1940 = !DILocation(line: 310, column: 5, scope: !1918)
!1941 = distinct !DISubprogram(name: "mp_parse_node_new_leaf", scope: !329, file: !329, line: 82, type: !1942, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1944)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!593, !632, !569}
!1944 = !{!1945, !1946}
!1945 = !DILocalVariable(name: "kind", arg: 1, scope: !1941, file: !329, line: 82, type: !632)
!1946 = !DILocalVariable(name: "arg", arg: 2, scope: !1941, file: !329, line: 82, type: !569)
!1947 = !DILocation(line: 82, column: 61, scope: !1941)
!1948 = !DILocation(line: 82, column: 76, scope: !1941)
!1949 = !DILocation(line: 83, column: 53, scope: !1941)
!1950 = !DILocation(line: 83, column: 35, scope: !1941)
!1951 = !DILocation(line: 83, column: 5, scope: !1941)
!1952 = distinct !DISubprogram(name: "mp_parse_node_new_small_int_checked", scope: !3, file: !3, line: 490, type: !1953, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!593, !789, !576}
!1955 = !{!1956, !1957, !1958}
!1956 = !DILocalVariable(name: "parser", arg: 1, scope: !1952, file: !3, line: 490, type: !789)
!1957 = !DILocalVariable(name: "o_val", arg: 2, scope: !1952, file: !3, line: 490, type: !576)
!1958 = !DILocalVariable(name: "val", scope: !1952, file: !3, line: 492, type: !569)
!1959 = !DILocation(line: 490, column: 70, scope: !1952)
!1960 = !DILocation(line: 490, column: 87, scope: !1952)
!1961 = !DILocation(line: 492, column: 20, scope: !1952)
!1962 = !DILocation(line: 492, column: 14, scope: !1952)
!1963 = !DILocation(line: 499, column: 12, scope: !1952)
!1964 = !DILocation(line: 499, column: 5, scope: !1952)
!1965 = distinct !DISubprogram(name: "make_node_const_object", scope: !3, file: !3, line: 475, type: !1966, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1968)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!593, !789, !632, !576}
!1968 = !{!1969, !1970, !1971, !1972}
!1969 = !DILocalVariable(name: "parser", arg: 1, scope: !1965, file: !3, line: 475, type: !789)
!1970 = !DILocalVariable(name: "src_line", arg: 2, scope: !1965, file: !3, line: 475, type: !632)
!1971 = !DILocalVariable(name: "obj", arg: 3, scope: !1965, file: !3, line: 475, type: !576)
!1972 = !DILocalVariable(name: "pn", scope: !1965, file: !3, line: 476, type: !582)
!1973 = !DILocation(line: 475, column: 57, scope: !1965)
!1974 = !DILocation(line: 475, column: 72, scope: !1965)
!1975 = !DILocation(line: 475, column: 91, scope: !1965)
!1976 = !DILocation(line: 476, column: 34, scope: !1965)
!1977 = !DILocation(line: 476, column: 29, scope: !1965)
!1978 = !DILocation(line: 477, column: 23, scope: !1965)
!1979 = !DILocation(line: 477, column: 9, scope: !1965)
!1980 = !DILocation(line: 477, column: 21, scope: !1965)
!1981 = !DILocation(line: 484, column: 9, scope: !1965)
!1982 = !DILocation(line: 484, column: 24, scope: !1965)
!1983 = !DILocation(line: 485, column: 20, scope: !1965)
!1984 = !DILocation(line: 485, column: 9, scope: !1965)
!1985 = !DILocation(line: 485, column: 5, scope: !1965)
!1986 = !DILocation(line: 485, column: 18, scope: !1965)
!1987 = !DILocation(line: 487, column: 12, scope: !1965)
!1988 = !DILocation(line: 487, column: 5, scope: !1965)
!1989 = distinct !DISubprogram(name: "mp_parse_node_new_small_int", scope: !329, file: !329, line: 79, type: !1990, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!593, !569}
!1992 = !{!1993}
!1993 = !DILocalVariable(name: "val", arg: 1, scope: !1989, file: !329, line: 79, type: !569)
!1994 = !DILocation(line: 79, column: 68, scope: !1989)
!1995 = !DILocation(line: 80, column: 72, scope: !1989)
!1996 = !DILocation(line: 80, column: 54, scope: !1989)
!1997 = !DILocation(line: 80, column: 5, scope: !1989)
!1998 = distinct !DISubprogram(name: "parser_alloc", scope: !3, file: !3, line: 260, type: !1999, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!577, !789, !632}
!2001 = !{!2002, !2003, !2004, !2005, !2008, !2011}
!2002 = !DILocalVariable(name: "parser", arg: 1, scope: !1998, file: !3, line: 260, type: !789)
!2003 = !DILocalVariable(name: "num_bytes", arg: 2, scope: !1998, file: !3, line: 260, type: !632)
!2004 = !DILocalVariable(name: "chunk", scope: !1998, file: !3, line: 263, type: !748)
!2005 = !DILocalVariable(name: "new_data", scope: !2006, file: !3, line: 267, type: !748)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 265, column: 73)
!2007 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 265, column: 9)
!2008 = !DILocalVariable(name: "alloc", scope: !2009, file: !3, line: 286, type: !632)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 284, column: 24)
!2010 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 284, column: 9)
!2011 = !DILocalVariable(name: "ret", scope: !1998, file: !3, line: 296, type: !742)
!2012 = !DILocation(line: 260, column: 37, scope: !1998)
!2013 = !DILocation(line: 260, column: 52, scope: !1998)
!2014 = !DILocation(line: 263, column: 39, scope: !1998)
!2015 = !DILocation(line: 263, column: 23, scope: !1998)
!2016 = !DILocation(line: 265, column: 15, scope: !2007)
!2017 = !DILocation(line: 265, column: 23, scope: !2007)
!2018 = !DILocation(line: 265, column: 40, scope: !2007)
!2019 = !DILocation(line: 265, column: 45, scope: !2007)
!2020 = !DILocation(line: 265, column: 66, scope: !2007)
!2021 = !DILocation(line: 265, column: 57, scope: !2007)
!2022 = !DILocation(line: 265, column: 9, scope: !1998)
!2023 = !DILocation(line: 267, column: 57, scope: !2006)
!2024 = !DILocation(line: 267, column: 27, scope: !2006)
!2025 = !DILocation(line: 270, column: 22, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 270, column: 13)
!2027 = !DILocation(line: 270, column: 13, scope: !2006)
!2028 = !DILocation(line: 272, column: 19, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 270, column: 31)
!2030 = !DILocation(line: 274, column: 42, scope: !2029)
!2031 = !DILocation(line: 274, column: 26, scope: !2029)
!2032 = !DILocation(line: 275, column: 47, scope: !2029)
!2033 = !DILocation(line: 275, column: 32, scope: !2029)
!2034 = !DILocation(line: 276, column: 32, scope: !2029)
!2035 = !DILocation(line: 278, column: 9, scope: !2029)
!2036 = !DILocation(line: 280, column: 26, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 278, column: 16)
!2038 = !DILocation(line: 286, column: 16, scope: !2009)
!2039 = !DILocation(line: 287, column: 19, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 287, column: 13)
!2041 = !DILocation(line: 287, column: 13, scope: !2009)
!2042 = !DILocation(line: 290, column: 36, scope: !2009)
!2043 = !DILocation(line: 290, column: 17, scope: !2009)
!2044 = !DILocation(line: 291, column: 16, scope: !2009)
!2045 = !DILocation(line: 291, column: 22, scope: !2009)
!2046 = !DILocation(line: 292, column: 16, scope: !2009)
!2047 = !DILocation(line: 292, column: 23, scope: !2009)
!2048 = !DILocation(line: 292, column: 28, scope: !2009)
!2049 = !DILocation(line: 293, column: 27, scope: !2009)
!2050 = !DILocation(line: 294, column: 5, scope: !2009)
!2051 = !DILocation(line: 0, scope: !2029)
!2052 = !DILocation(line: 296, column: 45, scope: !1998)
!2053 = !DILocation(line: 296, column: 29, scope: !1998)
!2054 = !DILocation(line: 296, column: 11, scope: !1998)
!2055 = !DILocation(line: 297, column: 24, scope: !1998)
!2056 = !DILocation(line: 298, column: 5, scope: !1998)
!2057 = distinct !DISubprogram(name: "fold_logical_constants", scope: !3, file: !3, line: 578, type: !2058, isLocal: true, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2060)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!788, !789, !769, !1605}
!2060 = !{!2061, !2062, !2063, !2064, !2067, !2069, !2072, !2074}
!2061 = !DILocalVariable(name: "parser", arg: 1, scope: !2057, file: !3, line: 578, type: !789)
!2062 = !DILocalVariable(name: "rule_id", arg: 2, scope: !2057, file: !3, line: 578, type: !769)
!2063 = !DILocalVariable(name: "num_args", arg: 3, scope: !2057, file: !3, line: 578, type: !1605)
!2064 = !DILocalVariable(name: "copy_to", scope: !2065, file: !3, line: 582, type: !632)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 580, column: 38)
!2066 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 579, column: 9)
!2067 = !DILocalVariable(name: "i", scope: !2068, file: !3, line: 583, type: !632)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 583, column: 9)
!2069 = !DILocalVariable(name: "pn", scope: !2070, file: !3, line: 584, type: !593)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 583, column: 42)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 583, column: 9)
!2072 = !DILocalVariable(name: "i", scope: !2073, file: !3, line: 609, type: !632)
!2073 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 609, column: 9)
!2074 = !DILocalVariable(name: "pn", scope: !2075, file: !3, line: 619, type: !593)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 617, column: 44)
!2076 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 617, column: 16)
!2077 = !DILocation(line: 578, column: 46, scope: !2057)
!2078 = !DILocation(line: 578, column: 62, scope: !2057)
!2079 = !DILocation(line: 578, column: 79, scope: !2057)
!2080 = !DILocation(line: 579, column: 17, scope: !2066)
!2081 = !DILocation(line: 580, column: 9, scope: !2066)
!2082 = !DILocation(line: 582, column: 26, scope: !2065)
!2083 = !DILocation(line: 582, column: 16, scope: !2065)
!2084 = !DILocation(line: 583, column: 21, scope: !2068)
!2085 = !DILocation(line: 583, column: 36, scope: !2071)
!2086 = !DILocation(line: 583, column: 9, scope: !2068)
!2087 = !DILocation(line: 584, column: 54, scope: !2070)
!2088 = !DILocation(line: 584, column: 34, scope: !2070)
!2089 = !DILocation(line: 584, column: 29, scope: !2070)
!2090 = !DILocation(line: 585, column: 21, scope: !2070)
!2091 = !DILocation(line: 585, column: 42, scope: !2070)
!2092 = !DILocation(line: 585, column: 59, scope: !2070)
!2093 = !DILocation(line: 585, column: 13, scope: !2070)
!2094 = !DILocation(line: 585, column: 70, scope: !2070)
!2095 = !DILocation(line: 586, column: 19, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 586, column: 17)
!2097 = !DILocation(line: 586, column: 17, scope: !2070)
!2098 = !DILocation(line: 590, column: 17, scope: !2070)
!2099 = !DILocation(line: 591, column: 21, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 591, column: 21)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 590, column: 42)
!2102 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 590, column: 17)
!2103 = !DILocation(line: 591, column: 21, scope: !2101)
!2104 = !DILocation(line: 594, column: 29, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 594, column: 28)
!2106 = !DILocation(line: 594, column: 28, scope: !2100)
!2107 = !DILocation(line: 599, column: 21, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 599, column: 21)
!2109 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 597, column: 20)
!2110 = !DILocation(line: 599, column: 21, scope: !2109)
!2111 = !DILocation(line: 601, column: 29, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 601, column: 28)
!2113 = !DILocation(line: 601, column: 28, scope: !2108)
!2114 = !DILocation(line: 0, scope: !2108)
!2115 = !DILocation(line: 606, column: 17, scope: !2065)
!2116 = !DILocation(line: 609, column: 21, scope: !2073)
!2117 = !DILocation(line: 609, column: 30, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 609, column: 9)
!2119 = !DILocation(line: 609, column: 9, scope: !2073)
!2120 = !DILocation(line: 610, column: 13, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 609, column: 46)
!2122 = !DILocation(line: 612, column: 19, scope: !2065)
!2123 = !DILocation(line: 615, column: 26, scope: !2065)
!2124 = !DILocation(line: 609, column: 41, scope: !2118)
!2125 = distinct !{!2125, !2119, !2126}
!2126 = !DILocation(line: 611, column: 9, scope: !2073)
!2127 = !DILocation(line: 619, column: 30, scope: !2075)
!2128 = !DILocation(line: 619, column: 25, scope: !2075)
!2129 = !DILocation(line: 620, column: 13, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 620, column: 13)
!2131 = !DILocation(line: 620, column: 13, scope: !2075)
!2132 = !DILocation(line: 622, column: 20, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 622, column: 20)
!2134 = !DILocation(line: 622, column: 20, scope: !2130)
!2135 = !DILocation(line: 0, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 620, column: 47)
!2137 = !DILocation(line: 627, column: 9, scope: !2075)
!2138 = !DILocation(line: 628, column: 9, scope: !2075)
!2139 = !DILocation(line: 629, column: 9, scope: !2075)
!2140 = !DILocation(line: 0, scope: !2057)
!2141 = !DILocation(line: 633, column: 1, scope: !2057)
!2142 = !DILocation(line: 635, column: 38, scope: !785)
!2143 = !DILocation(line: 635, column: 54, scope: !785)
!2144 = !DILocation(line: 635, column: 70, scope: !785)
!2145 = !DILocation(line: 639, column: 5, scope: !785)
!2146 = !DILocation(line: 640, column: 17, scope: !859)
!2147 = !DILocation(line: 641, column: 9, scope: !859)
!2148 = !DILocation(line: 644, column: 59, scope: !858)
!2149 = !DILocation(line: 644, column: 30, scope: !858)
!2150 = !DILocation(line: 644, column: 25, scope: !858)
!2151 = !DILocation(line: 639, column: 14, scope: !785)
!2152 = !DILocation(line: 645, column: 14, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !858, file: !3, line: 645, column: 13)
!2154 = !DILocation(line: 645, column: 13, scope: !858)
!2155 = !DILocation(line: 651, column: 28, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 651, column: 20)
!2157 = distinct !DILexicalBlock(scope: !858, file: !3, line: 649, column: 13)
!2158 = !DILocation(line: 653, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 651, column: 46)
!2160 = !DILocation(line: 649, column: 13, scope: !858)
!2161 = !DILocation(line: 648, column: 24, scope: !858)
!2162 = !DILocation(line: 656, column: 35, scope: !862)
!2163 = !DILocation(line: 656, column: 22, scope: !862)
!2164 = !DILocation(line: 656, column: 42, scope: !868)
!2165 = !DILocation(line: 656, column: 9, scope: !862)
!2166 = !DILocation(line: 662, column: 18, scope: !867)
!2167 = !DILocation(line: 657, column: 18, scope: !867)
!2168 = !DILocation(line: 658, column: 13, scope: !867)
!2169 = !DILocation(line: 658, column: 22, scope: !867)
!2170 = !DILocation(line: 659, column: 18, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !867, file: !3, line: 659, column: 17)
!2172 = !DILocation(line: 659, column: 17, scope: !867)
!2173 = !DILocation(line: 662, column: 43, scope: !867)
!2174 = !DILocation(line: 662, column: 20, scope: !867)
!2175 = !DILocation(line: 663, column: 9, scope: !868)
!2176 = !DILocation(line: 656, column: 48, scope: !868)
!2177 = distinct !{!2177, !2165, !2178}
!2178 = !DILocation(line: 663, column: 9, scope: !862)
!2179 = !DILocation(line: 668, column: 59, scope: !870)
!2180 = !DILocation(line: 668, column: 30, scope: !870)
!2181 = !DILocation(line: 668, column: 25, scope: !870)
!2182 = !DILocation(line: 669, column: 14, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !870, file: !3, line: 669, column: 13)
!2184 = !DILocation(line: 669, column: 13, scope: !870)
!2185 = !DILocation(line: 0, scope: !876)
!2186 = !DILocation(line: 672, column: 22, scope: !873)
!2187 = !DILocation(line: 672, column: 42, scope: !876)
!2188 = !DILocation(line: 672, column: 9, scope: !873)
!2189 = !DILocation(line: 708, column: 18, scope: !875)
!2190 = !DILocation(line: 673, column: 40, scope: !875)
!2191 = !DILocation(line: 673, column: 18, scope: !875)
!2192 = !DILocation(line: 674, column: 13, scope: !875)
!2193 = !DILocation(line: 674, column: 22, scope: !875)
!2194 = !DILocation(line: 675, column: 18, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !875, file: !3, line: 675, column: 17)
!2196 = !DILocation(line: 675, column: 17, scope: !875)
!2197 = !DILocation(line: 678, column: 35, scope: !875)
!2198 = !DILocation(line: 692, column: 49, scope: !875)
!2199 = !DILocation(line: 692, column: 33, scope: !875)
!2200 = !DILocation(line: 692, column: 28, scope: !875)
!2201 = !DILocation(line: 693, column: 20, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !875, file: !3, line: 693, column: 17)
!2203 = !DILocation(line: 693, column: 17, scope: !875)
!2204 = !DILocation(line: 696, column: 44, scope: !875)
!2205 = !DILocation(line: 696, column: 28, scope: !875)
!2206 = !DILocation(line: 696, column: 17, scope: !875)
!2207 = !DILocation(line: 697, column: 20, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !875, file: !3, line: 697, column: 17)
!2209 = !DILocation(line: 697, column: 17, scope: !875)
!2210 = !DILocation(line: 699, column: 30, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 699, column: 21)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 697, column: 44)
!2213 = !DILocation(line: 699, column: 21, scope: !2212)
!2214 = !DILocation(line: 702, column: 27, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 702, column: 24)
!2216 = !DILocation(line: 704, column: 30, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 704, column: 21)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 702, column: 57)
!2219 = !DILocation(line: 702, column: 24, scope: !2208)
!2220 = !DILocation(line: 708, column: 20, scope: !875)
!2221 = !DILocation(line: 709, column: 9, scope: !876)
!2222 = !DILocation(line: 712, column: 30, scope: !881)
!2223 = !DILocation(line: 712, column: 25, scope: !881)
!2224 = !DILocation(line: 713, column: 14, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !881, file: !3, line: 713, column: 13)
!2226 = !DILocation(line: 713, column: 13, scope: !881)
!2227 = !DILocation(line: 716, column: 31, scope: !881)
!2228 = !DILocation(line: 716, column: 25, scope: !881)
!2229 = !DILocation(line: 718, column: 13, scope: !881)
!2230 = !DILocation(line: 717, column: 23, scope: !881)
!2231 = !DILocation(line: 726, column: 32, scope: !881)
!2232 = !DILocation(line: 726, column: 16, scope: !881)
!2233 = !DILocation(line: 726, column: 14, scope: !881)
!2234 = !DILocation(line: 815, column: 17, scope: !886)
!2235 = !DILocation(line: 815, column: 33, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !886, file: !3, line: 815, column: 5)
!2237 = !DILocation(line: 815, column: 5, scope: !886)
!2238 = !DILocation(line: 818, column: 29, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !785, file: !3, line: 818, column: 9)
!2240 = !DILocation(line: 818, column: 9, scope: !2239)
!2241 = !DILocation(line: 818, column: 9, scope: !785)
!2242 = !DILocation(line: 816, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 815, column: 43)
!2244 = !DILocation(line: 815, column: 39, scope: !2236)
!2245 = distinct !{!2245, !2237, !2246}
!2246 = !DILocation(line: 817, column: 5, scope: !886)
!2247 = !DILocation(line: 819, column: 34, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 818, column: 36)
!2249 = !DILocation(line: 819, column: 9, scope: !2248)
!2250 = !DILocation(line: 820, column: 5, scope: !2248)
!2251 = !DILocation(line: 822, column: 34, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 820, column: 12)
!2253 = !DILocation(line: 822, column: 9, scope: !2252)
!2254 = !DILocation(line: 826, column: 1, scope: !785)
