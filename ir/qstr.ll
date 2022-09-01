; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/qstr.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
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
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }

@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\05\00\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\C4\07__add__\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"+\08__bool__\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"B\0F__build_class__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\A7\08__call__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"+\09__class__\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"\C6\0C__contains__\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\FD\0B__delitem__\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"m\09__enter__\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"q\06__eq__\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"E\08__exit__\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\03\08__file__\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\A7\06__ge__\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"@\0B__getattr__\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"&\0B__getitem__\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"\B6\06__gt__\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\F7\08__hash__\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"m\08__iadd__\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"8\0A__import__\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"_\08__init__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\08\08__isub__\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\CF\08__iter__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\CC\06__le__\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\E2\07__len__\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"]\06__lt__\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\8E\08__main__\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\FF\0A__module__\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\E2\08__name__\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"y\07__new__\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\02\08__next__\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\C8\08__path__\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"k\0C__qualname__\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\01\0E__repl_print__\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\10\08__repr__\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"2\0B__setitem__\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\D0\07__str__\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"!\07__sub__\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"O\0D__traceback__\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\8F\01*\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\FA\01_\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\8A\01/\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"l\03%#o\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"{\03%#x\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"X\05{:#b}\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\85\01 \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\AF\01\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"s maximum recursion depth exceeded\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"\BD\08<module>\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\80\08<lambda>\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"\D4\0A<listcomp>\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"\CC\0A<dictcomp>\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"T\09<setcomp>\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"4\09<genexpr>\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"R\08<string>\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"\E3\07<stdin>\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"\B7\05utf-8\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"-\0FArithmeticError\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"\97\0EAssertionError\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"!\0EAttributeError\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\07\0DBaseException\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"7\06EACCES\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"\17\0AEADDRINUSE\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" \06EAGAIN\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"F\08EALREADY\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"a\05EBADF\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"'\0CECONNABORTED\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c":\0CECONNREFUSED\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"\19\0AECONNRESET\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"S\06EEXIST\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"\86\0CEHOSTUNREACH\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"\9A\0BEINPROGRESS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"\5C\06EINVAL\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\86\03EIO\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"\A5\06EISDIR\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"\E3\07ENOBUFS\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"\B6\06ENODEV\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"^\06ENOENT\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\A4\06ENOMEM\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"y\08ENOTCONN\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"\91\08EOFError\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"\AC\0AEOPNOTSUPP\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"\EA\05EPERM\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"\FF\09ETIMEDOUT\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"\F0\08Ellipsis\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"\F2\09Exception\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"\16\0DGeneratorExit\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c" \0BImportError\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"\5C\10IndentationError\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"\83\0AIndexError\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"\EA\08KeyError\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"\AF\11KeyboardInterrupt\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"\FF\0BLookupError\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"\DC\0BMemoryError\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"9\08MpyError\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"\BA\09NameError\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"\17\08NoneType\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"\C6\13NotImplementedError\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"\A1\07OSError\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"\81\0DOverflowError\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"\03\0FReloadException\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"a\0CRuntimeError\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"\EA\0DStopIteration\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"\94\0BSyntaxError\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c" \0ASystemExit\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"f\0CTimeoutError\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%\09TypeError\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"\96\0AValueError\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"\B6\11ZeroDivisionError\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"\95\03abs\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"D\03all\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"\13\03any\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"k\06append\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"\C2\04args\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\E0\03bin\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"\EB\04bool\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"\97\0Cbound_method\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"\F7\08builtins\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"\22\08bytecode\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"\5C\05bytes\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"\0D\08callable\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"\DC\03chr\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"\B4\0Bclassmethod\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"|\05clear\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"3\05close\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"t\07closure\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"\C0\05const\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"\E0\04copy\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"\A6\05count\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"n\07deleter\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"?\04dict\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"-\09dict_view\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"\FA\03dir\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"\B8\06divmod\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"-\03doc\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"\0A\03end\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"\1B\08endswith\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"\9B\04eval\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"\1E\04exec\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"c\06extend\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"\01\04find\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"a\05flush\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"&\06format\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"5\0Afrom_bytes\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"7\08fromkeys\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"'\08function\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"\96\09generator\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"3\03get\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"\C0\07getattr\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"\90\06getter\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"\9D\07globals\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"\8C\07hasattr\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"\B7\04hash\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"\AD\09heap_lock\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"V\0Bheap_unlock\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"p\03hex\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"(\02id\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"{\05index\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"\12\06insert\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"\16\03int\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"\EB\07isalpha\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"\A8\07isdigit\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"\B6\0Aisinstance\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"\FC\07islower\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"[\07isspace\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"\B5\0Aissubclass\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"\DD\07isupper\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"\E3\05items\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"\8F\04iter\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"G\08iterator\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"\A7\04join\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"2\03key\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"\01\04keys\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"b\03len\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"'\04list\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"\89\06little\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c";\06locals\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"\C6\05lower\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"\E5\06lstrip\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"\B9\03map\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"\0B\0Bmicropython\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"\BF\06module\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"B\04next\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"\90\06object\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"\FD\03oct\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"\D1\04open\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"\87\09opt_level\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"\1C\03ord\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"\F3\0Apend_throw\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"*\03pop\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"\BF\07popitem\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"-\03pow\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"T\05print\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"\C2\08property\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"\1A\05range\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"c\06remove\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"I\07replace\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"\D0\04repr\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"%\07reverse\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"\D2\05rfind\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"\E9\06rindex\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"\E7\05round\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"\A5\06rsplit\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c";\06rstrip\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"\B9\04send\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"#\03sep\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"\D4\07setattr\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"l\0Asetdefault\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"\04\06setter\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"\BF\04sort\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"^\06sorted\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"\B7\05split\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"\85\05start\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"t\0Astartswith\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"b\0Cstaticmethod\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"W\04step\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"\9D\04stop\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"P\03str\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c")\05strip\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c".\03sum\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"\C4\05super\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"\B3\05throw\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"\D8\08to_bytes\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"\FD\05tuple\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"\9D\04type\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"\B4\06update\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"'\05upper\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"N\05value\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"}\06values\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"\E6\03zip\00", align 1
@mp_qstr_const_pool = local_unnamed_addr constant { %struct._qstr_pool_t*, i64, i64, i64, [230 x i8*] } { %struct._qstr_pool_t* null, i64 0, i64 10, i64 230, [230 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0)] }, align 8, !dbg !0
@mp_qstr_frozen_const_pool = external constant %struct._qstr_pool_t, align 8
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @qstr_compute_hash(i8* readonly, i64) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %1, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 5381, metadata !54, metadata !DIExpression()), !dbg !59
  %3 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !60
  call void @llvm.dbg.value(metadata i8* %3, metadata !55, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i8* %0, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 5381, metadata !54, metadata !DIExpression()), !dbg !59
  %4 = icmp sgt i64 %1, 0, !dbg !62
  br i1 %4, label %12, label %7, !dbg !64

; <label>:5:                                      ; preds = %12
  %6 = and i64 %18, 255, !dbg !65
  br label %7, !dbg !65

; <label>:7:                                      ; preds = %5, %2
  %8 = phi i64 [ 5, %2 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !54, metadata !DIExpression()), !dbg !59
  %9 = icmp eq i64 %8, 0, !dbg !66
  %10 = zext i1 %9 to i64, !dbg !68
  %11 = add nuw nsw i64 %8, %10, !dbg !68
  call void @llvm.dbg.value(metadata i64 %11, metadata !54, metadata !DIExpression()), !dbg !59
  ret i64 %11, !dbg !69

