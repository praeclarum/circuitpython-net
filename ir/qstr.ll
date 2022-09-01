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

; Function Attrs: nounwind readonly ssp uwtable
define i64 @qstr_compute_hash(i8* readonly, i64) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %1, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64 5381, metadata !53, metadata !DIExpression()), !dbg !58
  %3 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !59
  call void @llvm.dbg.value(metadata i8* %3, metadata !54, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8* %0, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 5381, metadata !53, metadata !DIExpression()), !dbg !58
  %4 = icmp sgt i64 %1, 0, !dbg !61
  br i1 %4, label %12, label %7, !dbg !63

; <label>:5:                                      ; preds = %12
  %6 = and i64 %18, 255, !dbg !64
  br label %7, !dbg !64

; <label>:7:                                      ; preds = %5, %2
  %8 = phi i64 [ 5, %2 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !53, metadata !DIExpression()), !dbg !58
  %9 = icmp eq i64 %8, 0, !dbg !65
  %10 = zext i1 %9 to i64, !dbg !67
  %11 = add nuw nsw i64 %8, %10, !dbg !67
  call void @llvm.dbg.value(metadata i64 %11, metadata !53, metadata !DIExpression()), !dbg !58
  ret i64 %11, !dbg !68

; <label>:12:                                     ; preds = %2, %12
  %13 = phi i8* [ %19, %12 ], [ %0, %2 ]
  %14 = phi i64 [ %18, %12 ], [ 5381, %2 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %14, metadata !53, metadata !DIExpression()), !dbg !58
  %15 = mul i64 %14, 33, !dbg !69
  %16 = load i8, i8* %13, align 1, !dbg !71, !tbaa !72
  %17 = zext i8 %16 to i64, !dbg !75
  %18 = xor i64 %15, %17, !dbg !76
  %19 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !77
  call void @llvm.dbg.value(metadata i8* %19, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %18, metadata !53, metadata !DIExpression()), !dbg !58
  %20 = icmp ult i8* %19, %3, !dbg !61
  br i1 %20, label %12, label %5, !dbg !63, !llvm.loop !78
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @qstr_init() local_unnamed_addr #1 !dbg !80 {
  store %struct._qstr_pool_t* @mp_qstr_frozen_const_pool, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !83, !tbaa !84
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !99, !tbaa !100
  ret void, !dbg !101
}

; Function Attrs: nounwind readonly ssp uwtable
define i64 @qstr_find_strn(i8* readonly, i64) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !107, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i64 %1, metadata !108, metadata !DIExpression()), !dbg !119
  %3 = tail call i64 @qstr_compute_hash(i8* %0, i64 %1), !dbg !120
  call void @llvm.dbg.value(metadata i64 %3, metadata !109, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !122
  %4 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !123, !tbaa !124
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %4, metadata !110, metadata !DIExpression()), !dbg !122
  %5 = icmp eq %struct._qstr_pool_t* %4, null, !dbg !125
  br i1 %5, label %43, label %6, !dbg !126

; <label>:6:                                      ; preds = %2, %31
  %7 = phi %struct._qstr_pool_t* [ %33, %31 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 4, i64 0, !dbg !127
  call void @llvm.dbg.value(metadata i8** %8, metadata !112, metadata !DIExpression()), !dbg !128
  %9 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 3, !dbg !129
  %10 = load i64, i64* %9, align 8, !dbg !129, !tbaa !130
  %11 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 4, i64 %10, !dbg !131
  call void @llvm.dbg.value(metadata i8** %11, metadata !117, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i8** %8, metadata !112, metadata !DIExpression()), !dbg !128
  %12 = icmp sgt i64 %10, 0, !dbg !133
  br i1 %12, label %13, label %31, !dbg !135

; <label>:13:                                     ; preds = %6, %28
  %14 = phi i8** [ %29, %28 ], [ %8, %6 ]
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  %15 = load i8*, i8** %14, align 8, !dbg !136, !tbaa !124
  %16 = load i8, i8* %15, align 1, !dbg !136, !tbaa !72
  %17 = zext i8 %16 to i64, !dbg !136
  %18 = icmp eq i64 %3, %17, !dbg !139
  br i1 %18, label %19, label %28, !dbg !140

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !141
  %21 = load i8, i8* %20, align 1, !dbg !141, !tbaa !72
  %22 = zext i8 %21 to i64, !dbg !141
  %23 = icmp eq i64 %22, %1, !dbg !142
  br i1 %23, label %24, label %28, !dbg !143

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !144
  %26 = tail call i32 @memcmp(i8* nonnull %25, i8* %0, i64 %1), !dbg !145
  %27 = icmp eq i32 %26, 0, !dbg !146
  br i1 %27, label %35, label %28, !dbg !147

; <label>:28:                                     ; preds = %13, %19, %24
  %29 = getelementptr inbounds i8*, i8** %14, i64 1, !dbg !148
  call void @llvm.dbg.value(metadata i8** %29, metadata !112, metadata !DIExpression()), !dbg !128
  %30 = icmp ult i8** %29, %11, !dbg !133
  br i1 %30, label %13, label %31, !dbg !135, !llvm.loop !149

; <label>:31:                                     ; preds = %28, %6
  %32 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 0, !dbg !151
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %32, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !122
  %33 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %32, align 8, !dbg !123, !tbaa !124
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %33, metadata !110, metadata !DIExpression()), !dbg !122
  %34 = icmp eq %struct._qstr_pool_t* %33, null, !dbg !125
  br i1 %34, label %43, label %6, !dbg !126, !llvm.loop !152

; <label>:35:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8** %14, metadata !112, metadata !DIExpression()), !dbg !128
  %36 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %7, i64 0, i32 1, !dbg !154
  %37 = load i64, i64* %36, align 8, !dbg !154, !tbaa !130
  %38 = ptrtoint i8** %14 to i64, !dbg !156
  %39 = ptrtoint i8** %8 to i64, !dbg !156
  %40 = sub i64 %38, %39, !dbg !156
  %41 = ashr exact i64 %40, 3, !dbg !156
  %42 = add i64 %37, %41, !dbg !157
  br label %43

; <label>:43:                                     ; preds = %31, %2, %35
  %44 = phi i64 [ %42, %35 ], [ 0, %2 ], [ 0, %31 ]
  ret i64 %44, !dbg !158
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i64 @qstr_from_str(i8*) local_unnamed_addr #3 !dbg !159 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !163, metadata !DIExpression()), !dbg !164
  %2 = tail call i64 @strlen(i8* %0), !dbg !165
  %3 = tail call i64 @qstr_from_strn(i8* %0, i64 %2), !dbg !166
  ret i64 %3, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #3 !dbg !168 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !170, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %1, metadata !171, metadata !DIExpression()), !dbg !185
  %3 = tail call i64 @qstr_find_strn(i8* %0, i64 %1), !dbg !186
  call void @llvm.dbg.value(metadata i64 %3, metadata !172, metadata !DIExpression()), !dbg !187
  %4 = icmp eq i64 %3, 0, !dbg !188
  br i1 %4, label %5, label %54, !dbg !189

