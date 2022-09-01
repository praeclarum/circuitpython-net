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
@tok_enc_kind = internal unnamed_addr constant [42 x i8] c"BCDEFGHIKL=6>7X8?9W1P2Y/N0OZ:T;U3Q4R5S<VM@", align 16, !dbg !180
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
define void @mp_lexer_to_next(%struct._mp_lexer_t*) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !201, metadata !DIExpression()), !dbg !235
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !236
  tail call fastcc void @vstr_reset(%struct._vstr_t* nonnull %2), !dbg !237
  %3 = tail call fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* %0, i1 zeroext false), !dbg !238
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 5, !dbg !239
  %5 = load i64, i64* %4, align 8, !dbg !239, !tbaa !240
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 12, !dbg !250
  store i64 %5, i64* %6, align 8, !dbg !251, !tbaa !252
  %7 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !253
  %8 = load i64, i64* %7, align 8, !dbg !253, !tbaa !254
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 13, !dbg !255
  store i64 %8, i64* %9, align 8, !dbg !256, !tbaa !257
  %10 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 7, !dbg !258
  %11 = load i64, i64* %10, align 8, !dbg !258, !tbaa !259
  %12 = icmp slt i64 %11, 0, !dbg !260
  br i1 %12, label %13, label %16, !dbg !261

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !262
  store i32 6, i32* %14, align 8, !dbg !264, !tbaa !265
  %15 = add nsw i64 %11, 1, !dbg !266
  store i64 %15, i64* %10, align 8, !dbg !266, !tbaa !259
  br label %232, !dbg !267

; <label>:16:                                     ; preds = %1
  %17 = icmp eq i64 %11, 0, !dbg !268
  br i1 %17, label %21, label %18, !dbg !269

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !270
  store i32 5, i32* %19, align 8, !dbg !272, !tbaa !265
  %20 = add nsw i64 %11, -1, !dbg !273
  store i64 %20, i64* %10, align 8, !dbg !273, !tbaa !259
  br label %232, !dbg !274

; <label>:21:                                     ; preds = %16
  br i1 %3, label %22, label %48, !dbg !275

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !276
  %24 = load i64, i64* %23, align 8, !dbg !276, !tbaa !277
  %25 = icmp eq i64 %24, 0, !dbg !278
  br i1 %25, label %26, label %48, !dbg !279

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !280
  store i32 4, i32* %27, align 8, !dbg !281, !tbaa !265
  %28 = add i64 %8, -1, !dbg !282
  call void @llvm.dbg.value(metadata i64 %28, metadata !203, metadata !DIExpression()), !dbg !283
  %29 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !284
  %30 = icmp eq i64 %28, %29, !dbg !286
  br i1 %30, label %232, label %31, !dbg !287

; <label>:31:                                     ; preds = %26
  %32 = icmp ugt i64 %28, %29, !dbg !288
  br i1 %32, label %36, label %33, !dbg !290

; <label>:33:                                     ; preds = %31
  %34 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !291
  %35 = icmp ult i64 %28, %34, !dbg !293
  br i1 %35, label %39, label %44, !dbg !294

; <label>:36:                                     ; preds = %31
  tail call fastcc void @indent_push(%struct._mp_lexer_t* nonnull %0, i64 %28), !dbg !295
  %37 = load i64, i64* %10, align 8, !dbg !297, !tbaa !259
  %38 = add nsw i64 %37, 1, !dbg !297
  store i64 %38, i64* %10, align 8, !dbg !297, !tbaa !259
  br label %232, !dbg !298

; <label>:39:                                     ; preds = %33, %39
  tail call fastcc void @indent_pop(%struct._mp_lexer_t* nonnull %0), !dbg !299
  %40 = load i64, i64* %10, align 8, !dbg !301, !tbaa !259
  %41 = add nsw i64 %40, -1, !dbg !301
  store i64 %41, i64* %10, align 8, !dbg !301, !tbaa !259
  %42 = tail call fastcc i64 @indent_top(%struct._mp_lexer_t* nonnull %0), !dbg !291
  %43 = icmp ult i64 %28, %42, !dbg !293
  br i1 %43, label %39, label %44, !dbg !294, !llvm.loop !302

; <label>:44:                                     ; preds = %39, %33
  %45 = phi i64 [ %34, %33 ], [ %42, %39 ], !dbg !291
  %46 = icmp eq i64 %28, %45, !dbg !304
  br i1 %46, label %232, label %47, !dbg !306

; <label>:47:                                     ; preds = %44
  store i32 2, i32* %27, align 8, !dbg !307, !tbaa !265
  br label %232, !dbg !309

; <label>:48:                                     ; preds = %22, %21
  %49 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !310
  br i1 %49, label %50, label %52, !dbg !311

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !312
  store i32 0, i32* %51, align 8, !dbg !314, !tbaa !265
  br label %232, !dbg !315

; <label>:52:                                     ; preds = %48
  %53 = tail call fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nonnull %0), !dbg !316
  br i1 %53, label %54, label %86, !dbg !317

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !318
  store i32 0, i32* %55, align 8, !dbg !319, !tbaa !265
  br label %56, !dbg !320

; <label>:56:                                     ; preds = %83, %54
  call void @llvm.dbg.value(metadata i8 0, metadata !208, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 10, metadata !213, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32 0, metadata !214, metadata !DIExpression()), !dbg !323
  %57 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 117), !dbg !324
  br i1 %57, label %69, label %58, !dbg !326

; <label>:58:                                     ; preds = %56
  %59 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 98), !dbg !327
  br i1 %59, label %60, label %63, !dbg !329

; <label>:60:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 11, metadata !213, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32 1, metadata !214, metadata !DIExpression()), !dbg !323
  %61 = tail call fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* %0, i8 zeroext 114), !dbg !330
  %62 = select i1 %61, i32 2, i32 1, !dbg !333
  br label %69, !dbg !333

; <label>:63:                                     ; preds = %58
  %64 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 114), !dbg !334
  br i1 %64, label %65, label %69, !dbg !336

; <label>:65:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8 1, metadata !208, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 1, metadata !214, metadata !DIExpression()), !dbg !323
  %66 = tail call fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* %0, i8 zeroext 98), !dbg !337
  %67 = select i1 %66, i32 2, i32 1, !dbg !340
  %68 = select i1 %66, i32 11, i32 10, !dbg !340
  br label %69, !dbg !340

; <label>:69:                                     ; preds = %65, %60, %56, %63
  %70 = phi i32 [ 0, %63 ], [ 1, %56 ], [ %62, %60 ], [ %67, %65 ], !dbg !341
  %71 = phi i32 [ 10, %63 ], [ 10, %56 ], [ 11, %60 ], [ %68, %65 ], !dbg !341
  %72 = phi i1 [ false, %63 ], [ false, %56 ], [ %61, %60 ], [ true, %65 ]
  call void @llvm.dbg.value(metadata i32 %71, metadata !213, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32 %70, metadata !214, metadata !DIExpression()), !dbg !323
  %73 = load i32, i32* %55, align 8, !dbg !342, !tbaa !265
  %74 = icmp eq i32 %73, 0, !dbg !344
  br i1 %74, label %75, label %76, !dbg !345

; <label>:75:                                     ; preds = %69
  store i32 %71, i32* %55, align 8, !dbg !346, !tbaa !265
  br label %78, !dbg !348

; <label>:76:                                     ; preds = %69
  %77 = icmp eq i32 %73, %71, !dbg !349
  br i1 %77, label %78, label %232, !dbg !351

; <label>:78:                                     ; preds = %76, %75
  %79 = icmp eq i32 %70, 0, !dbg !352
  br i1 %79, label %83, label %80, !dbg !354

; <label>:80:                                     ; preds = %78
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !355
  %81 = icmp eq i32 %70, 2, !dbg !357
  br i1 %81, label %82, label %83, !dbg !359

; <label>:82:                                     ; preds = %80
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !360
  br label %83, !dbg !362

; <label>:83:                                     ; preds = %78, %80, %82
  tail call fastcc void @parse_string_literal(%struct._mp_lexer_t* nonnull %0, i1 zeroext %72), !dbg !363
  %84 = tail call fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* nonnull %0, i1 zeroext true), !dbg !364
  %85 = tail call fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nonnull %0), !dbg !365
  br i1 %85, label %56, label %232, !dbg !366, !llvm.loop !367

; <label>:86:                                     ; preds = %52
  %87 = tail call fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* nonnull %0), !dbg !369
  br i1 %87, label %88, label %121, !dbg !370

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !371
  store i32 7, i32* %89, align 8, !dbg !372, !tbaa !265
  %90 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !373
  %91 = load i32, i32* %90, align 8, !dbg !373, !tbaa !374
  %92 = trunc i32 %91 to i8, !dbg !373
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %2, i8 zeroext %92) #9, !dbg !375
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !376
  %93 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !377
  br i1 %93, label %100, label %94, !dbg !378

; <label>:94:                                     ; preds = %88, %96
  %95 = tail call fastcc zeroext i1 @is_tail_of_identifier(%struct._mp_lexer_t* nonnull %0), !dbg !379
  br i1 %95, label %96, label %100, !dbg !380

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %90, align 8, !dbg !381, !tbaa !374
  %98 = trunc i32 %97 to i8, !dbg !381
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %2, i8 zeroext %98) #9, !dbg !383
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !384
  %99 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !377
  br i1 %99, label %100, label %94, !dbg !378, !llvm.loop !385

; <label>:100:                                    ; preds = %94, %96, %88
  %101 = tail call i8* @vstr_null_terminated_str(%struct._vstr_t* nonnull %2) #9, !dbg !387
  call void @llvm.dbg.value(metadata i8* %101, metadata !216, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 0, metadata !219, metadata !DIExpression()), !dbg !389
  br label %102, !dbg !390

; <label>:102:                                    ; preds = %100, %118
  %103 = phi i64 [ 0, %100 ], [ %119, %118 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  %104 = getelementptr inbounds [34 x i8*], [34 x i8*]* @tok_kw, i64 0, i64 %103, !dbg !391
  %105 = load i8*, i8** %104, align 8, !dbg !391, !tbaa !392
  %106 = tail call i32 @strcmp(i8* %101, i8* %105), !dbg !393
  call void @llvm.dbg.value(metadata i32 %106, metadata !221, metadata !DIExpression()), !dbg !394
  %107 = icmp eq i32 %106, 0, !dbg !395
  br i1 %107, label %108, label %116, !dbg !397

; <label>:108:                                    ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64 %103, metadata !219, metadata !DIExpression()), !dbg !389
  %109 = trunc i64 %103 to i32, !dbg !398
  %110 = add i32 %109, 13, !dbg !398
  store i32 %110, i32* %89, align 8, !dbg !400, !tbaa !265
  %111 = icmp eq i32 %110, 16, !dbg !401
  br i1 %111, label %112, label %232, !dbg !403

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !404, !tbaa !406
  %114 = icmp eq i64 %113, 0, !dbg !417
  %115 = select i1 %114, i32 15, i32 13, !dbg !404
  store i32 %115, i32* %89, align 8, !dbg !418, !tbaa !265
  br label %232

; <label>:116:                                    ; preds = %102
  %117 = icmp sgt i32 %106, -1, !dbg !419
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %116
  %119 = add nuw nsw i64 %103, 1, !dbg !421
  call void @llvm.dbg.value(metadata i64 %119, metadata !219, metadata !DIExpression()), !dbg !389
  %120 = icmp ult i64 %119, 34, !dbg !422
  br i1 %120, label %102, label %232, !dbg !390, !llvm.loop !423

; <label>:121:                                    ; preds = %86
  %122 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* nonnull %0), !dbg !425
  br i1 %122, label %128, label %123, !dbg !426

; <label>:123:                                    ; preds = %121
  %124 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 46), !dbg !427
  br i1 %124, label %126, label %125, !dbg !428

; <label>:125:                                    ; preds = %126, %123
  br label %166, !dbg !429

; <label>:126:                                    ; preds = %123
  %127 = tail call fastcc zeroext i1 @is_following_digit(%struct._mp_lexer_t* nonnull %0), !dbg !432
  br i1 %127, label %128, label %125, !dbg !433

; <label>:128:                                    ; preds = %126, %121
  call void @llvm.dbg.value(metadata i8 0, metadata !224, metadata !DIExpression()), !dbg !434
  %129 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 46), !dbg !435
  %130 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !437
  br i1 %129, label %131, label %132, !dbg !438

; <label>:131:                                    ; preds = %128
  store i32 9, i32* %130, align 8, !dbg !439, !tbaa !265
  br label %136, !dbg !441

; <label>:132:                                    ; preds = %128
  store i32 8, i32* %130, align 8, !dbg !442, !tbaa !265
  %133 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 48), !dbg !444
  br i1 %133, label %134, label %136, !dbg !446

; <label>:134:                                    ; preds = %132
  %135 = tail call fastcc zeroext i1 @is_following_base_char(%struct._mp_lexer_t* nonnull %0), !dbg !447
  br label %136, !dbg !448

; <label>:136:                                    ; preds = %134, %132, %131
  %137 = phi i1 [ false, %131 ], [ false, %132 ], [ %135, %134 ]
  %138 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !449
  %139 = load i32, i32* %138, align 8, !dbg !449, !tbaa !374
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %139) #9, !dbg !450
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !451
  %140 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nonnull %0), !dbg !452
  br i1 %140, label %232, label %141, !dbg !453

; <label>:141:                                    ; preds = %136, %164
  br i1 %137, label %150, label %142, !dbg !454

; <label>:142:                                    ; preds = %141
  %143 = tail call fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* %0, i8 zeroext 101, i8 zeroext 69), !dbg !457
  br i1 %143, label %144, label %150, !dbg !458

; <label>:144:                                    ; preds = %142
  store i32 9, i32* %130, align 8, !dbg !459, !tbaa !265
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 101) #9, !dbg !461
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !462
  %145 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 43), !dbg !463
  br i1 %145, label %148, label %146, !dbg !465

; <label>:146:                                    ; preds = %144
  %147 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nonnull %0, i8 zeroext 45), !dbg !466
  br i1 %147, label %148, label %164, !dbg !467

; <label>:148:                                    ; preds = %146, %144
  %149 = load i32, i32* %138, align 8, !dbg !468, !tbaa !374
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %149) #9, !dbg !470
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !471
  br label %164, !dbg !472

; <label>:150:                                    ; preds = %142, %141
  %151 = tail call fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* %0), !dbg !473
  br i1 %151, label %156, label %152, !dbg !475

; <label>:152:                                    ; preds = %150
  %153 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* %0), !dbg !476
  br i1 %153, label %156, label %154, !dbg !477

; <label>:154:                                    ; preds = %152
  %155 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 46), !dbg !478
  br i1 %155, label %156, label %161, !dbg !479

; <label>:156:                                    ; preds = %154, %152, %150
  %157 = tail call fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* %0, i8 zeroext 46, i8 zeroext 106, i8 zeroext 74), !dbg !480
  br i1 %157, label %158, label %159, !dbg !483

; <label>:158:                                    ; preds = %156
  store i32 9, i32* %130, align 8, !dbg !484, !tbaa !265
  br label %159, !dbg !486

; <label>:159:                                    ; preds = %158, %156
  %160 = load i32, i32* %138, align 8, !dbg !487, !tbaa !374
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %2, i32 %160) #9, !dbg !488
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !489
  br label %164, !dbg !490

; <label>:161:                                    ; preds = %154
  %162 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 95), !dbg !491
  br i1 %162, label %163, label %232, !dbg !493

; <label>:163:                                    ; preds = %161
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !494
  br label %164

; <label>:164:                                    ; preds = %159, %163, %146, %148
  %165 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !452
  br i1 %165, label %232, label %141, !dbg !453, !llvm.loop !496

; <label>:166:                                    ; preds = %125, %174
  %167 = phi i8 [ %178, %174 ], [ 40, %125 ]
  %168 = phi i64 [ %176, %174 ], [ 0, %125 ]
  %169 = phi i8* [ %177, %174 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0), %125 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !229, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8* %169, metadata !227, metadata !DIExpression()), !dbg !499
  %170 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %167), !dbg !429
  br i1 %170, label %180, label %171, !dbg !500

; <label>:171:                                    ; preds = %166
  switch i8 %167, label %174 [
    i8 101, label %172
    i8 99, label %172
  ], !dbg !501

; <label>:172:                                    ; preds = %171, %171
  %173 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !504
  call void @llvm.dbg.value(metadata i8* %173, metadata !227, metadata !DIExpression()), !dbg !499
  br label %174, !dbg !506

; <label>:174:                                    ; preds = %171, %172
  %175 = phi i8* [ %173, %172 ], [ %169, %171 ], !dbg !507
  call void @llvm.dbg.value(metadata i8* %175, metadata !227, metadata !DIExpression()), !dbg !499
  %176 = add i64 %168, 1, !dbg !508
  %177 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !509
  call void @llvm.dbg.value(metadata i64 %176, metadata !229, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8* %177, metadata !227, metadata !DIExpression()), !dbg !499
  %178 = load i8, i8* %177, align 1, !dbg !510, !tbaa !511
  %179 = icmp eq i8 %178, 0, !dbg !512
  br i1 %179, label %180, label %166, !dbg !513, !llvm.loop !514