; <label>:12:                                     ; preds = %2, %12
  %13 = phi i8* [ %19, %12 ], [ %0, %2 ]
  %14 = phi i64 [ %18, %12 ], [ 5381, %2 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %14, metadata !54, metadata !DIExpression()), !dbg !59
  %15 = mul i64 %14, 33, !dbg !70
  %16 = load i8, i8* %13, align 1, !dbg !72, !tbaa !73
  %17 = zext i8 %16 to i64, !dbg !76
  %18 = xor i64 %15, %17, !dbg !77
  %19 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !78
  call void @llvm.dbg.value(metadata i8* %19, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 %18, metadata !54, metadata !DIExpression()), !dbg !59
  %20 = icmp ult i8* %19, %3, !dbg !62
  br i1 %20, label %12, label %5, !dbg !64, !llvm.loop !79
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @qstr_init() local_unnamed_addr #1 !dbg !81 {
  store %struct._qstr_pool_t* @mp_qstr_frozen_const_pool, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !84, !tbaa !85
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !100, !tbaa !101
  ret void, !dbg !102
}

; Function Attrs: nounwind readonly ssp uwtable
define i64 @qstr_find_strn(i8* readonly, i64) local_unnamed_addr #2 !dbg !103 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !108, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 %1, metadata !109, metadata !DIExpression()), !dbg !120
  %3 = tail call i64 @qstr_compute_hash(i8* %0, i64 %1), !dbg !121
  call void @llvm.dbg.value(metadata i64 %3, metadata !110, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !111, metadata !DIExpression(DW_OP_deref)), !dbg !123
  %4 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !124, !tbaa !125
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %4, metadata !111, metadata !DIExpression()), !dbg !123
  %5 = icmp eq %struct._qstr_pool_t* %4, null, !dbg !126
  br i1 %5, label %43, label %6, !dbg !127

; <label>:6:                                      ; preds = %2, %31
  %7 = phi %struct._qstr_pool_t* [ %33, %31 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 4, i64 0, !dbg !128
  call void @llvm.dbg.value(metadata i8** %8, metadata !113, metadata !DIExpression()), !dbg !129
  %9 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 3, !dbg !130
  %10 = load i64, i64* %9, align 8, !dbg !130, !tbaa !131
  %11 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 4, i64 %10, !dbg !132
  call void @llvm.dbg.value(metadata i8** %11, metadata !118, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i8** %8, metadata !113, metadata !DIExpression()), !dbg !129
  %12 = icmp sgt i64 %10, 0, !dbg !134
  br i1 %12, label %13, label %31, !dbg !136

; <label>:13:                                     ; preds = %6, %28
  %14 = phi i8** [ %29, %28 ], [ %8, %6 ]
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  %15 = load i8*, i8** %14, align 8, !dbg !137, !tbaa !125
  %16 = load i8, i8* %15, align 1, !dbg !137, !tbaa !73
  %17 = zext i8 %16 to i64, !dbg !137
  %18 = icmp eq i64 %3, %17, !dbg !140
  br i1 %18, label %19, label %28, !dbg !141

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !142
  %21 = load i8, i8* %20, align 1, !dbg !142, !tbaa !73
  %22 = zext i8 %21 to i64, !dbg !142
  %23 = icmp eq i64 %22, %1, !dbg !143
  br i1 %23, label %24, label %28, !dbg !144

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !145
  %26 = tail call i32 @memcmp(i8* nonnull %25, i8* %0, i64 %1), !dbg !146
  %27 = icmp eq i32 %26, 0, !dbg !147
  br i1 %27, label %35, label %28, !dbg !148

; <label>:28:                                     ; preds = %13, %19, %24
  %29 = getelementptr inbounds i8*, i8** %14, i64 1, !dbg !149
  call void @llvm.dbg.value(metadata i8** %29, metadata !113, metadata !DIExpression()), !dbg !129
  %30 = icmp ult i8** %29, %11, !dbg !134
  br i1 %30, label %13, label %31, !dbg !136, !llvm.loop !150

; <label>:31:                                     ; preds = %28, %6
  %32 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 0, !dbg !152
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %32, metadata !111, metadata !DIExpression(DW_OP_deref)), !dbg !123
  %33 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %32, align 8, !dbg !124, !tbaa !125
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %33, metadata !111, metadata !DIExpression()), !dbg !123
  %34 = icmp eq %struct._qstr_pool_t* %33, null, !dbg !126
  br i1 %34, label %43, label %6, !dbg !127, !llvm.loop !153

; <label>:35:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8** %14, metadata !113, metadata !DIExpression()), !dbg !129
  %36 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 1, !dbg !155
  %37 = load i64, i64* %36, align 8, !dbg !155, !tbaa !131
  %38 = ptrtoint i8** %14 to i64, !dbg !157
  %39 = ptrtoint i8** %8 to i64, !dbg !157
  %40 = sub i64 %38, %39, !dbg !157
  %41 = ashr exact i64 %40, 3, !dbg !157
  %42 = add i64 %37, %41, !dbg !158
  br label %43

; <label>:43:                                     ; preds = %31, %2, %35
  %44 = phi i64 [ %42, %35 ], [ 0, %2 ], [ 0, %31 ]
  ret i64 %44, !dbg !159
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i64 @qstr_from_str(i8*) local_unnamed_addr #4 !dbg !160 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !164, metadata !DIExpression()), !dbg !165
  %2 = tail call i64 @strlen(i8* %0), !dbg !166
  %3 = tail call i64 @qstr_from_strn(i8* %0, i64 %2), !dbg !167
  ret i64 %3, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #4 !dbg !169 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !171, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i64 %1, metadata !172, metadata !DIExpression()), !dbg !186
  %3 = tail call i64 @qstr_find_strn(i8* %0, i64 %1), !dbg !187
  call void @llvm.dbg.value(metadata i64 %3, metadata !173, metadata !DIExpression()), !dbg !188
  %4 = icmp eq i64 %3, 0, !dbg !189
  br i1 %4, label %5, label %54, !dbg !190

; <label>:5:                                      ; preds = %2
  %6 = add i64 %1, 2, !dbg !191
  %7 = add i64 %1, 3, !dbg !192
  call void @llvm.dbg.value(metadata i64 %7, metadata !174, metadata !DIExpression()), !dbg !193
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !194, !tbaa !101
  %9 = icmp eq i8* %8, null, !dbg !195
  br i1 %9, label %29, label %10, !dbg !196

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !197, !tbaa !198
  %12 = add i64 %11, %7, !dbg !199
  %13 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !200, !tbaa !201
  %14 = icmp ugt i64 %12, %13, !dbg !202
  br i1 %14, label %15, label %26, !dbg !203

; <label>:15:                                     ; preds = %10
  %16 = add i64 %13, %7, !dbg !204
  %17 = tail call i8* @m_realloc_maybe(i8* nonnull %8, i64 %16, i1 zeroext false) #11, !dbg !204
  call void @llvm.dbg.value(metadata i8* %17, metadata !177, metadata !DIExpression()), !dbg !205
  %18 = icmp eq i8* %17, null, !dbg !206
  br i1 %18, label %19, label %23, !dbg !208

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !209, !tbaa !101
  %21 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !209, !tbaa !198
  %22 = tail call i8* @m_realloc_maybe(i8* %20, i64 %21, i1 zeroext false) #11, !dbg !209
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !211, !tbaa !101
  br label %29, !dbg !212

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !213, !tbaa !201
  %25 = add i64 %24, %7, !dbg !213
  store i64 %25, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !213, !tbaa !201
  br label %26