; <label>:5:                                      ; preds = %2
  %6 = add i64 %1, 2, !dbg !190
  %7 = add i64 %1, 3, !dbg !191
  call void @llvm.dbg.value(metadata i64 %7, metadata !173, metadata !DIExpression()), !dbg !192
  %8 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !193, !tbaa !100
  %9 = icmp eq i8* %8, null, !dbg !194
  br i1 %9, label %29, label %10, !dbg !195

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !196, !tbaa !197
  %12 = add i64 %11, %7, !dbg !198
  %13 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !199, !tbaa !200
  %14 = icmp ugt i64 %12, %13, !dbg !201
  br i1 %14, label %15, label %26, !dbg !202

; <label>:15:                                     ; preds = %10
  %16 = add i64 %13, %7, !dbg !203
  %17 = tail call i8* @m_realloc_maybe(i8* nonnull %8, i64 %16, i1 zeroext false) #9, !dbg !203
  call void @llvm.dbg.value(metadata i8* %17, metadata !176, metadata !DIExpression()), !dbg !204
  %18 = icmp eq i8* %17, null, !dbg !205
  br i1 %18, label %19, label %23, !dbg !207

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !208, !tbaa !100
  %21 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !208, !tbaa !197
  %22 = tail call i8* @m_realloc_maybe(i8* %20, i64 %21, i1 zeroext false) #9, !dbg !208
  store i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !210, !tbaa !100
  br label %29, !dbg !211

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !212, !tbaa !200
  %25 = add i64 %24, %7, !dbg !212
  store i64 %25, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !212, !tbaa !200
  br label %26

; <label>:26:                                     ; preds = %23, %10
  %27 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !214, !tbaa !100
  %28 = icmp eq i8* %27, null, !dbg !215
  br i1 %28, label %29, label %40, !dbg !216

; <label>:29:                                     ; preds = %5, %19, %26
  call void @llvm.dbg.value(metadata i64 %7, metadata !179, metadata !DIExpression()), !dbg !217
  %30 = icmp ugt i64 %7, 128, !dbg !218
  %31 = select i1 %30, i64 %7, i64 128, !dbg !218
  call void @llvm.dbg.value(metadata i64 %31, metadata !179, metadata !DIExpression()), !dbg !217
  %32 = tail call i8* @m_malloc_maybe(i64 %31, i1 zeroext true) #9, !dbg !219
  store i8* %32, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !220, !tbaa !100
  %33 = icmp eq i8* %32, null, !dbg !221
  br i1 %33, label %34, label %38, !dbg !223

; <label>:34:                                     ; preds = %29
  %35 = tail call i8* @m_malloc_maybe(i64 %7, i1 zeroext true) #9, !dbg !224
  store i8* %35, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !226, !tbaa !100
  %36 = icmp eq i8* %35, null, !dbg !227
  br i1 %36, label %37, label %38, !dbg !229

; <label>:37:                                     ; preds = %34
  tail call void @m_malloc_fail(i64 %7) #10, !dbg !230
  unreachable, !dbg !230

; <label>:38:                                     ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %7, %34 ], !dbg !232
  call void @llvm.dbg.value(metadata i64 %39, metadata !179, metadata !DIExpression()), !dbg !217
  store i64 %39, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 10), align 8, !dbg !235, !tbaa !200
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !236, !tbaa !197
  br label %40, !dbg !237

; <label>:40:                                     ; preds = %38, %26
  %41 = load i8*, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 9), align 8, !dbg !238, !tbaa !100
  %42 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !239, !tbaa !197
  %43 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !240
  call void @llvm.dbg.value(metadata i8* %43, metadata !182, metadata !DIExpression()), !dbg !241
  %44 = add i64 %42, %7, !dbg !242
  store i64 %44, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 11), align 8, !dbg !242, !tbaa !197
  %45 = tail call i64 @qstr_compute_hash(i8* %0, i64 %1), !dbg !243
  call void @llvm.dbg.value(metadata i64 %45, metadata !183, metadata !DIExpression()), !dbg !244
  %46 = trunc i64 %45 to i8, !dbg !245
  store i8 %46, i8* %43, align 1, !dbg !245, !tbaa !72
  %47 = trunc i64 %1 to i8, !dbg !247
  %48 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !247
  store i8 %47, i8* %48, align 1, !dbg !247, !tbaa !72
  %49 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !249
  %50 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %49, i1 false, i1 true), !dbg !249
  %51 = tail call i8* @__memcpy_chk(i8* nonnull %49, i8* %0, i64 %1, i64 %50) #9, !dbg !249
  %52 = getelementptr inbounds i8, i8* %43, i64 %6, !dbg !250
  store i8 0, i8* %52, align 1, !dbg !251, !tbaa !72
  %53 = tail call fastcc i64 @qstr_add(i8* %43), !dbg !252
  call void @llvm.dbg.value(metadata i64 %53, metadata !172, metadata !DIExpression()), !dbg !187
  br label %54, !dbg !253

