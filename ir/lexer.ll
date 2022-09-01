; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/lexer.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

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
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }

@tok_kw = internal unnamed_addr constant [34 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)], align 16, !dbg !0
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str = private unnamed_addr constant [65 x i8] c"()[]{},:;@~<e=c<e=>e=c>e=*e=c*e=+e=-e=e>&e=|e=/e=c/e=%e=^e==e=!.\00", align 1
@tok_enc_kind = internal unnamed_addr constant [42 x i8] c"BCDEFGHIKL=6>7X8?9W1P2Y/N0OZ:T;U3Q4R5S<VM@", align 16, !dbg !179
@.str.1 = private unnamed_addr constant [21 x i8] c"unicode name escapes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"yield\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @mp_lexer_to_next(%struct._mp_lexer_t*) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !200, metadata !DIExpression()), !dbg !234
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !235
  tail call fastcc void @vstr_reset(%struct._vstr_t* nonnull %2), !dbg !236
  %3 = tail call fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* %0, i1 zeroext false), !dbg !237
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 5, !dbg !238
  %5 = load i64, i64* %4, align 8, !dbg !238, !tbaa !239
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 12, !dbg !249
  store i64 %5, i64* %6, align 8, !dbg !250, !tbaa !251
  %7 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !252
  %8 = load i64, i64* %7, align 8, !dbg !252, !tbaa !253
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 13, !dbg !254
  store i64 %8, i64* %9, align 8, !dbg !255, !tbaa !256
  %10 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 7, !dbg !257
  %11 = load i64, i64* %10, align 8, !dbg !257, !tbaa !258
  %12 = icmp slt i64 %11, 0, !dbg !259
  br i1 %12, label %13, label %16, !dbg !260

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !261
  store i32 6, i32* %14, align 8, !dbg !263, !tbaa !264
  %15 = add nsw i64 %11, 1, !dbg !265
  store i64 %15, i64* %10, align 8, !dbg !265, !tbaa !258
  br label %232, !dbg !266

; <label>:16:                                     ; preds = %1
  %17 = icmp eq i64 %11, 0, !dbg !267
  br i1 %17, label %21, label %18, !dbg !268

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !269
  store i32 5, i32* %19, align 8, !dbg !271, !tbaa !264
  %20 = add nsw i64 %11, -1, !dbg !272
  store i64 %20, i64* %10, align 8, !dbg !272, !tbaa !258
  br label %232, !dbg !273

; <label>:21:                                     ; preds = %16
  br i1 %3, label %22, label %48, !dbg !274

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !275
  %24 = load i64, i64* %23, align 8, !dbg !275, !tbaa !276
  %25 = icmp eq i64 %24, 0, !dbg !277
  br i1 %25, label %26, label %48, !dbg !278

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !279
  store i32 4, i32* %27, align 8, !dbg !280, !tbaa !264
  %28 = add i64 %8, -1, !dbg !281
  call void @llvm.dbg.value(metadata i64 %28, metadata !202, metadata !DIExpression()), !dbg !282
  %29 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !283
  %30 = icmp eq i64 %28, %29, !dbg !285
  br i1 %30, label %232, label %31, !dbg !286

; <label>:31:                                     ; preds = %26
  %32 = icmp ugt i64 %28, %29, !dbg !287
  br i1 %32, label %36, label %33, !dbg !289

; <label>:33:                                     ; preds = %31
  %34 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !290
  %35 = icmp ult i64 %28, %34, !dbg !292
  br i1 %35, label %39, label %44, !dbg !293

; <label>:36:                                     ; preds = %31
  tail call fastcc void @indent_push(%struct._mp_lexer_t* nonnull %0, i64 %28), !dbg !294
  %37 = load i64, i64* %10, align 8, !dbg !296, !tbaa !258
  %38 = add nsw i64 %37, 1, !dbg !296
  store i64 %38, i64* %10, align 8, !dbg !296, !tbaa !258
  br label %232, !dbg !297

; <label>:39:                                     ; preds = %33, %39
  tail call fastcc void @indent_pop(%struct._mp_lexer_t* nonnull %0), !dbg !298
  %40 = load i64, i64* %10, align 8, !dbg !300, !tbaa !258
  %41 = add nsw i64 %40, -1, !dbg !300
  store i64 %41, i64* %10, align 8, !dbg !300, !tbaa !258
  %42 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !290
  %43 = icmp ult i64 %28, %42, !dbg !292
  br i1 %43, label %39, label %44, !dbg !293, !llvm.loop !301

; <label>:44:                                     ; preds = %39, %33
  %45 = phi i64 [ %34, %33 ], [ %42, %39 ], !dbg !290
  %46 = icmp eq i64 %28, %45, !dbg !303
  br i1 %46, label %232, label %47, !dbg !305

; <label>:47:                                     ; preds = %44
  store i32 2, i32* %27, align 8, !dbg !306, !tbaa !264
  br label %232, !dbg !308

; <label>:48:                                     ; preds = %22, %21
  %49 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !309
  br i1 %49, label %50, label %52, !dbg !310

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !311
  store i32 0, i32* %51, align 8, !dbg !313, !tbaa !264
  br label %232, !dbg !314

; <label>:52:                                     ; preds = %48
  %53 = tail call fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nonnull %0), !dbg !315
  br i1 %53, label %54, label %86, !dbg !316

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !317
  store i32 0, i32* %55, align 8, !dbg !318, !tbaa !264
  br label %56, !dbg !319

; <label>:56:                                     ; preds = %83, %54
  call void @llvm.dbg.value(metadata i8 0, metadata !207, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 10, metadata !212, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 0, metadata !213, metadata !DIExpression()), !dbg !322
  %57 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 117), !dbg !323
  br i1 %57, label %69, label %58, !dbg !325

; <label>:58:                                     ; preds = %56
  %59 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 98), !dbg !326
  br i1 %59, label %60, label %63, !dbg !328

; <label>:60:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 11, metadata !212, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 1, metadata !213, metadata !DIExpression()), !dbg !322
  %61 = tail call fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* %0, i8 zeroext 114), !dbg !329
  %62 = select i1 %61, i32 2, i32 1, !dbg !332
  br label %69, !dbg !332

; <label>:63:                                     ; preds = %58
  %64 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 114), !dbg !333
  br i1 %64, label %65, label %69, !dbg !335

; <label>:65:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8 1, metadata !207, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 1, metadata !213, metadata !DIExpression()), !dbg !322
  %66 = tail call fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* %0, i8 zeroext 98), !dbg !336
  %67 = select i1 %66, i32 2, i32 1, !dbg !339
  %68 = select i1 %66, i32 11, i32 10, !dbg !339
  br label %69, !dbg !339

; <label>:69:                                     ; preds = %65, %60, %56, %63
  %70 = phi i32 [ 0, %63 ], [ 1, %56 ], [ %62, %60 ], [ %67, %65 ], !dbg !340
  %71 = phi i32 [ 10, %63 ], [ 10, %56 ], [ 11, %60 ], [ %68, %65 ], !dbg !340
  %72 = phi i1 [ false, %63 ], [ false, %56 ], [ %61, %60 ], [ true, %65 ]
  call void @llvm.dbg.value(metadata i32 %71, metadata !212, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 %70, metadata !213, metadata !DIExpression()), !dbg !322
  %73 = load i32, i32* %55, align 8, !dbg !341, !tbaa !264
  %74 = icmp eq i32 %73, 0, !dbg !343
  br i1 %74, label %75, label %76, !dbg !344

; <label>:75:                                     ; preds = %69
  store i32 %71, i32* %55, align 8, !dbg !345, !tbaa !264
  br label %78, !dbg !347

; <label>:76:                                     ; preds = %69
  %77 = icmp eq i32 %73, %71, !dbg !348
  br i1 %77, label %78, label %232, !dbg !350

; <label>:78:                                     ; preds = %76, %75
  %79 = icmp eq i32 %70, 0, !dbg !351
  br i1 %79, label %83, label %80, !dbg !353

; <label>:80:                                     ; preds = %78
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !354
  %81 = icmp eq i32 %70, 2, !dbg !356
  br i1 %81, label %82, label %83, !dbg !358

; <label>:82:                                     ; preds = %80
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !359
  br label %83, !dbg !361

; <label>:83:                                     ; preds = %78, %80, %82
  tail call fastcc void @parse_string_literal(%struct._mp_lexer_t* nonnull %0, i1 zeroext %72), !dbg !362
  %84 = tail call fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* nonnull %0, i1 zeroext true), !dbg !363
  %85 = tail call fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nonnull %0), !dbg !364
  br i1 %85, label %56, label %232, !dbg !365, !llvm.loop !366

; <label>:86:                                     ; preds = %52
  %87 = tail call fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* nonnull %0), !dbg !368
  br i1 %87, label %88, label %121, !dbg !369

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !370
  store i32 7, i32* %89, align 8, !dbg !371, !tbaa !264
  %90 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !372
  %91 = load i32, i32* %90, align 8, !dbg !372, !tbaa !373
  %92 = trunc i32 %91 to i8, !dbg !372
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %2, i8 zeroext %92) #8, !dbg !374
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !375
  %93 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !376
  br i1 %93, label %100, label %94, !dbg !377

; <label>:94:                                     ; preds = %88, %96
  %95 = tail call fastcc zeroext i1 @is_tail_of_identifier(%struct._mp_lexer_t* nonnull %0), !dbg !378
  br i1 %95, label %96, label %100, !dbg !379

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %90, align 8, !dbg !380, !tbaa !373
  %98 = trunc i32 %97 to i8, !dbg !380
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %2, i8 zeroext %98) #8, !dbg !382
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !383
  %99 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !376
  br i1 %99, label %100, label %94, !dbg !377, !llvm.loop !384

; <label>:100:                                    ; preds = %94, %96, %88
  %101 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %2) #8, !dbg !386
  call void @llvm.dbg.value(metadata i8* %101, metadata !215, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i64 0, metadata !218, metadata !DIExpression()), !dbg !388
  br label %102, !dbg !389

; <label>:102:                                    ; preds = %100, %118
  %103 = phi i64 [ 0, %100 ], [ %119, %118 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  %104 = getelementptr inbounds [34 x i8*], [34 x i8*]* @tok_kw, i64 0, i64 %103, !dbg !390
  %105 = load i8*, i8** %104, align 8, !dbg !390, !tbaa !391
  %106 = tail call i32 @strcmp(i8* %101, i8* %105), !dbg !392
  call void @llvm.dbg.value(metadata i32 %106, metadata !220, metadata !DIExpression()), !dbg !393
  %107 = icmp eq i32 %106, 0, !dbg !394
  br i1 %107, label %108, label %116, !dbg !396

; <label>:108:                                    ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %103, metadata !218, metadata !DIExpression()), !dbg !388
  %109 = trunc i64 %103 to i32, !dbg !397
  %110 = add i32 %109, 13, !dbg !397
  store i32 %110, i32* %89, align 8, !dbg !399, !tbaa !264
  %111 = icmp eq i32 %110, 16, !dbg !400
  br i1 %111, label %112, label %232, !dbg !402

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !403, !tbaa !405
  %114 = icmp eq i64 %113, 0, !dbg !416
  %115 = select i1 %114, i32 15, i32 13, !dbg !403
  store i32 %115, i32* %89, align 8, !dbg !417, !tbaa !264
  br label %232

; <label>:116:                                    ; preds = %102
  %117 = icmp sgt i32 %106, -1, !dbg !418
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %116
  %119 = add nuw nsw i64 %103, 1, !dbg !420
  call void @llvm.dbg.value(metadata i64 %119, metadata !218, metadata !DIExpression()), !dbg !388
  %120 = icmp ult i64 %119, 34, !dbg !421
  br i1 %120, label %102, label %232, !dbg !389, !llvm.loop !422

; <label>:121:                                    ; preds = %86
  %122 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* nonnull %0), !dbg !424
  br i1 %122, label %128, label %123, !dbg !425

; <label>:123:                                    ; preds = %121
  %124 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 46), !dbg !426
  br i1 %124, label %126, label %125, !dbg !427

; <label>:125:                                    ; preds = %126, %123
  br label %166, !dbg !428

; <label>:126:                                    ; preds = %123
  %127 = tail call fastcc zeroext i1 @is_following_digit(%struct._mp_lexer_t* nonnull %0), !dbg !431
  br i1 %127, label %128, label %125, !dbg !432

; <label>:128:                                    ; preds = %126, %121
  call void @llvm.dbg.value(metadata i8 0, metadata !223, metadata !DIExpression()), !dbg !433
  %129 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 46), !dbg !434
  %130 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !436
  br i1 %129, label %131, label %132, !dbg !438

; <label>:131:                                    ; preds = %128
  store i32 9, i32* %130, align 8, !dbg !439, !tbaa !264
  br label %136, !dbg !441

; <label>:132:                                    ; preds = %128
  store i32 8, i32* %130, align 8, !dbg !442, !tbaa !264
  %133 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 48), !dbg !443
  br i1 %133, label %134, label %136, !dbg !445

; <label>:134:                                    ; preds = %132
  %135 = tail call fastcc zeroext i1 @is_following_base_char(%struct._mp_lexer_t* nonnull %0), !dbg !446
  br label %136, !dbg !447

; <label>:136:                                    ; preds = %134, %132, %131
  %137 = phi i1 [ false, %131 ], [ false, %132 ], [ %135, %134 ]
  %138 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !448
  %139 = load i32, i32* %138, align 8, !dbg !448, !tbaa !373
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %139) #8, !dbg !449
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !450
  %140 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !451
  br i1 %140, label %232, label %141, !dbg !452

; <label>:141:                                    ; preds = %136, %164
  br i1 %137, label %150, label %142, !dbg !453

; <label>:142:                                    ; preds = %141
  %143 = tail call fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* %0, i8 zeroext 101, i8 zeroext 69), !dbg !456
  br i1 %143, label %144, label %150, !dbg !457

; <label>:144:                                    ; preds = %142
  store i32 9, i32* %130, align 8, !dbg !458, !tbaa !264
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 101) #8, !dbg !460
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !461
  %145 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 43), !dbg !462
  br i1 %145, label %148, label %146, !dbg !464

; <label>:146:                                    ; preds = %144
  %147 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 45), !dbg !465
  br i1 %147, label %148, label %164, !dbg !466

; <label>:148:                                    ; preds = %146, %144
  %149 = load i32, i32* %138, align 8, !dbg !467, !tbaa !373
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %149) #8, !dbg !469
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !470
  br label %164, !dbg !471

; <label>:150:                                    ; preds = %142, %141
  %151 = tail call fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* %0), !dbg !472
  br i1 %151, label %156, label %152, !dbg !474

; <label>:152:                                    ; preds = %150
  %153 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* %0), !dbg !475
  br i1 %153, label %156, label %154, !dbg !476

; <label>:154:                                    ; preds = %152
  %155 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 46), !dbg !477
  br i1 %155, label %156, label %161, !dbg !478

; <label>:156:                                    ; preds = %154, %152, %150
  %157 = tail call fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* %0, i8 zeroext 46, i8 zeroext 106, i8 zeroext 74), !dbg !479
  br i1 %157, label %158, label %159, !dbg !482

; <label>:158:                                    ; preds = %156
  store i32 9, i32* %130, align 8, !dbg !483, !tbaa !264
  br label %159, !dbg !485

; <label>:159:                                    ; preds = %158, %156
  %160 = load i32, i32* %138, align 8, !dbg !486, !tbaa !373
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %160) #8, !dbg !487
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !488
  br label %164, !dbg !489

; <label>:161:                                    ; preds = %154
  %162 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 95), !dbg !490
  br i1 %162, label %163, label %232, !dbg !492

; <label>:163:                                    ; preds = %161
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !493
  br label %164

; <label>:164:                                    ; preds = %159, %163, %146, %148
  %165 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !451
  br i1 %165, label %232, label %141, !dbg !452, !llvm.loop !495

; <label>:166:                                    ; preds = %125, %174
  %167 = phi i8 [ %178, %174 ], [ 40, %125 ]
  %168 = phi i64 [ %176, %174 ], [ 0, %125 ]
  %169 = phi i8* [ %177, %174 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0), %125 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !228, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %169, metadata !226, metadata !DIExpression()), !dbg !498
  %170 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %167), !dbg !428
  br i1 %170, label %180, label %171, !dbg !499

; <label>:171:                                    ; preds = %166
  switch i8 %167, label %174 [
    i8 101, label %172
    i8 99, label %172
  ], !dbg !500

; <label>:172:                                    ; preds = %171, %171
  %173 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !503
  call void @llvm.dbg.value(metadata i8* %173, metadata !226, metadata !DIExpression()), !dbg !498
  br label %174, !dbg !505

; <label>:174:                                    ; preds = %171, %172
  %175 = phi i8* [ %173, %172 ], [ %169, %171 ], !dbg !506
  call void @llvm.dbg.value(metadata i8* %175, metadata !226, metadata !DIExpression()), !dbg !498
  %176 = add i64 %168, 1, !dbg !507
  %177 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !508
  call void @llvm.dbg.value(metadata i64 %176, metadata !228, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %177, metadata !226, metadata !DIExpression()), !dbg !498
  %178 = load i8, i8* %177, align 1, !dbg !509, !tbaa !510
  %179 = icmp eq i8 %178, 0, !dbg !511
  br i1 %179, label %180, label %166, !dbg !512, !llvm.loop !513