; <label>:26:                                     ; preds = %23, %10
  %27 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !215, !tbaa !101
  %28 = icmp eq i8* %27, null, !dbg !216
  br i1 %28, label %29, label %40, !dbg !217

; <label>:29:                                     ; preds = %5, %19, %26
  call void @llvm.dbg.value(metadata i64 %7, metadata !180, metadata !DIExpression()), !dbg !218
  %30 = icmp ugt i64 %7, 128, !dbg !219
  %31 = select i1 %30, i64 %7, i64 128, !dbg !219
  call void @llvm.dbg.value(metadata i64 %31, metadata !180, metadata !DIExpression()), !dbg !218
  %32 = tail call i8* @m_malloc_maybe(i64 %31, i1 zeroext true) #11, !dbg !220
  store i8* %32, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !221, !tbaa !101
  %33 = icmp eq i8* %32, null, !dbg !222
  br i1 %33, label %34, label %38, !dbg !224

; <label>:34:                                     ; preds = %29
  %35 = tail call i8* @m_malloc_maybe(i64 %7, i1 zeroext true) #11, !dbg !225
  store i8* %35, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !227, !tbaa !101
  %36 = icmp eq i8* %35, null, !dbg !228
  br i1 %36, label %37, label %38, !dbg !230

; <label>:37:                                     ; preds = %34
  tail call void @m_malloc_fail(i64 %7) #12, !dbg !231
  unreachable, !dbg !231

; <label>:38:                                     ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %7, %34 ], !dbg !233
  call void @llvm.dbg.value(metadata i64 %39, metadata !180, metadata !DIExpression()), !dbg !218
  store i64 %39, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !234, !tbaa !201
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !235, !tbaa !198
  br label %40, !dbg !236

; <label>:40:                                     ; preds = %38, %26
  %41 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !237, !tbaa !101
  %42 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !238, !tbaa !198
  %43 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !239
  call void @llvm.dbg.value(metadata i8* %43, metadata !183, metadata !DIExpression()), !dbg !240
  %44 = add i64 %42, %7, !dbg !241
  store i64 %44, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !241, !tbaa !198
  %45 = tail call i64 @qstr_compute_hash(i8* %0, i64 %1), !dbg !242
  call void @llvm.dbg.value(metadata i64 %45, metadata !184, metadata !DIExpression()), !dbg !243
  %46 = trunc i64 %45 to i8, !dbg !244
  store i8 %46, i8* %43, align 1, !dbg !244, !tbaa !73
  %47 = trunc i64 %1 to i8, !dbg !246
  %48 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !246
  store i8 %47, i8* %48, align 1, !dbg !246, !tbaa !73
  %49 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !248
  %50 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %49, i1 false, i1 true, i1 false), !dbg !248
  %51 = tail call i8* @__memcpy_chk(i8* nonnull %49, i8* %0, i64 %1, i64 %50) #11, !dbg !248
  %52 = getelementptr inbounds i8, i8* %43, i64 %6, !dbg !249
  store i8 0, i8* %52, align 1, !dbg !250, !tbaa !73
  %53 = tail call fastcc i64 @qstr_add(i8* %43), !dbg !251
  call void @llvm.dbg.value(metadata i64 %53, metadata !173, metadata !DIExpression()), !dbg !188
  br label %54, !dbg !252

; <label>:54:                                     ; preds = %40, %2
  %55 = phi i64 [ %53, %40 ], [ %3, %2 ], !dbg !253
  call void @llvm.dbg.value(metadata i64 %55, metadata !173, metadata !DIExpression()), !dbg !188
  ret i64 %55, !dbg !254
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #6

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @m_malloc_fail(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #9

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @qstr_add(i8*) unnamed_addr #4 !dbg !255 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !259, metadata !DIExpression()), !dbg !267
  %2 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !268, !tbaa !85
  %3 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %2, i64 0, i32 3, !dbg !269
  %4 = load i64, i64* %3, align 8, !dbg !269, !tbaa !131
  %5 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %2, i64 0, i32 2, !dbg !270
  %6 = load i64, i64* %5, align 8, !dbg !270, !tbaa !131
  %7 = icmp ult i64 %4, %6, !dbg !271
  br i1 %7, label %35, label %8, !dbg !272

; <label>:8:                                      ; preds = %1
  %9 = trunc i64 %6 to i32, !dbg !273
  %10 = shl i32 %9, 1, !dbg !273
  call void @llvm.dbg.value(metadata i32 %10, metadata !260, metadata !DIExpression()), !dbg !274
  %11 = icmp ult i32 %10, 64, !dbg !275
  %12 = select i1 %11, i32 %10, i32 64, !dbg !275
  call void @llvm.dbg.value(metadata i32 %12, metadata !260, metadata !DIExpression()), !dbg !274
  %13 = zext i32 %12 to i64, !dbg !276
  %14 = shl nuw nsw i32 %12, 3, !dbg !276
  %15 = add nuw nsw i32 %14, 32, !dbg !276
  %16 = zext i32 %15 to i64, !dbg !276
  %17 = tail call i8* @m_malloc_maybe(i64 %16, i1 zeroext true) #11, !dbg !276
  %18 = icmp eq i8* %17, null, !dbg !277
  br i1 %18, label %19, label %20, !dbg !279

; <label>:19:                                     ; preds = %8
  tail call void @m_malloc_fail(i64 %13) #12, !dbg !280
  unreachable, !dbg !280

; <label>:20:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %17, metadata !266, metadata !DIExpression()), !dbg !282
  %21 = load i64, i64* bitcast (%struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0) to i64*), align 8, !dbg !283, !tbaa !85
  %22 = bitcast i8* %17 to i64*, !dbg !284
  store i64 %21, i64* %22, align 8, !dbg !284, !tbaa !125
  %23 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !285, !tbaa !85
  %24 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %23, i64 0, i32 1, !dbg !286
  %25 = load i64, i64* %24, align 8, !dbg !286, !tbaa !131
  %26 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %23, i64 0, i32 3, !dbg !287
  %27 = load i64, i64* %26, align 8, !dbg !287, !tbaa !131
  %28 = add i64 %27, %25, !dbg !288
  %29 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !289
  %30 = bitcast i8* %29 to i64*, !dbg !289
  store i64 %28, i64* %30, align 8, !dbg !290, !tbaa !131
  %31 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !291
  %32 = bitcast i8* %31 to i64*, !dbg !291
  store i64 %13, i64* %32, align 8, !dbg !292, !tbaa !131
  %33 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !293
  %34 = bitcast i8* %33 to i64*, !dbg !293
  store i64 0, i64* %34, align 8, !dbg !294, !tbaa !131
  store i8* %17, i8** bitcast (%struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0) to i8**), align 8, !dbg !295, !tbaa !85
  br label %35, !dbg !296