; <label>:54:                                     ; preds = %40, %2
  %55 = phi i64 [ %53, %40 ], [ %3, %2 ], !dbg !254
  call void @llvm.dbg.value(metadata i64 %55, metadata !172, metadata !DIExpression()), !dbg !187
  ret i64 %55, !dbg !255
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #5

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @m_malloc_fail(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #8

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @qstr_add(i8*) unnamed_addr #3 !dbg !256 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !260, metadata !DIExpression()), !dbg !268
  %2 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !269, !tbaa !84
  %3 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %2, i64 0, i32 3, !dbg !270
  %4 = load i64, i64* %3, align 8, !dbg !270, !tbaa !130
  %5 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %2, i64 0, i32 2, !dbg !271
  %6 = load i64, i64* %5, align 8, !dbg !271, !tbaa !130
  %7 = icmp ult i64 %4, %6, !dbg !272
  br i1 %7, label %35, label %8, !dbg !273

; <label>:8:                                      ; preds = %1
  %9 = trunc i64 %6 to i32, !dbg !274
  %10 = shl i32 %9, 1, !dbg !274
  call void @llvm.dbg.value(metadata i32 %10, metadata !261, metadata !DIExpression()), !dbg !275
  %11 = icmp ult i32 %10, 64, !dbg !276
  %12 = select i1 %11, i32 %10, i32 64, !dbg !276
  call void @llvm.dbg.value(metadata i32 %12, metadata !261, metadata !DIExpression()), !dbg !275
  %13 = zext i32 %12 to i64, !dbg !277
  %14 = shl nuw nsw i32 %12, 3, !dbg !277
  %15 = add nuw nsw i32 %14, 32, !dbg !277
  %16 = zext i32 %15 to i64, !dbg !277
  %17 = tail call i8* @m_malloc_maybe(i64 %16, i1 zeroext true) #9, !dbg !277
  %18 = icmp eq i8* %17, null, !dbg !278
  br i1 %18, label %19, label %20, !dbg !280

; <label>:19:                                     ; preds = %8
  tail call void @m_malloc_fail(i64 %13) #10, !dbg !281
  unreachable, !dbg !281

; <label>:20:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %17, metadata !267, metadata !DIExpression()), !dbg !283
  %21 = load i64, i64* bitcast (%struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0) to i64*), align 8, !dbg !284, !tbaa !84
  %22 = bitcast i8* %17 to i64*, !dbg !285
  store i64 %21, i64* %22, align 8, !dbg !285, !tbaa !124
  %23 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !286, !tbaa !84
  %24 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %23, i64 0, i32 1, !dbg !287
  %25 = load i64, i64* %24, align 8, !dbg !287, !tbaa !130
  %26 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %23, i64 0, i32 3, !dbg !288
  %27 = load i64, i64* %26, align 8, !dbg !288, !tbaa !130
  %28 = add i64 %27, %25, !dbg !289
  %29 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !290
  %30 = bitcast i8* %29 to i64*, !dbg !290
  store i64 %28, i64* %30, align 8, !dbg !291, !tbaa !130
  %31 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !292
  %32 = bitcast i8* %31 to i64*, !dbg !292
  store i64 %13, i64* %32, align 8, !dbg !293, !tbaa !130
  %33 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !294
  %34 = bitcast i8* %33 to i64*, !dbg !294
  store i64 0, i64* %34, align 8, !dbg !295, !tbaa !130
  store i8* %17, i8** bitcast (%struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0) to i8**), align 8, !dbg !296, !tbaa !84
  br label %35, !dbg !297

; <label>:35:                                     ; preds = %1, %20
  %36 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !298, !tbaa !84
  %37 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %36, i64 0, i32 3, !dbg !299
  %38 = load i64, i64* %37, align 8, !dbg !300, !tbaa !130
  %39 = add i64 %38, 1, !dbg !300
  store i64 %39, i64* %37, align 8, !dbg !300, !tbaa !130
  %40 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %36, i64 0, i32 4, i64 %38, !dbg !298
  store i8* %0, i8** %40, align 8, !dbg !301, !tbaa !124
  %41 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !302, !tbaa !84
  %42 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %41, i64 0, i32 1, !dbg !303
  %43 = load i64, i64* %42, align 8, !dbg !303, !tbaa !130
  %44 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %41, i64 0, i32 3, !dbg !304
  %45 = load i64, i64* %44, align 8, !dbg !304, !tbaa !130
  %46 = add i64 %43, -1, !dbg !305
  %47 = add i64 %46, %45, !dbg !306
  ret i64 %47, !dbg !307
}

; Function Attrs: nounwind readonly ssp uwtable
define i64 @qstr_hash(i64) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !312, metadata !DIExpression()), !dbg !313
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !314
  %3 = load i8, i8* %2, align 1, !dbg !314, !tbaa !72
  %4 = zext i8 %3 to i64, !dbg !314
  ret i64 %4, !dbg !315
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i8* @find_qstr(i64) unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !320, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !321, metadata !DIExpression(DW_OP_deref)), !dbg !323
  br label %2, !dbg !324

; <label>:2:                                      ; preds = %2, %1
  %3 = phi %struct._qstr_pool_t** [ getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), %1 ], [ %8, %2 ]
  %4 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %3, align 8, !dbg !325, !tbaa !124
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %4, metadata !321, metadata !DIExpression()), !dbg !323
  %5 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 1, !dbg !327
  %6 = load i64, i64* %5, align 8, !dbg !327, !tbaa !130
  %7 = icmp ugt i64 %6, %0, !dbg !328
  %8 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 0, !dbg !329
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %8, metadata !321, metadata !DIExpression(DW_OP_deref)), !dbg !323
  br i1 %7, label %2, label %9, !dbg !324, !llvm.loop !330

; <label>:9:                                      ; preds = %2
  %10 = sub i64 %0, %6, !dbg !332
  %11 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %4, i64 0, i32 4, i64 %10, !dbg !333
  %12 = load i8*, i8** %11, align 8, !dbg !333, !tbaa !124
  ret i8* %12, !dbg !334
}

; Function Attrs: nounwind readonly ssp uwtable
define i64 @qstr_len(i64) local_unnamed_addr #0 !dbg !335 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !339, metadata !DIExpression()), !dbg !341
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !342
  call void @llvm.dbg.value(metadata i8* %2, metadata !340, metadata !DIExpression()), !dbg !343
  %3 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !344
  %4 = load i8, i8* %3, align 1, !dbg !344, !tbaa !72
  %5 = zext i8 %4 to i64, !dbg !344
  ret i64 %5, !dbg !345
}

; Function Attrs: nounwind readonly ssp uwtable
define nonnull i8* @qstr_str(i64) local_unnamed_addr #0 !dbg !346 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !350, metadata !DIExpression()), !dbg !352
  %2 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !353
  call void @llvm.dbg.value(metadata i8* %2, metadata !351, metadata !DIExpression()), !dbg !354
  %3 = getelementptr inbounds i8, i8* %2, i64 2, !dbg !355
  ret i8* %3, !dbg !356
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @qstr_data(i64, i64* nocapture) local_unnamed_addr #3 !dbg !357 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !362, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i64* %1, metadata !363, metadata !DIExpression()), !dbg !366
  %3 = tail call fastcc i8* @find_qstr(i64 %0), !dbg !367
  call void @llvm.dbg.value(metadata i8* %3, metadata !364, metadata !DIExpression()), !dbg !368
  %4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !369
  %5 = load i8, i8* %4, align 1, !dbg !369, !tbaa !72
  %6 = zext i8 %5 to i64, !dbg !369
  store i64 %6, i64* %1, align 8, !dbg !370, !tbaa !130
  %7 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !371
  ret i8* %7, !dbg !372
}