; <label>:180:                                    ; preds = %166, %174
  %181 = phi i8* [ %169, %166 ], [ %177, %174 ], !dbg !515
  %182 = phi i64 [ %168, %166 ], [ %176, %174 ], !dbg !516
  call void @llvm.dbg.value(metadata i8* %181, metadata !226, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8* %181, metadata !226, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i64 %182, metadata !228, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i64 %182, metadata !228, metadata !DIExpression()), !dbg !497
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !517
  %183 = load i8, i8* %181, align 1, !dbg !518, !tbaa !510
  switch i8 %183, label %198 [
    i8 0, label %184
    i8 33, label %186
    i8 46, label %192
  ], !dbg !519

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !520
  store i32 1, i32* %185, align 8, !dbg !522, !tbaa !264
  br label %232, !dbg !523

; <label>:186:                                    ; preds = %180
  %187 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 61), !dbg !524
  br i1 %187, label %188, label %190, !dbg !527

; <label>:188:                                    ; preds = %186
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !528
  %189 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !530
  store i32 65, i32* %189, align 8, !dbg !531, !tbaa !264
  br label %232, !dbg !532

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !533
  store i32 1, i32* %191, align 8, !dbg !535, !tbaa !264
  br label %232

; <label>:192:                                    ; preds = %180
  %193 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 46, i8 zeroext 46), !dbg !536
  br i1 %193, label %194, label %196, !dbg !539

; <label>:194:                                    ; preds = %192
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !540
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !542
  %195 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !543
  store i32 12, i32* %195, align 8, !dbg !544, !tbaa !264
  br label %232, !dbg !545

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !546
  store i32 74, i32* %197, align 8, !dbg !548, !tbaa !264
  br label %232

; <label>:198:                                    ; preds = %180
  %199 = getelementptr inbounds i8, i8* %181, i64 1, !dbg !549
  call void @llvm.dbg.value(metadata i8* %199, metadata !226, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i64 undef, metadata !229, metadata !DIExpression()), !dbg !550
  br label %200, !dbg !551

; <label>:200:                                    ; preds = %215, %198
  %201 = phi i8* [ %199, %198 ], [ %217, %215 ], !dbg !552
  %202 = phi i64 [ %182, %198 ], [ %216, %215 ], !dbg !554
  %203 = phi i64 [ %182, %198 ], [ %206, %215 ], !dbg !552
  call void @llvm.dbg.value(metadata i64 %203, metadata !229, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i64 %202, metadata !228, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %201, metadata !226, metadata !DIExpression()), !dbg !498
  %204 = load i8, i8* %201, align 1, !dbg !557, !tbaa !510
  switch i8 %204, label %218 [
    i8 99, label %205
    i8 101, label %205
  ], !dbg !558

; <label>:205:                                    ; preds = %200, %200
  %206 = add i64 %203, 1, !dbg !559
  call void @llvm.dbg.value(metadata i64 %206, metadata !229, metadata !DIExpression()), !dbg !550
  %207 = getelementptr inbounds i8, i8* %201, i64 1, !dbg !560
  %208 = load i8, i8* %207, align 1, !dbg !560, !tbaa !510
  %209 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %208), !dbg !561
  br i1 %209, label %210, label %213, !dbg !562

; <label>:210:                                    ; preds = %205
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !563
  call void @llvm.dbg.value(metadata i64 %206, metadata !228, metadata !DIExpression()), !dbg !497
  %211 = load i8, i8* %201, align 1, !dbg !564, !tbaa !510
  %212 = icmp eq i8 %211, 101, !dbg !566
  br i1 %212, label %218, label %215, !dbg !567

; <label>:213:                                    ; preds = %205
  %214 = icmp eq i8 %204, 99, !dbg !568
  br i1 %214, label %218, label %215, !dbg !570

; <label>:215:                                    ; preds = %213, %210
  %216 = phi i64 [ %206, %210 ], [ %202, %213 ], !dbg !506
  call void @llvm.dbg.value(metadata i64 %216, metadata !228, metadata !DIExpression()), !dbg !497
  %217 = getelementptr inbounds i8, i8* %201, i64 2, !dbg !571
  call void @llvm.dbg.value(metadata i8* %217, metadata !226, metadata !DIExpression()), !dbg !498
  br label %200, !dbg !551, !llvm.loop !572

; <label>:218:                                    ; preds = %200, %213, %210
  %219 = phi i64 [ %206, %210 ], [ %202, %213 ], [ %202, %200 ], !dbg !506
  call void @llvm.dbg.value(metadata i64 %219, metadata !228, metadata !DIExpression()), !dbg !497
  %220 = getelementptr inbounds [42 x i8], [42 x i8]* @tok_enc_kind, i64 0, i64 %219, !dbg !574
  %221 = load i8, i8* %220, align 1, !dbg !574, !tbaa !510
  %222 = zext i8 %221 to i32, !dbg !574
  %223 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !575
  store i32 %222, i32* %223, align 8, !dbg !576, !tbaa !264
  switch i64 %219, label %232 [
    i64 0, label %224
    i64 2, label %224
    i64 4, label %224
    i64 1, label %228
    i64 3, label %228
    i64 5, label %228
  ], !dbg !577

; <label>:224:                                    ; preds = %218, %218, %218
  %225 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !579
  %226 = load i64, i64* %225, align 8, !dbg !581, !tbaa !276
  %227 = add nsw i64 %226, 1, !dbg !581
  store i64 %227, i64* %225, align 8, !dbg !581, !tbaa !276
  br label %232, !dbg !582

; <label>:228:                                    ; preds = %218, %218, %218
  %229 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !583
  %230 = load i64, i64* %229, align 8, !dbg !586, !tbaa !276
  %231 = add nsw i64 %230, -1, !dbg !586
  store i64 %231, i64* %229, align 8, !dbg !586, !tbaa !276
  br label %232, !dbg !587

; <label>:232:                                    ; preds = %164, %161, %116, %118, %76, %83, %136, %184, %196, %194, %188, %190, %218, %228, %224, %112, %108, %26, %47, %36, %44, %18, %50, %13
  ret void, !dbg !588
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @vstr_reset(%struct._vstr_t* nocapture) unnamed_addr #2 !dbg !589 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !594, metadata !DIExpression()), !dbg !595
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !596
  store i64 0, i64* %2, align 8, !dbg !597, !tbaa !598
  ret void, !dbg !599
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* nocapture, i1 zeroext) unnamed_addr #0 !dbg !600 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !604, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i1 %1, metadata !605, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i8 0, metadata !606, metadata !DIExpression()), !dbg !609
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !610
  call void @llvm.dbg.value(metadata i8 0, metadata !606, metadata !DIExpression()), !dbg !609
  %4 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !615
  br i1 %4, label %30, label %5, !dbg !616

; <label>:5:                                      ; preds = %2, %27
  %6 = phi i8 [ %28, %27 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i8 %6, metadata !606, metadata !DIExpression()), !dbg !609
  %7 = tail call fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* %0), !dbg !617
  br i1 %7, label %8, label %13, !dbg !618

; <label>:8:                                      ; preds = %5
  br i1 %1, label %9, label %12, !dbg !619

; <label>:9:                                      ; preds = %8
  %10 = load i64, i64* %3, align 8, !dbg !610, !tbaa !276
  %11 = icmp eq i64 %10, 0, !dbg !620
  br i1 %11, label %30, label %12, !dbg !621

; <label>:12:                                     ; preds = %9, %8
  call void @llvm.dbg.value(metadata i8 1, metadata !606, metadata !DIExpression()), !dbg !609
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !622
  br label %27, !dbg !623

; <label>:13:                                     ; preds = %5
  %14 = tail call fastcc zeroext i1 @is_whitespace(%struct._mp_lexer_t* %0), !dbg !624
  br i1 %14, label %15, label %16, !dbg !626

; <label>:15:                                     ; preds = %13
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !627
  br label %27, !dbg !629

; <label>:16:                                     ; preds = %13
  %17 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 35), !dbg !630
  br i1 %17, label %18, label %24, !dbg !632

; <label>:18:                                     ; preds = %16
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !633
  %19 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !635
  br i1 %19, label %27, label %20, !dbg !636

; <label>:20:                                     ; preds = %18, %22
  %21 = tail call fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* %0), !dbg !637
  br i1 %21, label %27, label %22, !dbg !638

; <label>:22:                                     ; preds = %20
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !639
  %23 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !635
  br i1 %23, label %27, label %20, !dbg !636, !llvm.loop !641

; <label>:24:                                     ; preds = %16
  %25 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 92, i8 zeroext 10), !dbg !643
  br i1 %25, label %26, label %30, !dbg !645

; <label>:26:                                     ; preds = %24
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !646
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !648
  br label %27

; <label>:27:                                     ; preds = %22, %20, %18, %15, %26, %12
  %28 = phi i8 [ 1, %12 ], [ %6, %15 ], [ %6, %26 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ], !dbg !649
  call void @llvm.dbg.value(metadata i8 %28, metadata !606, metadata !DIExpression()), !dbg !609
  %29 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !615
  br i1 %29, label %30, label %5, !dbg !616, !llvm.loop !650

; <label>:30:                                     ; preds = %9, %24, %27, %2
  %31 = phi i8 [ 0, %2 ], [ %28, %27 ], [ %6, %24 ], [ %6, %9 ], !dbg !652
  call void @llvm.dbg.value(metadata i8 %31, metadata !606, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i8 %31, metadata !606, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i8 %31, metadata !606, metadata !DIExpression()), !dbg !609
  %32 = and i8 %31, 1, !dbg !653
  %33 = icmp ne i8 %32, 0, !dbg !653
  ret i1 %33, !dbg !654
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i64 @indent_top(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !655 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !659, metadata !DIExpression()), !dbg !660
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !661
  %3 = load i16*, i16** %2, align 8, !dbg !661, !tbaa !662
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !663
  %5 = load i64, i64* %4, align 8, !dbg !663, !tbaa !664
  %6 = add i64 %5, -1, !dbg !665
  %7 = getelementptr inbounds i16, i16* %3, i64 %6, !dbg !666
  %8 = load i16, i16* %7, align 2, !dbg !666, !tbaa !667
  %9 = zext i16 %8 to i64, !dbg !666
  ret i64 %9, !dbg !668
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @indent_push(%struct._mp_lexer_t* nocapture, i64) unnamed_addr #0 !dbg !669 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !673, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %1, metadata !674, metadata !DIExpression()), !dbg !676
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !677
  %4 = load i64, i64* %3, align 8, !dbg !677, !tbaa !664
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 9, !dbg !679
  %6 = load i64, i64* %5, align 8, !dbg !679, !tbaa !680
  %7 = icmp ult i64 %4, %6, !dbg !681
  br i1 %7, label %17, label %8, !dbg !682

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !683
  %10 = bitcast i16** %9 to i8**, !dbg !683
  %11 = load i8*, i8** %10, align 8, !dbg !683, !tbaa !662
  %12 = shl i64 %6, 1, !dbg !683
  %13 = add i64 %12, 16, !dbg !683
  %14 = tail call i8* @m_realloc(i8* %11, i64 %13) #8, !dbg !683
  store i8* %14, i8** %10, align 8, !dbg !685, !tbaa !662
  %15 = load i64, i64* %5, align 8, !dbg !686, !tbaa !680
  %16 = add i64 %15, 8, !dbg !686
  store i64 %16, i64* %5, align 8, !dbg !686, !tbaa !680
  br label %17, !dbg !687

; <label>:17:                                     ; preds = %2, %8
  %18 = trunc i64 %1 to i16, !dbg !688
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !689
  %20 = load i16*, i16** %19, align 8, !dbg !689, !tbaa !662
  %21 = load i64, i64* %3, align 8, !dbg !690, !tbaa !664
  %22 = add i64 %21, 1, !dbg !690
  store i64 %22, i64* %3, align 8, !dbg !690, !tbaa !664
  %23 = getelementptr inbounds i16, i16* %20, i64 %21, !dbg !691
  store i16 %18, i16* %23, align 2, !dbg !692, !tbaa !667
  ret void, !dbg !693
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @indent_pop(%struct._mp_lexer_t* nocapture) unnamed_addr #0 !dbg !694 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !696, metadata !DIExpression()), !dbg !697
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !698
  %3 = load i64, i64* %2, align 8, !dbg !699, !tbaa !664
  %4 = add i64 %3, -1, !dbg !699
  store i64 %4, i64* %2, align 8, !dbg !699, !tbaa !664
  ret void, !dbg !700
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !701 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !705, metadata !DIExpression()), !dbg !706
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !707
  %3 = load i32, i32* %2, align 8, !dbg !707, !tbaa !373
  %4 = icmp eq i32 %3, -1, !dbg !708
  ret i1 %4, !dbg !709
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !710 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !712, metadata !DIExpression()), !dbg !713
  %2 = tail call fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* %0, i8 zeroext 39, i8 zeroext 34), !dbg !714
  br i1 %2, label %13, label %3, !dbg !715

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* %0, i8 zeroext 114, i8 zeroext 117, i8 zeroext 98), !dbg !716
  br i1 %4, label %5, label %7, !dbg !717

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @is_char_following_or(%struct._mp_lexer_t* %0), !dbg !718
  br i1 %6, label %13, label %7, !dbg !719

; <label>:7:                                      ; preds = %5, %3
  %8 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 114, i8 zeroext 98), !dbg !720
  br i1 %8, label %11, label %9, !dbg !721

; <label>:9:                                      ; preds = %7
  %10 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 98, i8 zeroext 114), !dbg !722
  br i1 %10, label %11, label %13, !dbg !723

; <label>:11:                                     ; preds = %9, %7
  %12 = tail call fastcc zeroext i1 @is_char_following_following_or(%struct._mp_lexer_t* %0), !dbg !724
  br label %13

; <label>:13:                                     ; preds = %9, %11, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ false, %9 ], [ %12, %11 ]
  ret i1 %14, !dbg !725
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nocapture readonly, i8 zeroext) unnamed_addr #4 !dbg !726 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !730, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.value(metadata i8 %1, metadata !731, metadata !DIExpression()), !dbg !733
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !734
  %4 = load i32, i32* %3, align 8, !dbg !734, !tbaa !373
  %5 = zext i8 %1 to i32, !dbg !735
  %6 = icmp eq i32 %4, %5, !dbg !736
  ret i1 %6, !dbg !737
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* nocapture readonly, i8 zeroext) unnamed_addr #4 !dbg !738 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !740, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8 %1, metadata !741, metadata !DIExpression()), !dbg !743
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !744
  %4 = load i32, i32* %3, align 4, !dbg !744, !tbaa !745
  %5 = zext i8 %1 to i32, !dbg !746
  %6 = icmp eq i32 %4, %5, !dbg !747
  ret i1 %6, !dbg !748
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @next_char(%struct._mp_lexer_t* nocapture) unnamed_addr #0 !dbg !749 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !751, metadata !DIExpression()), !dbg !752
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !753
  %3 = load i32, i32* %2, align 8, !dbg !753, !tbaa !373
  %4 = icmp eq i32 %3, 10, !dbg !755
  br i1 %4, label %5, label %10, !dbg !756

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 5, !dbg !757
  %7 = load i64, i64* %6, align 8, !dbg !759, !tbaa !239
  %8 = add i64 %7, 1, !dbg !759
  store i64 %8, i64* %6, align 8, !dbg !759, !tbaa !239
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !760
  store i64 1, i64* %9, align 8, !dbg !761, !tbaa !253
  br label %20, !dbg !762

; <label>:10:                                     ; preds = %1
  %11 = icmp eq i32 %3, 9, !dbg !763
  %12 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !765
  %13 = load i64, i64* %12, align 8, !dbg !765, !tbaa !253
  br i1 %11, label %14, label %18, !dbg !767

; <label>:14:                                     ; preds = %10
  %15 = add i64 %13, 7, !dbg !768
  %16 = and i64 %15, -8, !dbg !770
  %17 = or i64 %16, 1, !dbg !771
  store i64 %17, i64* %12, align 8, !dbg !772, !tbaa !253
  br label %20, !dbg !773

; <label>:18:                                     ; preds = %10
  %19 = add i64 %13, 1, !dbg !774
  store i64 %19, i64* %12, align 8, !dbg !774, !tbaa !253
  br label %20

; <label>:20:                                     ; preds = %14, %18, %5
  %21 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !775
  %22 = load i32, i32* %21, align 4, !dbg !775, !tbaa !745
  store i32 %22, i32* %2, align 8, !dbg !776, !tbaa !373
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 4, !dbg !777
  %24 = load i32, i32* %23, align 8, !dbg !777, !tbaa !778
  store i32 %24, i32* %21, align 4, !dbg !779, !tbaa !745
  %25 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 1, !dbg !780
  %26 = load i64 (i8*)*, i64 (i8*)** %25, align 8, !dbg !781, !tbaa !782
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 0, !dbg !783
  %28 = load i8*, i8** %27, align 8, !dbg !783, !tbaa !784
  %29 = tail call i64 %26(i8* %28) #8, !dbg !781
  %30 = trunc i64 %29 to i32, !dbg !781
  store i32 %30, i32* %23, align 8, !dbg !785, !tbaa !778
  %31 = load i32, i32* %21, align 4, !dbg !786, !tbaa !745
  %32 = icmp eq i32 %31, 13, !dbg !788
  br i1 %32, label %33, label %42, !dbg !789

; <label>:33:                                     ; preds = %20
  store i32 10, i32* %21, align 4, !dbg !790, !tbaa !745
  %34 = icmp eq i32 %30, 10, !dbg !792
  br i1 %34, label %35, label %40, !dbg !794