; <label>:35:                                     ; preds = %1, %20
  %36 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !297, !tbaa !85
  %37 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %36, i64 0, i32 3, !dbg !298
  %38 = load i64, i64* %37, align 8, !dbg !299, !tbaa !131
  %39 = add i64 %38, 1, !dbg !299
  store i64 %39, i64* %37, align 8, !dbg !299, !tbaa !131
  %40 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %36, i64 0, i32 4, i64 %38, !dbg !297
  store i8* %0, i8** %40, align 8, !dbg !300, !tbaa !125
  %41 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !301, !tbaa !85
  %42 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %41, i64 0, i32 1, !dbg !302
  %43 = load i64, i64* %42, align 8, !dbg !302, !tbaa !131
  %44 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %41, i64 0, i32 3, !dbg !303
  %45 = load i64, i64* %44, align 8, !dbg !303, !tbaa !131
  %46 = add i64 %43, -1, !dbg !304
  %47 = add i64 %46, %45, !dbg !305
  ret i64 %47, !dbg !306
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @qstr_hash(i64) local_unnamed_addr #0 !dbg !307 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !311, metadata !DIExpression()), !dbg !312
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !313
  %3 = load i8, i8* %2, align 1, !dbg !313, !tbaa !73
  %4 = zext i8 %3 to i64, !dbg !313
  ret i64 %4, !dbg !314
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc i8* @find_qstr(i64) unnamed_addr #0 !dbg !315 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !319, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !320, metadata !DIExpression(DW_OP_deref)), !dbg !322
  br label %2, !dbg !323

; <label>:2:                                      ; preds = %2, %1
  %3 = phi %struct._qstr_pool_t** [ getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), %1 ], [ %8, %2 ]
  %4 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %3, align 8, !dbg !324, !tbaa !125
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %4, metadata !320, metadata !DIExpression()), !dbg !322
  %5 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 1, !dbg !325
  %6 = load i64, i64* %5, align 8, !dbg !325, !tbaa !131
  %7 = icmp ugt i64 %6, %0, !dbg !326
  %8 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 0, !dbg !327
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %8, metadata !320, metadata !DIExpression(DW_OP_deref)), !dbg !322
  br i1 %7, label %2, label %9, !dbg !323, !llvm.loop !329

; <label>:9:                                      ; preds = %2
  %10 = sub i64 %0, %6, !dbg !331
  %11 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 4, i64 %10, !dbg !332
  %12 = load i8*, i8** %11, align 8, !dbg !332, !tbaa !125
  ret i8* %12, !dbg !333
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @qstr_len(i64) local_unnamed_addr #0 !dbg !334 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !338, metadata !DIExpression()), !dbg !340
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !341
  call void @llvm.dbg.value(metadata i8* %2, metadata !339, metadata !DIExpression()), !dbg !342
  %3 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !343
  %4 = load i8, i8* %3, align 1, !dbg !343, !tbaa !73
  %5 = zext i8 %4 to i64, !dbg !343
  ret i64 %5, !dbg !344
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define nonnull i8* @qstr_str(i64) local_unnamed_addr #0 !dbg !345 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !349, metadata !DIExpression()), !dbg !351
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !352
  call void @llvm.dbg.value(metadata i8* %2, metadata !350, metadata !DIExpression()), !dbg !353
  %3 = getelementptr inbounds i8, i8* %2, i64 2, !dbg !354
  ret i8* %3, !dbg !355
}

; Function Attrs: norecurse nounwind ssp uwtable
define nonnull i8* @qstr_data(i64, i64* nocapture) local_unnamed_addr #10 !dbg !356 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !361, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i64* %1, metadata !362, metadata !DIExpression()), !dbg !365
  %3 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !366
  call void @llvm.dbg.value(metadata i8* %3, metadata !363, metadata !DIExpression()), !dbg !367
  %4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !368
  %5 = load i8, i8* %4, align 1, !dbg !368, !tbaa !73
  %6 = zext i8 %5 to i64, !dbg !368
  store i64 %6, i64* %1, align 8, !dbg !369, !tbaa !131
  %7 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !370
  ret i8* %7, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define void @qstr_pool_info(i64* nocapture, i64* nocapture, i64* nocapture, i64* nocapture) local_unnamed_addr #4 !dbg !372 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !376, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i64* %1, metadata !377, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64* %2, metadata !378, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64* %3, metadata !379, metadata !DIExpression()), !dbg !390
  store i64 0, i64* %0, align 8, !dbg !391, !tbaa !131
  store i64 0, i64* %1, align 8, !dbg !392, !tbaa !131
  store i64 0, i64* %2, align 8, !dbg !393, !tbaa !131
  store i64 0, i64* %3, align 8, !dbg !394, !tbaa !131
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !380, metadata !DIExpression(DW_OP_deref)), !dbg !395
  %5 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !396, !tbaa !125
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %5, metadata !380, metadata !DIExpression()), !dbg !395
  %6 = icmp ne %struct._qstr_pool_t* %5, null, !dbg !397
  %7 = icmp ne %struct._qstr_pool_t* %5, @mp_qstr_frozen_const_pool, !dbg !398
  %8 = and i1 %7, %6, !dbg !398
  br i1 %8, label %13, label %9, !dbg !399

; <label>:9:                                      ; preds = %26, %4
  %10 = load i64, i64* %2, align 8, !dbg !400, !tbaa !131
  %11 = load i64, i64* %3, align 8, !dbg !401, !tbaa !131
  %12 = add i64 %11, %10, !dbg !401
  store i64 %12, i64* %3, align 8, !dbg !401, !tbaa !131
  ret void, !dbg !402

; <label>:13:                                     ; preds = %4, %26
  %14 = phi %struct._qstr_pool_t* [ %32, %26 ], [ %5, %4 ]
  %15 = load i64, i64* %0, align 8, !dbg !403, !tbaa !131
  %16 = add i64 %15, 1, !dbg !403
  store i64 %16, i64* %0, align 8, !dbg !403, !tbaa !131
  %17 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 3, !dbg !404
  %18 = load i64, i64* %17, align 8, !dbg !404, !tbaa !131
  %19 = load i64, i64* %1, align 8, !dbg !405, !tbaa !131
  %20 = add i64 %19, %18, !dbg !405
  store i64 %20, i64* %1, align 8, !dbg !405, !tbaa !131
  %21 = load i64, i64* %17, align 8, !dbg !406, !tbaa !131
  %22 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 4, i64 %21, !dbg !407
  call void @llvm.dbg.value(metadata i8** %22, metadata !386, metadata !DIExpression()), !dbg !408
  %23 = icmp sgt i64 %21, 0, !dbg !409
  br i1 %23, label %24, label %26, !dbg !411

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 4, i64 0, !dbg !412
  call void @llvm.dbg.value(metadata i8** %25, metadata !382, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i8** %25, metadata !382, metadata !DIExpression()), !dbg !413
  br label %36, !dbg !414

; <label>:26:                                     ; preds = %36, %13
  %27 = bitcast %struct._qstr_pool_t* %14 to i8*, !dbg !416
  %28 = tail call i64 @gc_nbytes(i8* %27) #11, !dbg !417
  %29 = load i64, i64* %3, align 8, !dbg !418, !tbaa !131
  %30 = add i64 %29, %28, !dbg !418
  store i64 %30, i64* %3, align 8, !dbg !418, !tbaa !131
  %31 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 0, !dbg !419
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %31, metadata !380, metadata !DIExpression(DW_OP_deref)), !dbg !395
  %32 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %31, align 8, !dbg !396, !tbaa !125
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %32, metadata !380, metadata !DIExpression()), !dbg !395
  %33 = icmp ne %struct._qstr_pool_t* %32, null, !dbg !397
  %34 = icmp ne %struct._qstr_pool_t* %32, @mp_qstr_frozen_const_pool, !dbg !398
  %35 = and i1 %34, %33, !dbg !398
  br i1 %35, label %13, label %9, !dbg !399, !llvm.loop !420