; Function Attrs: nounwind ssp uwtable
define void @qstr_pool_info(i64* nocapture, i64* nocapture, i64* nocapture, i64* nocapture) local_unnamed_addr #3 !dbg !373 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !377, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64* %1, metadata !378, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64* %2, metadata !379, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i64* %3, metadata !380, metadata !DIExpression()), !dbg !391
  store i64 0, i64* %0, align 8, !dbg !392, !tbaa !130
  store i64 0, i64* %1, align 8, !dbg !393, !tbaa !130
  store i64 0, i64* %2, align 8, !dbg !394, !tbaa !130
  store i64 0, i64* %3, align 8, !dbg !395, !tbaa !130
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), metadata !381, metadata !DIExpression(DW_OP_deref)), !dbg !396
  %5 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !397, !tbaa !124
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %5, metadata !381, metadata !DIExpression()), !dbg !396
  %6 = icmp ne %struct._qstr_pool_t* %5, null, !dbg !398
  %7 = icmp ne %struct._qstr_pool_t* %5, @mp_qstr_frozen_const_pool, !dbg !399
  %8 = and i1 %7, %6, !dbg !400
  br i1 %8, label %13, label %9, !dbg !401

; <label>:9:                                      ; preds = %26, %4
  %10 = load i64, i64* %2, align 8, !dbg !402, !tbaa !130
  %11 = load i64, i64* %3, align 8, !dbg !403, !tbaa !130
  %12 = add i64 %11, %10, !dbg !403
  store i64 %12, i64* %3, align 8, !dbg !403, !tbaa !130
  ret void, !dbg !404

; <label>:13:                                     ; preds = %4, %26
  %14 = phi %struct._qstr_pool_t* [ %32, %26 ], [ %5, %4 ]
  %15 = load i64, i64* %0, align 8, !dbg !405, !tbaa !130
  %16 = add i64 %15, 1, !dbg !405
  store i64 %16, i64* %0, align 8, !dbg !405, !tbaa !130
  %17 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 3, !dbg !406
  %18 = load i64, i64* %17, align 8, !dbg !406, !tbaa !130
  %19 = load i64, i64* %1, align 8, !dbg !407, !tbaa !130
  %20 = add i64 %19, %18, !dbg !407
  store i64 %20, i64* %1, align 8, !dbg !407, !tbaa !130
  %21 = load i64, i64* %17, align 8, !dbg !408, !tbaa !130
  %22 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 4, i64 %21, !dbg !409
  call void @llvm.dbg.value(metadata i8** %22, metadata !387, metadata !DIExpression()), !dbg !410
  %23 = icmp sgt i64 %21, 0, !dbg !411
  br i1 %23, label %24, label %26, !dbg !413

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 4, i64 0, !dbg !414
  call void @llvm.dbg.value(metadata i8** %25, metadata !383, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i8** %25, metadata !383, metadata !DIExpression()), !dbg !415
  br label %36, !dbg !416

; <label>:26:                                     ; preds = %36, %13
  %27 = bitcast %struct._qstr_pool_t* %14 to i8*, !dbg !418
  %28 = tail call i64 @gc_nbytes(i8* %27) #9, !dbg !419
  %29 = load i64, i64* %3, align 8, !dbg !420, !tbaa !130
  %30 = add i64 %29, %28, !dbg !420
  store i64 %30, i64* %3, align 8, !dbg !420, !tbaa !130
  %31 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %14, i64 0, i32 0, !dbg !421
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t** %31, metadata !381, metadata !DIExpression(DW_OP_deref)), !dbg !396
  %32 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** %31, align 8, !dbg !397, !tbaa !124
  call void @llvm.dbg.value(metadata %struct._qstr_pool_t* %32, metadata !381, metadata !DIExpression()), !dbg !396
  %33 = icmp ne %struct._qstr_pool_t* %32, null, !dbg !398
  %34 = icmp ne %struct._qstr_pool_t* %32, @mp_qstr_frozen_const_pool, !dbg !399
  %35 = and i1 %34, %33, !dbg !400
  br i1 %35, label %13, label %9, !dbg !401, !llvm.loop !422

; <label>:36:                                     ; preds = %24, %36
  %37 = phi i8** [ %45, %36 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i8** %37, metadata !383, metadata !DIExpression()), !dbg !415
  %38 = load i8*, i8** %37, align 8, !dbg !416, !tbaa !124
  %39 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !416
  %40 = load i8, i8* %39, align 1, !dbg !416, !tbaa !72
  %41 = zext i8 %40 to i64, !dbg !416
  %42 = add nuw nsw i64 %41, 3, !dbg !416
  %43 = load i64, i64* %2, align 8, !dbg !424, !tbaa !130
  %44 = add i64 %42, %43, !dbg !424
  store i64 %44, i64* %2, align 8, !dbg !424, !tbaa !130
  %45 = getelementptr inbounds i8*, i8** %37, i64 1, !dbg !425
  call void @llvm.dbg.value(metadata i8** %45, metadata !383, metadata !DIExpression()), !dbg !415
  %46 = icmp ult i8** %45, %22, !dbg !411
  br i1 %46, label %36, label %26, !dbg !413, !llvm.loop !426
}