; <label>:35:                                     ; preds = %33
  %36 = load i64 (i8*)*, i64 (i8*)** %25, align 8, !dbg !795, !tbaa !782
  %37 = load i8*, i8** %27, align 8, !dbg !797, !tbaa !784
  %38 = tail call i64 %36(i8* %37) #8, !dbg !795
  %39 = trunc i64 %38 to i32, !dbg !795
  store i32 %39, i32* %23, align 8, !dbg !798, !tbaa !778
  br label %42, !dbg !799

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %23, align 8, !dbg !800, !tbaa !778
  br label %42, !dbg !800

; <label>:42:                                     ; preds = %40, %35, %20
  %43 = phi i32 [ %41, %40 ], [ %39, %35 ], [ %30, %20 ], !dbg !800
  %44 = icmp eq i32 %43, -1, !dbg !802
  br i1 %44, label %45, label %48, !dbg !803

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %21, align 4, !dbg !804, !tbaa !745
  switch i32 %46, label %47 [
    i32 -1, label %48
    i32 10, label %48
  ], !dbg !805

; <label>:47:                                     ; preds = %45
  store i32 10, i32* %23, align 8, !dbg !806, !tbaa !778
  br label %48, !dbg !808

; <label>:48:                                     ; preds = %45, %45, %47, %42
  ret void, !dbg !809
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @parse_string_literal(%struct._mp_lexer_t*, i1 zeroext) unnamed_addr #0 !dbg !810 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !814, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i1 %1, metadata !815, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i8 39, metadata !816, metadata !DIExpression()), !dbg !836
  %4 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 34), !dbg !837
  %5 = select i1 %4, i8 34, i8 39, !dbg !839
  call void @llvm.dbg.value(metadata i8 %5, metadata !816, metadata !DIExpression()), !dbg !836
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !840
  %6 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext %5, i8 zeroext %5), !dbg !841
  br i1 %6, label %7, label %8, !dbg !843

; <label>:7:                                      ; preds = %2
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !844
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !846
  call void @llvm.dbg.value(metadata i64 3, metadata !817, metadata !DIExpression()), !dbg !847
  br label %8, !dbg !848

; <label>:8:                                      ; preds = %2, %7
  %9 = phi i64 [ 3, %7 ], [ 1, %2 ], !dbg !849
  call void @llvm.dbg.value(metadata i64 %9, metadata !817, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i64 0, metadata !818, metadata !DIExpression()), !dbg !851
  %10 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !852
  br i1 %10, label %110, label %11, !dbg !853

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i64 %9, 1
  %13 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %20 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  %21 = bitcast i64* %3 to i8*
  %22 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %24 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15
  %25 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14
  br label %26, !dbg !853

; <label>:26:                                     ; preds = %11, %104
  %27 = phi i64 [ 0, %11 ], [ %105, %104 ]
  call void @llvm.dbg.value(metadata i64 %27, metadata !818, metadata !DIExpression()), !dbg !851
  br i1 %12, label %28, label %33, !dbg !854

; <label>:28:                                     ; preds = %26
  %29 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 10), !dbg !855
  %30 = xor i1 %29, true, !dbg !856
  %31 = icmp ult i64 %27, %9, !dbg !857
  %32 = and i1 %31, %30, !dbg !856
  br i1 %32, label %35, label %107, !dbg !856

; <label>:33:                                     ; preds = %26
  %34 = icmp ult i64 %27, %9, !dbg !857
  br i1 %34, label %35, label %107, !dbg !858

; <label>:35:                                     ; preds = %28, %33
  %36 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %5), !dbg !859
  br i1 %36, label %37, label %40, !dbg !860

; <label>:37:                                     ; preds = %35
  %38 = add i64 %27, 1, !dbg !861
  call void @llvm.dbg.value(metadata i64 %38, metadata !818, metadata !DIExpression()), !dbg !851
  %39 = load i32, i32* %14, align 8, !dbg !863, !tbaa !373
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %13, i32 %39) #8, !dbg !864
  br label %104, !dbg !865

; <label>:40:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 0, metadata !818, metadata !DIExpression()), !dbg !851
  %41 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 92), !dbg !866
  br i1 %41, label %42, label %101, !dbg !867

; <label>:42:                                     ; preds = %40
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !868
  %43 = load i32, i32* %15, align 8, !dbg !869, !tbaa !373
  call void @llvm.dbg.value(metadata i32 %43, metadata !819, metadata !DIExpression()), !dbg !870
  br i1 %1, label %44, label %45, !dbg !871

; <label>:44:                                     ; preds = %42
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %18, i32 92) #8, !dbg !872
  br label %92, !dbg !874

; <label>:45:                                     ; preds = %42
  switch i32 %43, label %69 [
    i32 10, label %104
    i32 92, label %97
    i32 39, label %97
    i32 34, label %97
    i32 97, label %46
    i32 98, label %47
    i32 116, label %48
    i32 110, label %49
    i32 118, label %50
    i32 102, label %51
    i32 114, label %52
    i32 117, label %53
    i32 85, label %53
    i32 120, label %57
    i32 78, label %67
  ], !dbg !875

; <label>:46:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 7, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !876

; <label>:47:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 8, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !877

; <label>:48:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 9, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !878

; <label>:49:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 10, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !879

; <label>:50:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 11, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !880

; <label>:51:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 12, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !881

; <label>:52:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 13, metadata !819, metadata !DIExpression()), !dbg !870
  br label %97, !dbg !882

; <label>:53:                                     ; preds = %45, %45
  %54 = load i32, i32* %20, align 8, !dbg !883, !tbaa !264
  %55 = icmp eq i32 %54, 11, !dbg !885
  br i1 %55, label %56, label %57, !dbg !886

; <label>:56:                                     ; preds = %53
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %24, i32 92) #8, !dbg !887
  br label %97, !dbg !889

; <label>:57:                                     ; preds = %53, %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !890
  call void @llvm.dbg.value(metadata i64 0, metadata !825, metadata !DIExpression()), !dbg !891
  store i64 0, i64* %3, align 8, !dbg !891, !tbaa !892
  %58 = icmp eq i32 %43, 120, !dbg !893
  %59 = icmp eq i32 %43, 117, !dbg !895
  %60 = select i1 %59, i64 4, i64 8, !dbg !896
  %61 = select i1 %58, i64 2, i64 %60, !dbg !897
  call void @llvm.dbg.value(metadata i64* %3, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %62 = call fastcc zeroext i1 @get_hex(%struct._mp_lexer_t* nonnull %0, i64 %61, i64* nonnull %3), !dbg !898
  br i1 %62, label %64, label %63, !dbg !899

; <label>:63:                                     ; preds = %57
  store i32 1, i32* %25, align 8, !dbg !900, !tbaa !264
  br label %64, !dbg !902

; <label>:64:                                     ; preds = %63, %57
  %65 = load i64, i64* %3, align 8, !dbg !903, !tbaa !892
  call void @llvm.dbg.value(metadata i64 %65, metadata !825, metadata !DIExpression()), !dbg !891
  %66 = trunc i64 %65 to i32, !dbg !903
  call void @llvm.dbg.value(metadata i32 %66, metadata !819, metadata !DIExpression()), !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !904
  br label %92

; <label>:67:                                     ; preds = %45
  %68 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !905
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %68) #9, !dbg !906
  unreachable, !dbg !906

; <label>:69:                                     ; preds = %45
  %70 = and i32 %43, -8, !dbg !907
  %71 = icmp eq i32 %70, 48, !dbg !907
  br i1 %71, label %72, label %91, !dbg !907

; <label>:72:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i64 3, metadata !830, metadata !DIExpression()), !dbg !908
  %73 = add i32 %43, -48, !dbg !909
  %74 = zext i32 %73 to i64, !dbg !910
  call void @llvm.dbg.value(metadata i64 %74, metadata !833, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i64 3, metadata !830, metadata !DIExpression()), !dbg !908
  %75 = tail call fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nonnull %0), !dbg !912
  br i1 %75, label %76, label %88, !dbg !913

; <label>:76:                                     ; preds = %72, %81
  %77 = phi i64 [ %86, %81 ], [ %74, %72 ]
  %78 = phi i64 [ %79, %81 ], [ 3, %72 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !833, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i64 %78, metadata !830, metadata !DIExpression()), !dbg !908
  %79 = add nsw i64 %78, -1, !dbg !914
  %80 = icmp eq i64 %79, 0, !dbg !915
  br i1 %80, label %88, label %81, !dbg !916

; <label>:81:                                     ; preds = %76
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !917
  %82 = shl i64 %77, 3, !dbg !919
  %83 = load i32, i32* %15, align 8, !dbg !920, !tbaa !373
  %84 = add i32 %83, -48, !dbg !921
  %85 = zext i32 %84 to i64, !dbg !922
  %86 = add i64 %82, %85, !dbg !923
  call void @llvm.dbg.value(metadata i64 %86, metadata !833, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i64 %79, metadata !830, metadata !DIExpression()), !dbg !908
  %87 = tail call fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nonnull %0), !dbg !912
  br i1 %87, label %76, label %88, !dbg !913, !llvm.loop !924

; <label>:88:                                     ; preds = %81, %76, %72
  %89 = phi i64 [ %74, %72 ], [ %77, %76 ], [ %86, %81 ], !dbg !926
  call void @llvm.dbg.value(metadata i64 %89, metadata !833, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i64 %89, metadata !833, metadata !DIExpression()), !dbg !911
  %90 = trunc i64 %89 to i32, !dbg !927
  call void @llvm.dbg.value(metadata i32 %90, metadata !819, metadata !DIExpression()), !dbg !870
  br label %92, !dbg !928

; <label>:91:                                     ; preds = %69
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %23, i32 92) #8, !dbg !929
  br label %92

; <label>:92:                                     ; preds = %64, %91, %88, %44
  %93 = phi i32 [ %43, %44 ], [ %90, %88 ], [ %43, %91 ], [ %66, %64 ], !dbg !931
  call void @llvm.dbg.value(metadata i32 %93, metadata !819, metadata !DIExpression()), !dbg !870
  %94 = icmp eq i32 %93, -1, !dbg !932
  br i1 %94, label %104, label %95, !dbg !934

; <label>:95:                                     ; preds = %92
  %96 = icmp ult i32 %93, 256, !dbg !935
  br i1 %96, label %97, label %100, !dbg !940

; <label>:97:                                     ; preds = %56, %52, %51, %50, %49, %48, %47, %46, %45, %45, %45, %95
  %98 = phi i32 [ %93, %95 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ 7, %46 ], [ 8, %47 ], [ 9, %48 ], [ 10, %49 ], [ 11, %50 ], [ 12, %51 ], [ 13, %52 ], [ %43, %56 ]
  %99 = trunc i32 %98 to i8, !dbg !941
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %19, i8 zeroext %99) #8, !dbg !943
  br label %104, !dbg !944

; <label>:100:                                    ; preds = %95
  store i32 1, i32* %22, align 8, !dbg !945, !tbaa !264
  br label %104

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %17, align 8, !dbg !947, !tbaa !373
  %103 = trunc i32 %102 to i8, !dbg !947
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %16, i8 zeroext %103) #8, !dbg !949
  br label %104

; <label>:104:                                    ; preds = %45, %100, %97, %92, %101, %37
  %105 = phi i64 [ %38, %37 ], [ 0, %101 ], [ 0, %92 ], [ 0, %97 ], [ 0, %100 ], [ 0, %45 ], !dbg !950
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !951
  call void @llvm.dbg.value(metadata i64 %105, metadata !818, metadata !DIExpression()), !dbg !851
  %106 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !852
  br i1 %106, label %107, label %26, !dbg !853, !llvm.loop !952

; <label>:107:                                    ; preds = %33, %104, %28
  %108 = phi i64 [ %27, %33 ], [ %105, %104 ], [ %27, %28 ], !dbg !954
  call void @llvm.dbg.value(metadata i64 %108, metadata !818, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i64 %108, metadata !818, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i64 %108, metadata !818, metadata !DIExpression()), !dbg !851
  %109 = icmp ult i64 %108, %9, !dbg !955
  br i1 %109, label %110, label %113, !dbg !957

; <label>:110:                                    ; preds = %8, %107
  %111 = phi i64 [ %108, %107 ], [ 0, %8 ]
  %112 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !958
  store i32 3, i32* %112, align 8, !dbg !960, !tbaa !264
  br label %113, !dbg !961

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i64 [ %111, %110 ], [ %108, %107 ]
  %115 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !962
  tail call void @vstr_cut_tail_bytes(%struct._vstr_t* nonnull %115, i64 %114) #8, !dbg !963
  ret void, !dbg !964
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !965 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !967, metadata !DIExpression()), !dbg !968
  %2 = tail call fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* %0), !dbg !969
  br i1 %2, label %9, label %3, !dbg !970

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !971
  %5 = load i32, i32* %4, align 8, !dbg !971, !tbaa !373
  %6 = icmp eq i32 %5, 95, !dbg !972
  %7 = icmp ugt i32 %5, 127, !dbg !973
  %8 = or i1 %6, %7, !dbg !974
  ret i1 %8, !dbg !974

; <label>:9:                                      ; preds = %1
  ret i1 true, !dbg !975
}

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_tail_of_identifier(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !976 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !978, metadata !DIExpression()), !dbg !979
  %2 = tail call fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* %0), !dbg !980
  br i1 %2, label %5, label %3, !dbg !981

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* %0), !dbg !982
  br label %5, !dbg !981

; <label>:5:                                      ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6, !dbg !983
}

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !984 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !986, metadata !DIExpression()), !dbg !987
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !988
  %3 = load i32, i32* %2, align 8, !dbg !988, !tbaa !373
  %4 = tail call zeroext i1 @unichar_isdigit(i32 %3) #8, !dbg !989
  ret i1 %4, !dbg !990
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_following_digit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !991 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !993, metadata !DIExpression()), !dbg !994
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !995
  %3 = load i32, i32* %2, align 4, !dbg !995, !tbaa !745
  %4 = tail call zeroext i1 @unichar_isdigit(i32 %3) #8, !dbg !996
  ret i1 %4, !dbg !997
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_following_base_char(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !998 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1000, metadata !DIExpression()), !dbg !1003
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1004
  %3 = load i32, i32* %2, align 4, !dbg !1004, !tbaa !745
  %4 = add i32 %3, -66, !dbg !1005
  %5 = icmp ult i32 %4, 46, !dbg !1005
  br i1 %5, label %9, label %6, !dbg !1005

; <label>:6:                                      ; preds = %9, %1
  %7 = or i32 %3, 32, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %7, metadata !1001, metadata !DIExpression()), !dbg !1007
  %8 = icmp eq i32 %7, 120, !dbg !1008
  ret i1 %8, !dbg !1009

; <label>:9:                                      ; preds = %1
  %10 = zext i32 %4 to i64, !dbg !1005
  %11 = lshr i64 35188667064321, %10, !dbg !1005
  %12 = and i64 %11, 1, !dbg !1005
  %13 = icmp eq i64 %12, 0, !dbg !1005
  br i1 %13, label %6, label %14, !dbg !1005

; <label>:14:                                     ; preds = %9
  ret i1 true, !dbg !1005
}

declare void @vstr_add_char(%struct._vstr_t*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1010 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1014, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i8 %1, metadata !1015, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i8 %2, metadata !1016, metadata !DIExpression()), !dbg !1019
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1020
  %5 = load i32, i32* %4, align 8, !dbg !1020, !tbaa !373
  %6 = zext i8 %1 to i32, !dbg !1021
  %7 = icmp eq i32 %5, %6, !dbg !1022
  %8 = zext i8 %2 to i32, !dbg !1023
  %9 = icmp eq i32 %5, %8, !dbg !1024
  %10 = or i1 %7, %9, !dbg !1025
  ret i1 %10, !dbg !1026
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !1027 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1029, metadata !DIExpression()), !dbg !1030
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1031
  %3 = load i32, i32* %2, align 8, !dbg !1031, !tbaa !373
  %4 = tail call zeroext i1 @unichar_isalpha(i32 %3) #8, !dbg !1032
  ret i1 %4, !dbg !1033
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1034 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1038, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.value(metadata i8 %1, metadata !1039, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8 %2, metadata !1040, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i8 %3, metadata !1041, metadata !DIExpression()), !dbg !1045
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1046
  %6 = load i32, i32* %5, align 8, !dbg !1046, !tbaa !373
  %7 = zext i8 %1 to i32, !dbg !1047
  %8 = icmp eq i32 %6, %7, !dbg !1048
  %9 = zext i8 %2 to i32, !dbg !1049
  %10 = icmp eq i32 %6, %9, !dbg !1050
  %11 = or i1 %8, %10, !dbg !1051
  br i1 %11, label %15, label %12, !dbg !1051

; <label>:12:                                     ; preds = %4
  %13 = zext i8 %3 to i32, !dbg !1052
  %14 = icmp eq i32 %6, %13, !dbg !1053
  br label %15, !dbg !1054

; <label>:15:                                     ; preds = %12, %4
  %16 = phi i1 [ true, %4 ], [ %14, %12 ]
  ret i1 %16, !dbg !1055
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1056 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1058, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata i8 %1, metadata !1059, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata i8 %2, metadata !1060, metadata !DIExpression()), !dbg !1063
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1064
  %5 = load i32, i32* %4, align 8, !dbg !1064, !tbaa !373
  %6 = zext i8 %1 to i32, !dbg !1065
  %7 = icmp eq i32 %5, %6, !dbg !1066
  br i1 %7, label %8, label %13, !dbg !1067

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1068
  %10 = load i32, i32* %9, align 4, !dbg !1068, !tbaa !745
  %11 = zext i8 %2 to i32, !dbg !1069
  %12 = icmp eq i32 %10, %11, !dbg !1070
  br label %13