; <label>:180:                                    ; preds = %166, %174
  %181 = phi i8* [ %169, %166 ], [ %177, %174 ], !dbg !507
  %182 = phi i64 [ %168, %166 ], [ %176, %174 ], !dbg !507
  call void @llvm.dbg.value(metadata i8* %181, metadata !227, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %181, metadata !227, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i64 %182, metadata !229, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i64 %182, metadata !229, metadata !DIExpression()), !dbg !498
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !516
  %183 = load i8, i8* %181, align 1, !dbg !517, !tbaa !511
  switch i8 %183, label %198 [
    i8 0, label %184
    i8 33, label %186
    i8 46, label %192
  ], !dbg !518

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !519
  store i32 1, i32* %185, align 8, !dbg !521, !tbaa !265
  br label %232, !dbg !522

; <label>:186:                                    ; preds = %180
  %187 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 61), !dbg !523
  br i1 %187, label %188, label %190, !dbg !526

; <label>:188:                                    ; preds = %186
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !527
  %189 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !529
  store i32 65, i32* %189, align 8, !dbg !530, !tbaa !265
  br label %232, !dbg !531

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !532
  store i32 1, i32* %191, align 8, !dbg !534, !tbaa !265
  br label %232

; <label>:192:                                    ; preds = %180
  %193 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 46, i8 zeroext 46), !dbg !535
  br i1 %193, label %194, label %196, !dbg !538

; <label>:194:                                    ; preds = %192
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !539
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !541
  %195 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !542
  store i32 12, i32* %195, align 8, !dbg !543, !tbaa !265
  br label %232, !dbg !544

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !545
  store i32 74, i32* %197, align 8, !dbg !547, !tbaa !265
  br label %232

; <label>:198:                                    ; preds = %180
  %199 = getelementptr inbounds i8, i8* %181, i64 1, !dbg !548
  call void @llvm.dbg.value(metadata i8* %199, metadata !227, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i64 %182, metadata !230, metadata !DIExpression()), !dbg !549
  br label %200, !dbg !550

; <label>:200:                                    ; preds = %215, %198
  %201 = phi i8* [ %199, %198 ], [ %217, %215 ], !dbg !551
  %202 = phi i64 [ %182, %198 ], [ %216, %215 ], !dbg !507
  %203 = phi i64 [ %182, %198 ], [ %206, %215 ], !dbg !551
  call void @llvm.dbg.value(metadata i64 %203, metadata !230, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %202, metadata !229, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8* %201, metadata !227, metadata !DIExpression()), !dbg !499
  %204 = load i8, i8* %201, align 1, !dbg !552, !tbaa !511
  switch i8 %204, label %218 [
    i8 99, label %205
    i8 101, label %205
  ], !dbg !553

; <label>:205:                                    ; preds = %200, %200
  %206 = add i64 %203, 1, !dbg !554
  call void @llvm.dbg.value(metadata i64 %206, metadata !230, metadata !DIExpression()), !dbg !549
  %207 = getelementptr inbounds i8, i8* %201, i64 1, !dbg !556
  %208 = load i8, i8* %207, align 1, !dbg !556, !tbaa !511
  %209 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %208), !dbg !558
  br i1 %209, label %210, label %213, !dbg !559

; <label>:210:                                    ; preds = %205
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !560
  call void @llvm.dbg.value(metadata i64 %206, metadata !229, metadata !DIExpression()), !dbg !498
  %211 = load i8, i8* %201, align 1, !dbg !562, !tbaa !511
  %212 = icmp eq i8 %211, 101, !dbg !564
  br i1 %212, label %218, label %215, !dbg !565

; <label>:213:                                    ; preds = %205
  %214 = icmp eq i8 %204, 99, !dbg !566
  br i1 %214, label %218, label %215, !dbg !568

; <label>:215:                                    ; preds = %213, %210
  %216 = phi i64 [ %206, %210 ], [ %202, %213 ], !dbg !507
  call void @llvm.dbg.value(metadata i64 %216, metadata !229, metadata !DIExpression()), !dbg !498
  %217 = getelementptr inbounds i8, i8* %201, i64 2, !dbg !569
  call void @llvm.dbg.value(metadata i8* %217, metadata !227, metadata !DIExpression()), !dbg !499
  br label %200, !dbg !550, !llvm.loop !570

; <label>:218:                                    ; preds = %200, %213, %210
  %219 = phi i64 [ %206, %210 ], [ %202, %213 ], [ %202, %200 ], !dbg !507
  call void @llvm.dbg.value(metadata i64 %219, metadata !229, metadata !DIExpression()), !dbg !498
  %220 = getelementptr inbounds [42 x i8], [42 x i8]* @tok_enc_kind, i64 0, i64 %219, !dbg !572
  %221 = load i8, i8* %220, align 1, !dbg !572, !tbaa !511
  %222 = zext i8 %221 to i32, !dbg !572
  %223 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !573
  store i32 %222, i32* %223, align 8, !dbg !574, !tbaa !265
  switch i64 %219, label %232 [
    i64 0, label %224
    i64 2, label %224
    i64 4, label %224
    i64 1, label %228
    i64 3, label %228
    i64 5, label %228
  ], !dbg !575

; <label>:224:                                    ; preds = %218, %218, %218
  %225 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !577
  %226 = load i64, i64* %225, align 8, !dbg !579, !tbaa !277
  %227 = add nsw i64 %226, 1, !dbg !579
  store i64 %227, i64* %225, align 8, !dbg !579, !tbaa !277
  br label %232, !dbg !580

; <label>:228:                                    ; preds = %218, %218, %218
  %229 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !581
  %230 = load i64, i64* %229, align 8, !dbg !584, !tbaa !277
  %231 = add nsw i64 %230, -1, !dbg !584
  store i64 %231, i64* %229, align 8, !dbg !584, !tbaa !277
  br label %232, !dbg !585

; <label>:232:                                    ; preds = %164, %161, %116, %118, %76, %83, %136, %184, %196, %194, %188, %190, %218, %228, %224, %112, %108, %26, %47, %36, %44, %18, %50, %13
  ret void, !dbg !586
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @vstr_reset(%struct._vstr_t* nocapture) unnamed_addr #2 !dbg !587 {
  call void @llvm.dbg.value(metadata %struct._vstr_t* %0, metadata !592, metadata !DIExpression()), !dbg !593
  %2 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %0, i64 0, i32 1, !dbg !594
  store i64 0, i64* %2, align 8, !dbg !595, !tbaa !596
  ret void, !dbg !597
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @skip_whitespace(%struct._mp_lexer_t* nocapture, i1 zeroext) unnamed_addr #0 !dbg !598 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !602, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i8 0, metadata !604, metadata !DIExpression()), !dbg !606
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 8, !dbg !607
  call void @llvm.dbg.value(metadata i8 0, metadata !604, metadata !DIExpression()), !dbg !606
  %4 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !612
  br i1 %4, label %30, label %5, !dbg !613

; <label>:5:                                      ; preds = %2, %27
  %6 = phi i8 [ %28, %27 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i8 %6, metadata !604, metadata !DIExpression()), !dbg !606
  %7 = tail call fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* %0), !dbg !614
  br i1 %7, label %8, label %13, !dbg !615

; <label>:8:                                      ; preds = %5
  br i1 %1, label %9, label %12, !dbg !616

; <label>:9:                                      ; preds = %8
  %10 = load i64, i64* %3, align 8, !dbg !607, !tbaa !277
  %11 = icmp eq i64 %10, 0, !dbg !617
  br i1 %11, label %30, label %12, !dbg !618

; <label>:12:                                     ; preds = %9, %8
  call void @llvm.dbg.value(metadata i8 1, metadata !604, metadata !DIExpression()), !dbg !606
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !619
  br label %27, !dbg !620

; <label>:13:                                     ; preds = %5
  %14 = tail call fastcc zeroext i1 @is_whitespace(%struct._mp_lexer_t* %0), !dbg !621
  br i1 %14, label %15, label %16, !dbg !623

; <label>:15:                                     ; preds = %13
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !624
  br label %27, !dbg !626

; <label>:16:                                     ; preds = %13
  %17 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 35), !dbg !627
  br i1 %17, label %18, label %24, !dbg !629

; <label>:18:                                     ; preds = %16
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !630
  %19 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !632
  br i1 %19, label %27, label %20, !dbg !633

; <label>:20:                                     ; preds = %18, %22
  %21 = tail call fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* %0), !dbg !634
  br i1 %21, label %27, label %22, !dbg !635

; <label>:22:                                     ; preds = %20
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !636
  %23 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !632
  br i1 %23, label %27, label %20, !dbg !633, !llvm.loop !638

; <label>:24:                                     ; preds = %16
  %25 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 92, i8 zeroext 10), !dbg !640
  br i1 %25, label %26, label %30, !dbg !642

; <label>:26:                                     ; preds = %24
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !643
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !645
  br label %27

; <label>:27:                                     ; preds = %22, %20, %18, %15, %26, %12
  %28 = phi i8 [ 1, %12 ], [ %6, %15 ], [ %6, %26 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ], !dbg !646
  call void @llvm.dbg.value(metadata i8 %28, metadata !604, metadata !DIExpression()), !dbg !606
  %29 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !612
  br i1 %29, label %30, label %5, !dbg !613, !llvm.loop !647

; <label>:30:                                     ; preds = %9, %24, %27, %2
  %31 = phi i8 [ 0, %2 ], [ %28, %27 ], [ %6, %24 ], [ %6, %9 ], !dbg !646
  call void @llvm.dbg.value(metadata i8 %31, metadata !604, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i8 %31, metadata !604, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i8 %31, metadata !604, metadata !DIExpression()), !dbg !606
  %32 = and i8 %31, 1, !dbg !649
  %33 = icmp ne i8 %32, 0, !dbg !649
  ret i1 %33, !dbg !650
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @indent_top(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !651 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !655, metadata !DIExpression()), !dbg !656
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !657
  %3 = load i16*, i16** %2, align 8, !dbg !657, !tbaa !658
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !659
  %5 = load i64, i64* %4, align 8, !dbg !659, !tbaa !660
  %6 = add i64 %5, -1, !dbg !661
  %7 = getelementptr inbounds i16, i16* %3, i64 %6, !dbg !662
  %8 = load i16, i16* %7, align 2, !dbg !662, !tbaa !663
  %9 = zext i16 %8 to i64, !dbg !662
  ret i64 %9, !dbg !664
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @indent_push(%struct._mp_lexer_t* nocapture, i64) unnamed_addr #0 !dbg !665 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !669, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i64 %1, metadata !670, metadata !DIExpression()), !dbg !672
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !673
  %4 = load i64, i64* %3, align 8, !dbg !673, !tbaa !660
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 9, !dbg !675
  %6 = load i64, i64* %5, align 8, !dbg !675, !tbaa !676
  %7 = icmp ult i64 %4, %6, !dbg !677
  br i1 %7, label %17, label %8, !dbg !678

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !679
  %10 = bitcast i16** %9 to i8**, !dbg !679
  %11 = load i8*, i8** %10, align 8, !dbg !679, !tbaa !658
  %12 = shl i64 %6, 1, !dbg !679
  %13 = add i64 %12, 16, !dbg !679
  %14 = tail call i8* @m_realloc(i8* %11, i64 %13) #9, !dbg !679
  store i8* %14, i8** %10, align 8, !dbg !681, !tbaa !658
  %15 = load i64, i64* %5, align 8, !dbg !682, !tbaa !676
  %16 = add i64 %15, 8, !dbg !682
  store i64 %16, i64* %5, align 8, !dbg !682, !tbaa !676
  br label %17, !dbg !683

; <label>:17:                                     ; preds = %2, %8
  %18 = trunc i64 %1 to i16, !dbg !684
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !685
  %20 = load i16*, i16** %19, align 8, !dbg !685, !tbaa !658
  %21 = load i64, i64* %3, align 8, !dbg !686, !tbaa !660
  %22 = add i64 %21, 1, !dbg !686
  store i64 %22, i64* %3, align 8, !dbg !686, !tbaa !660
  %23 = getelementptr inbounds i16, i16* %20, i64 %21, !dbg !687
  store i16 %18, i16* %23, align 2, !dbg !688, !tbaa !663
  ret void, !dbg !689
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @indent_pop(%struct._mp_lexer_t* nocapture) unnamed_addr #5 !dbg !690 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !692, metadata !DIExpression()), !dbg !693
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 10, !dbg !694
  %3 = load i64, i64* %2, align 8, !dbg !695, !tbaa !660
  %4 = add i64 %3, -1, !dbg !695
  store i64 %4, i64* %2, align 8, !dbg !695, !tbaa !660
  ret void, !dbg !696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_end(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !697 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !701, metadata !DIExpression()), !dbg !702
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !703
  %3 = load i32, i32* %2, align 8, !dbg !703, !tbaa !374
  %4 = icmp eq i32 %3, -1, !dbg !704
  ret i1 %4, !dbg !705
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_string_or_bytes(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !706 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !708, metadata !DIExpression()), !dbg !709
  %2 = tail call fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* %0, i8 zeroext 39, i8 zeroext 34), !dbg !710
  br i1 %2, label %13, label %3, !dbg !711

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* %0, i8 zeroext 114, i8 zeroext 117, i8 zeroext 98), !dbg !712
  br i1 %4, label %5, label %7, !dbg !713

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @is_char_following_or(%struct._mp_lexer_t* %0), !dbg !714
  br i1 %6, label %13, label %7, !dbg !715

; <label>:7:                                      ; preds = %5, %3
  %8 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 114, i8 zeroext 98), !dbg !716
  br i1 %8, label %11, label %9, !dbg !717

; <label>:9:                                      ; preds = %7
  %10 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext 98, i8 zeroext 114), !dbg !718
  br i1 %10, label %11, label %13, !dbg !719

; <label>:11:                                     ; preds = %9, %7
  %12 = tail call fastcc zeroext i1 @is_char_following_following_or(%struct._mp_lexer_t* %0), !dbg !720
  br label %13

; <label>:13:                                     ; preds = %9, %11, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ false, %9 ], [ %12, %11 ]
  ret i1 %14, !dbg !721
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char(%struct._mp_lexer_t* nocapture readonly, i8 zeroext) unnamed_addr #4 !dbg !722 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !726, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %1, metadata !727, metadata !DIExpression()), !dbg !729
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !730
  %4 = load i32, i32* %3, align 8, !dbg !730, !tbaa !374
  %5 = zext i8 %1 to i32, !dbg !731
  %6 = icmp eq i32 %4, %5, !dbg !732
  ret i1 %6, !dbg !733
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following(%struct._mp_lexer_t* nocapture readonly, i8 zeroext) unnamed_addr #4 !dbg !734 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !736, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i8 %1, metadata !737, metadata !DIExpression()), !dbg !739
  %3 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !740
  %4 = load i32, i32* %3, align 4, !dbg !740, !tbaa !741
  %5 = zext i8 %1 to i32, !dbg !742
  %6 = icmp eq i32 %4, %5, !dbg !743
  ret i1 %6, !dbg !744
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @next_char(%struct._mp_lexer_t* nocapture) unnamed_addr #0 !dbg !745 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !747, metadata !DIExpression()), !dbg !748
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !749
  %3 = load i32, i32* %2, align 8, !dbg !749, !tbaa !374
  %4 = icmp eq i32 %3, 10, !dbg !751
  br i1 %4, label %5, label %10, !dbg !752

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 5, !dbg !753
  %7 = load i64, i64* %6, align 8, !dbg !755, !tbaa !240
  %8 = add i64 %7, 1, !dbg !755
  store i64 %8, i64* %6, align 8, !dbg !755, !tbaa !240
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !756
  store i64 1, i64* %9, align 8, !dbg !757, !tbaa !254
  br label %20, !dbg !758

; <label>:10:                                     ; preds = %1
  %11 = icmp eq i32 %3, 9, !dbg !759
  %12 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 6, !dbg !761
  %13 = load i64, i64* %12, align 8, !dbg !761, !tbaa !254
  br i1 %11, label %14, label %18, !dbg !762

; <label>:14:                                     ; preds = %10
  %15 = add i64 %13, 7, !dbg !763
  %16 = and i64 %15, -8, !dbg !765
  %17 = or i64 %16, 1, !dbg !766
  store i64 %17, i64* %12, align 8, !dbg !767, !tbaa !254
  br label %20, !dbg !768

; <label>:18:                                     ; preds = %10
  %19 = add i64 %13, 1, !dbg !769
  store i64 %19, i64* %12, align 8, !dbg !769, !tbaa !254
  br label %20