; <label>:36:                                     ; preds = %24, %36
  %37 = phi i8** [ %45, %36 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i8** %37, metadata !382, metadata !DIExpression()), !dbg !413
  %38 = load i8*, i8** %37, align 8, !dbg !414, !tbaa !125
  %39 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !414
  %40 = load i8, i8* %39, align 1, !dbg !414, !tbaa !73
  %41 = zext i8 %40 to i64, !dbg !414
  %42 = add nuw nsw i64 %41, 3, !dbg !414
  %43 = load i64, i64* %2, align 8, !dbg !422, !tbaa !131
  %44 = add i64 %42, %43, !dbg !422
  store i64 %44, i64* %2, align 8, !dbg !422, !tbaa !131
  %45 = getelementptr inbounds i8*, i8** %37, i64 1, !dbg !423
  call void @llvm.dbg.value(metadata i8** %45, metadata !382, metadata !DIExpression()), !dbg !413
  %46 = icmp ult i8** %45, %22, !dbg !409
  br i1 %46, label %36, label %26, !dbg !411, !llvm.loop !424
}

declare i64 @gc_nbytes(i8*) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!42, !43, !44, !45, !46}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!47}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_qstr_const_pool", scope: !2, file: !40, line: 99, type: !41, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !39, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{}
!5 = !{!6, !23, !30, !31, !35, !36}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr_pool_t", file: !8, line: 56, baseType: !9)
!8 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_qstr_pool_t", file: !8, line: 50, size: 256, elements: !10)
!10 = !{!11, !13, !19, !20, !21}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 51, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "total_prev_len", scope: !9, file: !8, line: 52, baseType: !14, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 31, baseType: !16)
!15 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !17, line: 92, baseType: !18)
!17 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !9, file: !8, line: 53, baseType: !14, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !9, file: !8, line: 54, baseType: !14, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "qstrs", scope: !9, file: !8, line: 55, baseType: !22, offset: 256)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, elements: !28)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !26, line: 39, baseType: !27)
!26 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !{!29}
!29 = !DISubrange(count: -1)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !32, line: 70, baseType: !33)
!32 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 30, baseType: !18)
!34 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !{!0}
!40 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.c", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!42 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!43 = !{i32 2, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!48 = distinct !DISubprogram(name: "qstr_compute_hash", scope: !40, file: !40, line: 85, type: !49, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !51)
!49 = !DISubroutineType(types: !50)
!50 = !{!31, !23, !14}
!51 = !{!52, !53, !54, !55}
!52 = !DILocalVariable(name: "data", arg: 1, scope: !48, file: !40, line: 85, type: !23)
!53 = !DILocalVariable(name: "len", arg: 2, scope: !48, file: !40, line: 85, type: !14)
!54 = !DILocalVariable(name: "hash", scope: !48, file: !40, line: 87, type: !31)
!55 = !DILocalVariable(name: "top", scope: !56, file: !40, line: 88, type: !23)
!56 = distinct !DILexicalBlock(scope: !48, file: !40, line: 88, column: 5)
!57 = !DILocation(line: 85, column: 41, scope: !48)
!58 = !DILocation(line: 85, column: 54, scope: !48)
!59 = !DILocation(line: 87, column: 15, scope: !48)
!60 = !DILocation(line: 88, column: 33, scope: !56)
!61 = !DILocation(line: 88, column: 22, scope: !56)
!62 = !DILocation(line: 88, column: 45, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !40, line: 88, column: 5)
!64 = !DILocation(line: 88, column: 5, scope: !56)
!65 = !DILocation(line: 91, column: 10, scope: !48)
!66 = !DILocation(line: 93, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !48, file: !40, line: 93, column: 9)
!68 = !DILocation(line: 93, column: 9, scope: !48)
!69 = !DILocation(line: 96, column: 5, scope: !48)
!70 = !DILocation(line: 89, column: 29, scope: !71)
!71 = distinct !DILexicalBlock(scope: !63, file: !40, line: 88, column: 60)
!72 = !DILocation(line: 89, column: 40, scope: !71)
!73 = !{!74, !74, i64 0}
!74 = !{!"omnipotent char", !75, i64 0}
!75 = !{!"Simple C/C++ TBAA"}
!76 = !DILocation(line: 89, column: 39, scope: !71)
!77 = !DILocation(line: 89, column: 37, scope: !71)
!78 = !DILocation(line: 88, column: 56, scope: !63)
!79 = distinct !{!79, !64, !80}
!80 = !DILocation(line: 90, column: 5, scope: !56)
!81 = distinct !DISubprogram(name: "qstr_init", scope: !40, file: !40, line: 122, type: !82, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!82 = !DISubroutineType(types: !83)
!83 = !{null}
!84 = !DILocation(line: 123, column: 28, scope: !81)
!85 = !{!86, !88, i64 32}
!86 = !{!"_mp_state_ctx_t", !87, i64 0, !89, i64 32, !96, i64 336}
!87 = !{!"_mp_state_thread_t", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"any pointer", !74, i64 0}
!89 = !{!"_mp_state_vm_t", !88, i64 0, !90, i64 8, !90, i64 40, !93, i64 72, !88, i64 104, !93, i64 112, !95, i64 144, !95, i64 176, !74, i64 208, !88, i64 272, !92, i64 280, !92, i64 288, !92, i64 296}
!90 = !{!"_mp_obj_exception_t", !91, i64 0, !92, i64 8, !92, i64 12, !88, i64 16, !88, i64 24}
!91 = !{!"_mp_obj_base_t", !88, i64 0}
!92 = !{!"long", !74, i64 0}
!93 = !{!"_mp_obj_dict_t", !91, i64 0, !94, i64 8}
!94 = !{!"_mp_map_t", !92, i64 0, !92, i64 0, !92, i64 0, !92, i64 0, !92, i64 0, !92, i64 8, !88, i64 16}
!95 = !{!"_mp_obj_list_t", !91, i64 0, !92, i64 8, !92, i64 16, !88, i64 24}
!96 = !{!"_mp_state_mem_t", !88, i64 0, !92, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !97, i64 40, !74, i64 48, !98, i64 560, !99, i64 562, !92, i64 568, !92, i64 576, !88, i64 584}
!97 = !{!"int", !74, i64 0}
!98 = !{!"short", !74, i64 0}
!99 = !{!"_Bool", !74, i64 0}
!100 = !DILocation(line: 124, column: 34, scope: !81)
!101 = !{!86, !88, i64 304}
!102 = !DILocation(line: 129, column: 1, scope: !81)
!103 = distinct !DISubprogram(name: "qstr_find_strn", scope: !40, file: !40, line: 176, type: !104, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !107)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !36, !14}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !8, line: 48, baseType: !14)
!107 = !{!108, !109, !110, !111, !113, !118}
!108 = !DILocalVariable(name: "str", arg: 1, scope: !103, file: !40, line: 176, type: !36)
!109 = !DILocalVariable(name: "str_len", arg: 2, scope: !103, file: !40, line: 176, type: !14)
!110 = !DILocalVariable(name: "str_hash", scope: !103, file: !40, line: 178, type: !31)
!111 = !DILocalVariable(name: "pool", scope: !112, file: !40, line: 181, type: !6)
!112 = distinct !DILexicalBlock(scope: !103, file: !40, line: 181, column: 5)
!113 = !DILocalVariable(name: "q", scope: !114, file: !40, line: 182, type: !117)
!114 = distinct !DILexicalBlock(scope: !115, file: !40, line: 182, column: 9)
!115 = distinct !DILexicalBlock(scope: !116, file: !40, line: 181, column: 87)
!116 = distinct !DILexicalBlock(scope: !112, file: !40, line: 181, column: 5)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!118 = !DILocalVariable(name: "q_top", scope: !114, file: !40, line: 182, type: !117)
!119 = !DILocation(line: 176, column: 33, scope: !103)
!120 = !DILocation(line: 176, column: 45, scope: !103)
!121 = !DILocation(line: 178, column: 26, scope: !103)
!122 = !DILocation(line: 178, column: 15, scope: !103)
!123 = !DILocation(line: 181, column: 23, scope: !112)
!124 = !DILocation(line: 0, scope: !112)
!125 = !{!88, !88, i64 0}
!126 = !DILocation(line: 181, column: 59, scope: !116)
!127 = !DILocation(line: 181, column: 5, scope: !112)
!128 = !DILocation(line: 182, column: 31, scope: !114)
!129 = !DILocation(line: 182, column: 27, scope: !114)
!130 = !DILocation(line: 182, column: 74, scope: !114)
!131 = !{!92, !92, i64 0}
!132 = !DILocation(line: 182, column: 66, scope: !114)
!133 = !DILocation(line: 182, column: 46, scope: !114)
!134 = !DILocation(line: 182, column: 81, scope: !135)
!135 = distinct !DILexicalBlock(scope: !114, file: !40, line: 182, column: 9)
!136 = !DILocation(line: 182, column: 9, scope: !114)
!137 = !DILocation(line: 183, column: 17, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !40, line: 183, column: 17)
!139 = distinct !DILexicalBlock(scope: !135, file: !40, line: 182, column: 95)
!140 = !DILocation(line: 183, column: 32, scope: !138)
!141 = !DILocation(line: 183, column: 44, scope: !138)
!142 = !DILocation(line: 183, column: 47, scope: !138)
!143 = !DILocation(line: 183, column: 64, scope: !138)
!144 = !DILocation(line: 183, column: 75, scope: !138)
!145 = !DILocation(line: 183, column: 85, scope: !138)
!146 = !DILocation(line: 183, column: 78, scope: !138)
!147 = !DILocation(line: 183, column: 115, scope: !138)
!148 = !DILocation(line: 183, column: 17, scope: !139)
!149 = !DILocation(line: 182, column: 91, scope: !135)
!150 = distinct !{!150, !136, !151}
!151 = !DILocation(line: 186, column: 9, scope: !114)
!152 = !DILocation(line: 181, column: 81, scope: !116)
!153 = distinct !{!153, !127, !154}
!154 = !DILocation(line: 187, column: 5, scope: !112)
!155 = !DILocation(line: 184, column: 30, scope: !156)
!156 = distinct !DILexicalBlock(scope: !138, file: !40, line: 183, column: 121)
!157 = !DILocation(line: 184, column: 50, scope: !156)
!158 = !DILocation(line: 184, column: 45, scope: !156)
!159 = !DILocation(line: 191, column: 1, scope: !103)
!160 = distinct !DISubprogram(name: "qstr_from_str", scope: !40, file: !40, line: 193, type: !161, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{!106, !36}
!163 = !{!164}
!164 = !DILocalVariable(name: "str", arg: 1, scope: !160, file: !40, line: 193, type: !36)
!165 = !DILocation(line: 193, column: 32, scope: !160)
!166 = !DILocation(line: 194, column: 32, scope: !160)
!167 = !DILocation(line: 194, column: 12, scope: !160)
!168 = !DILocation(line: 194, column: 5, scope: !160)
!169 = distinct !DISubprogram(name: "qstr_from_strn", scope: !40, file: !40, line: 197, type: !104, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !170)
!170 = !{!171, !172, !173, !174, !177, !180, !183, !184}
!171 = !DILocalVariable(name: "str", arg: 1, scope: !169, file: !40, line: 197, type: !36)
!172 = !DILocalVariable(name: "len", arg: 2, scope: !169, file: !40, line: 197, type: !14)
!173 = !DILocalVariable(name: "q", scope: !169, file: !40, line: 200, type: !106)
!174 = !DILocalVariable(name: "n_bytes", scope: !175, file: !40, line: 205, type: !14)
!175 = distinct !DILexicalBlock(scope: !176, file: !40, line: 201, column: 17)
!176 = distinct !DILexicalBlock(scope: !169, file: !40, line: 201, column: 9)
!177 = !DILocalVariable(name: "new_p", scope: !178, file: !40, line: 209, type: !35)
!178 = distinct !DILexicalBlock(scope: !179, file: !40, line: 207, column: 123)
!179 = distinct !DILexicalBlock(scope: !175, file: !40, line: 207, column: 13)
!180 = !DILocalVariable(name: "al", scope: !181, file: !40, line: 222, type: !14)
!181 = distinct !DILexicalBlock(scope: !182, file: !40, line: 220, column: 51)
!182 = distinct !DILexicalBlock(scope: !175, file: !40, line: 220, column: 13)
!183 = !DILocalVariable(name: "q_ptr", scope: !175, file: !40, line: 241, type: !35)
!184 = !DILocalVariable(name: "hash", scope: !175, file: !40, line: 245, type: !31)
!185 = !DILocation(line: 197, column: 33, scope: !169)
!186 = !DILocation(line: 197, column: 45, scope: !169)
!187 = !DILocation(line: 200, column: 14, scope: !169)
!188 = !DILocation(line: 200, column: 10, scope: !169)
!189 = !DILocation(line: 201, column: 11, scope: !176)
!190 = !DILocation(line: 201, column: 9, scope: !169)
!191 = !DILocation(line: 205, column: 81, scope: !175)
!192 = !DILocation(line: 205, column: 87, scope: !175)
!193 = !DILocation(line: 205, column: 16, scope: !175)
!194 = !DILocation(line: 207, column: 13, scope: !179)
!195 = !DILocation(line: 207, column: 42, scope: !179)
!196 = !DILocation(line: 207, column: 50, scope: !179)
!197 = !DILocation(line: 207, column: 53, scope: !179)
!198 = !{!86, !92, i64 320}
!199 = !DILocation(line: 207, column: 81, scope: !179)
!200 = !DILocation(line: 207, column: 93, scope: !179)
!201 = !{!86, !92, i64 312}
!202 = !DILocation(line: 207, column: 91, scope: !179)
!203 = !DILocation(line: 207, column: 13, scope: !175)
!204 = !DILocation(line: 209, column: 27, scope: !178)
!205 = !DILocation(line: 209, column: 19, scope: !178)
!206 = !DILocation(line: 210, column: 23, scope: !207)
!207 = distinct !DILexicalBlock(scope: !178, file: !40, line: 210, column: 17)
!208 = !DILocation(line: 210, column: 17, scope: !178)
!209 = !DILocation(line: 212, column: 23, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !40, line: 210, column: 32)
!211 = !DILocation(line: 213, column: 46, scope: !210)
!212 = !DILocation(line: 214, column: 13, scope: !210)
!213 = !DILocation(line: 216, column: 46, scope: !214)
!214 = distinct !DILexicalBlock(scope: !207, file: !40, line: 214, column: 20)
!215 = !DILocation(line: 220, column: 13, scope: !182)
!216 = !DILocation(line: 220, column: 42, scope: !182)
!217 = !DILocation(line: 220, column: 13, scope: !175)
!218 = !DILocation(line: 222, column: 20, scope: !181)
!219 = !DILocation(line: 223, column: 17, scope: !181)
!220 = !DILocation(line: 226, column: 44, scope: !181)
!221 = !DILocation(line: 226, column: 42, scope: !181)
!222 = !DILocation(line: 227, column: 46, scope: !223)
!223 = distinct !DILexicalBlock(scope: !181, file: !40, line: 227, column: 17)
!224 = !DILocation(line: 227, column: 17, scope: !181)
!225 = !DILocation(line: 229, column: 48, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !40, line: 227, column: 55)
!227 = !DILocation(line: 229, column: 46, scope: !226)
!228 = !DILocation(line: 230, column: 50, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !40, line: 230, column: 21)
!230 = !DILocation(line: 230, column: 21, scope: !226)
!231 = !DILocation(line: 232, column: 21, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !40, line: 230, column: 59)
!233 = !DILocation(line: 0, scope: !181)
!234 = !DILocation(line: 236, column: 42, scope: !181)
!235 = !DILocation(line: 237, column: 41, scope: !181)
!236 = !DILocation(line: 238, column: 9, scope: !181)
!237 = !DILocation(line: 241, column: 23, scope: !175)
!238 = !DILocation(line: 241, column: 54, scope: !175)
!239 = !DILocation(line: 241, column: 52, scope: !175)
!240 = !DILocation(line: 241, column: 15, scope: !175)
!241 = !DILocation(line: 242, column: 37, scope: !175)
!242 = !DILocation(line: 245, column: 26, scope: !175)
!243 = !DILocation(line: 245, column: 19, scope: !175)
!244 = !DILocation(line: 246, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !175, file: !40, line: 246, column: 9)
!246 = !DILocation(line: 247, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !175, file: !40, line: 247, column: 9)
!248 = !DILocation(line: 248, column: 9, scope: !175)
!249 = !DILocation(line: 249, column: 9, scope: !175)
!250 = !DILocation(line: 249, column: 77, scope: !175)
!251 = !DILocation(line: 250, column: 13, scope: !175)
!252 = !DILocation(line: 251, column: 5, scope: !175)
!253 = !DILocation(line: 0, scope: !169)
!254 = !DILocation(line: 253, column: 5, scope: !169)
!255 = distinct !DISubprogram(name: "qstr_add", scope: !40, file: !40, line: 147, type: !256, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{!106, !23}
!258 = !{!259, !260, !266}
!259 = !DILocalVariable(name: "q_ptr", arg: 1, scope: !255, file: !40, line: 147, type: !23)
!260 = !DILocalVariable(name: "new_pool_length", scope: !261, file: !40, line: 152, type: !263)
!261 = distinct !DILexicalBlock(scope: !262, file: !40, line: 151, column: 71)
!262 = distinct !DILexicalBlock(scope: !255, file: !40, line: 151, column: 9)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !264, line: 31, baseType: !265)
!264 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!265 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!266 = !DILocalVariable(name: "pool", scope: !261, file: !40, line: 156, type: !6)
!267 = !DILocation(line: 147, column: 34, scope: !255)
!268 = !DILocation(line: 151, column: 9, scope: !262)
!269 = !DILocation(line: 151, column: 33, scope: !262)
!270 = !DILocation(line: 151, column: 64, scope: !262)
!271 = !DILocation(line: 151, column: 37, scope: !262)
!272 = !DILocation(line: 151, column: 9, scope: !255)
!273 = !DILocation(line: 152, column: 36, scope: !261)
!274 = !DILocation(line: 152, column: 18, scope: !261)
!275 = !DILocation(line: 153, column: 13, scope: !261)
!276 = !DILocation(line: 156, column: 29, scope: !261)
!277 = !DILocation(line: 157, column: 18, scope: !278)
!278 = distinct !DILexicalBlock(scope: !261, file: !40, line: 157, column: 13)
!279 = !DILocation(line: 157, column: 13, scope: !261)
!280 = !DILocation(line: 159, column: 13, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !40, line: 157, column: 27)
!282 = !DILocation(line: 156, column: 22, scope: !261)
!283 = !DILocation(line: 161, column: 22, scope: !261)
!284 = !DILocation(line: 161, column: 20, scope: !261)
!285 = !DILocation(line: 162, column: 32, scope: !261)
!286 = !DILocation(line: 162, column: 56, scope: !261)
!287 = !DILocation(line: 162, column: 97, scope: !261)
!288 = !DILocation(line: 162, column: 71, scope: !261)
!289 = !DILocation(line: 162, column: 15, scope: !261)
!290 = !DILocation(line: 162, column: 30, scope: !261)
!291 = !DILocation(line: 163, column: 15, scope: !261)
!292 = !DILocation(line: 163, column: 21, scope: !261)
!293 = !DILocation(line: 164, column: 15, scope: !261)
!294 = !DILocation(line: 164, column: 19, scope: !261)
!295 = !DILocation(line: 165, column: 32, scope: !261)
!296 = !DILocation(line: 167, column: 5, scope: !261)
!297 = !DILocation(line: 170, column: 5, scope: !255)
!298 = !DILocation(line: 170, column: 59, scope: !255)
!299 = !DILocation(line: 170, column: 62, scope: !255)
!300 = !DILocation(line: 170, column: 66, scope: !255)
!301 = !DILocation(line: 173, column: 12, scope: !255)
!302 = !DILocation(line: 173, column: 36, scope: !255)
!303 = !DILocation(line: 173, column: 77, scope: !255)
!304 = !DILocation(line: 173, column: 51, scope: !255)
!305 = !DILocation(line: 173, column: 81, scope: !255)
!306 = !DILocation(line: 173, column: 5, scope: !255)
!307 = distinct !DISubprogram(name: "qstr_hash", scope: !40, file: !40, line: 256, type: !308, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !310)
!308 = !DISubroutineType(types: !309)
!309 = !{!31, !106}
!310 = !{!311}
!311 = !DILocalVariable(name: "q", arg: 1, scope: !307, file: !40, line: 256, type: !106)
!312 = !DILocation(line: 256, column: 26, scope: !307)
!313 = !DILocation(line: 257, column: 12, scope: !307)
!314 = !DILocation(line: 257, column: 5, scope: !307)
!315 = distinct !DISubprogram(name: "find_qstr", scope: !40, file: !40, line: 131, type: !316, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!23, !106}
!318 = !{!319, !320}
!319 = !DILocalVariable(name: "q", arg: 1, scope: !315, file: !40, line: 131, type: !106)
!320 = !DILocalVariable(name: "pool", scope: !315, file: !40, line: 135, type: !6)
!321 = !DILocation(line: 131, column: 35, scope: !315)
!322 = !DILocation(line: 135, column: 18, scope: !315)
!323 = !DILocation(line: 137, column: 5, scope: !315)
!324 = !DILocation(line: 0, scope: !315)
!325 = !DILocation(line: 137, column: 22, scope: !315)
!326 = !DILocation(line: 137, column: 14, scope: !315)
!327 = !DILocation(line: 139, column: 22, scope: !328)
!328 = distinct !DILexicalBlock(scope: !315, file: !40, line: 137, column: 38)
!329 = distinct !{!329, !323, !330}
!330 = !DILocation(line: 141, column: 5, scope: !315)
!331 = !DILocation(line: 143, column: 26, scope: !315)
!332 = !DILocation(line: 143, column: 12, scope: !315)
!333 = !DILocation(line: 143, column: 5, scope: !315)
!334 = distinct !DISubprogram(name: "qstr_len", scope: !40, file: !40, line: 260, type: !335, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{!14, !106}
!337 = !{!338, !339}
!338 = !DILocalVariable(name: "q", arg: 1, scope: !334, file: !40, line: 260, type: !106)
!339 = !DILocalVariable(name: "qd", scope: !334, file: !40, line: 261, type: !23)
!340 = !DILocation(line: 260, column: 22, scope: !334)
!341 = !DILocation(line: 261, column: 22, scope: !334)
!342 = !DILocation(line: 261, column: 17, scope: !334)
!343 = !DILocation(line: 262, column: 12, scope: !334)
!344 = !DILocation(line: 262, column: 5, scope: !334)
!345 = distinct !DISubprogram(name: "qstr_str", scope: !40, file: !40, line: 265, type: !346, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !348)
!346 = !DISubroutineType(types: !347)
!347 = !{!36, !106}
!348 = !{!349, !350}
!349 = !DILocalVariable(name: "q", arg: 1, scope: !345, file: !40, line: 265, type: !106)
!350 = !DILocalVariable(name: "qd", scope: !345, file: !40, line: 266, type: !23)
!351 = !DILocation(line: 265, column: 27, scope: !345)
!352 = !DILocation(line: 266, column: 22, scope: !345)
!353 = !DILocation(line: 266, column: 17, scope: !345)
!354 = !DILocation(line: 267, column: 25, scope: !345)
!355 = !DILocation(line: 267, column: 5, scope: !345)
!356 = distinct !DISubprogram(name: "qstr_data", scope: !40, file: !40, line: 270, type: !357, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !360)
!357 = !DISubroutineType(types: !358)
!358 = !{!23, !106, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!360 = !{!361, !362, !363}
!361 = !DILocalVariable(name: "q", arg: 1, scope: !356, file: !40, line: 270, type: !106)
!362 = !DILocalVariable(name: "len", arg: 2, scope: !356, file: !40, line: 270, type: !359)
!363 = !DILocalVariable(name: "qd", scope: !356, file: !40, line: 272, type: !23)
!364 = !DILocation(line: 270, column: 28, scope: !356)
!365 = !DILocation(line: 270, column: 39, scope: !356)
!366 = !DILocation(line: 272, column: 22, scope: !356)
!367 = !DILocation(line: 272, column: 17, scope: !356)
!368 = !DILocation(line: 274, column: 12, scope: !356)
!369 = !DILocation(line: 274, column: 10, scope: !356)
!370 = !DILocation(line: 275, column: 12, scope: !356)
!371 = !DILocation(line: 275, column: 5, scope: !356)
!372 = distinct !DISubprogram(name: "qstr_pool_info", scope: !40, file: !40, line: 278, type: !373, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !375)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !359, !359, !359, !359}
!375 = !{!376, !377, !378, !379, !380, !382, !386}
!376 = !DILocalVariable(name: "n_pool", arg: 1, scope: !372, file: !40, line: 278, type: !359)
!377 = !DILocalVariable(name: "n_qstr", arg: 2, scope: !372, file: !40, line: 278, type: !359)
!378 = !DILocalVariable(name: "n_str_data_bytes", arg: 3, scope: !372, file: !40, line: 278, type: !359)
!379 = !DILocalVariable(name: "n_total_bytes", arg: 4, scope: !372, file: !40, line: 278, type: !359)
!380 = !DILocalVariable(name: "pool", scope: !381, file: !40, line: 284, type: !6)
!381 = distinct !DILexicalBlock(scope: !372, file: !40, line: 284, column: 5)
!382 = !DILocalVariable(name: "q", scope: !383, file: !40, line: 287, type: !117)
!383 = distinct !DILexicalBlock(scope: !384, file: !40, line: 287, column: 9)
!384 = distinct !DILexicalBlock(scope: !385, file: !40, line: 284, column: 110)
!385 = distinct !DILexicalBlock(scope: !381, file: !40, line: 284, column: 5)
!386 = !DILocalVariable(name: "q_top", scope: !383, file: !40, line: 287, type: !117)
!387 = !DILocation(line: 278, column: 29, scope: !372)
!388 = !DILocation(line: 278, column: 45, scope: !372)
!389 = !DILocation(line: 278, column: 61, scope: !372)
!390 = !DILocation(line: 278, column: 87, scope: !372)
!391 = !DILocation(line: 280, column: 13, scope: !372)
!392 = !DILocation(line: 281, column: 13, scope: !372)
!393 = !DILocation(line: 282, column: 23, scope: !372)
!394 = !DILocation(line: 283, column: 20, scope: !372)
!395 = !DILocation(line: 284, column: 23, scope: !381)
!396 = !DILocation(line: 0, scope: !381)
!397 = !DILocation(line: 284, column: 59, scope: !385)
!398 = !DILocation(line: 284, column: 67, scope: !385)
!399 = !DILocation(line: 284, column: 5, scope: !381)
!400 = !DILocation(line: 296, column: 23, scope: !372)
!401 = !DILocation(line: 296, column: 20, scope: !372)
!402 = !DILocation(line: 298, column: 1, scope: !372)
!403 = !DILocation(line: 285, column: 17, scope: !384)
!404 = !DILocation(line: 286, column: 26, scope: !384)
!405 = !DILocation(line: 286, column: 17, scope: !384)
!406 = !DILocation(line: 287, column: 74, scope: !383)
!407 = !DILocation(line: 287, column: 66, scope: !383)
!408 = !DILocation(line: 287, column: 46, scope: !383)
!409 = !DILocation(line: 287, column: 81, scope: !410)
!410 = distinct !DILexicalBlock(scope: !383, file: !40, line: 287, column: 9)
!411 = !DILocation(line: 287, column: 9, scope: !383)
!412 = !DILocation(line: 287, column: 31, scope: !383)
!413 = !DILocation(line: 287, column: 27, scope: !383)
!414 = !DILocation(line: 288, column: 34, scope: !415)
!415 = distinct !DILexicalBlock(scope: !410, file: !40, line: 287, column: 95)
!416 = !DILocation(line: 291, column: 37, scope: !384)
!417 = !DILocation(line: 291, column: 27, scope: !384)
!418 = !DILocation(line: 291, column: 24, scope: !384)
!419 = !DILocation(line: 284, column: 104, scope: !385)
!420 = distinct !{!420, !399, !421}
!421 = !DILocation(line: 295, column: 5, scope: !381)
!422 = !DILocation(line: 288, column: 31, scope: !415)
!423 = !DILocation(line: 287, column: 91, scope: !410)
!424 = distinct !{!424, !411, !425}
!425 = !DILocation(line: 289, column: 9, scope: !383)