; <label>:13:                                     ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ], !dbg !1071
  ret i1 %14, !dbg !1072
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_lexer_t* @mp_lexer_new(i64, %struct._mp_reader_t* byval nocapture readonly align 8) local_unnamed_addr #0 !dbg !1073 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1077, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata %struct._mp_reader_t* %1, metadata !1078, metadata !DIExpression()), !dbg !1081
  %3 = tail call i8* @m_malloc(i64 160, i1 zeroext false) #8, !dbg !1082
  %4 = bitcast i8* %3 to %struct._mp_lexer_t*, !dbg !1082
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %4, metadata !1079, metadata !DIExpression()), !dbg !1083
  %5 = bitcast i8* %3 to i64*, !dbg !1084
  store i64 %0, i64* %5, align 8, !dbg !1085, !tbaa !1086
  %6 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1087
  %7 = bitcast %struct._mp_reader_t* %1 to i8*, !dbg !1088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 8 %7, i64 24, i1 false), !dbg !1088, !tbaa.struct !1089
  %8 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !1090
  %9 = bitcast i8* %8 to i64*, !dbg !1090
  store i64 1, i64* %9, align 8, !dbg !1091, !tbaa !239
  %10 = getelementptr inbounds i8, i8* %3, i64 56, !dbg !1092
  %11 = bitcast i8* %10 to i64*, !dbg !1092
  store i64 -2, i64* %11, align 8, !dbg !1093, !tbaa !253
  %12 = getelementptr inbounds i8, i8* %3, i64 64, !dbg !1094
  %13 = getelementptr inbounds i8, i8* %3, i64 80, !dbg !1095
  %14 = bitcast i8* %13 to i64*, !dbg !1095
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false), !dbg !1096
  store i64 10, i64* %14, align 8, !dbg !1097, !tbaa !680
  %15 = getelementptr inbounds i8, i8* %3, i64 88, !dbg !1098
  %16 = bitcast i8* %15 to i64*, !dbg !1098
  store i64 1, i64* %16, align 8, !dbg !1099, !tbaa !664
  %17 = tail call i8* @m_malloc(i64 20, i1 zeroext false) #8, !dbg !1100
  %18 = getelementptr inbounds i8, i8* %3, i64 96, !dbg !1101
  %19 = bitcast i8* %18 to i16**, !dbg !1101
  %20 = bitcast i8* %18 to i8**, !dbg !1102
  store i8* %17, i8** %20, align 8, !dbg !1102, !tbaa !662
  %21 = getelementptr inbounds i8, i8* %3, i64 128, !dbg !1103
  %22 = bitcast i8* %21 to %struct._vstr_t*, !dbg !1103
  tail call void @vstr_init(%struct._vstr_t* nonnull %22, i64 32) #8, !dbg !1104
  %23 = load i16*, i16** %19, align 8, !dbg !1105, !tbaa !662
  store i16 0, i16* %23, align 2, !dbg !1106, !tbaa !667
  %24 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !1107
  %25 = bitcast i8* %24 to i32*, !dbg !1107
  store i32 0, i32* %25, align 8, !dbg !1108, !tbaa !778
  %26 = getelementptr inbounds i8, i8* %3, i64 36, !dbg !1109
  %27 = bitcast i8* %26 to i32*, !dbg !1109
  store i32 0, i32* %27, align 4, !dbg !1110, !tbaa !745
  %28 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !1111
  %29 = bitcast i8* %28 to i32*, !dbg !1111
  store i32 0, i32* %29, align 8, !dbg !1112, !tbaa !373
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1113
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1114
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1115
  tail call void @mp_lexer_to_next(%struct._mp_lexer_t* %4), !dbg !1116
  %30 = getelementptr inbounds i8, i8* %3, i64 112, !dbg !1117
  %31 = bitcast i8* %30 to i64*, !dbg !1117
  %32 = load i64, i64* %31, align 8, !dbg !1117, !tbaa !256
  %33 = icmp eq i64 %32, 1, !dbg !1119
  br i1 %33, label %37, label %34, !dbg !1120

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds i8, i8* %3, i64 120, !dbg !1121
  %36 = bitcast i8* %35 to i32*, !dbg !1121
  store i32 5, i32* %36, align 8, !dbg !1123, !tbaa !264
  br label %37, !dbg !1124

; <label>:37:                                     ; preds = %2, %34
  ret %struct._mp_lexer_t* %4, !dbg !1125
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64, i8*, i64, i64) local_unnamed_addr #0 !dbg !1126 {
  %5 = alloca %struct._mp_reader_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1130, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i8* %1, metadata !1131, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i64 %2, metadata !1132, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i64 %3, metadata !1133, metadata !DIExpression()), !dbg !1138
  %6 = bitcast %struct._mp_reader_t* %5 to i8*, !dbg !1139
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8, !dbg !1139
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %5, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call void @mp_reader_new_mem(%struct._mp_reader_t* nonnull %5, i8* %1, i64 %2, i64 %3) #8, !dbg !1141
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %5, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %7 = call %struct._mp_lexer_t* @mp_lexer_new(i64 %0, %struct._mp_reader_t* byval nonnull align 8 %5), !dbg !1142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8, !dbg !1143
  ret %struct._mp_lexer_t* %7, !dbg !1144
}

declare void @mp_reader_new_mem(%struct._mp_reader_t*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_lexer_free(%struct._mp_lexer_t*) local_unnamed_addr #0 !dbg !1145 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1147, metadata !DIExpression()), !dbg !1148
  %2 = icmp eq %struct._mp_lexer_t* %0, null, !dbg !1149
  br i1 %2, label %13, label %3, !dbg !1151

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 2, !dbg !1152
  %5 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1154, !tbaa !1155
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 0, !dbg !1156
  %7 = load i8*, i8** %6, align 8, !dbg !1156, !tbaa !784
  tail call void %5(i8* %7) #8, !dbg !1154
  %8 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !1157
  tail call void @vstr_clear(%struct._vstr_t* nonnull %8) #8, !dbg !1158
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !1159
  %10 = bitcast i16** %9 to i8**, !dbg !1159
  %11 = load i8*, i8** %10, align 8, !dbg !1159, !tbaa !662
  tail call void @m_free(i8* %11) #8, !dbg !1159
  %12 = bitcast %struct._mp_lexer_t* %0 to i8*, !dbg !1160
  tail call void @m_free(i8* %12) #8, !dbg !1160
  br label %13, !dbg !1161

; <label>:13:                                     ; preds = %1, %3
  ret void, !dbg !1162
}

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #5

declare void @m_free(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1163 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1165, metadata !DIExpression()), !dbg !1166
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1167
  %3 = load i32, i32* %2, align 8, !dbg !1167, !tbaa !373
  %4 = icmp eq i32 %3, 10, !dbg !1168
  ret i1 %4, !dbg !1169
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_whitespace(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !1170 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1172, metadata !DIExpression()), !dbg !1173
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1174
  %3 = load i32, i32* %2, align 8, !dbg !1174, !tbaa !373
  %4 = tail call zeroext i1 @unichar_isspace(i32 %3) #8, !dbg !1175
  ret i1 %4, !dbg !1176
}

declare zeroext i1 @unichar_isspace(i32) local_unnamed_addr #5

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following_or(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1177 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1179, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata i8 39, metadata !1180, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i8 34, metadata !1181, metadata !DIExpression()), !dbg !1184
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1185
  %3 = load i32, i32* %2, align 4, !dbg !1185, !tbaa !745
  %4 = icmp eq i32 %3, 39, !dbg !1186
  %5 = icmp eq i32 %3, 34, !dbg !1187
  %6 = or i1 %4, %5, !dbg !1188
  ret i1 %6, !dbg !1189
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following_following_or(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1190 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1192, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i8 39, metadata !1193, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i8 34, metadata !1194, metadata !DIExpression()), !dbg !1197
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 4, !dbg !1198
  %3 = load i32, i32* %2, align 8, !dbg !1198, !tbaa !778
  %4 = icmp eq i32 %3, 39, !dbg !1199
  %5 = icmp eq i32 %3, 34, !dbg !1200
  %6 = or i1 %4, %5, !dbg !1201
  ret i1 %6, !dbg !1202
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @get_hex(%struct._mp_lexer_t* nocapture, i64, i64* nocapture) unnamed_addr #0 !dbg !1203 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1208, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i64 %1, metadata !1209, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64* %2, metadata !1210, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i64 0, metadata !1211, metadata !DIExpression()), !dbg !1217
  %4 = icmp eq i64 %1, 0, !dbg !1218
  br i1 %4, label %18, label %5, !dbg !1219

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i64 %1, metadata !1209, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1215
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2
  br label %7, !dbg !1219

; <label>:7:                                      ; preds = %5, %13
  %8 = phi i64 [ %1, %5 ], [ %10, %13 ]
  %9 = phi i64 [ 0, %5 ], [ %16, %13 ]
  %10 = add i64 %8, -1, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %9, metadata !1211, metadata !DIExpression()), !dbg !1217
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !1221
  %11 = load i32, i32* %6, align 8, !dbg !1222, !tbaa !373
  call void @llvm.dbg.value(metadata i32 %11, metadata !1212, metadata !DIExpression()), !dbg !1223
  %12 = tail call zeroext i1 @unichar_isxdigit(i32 %11) #8, !dbg !1224
  br i1 %12, label %13, label %20, !dbg !1226

; <label>:13:                                     ; preds = %7
  %14 = shl i64 %9, 4, !dbg !1227
  %15 = tail call i64 @unichar_xdigit_value(i32 %11) #8, !dbg !1228
  %16 = add i64 %15, %14, !dbg !1229
  call void @llvm.dbg.value(metadata i64 %16, metadata !1211, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %10, metadata !1209, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64 %10, metadata !1209, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1215
  %17 = icmp eq i64 %10, 0, !dbg !1218
  br i1 %17, label %18, label %7, !dbg !1219

; <label>:18:                                     ; preds = %13, %3
  %19 = phi i64 [ 0, %3 ], [ %16, %13 ], !dbg !1230
  call void @llvm.dbg.value(metadata i64 %19, metadata !1211, metadata !DIExpression()), !dbg !1217
  store i64 %19, i64* %2, align 8, !dbg !1231, !tbaa !892
  br label %20, !dbg !1232

; <label>:20:                                     ; preds = %7, %18
  %21 = phi i1 [ true, %18 ], [ false, %7 ]
  ret i1 %21, !dbg !1233
}

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #7

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1234 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1236, metadata !DIExpression()), !dbg !1237
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1238
  %3 = load i32, i32* %2, align 4, !dbg !1238, !tbaa !745
  %4 = and i32 %3, -8, !dbg !1239
  %5 = icmp eq i32 %4, 48, !dbg !1239
  ret i1 %5, !dbg !1240
}

declare void @vstr_cut_tail_bytes(%struct._vstr_t*, i64) local_unnamed_addr #5

declare zeroext i1 @unichar_isxdigit(i32) local_unnamed_addr #5

declare i64 @unichar_xdigit_value(i32) local_unnamed_addr #5

declare zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #5