; <label>:20:                                     ; preds = %14, %18, %5
  %21 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !771
  %22 = load i32, i32* %21, align 4, !dbg !771, !tbaa !741
  store i32 %22, i32* %2, align 8, !dbg !772, !tbaa !374
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 4, !dbg !773
  %24 = load i32, i32* %23, align 8, !dbg !773, !tbaa !774
  store i32 %24, i32* %21, align 4, !dbg !775, !tbaa !741
  %25 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 1, !dbg !776
  %26 = load i64 (i8*)*, i64 (i8*)** %25, align 8, !dbg !777, !tbaa !778
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 0, !dbg !779
  %28 = load i8*, i8** %27, align 8, !dbg !779, !tbaa !780
  %29 = tail call i64 %26(i8* %28) #9, !dbg !777
  %30 = trunc i64 %29 to i32, !dbg !777
  store i32 %30, i32* %23, align 8, !dbg !781, !tbaa !774
  %31 = load i32, i32* %21, align 4, !dbg !782, !tbaa !741
  %32 = icmp eq i32 %31, 13, !dbg !784
  br i1 %32, label %33, label %42, !dbg !785

; <label>:33:                                     ; preds = %20
  store i32 10, i32* %21, align 4, !dbg !786, !tbaa !741
  %34 = icmp eq i32 %30, 10, !dbg !788
  br i1 %34, label %35, label %40, !dbg !790

; <label>:35:                                     ; preds = %33
  %36 = load i64 (i8*)*, i64 (i8*)** %25, align 8, !dbg !791, !tbaa !778
  %37 = load i8*, i8** %27, align 8, !dbg !793, !tbaa !780
  %38 = tail call i64 %36(i8* %37) #9, !dbg !791
  %39 = trunc i64 %38 to i32, !dbg !791
  store i32 %39, i32* %23, align 8, !dbg !794, !tbaa !774
  br label %42, !dbg !795

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %23, align 8, !dbg !796, !tbaa !774
  br label %42, !dbg !796

; <label>:42:                                     ; preds = %40, %35, %20
  %43 = phi i32 [ %41, %40 ], [ %39, %35 ], [ %30, %20 ], !dbg !796
  %44 = icmp eq i32 %43, -1, !dbg !798
  br i1 %44, label %45, label %48, !dbg !799

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %21, align 4, !dbg !800, !tbaa !741
  switch i32 %46, label %47 [
    i32 -1, label %48
    i32 10, label %48
  ], !dbg !801

; <label>:47:                                     ; preds = %45
  store i32 10, i32* %23, align 8, !dbg !802, !tbaa !774
  br label %48, !dbg !804

; <label>:48:                                     ; preds = %45, %45, %47, %42
  ret void, !dbg !805
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @parse_string_literal(%struct._mp_lexer_t*, i1 zeroext) unnamed_addr #0 !dbg !806 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !810, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i8 39, metadata !812, metadata !DIExpression()), !dbg !831
  %4 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 34), !dbg !832
  %5 = select i1 %4, i8 34, i8 39, !dbg !834
  call void @llvm.dbg.value(metadata i8 %5, metadata !812, metadata !DIExpression()), !dbg !831
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !835
  %6 = tail call fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* %0, i8 zeroext %5, i8 zeroext %5), !dbg !836
  br i1 %6, label %7, label %8, !dbg !838

; <label>:7:                                      ; preds = %2
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !839
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !841
  call void @llvm.dbg.value(metadata i64 3, metadata !813, metadata !DIExpression()), !dbg !842
  br label %8, !dbg !843

; <label>:8:                                      ; preds = %2, %7
  %9 = phi i64 [ 3, %7 ], [ 1, %2 ], !dbg !844
  call void @llvm.dbg.value(metadata i64 %9, metadata !813, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.value(metadata i64 0, metadata !814, metadata !DIExpression()), !dbg !845
  %10 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !846
  br i1 %10, label %110, label %11, !dbg !847

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i64 %9, 1, !dbg !848
  %13 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !849
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !849
  %15 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !851
  %16 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !852
  %17 = bitcast i64* %3 to i8*, !dbg !854
  %18 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !855
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !858
  %20 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !860
  %21 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !862
  %22 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !864
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !871
  %24 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !873
  %25 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !873
  br label %26, !dbg !847

; <label>:26:                                     ; preds = %11, %104
  %27 = phi i64 [ 0, %11 ], [ %105, %104 ]
  call void @llvm.dbg.value(metadata i64 %27, metadata !814, metadata !DIExpression()), !dbg !845
  br i1 %12, label %28, label %33, !dbg !875

; <label>:28:                                     ; preds = %26
  %29 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 10), !dbg !876
  %30 = xor i1 %29, true, !dbg !877
  %31 = icmp ult i64 %27, %9, !dbg !878
  %32 = and i1 %31, %30, !dbg !877
  br i1 %32, label %35, label %107, !dbg !877

; <label>:33:                                     ; preds = %26
  %34 = icmp ult i64 %27, %9, !dbg !878
  br i1 %34, label %35, label %107, !dbg !879

; <label>:35:                                     ; preds = %28, %33
  %36 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext %5), !dbg !880
  br i1 %36, label %37, label %40, !dbg !881

; <label>:37:                                     ; preds = %35
  %38 = add i64 %27, 1, !dbg !882
  call void @llvm.dbg.value(metadata i64 %38, metadata !814, metadata !DIExpression()), !dbg !845
  %39 = load i32, i32* %25, align 8, !dbg !883, !tbaa !374
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %24, i32 %39) #9, !dbg !884
  br label %104, !dbg !885

; <label>:40:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 0, metadata !814, metadata !DIExpression()), !dbg !845
  %41 = tail call fastcc zeroext i1 @is_char(%struct._mp_lexer_t* %0, i8 zeroext 92), !dbg !886
  br i1 %41, label %42, label %101, !dbg !887

; <label>:42:                                     ; preds = %40
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !888
  %43 = load i32, i32* %15, align 8, !dbg !889, !tbaa !374
  call void @llvm.dbg.value(metadata i32 %43, metadata !815, metadata !DIExpression()), !dbg !890
  br i1 %1, label %44, label %45, !dbg !891

; <label>:44:                                     ; preds = %42
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %21, i32 92) #9, !dbg !892
  br label %92, !dbg !893

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
  ], !dbg !894

; <label>:46:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 7, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !895

; <label>:47:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 8, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !896

; <label>:48:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 9, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !897

; <label>:49:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 10, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !898

; <label>:50:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 11, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !899

; <label>:51:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 12, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !900

; <label>:52:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 13, metadata !815, metadata !DIExpression()), !dbg !890
  br label %97, !dbg !901

; <label>:53:                                     ; preds = %45, %45
  %54 = load i32, i32* %16, align 8, !dbg !902, !tbaa !265
  %55 = icmp eq i32 %54, 11, !dbg !903
  br i1 %55, label %56, label %57, !dbg !904

; <label>:56:                                     ; preds = %53
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %19, i32 92) #9, !dbg !905
  br label %97, !dbg !906

; <label>:57:                                     ; preds = %53, %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !907
  call void @llvm.dbg.value(metadata i64 0, metadata !821, metadata !DIExpression()), !dbg !908
  store i64 0, i64* %3, align 8, !dbg !908, !tbaa !909
  %58 = icmp eq i32 %43, 120, !dbg !910
  %59 = icmp eq i32 %43, 117, !dbg !911
  %60 = select i1 %59, i64 4, i64 8, !dbg !911
  %61 = select i1 %58, i64 2, i64 %60, !dbg !911
  call void @llvm.dbg.value(metadata i64* %3, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %62 = call fastcc zeroext i1 @get_hex(%struct._mp_lexer_t* nonnull %0, i64 %61, i64* nonnull %3), !dbg !912
  br i1 %62, label %64, label %63, !dbg !913

; <label>:63:                                     ; preds = %57
  store i32 1, i32* %18, align 8, !dbg !914, !tbaa !265
  br label %64, !dbg !915

; <label>:64:                                     ; preds = %63, %57
  %65 = load i64, i64* %3, align 8, !dbg !916, !tbaa !909
  call void @llvm.dbg.value(metadata i64 %65, metadata !821, metadata !DIExpression()), !dbg !908
  %66 = trunc i64 %65 to i32, !dbg !916
  call void @llvm.dbg.value(metadata i32 %66, metadata !815, metadata !DIExpression()), !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !917
  br label %92

; <label>:67:                                     ; preds = %45
  %68 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !918
  tail call void @mp_raise_NotImplementedError(%struct.compressed_string_t* %68) #10, !dbg !919
  unreachable, !dbg !919

; <label>:69:                                     ; preds = %45
  %70 = and i32 %43, -8, !dbg !920
  %71 = icmp eq i32 %70, 48, !dbg !920
  br i1 %71, label %72, label %91, !dbg !920

; <label>:72:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i64 3, metadata !826, metadata !DIExpression()), !dbg !921
  %73 = add i32 %43, -48, !dbg !922
  %74 = zext i32 %73 to i64, !dbg !923
  call void @llvm.dbg.value(metadata i64 %74, metadata !829, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 3, metadata !826, metadata !DIExpression()), !dbg !921
  %75 = tail call fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nonnull %0), !dbg !925
  br i1 %75, label %76, label %88, !dbg !926

; <label>:76:                                     ; preds = %72, %81
  %77 = phi i64 [ %86, %81 ], [ %74, %72 ]
  %78 = phi i64 [ %79, %81 ], [ 3, %72 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !829, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %78, metadata !826, metadata !DIExpression()), !dbg !921
  %79 = add nsw i64 %78, -1, !dbg !927
  %80 = icmp eq i64 %79, 0, !dbg !928
  br i1 %80, label %88, label %81, !dbg !929

; <label>:81:                                     ; preds = %76
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !930
  %82 = shl i64 %77, 3, !dbg !932
  %83 = load i32, i32* %15, align 8, !dbg !933, !tbaa !374
  %84 = add i32 %83, -48, !dbg !934
  %85 = zext i32 %84 to i64, !dbg !935
  %86 = add i64 %82, %85, !dbg !936
  call void @llvm.dbg.value(metadata i64 %86, metadata !829, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %79, metadata !826, metadata !DIExpression()), !dbg !921
  %87 = tail call fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nonnull %0), !dbg !925
  br i1 %87, label %76, label %88, !dbg !926, !llvm.loop !937

; <label>:88:                                     ; preds = %81, %76, %72
  %89 = phi i64 [ %74, %72 ], [ %77, %76 ], [ %86, %81 ], !dbg !939
  call void @llvm.dbg.value(metadata i64 %89, metadata !829, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %89, metadata !829, metadata !DIExpression()), !dbg !924
  %90 = trunc i64 %89 to i32, !dbg !940
  call void @llvm.dbg.value(metadata i32 %90, metadata !815, metadata !DIExpression()), !dbg !890
  br label %92, !dbg !941

; <label>:91:                                     ; preds = %69
  tail call void @vstr_add_char(%struct._vstr_t* nonnull %20, i32 92) #9, !dbg !942
  br label %92

; <label>:92:                                     ; preds = %64, %91, %88, %44
  %93 = phi i32 [ %43, %44 ], [ %90, %88 ], [ %43, %91 ], [ %66, %64 ], !dbg !851
  call void @llvm.dbg.value(metadata i32 %93, metadata !815, metadata !DIExpression()), !dbg !890
  %94 = icmp eq i32 %93, -1, !dbg !943
  br i1 %94, label %104, label %95, !dbg !944

; <label>:95:                                     ; preds = %92
  %96 = icmp ult i32 %93, 256, !dbg !945
  br i1 %96, label %97, label %100, !dbg !946

; <label>:97:                                     ; preds = %56, %52, %51, %50, %49, %48, %47, %46, %45, %45, %45, %95
  %98 = phi i32 [ %93, %95 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ 7, %46 ], [ 8, %47 ], [ 9, %48 ], [ 10, %49 ], [ 11, %50 ], [ 12, %51 ], [ 13, %52 ], [ %43, %56 ]
  %99 = trunc i32 %98 to i8, !dbg !947
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %23, i8 zeroext %99) #9, !dbg !948
  br label %104, !dbg !949

; <label>:100:                                    ; preds = %95
  store i32 1, i32* %22, align 8, !dbg !950, !tbaa !265
  br label %104

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %14, align 8, !dbg !951, !tbaa !374
  %103 = trunc i32 %102 to i8, !dbg !951
  tail call void @vstr_add_byte(%struct._vstr_t* nonnull %13, i8 zeroext %103) #9, !dbg !952
  br label %104

; <label>:104:                                    ; preds = %45, %100, %97, %92, %101, %37
  %105 = phi i64 [ %38, %37 ], [ 0, %101 ], [ 0, %92 ], [ 0, %97 ], [ 0, %100 ], [ 0, %45 ], !dbg !953
  tail call fastcc void @next_char(%struct._mp_lexer_t* nonnull %0), !dbg !954
  call void @llvm.dbg.value(metadata i64 %105, metadata !814, metadata !DIExpression()), !dbg !845
  %106 = tail call fastcc zeroext i1 @is_end(%struct._mp_lexer_t* %0), !dbg !846
  br i1 %106, label %107, label %26, !dbg !847, !llvm.loop !955

; <label>:107:                                    ; preds = %33, %104, %28
  %108 = phi i64 [ %27, %33 ], [ %105, %104 ], [ %27, %28 ], !dbg !848
  call void @llvm.dbg.value(metadata i64 %108, metadata !814, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata i64 %108, metadata !814, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.value(metadata i64 %108, metadata !814, metadata !DIExpression()), !dbg !845
  %109 = icmp ult i64 %108, %9, !dbg !957
  br i1 %109, label %110, label %113, !dbg !959

; <label>:110:                                    ; preds = %8, %107
  %111 = phi i64 [ %108, %107 ], [ 0, %8 ]
  %112 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !960
  store i32 3, i32* %112, align 8, !dbg !962, !tbaa !265
  br label %113, !dbg !963

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i64 [ %111, %110 ], [ %108, %107 ]
  %115 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !964
  tail call void @vstr_cut_tail_bytes(%struct._vstr_t* nonnull %115, i64 %114) #9, !dbg !965
  ret void, !dbg !966
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !967 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !969, metadata !DIExpression()), !dbg !970
  %2 = tail call fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* %0), !dbg !971
  br i1 %2, label %9, label %3, !dbg !972

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !973
  %5 = load i32, i32* %4, align 8, !dbg !973, !tbaa !374
  %6 = icmp eq i32 %5, 95, !dbg !974
  %7 = icmp ugt i32 %5, 127, !dbg !975
  %8 = or i1 %6, %7, !dbg !976
  ret i1 %8, !dbg !976

; <label>:9:                                      ; preds = %1
  ret i1 true, !dbg !977
}

declare void @vstr_add_byte(%struct._vstr_t*, i8 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_tail_of_identifier(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !978 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !980, metadata !DIExpression()), !dbg !981
  %2 = tail call fastcc zeroext i1 @is_head_of_identifier(%struct._mp_lexer_t* %0), !dbg !982
  br i1 %2, label %5, label %3, !dbg !983

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* %0), !dbg !984
  br label %5, !dbg !983

; <label>:5:                                      ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6, !dbg !985
}

declare i8* @vstr_null_terminated_str(%struct._vstr_t*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_digit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !986 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !988, metadata !DIExpression()), !dbg !989
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !990
  %3 = load i32, i32* %2, align 8, !dbg !990, !tbaa !374
  %4 = tail call zeroext i1 @unichar_isdigit(i32 %3) #9, !dbg !991
  ret i1 %4, !dbg !992
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_following_digit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !993 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !995, metadata !DIExpression()), !dbg !996
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !997
  %3 = load i32, i32* %2, align 4, !dbg !997, !tbaa !741
  %4 = tail call zeroext i1 @unichar_isdigit(i32 %3) #9, !dbg !998
  ret i1 %4, !dbg !999
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_following_base_char(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1000 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1002, metadata !DIExpression()), !dbg !1005
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1006
  %3 = load i32, i32* %2, align 4, !dbg !1006, !tbaa !741
  %4 = add i32 %3, -66, !dbg !1007
  %5 = icmp ult i32 %4, 46, !dbg !1007
  br i1 %5, label %9, label %6, !dbg !1007

; <label>:6:                                      ; preds = %9, %1
  %7 = or i32 %3, 32, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %7, metadata !1003, metadata !DIExpression()), !dbg !1009
  %8 = icmp eq i32 %7, 120, !dbg !1010
  ret i1 %8, !dbg !1011

; <label>:9:                                      ; preds = %1
  %10 = zext i32 %4 to i64, !dbg !1007
  %11 = lshr i64 35188667064321, %10, !dbg !1007
  %12 = and i64 %11, 1, !dbg !1007
  %13 = icmp eq i64 %12, 0, !dbg !1007
  br i1 %13, label %6, label %14, !dbg !1007

; <label>:14:                                     ; preds = %9
  ret i1 true, !dbg !1007
}