declare i64 @gc_nbytes(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_qstr_const_pool", scope: !2, file: !3, line: 99, type: !40, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !39)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{}
!5 = !{!6, !23, !30, !31, !35, !36}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr_pool_t", file: !8, line: 56, baseType: !9)
!8 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_qstr_pool_t", file: !8, line: 50, size: 256, elements: !10)
!10 = !{!11, !13, !19, !20, !21}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 51, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "total_prev_len", scope: !9, file: !8, line: 52, baseType: !14, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 31, baseType: !16)
!15 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !17, line: 92, baseType: !18)
!17 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !9, file: !8, line: 53, baseType: !14, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !9, file: !8, line: 54, baseType: !14, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "qstrs", scope: !9, file: !8, line: 55, baseType: !22, offset: 256)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, elements: !28)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !26, line: 39, baseType: !27)
!26 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !{!29}
!29 = !DISubrange(count: -1)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !32, line: 71, baseType: !33)
!32 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 30, baseType: !18)
!34 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !{!0}
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!41 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 7, !"PIC Level", i32 2}
!46 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!47 = distinct !DISubprogram(name: "qstr_compute_hash", scope: !3, file: !3, line: 85, type: !48, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !50)
!48 = !DISubroutineType(types: !49)
!49 = !{!31, !23, !14}
!50 = !{!51, !52, !53, !54}
!51 = !DILocalVariable(name: "data", arg: 1, scope: !47, file: !3, line: 85, type: !23)
!52 = !DILocalVariable(name: "len", arg: 2, scope: !47, file: !3, line: 85, type: !14)
!53 = !DILocalVariable(name: "hash", scope: !47, file: !3, line: 87, type: !31)
!54 = !DILocalVariable(name: "top", scope: !55, file: !3, line: 88, type: !23)
!55 = distinct !DILexicalBlock(scope: !47, file: !3, line: 88, column: 5)
!56 = !DILocation(line: 85, column: 41, scope: !47)
!57 = !DILocation(line: 85, column: 54, scope: !47)
!58 = !DILocation(line: 87, column: 15, scope: !47)
!59 = !DILocation(line: 88, column: 33, scope: !55)
!60 = !DILocation(line: 88, column: 22, scope: !55)
!61 = !DILocation(line: 88, column: 45, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !3, line: 88, column: 5)
!63 = !DILocation(line: 88, column: 5, scope: !55)
!64 = !DILocation(line: 91, column: 10, scope: !47)
!65 = !DILocation(line: 93, column: 14, scope: !66)
!66 = distinct !DILexicalBlock(scope: !47, file: !3, line: 93, column: 9)
!67 = !DILocation(line: 93, column: 9, scope: !47)
!68 = !DILocation(line: 96, column: 5, scope: !47)
!69 = !DILocation(line: 89, column: 29, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !3, line: 88, column: 60)
!71 = !DILocation(line: 89, column: 40, scope: !70)
!72 = !{!73, !73, i64 0}
!73 = !{!"omnipotent char", !74, i64 0}
!74 = !{!"Simple C/C++ TBAA"}
!75 = !DILocation(line: 89, column: 39, scope: !70)
!76 = !DILocation(line: 89, column: 37, scope: !70)
!77 = !DILocation(line: 88, column: 56, scope: !62)
!78 = distinct !{!78, !63, !79}
!79 = !DILocation(line: 90, column: 5, scope: !55)
!80 = distinct !DISubprogram(name: "qstr_init", scope: !3, file: !3, line: 122, type: !81, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4)
!81 = !DISubroutineType(types: !82)
!82 = !{null}
!83 = !DILocation(line: 123, column: 28, scope: !80)
!84 = !{!85, !87, i64 32}
!85 = !{!"_mp_state_ctx_t", !86, i64 0, !88, i64 32, !95, i64 336}
!86 = !{!"_mp_state_thread_t", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!87 = !{!"any pointer", !73, i64 0}
!88 = !{!"_mp_state_vm_t", !87, i64 0, !89, i64 8, !89, i64 40, !92, i64 72, !87, i64 104, !92, i64 112, !94, i64 144, !94, i64 176, !73, i64 208, !87, i64 272, !91, i64 280, !91, i64 288, !91, i64 296}
!89 = !{!"_mp_obj_exception_t", !90, i64 0, !91, i64 8, !91, i64 12, !87, i64 16, !87, i64 24}
!90 = !{!"_mp_obj_base_t", !87, i64 0}
!91 = !{!"long", !73, i64 0}
!92 = !{!"_mp_obj_dict_t", !90, i64 0, !93, i64 8}
!93 = !{!"_mp_map_t", !91, i64 0, !91, i64 0, !91, i64 0, !91, i64 0, !91, i64 0, !91, i64 8, !87, i64 16}
!94 = !{!"_mp_obj_list_t", !90, i64 0, !91, i64 8, !91, i64 16, !87, i64 24}
!95 = !{!"_mp_state_mem_t", !87, i64 0, !91, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !96, i64 40, !73, i64 48, !97, i64 560, !98, i64 562, !91, i64 568, !91, i64 576, !87, i64 584}
!96 = !{!"int", !73, i64 0}
!97 = !{!"short", !73, i64 0}
!98 = !{!"_Bool", !73, i64 0}
!99 = !DILocation(line: 124, column: 34, scope: !80)
!100 = !{!85, !87, i64 304}
!101 = !DILocation(line: 129, column: 1, scope: !80)
!102 = distinct !DISubprogram(name: "qstr_find_strn", scope: !3, file: !3, line: 171, type: !103, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !106)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !36, !14}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !8, line: 48, baseType: !14)
!106 = !{!107, !108, !109, !110, !112, !117}
!107 = !DILocalVariable(name: "str", arg: 1, scope: !102, file: !3, line: 171, type: !36)
!108 = !DILocalVariable(name: "str_len", arg: 2, scope: !102, file: !3, line: 171, type: !14)
!109 = !DILocalVariable(name: "str_hash", scope: !102, file: !3, line: 173, type: !31)
!110 = !DILocalVariable(name: "pool", scope: !111, file: !3, line: 176, type: !6)
!111 = distinct !DILexicalBlock(scope: !102, file: !3, line: 176, column: 5)
!112 = !DILocalVariable(name: "q", scope: !113, file: !3, line: 177, type: !116)
!113 = distinct !DILexicalBlock(scope: !114, file: !3, line: 177, column: 9)
!114 = distinct !DILexicalBlock(scope: !115, file: !3, line: 176, column: 87)
!115 = distinct !DILexicalBlock(scope: !111, file: !3, line: 176, column: 5)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!117 = !DILocalVariable(name: "q_top", scope: !113, file: !3, line: 177, type: !116)
!118 = !DILocation(line: 171, column: 33, scope: !102)
!119 = !DILocation(line: 171, column: 45, scope: !102)
!120 = !DILocation(line: 173, column: 26, scope: !102)
!121 = !DILocation(line: 173, column: 15, scope: !102)
!122 = !DILocation(line: 176, column: 23, scope: !111)
!123 = !DILocation(line: 0, scope: !115)
!124 = !{!87, !87, i64 0}
!125 = !DILocation(line: 176, column: 59, scope: !115)
!126 = !DILocation(line: 176, column: 5, scope: !111)
!127 = !DILocation(line: 177, column: 31, scope: !113)
!128 = !DILocation(line: 177, column: 27, scope: !113)
!129 = !DILocation(line: 177, column: 74, scope: !113)
!130 = !{!91, !91, i64 0}
!131 = !DILocation(line: 177, column: 66, scope: !113)
!132 = !DILocation(line: 177, column: 46, scope: !113)
!133 = !DILocation(line: 177, column: 81, scope: !134)
!134 = distinct !DILexicalBlock(scope: !113, file: !3, line: 177, column: 9)
!135 = !DILocation(line: 177, column: 9, scope: !113)
!136 = !DILocation(line: 178, column: 17, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !3, line: 178, column: 17)
!138 = distinct !DILexicalBlock(scope: !134, file: !3, line: 177, column: 95)
!139 = !DILocation(line: 178, column: 32, scope: !137)
!140 = !DILocation(line: 178, column: 44, scope: !137)
!141 = !DILocation(line: 178, column: 47, scope: !137)
!142 = !DILocation(line: 178, column: 64, scope: !137)
!143 = !DILocation(line: 178, column: 75, scope: !137)
!144 = !DILocation(line: 178, column: 85, scope: !137)
!145 = !DILocation(line: 178, column: 78, scope: !137)
!146 = !DILocation(line: 178, column: 115, scope: !137)
!147 = !DILocation(line: 178, column: 17, scope: !138)
!148 = !DILocation(line: 177, column: 91, scope: !134)
!149 = distinct !{!149, !135, !150}
!150 = !DILocation(line: 181, column: 9, scope: !113)
!151 = !DILocation(line: 176, column: 81, scope: !115)
!152 = distinct !{!152, !126, !153}
!153 = !DILocation(line: 182, column: 5, scope: !111)
!154 = !DILocation(line: 179, column: 30, scope: !155)
!155 = distinct !DILexicalBlock(scope: !137, file: !3, line: 178, column: 121)
!156 = !DILocation(line: 179, column: 50, scope: !155)
!157 = !DILocation(line: 179, column: 45, scope: !155)
!158 = !DILocation(line: 186, column: 1, scope: !102)
!159 = distinct !DISubprogram(name: "qstr_from_str", scope: !3, file: !3, line: 188, type: !160, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{!105, !36}
!162 = !{!163}
!163 = !DILocalVariable(name: "str", arg: 1, scope: !159, file: !3, line: 188, type: !36)
!164 = !DILocation(line: 188, column: 32, scope: !159)
!165 = !DILocation(line: 189, column: 32, scope: !159)
!166 = !DILocation(line: 189, column: 12, scope: !159)
!167 = !DILocation(line: 189, column: 5, scope: !159)
!168 = distinct !DISubprogram(name: "qstr_from_strn", scope: !3, file: !3, line: 192, type: !103, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !169)
!169 = !{!170, !171, !172, !173, !176, !179, !182, !183}
!170 = !DILocalVariable(name: "str", arg: 1, scope: !168, file: !3, line: 192, type: !36)
!171 = !DILocalVariable(name: "len", arg: 2, scope: !168, file: !3, line: 192, type: !14)
!172 = !DILocalVariable(name: "q", scope: !168, file: !3, line: 195, type: !105)
!173 = !DILocalVariable(name: "n_bytes", scope: !174, file: !3, line: 200, type: !14)
!174 = distinct !DILexicalBlock(scope: !175, file: !3, line: 196, column: 17)
!175 = distinct !DILexicalBlock(scope: !168, file: !3, line: 196, column: 9)
!176 = !DILocalVariable(name: "new_p", scope: !177, file: !3, line: 204, type: !35)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 202, column: 123)
!178 = distinct !DILexicalBlock(scope: !174, file: !3, line: 202, column: 13)
!179 = !DILocalVariable(name: "al", scope: !180, file: !3, line: 217, type: !14)
!180 = distinct !DILexicalBlock(scope: !181, file: !3, line: 215, column: 51)
!181 = distinct !DILexicalBlock(scope: !174, file: !3, line: 215, column: 13)
!182 = !DILocalVariable(name: "q_ptr", scope: !174, file: !3, line: 236, type: !35)
!183 = !DILocalVariable(name: "hash", scope: !174, file: !3, line: 240, type: !31)
!184 = !DILocation(line: 192, column: 33, scope: !168)
!185 = !DILocation(line: 192, column: 45, scope: !168)
!186 = !DILocation(line: 195, column: 14, scope: !168)
!187 = !DILocation(line: 195, column: 10, scope: !168)
!188 = !DILocation(line: 196, column: 11, scope: !175)
!189 = !DILocation(line: 196, column: 9, scope: !168)
!190 = !DILocation(line: 200, column: 81, scope: !174)
!191 = !DILocation(line: 200, column: 87, scope: !174)
!192 = !DILocation(line: 200, column: 16, scope: !174)
!193 = !DILocation(line: 202, column: 13, scope: !178)
!194 = !DILocation(line: 202, column: 42, scope: !178)
!195 = !DILocation(line: 202, column: 50, scope: !178)
!196 = !DILocation(line: 202, column: 53, scope: !178)
!197 = !{!85, !91, i64 320}
!198 = !DILocation(line: 202, column: 81, scope: !178)
!199 = !DILocation(line: 202, column: 93, scope: !178)
!200 = !{!85, !91, i64 312}
!201 = !DILocation(line: 202, column: 91, scope: !178)
!202 = !DILocation(line: 202, column: 13, scope: !174)
!203 = !DILocation(line: 204, column: 27, scope: !177)
!204 = !DILocation(line: 204, column: 19, scope: !177)
!205 = !DILocation(line: 205, column: 23, scope: !206)
!206 = distinct !DILexicalBlock(scope: !177, file: !3, line: 205, column: 17)
!207 = !DILocation(line: 205, column: 17, scope: !177)
!208 = !DILocation(line: 207, column: 23, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !3, line: 205, column: 32)
!210 = !DILocation(line: 208, column: 46, scope: !209)
!211 = !DILocation(line: 209, column: 13, scope: !209)
!212 = !DILocation(line: 211, column: 46, scope: !213)
!213 = distinct !DILexicalBlock(scope: !206, file: !3, line: 209, column: 20)
!214 = !DILocation(line: 215, column: 13, scope: !181)
!215 = !DILocation(line: 215, column: 42, scope: !181)
!216 = !DILocation(line: 215, column: 13, scope: !174)
!217 = !DILocation(line: 217, column: 20, scope: !180)
!218 = !DILocation(line: 218, column: 17, scope: !180)
!219 = !DILocation(line: 221, column: 44, scope: !180)
!220 = !DILocation(line: 221, column: 42, scope: !180)
!221 = !DILocation(line: 222, column: 46, scope: !222)
!222 = distinct !DILexicalBlock(scope: !180, file: !3, line: 222, column: 17)
!223 = !DILocation(line: 222, column: 17, scope: !180)
!224 = !DILocation(line: 224, column: 48, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !3, line: 222, column: 55)
!226 = !DILocation(line: 224, column: 46, scope: !225)
!227 = !DILocation(line: 225, column: 50, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !3, line: 225, column: 21)
!229 = !DILocation(line: 225, column: 21, scope: !225)
!230 = !DILocation(line: 227, column: 21, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !3, line: 225, column: 59)
!232 = !DILocation(line: 0, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !3, line: 218, column: 53)
!234 = distinct !DILexicalBlock(scope: !180, file: !3, line: 218, column: 17)
!235 = !DILocation(line: 231, column: 42, scope: !180)
!236 = !DILocation(line: 232, column: 41, scope: !180)
!237 = !DILocation(line: 233, column: 9, scope: !180)
!238 = !DILocation(line: 236, column: 23, scope: !174)
!239 = !DILocation(line: 236, column: 54, scope: !174)
!240 = !DILocation(line: 236, column: 52, scope: !174)
!241 = !DILocation(line: 236, column: 15, scope: !174)
!242 = !DILocation(line: 237, column: 37, scope: !174)
!243 = !DILocation(line: 240, column: 26, scope: !174)
!244 = !DILocation(line: 240, column: 19, scope: !174)
!245 = !DILocation(line: 241, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !174, file: !3, line: 241, column: 9)
!247 = !DILocation(line: 242, column: 9, scope: !248)
!248 = distinct !DILexicalBlock(scope: !174, file: !3, line: 242, column: 9)
!249 = !DILocation(line: 243, column: 9, scope: !174)
!250 = !DILocation(line: 244, column: 9, scope: !174)
!251 = !DILocation(line: 244, column: 77, scope: !174)
!252 = !DILocation(line: 245, column: 13, scope: !174)
!253 = !DILocation(line: 246, column: 5, scope: !174)
!254 = !DILocation(line: 0, scope: !168)
!255 = !DILocation(line: 248, column: 5, scope: !168)
!256 = distinct !DISubprogram(name: "qstr_add", scope: !3, file: !3, line: 142, type: !257, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{!105, !23}
!259 = !{!260, !261, !267}
!260 = !DILocalVariable(name: "q_ptr", arg: 1, scope: !256, file: !3, line: 142, type: !23)
!261 = !DILocalVariable(name: "new_pool_length", scope: !262, file: !3, line: 147, type: !264)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 146, column: 71)
!263 = distinct !DILexicalBlock(scope: !256, file: !3, line: 146, column: 9)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !265, line: 31, baseType: !266)
!265 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!266 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!267 = !DILocalVariable(name: "pool", scope: !262, file: !3, line: 151, type: !6)
!268 = !DILocation(line: 142, column: 34, scope: !256)
!269 = !DILocation(line: 146, column: 9, scope: !263)
!270 = !DILocation(line: 146, column: 33, scope: !263)
!271 = !DILocation(line: 146, column: 64, scope: !263)
!272 = !DILocation(line: 146, column: 37, scope: !263)
!273 = !DILocation(line: 146, column: 9, scope: !256)
!274 = !DILocation(line: 147, column: 36, scope: !262)
!275 = !DILocation(line: 147, column: 18, scope: !262)
!276 = !DILocation(line: 148, column: 13, scope: !262)
!277 = !DILocation(line: 151, column: 29, scope: !262)
!278 = !DILocation(line: 152, column: 18, scope: !279)
!279 = distinct !DILexicalBlock(scope: !262, file: !3, line: 152, column: 13)
!280 = !DILocation(line: 152, column: 13, scope: !262)
!281 = !DILocation(line: 154, column: 13, scope: !282)
!282 = distinct !DILexicalBlock(scope: !279, file: !3, line: 152, column: 27)
!283 = !DILocation(line: 151, column: 22, scope: !262)
!284 = !DILocation(line: 156, column: 22, scope: !262)
!285 = !DILocation(line: 156, column: 20, scope: !262)
!286 = !DILocation(line: 157, column: 32, scope: !262)
!287 = !DILocation(line: 157, column: 56, scope: !262)
!288 = !DILocation(line: 157, column: 97, scope: !262)
!289 = !DILocation(line: 157, column: 71, scope: !262)
!290 = !DILocation(line: 157, column: 15, scope: !262)
!291 = !DILocation(line: 157, column: 30, scope: !262)
!292 = !DILocation(line: 158, column: 15, scope: !262)
!293 = !DILocation(line: 158, column: 21, scope: !262)
!294 = !DILocation(line: 159, column: 15, scope: !262)
!295 = !DILocation(line: 159, column: 19, scope: !262)
!296 = !DILocation(line: 160, column: 32, scope: !262)
!297 = !DILocation(line: 162, column: 5, scope: !262)
!298 = !DILocation(line: 165, column: 5, scope: !256)
!299 = !DILocation(line: 165, column: 59, scope: !256)
!300 = !DILocation(line: 165, column: 62, scope: !256)
!301 = !DILocation(line: 165, column: 66, scope: !256)
!302 = !DILocation(line: 168, column: 12, scope: !256)
!303 = !DILocation(line: 168, column: 36, scope: !256)
!304 = !DILocation(line: 168, column: 77, scope: !256)
!305 = !DILocation(line: 168, column: 51, scope: !256)
!306 = !DILocation(line: 168, column: 81, scope: !256)
!307 = !DILocation(line: 168, column: 5, scope: !256)
!308 = distinct !DISubprogram(name: "qstr_hash", scope: !3, file: !3, line: 251, type: !309, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{!31, !105}
!311 = !{!312}
!312 = !DILocalVariable(name: "q", arg: 1, scope: !308, file: !3, line: 251, type: !105)
!313 = !DILocation(line: 251, column: 26, scope: !308)
!314 = !DILocation(line: 252, column: 12, scope: !308)
!315 = !DILocation(line: 252, column: 5, scope: !308)
!316 = distinct !DISubprogram(name: "find_qstr", scope: !3, file: !3, line: 131, type: !317, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !319)
!317 = !DISubroutineType(types: !318)
!318 = !{!23, !105}
!319 = !{!320, !321}
!320 = !DILocalVariable(name: "q", arg: 1, scope: !316, file: !3, line: 131, type: !105)
!321 = !DILocalVariable(name: "pool", scope: !316, file: !3, line: 134, type: !6)
!322 = !DILocation(line: 131, column: 35, scope: !316)
!323 = !DILocation(line: 134, column: 18, scope: !316)
!324 = !DILocation(line: 135, column: 5, scope: !316)
!325 = !DILocation(line: 0, scope: !326)
!326 = distinct !DILexicalBlock(scope: !316, file: !3, line: 135, column: 38)
!327 = !DILocation(line: 135, column: 22, scope: !316)
!328 = !DILocation(line: 135, column: 14, scope: !316)
!329 = !DILocation(line: 136, column: 22, scope: !326)
!330 = distinct !{!330, !324, !331}
!331 = !DILocation(line: 137, column: 5, scope: !316)
!332 = !DILocation(line: 138, column: 26, scope: !316)
!333 = !DILocation(line: 138, column: 12, scope: !316)
!334 = !DILocation(line: 138, column: 5, scope: !316)
!335 = distinct !DISubprogram(name: "qstr_len", scope: !3, file: !3, line: 255, type: !336, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !338)
!336 = !DISubroutineType(types: !337)
!337 = !{!14, !105}
!338 = !{!339, !340}
!339 = !DILocalVariable(name: "q", arg: 1, scope: !335, file: !3, line: 255, type: !105)
!340 = !DILocalVariable(name: "qd", scope: !335, file: !3, line: 256, type: !23)
!341 = !DILocation(line: 255, column: 22, scope: !335)
!342 = !DILocation(line: 256, column: 22, scope: !335)
!343 = !DILocation(line: 256, column: 17, scope: !335)
!344 = !DILocation(line: 257, column: 12, scope: !335)
!345 = !DILocation(line: 257, column: 5, scope: !335)
!346 = distinct !DISubprogram(name: "qstr_str", scope: !3, file: !3, line: 260, type: !347, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !349)
!347 = !DISubroutineType(types: !348)
!348 = !{!36, !105}
!349 = !{!350, !351}
!350 = !DILocalVariable(name: "q", arg: 1, scope: !346, file: !3, line: 260, type: !105)
!351 = !DILocalVariable(name: "qd", scope: !346, file: !3, line: 261, type: !23)
!352 = !DILocation(line: 260, column: 27, scope: !346)
!353 = !DILocation(line: 261, column: 22, scope: !346)
!354 = !DILocation(line: 261, column: 17, scope: !346)
!355 = !DILocation(line: 262, column: 25, scope: !346)
!356 = !DILocation(line: 262, column: 5, scope: !346)
!357 = distinct !DISubprogram(name: "qstr_data", scope: !3, file: !3, line: 265, type: !358, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !361)
!358 = !DISubroutineType(types: !359)
!359 = !{!23, !105, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!361 = !{!362, !363, !364}
!362 = !DILocalVariable(name: "q", arg: 1, scope: !357, file: !3, line: 265, type: !105)
!363 = !DILocalVariable(name: "len", arg: 2, scope: !357, file: !3, line: 265, type: !360)
!364 = !DILocalVariable(name: "qd", scope: !357, file: !3, line: 266, type: !23)
!365 = !DILocation(line: 265, column: 28, scope: !357)
!366 = !DILocation(line: 265, column: 39, scope: !357)
!367 = !DILocation(line: 266, column: 22, scope: !357)
!368 = !DILocation(line: 266, column: 17, scope: !357)
!369 = !DILocation(line: 267, column: 12, scope: !357)
!370 = !DILocation(line: 267, column: 10, scope: !357)
!371 = !DILocation(line: 268, column: 12, scope: !357)
!372 = !DILocation(line: 268, column: 5, scope: !357)
!373 = distinct !DISubprogram(name: "qstr_pool_info", scope: !3, file: !3, line: 271, type: !374, isLocal: false, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !376)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !360, !360, !360, !360}
!376 = !{!377, !378, !379, !380, !381, !383, !387}
!377 = !DILocalVariable(name: "n_pool", arg: 1, scope: !373, file: !3, line: 271, type: !360)
!378 = !DILocalVariable(name: "n_qstr", arg: 2, scope: !373, file: !3, line: 271, type: !360)
!379 = !DILocalVariable(name: "n_str_data_bytes", arg: 3, scope: !373, file: !3, line: 271, type: !360)
!380 = !DILocalVariable(name: "n_total_bytes", arg: 4, scope: !373, file: !3, line: 271, type: !360)
!381 = !DILocalVariable(name: "pool", scope: !382, file: !3, line: 277, type: !6)
!382 = distinct !DILexicalBlock(scope: !373, file: !3, line: 277, column: 5)
!383 = !DILocalVariable(name: "q", scope: !384, file: !3, line: 280, type: !116)
!384 = distinct !DILexicalBlock(scope: !385, file: !3, line: 280, column: 9)
!385 = distinct !DILexicalBlock(scope: !386, file: !3, line: 277, column: 110)
!386 = distinct !DILexicalBlock(scope: !382, file: !3, line: 277, column: 5)
!387 = !DILocalVariable(name: "q_top", scope: !384, file: !3, line: 280, type: !116)
!388 = !DILocation(line: 271, column: 29, scope: !373)
!389 = !DILocation(line: 271, column: 45, scope: !373)
!390 = !DILocation(line: 271, column: 61, scope: !373)
!391 = !DILocation(line: 271, column: 87, scope: !373)
!392 = !DILocation(line: 273, column: 13, scope: !373)
!393 = !DILocation(line: 274, column: 13, scope: !373)
!394 = !DILocation(line: 275, column: 23, scope: !373)
!395 = !DILocation(line: 276, column: 20, scope: !373)
!396 = !DILocation(line: 277, column: 23, scope: !382)
!397 = !DILocation(line: 0, scope: !386)
!398 = !DILocation(line: 277, column: 59, scope: !386)
!399 = !DILocation(line: 277, column: 75, scope: !386)
!400 = !DILocation(line: 277, column: 67, scope: !386)
!401 = !DILocation(line: 277, column: 5, scope: !382)
!402 = !DILocation(line: 289, column: 23, scope: !373)
!403 = !DILocation(line: 289, column: 20, scope: !373)
!404 = !DILocation(line: 291, column: 1, scope: !373)
!405 = !DILocation(line: 278, column: 17, scope: !385)
!406 = !DILocation(line: 279, column: 26, scope: !385)
!407 = !DILocation(line: 279, column: 17, scope: !385)
!408 = !DILocation(line: 280, column: 74, scope: !384)
!409 = !DILocation(line: 280, column: 66, scope: !384)
!410 = !DILocation(line: 280, column: 46, scope: !384)
!411 = !DILocation(line: 280, column: 81, scope: !412)
!412 = distinct !DILexicalBlock(scope: !384, file: !3, line: 280, column: 9)
!413 = !DILocation(line: 280, column: 9, scope: !384)
!414 = !DILocation(line: 280, column: 31, scope: !384)
!415 = !DILocation(line: 280, column: 27, scope: !384)
!416 = !DILocation(line: 281, column: 34, scope: !417)
!417 = distinct !DILexicalBlock(scope: !412, file: !3, line: 280, column: 95)
!418 = !DILocation(line: 284, column: 37, scope: !385)
!419 = !DILocation(line: 284, column: 27, scope: !385)
!420 = !DILocation(line: 284, column: 24, scope: !385)
!421 = !DILocation(line: 277, column: 104, scope: !386)
!422 = distinct !{!422, !401, !423}
!423 = !DILocation(line: 288, column: 5, scope: !382)
!424 = !DILocation(line: 281, column: 31, scope: !417)
!425 = !DILocation(line: 280, column: 91, scope: !412)
!426 = distinct !{!426, !413, !427}
!427 = !DILocation(line: 282, column: 9, scope: !384)