declare zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!190, !191, !192, !193, !194}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!195}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tok_kw", scope: !2, file: !3, line: 215, type: !187, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !99, globals: !173)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5}
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
!99 = !{!100, !107, !150, !169, !132, !123}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !6, line: 168, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !6, line: 148, size: 1280, elements: !103)
!103 = !{!104, !112, !131, !136, !137, !138, !139, !140, !146, !147, !148, !149, !154, !155, !156, !158}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !102, file: !6, line: 149, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !106, line: 48, baseType: !107)
!106 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 31, baseType: !109)
!108 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !110, line: 92, baseType: !111)
!110 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !102, file: !6, line: 150, baseType: !113, size: 192, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !114, line: 40, baseType: !115)
!114 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !114, line: 36, size: 192, elements: !116)
!116 = !{!117, !119, !127}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !114, line: 37, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !115, file: !114, line: 38, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !118}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !124, line: 71, baseType: !125)
!124 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !126, line: 30, baseType: !111)
!126 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !115, file: !114, line: 39, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !118}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !102, file: !6, line: 152, baseType: !132, size: 32, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !133, line: 131, baseType: !134)
!133 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !133, line: 40, baseType: !135)
!135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !102, file: !6, line: 152, baseType: !132, size: 32, offset: 288)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !102, file: !6, line: 152, baseType: !132, size: 32, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !102, file: !6, line: 154, baseType: !107, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !102, file: !6, line: 155, baseType: !107, size: 64, offset: 448)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !102, file: !6, line: 157, baseType: !141, size: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !124, line: 70, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !143, line: 32, baseType: !144)
!143 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !110, line: 49, baseType: !145)
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !102, file: !6, line: 158, baseType: !141, size: 64, offset: 576)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !102, file: !6, line: 160, baseType: !107, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !102, file: !6, line: 161, baseType: !107, size: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !102, file: !6, line: 162, baseType: !150, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !152, line: 31, baseType: !153)
!152 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!153 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !102, file: !6, line: 164, baseType: !107, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !102, file: !6, line: 165, baseType: !107, size: 64, offset: 896)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !102, file: !6, line: 166, baseType: !157, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !6, line: 144, baseType: !5)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !102, file: !6, line: 167, baseType: !159, size: 256, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !133, line: 165, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !133, line: 160, size: 256, elements: !161)
!161 = !{!162, !163, !164, !167}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !160, file: !133, line: 161, baseType: !107, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !160, file: !133, line: 162, baseType: !107, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !160, file: !133, line: 163, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !160, file: !133, line: 164, baseType: !168, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!168 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !133, line: 39, baseType: !172)
!172 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!173 = !{!174, !0, !179}
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "tok_enc", scope: !2, file: !3, line: 178, type: !176, isLocal: true, isDefinition: true)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "tok_enc_kind", scope: !2, file: !3, line: 194, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 336, elements: !185)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !184, line: 31, baseType: !172)
!184 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!185 = !{!186}
!186 = !DISubrange(count: 42)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 2176, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 34)
!190 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!191 = !{i32 2, !"Dwarf Version", i32 4}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{i32 1, !"wchar_size", i32 4}
!194 = !{i32 7, !"PIC Level", i32 2}
!195 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!196 = distinct !DISubprogram(name: "mp_lexer_to_next", scope: !3, file: !3, line: 432, type: !197, isLocal: false, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !199)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !100}
!199 = !{!200, !201, !202, !207, !212, !213, !215, !218, !220, !223, !226, !228, !229}
!200 = !DILocalVariable(name: "lex", arg: 1, scope: !196, file: !3, line: 432, type: !100)
!201 = !DILocalVariable(name: "had_physical_newline", scope: !196, file: !3, line: 437, type: !168)
!202 = !DILocalVariable(name: "num_spaces", scope: !203, file: !3, line: 454, type: !107)
!203 = distinct !DILexicalBlock(scope: !204, file: !3, line: 451, column: 72)
!204 = distinct !DILexicalBlock(scope: !205, file: !3, line: 451, column: 16)
!205 = distinct !DILexicalBlock(scope: !206, file: !3, line: 447, column: 16)
!206 = distinct !DILexicalBlock(scope: !196, file: !3, line: 443, column: 9)
!207 = !DILocalVariable(name: "is_raw", scope: !208, file: !3, line: 487, type: !168)
!208 = distinct !DILexicalBlock(scope: !209, file: !3, line: 485, column: 12)
!209 = distinct !DILexicalBlock(scope: !210, file: !3, line: 472, column: 41)
!210 = distinct !DILexicalBlock(scope: !211, file: !3, line: 472, column: 16)
!211 = distinct !DILexicalBlock(scope: !204, file: !3, line: 469, column: 16)
!212 = !DILocalVariable(name: "kind", scope: !208, file: !3, line: 488, type: !157)
!213 = !DILocalVariable(name: "n_char", scope: !208, file: !3, line: 489, type: !214)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DILocalVariable(name: "s", scope: !216, file: !3, line: 549, type: !177)
!216 = distinct !DILexicalBlock(scope: !217, file: !3, line: 532, column: 44)
!217 = distinct !DILexicalBlock(scope: !210, file: !3, line: 532, column: 16)
!218 = !DILocalVariable(name: "i", scope: !219, file: !3, line: 550, type: !107)
!219 = distinct !DILexicalBlock(scope: !216, file: !3, line: 550, column: 9)
!220 = !DILocalVariable(name: "cmp", scope: !221, file: !3, line: 551, type: !214)
!221 = distinct !DILexicalBlock(scope: !222, file: !3, line: 550, column: 60)
!222 = distinct !DILexicalBlock(scope: !219, file: !3, line: 550, column: 9)
!223 = !DILocalVariable(name: "forced_integer", scope: !224, file: !3, line: 565, type: !168)
!224 = distinct !DILexicalBlock(scope: !225, file: !3, line: 564, column: 81)
!225 = distinct !DILexicalBlock(scope: !217, file: !3, line: 564, column: 16)
!226 = !DILocalVariable(name: "t", scope: !227, file: !3, line: 605, type: !177)
!227 = distinct !DILexicalBlock(scope: !225, file: !3, line: 602, column: 12)
!228 = !DILocalVariable(name: "tok_enc_index", scope: !227, file: !3, line: 606, type: !107)
!229 = !DILocalVariable(name: "t_index", scope: !230, file: !3, line: 644, type: !107)
!230 = distinct !DILexicalBlock(scope: !231, file: !3, line: 639, column: 16)
!231 = distinct !DILexicalBlock(scope: !232, file: !3, line: 629, column: 20)
!232 = distinct !DILexicalBlock(scope: !233, file: !3, line: 620, column: 20)
!233 = distinct !DILexicalBlock(scope: !227, file: !3, line: 616, column: 13)
!234 = !DILocation(line: 432, column: 35, scope: !196)
!235 = !DILocation(line: 434, column: 22, scope: !196)
!236 = !DILocation(line: 434, column: 5, scope: !196)
!237 = !DILocation(line: 437, column: 33, scope: !196)
!238 = !DILocation(line: 440, column: 26, scope: !196)
!239 = !{!240, !241, i64 48}
!240 = !{!"_mp_lexer_t", !241, i64 0, !244, i64 8, !246, i64 32, !246, i64 36, !246, i64 40, !241, i64 48, !241, i64 56, !241, i64 64, !241, i64 72, !241, i64 80, !241, i64 88, !245, i64 96, !241, i64 104, !241, i64 112, !242, i64 120, !247, i64 128}
!241 = !{!"long", !242, i64 0}
!242 = !{!"omnipotent char", !243, i64 0}
!243 = !{!"Simple C/C++ TBAA"}
!244 = !{!"_mp_reader_t", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"any pointer", !242, i64 0}
!246 = !{!"int", !242, i64 0}
!247 = !{!"_vstr_t", !241, i64 0, !241, i64 8, !245, i64 16, !248, i64 24}
!248 = !{!"_Bool", !242, i64 0}
!249 = !DILocation(line: 440, column: 10, scope: !196)
!250 = !DILocation(line: 440, column: 19, scope: !196)
!251 = !{!240, !241, i64 104}
!252 = !DILocation(line: 441, column: 28, scope: !196)
!253 = !{!240, !241, i64 56}
!254 = !DILocation(line: 441, column: 10, scope: !196)
!255 = !DILocation(line: 441, column: 21, scope: !196)
!256 = !{!240, !241, i64 112}
!257 = !DILocation(line: 443, column: 14, scope: !206)
!258 = !{!240, !241, i64 64}
!259 = !DILocation(line: 443, column: 24, scope: !206)
!260 = !DILocation(line: 443, column: 9, scope: !196)
!261 = !DILocation(line: 444, column: 14, scope: !262)
!262 = distinct !DILexicalBlock(scope: !206, file: !3, line: 443, column: 29)
!263 = !DILocation(line: 444, column: 23, scope: !262)
!264 = !{!240, !242, i64 120}
!265 = !DILocation(line: 445, column: 24, scope: !262)
!266 = !DILocation(line: 447, column: 5, scope: !262)
!267 = !DILocation(line: 447, column: 31, scope: !205)
!268 = !DILocation(line: 447, column: 16, scope: !206)
!269 = !DILocation(line: 448, column: 14, scope: !270)
!270 = distinct !DILexicalBlock(scope: !205, file: !3, line: 447, column: 36)
!271 = !DILocation(line: 448, column: 23, scope: !270)
!272 = !DILocation(line: 449, column: 24, scope: !270)
!273 = !DILocation(line: 451, column: 5, scope: !270)
!274 = !DILocation(line: 451, column: 37, scope: !204)
!275 = !DILocation(line: 451, column: 45, scope: !204)
!276 = !{!240, !241, i64 72}
!277 = !DILocation(line: 451, column: 66, scope: !204)
!278 = !DILocation(line: 451, column: 16, scope: !205)
!279 = !DILocation(line: 452, column: 14, scope: !203)
!280 = !DILocation(line: 452, column: 23, scope: !203)
!281 = !DILocation(line: 454, column: 41, scope: !203)
!282 = !DILocation(line: 454, column: 16, scope: !203)
!283 = !DILocation(line: 455, column: 27, scope: !284)
!284 = distinct !DILexicalBlock(scope: !203, file: !3, line: 455, column: 13)
!285 = !DILocation(line: 455, column: 24, scope: !284)
!286 = !DILocation(line: 455, column: 13, scope: !203)
!287 = !DILocation(line: 456, column: 31, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !3, line: 456, column: 20)
!289 = !DILocation(line: 456, column: 20, scope: !284)
!290 = !DILocation(line: 460, column: 33, scope: !291)
!291 = distinct !DILexicalBlock(scope: !288, file: !3, line: 459, column: 16)
!292 = !DILocation(line: 460, column: 31, scope: !291)
!293 = !DILocation(line: 460, column: 13, scope: !291)
!294 = !DILocation(line: 457, column: 13, scope: !295)
!295 = distinct !DILexicalBlock(scope: !288, file: !3, line: 456, column: 50)
!296 = !DILocation(line: 458, column: 28, scope: !295)
!297 = !DILocation(line: 459, column: 9, scope: !295)
!298 = !DILocation(line: 461, column: 17, scope: !299)
!299 = distinct !DILexicalBlock(scope: !291, file: !3, line: 460, column: 50)
!300 = !DILocation(line: 462, column: 32, scope: !299)
!301 = distinct !{!301, !293, !302}
!302 = !DILocation(line: 463, column: 13, scope: !291)
!303 = !DILocation(line: 464, column: 28, scope: !304)
!304 = distinct !DILexicalBlock(scope: !291, file: !3, line: 464, column: 17)
!305 = !DILocation(line: 464, column: 17, scope: !291)
!306 = !DILocation(line: 465, column: 31, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !3, line: 464, column: 48)
!308 = !DILocation(line: 466, column: 13, scope: !307)
!309 = !DILocation(line: 469, column: 16, scope: !211)
!310 = !DILocation(line: 469, column: 16, scope: !204)
!311 = !DILocation(line: 470, column: 14, scope: !312)
!312 = distinct !DILexicalBlock(scope: !211, file: !3, line: 469, column: 29)
!313 = !DILocation(line: 470, column: 23, scope: !312)
!314 = !DILocation(line: 472, column: 5, scope: !312)
!315 = !DILocation(line: 472, column: 16, scope: !210)
!316 = !DILocation(line: 472, column: 16, scope: !211)
!317 = !DILocation(line: 482, column: 14, scope: !209)
!318 = !DILocation(line: 482, column: 23, scope: !209)
!319 = !DILocation(line: 485, column: 9, scope: !209)
!320 = !DILocation(line: 487, column: 18, scope: !208)
!321 = !DILocation(line: 488, column: 29, scope: !208)
!322 = !DILocation(line: 489, column: 17, scope: !208)
!323 = !DILocation(line: 490, column: 17, scope: !324)
!324 = distinct !DILexicalBlock(scope: !208, file: !3, line: 490, column: 17)
!325 = !DILocation(line: 490, column: 17, scope: !208)
!326 = !DILocation(line: 492, column: 24, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !3, line: 492, column: 24)
!328 = !DILocation(line: 492, column: 24, scope: !324)
!329 = !DILocation(line: 495, column: 21, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !3, line: 495, column: 21)
!331 = distinct !DILexicalBlock(scope: !327, file: !3, line: 492, column: 43)
!332 = !DILocation(line: 495, column: 21, scope: !331)
!333 = !DILocation(line: 499, column: 24, scope: !334)
!334 = distinct !DILexicalBlock(scope: !327, file: !3, line: 499, column: 24)
!335 = !DILocation(line: 499, column: 24, scope: !327)
!336 = !DILocation(line: 502, column: 21, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !3, line: 502, column: 21)
!338 = distinct !DILexicalBlock(scope: !334, file: !3, line: 499, column: 43)
!339 = !DILocation(line: 502, column: 21, scope: !338)
!340 = !DILocation(line: 0, scope: !208)
!341 = !DILocation(line: 509, column: 22, scope: !342)
!342 = distinct !DILexicalBlock(scope: !208, file: !3, line: 509, column: 17)
!343 = !DILocation(line: 509, column: 31, scope: !342)
!344 = !DILocation(line: 509, column: 17, scope: !208)
!345 = !DILocation(line: 510, column: 31, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 509, column: 48)
!347 = !DILocation(line: 511, column: 13, scope: !346)
!348 = !DILocation(line: 511, column: 38, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !3, line: 511, column: 24)
!350 = !DILocation(line: 511, column: 24, scope: !342)
!351 = !DILocation(line: 517, column: 24, scope: !352)
!352 = distinct !DILexicalBlock(scope: !208, file: !3, line: 517, column: 17)
!353 = !DILocation(line: 517, column: 17, scope: !208)
!354 = !DILocation(line: 518, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !3, line: 517, column: 30)
!356 = !DILocation(line: 519, column: 28, scope: !357)
!357 = distinct !DILexicalBlock(scope: !355, file: !3, line: 519, column: 21)
!358 = !DILocation(line: 519, column: 21, scope: !355)
!359 = !DILocation(line: 520, column: 21, scope: !360)
!360 = distinct !DILexicalBlock(scope: !357, file: !3, line: 519, column: 34)
!361 = !DILocation(line: 521, column: 17, scope: !360)
!362 = !DILocation(line: 525, column: 13, scope: !208)
!363 = !DILocation(line: 528, column: 13, scope: !208)
!364 = !DILocation(line: 530, column: 18, scope: !209)
!365 = !DILocation(line: 530, column: 9, scope: !208)
!366 = distinct !{!366, !319, !367}
!367 = !DILocation(line: 530, column: 41, scope: !209)
!368 = !DILocation(line: 532, column: 16, scope: !217)
!369 = !DILocation(line: 532, column: 16, scope: !210)
!370 = !DILocation(line: 533, column: 14, scope: !216)
!371 = !DILocation(line: 533, column: 23, scope: !216)
!372 = !DILocation(line: 536, column: 35, scope: !216)
!373 = !{!240, !246, i64 32}
!374 = !DILocation(line: 536, column: 9, scope: !216)
!375 = !DILocation(line: 537, column: 9, scope: !216)
!376 = !DILocation(line: 540, column: 17, scope: !216)
!377 = !DILocation(line: 540, column: 29, scope: !216)
!378 = !DILocation(line: 540, column: 32, scope: !216)
!379 = !DILocation(line: 540, column: 9, scope: !216)
!380 = !DILocation(line: 541, column: 39, scope: !381)
!381 = distinct !DILexicalBlock(scope: !216, file: !3, line: 540, column: 60)
!382 = !DILocation(line: 541, column: 13, scope: !381)
!383 = !DILocation(line: 542, column: 13, scope: !381)
!384 = distinct !{!384, !379, !385}
!385 = !DILocation(line: 543, column: 9, scope: !216)
!386 = !DILocation(line: 549, column: 25, scope: !216)
!387 = !DILocation(line: 549, column: 21, scope: !216)
!388 = !DILocation(line: 550, column: 21, scope: !219)
!389 = !DILocation(line: 550, column: 9, scope: !219)
!390 = !DILocation(line: 551, column: 33, scope: !221)
!391 = !{!245, !245, i64 0}
!392 = !DILocation(line: 551, column: 23, scope: !221)
!393 = !DILocation(line: 551, column: 17, scope: !221)
!394 = !DILocation(line: 552, column: 21, scope: !395)
!395 = distinct !DILexicalBlock(scope: !221, file: !3, line: 552, column: 17)
!396 = !DILocation(line: 552, column: 17, scope: !221)
!397 = !DILocation(line: 553, column: 33, scope: !398)
!398 = distinct !DILexicalBlock(scope: !395, file: !3, line: 552, column: 27)
!399 = !DILocation(line: 553, column: 31, scope: !398)
!400 = !DILocation(line: 554, column: 35, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !3, line: 554, column: 21)
!402 = !DILocation(line: 554, column: 21, scope: !398)
!403 = !DILocation(line: 555, column: 38, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !3, line: 554, column: 61)
!405 = !{!406, !241, i64 328}
!406 = !{!"_mp_state_ctx_t", !407, i64 0, !408, i64 32, !414, i64 336}
!407 = !{!"_mp_state_thread_t", !245, i64 0, !245, i64 8, !245, i64 16, !245, i64 24}
!408 = !{!"_mp_state_vm_t", !245, i64 0, !409, i64 8, !409, i64 40, !411, i64 72, !245, i64 104, !411, i64 112, !413, i64 144, !413, i64 176, !242, i64 208, !245, i64 272, !241, i64 280, !241, i64 288, !241, i64 296}
!409 = !{!"_mp_obj_exception_t", !410, i64 0, !241, i64 8, !241, i64 12, !245, i64 16, !245, i64 24}
!410 = !{!"_mp_obj_base_t", !245, i64 0}
!411 = !{!"_mp_obj_dict_t", !410, i64 0, !412, i64 8}
!412 = !{!"_mp_map_t", !241, i64 0, !241, i64 0, !241, i64 0, !241, i64 0, !241, i64 0, !241, i64 8, !245, i64 16}
!413 = !{!"_mp_obj_list_t", !410, i64 0, !241, i64 8, !241, i64 16, !245, i64 24}
!414 = !{!"_mp_state_mem_t", !245, i64 0, !241, i64 8, !245, i64 16, !245, i64 24, !245, i64 32, !246, i64 40, !242, i64 48, !415, i64 560, !248, i64 562, !241, i64 568, !241, i64 576, !245, i64 584}
!415 = !{!"short", !242, i64 0}
!416 = !DILocation(line: 555, column: 69, scope: !404)
!417 = !DILocation(line: 555, column: 35, scope: !404)
!418 = !DILocation(line: 558, column: 28, scope: !419)
!419 = distinct !DILexicalBlock(scope: !395, file: !3, line: 558, column: 24)
!420 = !DILocation(line: 550, column: 56, scope: !222)
!421 = !DILocation(line: 550, column: 30, scope: !222)
!422 = distinct !{!422, !389, !423}
!423 = !DILocation(line: 562, column: 9, scope: !219)
!424 = !DILocation(line: 564, column: 16, scope: !225)
!425 = !DILocation(line: 564, column: 30, scope: !225)
!426 = !DILocation(line: 564, column: 34, scope: !225)
!427 = !DILocation(line: 564, column: 52, scope: !225)
!428 = !DILocation(line: 607, column: 28, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !3, line: 607, column: 9)
!430 = distinct !DILexicalBlock(scope: !227, file: !3, line: 607, column: 9)
!431 = !DILocation(line: 564, column: 55, scope: !225)
!432 = !DILocation(line: 564, column: 16, scope: !217)
!433 = !DILocation(line: 565, column: 14, scope: !224)
!434 = !DILocation(line: 566, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !224, file: !3, line: 566, column: 13)
!436 = !DILocation(line: 0, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !3, line: 568, column: 16)
!438 = !DILocation(line: 566, column: 13, scope: !224)
!439 = !DILocation(line: 567, column: 27, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !3, line: 566, column: 32)
!441 = !DILocation(line: 568, column: 9, scope: !440)
!442 = !DILocation(line: 569, column: 27, scope: !437)
!443 = !DILocation(line: 570, column: 17, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !3, line: 570, column: 17)
!445 = !DILocation(line: 570, column: 35, scope: !444)
!446 = !DILocation(line: 570, column: 38, scope: !444)
!447 = !DILocation(line: 570, column: 17, scope: !437)
!448 = !DILocation(line: 576, column: 35, scope: !224)
!449 = !DILocation(line: 576, column: 9, scope: !224)
!450 = !DILocation(line: 577, column: 9, scope: !224)
!451 = !DILocation(line: 580, column: 17, scope: !224)
!452 = !DILocation(line: 580, column: 9, scope: !224)
!453 = !DILocation(line: 581, column: 33, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !3, line: 581, column: 17)
!455 = distinct !DILexicalBlock(scope: !224, file: !3, line: 580, column: 30)
!456 = !DILocation(line: 581, column: 36, scope: !454)
!457 = !DILocation(line: 581, column: 17, scope: !455)
!458 = !DILocation(line: 582, column: 31, scope: !459)
!459 = distinct !DILexicalBlock(scope: !454, file: !3, line: 581, column: 63)
!460 = !DILocation(line: 583, column: 17, scope: !459)
!461 = !DILocation(line: 584, column: 17, scope: !459)
!462 = !DILocation(line: 585, column: 21, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !3, line: 585, column: 21)
!464 = !DILocation(line: 585, column: 39, scope: !463)
!465 = !DILocation(line: 585, column: 42, scope: !463)
!466 = !DILocation(line: 585, column: 21, scope: !459)
!467 = !DILocation(line: 586, column: 47, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !3, line: 585, column: 61)
!469 = !DILocation(line: 586, column: 21, scope: !468)
!470 = !DILocation(line: 587, column: 21, scope: !468)
!471 = !DILocation(line: 588, column: 17, scope: !468)
!472 = !DILocation(line: 589, column: 24, scope: !473)
!473 = distinct !DILexicalBlock(scope: !454, file: !3, line: 589, column: 24)
!474 = !DILocation(line: 589, column: 39, scope: !473)
!475 = !DILocation(line: 589, column: 42, scope: !473)
!476 = !DILocation(line: 589, column: 56, scope: !473)
!477 = !DILocation(line: 589, column: 59, scope: !473)
!478 = !DILocation(line: 589, column: 24, scope: !454)
!479 = !DILocation(line: 590, column: 21, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !3, line: 590, column: 21)
!481 = distinct !DILexicalBlock(scope: !473, file: !3, line: 589, column: 78)
!482 = !DILocation(line: 590, column: 21, scope: !481)
!483 = !DILocation(line: 591, column: 35, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !3, line: 590, column: 54)
!485 = !DILocation(line: 592, column: 17, scope: !484)
!486 = !DILocation(line: 593, column: 43, scope: !481)
!487 = !DILocation(line: 593, column: 17, scope: !481)
!488 = !DILocation(line: 594, column: 17, scope: !481)
!489 = !DILocation(line: 595, column: 13, scope: !481)
!490 = !DILocation(line: 595, column: 24, scope: !491)
!491 = distinct !DILexicalBlock(scope: !473, file: !3, line: 595, column: 24)
!492 = !DILocation(line: 595, column: 24, scope: !473)
!493 = !DILocation(line: 596, column: 17, scope: !494)
!494 = distinct !DILexicalBlock(scope: !491, file: !3, line: 595, column: 43)
!495 = distinct !{!495, !452, !496}
!496 = !DILocation(line: 600, column: 9, scope: !224)
!497 = !DILocation(line: 606, column: 16, scope: !227)
!498 = !DILocation(line: 605, column: 21, scope: !227)
!499 = !DILocation(line: 607, column: 9, scope: !430)
!500 = !DILocation(line: 608, column: 27, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !3, line: 608, column: 17)
!502 = distinct !DILexicalBlock(scope: !429, file: !3, line: 607, column: 54)
!503 = !DILocation(line: 609, column: 19, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !3, line: 608, column: 41)
!505 = !DILocation(line: 610, column: 13, scope: !504)
!506 = !DILocation(line: 0, scope: !227)
!507 = !DILocation(line: 611, column: 27, scope: !502)
!508 = !DILocation(line: 607, column: 48, scope: !429)
!509 = !DILocation(line: 607, column: 16, scope: !429)
!510 = !{!242, !242, i64 0}
!511 = !DILocation(line: 607, column: 19, scope: !429)
!512 = !DILocation(line: 607, column: 24, scope: !429)
!513 = distinct !{!513, !499, !514}
!514 = !DILocation(line: 612, column: 9, scope: !430)
!515 = !DILocation(line: 0, scope: !429)
!516 = !DILocation(line: 0, scope: !502)
!517 = !DILocation(line: 614, column: 9, scope: !227)
!518 = !DILocation(line: 616, column: 13, scope: !233)
!519 = !DILocation(line: 616, column: 13, scope: !227)
!520 = !DILocation(line: 618, column: 18, scope: !521)
!521 = distinct !DILexicalBlock(scope: !233, file: !3, line: 616, column: 22)
!522 = !DILocation(line: 618, column: 27, scope: !521)
!523 = !DILocation(line: 620, column: 9, scope: !521)
!524 = !DILocation(line: 622, column: 17, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !3, line: 622, column: 17)
!526 = distinct !DILexicalBlock(scope: !232, file: !3, line: 620, column: 31)
!527 = !DILocation(line: 622, column: 17, scope: !526)
!528 = !DILocation(line: 623, column: 17, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !3, line: 622, column: 36)
!530 = !DILocation(line: 624, column: 22, scope: !529)
!531 = !DILocation(line: 624, column: 31, scope: !529)
!532 = !DILocation(line: 625, column: 13, scope: !529)
!533 = !DILocation(line: 626, column: 22, scope: !534)
!534 = distinct !DILexicalBlock(scope: !525, file: !3, line: 625, column: 20)
!535 = !DILocation(line: 626, column: 31, scope: !534)
!536 = !DILocation(line: 631, column: 17, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !3, line: 631, column: 17)
!538 = distinct !DILexicalBlock(scope: !231, file: !3, line: 629, column: 31)
!539 = !DILocation(line: 631, column: 17, scope: !538)
!540 = !DILocation(line: 632, column: 17, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !3, line: 631, column: 45)
!542 = !DILocation(line: 633, column: 17, scope: !541)
!543 = !DILocation(line: 634, column: 22, scope: !541)
!544 = !DILocation(line: 634, column: 31, scope: !541)
!545 = !DILocation(line: 635, column: 13, scope: !541)
!546 = !DILocation(line: 636, column: 22, scope: !547)
!547 = distinct !DILexicalBlock(scope: !537, file: !3, line: 635, column: 20)
!548 = !DILocation(line: 636, column: 31, scope: !547)
!549 = !DILocation(line: 643, column: 15, scope: !230)
!550 = !DILocation(line: 644, column: 20, scope: !230)
!551 = !DILocation(line: 645, column: 13, scope: !230)
!552 = !DILocation(line: 0, scope: !553)
!553 = distinct !DILexicalBlock(scope: !230, file: !3, line: 645, column: 44)
!554 = !DILocation(line: 0, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !3, line: 647, column: 41)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 647, column: 21)
!557 = !DILocation(line: 645, column: 20, scope: !230)
!558 = !DILocation(line: 645, column: 30, scope: !230)
!559 = !DILocation(line: 646, column: 25, scope: !553)
!560 = !DILocation(line: 647, column: 34, scope: !556)
!561 = !DILocation(line: 647, column: 21, scope: !556)
!562 = !DILocation(line: 647, column: 21, scope: !553)
!563 = !DILocation(line: 648, column: 21, scope: !555)
!564 = !DILocation(line: 650, column: 25, scope: !565)
!565 = distinct !DILexicalBlock(scope: !555, file: !3, line: 650, column: 25)
!566 = !DILocation(line: 650, column: 28, scope: !565)
!567 = !DILocation(line: 650, column: 25, scope: !555)
!568 = !DILocation(line: 653, column: 31, scope: !569)
!569 = distinct !DILexicalBlock(scope: !556, file: !3, line: 653, column: 28)
!570 = !DILocation(line: 653, column: 28, scope: !556)
!571 = !DILocation(line: 656, column: 19, scope: !553)
!572 = distinct !{!572, !551, !573}
!573 = !DILocation(line: 657, column: 13, scope: !230)
!574 = !DILocation(line: 660, column: 29, scope: !230)
!575 = !DILocation(line: 660, column: 18, scope: !230)
!576 = !DILocation(line: 660, column: 27, scope: !230)
!577 = !DILocation(line: 663, column: 58, scope: !578)
!578 = distinct !DILexicalBlock(scope: !230, file: !3, line: 663, column: 17)
!579 = !DILocation(line: 664, column: 22, scope: !580)
!580 = distinct !DILexicalBlock(scope: !578, file: !3, line: 663, column: 149)
!581 = !DILocation(line: 664, column: 43, scope: !580)
!582 = !DILocation(line: 665, column: 13, scope: !580)
!583 = !DILocation(line: 666, column: 22, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 665, column: 159)
!585 = distinct !DILexicalBlock(scope: !578, file: !3, line: 665, column: 24)
!586 = !DILocation(line: 666, column: 43, scope: !584)
!587 = !DILocation(line: 667, column: 13, scope: !584)
!588 = !DILocation(line: 670, column: 1, scope: !196)
!589 = distinct !DISubprogram(name: "vstr_reset", scope: !133, file: !133, line: 178, type: !590, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !593)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!593 = !{!594}
!594 = !DILocalVariable(name: "vstr", arg: 1, scope: !589, file: !133, line: 178, type: !592)
!595 = !DILocation(line: 178, column: 39, scope: !589)
!596 = !DILocation(line: 178, column: 53, scope: !589)
!597 = !DILocation(line: 178, column: 57, scope: !589)
!598 = !{!247, !241, i64 8}
!599 = !DILocation(line: 178, column: 62, scope: !589)
!600 = distinct !DISubprogram(name: "skip_whitespace", scope: !3, file: !3, line: 404, type: !601, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!168, !100, !168}
!603 = !{!604, !605, !606}
!604 = !DILocalVariable(name: "lex", arg: 1, scope: !600, file: !3, line: 404, type: !100)
!605 = !DILocalVariable(name: "stop_at_newline", arg: 2, scope: !600, file: !3, line: 404, type: !168)
!606 = !DILocalVariable(name: "had_physical_newline", scope: !600, file: !3, line: 405, type: !168)
!607 = !DILocation(line: 404, column: 41, scope: !600)
!608 = !DILocation(line: 404, column: 51, scope: !600)
!609 = !DILocation(line: 405, column: 10, scope: !600)
!610 = !DILocation(line: 408, column: 41, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 408, column: 17)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 407, column: 39)
!613 = distinct !DILexicalBlock(scope: !614, file: !3, line: 407, column: 13)
!614 = distinct !DILexicalBlock(scope: !600, file: !3, line: 406, column: 26)
!615 = !DILocation(line: 406, column: 13, scope: !600)
!616 = !DILocation(line: 406, column: 5, scope: !600)
!617 = !DILocation(line: 407, column: 13, scope: !613)
!618 = !DILocation(line: 407, column: 13, scope: !614)
!619 = !DILocation(line: 408, column: 33, scope: !611)
!620 = !DILocation(line: 408, column: 62, scope: !611)
!621 = !DILocation(line: 408, column: 17, scope: !612)
!622 = !DILocation(line: 412, column: 13, scope: !612)
!623 = !DILocation(line: 413, column: 9, scope: !612)
!624 = !DILocation(line: 413, column: 20, scope: !625)
!625 = distinct !DILexicalBlock(scope: !613, file: !3, line: 413, column: 20)
!626 = !DILocation(line: 413, column: 20, scope: !613)
!627 = !DILocation(line: 414, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !3, line: 413, column: 40)
!629 = !DILocation(line: 415, column: 9, scope: !628)
!630 = !DILocation(line: 415, column: 20, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !3, line: 415, column: 20)
!632 = !DILocation(line: 415, column: 20, scope: !625)
!633 = !DILocation(line: 416, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !3, line: 415, column: 39)
!635 = !DILocation(line: 417, column: 21, scope: !634)
!636 = !DILocation(line: 417, column: 33, scope: !634)
!637 = !DILocation(line: 417, column: 37, scope: !634)
!638 = !DILocation(line: 417, column: 13, scope: !634)
!639 = !DILocation(line: 418, column: 17, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !3, line: 417, column: 63)
!641 = distinct !{!641, !638, !642}
!642 = !DILocation(line: 419, column: 13, scope: !634)
!643 = !DILocation(line: 421, column: 20, scope: !644)
!644 = distinct !DILexicalBlock(scope: !631, file: !3, line: 421, column: 20)
!645 = !DILocation(line: 421, column: 20, scope: !631)
!646 = !DILocation(line: 423, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !644, file: !3, line: 421, column: 50)
!648 = !DILocation(line: 424, column: 13, scope: !647)
!649 = !DILocation(line: 0, scope: !600)
!650 = distinct !{!650, !616, !651}
!651 = !DILocation(line: 428, column: 5, scope: !600)
!652 = !DILocation(line: 0, scope: !612)
!653 = !DILocation(line: 429, column: 12, scope: !600)
!654 = !DILocation(line: 429, column: 5, scope: !600)
!655 = distinct !DISubprogram(name: "indent_top", scope: !3, file: !3, line: 164, type: !656, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!107, !100}
!658 = !{!659}
!659 = !DILocalVariable(name: "lex", arg: 1, scope: !655, file: !3, line: 164, type: !100)
!660 = !DILocation(line: 164, column: 38, scope: !655)
!661 = !DILocation(line: 165, column: 17, scope: !655)
!662 = !{!240, !245, i64 96}
!663 = !DILocation(line: 165, column: 35, scope: !655)
!664 = !{!240, !241, i64 88}
!665 = !DILocation(line: 165, column: 52, scope: !655)
!666 = !DILocation(line: 165, column: 12, scope: !655)
!667 = !{!415, !415, i64 0}
!668 = !DILocation(line: 165, column: 5, scope: !655)
!669 = distinct !DISubprogram(name: "indent_push", scope: !3, file: !3, line: 156, type: !670, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !672)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !100, !107}
!672 = !{!673, !674}
!673 = !DILocalVariable(name: "lex", arg: 1, scope: !669, file: !3, line: 156, type: !100)
!674 = !DILocalVariable(name: "indent", arg: 2, scope: !669, file: !3, line: 156, type: !107)
!675 = !DILocation(line: 156, column: 37, scope: !669)
!676 = !DILocation(line: 156, column: 49, scope: !669)
!677 = !DILocation(line: 157, column: 14, scope: !678)
!678 = distinct !DILexicalBlock(scope: !669, file: !3, line: 157, column: 9)
!679 = !DILocation(line: 157, column: 39, scope: !678)
!680 = !{!240, !241, i64 80}
!681 = !DILocation(line: 157, column: 31, scope: !678)
!682 = !DILocation(line: 157, column: 9, scope: !669)
!683 = !DILocation(line: 158, column: 29, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !3, line: 157, column: 59)
!685 = !DILocation(line: 158, column: 27, scope: !684)
!686 = !DILocation(line: 159, column: 33, scope: !684)
!687 = !DILocation(line: 160, column: 5, scope: !684)
!688 = !DILocation(line: 161, column: 50, scope: !669)
!689 = !DILocation(line: 161, column: 10, scope: !669)
!690 = !DILocation(line: 161, column: 44, scope: !669)
!691 = !DILocation(line: 161, column: 5, scope: !669)
!692 = !DILocation(line: 161, column: 48, scope: !669)
!693 = !DILocation(line: 162, column: 1, scope: !669)
!694 = distinct !DISubprogram(name: "indent_pop", scope: !3, file: !3, line: 168, type: !197, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !695)
!695 = !{!696}
!696 = !DILocalVariable(name: "lex", arg: 1, scope: !694, file: !3, line: 168, type: !100)
!697 = !DILocation(line: 168, column: 36, scope: !694)
!698 = !DILocation(line: 169, column: 10, scope: !694)
!699 = !DILocation(line: 169, column: 27, scope: !694)
!700 = !DILocation(line: 170, column: 1, scope: !694)
!701 = distinct !DISubprogram(name: "is_end", scope: !3, file: !3, line: 47, type: !702, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !704)
!702 = !DISubroutineType(types: !703)
!703 = !{!168, !100}
!704 = !{!705}
!705 = !DILocalVariable(name: "lex", arg: 1, scope: !701, file: !3, line: 47, type: !100)
!706 = !DILocation(line: 47, column: 32, scope: !701)
!707 = !DILocation(line: 48, column: 17, scope: !701)
!708 = !DILocation(line: 48, column: 22, scope: !701)
!709 = !DILocation(line: 48, column: 5, scope: !701)
!710 = distinct !DISubprogram(name: "is_string_or_bytes", scope: !3, file: !3, line: 108, type: !702, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !711)
!711 = !{!712}
!712 = !DILocalVariable(name: "lex", arg: 1, scope: !710, file: !3, line: 108, type: !100)
!713 = !DILocation(line: 108, column: 44, scope: !710)
!714 = !DILocation(line: 109, column: 12, scope: !710)
!715 = !DILocation(line: 110, column: 9, scope: !710)
!716 = !DILocation(line: 110, column: 13, scope: !710)
!717 = !DILocation(line: 110, column: 45, scope: !710)
!718 = !DILocation(line: 110, column: 48, scope: !710)
!719 = !DILocation(line: 111, column: 9, scope: !710)
!720 = !DILocation(line: 111, column: 14, scope: !710)
!721 = !DILocation(line: 111, column: 41, scope: !710)
!722 = !DILocation(line: 111, column: 44, scope: !710)
!723 = !DILocation(line: 112, column: 13, scope: !710)
!724 = !DILocation(line: 112, column: 16, scope: !710)
!725 = !DILocation(line: 109, column: 5, scope: !710)
!726 = distinct !DISubprogram(name: "is_char", scope: !3, file: !3, line: 55, type: !727, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{!168, !100, !171}
!729 = !{!730, !731}
!730 = !DILocalVariable(name: "lex", arg: 1, scope: !726, file: !3, line: 55, type: !100)
!731 = !DILocalVariable(name: "c", arg: 2, scope: !726, file: !3, line: 55, type: !171)
!732 = !DILocation(line: 55, column: 33, scope: !726)
!733 = !DILocation(line: 55, column: 43, scope: !726)
!734 = !DILocation(line: 56, column: 17, scope: !726)
!735 = !DILocation(line: 56, column: 25, scope: !726)
!736 = !DILocation(line: 56, column: 22, scope: !726)
!737 = !DILocation(line: 56, column: 5, scope: !726)
!738 = distinct !DISubprogram(name: "is_char_following", scope: !3, file: !3, line: 67, type: !727, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !739)
!739 = !{!740, !741}
!740 = !DILocalVariable(name: "lex", arg: 1, scope: !738, file: !3, line: 67, type: !100)
!741 = !DILocalVariable(name: "c", arg: 2, scope: !738, file: !3, line: 67, type: !171)
!742 = !DILocation(line: 67, column: 43, scope: !738)
!743 = !DILocation(line: 67, column: 53, scope: !738)
!744 = !DILocation(line: 68, column: 17, scope: !738)
!745 = !{!240, !246, i64 36}
!746 = !DILocation(line: 68, column: 25, scope: !738)
!747 = !DILocation(line: 68, column: 22, scope: !738)
!748 = !DILocation(line: 68, column: 5, scope: !738)
!749 = distinct !DISubprogram(name: "next_char", scope: !3, file: !3, line: 124, type: !197, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !750)
!750 = !{!751}
!751 = !DILocalVariable(name: "lex", arg: 1, scope: !749, file: !3, line: 124, type: !100)
!752 = !DILocation(line: 124, column: 35, scope: !749)
!753 = !DILocation(line: 125, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !3, line: 125, column: 9)
!755 = !DILocation(line: 125, column: 19, scope: !754)
!756 = !DILocation(line: 125, column: 9, scope: !749)
!757 = !DILocation(line: 127, column: 16, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !3, line: 125, column: 28)
!759 = !DILocation(line: 127, column: 9, scope: !758)
!760 = !DILocation(line: 128, column: 14, scope: !758)
!761 = !DILocation(line: 128, column: 21, scope: !758)
!762 = !DILocation(line: 129, column: 5, scope: !758)
!763 = !DILocation(line: 129, column: 26, scope: !764)
!764 = distinct !DILexicalBlock(scope: !754, file: !3, line: 129, column: 16)
!765 = !DILocation(line: 0, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !3, line: 132, column: 12)
!767 = !DILocation(line: 129, column: 16, scope: !754)
!768 = !DILocation(line: 131, column: 42, scope: !769)
!769 = distinct !DILexicalBlock(scope: !764, file: !3, line: 129, column: 35)
!770 = !DILocation(line: 131, column: 66, scope: !769)
!771 = !DILocation(line: 131, column: 78, scope: !769)
!772 = !DILocation(line: 131, column: 21, scope: !769)
!773 = !DILocation(line: 132, column: 5, scope: !769)
!774 = !DILocation(line: 134, column: 9, scope: !766)
!775 = !DILocation(line: 137, column: 22, scope: !749)
!776 = !DILocation(line: 137, column: 15, scope: !749)
!777 = !DILocation(line: 138, column: 22, scope: !749)
!778 = !{!240, !246, i64 40}
!779 = !DILocation(line: 138, column: 15, scope: !749)
!780 = !DILocation(line: 139, column: 29, scope: !749)
!781 = !DILocation(line: 139, column: 17, scope: !749)
!782 = !{!240, !245, i64 16}
!783 = !DILocation(line: 139, column: 50, scope: !749)
!784 = !{!240, !245, i64 8}
!785 = !DILocation(line: 139, column: 15, scope: !749)
!786 = !DILocation(line: 141, column: 14, scope: !787)
!787 = distinct !DILexicalBlock(scope: !749, file: !3, line: 141, column: 9)
!788 = !DILocation(line: 141, column: 19, scope: !787)
!789 = !DILocation(line: 141, column: 9, scope: !749)
!790 = !DILocation(line: 143, column: 19, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !3, line: 141, column: 28)
!792 = !DILocation(line: 144, column: 23, scope: !793)
!793 = distinct !DILexicalBlock(scope: !791, file: !3, line: 144, column: 13)
!794 = !DILocation(line: 144, column: 13, scope: !791)
!795 = !DILocation(line: 146, column: 25, scope: !796)
!796 = distinct !DILexicalBlock(scope: !793, file: !3, line: 144, column: 32)
!797 = !DILocation(line: 146, column: 58, scope: !796)
!798 = !DILocation(line: 146, column: 23, scope: !796)
!799 = !DILocation(line: 147, column: 9, scope: !796)
!800 = !DILocation(line: 151, column: 14, scope: !801)
!801 = distinct !DILexicalBlock(scope: !749, file: !3, line: 151, column: 9)
!802 = !DILocation(line: 151, column: 19, scope: !801)
!803 = !DILocation(line: 151, column: 35, scope: !801)
!804 = !DILocation(line: 151, column: 43, scope: !801)
!805 = !DILocation(line: 151, column: 64, scope: !801)
!806 = !DILocation(line: 152, column: 19, scope: !807)
!807 = distinct !DILexicalBlock(scope: !801, file: !3, line: 151, column: 86)
!808 = !DILocation(line: 153, column: 5, scope: !807)
!809 = !DILocation(line: 154, column: 1, scope: !749)
!810 = distinct !DISubprogram(name: "parse_string_literal", scope: !3, file: !3, line: 273, type: !811, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !813)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !100, !168}
!813 = !{!814, !815, !816, !817, !818, !819, !825, !830, !833}
!814 = !DILocalVariable(name: "lex", arg: 1, scope: !810, file: !3, line: 273, type: !100)
!815 = !DILocalVariable(name: "is_raw", arg: 2, scope: !810, file: !3, line: 273, type: !168)
!816 = !DILocalVariable(name: "quote_char", scope: !810, file: !3, line: 275, type: !166)
!817 = !DILocalVariable(name: "num_quotes", scope: !810, file: !3, line: 282, type: !107)
!818 = !DILocalVariable(name: "n_closing", scope: !810, file: !3, line: 293, type: !107)
!819 = !DILocalVariable(name: "c", scope: !820, file: !3, line: 302, type: !132)
!820 = distinct !DILexicalBlock(scope: !821, file: !3, line: 300, column: 37)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 300, column: 17)
!822 = distinct !DILexicalBlock(scope: !823, file: !3, line: 298, column: 16)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 295, column: 13)
!824 = distinct !DILexicalBlock(scope: !810, file: !3, line: 294, column: 95)
!825 = !DILocalVariable(name: "num", scope: !826, file: !3, line: 331, type: !123)
!826 = distinct !DILexicalBlock(scope: !827, file: !3, line: 330, column: 25)
!827 = distinct !DILexicalBlock(scope: !828, file: !3, line: 307, column: 32)
!828 = distinct !DILexicalBlock(scope: !829, file: !3, line: 306, column: 24)
!829 = distinct !DILexicalBlock(scope: !820, file: !3, line: 303, column: 21)
!830 = !DILocalVariable(name: "digits", scope: !831, file: !3, line: 350, type: !107)
!831 = distinct !DILexicalBlock(scope: !832, file: !3, line: 348, column: 55)
!832 = distinct !DILexicalBlock(scope: !827, file: !3, line: 348, column: 33)
!833 = !DILocalVariable(name: "num", scope: !831, file: !3, line: 351, type: !123)
!834 = !DILocation(line: 273, column: 46, scope: !810)
!835 = !DILocation(line: 273, column: 56, scope: !810)
!836 = !DILocation(line: 275, column: 10, scope: !810)
!837 = !DILocation(line: 276, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !810, file: !3, line: 276, column: 9)
!839 = !DILocation(line: 276, column: 9, scope: !810)
!840 = !DILocation(line: 279, column: 5, scope: !810)
!841 = !DILocation(line: 283, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !810, file: !3, line: 283, column: 9)
!843 = !DILocation(line: 283, column: 9, scope: !810)
!844 = !DILocation(line: 285, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !3, line: 283, column: 51)
!846 = !DILocation(line: 286, column: 9, scope: !845)
!847 = !DILocation(line: 282, column: 12, scope: !810)
!848 = !DILocation(line: 288, column: 5, scope: !845)
!849 = !DILocation(line: 0, scope: !850)
!850 = distinct !DILexicalBlock(scope: !842, file: !3, line: 288, column: 12)
!851 = !DILocation(line: 293, column: 12, scope: !810)
!852 = !DILocation(line: 294, column: 13, scope: !810)
!853 = !DILocation(line: 294, column: 25, scope: !810)
!854 = !DILocation(line: 294, column: 44, scope: !810)
!855 = !DILocation(line: 294, column: 48, scope: !810)
!856 = !DILocation(line: 294, column: 68, scope: !810)
!857 = !DILocation(line: 294, column: 81, scope: !810)
!858 = !DILocation(line: 294, column: 5, scope: !810)
!859 = !DILocation(line: 295, column: 13, scope: !823)
!860 = !DILocation(line: 295, column: 13, scope: !824)
!861 = !DILocation(line: 296, column: 23, scope: !862)
!862 = distinct !DILexicalBlock(scope: !823, file: !3, line: 295, column: 39)
!863 = !DILocation(line: 297, column: 39, scope: !862)
!864 = !DILocation(line: 297, column: 13, scope: !862)
!865 = !DILocation(line: 298, column: 9, scope: !862)
!866 = !DILocation(line: 300, column: 17, scope: !821)
!867 = !DILocation(line: 300, column: 17, scope: !822)
!868 = !DILocation(line: 301, column: 17, scope: !820)
!869 = !DILocation(line: 302, column: 29, scope: !820)
!870 = !DILocation(line: 302, column: 25, scope: !820)
!871 = !DILocation(line: 303, column: 21, scope: !820)
!872 = !DILocation(line: 305, column: 21, scope: !873)
!873 = distinct !DILexicalBlock(scope: !829, file: !3, line: 303, column: 29)
!874 = !DILocation(line: 306, column: 17, scope: !873)
!875 = !DILocation(line: 307, column: 21, scope: !828)
!876 = !DILocation(line: 314, column: 45, scope: !827)
!877 = !DILocation(line: 315, column: 45, scope: !827)
!878 = !DILocation(line: 316, column: 45, scope: !827)
!879 = !DILocation(line: 317, column: 45, scope: !827)
!880 = !DILocation(line: 318, column: 45, scope: !827)
!881 = !DILocation(line: 319, column: 45, scope: !827)
!882 = !DILocation(line: 320, column: 45, scope: !827)
!883 = !DILocation(line: 323, column: 38, scope: !884)
!884 = distinct !DILexicalBlock(scope: !827, file: !3, line: 323, column: 33)
!885 = !DILocation(line: 323, column: 47, scope: !884)
!886 = !DILocation(line: 323, column: 33, scope: !827)
!887 = !DILocation(line: 325, column: 33, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !3, line: 323, column: 66)
!889 = !DILocation(line: 326, column: 33, scope: !888)
!890 = !DILocation(line: 331, column: 29, scope: !826)
!891 = !DILocation(line: 331, column: 39, scope: !826)
!892 = !{!241, !241, i64 0}
!893 = !DILocation(line: 332, column: 50, scope: !894)
!894 = distinct !DILexicalBlock(scope: !826, file: !3, line: 332, column: 33)
!895 = !DILocation(line: 332, column: 65, scope: !894)
!896 = !DILocation(line: 332, column: 63, scope: !894)
!897 = !DILocation(line: 332, column: 48, scope: !894)
!898 = !DILocation(line: 332, column: 34, scope: !894)
!899 = !DILocation(line: 332, column: 33, scope: !826)
!900 = !DILocation(line: 334, column: 47, scope: !901)
!901 = distinct !DILexicalBlock(scope: !894, file: !3, line: 332, column: 89)
!902 = !DILocation(line: 335, column: 29, scope: !901)
!903 = !DILocation(line: 336, column: 33, scope: !826)
!904 = !DILocation(line: 338, column: 25, scope: !827)
!905 = !DILocation(line: 345, column: 58, scope: !827)
!906 = !DILocation(line: 345, column: 29, scope: !827)
!907 = !DILocation(line: 348, column: 42, scope: !832)
!908 = !DILocation(line: 350, column: 40, scope: !831)
!909 = !DILocation(line: 351, column: 51, scope: !831)
!910 = !DILocation(line: 351, column: 49, scope: !831)
!911 = !DILocation(line: 351, column: 43, scope: !831)
!912 = !DILocation(line: 352, column: 40, scope: !831)
!913 = !DILocation(line: 352, column: 65, scope: !831)
!914 = !DILocation(line: 352, column: 68, scope: !831)
!915 = !DILocation(line: 352, column: 77, scope: !831)
!916 = !DILocation(line: 352, column: 33, scope: !831)
!917 = !DILocation(line: 353, column: 37, scope: !918)
!918 = distinct !DILexicalBlock(scope: !831, file: !3, line: 352, column: 83)
!919 = !DILocation(line: 354, column: 47, scope: !918)
!920 = !DILocation(line: 354, column: 54, scope: !918)
!921 = !DILocation(line: 354, column: 68, scope: !918)
!922 = !DILocation(line: 354, column: 53, scope: !918)
!923 = !DILocation(line: 354, column: 51, scope: !918)
!924 = distinct !{!924, !916, !925}
!925 = !DILocation(line: 355, column: 33, scope: !831)
!926 = !DILocation(line: 0, scope: !918)
!927 = !DILocation(line: 356, column: 37, scope: !831)
!928 = !DILocation(line: 357, column: 29, scope: !831)
!929 = !DILocation(line: 359, column: 33, scope: !930)
!930 = distinct !DILexicalBlock(scope: !832, file: !3, line: 357, column: 36)
!931 = !DILocation(line: 0, scope: !827)
!932 = !DILocation(line: 364, column: 23, scope: !933)
!933 = distinct !DILexicalBlock(scope: !820, file: !3, line: 364, column: 21)
!934 = !DILocation(line: 364, column: 21, scope: !820)
!935 = !DILocation(line: 377, column: 31, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 377, column: 29)
!937 = distinct !DILexicalBlock(scope: !938, file: !3, line: 375, column: 28)
!938 = distinct !DILexicalBlock(scope: !939, file: !3, line: 365, column: 25)
!939 = distinct !DILexicalBlock(scope: !933, file: !3, line: 364, column: 40)
!940 = !DILocation(line: 377, column: 29, scope: !937)
!941 = !DILocation(line: 378, column: 55, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !3, line: 377, column: 40)
!943 = !DILocation(line: 378, column: 29, scope: !942)
!944 = !DILocation(line: 379, column: 25, scope: !942)
!945 = !DILocation(line: 382, column: 43, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !3, line: 379, column: 32)
!947 = !DILocation(line: 389, column: 43, scope: !948)
!948 = distinct !DILexicalBlock(scope: !821, file: !3, line: 386, column: 20)
!949 = !DILocation(line: 389, column: 17, scope: !948)
!950 = !DILocation(line: 0, scope: !822)
!951 = !DILocation(line: 392, column: 9, scope: !824)
!952 = distinct !{!952, !858, !953}
!953 = !DILocation(line: 393, column: 5, scope: !810)
!954 = !DILocation(line: 0, scope: !862)
!955 = !DILocation(line: 396, column: 19, scope: !956)
!956 = distinct !DILexicalBlock(scope: !810, file: !3, line: 396, column: 9)
!957 = !DILocation(line: 396, column: 9, scope: !810)
!958 = !DILocation(line: 397, column: 14, scope: !959)
!959 = distinct !DILexicalBlock(scope: !956, file: !3, line: 396, column: 33)
!960 = !DILocation(line: 397, column: 23, scope: !959)
!961 = !DILocation(line: 398, column: 5, scope: !959)
!962 = !DILocation(line: 401, column: 31, scope: !810)
!963 = !DILocation(line: 401, column: 5, scope: !810)
!964 = !DILocation(line: 402, column: 1, scope: !810)
!965 = distinct !DISubprogram(name: "is_head_of_identifier", scope: !3, file: !3, line: 116, type: !702, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !966)
!966 = !{!967}
!967 = !DILocalVariable(name: "lex", arg: 1, scope: !965, file: !3, line: 116, type: !100)
!968 = !DILocation(line: 116, column: 47, scope: !965)
!969 = !DILocation(line: 117, column: 12, scope: !965)
!970 = !DILocation(line: 117, column: 27, scope: !965)
!971 = !DILocation(line: 117, column: 35, scope: !965)
!972 = !DILocation(line: 117, column: 40, scope: !965)
!973 = !DILocation(line: 117, column: 60, scope: !965)
!974 = !DILocation(line: 117, column: 47, scope: !965)
!975 = !DILocation(line: 117, column: 5, scope: !965)
!976 = distinct !DISubprogram(name: "is_tail_of_identifier", scope: !3, file: !3, line: 120, type: !702, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !977)
!977 = !{!978}
!978 = !DILocalVariable(name: "lex", arg: 1, scope: !976, file: !3, line: 120, type: !100)
!979 = !DILocation(line: 120, column: 47, scope: !976)
!980 = !DILocation(line: 121, column: 12, scope: !976)
!981 = !DILocation(line: 121, column: 39, scope: !976)
!982 = !DILocation(line: 121, column: 42, scope: !976)
!983 = !DILocation(line: 121, column: 5, scope: !976)
!984 = distinct !DISubprogram(name: "is_digit", scope: !3, file: !3, line: 91, type: !702, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !985)
!985 = !{!986}
!986 = !DILocalVariable(name: "lex", arg: 1, scope: !984, file: !3, line: 91, type: !100)
!987 = !DILocation(line: 91, column: 34, scope: !984)
!988 = !DILocation(line: 92, column: 33, scope: !984)
!989 = !DILocation(line: 92, column: 12, scope: !984)
!990 = !DILocation(line: 92, column: 5, scope: !984)
!991 = distinct !DISubprogram(name: "is_following_digit", scope: !3, file: !3, line: 95, type: !702, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !992)
!992 = !{!993}
!993 = !DILocalVariable(name: "lex", arg: 1, scope: !991, file: !3, line: 95, type: !100)
!994 = !DILocation(line: 95, column: 44, scope: !991)
!995 = !DILocation(line: 96, column: 33, scope: !991)
!996 = !DILocation(line: 96, column: 12, scope: !991)
!997 = !DILocation(line: 96, column: 5, scope: !991)
!998 = distinct !DISubprogram(name: "is_following_base_char", scope: !3, file: !3, line: 99, type: !702, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !999)
!999 = !{!1000, !1001}
!1000 = !DILocalVariable(name: "lex", arg: 1, scope: !998, file: !3, line: 99, type: !100)
!1001 = !DILocalVariable(name: "chr1", scope: !998, file: !3, line: 100, type: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1003 = !DILocation(line: 99, column: 48, scope: !998)
!1004 = !DILocation(line: 100, column: 31, scope: !998)
!1005 = !DILocation(line: 101, column: 24, scope: !998)
!1006 = !DILocation(line: 100, column: 36, scope: !998)
!1007 = !DILocation(line: 100, column: 19, scope: !998)
!1008 = !DILocation(line: 101, column: 47, scope: !998)
!1009 = !DILocation(line: 101, column: 5, scope: !998)
!1010 = distinct !DISubprogram(name: "is_char_or", scope: !3, file: !3, line: 59, type: !1011, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!168, !100, !171, !171}
!1013 = !{!1014, !1015, !1016}
!1014 = !DILocalVariable(name: "lex", arg: 1, scope: !1010, file: !3, line: 59, type: !100)
!1015 = !DILocalVariable(name: "c1", arg: 2, scope: !1010, file: !3, line: 59, type: !171)
!1016 = !DILocalVariable(name: "c2", arg: 3, scope: !1010, file: !3, line: 59, type: !171)
!1017 = !DILocation(line: 59, column: 36, scope: !1010)
!1018 = !DILocation(line: 59, column: 46, scope: !1010)
!1019 = !DILocation(line: 59, column: 55, scope: !1010)
!1020 = !DILocation(line: 60, column: 17, scope: !1010)
!1021 = !DILocation(line: 60, column: 25, scope: !1010)
!1022 = !DILocation(line: 60, column: 22, scope: !1010)
!1023 = !DILocation(line: 60, column: 44, scope: !1010)
!1024 = !DILocation(line: 60, column: 41, scope: !1010)
!1025 = !DILocation(line: 60, column: 28, scope: !1010)
!1026 = !DILocation(line: 60, column: 5, scope: !1010)
!1027 = distinct !DISubprogram(name: "is_letter", scope: !3, file: !3, line: 87, type: !702, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1028)
!1028 = !{!1029}
!1029 = !DILocalVariable(name: "lex", arg: 1, scope: !1027, file: !3, line: 87, type: !100)
!1030 = !DILocation(line: 87, column: 35, scope: !1027)
!1031 = !DILocation(line: 88, column: 33, scope: !1027)
!1032 = !DILocation(line: 88, column: 12, scope: !1027)
!1033 = !DILocation(line: 88, column: 5, scope: !1027)
!1034 = distinct !DISubprogram(name: "is_char_or3", scope: !3, file: !3, line: 63, type: !1035, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!168, !100, !171, !171, !171}
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DILocalVariable(name: "lex", arg: 1, scope: !1034, file: !3, line: 63, type: !100)
!1039 = !DILocalVariable(name: "c1", arg: 2, scope: !1034, file: !3, line: 63, type: !171)
!1040 = !DILocalVariable(name: "c2", arg: 3, scope: !1034, file: !3, line: 63, type: !171)
!1041 = !DILocalVariable(name: "c3", arg: 4, scope: !1034, file: !3, line: 63, type: !171)
!1042 = !DILocation(line: 63, column: 37, scope: !1034)
!1043 = !DILocation(line: 63, column: 47, scope: !1034)
!1044 = !DILocation(line: 63, column: 56, scope: !1034)
!1045 = !DILocation(line: 63, column: 65, scope: !1034)
!1046 = !DILocation(line: 64, column: 17, scope: !1034)
!1047 = !DILocation(line: 64, column: 25, scope: !1034)
!1048 = !DILocation(line: 64, column: 22, scope: !1034)
!1049 = !DILocation(line: 64, column: 44, scope: !1034)
!1050 = !DILocation(line: 64, column: 41, scope: !1034)
!1051 = !DILocation(line: 64, column: 28, scope: !1034)
!1052 = !DILocation(line: 64, column: 63, scope: !1034)
!1053 = !DILocation(line: 64, column: 60, scope: !1034)
!1054 = !DILocation(line: 64, column: 47, scope: !1034)
!1055 = !DILocation(line: 64, column: 5, scope: !1034)
!1056 = distinct !DISubprogram(name: "is_char_and", scope: !3, file: !3, line: 79, type: !1011, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1057)
!1057 = !{!1058, !1059, !1060}
!1058 = !DILocalVariable(name: "lex", arg: 1, scope: !1056, file: !3, line: 79, type: !100)
!1059 = !DILocalVariable(name: "c1", arg: 2, scope: !1056, file: !3, line: 79, type: !171)
!1060 = !DILocalVariable(name: "c2", arg: 3, scope: !1056, file: !3, line: 79, type: !171)
!1061 = !DILocation(line: 79, column: 37, scope: !1056)
!1062 = !DILocation(line: 79, column: 47, scope: !1056)
!1063 = !DILocation(line: 79, column: 56, scope: !1056)
!1064 = !DILocation(line: 80, column: 17, scope: !1056)
!1065 = !DILocation(line: 80, column: 25, scope: !1056)
!1066 = !DILocation(line: 80, column: 22, scope: !1056)
!1067 = !DILocation(line: 80, column: 28, scope: !1056)
!1068 = !DILocation(line: 80, column: 36, scope: !1056)
!1069 = !DILocation(line: 80, column: 44, scope: !1056)
!1070 = !DILocation(line: 80, column: 41, scope: !1056)
!1071 = !DILocation(line: 0, scope: !1056)
!1072 = !DILocation(line: 80, column: 5, scope: !1056)
!1073 = distinct !DISubprogram(name: "mp_lexer_new", scope: !3, file: !3, line: 672, type: !1074, isLocal: false, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1076)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!100, !105, !113}
!1076 = !{!1077, !1078, !1079}
!1077 = !DILocalVariable(name: "src_name", arg: 1, scope: !1073, file: !3, line: 672, type: !105)
!1078 = !DILocalVariable(name: "reader", arg: 2, scope: !1073, file: !3, line: 672, type: !113)
!1079 = !DILocalVariable(name: "lex", scope: !1073, file: !3, line: 673, type: !100)
!1080 = !DILocation(line: 672, column: 31, scope: !1073)
!1081 = !DILocation(line: 672, column: 53, scope: !1073)
!1082 = !DILocation(line: 673, column: 23, scope: !1073)
!1083 = !DILocation(line: 673, column: 17, scope: !1073)
!1084 = !DILocation(line: 675, column: 10, scope: !1073)
!1085 = !DILocation(line: 675, column: 22, scope: !1073)
!1086 = !{!240, !241, i64 0}
!1087 = !DILocation(line: 676, column: 10, scope: !1073)
!1088 = !DILocation(line: 676, column: 19, scope: !1073)
!1089 = !{i64 0, i64 8, !391, i64 8, i64 8, !391, i64 16, i64 8, !391}
!1090 = !DILocation(line: 677, column: 10, scope: !1073)
!1091 = !DILocation(line: 677, column: 15, scope: !1073)
!1092 = !DILocation(line: 678, column: 10, scope: !1073)
!1093 = !DILocation(line: 678, column: 17, scope: !1073)
!1094 = !DILocation(line: 679, column: 10, scope: !1073)
!1095 = !DILocation(line: 681, column: 10, scope: !1073)
!1096 = !DILocation(line: 680, column: 31, scope: !1073)
!1097 = !DILocation(line: 681, column: 29, scope: !1073)
!1098 = !DILocation(line: 682, column: 10, scope: !1073)
!1099 = !DILocation(line: 682, column: 27, scope: !1073)
!1100 = !DILocation(line: 683, column: 25, scope: !1073)
!1101 = !DILocation(line: 683, column: 10, scope: !1073)
!1102 = !DILocation(line: 683, column: 23, scope: !1073)
!1103 = !DILocation(line: 684, column: 21, scope: !1073)
!1104 = !DILocation(line: 684, column: 5, scope: !1073)
!1105 = !DILocation(line: 687, column: 10, scope: !1073)
!1106 = !DILocation(line: 687, column: 26, scope: !1073)
!1107 = !DILocation(line: 691, column: 34, scope: !1073)
!1108 = !DILocation(line: 691, column: 39, scope: !1073)
!1109 = !DILocation(line: 691, column: 22, scope: !1073)
!1110 = !DILocation(line: 691, column: 27, scope: !1073)
!1111 = !DILocation(line: 691, column: 10, scope: !1073)
!1112 = !DILocation(line: 691, column: 15, scope: !1073)
!1113 = !DILocation(line: 692, column: 5, scope: !1073)
!1114 = !DILocation(line: 693, column: 5, scope: !1073)
!1115 = !DILocation(line: 694, column: 5, scope: !1073)
!1116 = !DILocation(line: 697, column: 5, scope: !1073)
!1117 = !DILocation(line: 701, column: 14, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 701, column: 9)
!1119 = !DILocation(line: 701, column: 25, scope: !1118)
!1120 = !DILocation(line: 701, column: 9, scope: !1073)
!1121 = !DILocation(line: 702, column: 14, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 701, column: 31)
!1123 = !DILocation(line: 702, column: 23, scope: !1122)
!1124 = !DILocation(line: 703, column: 5, scope: !1122)
!1125 = !DILocation(line: 705, column: 5, scope: !1073)
!1126 = distinct !DISubprogram(name: "mp_lexer_new_from_str_len", scope: !3, file: !3, line: 708, type: !1127, isLocal: false, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1129)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!100, !105, !177, !107, !107}
!1129 = !{!1130, !1131, !1132, !1133, !1134}
!1130 = !DILocalVariable(name: "src_name", arg: 1, scope: !1126, file: !3, line: 708, type: !105)
!1131 = !DILocalVariable(name: "str", arg: 2, scope: !1126, file: !3, line: 708, type: !177)
!1132 = !DILocalVariable(name: "len", arg: 3, scope: !1126, file: !3, line: 708, type: !107)
!1133 = !DILocalVariable(name: "free_len", arg: 4, scope: !1126, file: !3, line: 708, type: !107)
!1134 = !DILocalVariable(name: "reader", scope: !1126, file: !3, line: 709, type: !113)
!1135 = !DILocation(line: 708, column: 44, scope: !1126)
!1136 = !DILocation(line: 708, column: 66, scope: !1126)
!1137 = !DILocation(line: 708, column: 78, scope: !1126)
!1138 = !DILocation(line: 708, column: 90, scope: !1126)
!1139 = !DILocation(line: 709, column: 5, scope: !1126)
!1140 = !DILocation(line: 709, column: 17, scope: !1126)
!1141 = !DILocation(line: 710, column: 5, scope: !1126)
!1142 = !DILocation(line: 711, column: 12, scope: !1126)
!1143 = !DILocation(line: 712, column: 1, scope: !1126)
!1144 = !DILocation(line: 711, column: 5, scope: !1126)
!1145 = distinct !DISubprogram(name: "mp_lexer_free", scope: !3, file: !3, line: 734, type: !197, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1146)
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "lex", arg: 1, scope: !1145, file: !3, line: 734, type: !100)
!1148 = !DILocation(line: 734, column: 32, scope: !1145)
!1149 = !DILocation(line: 735, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 735, column: 9)
!1151 = !DILocation(line: 735, column: 9, scope: !1145)
!1152 = !DILocation(line: 736, column: 21, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 735, column: 14)
!1154 = !DILocation(line: 736, column: 9, scope: !1153)
!1155 = !{!240, !245, i64 24}
!1156 = !DILocation(line: 736, column: 39, scope: !1153)
!1157 = !DILocation(line: 737, column: 26, scope: !1153)
!1158 = !DILocation(line: 737, column: 9, scope: !1153)
!1159 = !DILocation(line: 738, column: 9, scope: !1153)
!1160 = !DILocation(line: 739, column: 9, scope: !1153)
!1161 = !DILocation(line: 740, column: 5, scope: !1153)
!1162 = !DILocation(line: 741, column: 1, scope: !1145)
!1163 = distinct !DISubprogram(name: "is_physical_newline", scope: !3, file: !3, line: 51, type: !702, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1164)
!1164 = !{!1165}
!1165 = !DILocalVariable(name: "lex", arg: 1, scope: !1163, file: !3, line: 51, type: !100)
!1166 = !DILocation(line: 51, column: 45, scope: !1163)
!1167 = !DILocation(line: 52, column: 17, scope: !1163)
!1168 = !DILocation(line: 52, column: 22, scope: !1163)
!1169 = !DILocation(line: 52, column: 5, scope: !1163)
!1170 = distinct !DISubprogram(name: "is_whitespace", scope: !3, file: !3, line: 83, type: !702, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1171)
!1171 = !{!1172}
!1172 = !DILocalVariable(name: "lex", arg: 1, scope: !1170, file: !3, line: 83, type: !100)
!1173 = !DILocation(line: 83, column: 39, scope: !1170)
!1174 = !DILocation(line: 84, column: 33, scope: !1170)
!1175 = !DILocation(line: 84, column: 12, scope: !1170)
!1176 = !DILocation(line: 84, column: 5, scope: !1170)
!1177 = distinct !DISubprogram(name: "is_char_following_or", scope: !3, file: !3, line: 71, type: !1011, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DILocalVariable(name: "lex", arg: 1, scope: !1177, file: !3, line: 71, type: !100)
!1180 = !DILocalVariable(name: "c1", arg: 2, scope: !1177, file: !3, line: 71, type: !171)
!1181 = !DILocalVariable(name: "c2", arg: 3, scope: !1177, file: !3, line: 71, type: !171)
!1182 = !DILocation(line: 71, column: 46, scope: !1177)
!1183 = !DILocation(line: 71, column: 56, scope: !1177)
!1184 = !DILocation(line: 71, column: 65, scope: !1177)
!1185 = !DILocation(line: 72, column: 17, scope: !1177)
!1186 = !DILocation(line: 72, column: 22, scope: !1177)
!1187 = !DILocation(line: 72, column: 41, scope: !1177)
!1188 = !DILocation(line: 72, column: 28, scope: !1177)
!1189 = !DILocation(line: 72, column: 5, scope: !1177)
!1190 = distinct !DISubprogram(name: "is_char_following_following_or", scope: !3, file: !3, line: 75, type: !1011, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DILocalVariable(name: "lex", arg: 1, scope: !1190, file: !3, line: 75, type: !100)
!1193 = !DILocalVariable(name: "c1", arg: 2, scope: !1190, file: !3, line: 75, type: !171)
!1194 = !DILocalVariable(name: "c2", arg: 3, scope: !1190, file: !3, line: 75, type: !171)
!1195 = !DILocation(line: 75, column: 56, scope: !1190)
!1196 = !DILocation(line: 75, column: 66, scope: !1190)
!1197 = !DILocation(line: 75, column: 75, scope: !1190)
!1198 = !DILocation(line: 76, column: 17, scope: !1190)
!1199 = !DILocation(line: 76, column: 22, scope: !1190)
!1200 = !DILocation(line: 76, column: 41, scope: !1190)
!1201 = !DILocation(line: 76, column: 28, scope: !1190)
!1202 = !DILocation(line: 76, column: 5, scope: !1190)
!1203 = distinct !DISubprogram(name: "get_hex", scope: !3, file: !3, line: 259, type: !1204, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1207)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!168, !100, !107, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1207 = !{!1208, !1209, !1210, !1211, !1212}
!1208 = !DILocalVariable(name: "lex", arg: 1, scope: !1203, file: !3, line: 259, type: !100)
!1209 = !DILocalVariable(name: "num_digits", arg: 2, scope: !1203, file: !3, line: 259, type: !107)
!1210 = !DILocalVariable(name: "result", arg: 3, scope: !1203, file: !3, line: 259, type: !1206)
!1211 = !DILocalVariable(name: "num", scope: !1203, file: !3, line: 260, type: !123)
!1212 = !DILocalVariable(name: "c", scope: !1213, file: !3, line: 263, type: !132)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 261, column: 31)
!1214 = !DILocation(line: 259, column: 33, scope: !1203)
!1215 = !DILocation(line: 259, column: 45, scope: !1203)
!1216 = !DILocation(line: 259, column: 68, scope: !1203)
!1217 = !DILocation(line: 260, column: 15, scope: !1203)
!1218 = !DILocation(line: 261, column: 25, scope: !1203)
!1219 = !DILocation(line: 261, column: 5, scope: !1203)
!1220 = !DILocation(line: 261, column: 22, scope: !1203)
!1221 = !DILocation(line: 262, column: 9, scope: !1213)
!1222 = !DILocation(line: 263, column: 21, scope: !1213)
!1223 = !DILocation(line: 263, column: 17, scope: !1213)
!1224 = !DILocation(line: 264, column: 14, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 264, column: 13)
!1226 = !DILocation(line: 264, column: 13, scope: !1213)
!1227 = !DILocation(line: 267, column: 20, scope: !1213)
!1228 = !DILocation(line: 267, column: 28, scope: !1213)
!1229 = !DILocation(line: 267, column: 26, scope: !1213)
!1230 = !DILocation(line: 0, scope: !1213)
!1231 = !DILocation(line: 269, column: 13, scope: !1203)
!1232 = !DILocation(line: 270, column: 5, scope: !1203)
!1233 = !DILocation(line: 271, column: 1, scope: !1203)
!1234 = distinct !DISubprogram(name: "is_following_odigit", scope: !3, file: !3, line: 104, type: !702, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1235)
!1235 = !{!1236}
!1236 = !DILocalVariable(name: "lex", arg: 1, scope: !1234, file: !3, line: 104, type: !100)
!1237 = !DILocation(line: 104, column: 45, scope: !1234)
!1238 = !DILocation(line: 105, column: 17, scope: !1234)
!1239 = !DILocation(line: 105, column: 29, scope: !1234)
!1240 = !DILocation(line: 105, column: 5, scope: !1234)