declare void @vstr_add_char(%struct._vstr_t*, i32) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_or(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1012 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1016, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i8 %1, metadata !1017, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i8 %2, metadata !1018, metadata !DIExpression()), !dbg !1021
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1022
  %5 = load i32, i32* %4, align 8, !dbg !1022, !tbaa !374
  %6 = zext i8 %1 to i32, !dbg !1023
  %7 = icmp eq i32 %5, %6, !dbg !1024
  %8 = zext i8 %2 to i32, !dbg !1025
  %9 = icmp eq i32 %5, %8, !dbg !1025
  %10 = or i1 %7, %9, !dbg !1025
  ret i1 %10, !dbg !1026
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_letter(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !1027 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1029, metadata !DIExpression()), !dbg !1030
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1031
  %3 = load i32, i32* %2, align 8, !dbg !1031, !tbaa !374
  %4 = tail call zeroext i1 @unichar_isalpha(i32 %3) #9, !dbg !1032
  ret i1 %4, !dbg !1033
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_or3(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1034 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1038, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.value(metadata i8 %1, metadata !1039, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8 %2, metadata !1040, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i8 %3, metadata !1041, metadata !DIExpression()), !dbg !1045
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1046
  %6 = load i32, i32* %5, align 8, !dbg !1046, !tbaa !374
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

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_and(%struct._mp_lexer_t* nocapture readonly, i8 zeroext, i8 zeroext) unnamed_addr #4 !dbg !1056 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1058, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata i8 %1, metadata !1059, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata i8 %2, metadata !1060, metadata !DIExpression()), !dbg !1063
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1064
  %5 = load i32, i32* %4, align 8, !dbg !1064, !tbaa !374
  %6 = zext i8 %1 to i32, !dbg !1065
  %7 = icmp eq i32 %5, %6, !dbg !1066
  br i1 %7, label %8, label %13, !dbg !1067

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1068
  %10 = load i32, i32* %9, align 4, !dbg !1068, !tbaa !741
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
  %3 = tail call i8* @m_malloc(i64 160, i1 zeroext false) #9, !dbg !1082
  %4 = bitcast i8* %3 to %struct._mp_lexer_t*, !dbg !1082
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %4, metadata !1079, metadata !DIExpression()), !dbg !1083
  %5 = bitcast i8* %3 to i64*, !dbg !1084
  store i64 %0, i64* %5, align 8, !dbg !1085, !tbaa !1086
  %6 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1087
  %7 = bitcast %struct._mp_reader_t* %1 to i8*, !dbg !1088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 8 %7, i64 24, i1 false), !dbg !1088, !tbaa.struct !1089
  %8 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !1090
  %9 = bitcast i8* %8 to i64*, !dbg !1090
  store i64 1, i64* %9, align 8, !dbg !1091, !tbaa !240
  %10 = getelementptr inbounds i8, i8* %3, i64 56, !dbg !1092
  %11 = bitcast i8* %10 to i64*, !dbg !1092
  store i64 -2, i64* %11, align 8, !dbg !1093, !tbaa !254
  %12 = getelementptr inbounds i8, i8* %3, i64 64, !dbg !1094
  %13 = getelementptr inbounds i8, i8* %3, i64 80, !dbg !1095
  %14 = bitcast i8* %13 to i64*, !dbg !1095
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false), !dbg !1096
  store i64 10, i64* %14, align 8, !dbg !1097, !tbaa !676
  %15 = getelementptr inbounds i8, i8* %3, i64 88, !dbg !1098
  %16 = bitcast i8* %15 to i64*, !dbg !1098
  store i64 1, i64* %16, align 8, !dbg !1099, !tbaa !660
  %17 = tail call i8* @m_malloc(i64 20, i1 zeroext false) #9, !dbg !1100
  %18 = getelementptr inbounds i8, i8* %3, i64 96, !dbg !1101
  %19 = bitcast i8* %18 to i16**, !dbg !1101
  %20 = bitcast i8* %18 to i8**, !dbg !1102
  store i8* %17, i8** %20, align 8, !dbg !1102, !tbaa !658
  %21 = getelementptr inbounds i8, i8* %3, i64 128, !dbg !1103
  %22 = bitcast i8* %21 to %struct._vstr_t*, !dbg !1103
  tail call void @vstr_init(%struct._vstr_t* nonnull %22, i64 32) #9, !dbg !1104
  %23 = load i16*, i16** %19, align 8, !dbg !1105, !tbaa !658
  store i16 0, i16* %23, align 2, !dbg !1106, !tbaa !663
  %24 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !1107
  %25 = bitcast i8* %24 to i32*, !dbg !1107
  store i32 0, i32* %25, align 8, !dbg !1108, !tbaa !774
  %26 = getelementptr inbounds i8, i8* %3, i64 36, !dbg !1109
  %27 = bitcast i8* %26 to i32*, !dbg !1109
  store i32 0, i32* %27, align 4, !dbg !1110, !tbaa !741
  %28 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !1111
  %29 = bitcast i8* %28 to i32*, !dbg !1111
  store i32 0, i32* %29, align 8, !dbg !1112, !tbaa !374
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1113
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1114
  tail call fastcc void @next_char(%struct._mp_lexer_t* %4), !dbg !1115
  tail call void @mp_lexer_to_next(%struct._mp_lexer_t* %4), !dbg !1116
  %30 = getelementptr inbounds i8, i8* %3, i64 112, !dbg !1117
  %31 = bitcast i8* %30 to i64*, !dbg !1117
  %32 = load i64, i64* %31, align 8, !dbg !1117, !tbaa !257
  %33 = icmp eq i64 %32, 1, !dbg !1119
  br i1 %33, label %37, label %34, !dbg !1120

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds i8, i8* %3, i64 120, !dbg !1121
  %36 = bitcast i8* %35 to i32*, !dbg !1121
  store i32 5, i32* %36, align 8, !dbg !1123, !tbaa !265
  br label %37, !dbg !1124

; <label>:37:                                     ; preds = %2, %34
  ret %struct._mp_lexer_t* %4, !dbg !1125
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64, i8*, i64, i64) local_unnamed_addr #0 !dbg !1126 {
  %5 = alloca %struct._mp_reader_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1130, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i8* %1, metadata !1131, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i64 %2, metadata !1132, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i64 %3, metadata !1133, metadata !DIExpression()), !dbg !1138
  %6 = bitcast %struct._mp_reader_t* %5 to i8*, !dbg !1139
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9, !dbg !1139
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %5, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  call void @mp_reader_new_mem(%struct._mp_reader_t* nonnull %5, i8* %1, i64 %2, i64 %3) #9, !dbg !1141
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %5, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1140
  %7 = call %struct._mp_lexer_t* @mp_lexer_new(i64 %0, %struct._mp_reader_t* byval nonnull align 8 %5), !dbg !1142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9, !dbg !1143
  ret %struct._mp_lexer_t* %7, !dbg !1144
}

declare void @mp_reader_new_mem(%struct._mp_reader_t*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define void @mp_lexer_free(%struct._mp_lexer_t*) local_unnamed_addr #0 !dbg !1145 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1147, metadata !DIExpression()), !dbg !1148
  %2 = icmp eq %struct._mp_lexer_t* %0, null, !dbg !1149
  br i1 %2, label %13, label %3, !dbg !1151

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 2, !dbg !1152
  %5 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1154, !tbaa !1155
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 1, i32 0, !dbg !1156
  %7 = load i8*, i8** %6, align 8, !dbg !1156, !tbaa !780
  tail call void %5(i8* %7) #9, !dbg !1154
  %8 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 15, !dbg !1157
  tail call void @vstr_clear(%struct._vstr_t* nonnull %8) #9, !dbg !1158
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 11, !dbg !1159
  %10 = bitcast i16** %9 to i8**, !dbg !1159
  %11 = load i8*, i8** %10, align 8, !dbg !1159, !tbaa !658
  tail call void @m_free(i8* %11) #9, !dbg !1159
  %12 = bitcast %struct._mp_lexer_t* %0 to i8*, !dbg !1160
  tail call void @m_free(i8* %12) #9, !dbg !1160
  br label %13, !dbg !1161

; <label>:13:                                     ; preds = %1, %3
  ret void, !dbg !1162
}

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #6

declare void @m_free(i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_physical_newline(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1163 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1165, metadata !DIExpression()), !dbg !1166
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1167
  %3 = load i32, i32* %2, align 8, !dbg !1167, !tbaa !374
  %4 = icmp eq i32 %3, 10, !dbg !1168
  ret i1 %4, !dbg !1169
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @is_whitespace(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #0 !dbg !1170 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1172, metadata !DIExpression()), !dbg !1173
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1174
  %3 = load i32, i32* %2, align 8, !dbg !1174, !tbaa !374
  %4 = tail call zeroext i1 @unichar_isspace(i32 %3) #9, !dbg !1175
  ret i1 %4, !dbg !1176
}

declare zeroext i1 @unichar_isspace(i32) local_unnamed_addr #6

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following_or(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1177 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1179, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata i8 39, metadata !1180, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i8 34, metadata !1181, metadata !DIExpression()), !dbg !1184
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1185
  %3 = load i32, i32* %2, align 4, !dbg !1185, !tbaa !741
  %4 = icmp eq i32 %3, 39, !dbg !1186
  %5 = icmp eq i32 %3, 34, !dbg !1187
  %6 = or i1 %4, %5, !dbg !1188
  ret i1 %6, !dbg !1189
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_char_following_following_or(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1190 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1192, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i8 39, metadata !1193, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i8 34, metadata !1194, metadata !DIExpression()), !dbg !1197
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 4, !dbg !1198
  %3 = load i32, i32* %2, align 8, !dbg !1198, !tbaa !774
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
  %6 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 2, !dbg !1220
  br label %7, !dbg !1219

; <label>:7:                                      ; preds = %5, %13
  %8 = phi i64 [ %1, %5 ], [ %10, %13 ]
  %9 = phi i64 [ 0, %5 ], [ %16, %13 ]
  %10 = add i64 %8, -1, !dbg !1221
  call void @llvm.dbg.value(metadata i64 %9, metadata !1211, metadata !DIExpression()), !dbg !1217
  tail call fastcc void @next_char(%struct._mp_lexer_t* %0), !dbg !1222
  %11 = load i32, i32* %6, align 8, !dbg !1223, !tbaa !374
  call void @llvm.dbg.value(metadata i32 %11, metadata !1212, metadata !DIExpression()), !dbg !1224
  %12 = tail call zeroext i1 @unichar_isxdigit(i32 %11) #9, !dbg !1225
  br i1 %12, label %13, label %20, !dbg !1227

; <label>:13:                                     ; preds = %7
  %14 = shl i64 %9, 4, !dbg !1228
  %15 = tail call i64 @unichar_xdigit_value(i32 %11) #9, !dbg !1229
  %16 = add i64 %15, %14, !dbg !1230
  call void @llvm.dbg.value(metadata i64 %16, metadata !1211, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %10, metadata !1209, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64 %10, metadata !1209, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1215
  %17 = icmp eq i64 %10, 0, !dbg !1218
  br i1 %17, label %18, label %7, !dbg !1219

; <label>:18:                                     ; preds = %13, %3
  %19 = phi i64 [ 0, %3 ], [ %16, %13 ], !dbg !1231
  call void @llvm.dbg.value(metadata i64 %19, metadata !1211, metadata !DIExpression()), !dbg !1217
  store i64 %19, i64* %2, align 8, !dbg !1232, !tbaa !909
  br label %20, !dbg !1233

; <label>:20:                                     ; preds = %7, %18
  %21 = phi i1 [ true, %18 ], [ false, %7 ]
  ret i1 %21, !dbg !1234
}

; Function Attrs: noreturn
declare void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #8

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @is_following_odigit(%struct._mp_lexer_t* nocapture readonly) unnamed_addr #4 !dbg !1235 {
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1237, metadata !DIExpression()), !dbg !1238
  %2 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 3, !dbg !1239
  %3 = load i32, i32* %2, align 4, !dbg !1239, !tbaa !741
  %4 = and i32 %3, -8, !dbg !1240
  %5 = icmp eq i32 %4, 48, !dbg !1240
  ret i1 %5, !dbg !1241
}

declare void @vstr_cut_tail_bytes(%struct._vstr_t*, i64) local_unnamed_addr #6

declare zeroext i1 @unichar_isxdigit(i32) local_unnamed_addr #6

declare i64 @unichar_xdigit_value(i32) local_unnamed_addr #6

declare zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #6

declare zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!191, !192, !193, !194, !195}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!196}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tok_kw", scope: !2, file: !176, line: 215, type: !188, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !100, globals: !173, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !6, line: 41, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!9 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!100 = !{!101, !108, !150, !169, !133, !124}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !6, line: 168, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !6, line: 148, size: 1280, elements: !104)
!104 = !{!105, !113, !132, !136, !137, !138, !139, !140, !146, !147, !148, !149, !154, !155, !156, !158}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !103, file: !6, line: 149, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !107, line: 48, baseType: !108)
!107 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 31, baseType: !110)
!109 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !111, line: 92, baseType: !112)
!111 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!112 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !103, file: !6, line: 150, baseType: !114, size: 192, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !115, line: 40, baseType: !116)
!115 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !115, line: 36, size: 192, elements: !117)
!117 = !{!118, !120, !128}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !115, line: 37, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !116, file: !115, line: 38, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !119}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !125, line: 70, baseType: !126)
!125 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !127, line: 30, baseType: !112)
!127 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !116, file: !115, line: 39, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !119}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !103, file: !6, line: 152, baseType: !133, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !134, line: 131, baseType: !135)
!134 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !134, line: 40, baseType: !7)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !103, file: !6, line: 152, baseType: !133, size: 32, offset: 288)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !103, file: !6, line: 152, baseType: !133, size: 32, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !103, file: !6, line: 154, baseType: !108, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !103, file: !6, line: 155, baseType: !108, size: 64, offset: 448)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !103, file: !6, line: 157, baseType: !141, size: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !125, line: 69, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !143, line: 32, baseType: !144)
!143 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !111, line: 49, baseType: !145)
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !103, file: !6, line: 158, baseType: !141, size: 64, offset: 576)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !103, file: !6, line: 160, baseType: !108, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !103, file: !6, line: 161, baseType: !108, size: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !103, file: !6, line: 162, baseType: !150, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !152, line: 31, baseType: !153)
!152 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!153 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !103, file: !6, line: 164, baseType: !108, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !103, file: !6, line: 165, baseType: !108, size: 64, offset: 896)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !103, file: !6, line: 166, baseType: !157, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !6, line: 144, baseType: !5)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !103, file: !6, line: 167, baseType: !159, size: 256, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !134, line: 165, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !134, line: 160, size: 256, elements: !161)
!161 = !{!162, !163, !164, !167}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !160, file: !134, line: 161, baseType: !108, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !160, file: !134, line: 162, baseType: !108, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !160, file: !134, line: 163, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !160, file: !134, line: 164, baseType: !168, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!168 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !134, line: 39, baseType: !172)
!172 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!173 = !{!174, !0, !180}
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "tok_enc", scope: !2, file: !176, line: 178, type: !177, isLocal: true, isDefinition: true)
!176 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.c", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "tok_enc_kind", scope: !2, file: !176, line: 194, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 336, elements: !186)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !185, line: 31, baseType: !172)
!185 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!186 = !{!187}
!187 = !DISubrange(count: 42)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 2176, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 34)
!191 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!192 = !{i32 2, !"Dwarf Version", i32 4}
!193 = !{i32 2, !"Debug Info Version", i32 3}
!194 = !{i32 1, !"wchar_size", i32 4}
!195 = !{i32 7, !"PIC Level", i32 2}
!196 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!197 = distinct !DISubprogram(name: "mp_lexer_to_next", scope: !176, file: !176, line: 432, type: !198, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !200)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !101}
!200 = !{!201, !202, !203, !208, !213, !214, !216, !219, !221, !224, !227, !229, !230}
!201 = !DILocalVariable(name: "lex", arg: 1, scope: !197, file: !176, line: 432, type: !101)
!202 = !DILocalVariable(name: "had_physical_newline", scope: !197, file: !176, line: 437, type: !168)
!203 = !DILocalVariable(name: "num_spaces", scope: !204, file: !176, line: 454, type: !108)
!204 = distinct !DILexicalBlock(scope: !205, file: !176, line: 451, column: 72)
!205 = distinct !DILexicalBlock(scope: !206, file: !176, line: 451, column: 16)
!206 = distinct !DILexicalBlock(scope: !207, file: !176, line: 447, column: 16)
!207 = distinct !DILexicalBlock(scope: !197, file: !176, line: 443, column: 9)
!208 = !DILocalVariable(name: "is_raw", scope: !209, file: !176, line: 487, type: !168)
!209 = distinct !DILexicalBlock(scope: !210, file: !176, line: 485, column: 12)
!210 = distinct !DILexicalBlock(scope: !211, file: !176, line: 472, column: 41)
!211 = distinct !DILexicalBlock(scope: !212, file: !176, line: 472, column: 16)
!212 = distinct !DILexicalBlock(scope: !205, file: !176, line: 469, column: 16)
!213 = !DILocalVariable(name: "kind", scope: !209, file: !176, line: 488, type: !157)
!214 = !DILocalVariable(name: "n_char", scope: !209, file: !176, line: 489, type: !215)
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DILocalVariable(name: "s", scope: !217, file: !176, line: 549, type: !178)
!217 = distinct !DILexicalBlock(scope: !218, file: !176, line: 532, column: 44)
!218 = distinct !DILexicalBlock(scope: !211, file: !176, line: 532, column: 16)
!219 = !DILocalVariable(name: "i", scope: !220, file: !176, line: 550, type: !108)
!220 = distinct !DILexicalBlock(scope: !217, file: !176, line: 550, column: 9)
!221 = !DILocalVariable(name: "cmp", scope: !222, file: !176, line: 551, type: !215)
!222 = distinct !DILexicalBlock(scope: !223, file: !176, line: 550, column: 60)
!223 = distinct !DILexicalBlock(scope: !220, file: !176, line: 550, column: 9)
!224 = !DILocalVariable(name: "forced_integer", scope: !225, file: !176, line: 565, type: !168)
!225 = distinct !DILexicalBlock(scope: !226, file: !176, line: 564, column: 81)
!226 = distinct !DILexicalBlock(scope: !218, file: !176, line: 564, column: 16)
!227 = !DILocalVariable(name: "t", scope: !228, file: !176, line: 605, type: !178)
!228 = distinct !DILexicalBlock(scope: !226, file: !176, line: 602, column: 12)
!229 = !DILocalVariable(name: "tok_enc_index", scope: !228, file: !176, line: 606, type: !108)
!230 = !DILocalVariable(name: "t_index", scope: !231, file: !176, line: 644, type: !108)
!231 = distinct !DILexicalBlock(scope: !232, file: !176, line: 639, column: 16)
!232 = distinct !DILexicalBlock(scope: !233, file: !176, line: 629, column: 20)
!233 = distinct !DILexicalBlock(scope: !234, file: !176, line: 620, column: 20)
!234 = distinct !DILexicalBlock(scope: !228, file: !176, line: 616, column: 13)
!235 = !DILocation(line: 432, column: 35, scope: !197)
!236 = !DILocation(line: 434, column: 22, scope: !197)
!237 = !DILocation(line: 434, column: 5, scope: !197)
!238 = !DILocation(line: 437, column: 33, scope: !197)
!239 = !DILocation(line: 440, column: 26, scope: !197)
!240 = !{!241, !242, i64 48}
!241 = !{!"_mp_lexer_t", !242, i64 0, !245, i64 8, !247, i64 32, !247, i64 36, !247, i64 40, !242, i64 48, !242, i64 56, !242, i64 64, !242, i64 72, !242, i64 80, !242, i64 88, !246, i64 96, !242, i64 104, !242, i64 112, !243, i64 120, !248, i64 128}
!242 = !{!"long", !243, i64 0}
!243 = !{!"omnipotent char", !244, i64 0}
!244 = !{!"Simple C/C++ TBAA"}
!245 = !{!"_mp_reader_t", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"any pointer", !243, i64 0}
!247 = !{!"int", !243, i64 0}
!248 = !{!"_vstr_t", !242, i64 0, !242, i64 8, !246, i64 16, !249, i64 24}
!249 = !{!"_Bool", !243, i64 0}
!250 = !DILocation(line: 440, column: 10, scope: !197)
!251 = !DILocation(line: 440, column: 19, scope: !197)
!252 = !{!241, !242, i64 104}
!253 = !DILocation(line: 441, column: 28, scope: !197)
!254 = !{!241, !242, i64 56}
!255 = !DILocation(line: 441, column: 10, scope: !197)
!256 = !DILocation(line: 441, column: 21, scope: !197)
!257 = !{!241, !242, i64 112}
!258 = !DILocation(line: 443, column: 14, scope: !207)
!259 = !{!241, !242, i64 64}
!260 = !DILocation(line: 443, column: 24, scope: !207)
!261 = !DILocation(line: 443, column: 9, scope: !197)
!262 = !DILocation(line: 444, column: 14, scope: !263)
!263 = distinct !DILexicalBlock(scope: !207, file: !176, line: 443, column: 29)
!264 = !DILocation(line: 444, column: 23, scope: !263)
!265 = !{!241, !243, i64 120}
!266 = !DILocation(line: 445, column: 24, scope: !263)
!267 = !DILocation(line: 447, column: 5, scope: !263)
!268 = !DILocation(line: 447, column: 31, scope: !206)
!269 = !DILocation(line: 447, column: 16, scope: !207)
!270 = !DILocation(line: 448, column: 14, scope: !271)
!271 = distinct !DILexicalBlock(scope: !206, file: !176, line: 447, column: 36)
!272 = !DILocation(line: 448, column: 23, scope: !271)
!273 = !DILocation(line: 449, column: 24, scope: !271)
!274 = !DILocation(line: 451, column: 5, scope: !271)
!275 = !DILocation(line: 451, column: 37, scope: !205)
!276 = !DILocation(line: 451, column: 45, scope: !205)
!277 = !{!241, !242, i64 72}
!278 = !DILocation(line: 451, column: 66, scope: !205)
!279 = !DILocation(line: 451, column: 16, scope: !206)
!280 = !DILocation(line: 452, column: 14, scope: !204)
!281 = !DILocation(line: 452, column: 23, scope: !204)
!282 = !DILocation(line: 454, column: 41, scope: !204)
!283 = !DILocation(line: 454, column: 16, scope: !204)
!284 = !DILocation(line: 455, column: 27, scope: !285)
!285 = distinct !DILexicalBlock(scope: !204, file: !176, line: 455, column: 13)
!286 = !DILocation(line: 455, column: 24, scope: !285)
!287 = !DILocation(line: 455, column: 13, scope: !204)
!288 = !DILocation(line: 456, column: 31, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !176, line: 456, column: 20)
!290 = !DILocation(line: 456, column: 20, scope: !285)
!291 = !DILocation(line: 460, column: 33, scope: !292)
!292 = distinct !DILexicalBlock(scope: !289, file: !176, line: 459, column: 16)
!293 = !DILocation(line: 460, column: 31, scope: !292)
!294 = !DILocation(line: 460, column: 13, scope: !292)
!295 = !DILocation(line: 457, column: 13, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !176, line: 456, column: 50)
!297 = !DILocation(line: 458, column: 28, scope: !296)
!298 = !DILocation(line: 459, column: 9, scope: !296)
!299 = !DILocation(line: 461, column: 17, scope: !300)
!300 = distinct !DILexicalBlock(scope: !292, file: !176, line: 460, column: 50)
!301 = !DILocation(line: 462, column: 32, scope: !300)
!302 = distinct !{!302, !294, !303}
!303 = !DILocation(line: 463, column: 13, scope: !292)
!304 = !DILocation(line: 464, column: 28, scope: !305)
!305 = distinct !DILexicalBlock(scope: !292, file: !176, line: 464, column: 17)
!306 = !DILocation(line: 464, column: 17, scope: !292)
!307 = !DILocation(line: 465, column: 31, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !176, line: 464, column: 48)
!309 = !DILocation(line: 466, column: 13, scope: !308)
!310 = !DILocation(line: 469, column: 16, scope: !212)
!311 = !DILocation(line: 469, column: 16, scope: !205)
!312 = !DILocation(line: 470, column: 14, scope: !313)
!313 = distinct !DILexicalBlock(scope: !212, file: !176, line: 469, column: 29)
!314 = !DILocation(line: 470, column: 23, scope: !313)
!315 = !DILocation(line: 472, column: 5, scope: !313)
!316 = !DILocation(line: 472, column: 16, scope: !211)
!317 = !DILocation(line: 472, column: 16, scope: !212)
!318 = !DILocation(line: 482, column: 14, scope: !210)
!319 = !DILocation(line: 482, column: 23, scope: !210)
!320 = !DILocation(line: 485, column: 9, scope: !210)
!321 = !DILocation(line: 487, column: 18, scope: !209)
!322 = !DILocation(line: 488, column: 29, scope: !209)
!323 = !DILocation(line: 489, column: 17, scope: !209)
!324 = !DILocation(line: 490, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !209, file: !176, line: 490, column: 17)
!326 = !DILocation(line: 490, column: 17, scope: !209)
!327 = !DILocation(line: 492, column: 24, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !176, line: 492, column: 24)
!329 = !DILocation(line: 492, column: 24, scope: !325)
!330 = !DILocation(line: 495, column: 21, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !176, line: 495, column: 21)
!332 = distinct !DILexicalBlock(scope: !328, file: !176, line: 492, column: 43)
!333 = !DILocation(line: 495, column: 21, scope: !332)
!334 = !DILocation(line: 499, column: 24, scope: !335)
!335 = distinct !DILexicalBlock(scope: !328, file: !176, line: 499, column: 24)
!336 = !DILocation(line: 499, column: 24, scope: !328)
!337 = !DILocation(line: 502, column: 21, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !176, line: 502, column: 21)
!339 = distinct !DILexicalBlock(scope: !335, file: !176, line: 499, column: 43)
!340 = !DILocation(line: 502, column: 21, scope: !339)
!341 = !DILocation(line: 0, scope: !209)
!342 = !DILocation(line: 509, column: 22, scope: !343)
!343 = distinct !DILexicalBlock(scope: !209, file: !176, line: 509, column: 17)
!344 = !DILocation(line: 509, column: 31, scope: !343)
!345 = !DILocation(line: 509, column: 17, scope: !209)
!346 = !DILocation(line: 510, column: 31, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !176, line: 509, column: 48)
!348 = !DILocation(line: 511, column: 13, scope: !347)
!349 = !DILocation(line: 511, column: 38, scope: !350)
!350 = distinct !DILexicalBlock(scope: !343, file: !176, line: 511, column: 24)
!351 = !DILocation(line: 511, column: 24, scope: !343)
!352 = !DILocation(line: 517, column: 24, scope: !353)
!353 = distinct !DILexicalBlock(scope: !209, file: !176, line: 517, column: 17)
!354 = !DILocation(line: 517, column: 17, scope: !209)
!355 = !DILocation(line: 518, column: 17, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !176, line: 517, column: 30)
!357 = !DILocation(line: 519, column: 28, scope: !358)
!358 = distinct !DILexicalBlock(scope: !356, file: !176, line: 519, column: 21)
!359 = !DILocation(line: 519, column: 21, scope: !356)
!360 = !DILocation(line: 520, column: 21, scope: !361)
!361 = distinct !DILexicalBlock(scope: !358, file: !176, line: 519, column: 34)
!362 = !DILocation(line: 521, column: 17, scope: !361)
!363 = !DILocation(line: 525, column: 13, scope: !209)
!364 = !DILocation(line: 528, column: 13, scope: !209)
!365 = !DILocation(line: 530, column: 18, scope: !210)
!366 = !DILocation(line: 530, column: 9, scope: !209)
!367 = distinct !{!367, !320, !368}
!368 = !DILocation(line: 530, column: 41, scope: !210)
!369 = !DILocation(line: 532, column: 16, scope: !218)
!370 = !DILocation(line: 532, column: 16, scope: !211)
!371 = !DILocation(line: 533, column: 14, scope: !217)
!372 = !DILocation(line: 533, column: 23, scope: !217)
!373 = !DILocation(line: 536, column: 35, scope: !217)
!374 = !{!241, !247, i64 32}
!375 = !DILocation(line: 536, column: 9, scope: !217)
!376 = !DILocation(line: 537, column: 9, scope: !217)
!377 = !DILocation(line: 540, column: 17, scope: !217)
!378 = !DILocation(line: 540, column: 29, scope: !217)
!379 = !DILocation(line: 540, column: 32, scope: !217)
!380 = !DILocation(line: 540, column: 9, scope: !217)
!381 = !DILocation(line: 541, column: 39, scope: !382)
!382 = distinct !DILexicalBlock(scope: !217, file: !176, line: 540, column: 60)
!383 = !DILocation(line: 541, column: 13, scope: !382)
!384 = !DILocation(line: 542, column: 13, scope: !382)
!385 = distinct !{!385, !380, !386}
!386 = !DILocation(line: 543, column: 9, scope: !217)
!387 = !DILocation(line: 549, column: 25, scope: !217)
!388 = !DILocation(line: 549, column: 21, scope: !217)
!389 = !DILocation(line: 550, column: 21, scope: !220)
!390 = !DILocation(line: 550, column: 9, scope: !220)
!391 = !DILocation(line: 551, column: 33, scope: !222)
!392 = !{!246, !246, i64 0}
!393 = !DILocation(line: 551, column: 23, scope: !222)
!394 = !DILocation(line: 551, column: 17, scope: !222)
!395 = !DILocation(line: 552, column: 21, scope: !396)
!396 = distinct !DILexicalBlock(scope: !222, file: !176, line: 552, column: 17)
!397 = !DILocation(line: 552, column: 17, scope: !222)
!398 = !DILocation(line: 553, column: 33, scope: !399)
!399 = distinct !DILexicalBlock(scope: !396, file: !176, line: 552, column: 27)
!400 = !DILocation(line: 553, column: 31, scope: !399)
!401 = !DILocation(line: 554, column: 35, scope: !402)
!402 = distinct !DILexicalBlock(scope: !399, file: !176, line: 554, column: 21)
!403 = !DILocation(line: 554, column: 21, scope: !399)
!404 = !DILocation(line: 555, column: 38, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !176, line: 554, column: 61)
!406 = !{!407, !242, i64 328}
!407 = !{!"_mp_state_ctx_t", !408, i64 0, !409, i64 32, !415, i64 336}
!408 = !{!"_mp_state_thread_t", !246, i64 0, !246, i64 8, !246, i64 16, !246, i64 24}
!409 = !{!"_mp_state_vm_t", !246, i64 0, !410, i64 8, !410, i64 40, !412, i64 72, !246, i64 104, !412, i64 112, !414, i64 144, !414, i64 176, !243, i64 208, !246, i64 272, !242, i64 280, !242, i64 288, !242, i64 296}
!410 = !{!"_mp_obj_exception_t", !411, i64 0, !242, i64 8, !242, i64 12, !246, i64 16, !246, i64 24}
!411 = !{!"_mp_obj_base_t", !246, i64 0}
!412 = !{!"_mp_obj_dict_t", !411, i64 0, !413, i64 8}
!413 = !{!"_mp_map_t", !242, i64 0, !242, i64 0, !242, i64 0, !242, i64 0, !242, i64 0, !242, i64 8, !246, i64 16}
!414 = !{!"_mp_obj_list_t", !411, i64 0, !242, i64 8, !242, i64 16, !246, i64 24}
!415 = !{!"_mp_state_mem_t", !246, i64 0, !242, i64 8, !246, i64 16, !246, i64 24, !246, i64 32, !247, i64 40, !243, i64 48, !416, i64 560, !249, i64 562, !242, i64 568, !242, i64 576, !246, i64 584}
!416 = !{!"short", !243, i64 0}
!417 = !DILocation(line: 555, column: 69, scope: !405)
!418 = !DILocation(line: 555, column: 35, scope: !405)
!419 = !DILocation(line: 558, column: 28, scope: !420)
!420 = distinct !DILexicalBlock(scope: !396, file: !176, line: 558, column: 24)
!421 = !DILocation(line: 550, column: 56, scope: !223)
!422 = !DILocation(line: 550, column: 30, scope: !223)
!423 = distinct !{!423, !390, !424}
!424 = !DILocation(line: 562, column: 9, scope: !220)
!425 = !DILocation(line: 564, column: 16, scope: !226)
!426 = !DILocation(line: 564, column: 30, scope: !226)
!427 = !DILocation(line: 564, column: 34, scope: !226)
!428 = !DILocation(line: 564, column: 52, scope: !226)
!429 = !DILocation(line: 607, column: 28, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !176, line: 607, column: 9)
!431 = distinct !DILexicalBlock(scope: !228, file: !176, line: 607, column: 9)
!432 = !DILocation(line: 564, column: 55, scope: !226)
!433 = !DILocation(line: 564, column: 16, scope: !218)
!434 = !DILocation(line: 565, column: 14, scope: !225)
!435 = !DILocation(line: 566, column: 13, scope: !436)
!436 = distinct !DILexicalBlock(scope: !225, file: !176, line: 566, column: 13)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 566, column: 13, scope: !225)
!439 = !DILocation(line: 567, column: 27, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !176, line: 566, column: 32)
!441 = !DILocation(line: 568, column: 9, scope: !440)
!442 = !DILocation(line: 569, column: 27, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !176, line: 568, column: 16)
!444 = !DILocation(line: 570, column: 17, scope: !445)
!445 = distinct !DILexicalBlock(scope: !443, file: !176, line: 570, column: 17)
!446 = !DILocation(line: 570, column: 35, scope: !445)
!447 = !DILocation(line: 570, column: 38, scope: !445)
!448 = !DILocation(line: 570, column: 17, scope: !443)
!449 = !DILocation(line: 576, column: 35, scope: !225)
!450 = !DILocation(line: 576, column: 9, scope: !225)
!451 = !DILocation(line: 577, column: 9, scope: !225)
!452 = !DILocation(line: 580, column: 17, scope: !225)
!453 = !DILocation(line: 580, column: 9, scope: !225)
!454 = !DILocation(line: 581, column: 33, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !176, line: 581, column: 17)
!456 = distinct !DILexicalBlock(scope: !225, file: !176, line: 580, column: 30)
!457 = !DILocation(line: 581, column: 36, scope: !455)
!458 = !DILocation(line: 581, column: 17, scope: !456)
!459 = !DILocation(line: 582, column: 31, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !176, line: 581, column: 63)
!461 = !DILocation(line: 583, column: 17, scope: !460)
!462 = !DILocation(line: 584, column: 17, scope: !460)
!463 = !DILocation(line: 585, column: 21, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !176, line: 585, column: 21)
!465 = !DILocation(line: 585, column: 39, scope: !464)
!466 = !DILocation(line: 585, column: 42, scope: !464)
!467 = !DILocation(line: 585, column: 21, scope: !460)
!468 = !DILocation(line: 586, column: 47, scope: !469)
!469 = distinct !DILexicalBlock(scope: !464, file: !176, line: 585, column: 61)
!470 = !DILocation(line: 586, column: 21, scope: !469)
!471 = !DILocation(line: 587, column: 21, scope: !469)
!472 = !DILocation(line: 588, column: 17, scope: !469)
!473 = !DILocation(line: 589, column: 24, scope: !474)
!474 = distinct !DILexicalBlock(scope: !455, file: !176, line: 589, column: 24)
!475 = !DILocation(line: 589, column: 39, scope: !474)
!476 = !DILocation(line: 589, column: 42, scope: !474)
!477 = !DILocation(line: 589, column: 56, scope: !474)
!478 = !DILocation(line: 589, column: 59, scope: !474)
!479 = !DILocation(line: 589, column: 24, scope: !455)
!480 = !DILocation(line: 590, column: 21, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !176, line: 590, column: 21)
!482 = distinct !DILexicalBlock(scope: !474, file: !176, line: 589, column: 78)
!483 = !DILocation(line: 590, column: 21, scope: !482)
!484 = !DILocation(line: 591, column: 35, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !176, line: 590, column: 54)
!486 = !DILocation(line: 592, column: 17, scope: !485)
!487 = !DILocation(line: 593, column: 43, scope: !482)
!488 = !DILocation(line: 593, column: 17, scope: !482)
!489 = !DILocation(line: 594, column: 17, scope: !482)
!490 = !DILocation(line: 595, column: 13, scope: !482)
!491 = !DILocation(line: 595, column: 24, scope: !492)
!492 = distinct !DILexicalBlock(scope: !474, file: !176, line: 595, column: 24)
!493 = !DILocation(line: 595, column: 24, scope: !474)
!494 = !DILocation(line: 596, column: 17, scope: !495)
!495 = distinct !DILexicalBlock(scope: !492, file: !176, line: 595, column: 43)
!496 = distinct !{!496, !453, !497}
!497 = !DILocation(line: 600, column: 9, scope: !225)
!498 = !DILocation(line: 606, column: 16, scope: !228)
!499 = !DILocation(line: 605, column: 21, scope: !228)
!500 = !DILocation(line: 607, column: 9, scope: !431)
!501 = !DILocation(line: 608, column: 27, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !176, line: 608, column: 17)
!503 = distinct !DILexicalBlock(scope: !430, file: !176, line: 607, column: 54)
!504 = !DILocation(line: 609, column: 19, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !176, line: 608, column: 41)
!506 = !DILocation(line: 610, column: 13, scope: !505)
!507 = !DILocation(line: 0, scope: !228)
!508 = !DILocation(line: 611, column: 27, scope: !503)
!509 = !DILocation(line: 607, column: 48, scope: !430)
!510 = !DILocation(line: 607, column: 16, scope: !430)
!511 = !{!243, !243, i64 0}
!512 = !DILocation(line: 607, column: 19, scope: !430)
!513 = !DILocation(line: 607, column: 24, scope: !430)
!514 = distinct !{!514, !500, !515}
!515 = !DILocation(line: 612, column: 9, scope: !431)
!516 = !DILocation(line: 614, column: 9, scope: !228)
!517 = !DILocation(line: 616, column: 13, scope: !234)
!518 = !DILocation(line: 616, column: 13, scope: !228)
!519 = !DILocation(line: 618, column: 18, scope: !520)
!520 = distinct !DILexicalBlock(scope: !234, file: !176, line: 616, column: 22)
!521 = !DILocation(line: 618, column: 27, scope: !520)
!522 = !DILocation(line: 620, column: 9, scope: !520)
!523 = !DILocation(line: 622, column: 17, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !176, line: 622, column: 17)
!525 = distinct !DILexicalBlock(scope: !233, file: !176, line: 620, column: 31)
!526 = !DILocation(line: 622, column: 17, scope: !525)
!527 = !DILocation(line: 623, column: 17, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !176, line: 622, column: 36)
!529 = !DILocation(line: 624, column: 22, scope: !528)
!530 = !DILocation(line: 624, column: 31, scope: !528)
!531 = !DILocation(line: 625, column: 13, scope: !528)
!532 = !DILocation(line: 626, column: 22, scope: !533)
!533 = distinct !DILexicalBlock(scope: !524, file: !176, line: 625, column: 20)
!534 = !DILocation(line: 626, column: 31, scope: !533)
!535 = !DILocation(line: 631, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !176, line: 631, column: 17)
!537 = distinct !DILexicalBlock(scope: !232, file: !176, line: 629, column: 31)
!538 = !DILocation(line: 631, column: 17, scope: !537)
!539 = !DILocation(line: 632, column: 17, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !176, line: 631, column: 45)
!541 = !DILocation(line: 633, column: 17, scope: !540)
!542 = !DILocation(line: 634, column: 22, scope: !540)
!543 = !DILocation(line: 634, column: 31, scope: !540)
!544 = !DILocation(line: 635, column: 13, scope: !540)
!545 = !DILocation(line: 636, column: 22, scope: !546)
!546 = distinct !DILexicalBlock(scope: !536, file: !176, line: 635, column: 20)
!547 = !DILocation(line: 636, column: 31, scope: !546)
!548 = !DILocation(line: 643, column: 15, scope: !231)
!549 = !DILocation(line: 644, column: 20, scope: !231)
!550 = !DILocation(line: 645, column: 13, scope: !231)
!551 = !DILocation(line: 0, scope: !231)
!552 = !DILocation(line: 645, column: 20, scope: !231)
!553 = !DILocation(line: 645, column: 30, scope: !231)
!554 = !DILocation(line: 646, column: 25, scope: !555)
!555 = distinct !DILexicalBlock(scope: !231, file: !176, line: 645, column: 44)
!556 = !DILocation(line: 647, column: 34, scope: !557)
!557 = distinct !DILexicalBlock(scope: !555, file: !176, line: 647, column: 21)
!558 = !DILocation(line: 647, column: 21, scope: !557)
!559 = !DILocation(line: 647, column: 21, scope: !555)
!560 = !DILocation(line: 648, column: 21, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !176, line: 647, column: 41)
!562 = !DILocation(line: 650, column: 25, scope: !563)
!563 = distinct !DILexicalBlock(scope: !561, file: !176, line: 650, column: 25)
!564 = !DILocation(line: 650, column: 28, scope: !563)
!565 = !DILocation(line: 650, column: 25, scope: !561)
!566 = !DILocation(line: 653, column: 31, scope: !567)
!567 = distinct !DILexicalBlock(scope: !557, file: !176, line: 653, column: 28)
!568 = !DILocation(line: 653, column: 28, scope: !557)
!569 = !DILocation(line: 656, column: 19, scope: !555)
!570 = distinct !{!570, !550, !571}
!571 = !DILocation(line: 657, column: 13, scope: !231)
!572 = !DILocation(line: 660, column: 29, scope: !231)
!573 = !DILocation(line: 660, column: 18, scope: !231)
!574 = !DILocation(line: 660, column: 27, scope: !231)
!575 = !DILocation(line: 663, column: 58, scope: !576)
!576 = distinct !DILexicalBlock(scope: !231, file: !176, line: 663, column: 17)
!577 = !DILocation(line: 664, column: 22, scope: !578)
!578 = distinct !DILexicalBlock(scope: !576, file: !176, line: 663, column: 149)
!579 = !DILocation(line: 664, column: 43, scope: !578)
!580 = !DILocation(line: 665, column: 13, scope: !578)
!581 = !DILocation(line: 666, column: 22, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !176, line: 665, column: 159)
!583 = distinct !DILexicalBlock(scope: !576, file: !176, line: 665, column: 24)
!584 = !DILocation(line: 666, column: 43, scope: !582)
!585 = !DILocation(line: 667, column: 13, scope: !582)
!586 = !DILocation(line: 670, column: 1, scope: !197)
!587 = distinct !DISubprogram(name: "vstr_reset", scope: !134, file: !134, line: 178, type: !588, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !591)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!591 = !{!592}
!592 = !DILocalVariable(name: "vstr", arg: 1, scope: !587, file: !134, line: 178, type: !590)
!593 = !DILocation(line: 178, column: 39, scope: !587)
!594 = !DILocation(line: 178, column: 53, scope: !587)
!595 = !DILocation(line: 178, column: 57, scope: !587)
!596 = !{!248, !242, i64 8}
!597 = !DILocation(line: 178, column: 62, scope: !587)
!598 = distinct !DISubprogram(name: "skip_whitespace", scope: !176, file: !176, line: 404, type: !599, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !601)
!599 = !DISubroutineType(types: !600)
!600 = !{!168, !101, !168}
!601 = !{!602, !603, !604}
!602 = !DILocalVariable(name: "lex", arg: 1, scope: !598, file: !176, line: 404, type: !101)
!603 = !DILocalVariable(name: "stop_at_newline", arg: 2, scope: !598, file: !176, line: 404, type: !168)
!604 = !DILocalVariable(name: "had_physical_newline", scope: !598, file: !176, line: 405, type: !168)
!605 = !DILocation(line: 404, column: 41, scope: !598)
!606 = !DILocation(line: 405, column: 10, scope: !598)
!607 = !DILocation(line: 408, column: 41, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !176, line: 408, column: 17)
!609 = distinct !DILexicalBlock(scope: !610, file: !176, line: 407, column: 39)
!610 = distinct !DILexicalBlock(scope: !611, file: !176, line: 407, column: 13)
!611 = distinct !DILexicalBlock(scope: !598, file: !176, line: 406, column: 26)
!612 = !DILocation(line: 406, column: 13, scope: !598)
!613 = !DILocation(line: 406, column: 5, scope: !598)
!614 = !DILocation(line: 407, column: 13, scope: !610)
!615 = !DILocation(line: 407, column: 13, scope: !611)
!616 = !DILocation(line: 408, column: 33, scope: !608)
!617 = !DILocation(line: 408, column: 62, scope: !608)
!618 = !DILocation(line: 408, column: 17, scope: !609)
!619 = !DILocation(line: 412, column: 13, scope: !609)
!620 = !DILocation(line: 413, column: 9, scope: !609)
!621 = !DILocation(line: 413, column: 20, scope: !622)
!622 = distinct !DILexicalBlock(scope: !610, file: !176, line: 413, column: 20)
!623 = !DILocation(line: 413, column: 20, scope: !610)
!624 = !DILocation(line: 414, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !176, line: 413, column: 40)
!626 = !DILocation(line: 415, column: 9, scope: !625)
!627 = !DILocation(line: 415, column: 20, scope: !628)
!628 = distinct !DILexicalBlock(scope: !622, file: !176, line: 415, column: 20)
!629 = !DILocation(line: 415, column: 20, scope: !622)
!630 = !DILocation(line: 416, column: 13, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !176, line: 415, column: 39)
!632 = !DILocation(line: 417, column: 21, scope: !631)
!633 = !DILocation(line: 417, column: 33, scope: !631)
!634 = !DILocation(line: 417, column: 37, scope: !631)
!635 = !DILocation(line: 417, column: 13, scope: !631)
!636 = !DILocation(line: 418, column: 17, scope: !637)
!637 = distinct !DILexicalBlock(scope: !631, file: !176, line: 417, column: 63)
!638 = distinct !{!638, !635, !639}
!639 = !DILocation(line: 419, column: 13, scope: !631)
!640 = !DILocation(line: 421, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !628, file: !176, line: 421, column: 20)
!642 = !DILocation(line: 421, column: 20, scope: !628)
!643 = !DILocation(line: 423, column: 13, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !176, line: 421, column: 50)
!645 = !DILocation(line: 424, column: 13, scope: !644)
!646 = !DILocation(line: 0, scope: !598)
!647 = distinct !{!647, !613, !648}
!648 = !DILocation(line: 428, column: 5, scope: !598)
!649 = !DILocation(line: 429, column: 12, scope: !598)
!650 = !DILocation(line: 429, column: 5, scope: !598)
!651 = distinct !DISubprogram(name: "indent_top", scope: !176, file: !176, line: 164, type: !652, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !654)
!652 = !DISubroutineType(types: !653)
!653 = !{!108, !101}
!654 = !{!655}
!655 = !DILocalVariable(name: "lex", arg: 1, scope: !651, file: !176, line: 164, type: !101)
!656 = !DILocation(line: 164, column: 38, scope: !651)
!657 = !DILocation(line: 165, column: 17, scope: !651)
!658 = !{!241, !246, i64 96}
!659 = !DILocation(line: 165, column: 35, scope: !651)
!660 = !{!241, !242, i64 88}
!661 = !DILocation(line: 165, column: 52, scope: !651)
!662 = !DILocation(line: 165, column: 12, scope: !651)
!663 = !{!416, !416, i64 0}
!664 = !DILocation(line: 165, column: 5, scope: !651)
!665 = distinct !DISubprogram(name: "indent_push", scope: !176, file: !176, line: 156, type: !666, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !668)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !101, !108}
!668 = !{!669, !670}
!669 = !DILocalVariable(name: "lex", arg: 1, scope: !665, file: !176, line: 156, type: !101)
!670 = !DILocalVariable(name: "indent", arg: 2, scope: !665, file: !176, line: 156, type: !108)
!671 = !DILocation(line: 156, column: 37, scope: !665)
!672 = !DILocation(line: 156, column: 49, scope: !665)
!673 = !DILocation(line: 157, column: 14, scope: !674)
!674 = distinct !DILexicalBlock(scope: !665, file: !176, line: 157, column: 9)
!675 = !DILocation(line: 157, column: 39, scope: !674)
!676 = !{!241, !242, i64 80}
!677 = !DILocation(line: 157, column: 31, scope: !674)
!678 = !DILocation(line: 157, column: 9, scope: !665)
!679 = !DILocation(line: 158, column: 29, scope: !680)
!680 = distinct !DILexicalBlock(scope: !674, file: !176, line: 157, column: 59)
!681 = !DILocation(line: 158, column: 27, scope: !680)
!682 = !DILocation(line: 159, column: 33, scope: !680)
!683 = !DILocation(line: 160, column: 5, scope: !680)
!684 = !DILocation(line: 161, column: 50, scope: !665)
!685 = !DILocation(line: 161, column: 10, scope: !665)
!686 = !DILocation(line: 161, column: 44, scope: !665)
!687 = !DILocation(line: 161, column: 5, scope: !665)
!688 = !DILocation(line: 161, column: 48, scope: !665)
!689 = !DILocation(line: 162, column: 1, scope: !665)
!690 = distinct !DISubprogram(name: "indent_pop", scope: !176, file: !176, line: 168, type: !198, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !691)
!691 = !{!692}
!692 = !DILocalVariable(name: "lex", arg: 1, scope: !690, file: !176, line: 168, type: !101)
!693 = !DILocation(line: 168, column: 36, scope: !690)
!694 = !DILocation(line: 169, column: 10, scope: !690)
!695 = !DILocation(line: 169, column: 27, scope: !690)
!696 = !DILocation(line: 170, column: 1, scope: !690)
!697 = distinct !DISubprogram(name: "is_end", scope: !176, file: !176, line: 47, type: !698, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!168, !101}
!700 = !{!701}
!701 = !DILocalVariable(name: "lex", arg: 1, scope: !697, file: !176, line: 47, type: !101)
!702 = !DILocation(line: 47, column: 32, scope: !697)
!703 = !DILocation(line: 48, column: 17, scope: !697)
!704 = !DILocation(line: 48, column: 22, scope: !697)
!705 = !DILocation(line: 48, column: 5, scope: !697)
!706 = distinct !DISubprogram(name: "is_string_or_bytes", scope: !176, file: !176, line: 108, type: !698, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !707)
!707 = !{!708}
!708 = !DILocalVariable(name: "lex", arg: 1, scope: !706, file: !176, line: 108, type: !101)
!709 = !DILocation(line: 108, column: 44, scope: !706)
!710 = !DILocation(line: 109, column: 12, scope: !706)
!711 = !DILocation(line: 110, column: 9, scope: !706)
!712 = !DILocation(line: 110, column: 13, scope: !706)
!713 = !DILocation(line: 110, column: 45, scope: !706)
!714 = !DILocation(line: 110, column: 48, scope: !706)
!715 = !DILocation(line: 111, column: 9, scope: !706)
!716 = !DILocation(line: 111, column: 14, scope: !706)
!717 = !DILocation(line: 111, column: 41, scope: !706)
!718 = !DILocation(line: 111, column: 44, scope: !706)
!719 = !DILocation(line: 112, column: 13, scope: !706)
!720 = !DILocation(line: 112, column: 16, scope: !706)
!721 = !DILocation(line: 109, column: 5, scope: !706)
!722 = distinct !DISubprogram(name: "is_char", scope: !176, file: !176, line: 55, type: !723, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !725)
!723 = !DISubroutineType(types: !724)
!724 = !{!168, !101, !171}
!725 = !{!726, !727}
!726 = !DILocalVariable(name: "lex", arg: 1, scope: !722, file: !176, line: 55, type: !101)
!727 = !DILocalVariable(name: "c", arg: 2, scope: !722, file: !176, line: 55, type: !171)
!728 = !DILocation(line: 55, column: 33, scope: !722)
!729 = !DILocation(line: 55, column: 43, scope: !722)
!730 = !DILocation(line: 56, column: 17, scope: !722)
!731 = !DILocation(line: 56, column: 25, scope: !722)
!732 = !DILocation(line: 56, column: 22, scope: !722)
!733 = !DILocation(line: 56, column: 5, scope: !722)
!734 = distinct !DISubprogram(name: "is_char_following", scope: !176, file: !176, line: 67, type: !723, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !735)
!735 = !{!736, !737}
!736 = !DILocalVariable(name: "lex", arg: 1, scope: !734, file: !176, line: 67, type: !101)
!737 = !DILocalVariable(name: "c", arg: 2, scope: !734, file: !176, line: 67, type: !171)
!738 = !DILocation(line: 67, column: 43, scope: !734)
!739 = !DILocation(line: 67, column: 53, scope: !734)
!740 = !DILocation(line: 68, column: 17, scope: !734)
!741 = !{!241, !247, i64 36}
!742 = !DILocation(line: 68, column: 25, scope: !734)
!743 = !DILocation(line: 68, column: 22, scope: !734)
!744 = !DILocation(line: 68, column: 5, scope: !734)
!745 = distinct !DISubprogram(name: "next_char", scope: !176, file: !176, line: 124, type: !198, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !746)
!746 = !{!747}
!747 = !DILocalVariable(name: "lex", arg: 1, scope: !745, file: !176, line: 124, type: !101)
!748 = !DILocation(line: 124, column: 35, scope: !745)
!749 = !DILocation(line: 125, column: 14, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !176, line: 125, column: 9)
!751 = !DILocation(line: 125, column: 19, scope: !750)
!752 = !DILocation(line: 125, column: 9, scope: !745)
!753 = !DILocation(line: 127, column: 16, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !176, line: 125, column: 28)
!755 = !DILocation(line: 127, column: 9, scope: !754)
!756 = !DILocation(line: 128, column: 14, scope: !754)
!757 = !DILocation(line: 128, column: 21, scope: !754)
!758 = !DILocation(line: 129, column: 5, scope: !754)
!759 = !DILocation(line: 129, column: 26, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !176, line: 129, column: 16)
!761 = !DILocation(line: 0, scope: !760)
!762 = !DILocation(line: 129, column: 16, scope: !750)
!763 = !DILocation(line: 131, column: 42, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !176, line: 129, column: 35)
!765 = !DILocation(line: 131, column: 66, scope: !764)
!766 = !DILocation(line: 131, column: 78, scope: !764)
!767 = !DILocation(line: 131, column: 21, scope: !764)
!768 = !DILocation(line: 132, column: 5, scope: !764)
!769 = !DILocation(line: 134, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !760, file: !176, line: 132, column: 12)
!771 = !DILocation(line: 137, column: 22, scope: !745)
!772 = !DILocation(line: 137, column: 15, scope: !745)
!773 = !DILocation(line: 138, column: 22, scope: !745)
!774 = !{!241, !247, i64 40}
!775 = !DILocation(line: 138, column: 15, scope: !745)
!776 = !DILocation(line: 139, column: 29, scope: !745)
!777 = !DILocation(line: 139, column: 17, scope: !745)
!778 = !{!241, !246, i64 16}
!779 = !DILocation(line: 139, column: 50, scope: !745)
!780 = !{!241, !246, i64 8}
!781 = !DILocation(line: 139, column: 15, scope: !745)
!782 = !DILocation(line: 141, column: 14, scope: !783)
!783 = distinct !DILexicalBlock(scope: !745, file: !176, line: 141, column: 9)
!784 = !DILocation(line: 141, column: 19, scope: !783)
!785 = !DILocation(line: 141, column: 9, scope: !745)
!786 = !DILocation(line: 143, column: 19, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !176, line: 141, column: 28)
!788 = !DILocation(line: 144, column: 23, scope: !789)
!789 = distinct !DILexicalBlock(scope: !787, file: !176, line: 144, column: 13)
!790 = !DILocation(line: 144, column: 13, scope: !787)
!791 = !DILocation(line: 146, column: 25, scope: !792)
!792 = distinct !DILexicalBlock(scope: !789, file: !176, line: 144, column: 32)
!793 = !DILocation(line: 146, column: 58, scope: !792)
!794 = !DILocation(line: 146, column: 23, scope: !792)
!795 = !DILocation(line: 147, column: 9, scope: !792)
!796 = !DILocation(line: 151, column: 14, scope: !797)
!797 = distinct !DILexicalBlock(scope: !745, file: !176, line: 151, column: 9)
!798 = !DILocation(line: 151, column: 19, scope: !797)
!799 = !DILocation(line: 151, column: 35, scope: !797)
!800 = !DILocation(line: 151, column: 43, scope: !797)
!801 = !DILocation(line: 151, column: 64, scope: !797)
!802 = !DILocation(line: 152, column: 19, scope: !803)
!803 = distinct !DILexicalBlock(scope: !797, file: !176, line: 151, column: 86)
!804 = !DILocation(line: 153, column: 5, scope: !803)
!805 = !DILocation(line: 154, column: 1, scope: !745)
!806 = distinct !DISubprogram(name: "parse_string_literal", scope: !176, file: !176, line: 273, type: !807, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !101, !168}
!809 = !{!810, !811, !812, !813, !814, !815, !821, !826, !829}
!810 = !DILocalVariable(name: "lex", arg: 1, scope: !806, file: !176, line: 273, type: !101)
!811 = !DILocalVariable(name: "is_raw", arg: 2, scope: !806, file: !176, line: 273, type: !168)
!812 = !DILocalVariable(name: "quote_char", scope: !806, file: !176, line: 275, type: !166)
!813 = !DILocalVariable(name: "num_quotes", scope: !806, file: !176, line: 282, type: !108)
!814 = !DILocalVariable(name: "n_closing", scope: !806, file: !176, line: 293, type: !108)
!815 = !DILocalVariable(name: "c", scope: !816, file: !176, line: 302, type: !133)
!816 = distinct !DILexicalBlock(scope: !817, file: !176, line: 300, column: 37)
!817 = distinct !DILexicalBlock(scope: !818, file: !176, line: 300, column: 17)
!818 = distinct !DILexicalBlock(scope: !819, file: !176, line: 298, column: 16)
!819 = distinct !DILexicalBlock(scope: !820, file: !176, line: 295, column: 13)
!820 = distinct !DILexicalBlock(scope: !806, file: !176, line: 294, column: 95)
!821 = !DILocalVariable(name: "num", scope: !822, file: !176, line: 331, type: !124)
!822 = distinct !DILexicalBlock(scope: !823, file: !176, line: 330, column: 25)
!823 = distinct !DILexicalBlock(scope: !824, file: !176, line: 307, column: 32)
!824 = distinct !DILexicalBlock(scope: !825, file: !176, line: 306, column: 24)
!825 = distinct !DILexicalBlock(scope: !816, file: !176, line: 303, column: 21)
!826 = !DILocalVariable(name: "digits", scope: !827, file: !176, line: 350, type: !108)
!827 = distinct !DILexicalBlock(scope: !828, file: !176, line: 348, column: 55)
!828 = distinct !DILexicalBlock(scope: !823, file: !176, line: 348, column: 33)
!829 = !DILocalVariable(name: "num", scope: !827, file: !176, line: 351, type: !124)
!830 = !DILocation(line: 273, column: 46, scope: !806)
!831 = !DILocation(line: 275, column: 10, scope: !806)
!832 = !DILocation(line: 276, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !806, file: !176, line: 276, column: 9)
!834 = !DILocation(line: 276, column: 9, scope: !806)
!835 = !DILocation(line: 279, column: 5, scope: !806)
!836 = !DILocation(line: 283, column: 9, scope: !837)
!837 = distinct !DILexicalBlock(scope: !806, file: !176, line: 283, column: 9)
!838 = !DILocation(line: 283, column: 9, scope: !806)
!839 = !DILocation(line: 285, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !837, file: !176, line: 283, column: 51)
!841 = !DILocation(line: 286, column: 9, scope: !840)
!842 = !DILocation(line: 282, column: 12, scope: !806)
!843 = !DILocation(line: 288, column: 5, scope: !840)
!844 = !DILocation(line: 0, scope: !837)
!845 = !DILocation(line: 293, column: 12, scope: !806)
!846 = !DILocation(line: 294, column: 13, scope: !806)
!847 = !DILocation(line: 294, column: 25, scope: !806)
!848 = !DILocation(line: 0, scope: !806)
!849 = !DILocation(line: 0, scope: !850)
!850 = distinct !DILexicalBlock(scope: !817, file: !176, line: 386, column: 20)
!851 = !DILocation(line: 0, scope: !816)
!852 = !DILocation(line: 0, scope: !853)
!853 = distinct !DILexicalBlock(scope: !823, file: !176, line: 323, column: 33)
!854 = !DILocation(line: 0, scope: !822)
!855 = !DILocation(line: 0, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !176, line: 332, column: 89)
!857 = distinct !DILexicalBlock(scope: !822, file: !176, line: 332, column: 33)
!858 = !DILocation(line: 0, scope: !859)
!859 = distinct !DILexicalBlock(scope: !853, file: !176, line: 323, column: 66)
!860 = !DILocation(line: 0, scope: !861)
!861 = distinct !DILexicalBlock(scope: !828, file: !176, line: 357, column: 36)
!862 = !DILocation(line: 0, scope: !863)
!863 = distinct !DILexicalBlock(scope: !825, file: !176, line: 303, column: 29)
!864 = !DILocation(line: 0, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !176, line: 379, column: 32)
!866 = distinct !DILexicalBlock(scope: !867, file: !176, line: 377, column: 29)
!867 = distinct !DILexicalBlock(scope: !868, file: !176, line: 375, column: 28)
!868 = distinct !DILexicalBlock(scope: !869, file: !176, line: 365, column: 25)
!869 = distinct !DILexicalBlock(scope: !870, file: !176, line: 364, column: 40)
!870 = distinct !DILexicalBlock(scope: !816, file: !176, line: 364, column: 21)
!871 = !DILocation(line: 0, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !176, line: 377, column: 40)
!873 = !DILocation(line: 0, scope: !874)
!874 = distinct !DILexicalBlock(scope: !819, file: !176, line: 295, column: 39)
!875 = !DILocation(line: 294, column: 44, scope: !806)
!876 = !DILocation(line: 294, column: 48, scope: !806)
!877 = !DILocation(line: 294, column: 68, scope: !806)
!878 = !DILocation(line: 294, column: 81, scope: !806)
!879 = !DILocation(line: 294, column: 5, scope: !806)
!880 = !DILocation(line: 295, column: 13, scope: !819)
!881 = !DILocation(line: 295, column: 13, scope: !820)
!882 = !DILocation(line: 296, column: 23, scope: !874)
!883 = !DILocation(line: 297, column: 39, scope: !874)
!884 = !DILocation(line: 297, column: 13, scope: !874)
!885 = !DILocation(line: 298, column: 9, scope: !874)
!886 = !DILocation(line: 300, column: 17, scope: !817)
!887 = !DILocation(line: 300, column: 17, scope: !818)
!888 = !DILocation(line: 301, column: 17, scope: !816)
!889 = !DILocation(line: 302, column: 29, scope: !816)
!890 = !DILocation(line: 302, column: 25, scope: !816)
!891 = !DILocation(line: 303, column: 21, scope: !816)
!892 = !DILocation(line: 305, column: 21, scope: !863)
!893 = !DILocation(line: 306, column: 17, scope: !863)
!894 = !DILocation(line: 307, column: 21, scope: !824)
!895 = !DILocation(line: 314, column: 45, scope: !823)
!896 = !DILocation(line: 315, column: 45, scope: !823)
!897 = !DILocation(line: 316, column: 45, scope: !823)
!898 = !DILocation(line: 317, column: 45, scope: !823)
!899 = !DILocation(line: 318, column: 45, scope: !823)
!900 = !DILocation(line: 319, column: 45, scope: !823)
!901 = !DILocation(line: 320, column: 45, scope: !823)
!902 = !DILocation(line: 323, column: 38, scope: !853)
!903 = !DILocation(line: 323, column: 47, scope: !853)
!904 = !DILocation(line: 323, column: 33, scope: !823)
!905 = !DILocation(line: 325, column: 33, scope: !859)
!906 = !DILocation(line: 326, column: 33, scope: !859)
!907 = !DILocation(line: 331, column: 29, scope: !822)
!908 = !DILocation(line: 331, column: 39, scope: !822)
!909 = !{!242, !242, i64 0}
!910 = !DILocation(line: 332, column: 50, scope: !857)
!911 = !DILocation(line: 332, column: 48, scope: !857)
!912 = !DILocation(line: 332, column: 34, scope: !857)
!913 = !DILocation(line: 332, column: 33, scope: !822)
!914 = !DILocation(line: 334, column: 47, scope: !856)
!915 = !DILocation(line: 335, column: 29, scope: !856)
!916 = !DILocation(line: 336, column: 33, scope: !822)
!917 = !DILocation(line: 338, column: 25, scope: !823)
!918 = !DILocation(line: 345, column: 58, scope: !823)
!919 = !DILocation(line: 345, column: 29, scope: !823)
!920 = !DILocation(line: 348, column: 42, scope: !828)
!921 = !DILocation(line: 350, column: 40, scope: !827)
!922 = !DILocation(line: 351, column: 51, scope: !827)
!923 = !DILocation(line: 351, column: 49, scope: !827)
!924 = !DILocation(line: 351, column: 43, scope: !827)
!925 = !DILocation(line: 352, column: 40, scope: !827)
!926 = !DILocation(line: 352, column: 65, scope: !827)
!927 = !DILocation(line: 352, column: 68, scope: !827)
!928 = !DILocation(line: 352, column: 77, scope: !827)
!929 = !DILocation(line: 352, column: 33, scope: !827)
!930 = !DILocation(line: 353, column: 37, scope: !931)
!931 = distinct !DILexicalBlock(scope: !827, file: !176, line: 352, column: 83)
!932 = !DILocation(line: 354, column: 47, scope: !931)
!933 = !DILocation(line: 354, column: 54, scope: !931)
!934 = !DILocation(line: 354, column: 68, scope: !931)
!935 = !DILocation(line: 354, column: 53, scope: !931)
!936 = !DILocation(line: 354, column: 51, scope: !931)
!937 = distinct !{!937, !929, !938}
!938 = !DILocation(line: 355, column: 33, scope: !827)
!939 = !DILocation(line: 0, scope: !827)
!940 = !DILocation(line: 356, column: 37, scope: !827)
!941 = !DILocation(line: 357, column: 29, scope: !827)
!942 = !DILocation(line: 359, column: 33, scope: !861)
!943 = !DILocation(line: 364, column: 23, scope: !870)
!944 = !DILocation(line: 364, column: 21, scope: !816)
!945 = !DILocation(line: 377, column: 31, scope: !866)
!946 = !DILocation(line: 377, column: 29, scope: !867)
!947 = !DILocation(line: 378, column: 55, scope: !872)
!948 = !DILocation(line: 378, column: 29, scope: !872)
!949 = !DILocation(line: 379, column: 25, scope: !872)
!950 = !DILocation(line: 382, column: 43, scope: !865)
!951 = !DILocation(line: 389, column: 43, scope: !850)
!952 = !DILocation(line: 389, column: 17, scope: !850)
!953 = !DILocation(line: 0, scope: !819)
!954 = !DILocation(line: 392, column: 9, scope: !820)
!955 = distinct !{!955, !879, !956}
!956 = !DILocation(line: 393, column: 5, scope: !806)
!957 = !DILocation(line: 396, column: 19, scope: !958)
!958 = distinct !DILexicalBlock(scope: !806, file: !176, line: 396, column: 9)
!959 = !DILocation(line: 396, column: 9, scope: !806)
!960 = !DILocation(line: 397, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !958, file: !176, line: 396, column: 33)
!962 = !DILocation(line: 397, column: 23, scope: !961)
!963 = !DILocation(line: 398, column: 5, scope: !961)
!964 = !DILocation(line: 401, column: 31, scope: !806)
!965 = !DILocation(line: 401, column: 5, scope: !806)
!966 = !DILocation(line: 402, column: 1, scope: !806)
!967 = distinct !DISubprogram(name: "is_head_of_identifier", scope: !176, file: !176, line: 116, type: !698, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !968)
!968 = !{!969}
!969 = !DILocalVariable(name: "lex", arg: 1, scope: !967, file: !176, line: 116, type: !101)
!970 = !DILocation(line: 116, column: 47, scope: !967)
!971 = !DILocation(line: 117, column: 12, scope: !967)
!972 = !DILocation(line: 117, column: 27, scope: !967)
!973 = !DILocation(line: 117, column: 35, scope: !967)
!974 = !DILocation(line: 117, column: 40, scope: !967)
!975 = !DILocation(line: 117, column: 60, scope: !967)
!976 = !DILocation(line: 117, column: 47, scope: !967)
!977 = !DILocation(line: 117, column: 5, scope: !967)
!978 = distinct !DISubprogram(name: "is_tail_of_identifier", scope: !176, file: !176, line: 120, type: !698, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !979)
!979 = !{!980}
!980 = !DILocalVariable(name: "lex", arg: 1, scope: !978, file: !176, line: 120, type: !101)
!981 = !DILocation(line: 120, column: 47, scope: !978)
!982 = !DILocation(line: 121, column: 12, scope: !978)
!983 = !DILocation(line: 121, column: 39, scope: !978)
!984 = !DILocation(line: 121, column: 42, scope: !978)
!985 = !DILocation(line: 121, column: 5, scope: !978)
!986 = distinct !DISubprogram(name: "is_digit", scope: !176, file: !176, line: 91, type: !698, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !987)
!987 = !{!988}
!988 = !DILocalVariable(name: "lex", arg: 1, scope: !986, file: !176, line: 91, type: !101)
!989 = !DILocation(line: 91, column: 34, scope: !986)
!990 = !DILocation(line: 92, column: 33, scope: !986)
!991 = !DILocation(line: 92, column: 12, scope: !986)
!992 = !DILocation(line: 92, column: 5, scope: !986)
!993 = distinct !DISubprogram(name: "is_following_digit", scope: !176, file: !176, line: 95, type: !698, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !994)
!994 = !{!995}
!995 = !DILocalVariable(name: "lex", arg: 1, scope: !993, file: !176, line: 95, type: !101)
!996 = !DILocation(line: 95, column: 44, scope: !993)
!997 = !DILocation(line: 96, column: 33, scope: !993)
!998 = !DILocation(line: 96, column: 12, scope: !993)
!999 = !DILocation(line: 96, column: 5, scope: !993)
!1000 = distinct !DISubprogram(name: "is_following_base_char", scope: !176, file: !176, line: 99, type: !698, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1001)
!1001 = !{!1002, !1003}
!1002 = !DILocalVariable(name: "lex", arg: 1, scope: !1000, file: !176, line: 99, type: !101)
!1003 = !DILocalVariable(name: "chr1", scope: !1000, file: !176, line: 100, type: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1005 = !DILocation(line: 99, column: 48, scope: !1000)
!1006 = !DILocation(line: 100, column: 31, scope: !1000)
!1007 = !DILocation(line: 101, column: 24, scope: !1000)
!1008 = !DILocation(line: 100, column: 36, scope: !1000)
!1009 = !DILocation(line: 100, column: 19, scope: !1000)
!1010 = !DILocation(line: 101, column: 47, scope: !1000)
!1011 = !DILocation(line: 101, column: 5, scope: !1000)
!1012 = distinct !DISubprogram(name: "is_char_or", scope: !176, file: !176, line: 59, type: !1013, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1015)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!168, !101, !171, !171}
!1015 = !{!1016, !1017, !1018}
!1016 = !DILocalVariable(name: "lex", arg: 1, scope: !1012, file: !176, line: 59, type: !101)
!1017 = !DILocalVariable(name: "c1", arg: 2, scope: !1012, file: !176, line: 59, type: !171)
!1018 = !DILocalVariable(name: "c2", arg: 3, scope: !1012, file: !176, line: 59, type: !171)
!1019 = !DILocation(line: 59, column: 36, scope: !1012)
!1020 = !DILocation(line: 59, column: 46, scope: !1012)
!1021 = !DILocation(line: 59, column: 55, scope: !1012)
!1022 = !DILocation(line: 60, column: 17, scope: !1012)
!1023 = !DILocation(line: 60, column: 25, scope: !1012)
!1024 = !DILocation(line: 60, column: 22, scope: !1012)
!1025 = !DILocation(line: 60, column: 28, scope: !1012)
!1026 = !DILocation(line: 60, column: 5, scope: !1012)
!1027 = distinct !DISubprogram(name: "is_letter", scope: !176, file: !176, line: 87, type: !698, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1028)
!1028 = !{!1029}
!1029 = !DILocalVariable(name: "lex", arg: 1, scope: !1027, file: !176, line: 87, type: !101)
!1030 = !DILocation(line: 87, column: 35, scope: !1027)
!1031 = !DILocation(line: 88, column: 33, scope: !1027)
!1032 = !DILocation(line: 88, column: 12, scope: !1027)
!1033 = !DILocation(line: 88, column: 5, scope: !1027)
!1034 = distinct !DISubprogram(name: "is_char_or3", scope: !176, file: !176, line: 63, type: !1035, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!168, !101, !171, !171, !171}
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DILocalVariable(name: "lex", arg: 1, scope: !1034, file: !176, line: 63, type: !101)
!1039 = !DILocalVariable(name: "c1", arg: 2, scope: !1034, file: !176, line: 63, type: !171)
!1040 = !DILocalVariable(name: "c2", arg: 3, scope: !1034, file: !176, line: 63, type: !171)
!1041 = !DILocalVariable(name: "c3", arg: 4, scope: !1034, file: !176, line: 63, type: !171)
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
!1056 = distinct !DISubprogram(name: "is_char_and", scope: !176, file: !176, line: 79, type: !1013, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1057)
!1057 = !{!1058, !1059, !1060}
!1058 = !DILocalVariable(name: "lex", arg: 1, scope: !1056, file: !176, line: 79, type: !101)
!1059 = !DILocalVariable(name: "c1", arg: 2, scope: !1056, file: !176, line: 79, type: !171)
!1060 = !DILocalVariable(name: "c2", arg: 3, scope: !1056, file: !176, line: 79, type: !171)
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
!1073 = distinct !DISubprogram(name: "mp_lexer_new", scope: !176, file: !176, line: 672, type: !1074, scopeLine: 672, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1076)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!101, !106, !114}
!1076 = !{!1077, !1078, !1079}
!1077 = !DILocalVariable(name: "src_name", arg: 1, scope: !1073, file: !176, line: 672, type: !106)
!1078 = !DILocalVariable(name: "reader", arg: 2, scope: !1073, file: !176, line: 672, type: !114)
!1079 = !DILocalVariable(name: "lex", scope: !1073, file: !176, line: 673, type: !101)
!1080 = !DILocation(line: 672, column: 31, scope: !1073)
!1081 = !DILocation(line: 672, column: 53, scope: !1073)
!1082 = !DILocation(line: 673, column: 23, scope: !1073)
!1083 = !DILocation(line: 673, column: 17, scope: !1073)
!1084 = !DILocation(line: 675, column: 10, scope: !1073)
!1085 = !DILocation(line: 675, column: 22, scope: !1073)
!1086 = !{!241, !242, i64 0}
!1087 = !DILocation(line: 676, column: 10, scope: !1073)
!1088 = !DILocation(line: 676, column: 19, scope: !1073)
!1089 = !{i64 0, i64 8, !392, i64 8, i64 8, !392, i64 16, i64 8, !392}
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
!1118 = distinct !DILexicalBlock(scope: !1073, file: !176, line: 701, column: 9)
!1119 = !DILocation(line: 701, column: 25, scope: !1118)
!1120 = !DILocation(line: 701, column: 9, scope: !1073)
!1121 = !DILocation(line: 702, column: 14, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !176, line: 701, column: 31)
!1123 = !DILocation(line: 702, column: 23, scope: !1122)
!1124 = !DILocation(line: 703, column: 5, scope: !1122)
!1125 = !DILocation(line: 705, column: 5, scope: !1073)
!1126 = distinct !DISubprogram(name: "mp_lexer_new_from_str_len", scope: !176, file: !176, line: 708, type: !1127, scopeLine: 708, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1129)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!101, !106, !178, !108, !108}
!1129 = !{!1130, !1131, !1132, !1133, !1134}
!1130 = !DILocalVariable(name: "src_name", arg: 1, scope: !1126, file: !176, line: 708, type: !106)
!1131 = !DILocalVariable(name: "str", arg: 2, scope: !1126, file: !176, line: 708, type: !178)
!1132 = !DILocalVariable(name: "len", arg: 3, scope: !1126, file: !176, line: 708, type: !108)
!1133 = !DILocalVariable(name: "free_len", arg: 4, scope: !1126, file: !176, line: 708, type: !108)
!1134 = !DILocalVariable(name: "reader", scope: !1126, file: !176, line: 709, type: !114)
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
!1145 = distinct !DISubprogram(name: "mp_lexer_free", scope: !176, file: !176, line: 734, type: !198, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1146)
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "lex", arg: 1, scope: !1145, file: !176, line: 734, type: !101)
!1148 = !DILocation(line: 734, column: 32, scope: !1145)
!1149 = !DILocation(line: 735, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !176, line: 735, column: 9)
!1151 = !DILocation(line: 735, column: 9, scope: !1145)
!1152 = !DILocation(line: 736, column: 21, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !176, line: 735, column: 14)
!1154 = !DILocation(line: 736, column: 9, scope: !1153)
!1155 = !{!241, !246, i64 24}
!1156 = !DILocation(line: 736, column: 39, scope: !1153)
!1157 = !DILocation(line: 737, column: 26, scope: !1153)
!1158 = !DILocation(line: 737, column: 9, scope: !1153)
!1159 = !DILocation(line: 738, column: 9, scope: !1153)
!1160 = !DILocation(line: 739, column: 9, scope: !1153)
!1161 = !DILocation(line: 740, column: 5, scope: !1153)
!1162 = !DILocation(line: 741, column: 1, scope: !1145)
!1163 = distinct !DISubprogram(name: "is_physical_newline", scope: !176, file: !176, line: 51, type: !698, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1164)
!1164 = !{!1165}
!1165 = !DILocalVariable(name: "lex", arg: 1, scope: !1163, file: !176, line: 51, type: !101)
!1166 = !DILocation(line: 51, column: 45, scope: !1163)
!1167 = !DILocation(line: 52, column: 17, scope: !1163)
!1168 = !DILocation(line: 52, column: 22, scope: !1163)
!1169 = !DILocation(line: 52, column: 5, scope: !1163)
!1170 = distinct !DISubprogram(name: "is_whitespace", scope: !176, file: !176, line: 83, type: !698, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1171)
!1171 = !{!1172}
!1172 = !DILocalVariable(name: "lex", arg: 1, scope: !1170, file: !176, line: 83, type: !101)
!1173 = !DILocation(line: 83, column: 39, scope: !1170)
!1174 = !DILocation(line: 84, column: 33, scope: !1170)
!1175 = !DILocation(line: 84, column: 12, scope: !1170)
!1176 = !DILocation(line: 84, column: 5, scope: !1170)
!1177 = distinct !DISubprogram(name: "is_char_following_or", scope: !176, file: !176, line: 71, type: !1013, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DILocalVariable(name: "lex", arg: 1, scope: !1177, file: !176, line: 71, type: !101)
!1180 = !DILocalVariable(name: "c1", arg: 2, scope: !1177, file: !176, line: 71, type: !171)
!1181 = !DILocalVariable(name: "c2", arg: 3, scope: !1177, file: !176, line: 71, type: !171)
!1182 = !DILocation(line: 71, column: 46, scope: !1177)
!1183 = !DILocation(line: 71, column: 56, scope: !1177)
!1184 = !DILocation(line: 71, column: 65, scope: !1177)
!1185 = !DILocation(line: 72, column: 17, scope: !1177)
!1186 = !DILocation(line: 72, column: 22, scope: !1177)
!1187 = !DILocation(line: 72, column: 41, scope: !1177)
!1188 = !DILocation(line: 72, column: 28, scope: !1177)
!1189 = !DILocation(line: 72, column: 5, scope: !1177)
!1190 = distinct !DISubprogram(name: "is_char_following_following_or", scope: !176, file: !176, line: 75, type: !1013, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DILocalVariable(name: "lex", arg: 1, scope: !1190, file: !176, line: 75, type: !101)
!1193 = !DILocalVariable(name: "c1", arg: 2, scope: !1190, file: !176, line: 75, type: !171)
!1194 = !DILocalVariable(name: "c2", arg: 3, scope: !1190, file: !176, line: 75, type: !171)
!1195 = !DILocation(line: 75, column: 56, scope: !1190)
!1196 = !DILocation(line: 75, column: 66, scope: !1190)
!1197 = !DILocation(line: 75, column: 75, scope: !1190)
!1198 = !DILocation(line: 76, column: 17, scope: !1190)
!1199 = !DILocation(line: 76, column: 22, scope: !1190)
!1200 = !DILocation(line: 76, column: 41, scope: !1190)
!1201 = !DILocation(line: 76, column: 28, scope: !1190)
!1202 = !DILocation(line: 76, column: 5, scope: !1190)
!1203 = distinct !DISubprogram(name: "get_hex", scope: !176, file: !176, line: 259, type: !1204, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1207)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!168, !101, !108, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1207 = !{!1208, !1209, !1210, !1211, !1212}
!1208 = !DILocalVariable(name: "lex", arg: 1, scope: !1203, file: !176, line: 259, type: !101)
!1209 = !DILocalVariable(name: "num_digits", arg: 2, scope: !1203, file: !176, line: 259, type: !108)
!1210 = !DILocalVariable(name: "result", arg: 3, scope: !1203, file: !176, line: 259, type: !1206)
!1211 = !DILocalVariable(name: "num", scope: !1203, file: !176, line: 260, type: !124)
!1212 = !DILocalVariable(name: "c", scope: !1213, file: !176, line: 263, type: !133)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !176, line: 261, column: 31)
!1214 = !DILocation(line: 259, column: 33, scope: !1203)
!1215 = !DILocation(line: 259, column: 45, scope: !1203)
!1216 = !DILocation(line: 259, column: 68, scope: !1203)
!1217 = !DILocation(line: 260, column: 15, scope: !1203)
!1218 = !DILocation(line: 261, column: 25, scope: !1203)
!1219 = !DILocation(line: 261, column: 5, scope: !1203)
!1220 = !DILocation(line: 0, scope: !1213)
!1221 = !DILocation(line: 261, column: 22, scope: !1203)
!1222 = !DILocation(line: 262, column: 9, scope: !1213)
!1223 = !DILocation(line: 263, column: 21, scope: !1213)
!1224 = !DILocation(line: 263, column: 17, scope: !1213)
!1225 = !DILocation(line: 264, column: 14, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1213, file: !176, line: 264, column: 13)
!1227 = !DILocation(line: 264, column: 13, scope: !1213)
!1228 = !DILocation(line: 267, column: 20, scope: !1213)
!1229 = !DILocation(line: 267, column: 28, scope: !1213)
!1230 = !DILocation(line: 267, column: 26, scope: !1213)
!1231 = !DILocation(line: 0, scope: !1203)
!1232 = !DILocation(line: 269, column: 13, scope: !1203)
!1233 = !DILocation(line: 270, column: 5, scope: !1203)
!1234 = !DILocation(line: 271, column: 1, scope: !1203)
!1235 = distinct !DISubprogram(name: "is_following_odigit", scope: !176, file: !176, line: 104, type: !698, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1236)
!1236 = !{!1237}
!1237 = !DILocalVariable(name: "lex", arg: 1, scope: !1235, file: !176, line: 104, type: !101)
!1238 = !DILocation(line: 104, column: 45, scope: !1235)
!1239 = !DILocation(line: 105, column: 17, scope: !1235)
!1240 = !DILocation(line: 105, column: 29, scope: !1235)
!1241 = !DILocation(line: 105, column: 5, scope: !1235)
