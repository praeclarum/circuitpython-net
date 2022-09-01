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
@rule_act_table = internal unnamed_addr constant [163 x i8] c"a2b\A83\223\22!!!\22!\22\22$\22\22#&%'$$2b\A4\A411\221\22111111bbb#####\2233#\A5\22\00\13\12b!$2\12b3\13c\22#bb\223\13b\22\22ba\12b\18\12b2b\12\12\1C\15bb\12\12b\13c2\12\22bb3111b\182$\12c$b2#c1bb\12d\12$\12\12\19\22\22!\12\12\14\12\13\112b\1C\12b\12\12b3\133\12b\12\223c3\13\22\22b\12b\12\A5#\12\22", align 16, !dbg !0
@mp_type_IndentationError = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@mp_type_SyntaxError = external constant %struct._mp_obj_type_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@rule_arg_offset_table = internal unnamed_addr constant [163 x i8] c"\00\01\02\04\0C\0E\10\12\14\15\16\17\19\1A\1C\1E\22$&)/4;?CDFJNPRTVXZ\5C^`bdfhjmpsvy{}\7F\82\87\00\89\8C\8E\90\91\95\96\98\9A\9C\9F\A2\A4\A7\A9\AB\AD\AF\B2\B4\B6\B8\BA\BB\BD\BF\C7\C9\CB\CC\CE\D0\D2\DE\E3\E5\E7\E9\EB\ED\F0\F3\F4\F6\F8\FA\FC\FE\00\02\04\06\0E\0F\13\15\18\1C\1E\1F\22%')+-1379;DFHIKMQSVWXZfhjlnpruwy{}\7F\81\84\86\89\8B\8D\8F\91\93\95\9A\9D\9F", align 16, !dbg !766
@rule_arg_combined_table = internal constant [417 x i16] [i16 12289, i16 8247, i16 8251, i16 8252, i16 4119, i16 4103, i16 4162, i16 12350, i16 4163, i16 12349, i16 4169, i16 8310, i16 8271, i16 4171, i16 8198, i16 12368, i16 8277, i16 4168, i16 4120, i16 8336, i16 4136, i16 4116, i16 4118, i16 4138, i16 12337, i16 8244, i16 4137, i16 12376, i16 4129, i16 8293, i16 4126, i16 8283, i16 4129, i16 8285, i16 4127, i16 8295, i16 4133, i16 8295, i16 4115, i16 8312, i16 12392, i16 4128, i16 8312, i16 4169, i16 8310, i16 12394, i16 12402, i16 4140, i16 8312, i16 4169, i16 8310, i16 12402, i16 4125, i16 8336, i16 4130, i16 8241, i16 4169, i16 8310, i16 12402, i16 4139, i16 4169, i16 8310, i16 8300, i16 4141, i16 8307, i16 4169, i16 8310, i16 8269, i16 8220, i16 12409, i16 4132, i16 12358, i16 4169, i16 8312, i16 4132, i16 12358, i16 4169, i16 8314, i16 8221, i16 4135, i16 8315, i16 4113, i16 4134, i16 8315, i16 8225, i16 8316, i16 4145, i16 8225, i16 8226, i16 4155, i16 8227, i16 4156, i16 8228, i16 4154, i16 8229, i16 8320, i16 8230, i16 8321, i16 8323, i16 8322, i16 8324, i16 8323, i16 8325, i16 12423, i16 8328, i16 12422, i16 4162, i16 12425, i16 4163, i16 4164, i16 12426, i16 4165, i16 4166, i16 12434, i16 4167, i16 4162, i16 12439, i16 4163, i16 4164, i16 8240, i16 4165, i16 4170, i16 4103, i16 8312, i16 4168, i16 8312, i16 4168, i16 8312, i16 4169, i16 8312, i16 4117, i16 4103, i16 12438, i16 4169, i16 8310, i16 4142, i16 12449, i16 4100, i16 8270, i16 8297, i16 4100, i16 8269, i16 8241, i16 12345, i16 4100, i16 4172, i16 8294, i16 12333, i16 4100, i16 8250, i16 8243, i16 8195, i16 4186, i16 8312, i16 8255, i16 4168, i16 8256, i16 8257, i16 8258, i16 4103, i16 12355, i16 12356, i16 4145, i16 12357, i16 4146, i16 4103, i16 12355, i16 4169, i16 8312, i16 4173, i16 8312, i16 4103, i16 12355, i16 8263, i16 4168, i16 8264, i16 8265, i16 8266, i16 4103, i16 12363, i16 4145, i16 12364, i16 4146, i16 4103, i16 4173, i16 8312, i16 4103, i16 8297, i16 8270, i16 8196, i16 4100, i16 8199, i16 8200, i16 8279, i16 8282, i16 8208, i16 8209, i16 8210, i16 8197, i16 8273, i16 8274, i16 8278, i16 8276, i16 8275, i16 4173, i16 8276, i16 8244, i16 8198, i16 8224, i16 8312, i16 4174, i16 4175, i16 4176, i16 4177, i16 4179, i16 4180, i16 4181, i16 4182, i16 4184, i16 4183, i16 4185, i16 4178, i16 8201, i16 8202, i16 8203, i16 8205, i16 8204, i16 8312, i16 12377, i16 4126, i16 8312, i16 8206, i16 8207, i16 8294, i16 8284, i16 8287, i16 12390, i16 4145, i16 8286, i16 8292, i16 4162, i16 8292, i16 4163, i16 8288, i16 4170, i16 4108, i16 4103, i16 12387, i16 8294, i16 12387, i16 4114, i16 4103, i16 8289, i16 4168, i16 8290, i16 4168, i16 4103, i16 4170, i16 4103, i16 4168, i16 4168, i16 8312, i16 8211, i16 8212, i16 8213, i16 8214, i16 8215, i16 8195, i16 8243, i16 8194, i16 8299, i16 4121, i16 8312, i16 4169, i16 8310, i16 8301, i16 8305, i16 8304, i16 12402, i16 12401, i16 4123, i16 12399, i16 4169, i16 8310, i16 8312, i16 12387, i16 8302, i16 4124, i16 4169, i16 8310, i16 4122, i16 4169, i16 8310, i16 8308, i16 4168, i16 8312, i16 12405, i16 4114, i16 8225, i16 8311, i16 8270, i16 4100, i16 4101, i16 8216, i16 4102, i16 8218, i16 8217, i16 4128, i16 8220, i16 4122, i16 8312, i16 8219, i16 8220, i16 8222, i16 8223, i16 4150, i16 4152, i16 4160, i16 4158, i16 4159, i16 4161, i16 4130, i16 8317, i16 8318, i16 4134, i16 4130, i16 4131, i16 12415, i16 4134, i16 4151, i16 4153, i16 4143, i16 4144, i16 4145, i16 4147, i16 4149, i16 4148, i16 8231, i16 8232, i16 4143, i16 4144, i16 4157, i16 8233, i16 8335, i16 4146, i16 8323, i16 4103, i16 4104, i16 4105, i16 4106, i16 4107, i16 4108, i16 4110, i16 4111, i16 4109, i16 8234, i16 8235, i16 8236, i16 8244, i16 8330, i16 8331, i16 12428, i16 8224, i16 8312, i16 8351, i16 8333, i16 4168, i16 12430, i16 8331, i16 4168, i16 8237, i16 8238, i16 8239, i16 8337, i16 4168, i16 8224, i16 8225, i16 8242, i16 12435, i16 8351, i16 8340, i16 4168, i16 12437, i16 8242, i16 4168, i16 4162, i16 12439, i16 4163, i16 8344, i16 4168, i16 8345, i16 8346, i16 8347, i16 4145, i16 8312, i16 4146, i16 8312, i16 8312, i16 12444, i16 8351, i16 8349, i16 4173, i16 8312, i16 8351, i16 8352, i16 4125, i16 8336, i16 4130, i16 8220, i16 12446, i16 4128, i16 8314, i16 12446, i16 8354, i16 8241, i16 4126, i16 8312], align 16, !dbg !774
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@fold_constants.token_to_op = internal unnamed_addr constant [11 x i8] c"\1A\1B\1C\FF\FF\1D\1F\FF\18\FF\19", align 1, !dbg !780

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @mp_parse_node_is_const_false(i64) local_unnamed_addr #0 !dbg !893 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !897, metadata !DIExpression()), !dbg !898
  %2 = icmp eq i64 %0, 222, !dbg !899
  br i1 %2, label %5, label %3, !dbg !900

; <label>:3:                                      ; preds = %1
  %4 = icmp eq i64 %0, 1, !dbg !901
  ret i1 %4, !dbg !901

; <label>:5:                                      ; preds = %1
  ret i1 true, !dbg !902
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @mp_parse_node_is_const_true(i64) local_unnamed_addr #0 !dbg !903 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !905, metadata !DIExpression()), !dbg !906
  %2 = icmp eq i64 %0, 254, !dbg !907
  br i1 %2, label %8, label %3, !dbg !908

; <label>:3:                                      ; preds = %1
  %4 = and i64 %0, 1, !dbg !909
  %5 = icmp ne i64 %4, 0, !dbg !909
  %6 = icmp ugt i64 %0, 1, !dbg !910
  %7 = and i1 %6, %5, !dbg !911
  ret i1 %7, !dbg !911

; <label>:8:                                      ; preds = %1
  ret i1 true, !dbg !912
}

; Function Attrs: norecurse nounwind ssp uwtable
define zeroext i1 @mp_parse_node_get_int_maybe(i64, i8** nocapture) local_unnamed_addr #1 !dbg !913 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !917, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.value(metadata i8** %1, metadata !918, metadata !DIExpression()), !dbg !924
  %3 = and i64 %0, 1, !dbg !925
  %4 = icmp eq i64 %3, 0, !dbg !925
  br i1 %4, label %8, label %5, !dbg !926

; <label>:5:                                      ; preds = %2
  %6 = or i64 %0, 1, !dbg !927
  %7 = inttoptr i64 %6 to i8*, !dbg !927
  store i8* %7, i8** %1, align 8, !dbg !929, !tbaa !930
  br label %32, !dbg !934

; <label>:8:                                      ; preds = %2
  %9 = icmp ne i64 %0, 0, !dbg !935
  %10 = and i64 %0, 3, !dbg !935
  %11 = icmp eq i64 %10, 0, !dbg !935
  %12 = and i1 %9, %11, !dbg !935
  br i1 %12, label %13, label %32, !dbg !935

; <label>:13:                                     ; preds = %8
  %14 = inttoptr i64 %0 to %struct._mp_parse_node_struct_t*, !dbg !935
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !935
  %16 = load i32, i32* %15, align 4, !dbg !935, !tbaa !936
  %17 = and i32 %16, 255, !dbg !935
  %18 = icmp eq i32 %17, 53, !dbg !935
  br i1 %18, label %19, label %32, !dbg !938

; <label>:19:                                     ; preds = %13
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !919, metadata !DIExpression()), !dbg !939
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !940
  %21 = bitcast i64* %20 to i8**, !dbg !940
  %22 = load i8*, i8** %21, align 8, !dbg !940, !tbaa !941
  store i8* %22, i8** %1, align 8, !dbg !943, !tbaa !930
  %23 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %22), !dbg !944
  br i1 %23, label %32, label %24, !dbg !944

; <label>:24:                                     ; preds = %19
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %22), !dbg !944
  br i1 %25, label %26, label %32, !dbg !944

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8** %1 to %struct._mp_obj_base_t**, !dbg !944
  %28 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %27, align 8, !dbg !944, !tbaa !930
  %29 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %28, i64 0, i32 0, !dbg !944
  %30 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %29, align 8, !dbg !944, !tbaa !945
  %31 = icmp eq %struct._mp_obj_type_t* %30, @mp_type_int, !dbg !944
  br label %32

; <label>:32:                                     ; preds = %13, %8, %19, %26, %24, %5
  %33 = phi i1 [ true, %5 ], [ true, %19 ], [ false, %24 ], [ %31, %26 ], [ false, %8 ], [ false, %13 ], !dbg !947
  ret i1 %33, !dbg !948
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #3 !dbg !949 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !954, metadata !DIExpression()), !dbg !955
  %2 = ptrtoint i8* %0 to i64, !dbg !956
  %3 = and i64 %2, 1, !dbg !957
  %4 = icmp ne i64 %3, 0, !dbg !958
  ret i1 %4, !dbg !959
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !960 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !962, metadata !DIExpression()), !dbg !963
  %2 = ptrtoint i8* %0 to i64, !dbg !964
  %3 = and i64 %2, 3, !dbg !965
  %4 = icmp eq i64 %3, 0, !dbg !966
  ret i1 %4, !dbg !967
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: norecurse nounwind ssp uwtable
define i32 @mp_parse_node_extract_list(i64*, i64, i64** nocapture) local_unnamed_addr #1 !dbg !968 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !973, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i64 %1, metadata !974, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata i64** %2, metadata !975, metadata !DIExpression()), !dbg !982
  %4 = load i64, i64* %0, align 8, !dbg !983, !tbaa !941
  %5 = icmp eq i64 %4, 0, !dbg !983
  br i1 %5, label %6, label %7, !dbg !984

; <label>:6:                                      ; preds = %3
  store i64* null, i64** %2, align 8, !dbg !985, !tbaa !930
  br label %22, !dbg !987

; <label>:7:                                      ; preds = %3
  %8 = and i64 %4, 3, !dbg !988
  %9 = icmp eq i64 %8, 0, !dbg !988
  br i1 %9, label %11, label %10, !dbg !989

; <label>:10:                                     ; preds = %7
  store i64* %0, i64** %2, align 8, !dbg !990, !tbaa !930
  br label %22, !dbg !992

; <label>:11:                                     ; preds = %7
  %12 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !993
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %12, metadata !976, metadata !DIExpression()), !dbg !994
  %13 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %12, i64 0, i32 1, !dbg !995
  %14 = load i32, i32* %13, align 4, !dbg !995, !tbaa !936
  %15 = and i32 %14, 255, !dbg !995
  %16 = zext i32 %15 to i64, !dbg !995
  %17 = icmp eq i64 %16, %1, !dbg !997
  br i1 %17, label %19, label %18, !dbg !998

; <label>:18:                                     ; preds = %11
  store i64* %0, i64** %2, align 8, !dbg !999, !tbaa !930
  br label %22, !dbg !1001

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %12, i64 0, i32 2, i64 0, !dbg !1002
  store i64* %20, i64** %2, align 8, !dbg !1004, !tbaa !930
  %21 = lshr i32 %14, 8, !dbg !1005
  br label %22, !dbg !1006

; <label>:22:                                     ; preds = %18, %19, %10, %6
  %23 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 1, %18 ], [ %21, %19 ], !dbg !1007
  ret i32 %23, !dbg !1008
}

; Function Attrs: nounwind ssp uwtable
define { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #4 !dbg !1009 {
  %3 = alloca %struct._parser_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !1014, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.value(metadata i32 %1, metadata !1015, metadata !DIExpression()), !dbg !1072
  %6 = bitcast %struct._parser_t* %3 to i8*, !dbg !1073
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #9, !dbg !1073
  %7 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 0, !dbg !1074
  store i64 64, i64* %7, align 8, !dbg !1075, !tbaa !1076
  %8 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 1, !dbg !1079
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 2, !dbg !1080
  %10 = bitcast %struct._rule_stack_t** %9 to i8**, !dbg !1081
  %11 = bitcast i64* %8 to i8*, !dbg !1083
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false), !dbg !1084
  br label %12, !dbg !1083

; <label>:12:                                     ; preds = %2, %17
  %13 = phi i64 [ 64, %2 ], [ %19, %17 ]
  %14 = shl i64 %13, 4, !dbg !1085
  %15 = tail call i8* @m_malloc_maybe(i64 %14, i1 zeroext false) #9, !dbg !1085
  %16 = icmp eq i8* %15, null, !dbg !1086
  br i1 %16, label %17, label %21, !dbg !1088

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8, !dbg !1089, !tbaa !1076
  %19 = lshr i64 %18, 1, !dbg !1089
  store i64 %19, i64* %7, align 8, !dbg !1089, !tbaa !1076
  %20 = icmp ugt i64 %18, 3, !dbg !1091
  br i1 %20, label %12, label %21, !dbg !1083, !llvm.loop !1092

; <label>:21:                                     ; preds = %12, %17
  store i8* %15, i8** %10, align 8, !dbg !1094, !tbaa !1095
  %22 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 3, !dbg !1096
  store i64 32, i64* %22, align 8, !dbg !1097, !tbaa !1098
  %23 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 4, !dbg !1099
  %24 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 5, !dbg !1100
  %25 = bitcast i64** %24 to i8**, !dbg !1101
  %26 = bitcast i64* %23 to i8*, !dbg !1103
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false), !dbg !1104
  br label %27, !dbg !1103

; <label>:27:                                     ; preds = %21, %32
  %28 = phi i64 [ 32, %21 ], [ %34, %32 ]
  %29 = shl i64 %28, 3, !dbg !1105
  %30 = tail call i8* @m_malloc_maybe(i64 %29, i1 zeroext false) #9, !dbg !1105
  %31 = icmp eq i8* %30, null, !dbg !1106
  br i1 %31, label %32, label %37, !dbg !1108

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %22, align 8, !dbg !1109, !tbaa !1098
  %34 = lshr i64 %33, 1, !dbg !1109
  store i64 %34, i64* %22, align 8, !dbg !1109, !tbaa !1098
  %35 = icmp ugt i64 %33, 3, !dbg !1111
  br i1 %35, label %27, label %36, !dbg !1103, !llvm.loop !1112

; <label>:36:                                     ; preds = %32
  store i8* %30, i8** %25, align 8, !dbg !1114, !tbaa !1115
  br label %40, !dbg !1116

; <label>:37:                                     ; preds = %27
  store i8* %30, i8** %25, align 8, !dbg !1114, !tbaa !1115
  %38 = load %struct._rule_stack_t*, %struct._rule_stack_t** %9, align 8, !dbg !1118, !tbaa !1095
  %39 = icmp eq %struct._rule_stack_t* %38, null, !dbg !1119
  br i1 %39, label %40, label %42, !dbg !1116

; <label>:40:                                     ; preds = %36, %37
  %41 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1120
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %41) #10, !dbg !1122
  unreachable, !dbg !1122

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 6, !dbg !1123
  store %struct._mp_lexer_t* %0, %struct._mp_lexer_t** %43, align 8, !dbg !1124, !tbaa !1125
  %44 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 7, i32 1, !dbg !1126
  %45 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 8, !dbg !1127
  %46 = icmp eq i32 %1, 2, !dbg !1128
  %47 = select i1 %46, i8 56, i8 0, !dbg !1128
  %48 = icmp eq i32 %1, 0, !dbg !1128
  %49 = select i1 %48, i8 54, i8 %47, !dbg !1128
  %50 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 12, !dbg !1129
  %51 = bitcast %struct._mp_parse_chunk_t** %44 to i8*, !dbg !1129
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 16, i1 false), !dbg !1130
  %52 = load i64, i64* %50, align 8, !dbg !1129, !tbaa !1131
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %52, i8 zeroext %49, i64 0), !dbg !1137
  call void @llvm.dbg.value(metadata i8 0, metadata !1018, metadata !DIExpression()), !dbg !1138
  %53 = load i64, i64* %8, align 8, !dbg !1139, !tbaa !1141
  %54 = icmp eq i64 %53, 0, !dbg !1142
  br i1 %54, label %334, label %55, !dbg !1143

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1144
  %57 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1146
  %58 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1150
  %59 = icmp ne i32 %1, 0, !dbg !1154
  br label %60, !dbg !1143

; <label>:60:                                     ; preds = %328, %55
  %61 = phi i8 [ 0, %55 ], [ %329, %328 ]
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  %62 = and i8 %61, 1, !dbg !1155
  %63 = icmp eq i8 %62, 0, !dbg !1155
  %64 = and i8 %61, 1, !dbg !1157
  %65 = icmp eq i8 %64, 0, !dbg !1157
  br label %66, !dbg !1143

; <label>:66:                                     ; preds = %60, %119
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call void @llvm.dbg.value(metadata i64* %4, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1159
  call void @llvm.dbg.value(metadata i64* %5, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %67 = call fastcc zeroext i8 @pop_rule(%struct._parser_t* nonnull %3, i64* nonnull %4, i64* nonnull %5), !dbg !1161
  call void @llvm.dbg.value(metadata i8 %67, metadata !1024, metadata !DIExpression()), !dbg !1162
  %68 = zext i8 %67 to i64, !dbg !1163
  %69 = getelementptr inbounds [163 x i8], [163 x i8]* @rule_act_table, i64 0, i64 %68, !dbg !1163
  %70 = load i8, i8* %69, align 1, !dbg !1163, !tbaa !1164
  call void @llvm.dbg.value(metadata i8 %70, metadata !1025, metadata !DIExpression()), !dbg !1165
  %71 = tail call fastcc i16* @get_rule_arg(i8 zeroext %67), !dbg !1166
  call void @llvm.dbg.value(metadata i16* %71, metadata !1026, metadata !DIExpression()), !dbg !1167
  %72 = and i8 %70, 48, !dbg !1168
  %73 = zext i8 %72 to i32, !dbg !1168
  switch i32 %73, label %238 [
    i32 16, label %74
    i32 32, label %108
  ], !dbg !1169

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %4, align 8, !dbg !1170, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %75, metadata !1019, metadata !DIExpression()), !dbg !1159
  %76 = icmp ne i64 %75, 0, !dbg !1171
  %77 = and i1 %65, %76, !dbg !1172
  br i1 %77, label %119, label %78, !dbg !1172

; <label>:78:                                     ; preds = %74
  %79 = and i8 %70, 15, !dbg !1173
  %80 = zext i8 %79 to i64, !dbg !1174
  %81 = load i64, i64* %4, align 8, !dbg !1175, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %81, metadata !1019, metadata !DIExpression()), !dbg !1159
  %82 = icmp ult i64 %81, %80, !dbg !1176
  br i1 %82, label %83, label %330, !dbg !1177

; <label>:83:                                     ; preds = %78, %105
  %84 = phi i64 [ %106, %105 ], [ %81, %78 ]
  %85 = getelementptr inbounds i16, i16* %71, i64 %84, !dbg !1178
  %86 = load i16, i16* %85, align 2, !dbg !1178, !tbaa !1179
  %87 = and i16 %86, -4096, !dbg !1181
  call void @llvm.dbg.value(metadata i16 %87, metadata !1029, metadata !DIExpression()), !dbg !1182
  %88 = icmp eq i16 %87, 4096, !dbg !1183
  br i1 %88, label %89, label %95, !dbg !1184

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %57, align 8, !dbg !1185, !tbaa !1186
  %91 = and i16 %86, 4095, !dbg !1187
  %92 = zext i16 %91 to i32, !dbg !1187
  %93 = icmp eq i32 %90, %92, !dbg !1188
  br i1 %93, label %94, label %105, !dbg !1189

; <label>:94:                                     ; preds = %89
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1190
  tail call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1192
  br label %324

; <label>:95:                                     ; preds = %83
  %96 = add i64 %84, 1, !dbg !1193
  %97 = icmp ult i64 %96, %80, !dbg !1196
  br i1 %97, label %98, label %100, !dbg !1197

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %5, align 8, !dbg !1198, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %99, metadata !1023, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %99, i8 zeroext %67, i64 %96), !dbg !1200
  br label %100, !dbg !1201

; <label>:100:                                    ; preds = %98, %95
  %101 = load i64, i64* %4, align 8, !dbg !1202, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %101, metadata !1019, metadata !DIExpression()), !dbg !1159
  %102 = getelementptr inbounds i16, i16* %71, i64 %101, !dbg !1203
  %103 = load i16, i16* %102, align 2, !dbg !1203, !tbaa !1179
  %104 = zext i16 %103 to i64, !dbg !1203
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %104), !dbg !1204
  br label %324

; <label>:105:                                    ; preds = %89
  call void @llvm.dbg.value(metadata i64 %84, metadata !1019, metadata !DIExpression()), !dbg !1159
  %106 = add nuw nsw i64 %84, 1, !dbg !1205
  call void @llvm.dbg.value(metadata i64 %106, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %106, i64* %4, align 8, !dbg !1205, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %106, metadata !1019, metadata !DIExpression()), !dbg !1159
  %107 = icmp ult i64 %106, %80, !dbg !1176
  br i1 %107, label %83, label %330, !dbg !1177, !llvm.loop !1206

; <label>:108:                                    ; preds = %66
  br i1 %63, label %122, label %109, !dbg !1208

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %4, align 8, !dbg !1209, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %110, metadata !1019, metadata !DIExpression()), !dbg !1159
  %111 = add i64 %110, -1, !dbg !1212
  %112 = getelementptr inbounds i16, i16* %71, i64 %111, !dbg !1213
  %113 = load i16, i16* %112, align 2, !dbg !1213, !tbaa !1179
  %114 = and i16 %113, -4096, !dbg !1214
  %115 = icmp eq i16 %114, 12288, !dbg !1215
  br i1 %115, label %116, label %117, !dbg !1216

; <label>:116:                                    ; preds = %109
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 0), !dbg !1217
  call void @llvm.dbg.value(metadata i8 0, metadata !1018, metadata !DIExpression()), !dbg !1138
  br label %122, !dbg !1219

; <label>:117:                                    ; preds = %109
  %118 = icmp ugt i64 %110, 1, !dbg !1220
  br i1 %118, label %358, label %119, !dbg !1223

; <label>:119:                                    ; preds = %117, %74
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  %120 = load i64, i64* %8, align 8, !dbg !1139, !tbaa !1141
  %121 = icmp eq i64 %120, 0, !dbg !1142
  br i1 %121, label %334, label %66, !dbg !1143

; <label>:122:                                    ; preds = %108, %116
  %123 = phi i8 [ 0, %116 ], [ %61, %108 ], !dbg !1224
  %124 = zext i8 %70 to i32, !dbg !1174
  %125 = and i32 %124, 15, !dbg !1173
  %126 = zext i32 %125 to i64, !dbg !1174
  call void @llvm.dbg.value(metadata i8 %123, metadata !1018, metadata !DIExpression()), !dbg !1138
  %127 = load i64, i64* %4, align 8, !dbg !1225, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %127, metadata !1019, metadata !DIExpression()), !dbg !1159
  %128 = icmp ult i64 %127, %126, !dbg !1226
  br i1 %128, label %129, label %156, !dbg !1227

; <label>:129:                                    ; preds = %122, %143
  %130 = phi i64 [ %145, %143 ], [ %127, %122 ]
  %131 = getelementptr inbounds i16, i16* %71, i64 %130, !dbg !1228
  %132 = load i16, i16* %131, align 2, !dbg !1228, !tbaa !1179
  %133 = zext i16 %132 to i32, !dbg !1228
  %134 = and i32 %133, 61440, !dbg !1229
  %135 = icmp eq i32 %134, 4096, !dbg !1230
  br i1 %135, label %136, label %149, !dbg !1231

; <label>:136:                                    ; preds = %129
  %137 = and i32 %133, 4095, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %137, metadata !1034, metadata !DIExpression()), !dbg !1233
  %138 = load i32, i32* %56, align 8, !dbg !1234, !tbaa !1186
  %139 = icmp eq i32 %138, %137, !dbg !1235
  br i1 %139, label %140, label %147, !dbg !1236

; <label>:140:                                    ; preds = %136
  %141 = icmp eq i32 %137, 7, !dbg !1237
  br i1 %141, label %142, label %143, !dbg !1240

; <label>:142:                                    ; preds = %140
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1241
  br label %143, !dbg !1243

; <label>:143:                                    ; preds = %140, %142
  tail call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1244
  %144 = load i64, i64* %4, align 8, !dbg !1245, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %144, metadata !1019, metadata !DIExpression()), !dbg !1159
  %145 = add i64 %144, 1, !dbg !1245
  call void @llvm.dbg.value(metadata i64 %145, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %145, i64* %4, align 8, !dbg !1245, !tbaa !941
  call void @llvm.dbg.value(metadata i8 %123, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %145, metadata !1019, metadata !DIExpression()), !dbg !1159
  %146 = icmp ult i64 %145, %126, !dbg !1226
  br i1 %146, label %129, label %156, !dbg !1227, !llvm.loop !1246

; <label>:147:                                    ; preds = %136
  %148 = icmp eq i64 %130, 0, !dbg !1248
  br i1 %148, label %324, label %358

; <label>:149:                                    ; preds = %129
  %150 = load i64, i64* %5, align 8, !dbg !1251, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %150, metadata !1023, metadata !DIExpression()), !dbg !1160
  %151 = add i64 %130, 1, !dbg !1253
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %150, i8 zeroext %67, i64 %151), !dbg !1254
  %152 = load i64, i64* %4, align 8, !dbg !1255, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %152, metadata !1019, metadata !DIExpression()), !dbg !1159
  %153 = getelementptr inbounds i16, i16* %71, i64 %152, !dbg !1256
  %154 = load i16, i16* %153, align 2, !dbg !1256, !tbaa !1179
  %155 = zext i16 %154 to i64, !dbg !1256
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %155), !dbg !1257
  br label %324, !dbg !1258

; <label>:156:                                    ; preds = %143, %122
  %157 = zext i32 %125 to i64, !dbg !1174
  call void @llvm.dbg.value(metadata i8 %123, metadata !1018, metadata !DIExpression()), !dbg !1138
  %158 = icmp eq i8 %67, 5, !dbg !1259
  %159 = and i1 %59, %158, !dbg !1260
  br i1 %159, label %160, label %183, !dbg !1260

; <label>:160:                                    ; preds = %156
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %161 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 0), !dbg !1261
  %162 = icmp eq i64 %161, 0, !dbg !1262
  br i1 %162, label %163, label %183, !dbg !1263

; <label>:163:                                    ; preds = %160
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %164 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 1), !dbg !1264
  call void @llvm.dbg.value(metadata i64 %164, metadata !1041, metadata !DIExpression()), !dbg !1265
  %165 = and i64 %164, 3, !dbg !1266
  %166 = icmp eq i64 %165, 0, !dbg !1266
  %167 = and i64 %164, 15, !dbg !1268
  %168 = icmp eq i64 %167, 2, !dbg !1268
  %169 = or i1 %166, %168, !dbg !1269
  br i1 %169, label %170, label %179, !dbg !1269

; <label>:170:                                    ; preds = %163
  %171 = icmp ne i64 %164, 0, !dbg !1270
  %172 = and i1 %171, %166, !dbg !1270
  br i1 %172, label %173, label %183, !dbg !1270

; <label>:173:                                    ; preds = %170
  %174 = inttoptr i64 %164 to %struct._mp_parse_node_struct_t*, !dbg !1270
  %175 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %174, i64 0, i32 1, !dbg !1270
  %176 = load i32, i32* %175, align 4, !dbg !1270, !tbaa !936
  %177 = and i32 %176, 255, !dbg !1270
  %178 = icmp eq i32 %177, 53, !dbg !1270
  br i1 %178, label %179, label %183, !dbg !1271

; <label>:179:                                    ; preds = %163, %173
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %180 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1272
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %181 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1274
  %182 = load i64, i64* %5, align 8, !dbg !1275, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %182, metadata !1023, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %182, i8 zeroext 8, i64 0), !dbg !1276
  br label %330

; <label>:183:                                    ; preds = %170, %173, %156, %160
  call void @llvm.dbg.value(metadata i64 0, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 0, i64* %4, align 8, !dbg !1277, !tbaa !941
  call void @llvm.dbg.value(metadata i64 0, metadata !1044, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %157, metadata !1045, metadata !DIExpression()), !dbg !1279
  %184 = icmp eq i32 %125, 0, !dbg !1280
  br i1 %184, label %230, label %193, !dbg !1281

; <label>:185:                                    ; preds = %216
  call void @llvm.dbg.value(metadata i64 %217, metadata !1044, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %217, metadata !1044, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %217, metadata !1044, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %217, metadata !1044, metadata !DIExpression()), !dbg !1278
  %186 = icmp ne i64 %217, 1, !dbg !1282
  %187 = and i32 %124, 64, !dbg !1283
  %188 = icmp eq i32 %187, 0, !dbg !1283
  %189 = or i1 %188, %186, !dbg !1284
  br i1 %189, label %230, label %190, !dbg !1284

; <label>:190:                                    ; preds = %185
  call void @llvm.dbg.value(metadata i64 0, metadata !1055, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 0, metadata !1052, metadata !DIExpression()), !dbg !1286
  %191 = load i64, i64* %4, align 8, !dbg !1287, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %191, metadata !1019, metadata !DIExpression()), !dbg !1159
  %192 = icmp eq i64 %191, 0, !dbg !1288
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  br i1 %192, label %219, label %221, !dbg !1289

; <label>:193:                                    ; preds = %183, %216
  %194 = phi i64 [ %196, %216 ], [ %157, %183 ]
  %195 = phi i64 [ %217, %216 ], [ 0, %183 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !1045, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i64 %195, metadata !1044, metadata !DIExpression()), !dbg !1278
  %196 = add i64 %194, -1, !dbg !1290
  %197 = getelementptr inbounds i16, i16* %71, i64 %196, !dbg !1291
  %198 = load i16, i16* %197, align 2, !dbg !1291, !tbaa !1179
  %199 = zext i16 %198 to i32, !dbg !1291
  %200 = and i32 %199, 61440, !dbg !1292
  %201 = icmp eq i32 %200, 4096, !dbg !1293
  br i1 %201, label %202, label %209, !dbg !1294

; <label>:202:                                    ; preds = %193
  %203 = and i32 %199, 4095, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %203, metadata !1047, metadata !DIExpression()), !dbg !1296
  %204 = icmp eq i32 %203, 7, !dbg !1297
  br i1 %204, label %205, label %216, !dbg !1299

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %4, align 8, !dbg !1300, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %206, metadata !1019, metadata !DIExpression()), !dbg !1159
  %207 = add i64 %206, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i64 %207, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %207, i64* %4, align 8, !dbg !1300, !tbaa !941
  %208 = add i64 %195, 1, !dbg !1302
  call void @llvm.dbg.value(metadata i64 %208, metadata !1044, metadata !DIExpression()), !dbg !1278
  br label %216, !dbg !1303

; <label>:209:                                    ; preds = %193
  %210 = load i64, i64* %4, align 8, !dbg !1304, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %210, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %211 = call fastcc i64 @peek_result(%struct._parser_t* nonnull %3, i64 %210), !dbg !1307
  %212 = icmp ne i64 %211, 0, !dbg !1308
  %213 = zext i1 %212 to i64, !dbg !1309
  %214 = add i64 %195, %213, !dbg !1309
  call void @llvm.dbg.value(metadata i64 %214, metadata !1044, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %210, metadata !1019, metadata !DIExpression()), !dbg !1159
  %215 = add i64 %210, 1, !dbg !1310
  call void @llvm.dbg.value(metadata i64 %215, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %215, i64* %4, align 8, !dbg !1310, !tbaa !941
  br label %216

; <label>:216:                                    ; preds = %202, %205, %209
  %217 = phi i64 [ %214, %209 ], [ %208, %205 ], [ %195, %202 ], !dbg !1311
  call void @llvm.dbg.value(metadata i64 %196, metadata !1045, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i64 %217, metadata !1044, metadata !DIExpression()), !dbg !1278
  %218 = icmp eq i64 %196, 0, !dbg !1280
  br i1 %218, label %185, label %193, !dbg !1281, !llvm.loop !1312

; <label>:219:                                    ; preds = %221, %190
  %220 = phi i64 [ 0, %190 ], [ %226, %221 ], !dbg !1314
  call void @llvm.dbg.value(metadata i64 %220, metadata !1052, metadata !DIExpression()), !dbg !1286
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 %220), !dbg !1315
  br label %330, !dbg !1316

; <label>:221:                                    ; preds = %190, %221
  %222 = phi i64 [ %227, %221 ], [ 0, %190 ]
  %223 = phi i64 [ %226, %221 ], [ 0, %190 ]
  call void @llvm.dbg.value(metadata i64 %222, metadata !1055, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %223, metadata !1052, metadata !DIExpression()), !dbg !1286
  %224 = call fastcc i64 @pop_result(%struct._parser_t* nonnull %3), !dbg !1317
  call void @llvm.dbg.value(metadata i64 %224, metadata !1057, metadata !DIExpression()), !dbg !1318
  %225 = icmp eq i64 %224, 0, !dbg !1319
  %226 = select i1 %225, i64 %223, i64 %224, !dbg !1321
  %227 = add nuw i64 %222, 1, !dbg !1322
  call void @llvm.dbg.value(metadata i64 %227, metadata !1055, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.value(metadata i64 %226, metadata !1052, metadata !DIExpression()), !dbg !1286
  %228 = load i64, i64* %4, align 8, !dbg !1287, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %228, metadata !1019, metadata !DIExpression()), !dbg !1159
  %229 = icmp ult i64 %227, %228, !dbg !1288
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  br i1 %229, label %221, label %219, !dbg !1289, !llvm.loop !1323

; <label>:230:                                    ; preds = %183, %185
  %231 = icmp slt i8 %70, 0, !dbg !1325
  br i1 %231, label %232, label %235, !dbg !1328

; <label>:232:                                    ; preds = %230
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_node(%struct._parser_t* nonnull %3, i64 0), !dbg !1329
  %233 = load i64, i64* %4, align 8, !dbg !1331, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %233, metadata !1019, metadata !DIExpression()), !dbg !1159
  %234 = add i64 %233, 1, !dbg !1331
  call void @llvm.dbg.value(metadata i64 %234, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %234, i64* %4, align 8, !dbg !1331, !tbaa !941
  br label %235, !dbg !1332

; <label>:235:                                    ; preds = %232, %230
  %236 = load i64, i64* %5, align 8, !dbg !1333, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %236, metadata !1023, metadata !DIExpression()), !dbg !1160
  %237 = load i64, i64* %4, align 8, !dbg !1334, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %237, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %236, i8 zeroext %67, i64 %237), !dbg !1335
  br label %330

; <label>:238:                                    ; preds = %66
  %239 = and i8 %70, 15, !dbg !1173
  %240 = zext i8 %239 to i64, !dbg !1174
  %241 = and i8 %61, 1, !dbg !1336
  %242 = icmp eq i8 %241, 0, !dbg !1336
  %243 = load i64, i64* %4, align 8, !dbg !1337, !tbaa !941
  br i1 %242, label %244, label %257, !dbg !1338

; <label>:244:                                    ; preds = %238
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %243, metadata !1019, metadata !DIExpression()), !dbg !1159
  %245 = and i64 %240, 1, !dbg !1339
  %246 = and i64 %245, %243, !dbg !1340
  %247 = getelementptr inbounds i16, i16* %71, i64 %246, !dbg !1341
  %248 = load i16, i16* %247, align 2, !dbg !1341, !tbaa !1179
  %249 = zext i16 %248 to i64, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %249, metadata !1062, metadata !DIExpression()), !dbg !1342
  %250 = and i64 %249, 61440, !dbg !1343
  %251 = icmp eq i64 %250, 4096, !dbg !1344
  br i1 %251, label %252, label %287, !dbg !1345

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %58, align 8, !dbg !1346, !tbaa !1186
  %254 = zext i32 %253 to i64, !dbg !1347
  %255 = and i64 %249, 4095, !dbg !1348
  %256 = icmp eq i64 %255, %254, !dbg !1349
  br i1 %256, label %278, label %282, !dbg !1350

; <label>:257:                                    ; preds = %238, %282
  %258 = phi i64 [ %284, %282 ], [ %243, %238 ], !dbg !1351
  %259 = phi i8 [ 1, %282 ], [ %61, %238 ], !dbg !1138
  call void @llvm.dbg.value(metadata i8 %259, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i8 0, metadata !1060, metadata !DIExpression()), !dbg !1354
  %260 = icmp eq i8 %239, 2, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  %261 = icmp eq i64 %258, 1, !dbg !1351
  br i1 %260, label %262, label %265, !dbg !1356

; <label>:262:                                    ; preds = %257
  br i1 %261, label %324, label %263, !dbg !1357

; <label>:263:                                    ; preds = %262
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i8 0, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  %264 = add i64 %258, -1, !dbg !1359
  call void @llvm.dbg.value(metadata i64 %302, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %264, i64* %4, align 8, !dbg !1359, !tbaa !941
  br label %315, !dbg !1360

; <label>:265:                                    ; preds = %257
  br i1 %261, label %324, label %266, !dbg !1362

; <label>:266:                                    ; preds = %265
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  %267 = and i64 %258, 1, !dbg !1364
  %268 = icmp eq i64 %267, 0, !dbg !1367
  br i1 %268, label %301, label %269, !dbg !1368

; <label>:269:                                    ; preds = %266
  %270 = icmp eq i8 %239, 3, !dbg !1369
  br i1 %270, label %271, label %358, !dbg !1372

; <label>:271:                                    ; preds = %269
  call void @llvm.dbg.value(metadata i8 0, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  %272 = add i64 %258, -1, !dbg !1359
  call void @llvm.dbg.value(metadata i64 %302, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %272, i64* %4, align 8, !dbg !1359, !tbaa !941
  br label %305, !dbg !1360

; <label>:273:                                    ; preds = %292
  %274 = load i32, i32* %58, align 8, !dbg !1346, !tbaa !1186
  %275 = zext i32 %274 to i64, !dbg !1347
  %276 = and i64 %298, 4095, !dbg !1348
  %277 = icmp eq i64 %276, %275, !dbg !1349
  br i1 %277, label %278, label %282, !dbg !1350

; <label>:278:                                    ; preds = %252, %273
  %279 = phi i64 [ %295, %273 ], [ %246, %252 ]
  %280 = icmp eq i64 %279, 0, !dbg !1373
  br i1 %280, label %281, label %292, !dbg !1376

; <label>:281:                                    ; preds = %278
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_token(%struct._parser_t* nonnull %3), !dbg !1377
  br label %292

; <label>:282:                                    ; preds = %273, %252
  %283 = phi i64 [ %243, %252 ], [ %294, %273 ]
  %284 = add i64 %283, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %284, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %284, i64* %4, align 8, !dbg !1379, !tbaa !941
  call void @llvm.dbg.value(metadata i8 1, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i8 undef, metadata !1018, metadata !DIExpression()), !dbg !1138
  br label %257

; <label>:285:                                    ; preds = %292
  %286 = zext i16 %297 to i64, !dbg !1341
  br label %287, !dbg !1345

; <label>:287:                                    ; preds = %285, %244
  %288 = phi i64 [ %294, %285 ], [ %243, %244 ], !dbg !1381
  %289 = phi i64 [ %286, %285 ], [ %249, %244 ], !dbg !1341
  %290 = load i64, i64* %5, align 8, !dbg !1382, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %290, metadata !1023, metadata !DIExpression()), !dbg !1160
  %291 = add i64 %288, 1, !dbg !1384
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule(%struct._parser_t* nonnull %3, i64 %290, i8 zeroext %67, i64 %291), !dbg !1385
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_rule_from_arg(%struct._parser_t* nonnull %3, i64 %289), !dbg !1386
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  br label %324

; <label>:292:                                    ; preds = %281, %278
  tail call void @mp_lexer_to_next(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1387
  %293 = load i64, i64* %4, align 8, !dbg !1388, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %293, metadata !1019, metadata !DIExpression()), !dbg !1159
  %294 = add i64 %293, 1, !dbg !1388
  call void @llvm.dbg.value(metadata i64 %294, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %294, i64* %4, align 8, !dbg !1388, !tbaa !941
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i8 %61, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %294, metadata !1019, metadata !DIExpression()), !dbg !1159
  %295 = and i64 %245, %294, !dbg !1340
  %296 = getelementptr inbounds i16, i16* %71, i64 %295, !dbg !1341
  %297 = load i16, i16* %296, align 2, !dbg !1341, !tbaa !1179
  %298 = zext i16 %297 to i64, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %298, metadata !1062, metadata !DIExpression()), !dbg !1342
  %299 = and i64 %298, 61440, !dbg !1343
  %300 = icmp eq i64 %299, 4096, !dbg !1344
  br i1 %300, label %273, label %285, !dbg !1345

; <label>:301:                                    ; preds = %266
  call void @llvm.dbg.value(metadata i8 0, metadata !1018, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %258, metadata !1019, metadata !DIExpression()), !dbg !1159
  %302 = add i64 %258, -1, !dbg !1359
  call void @llvm.dbg.value(metadata i64 %302, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %302, i64* %4, align 8, !dbg !1359, !tbaa !941
  %303 = and i64 %240, 1, !dbg !1389
  %304 = icmp eq i64 %303, 0, !dbg !1389
  br i1 %304, label %315, label %305, !dbg !1360

; <label>:305:                                    ; preds = %271, %301
  %306 = phi i1 [ true, %271 ], [ false, %301 ]
  %307 = getelementptr inbounds i16, i16* %71, i64 1, !dbg !1390
  %308 = load i16, i16* %307, align 2, !dbg !1390, !tbaa !1179
  %309 = and i16 %308, -4096, !dbg !1391
  %310 = icmp eq i16 %309, 4096, !dbg !1392
  br i1 %310, label %311, label %313, !dbg !1393

; <label>:311:                                    ; preds = %305
  %312 = lshr i64 %258, 1, !dbg !1394
  call void @llvm.dbg.value(metadata i64 %312, metadata !1019, metadata !DIExpression()), !dbg !1159
  store i64 %312, i64* %4, align 8, !dbg !1396, !tbaa !941
  br label %315, !dbg !1397

; <label>:313:                                    ; preds = %305
  %314 = load i64, i64* %4, align 8, !dbg !1398, !tbaa !941
  br label %315, !dbg !1398

; <label>:315:                                    ; preds = %313, %263, %301, %311
  %316 = phi i64 [ %314, %313 ], [ %264, %263 ], [ %302, %301 ], [ %312, %311 ], !dbg !1398
  %317 = phi i1 [ %306, %313 ], [ false, %263 ], [ false, %301 ], [ %306, %311 ]
  call void @llvm.dbg.value(metadata i64 %316, metadata !1019, metadata !DIExpression()), !dbg !1159
  %318 = icmp eq i64 %316, 1, !dbg !1400
  br i1 %318, label %319, label %322, !dbg !1401

; <label>:319:                                    ; preds = %315
  br i1 %317, label %320, label %330, !dbg !1402

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %5, align 8, !dbg !1404, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %321, metadata !1023, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %321, i8 zeroext %67, i64 1), !dbg !1407
  br label %330, !dbg !1408

; <label>:322:                                    ; preds = %315
  %323 = load i64, i64* %5, align 8, !dbg !1409, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %323, metadata !1023, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %struct._parser_t* %3, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  call fastcc void @push_result_rule(%struct._parser_t* nonnull %3, i64 %323, i8 zeroext %67, i64 %316), !dbg !1411
  br label %330

; <label>:324:                                    ; preds = %262, %265, %287, %147, %149, %94, %100
  %325 = phi i8 [ 0, %100 ], [ 0, %94 ], [ %123, %149 ], [ 1, %147 ], [ %259, %262 ], [ %259, %265 ], [ %61, %287 ]
  call void @llvm.dbg.value(metadata i8 %325, metadata !1018, metadata !DIExpression()), !dbg !1138
  %326 = load i64, i64* %8, align 8, !dbg !1139, !tbaa !1141
  %327 = icmp eq i64 %326, 0, !dbg !1142
  br i1 %327, label %334, label %328, !dbg !1143

; <label>:328:                                    ; preds = %324, %330
  %329 = phi i8 [ %325, %324 ], [ %331, %330 ]
  br label %60, !dbg !1138, !llvm.loop !1412

; <label>:330:                                    ; preds = %105, %78, %322, %319, %320, %219, %235, %179
  %331 = phi i8 [ %123, %179 ], [ %123, %235 ], [ %123, %219 ], [ 0, %320 ], [ 0, %319 ], [ 0, %322 ], [ 1, %78 ], [ 1, %105 ], !dbg !1224
  call void @llvm.dbg.value(metadata i8 %331, metadata !1018, metadata !DIExpression()), !dbg !1138
  %332 = load i64, i64* %8, align 8, !dbg !1139, !tbaa !1141
  %333 = icmp eq i64 %332, 0, !dbg !1142
  br i1 %333, label %334, label %328, !dbg !1143

; <label>:334:                                    ; preds = %330, %324, %119, %42
  %335 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %45, align 8, !dbg !1415, !tbaa !1417
  %336 = icmp eq %struct._mp_parse_chunk_t* %335, null, !dbg !1418
  br i1 %336, label %351, label %337, !dbg !1419

; <label>:337:                                    ; preds = %334
  %338 = bitcast %struct._mp_parse_chunk_t* %335 to i8*, !dbg !1420
  %339 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %335, i64 0, i32 1, i32 0, !dbg !1420
  %340 = load i64, i64* %339, align 8, !dbg !1420, !tbaa !1164
  %341 = add i64 %340, 16, !dbg !1420
  %342 = tail call i8* @m_realloc_maybe(i8* %338, i64 %341, i1 zeroext false) #9, !dbg !1420
  %343 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %45, align 8, !dbg !1422, !tbaa !1417
  %344 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %343, i64 0, i32 1, i32 0, !dbg !1423
  %345 = load i64, i64* %344, align 8, !dbg !1423, !tbaa !1164
  %346 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %343, i64 0, i32 0, !dbg !1424
  store i64 %345, i64* %346, align 8, !dbg !1425, !tbaa !941
  %347 = bitcast %struct._mp_parse_chunk_t** %44 to i64*, !dbg !1426
  %348 = load i64, i64* %347, align 8, !dbg !1426, !tbaa !1427
  store i64 %348, i64* %344, align 8, !dbg !1428, !tbaa !1164
  %349 = bitcast %struct._mp_parse_chunk_t** %45 to i64*, !dbg !1429
  %350 = load i64, i64* %349, align 8, !dbg !1429, !tbaa !1417
  store i64 %350, i64* %347, align 8, !dbg !1430, !tbaa !1427
  br label %351, !dbg !1431

; <label>:351:                                    ; preds = %334, %337
  %352 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1432
  %353 = load i32, i32* %352, align 8, !dbg !1432, !tbaa !1186
  %354 = icmp ne i32 %353, 0, !dbg !1433
  %355 = load i64, i64* %23, align 8, !dbg !1434
  %356 = icmp eq i64 %355, 0, !dbg !1435
  %357 = or i1 %354, %356, !dbg !1436
  br i1 %357, label %358, label %371, !dbg !1436

; <label>:358:                                    ; preds = %269, %147, %117, %351
  %359 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 14, !dbg !1437
  %360 = load i32, i32* %359, align 8, !dbg !1437, !tbaa !1186
  switch i32 %360, label %362 [
    i32 5, label %363
    i32 2, label %361
  ], !dbg !1439

; <label>:361:                                    ; preds = %358
  call void @llvm.dbg.value(metadata i8* %367, metadata !1068, metadata !DIExpression()), !dbg !1440
  br label %363, !dbg !1441

; <label>:362:                                    ; preds = %358
  br label %363

; <label>:363:                                    ; preds = %358, %361, %362
  %364 = phi i8* [ getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0), %361 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), %362 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), %358 ]
  %365 = phi %struct._mp_obj_type_t* [ @mp_type_IndentationError, %361 ], [ @mp_type_SyntaxError, %362 ], [ @mp_type_IndentationError, %358 ]
  %366 = tail call %struct.compressed_string_t* @translate(i8* %364) #9, !dbg !1444
  %367 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull %365, %struct.compressed_string_t* %366) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i8* %367, metadata !1068, metadata !DIExpression()), !dbg !1440
  %368 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 0, !dbg !1445
  %369 = load i64, i64* %368, align 8, !dbg !1445, !tbaa !1446
  %370 = load i64, i64* %50, align 8, !dbg !1447, !tbaa !1131
  tail call void @mp_obj_exception_add_traceback(i8* %367, i64 %369, i64 %370, i64 0) #9, !dbg !1448
  tail call void @nlr_jump(i8* %367) #10, !dbg !1449
  unreachable, !dbg !1449

; <label>:371:                                    ; preds = %351
  %372 = load i64*, i64** %24, align 8, !dbg !1450, !tbaa !1115
  %373 = load i64, i64* %372, align 8, !dbg !1451, !tbaa !941
  %374 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %3, i64 0, i32 7, i32 0, !dbg !1452
  store i64 %373, i64* %374, align 8, !dbg !1453, !tbaa !1454
  %375 = bitcast %struct._rule_stack_t** %9 to i8**, !dbg !1455
  %376 = load i8*, i8** %375, align 8, !dbg !1455, !tbaa !1095
  tail call void @m_free(i8* %376) #9, !dbg !1455
  %377 = bitcast i64** %24 to i8**, !dbg !1456
  %378 = load i8*, i8** %377, align 8, !dbg !1456, !tbaa !1115
  tail call void @m_free(i8* %378) #9, !dbg !1456
  tail call void @mp_lexer_free(%struct._mp_lexer_t* nonnull %0) #9, !dbg !1457
  %379 = load i64, i64* %374, align 8, !dbg !1458
  %380 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %44, align 8, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #9, !dbg !1459
  %381 = insertvalue { i64, %struct._mp_parse_chunk_t* } undef, i64 %379, 0, !dbg !1459
  %382 = insertvalue { i64, %struct._mp_parse_chunk_t* } %381, %struct._mp_parse_chunk_t* %380, 1, !dbg !1459
  ret { i64, %struct._mp_parse_chunk_t* } %382, !dbg !1459
}

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #6

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_rule(%struct._parser_t* nocapture, i64, i8 zeroext, i64) unnamed_addr #4 !dbg !1460 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1464, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.value(metadata i64 %1, metadata !1465, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i8 %2, metadata !1466, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i64 %3, metadata !1467, metadata !DIExpression()), !dbg !1475
  %5 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 1, !dbg !1476
  %6 = load i64, i64* %5, align 8, !dbg !1476, !tbaa !1141
  %7 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 0, !dbg !1477
  %8 = load i64, i64* %7, align 8, !dbg !1477, !tbaa !1076
  %9 = icmp ult i64 %6, %8, !dbg !1478
  br i1 %9, label %19, label %10, !dbg !1479

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1480
  %12 = bitcast %struct._rule_stack_t** %11 to i8**, !dbg !1480
  %13 = load i8*, i8** %12, align 8, !dbg !1480, !tbaa !1095
  %14 = shl i64 %8, 4, !dbg !1480
  %15 = add i64 %14, 256, !dbg !1480
  %16 = tail call i8* @m_realloc(i8* %13, i64 %15) #9, !dbg !1480
  call void @llvm.dbg.value(metadata i8* %16, metadata !1468, metadata !DIExpression()), !dbg !1481
  store i8* %16, i8** %12, align 8, !dbg !1482, !tbaa !1095
  %17 = load i64, i64* %7, align 8, !dbg !1483, !tbaa !1076
  %18 = add i64 %17, 16, !dbg !1483
  store i64 %18, i64* %7, align 8, !dbg !1483, !tbaa !1076
  br label %19, !dbg !1484

; <label>:19:                                     ; preds = %4, %10
  %20 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1485
  %21 = load %struct._rule_stack_t*, %struct._rule_stack_t** %20, align 8, !dbg !1485, !tbaa !1095
  %22 = load i64, i64* %5, align 8, !dbg !1486, !tbaa !1141
  %23 = add i64 %22, 1, !dbg !1486
  store i64 %23, i64* %5, align 8, !dbg !1486, !tbaa !1141
  %24 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %21, i64 %22, i32 0, !dbg !1487
  %25 = and i64 %1, 72057594037927935, !dbg !1488
  %26 = zext i8 %2 to i64, !dbg !1489
  %27 = shl nuw i64 %26, 56, !dbg !1490
  %28 = or i64 %27, %25, !dbg !1490
  store i64 %28, i64* %24, align 8, !dbg !1490
  %29 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %21, i64 %22, i32 1, !dbg !1491
  store i64 %3, i64* %29, align 8, !dbg !1492, !tbaa !1493
  ret void, !dbg !1495
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc zeroext i8 @pop_rule(%struct._parser_t* nocapture, i64* nocapture, i64* nocapture) unnamed_addr #1 !dbg !1496 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1501, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i64* %1, metadata !1502, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i64* %2, metadata !1503, metadata !DIExpression()), !dbg !1507
  %4 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 1, !dbg !1508
  %5 = load i64, i64* %4, align 8, !dbg !1509, !tbaa !1141
  %6 = add i64 %5, -1, !dbg !1509
  store i64 %6, i64* %4, align 8, !dbg !1509, !tbaa !1141
  %7 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 2, !dbg !1510
  %8 = load %struct._rule_stack_t*, %struct._rule_stack_t** %7, align 8, !dbg !1510, !tbaa !1095
  %9 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %8, i64 %6, i32 0, !dbg !1511
  %10 = load i64, i64* %9, align 8, !dbg !1511
  %11 = lshr i64 %10, 56, !dbg !1511
  %12 = trunc i64 %11 to i8, !dbg !1512
  call void @llvm.dbg.value(metadata i8 %12, metadata !1504, metadata !DIExpression()), !dbg !1513
  %13 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %8, i64 %6, i32 1, !dbg !1514
  %14 = load i64, i64* %13, align 8, !dbg !1514, !tbaa !1493
  store i64 %14, i64* %1, align 8, !dbg !1515, !tbaa !941
  %15 = load i64, i64* %4, align 8, !dbg !1516, !tbaa !1141
  %16 = getelementptr inbounds %struct._rule_stack_t, %struct._rule_stack_t* %8, i64 %15, i32 0, !dbg !1517
  %17 = load i64, i64* %16, align 8, !dbg !1517
  %18 = and i64 %17, 72057594037927935, !dbg !1517
  store i64 %18, i64* %2, align 8, !dbg !1518, !tbaa !941
  ret i8 %12, !dbg !1519
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal fastcc nonnull i16* @get_rule_arg(i8 zeroext) unnamed_addr #0 !dbg !1520 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !1524, metadata !DIExpression()), !dbg !1526
  %2 = zext i8 %0 to i64, !dbg !1527
  %3 = getelementptr inbounds [163 x i8], [163 x i8]* @rule_arg_offset_table, i64 0, i64 %2, !dbg !1527
  %4 = load i8, i8* %3, align 1, !dbg !1527, !tbaa !1164
  %5 = zext i8 %4 to i64, !dbg !1527
  call void @llvm.dbg.value(metadata i64 %5, metadata !1525, metadata !DIExpression()), !dbg !1528
  %6 = icmp ugt i8 %0, 101, !dbg !1529
  %7 = or i64 %5, 256, !dbg !1531
  %8 = select i1 %6, i64 %7, i64 %5, !dbg !1533
  call void @llvm.dbg.value(metadata i64 %8, metadata !1525, metadata !DIExpression()), !dbg !1528
  %9 = getelementptr inbounds [417 x i16], [417 x i16]* @rule_arg_combined_table, i64 0, i64 %8, !dbg !1534
  ret i16* %9, !dbg !1535
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_token(%struct._parser_t* nocapture) unnamed_addr #4 !dbg !1536 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1540, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i8 undef, metadata !1541, metadata !DIExpression()), !dbg !1560
  %2 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 6, !dbg !1561
  %3 = load %struct._mp_lexer_t*, %struct._mp_lexer_t** %2, align 8, !dbg !1561, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %3, metadata !1543, metadata !DIExpression()), !dbg !1562
  %4 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 14, !dbg !1563
  %5 = load i32, i32* %4, align 8, !dbg !1563, !tbaa !1186
  switch i32 %5, label %61 [
    i32 7, label %6
    i32 8, label %13
    i32 9, label %26
    i32 10, label %35
    i32 11, label %35
  ], !dbg !1564

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1565
  %8 = load i8*, i8** %7, align 8, !dbg !1565, !tbaa !1566
  %9 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1567
  %10 = load i64, i64* %9, align 8, !dbg !1567, !tbaa !1568
  %11 = tail call i64 @qstr_from_strn(i8* %8, i64 %10) #9, !dbg !1569
  call void @llvm.dbg.value(metadata i64 %11, metadata !1544, metadata !DIExpression()), !dbg !1570
  %12 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 2, i64 %11), !dbg !1571
  call void @llvm.dbg.value(metadata i64 %12, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64, !dbg !1573

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1574
  %15 = load i8*, i8** %14, align 8, !dbg !1574, !tbaa !1566
  %16 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1575
  %17 = load i64, i64* %16, align 8, !dbg !1575, !tbaa !1568
  %18 = tail call i8* @mp_parse_num_integer(i8* %15, i64 %17, i32 0, %struct._mp_lexer_t* %3) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i8* %18, metadata !1547, metadata !DIExpression()), !dbg !1577
  %19 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %18), !dbg !1578
  br i1 %19, label %20, label %22, !dbg !1580

; <label>:20:                                     ; preds = %13
  %21 = tail call fastcc i64 @mp_parse_node_new_small_int_checked(i8* %18), !dbg !1581
  call void @llvm.dbg.value(metadata i64 %21, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64, !dbg !1583

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1584
  %24 = load i64, i64* %23, align 8, !dbg !1584, !tbaa !1131
  %25 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %24, i8* %18), !dbg !1586
  call void @llvm.dbg.value(metadata i64 %25, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1587
  %28 = load i8*, i8** %27, align 8, !dbg !1587, !tbaa !1566
  %29 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1588
  %30 = load i64, i64* %29, align 8, !dbg !1588, !tbaa !1568
  %31 = tail call i8* @mp_parse_num_decimal(i8* %28, i64 %30, i1 zeroext true, i1 zeroext false, %struct._mp_lexer_t* %3) #9, !dbg !1589
  call void @llvm.dbg.value(metadata i8* %31, metadata !1550, metadata !DIExpression()), !dbg !1590
  %32 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1591
  %33 = load i64, i64* %32, align 8, !dbg !1591, !tbaa !1131
  %34 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %33, i8* %31), !dbg !1592
  call void @llvm.dbg.value(metadata i64 %34, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64, !dbg !1593

; <label>:35:                                     ; preds = %1, %1
  call void @llvm.dbg.value(metadata i64 0, metadata !1553, metadata !DIExpression()), !dbg !1594
  %36 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 1, !dbg !1595
  %37 = load i64, i64* %36, align 8, !dbg !1595, !tbaa !1568
  %38 = icmp ult i64 %37, 11, !dbg !1597
  %39 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 15, i32 2, !dbg !1598
  %40 = load i8*, i8** %39, align 8, !dbg !1598, !tbaa !1566
  br i1 %38, label %41, label %43, !dbg !1599

; <label>:41:                                     ; preds = %35
  %42 = tail call i64 @qstr_from_strn(i8* %40, i64 %37) #9, !dbg !1600
  call void @llvm.dbg.value(metadata i64 %42, metadata !1553, metadata !DIExpression()), !dbg !1594
  br label %45, !dbg !1602

; <label>:43:                                     ; preds = %35
  %44 = tail call i64 @qstr_find_strn(i8* %40, i64 %37) #9, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %44, metadata !1553, metadata !DIExpression()), !dbg !1594
  br label %45

; <label>:45:                                     ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ], !dbg !1598
  call void @llvm.dbg.value(metadata i64 %46, metadata !1553, metadata !DIExpression()), !dbg !1594
  %47 = icmp eq i64 %46, 0, !dbg !1605
  %48 = load i32, i32* %4, align 8, !dbg !1606, !tbaa !1186
  %49 = icmp eq i32 %48, 10, !dbg !1606
  br i1 %47, label %53, label %50, !dbg !1607

; <label>:50:                                     ; preds = %45
  %51 = select i1 %49, i64 6, i64 10, !dbg !1608
  %52 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 %51, i64 %46), !dbg !1610
  call void @llvm.dbg.value(metadata i64 %52, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64, !dbg !1611

; <label>:53:                                     ; preds = %45
  %54 = select i1 %49, %struct._mp_obj_type_t* @mp_type_str, %struct._mp_obj_type_t* @mp_type_bytes, !dbg !1612
  %55 = load i8*, i8** %39, align 8, !dbg !1613, !tbaa !1566
  %56 = load i64, i64* %36, align 8, !dbg !1614, !tbaa !1568
  %57 = tail call i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t* nonnull %54, i8* %55, i64 %56) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i8* %57, metadata !1556, metadata !DIExpression()), !dbg !1616
  %58 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %3, i64 0, i32 12, !dbg !1617
  %59 = load i64, i64* %58, align 8, !dbg !1617, !tbaa !1131
  %60 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* nonnull %0, i64 %59, i8* %57), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %60, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64

; <label>:61:                                     ; preds = %1
  %62 = zext i32 %5 to i64, !dbg !1619
  %63 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 14, i64 %62), !dbg !1621
  call void @llvm.dbg.value(metadata i64 %63, metadata !1542, metadata !DIExpression()), !dbg !1572
  br label %64

; <label>:64:                                     ; preds = %50, %53, %20, %22, %61, %26, %6
  %65 = phi i64 [ %12, %6 ], [ %34, %26 ], [ %63, %61 ], [ %21, %20 ], [ %25, %22 ], [ %52, %50 ], [ %60, %53 ], !dbg !1622
  call void @llvm.dbg.value(metadata i64 %65, metadata !1542, metadata !DIExpression()), !dbg !1572
  tail call fastcc void @push_result_node(%struct._parser_t* nonnull %0, i64 %65), !dbg !1623
  ret void, !dbg !1624
}

declare void @mp_lexer_to_next(%struct._mp_lexer_t*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_rule_from_arg(%struct._parser_t* nocapture, i64) unnamed_addr #4 !dbg !1625 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1629, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i64 %1, metadata !1630, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i64 %1, metadata !1631, metadata !DIExpression(DW_OP_constu, 4095, DW_OP_and, DW_OP_stack_value)), !dbg !1634
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 6, !dbg !1635
  %4 = load %struct._mp_lexer_t*, %struct._mp_lexer_t** %3, align 8, !dbg !1635, !tbaa !1125
  %5 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %4, i64 0, i32 12, !dbg !1636
  %6 = load i64, i64* %5, align 8, !dbg !1636, !tbaa !1131
  %7 = trunc i64 %1 to i8, !dbg !1637
  tail call fastcc void @push_rule(%struct._parser_t* %0, i64 %6, i8 zeroext %7, i64 0), !dbg !1638
  ret void, !dbg !1639
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_node(%struct._parser_t* nocapture, i64) unnamed_addr #4 !dbg !1640 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1644, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i64 %1, metadata !1645, metadata !DIExpression()), !dbg !1650
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1651
  %4 = load i64, i64* %3, align 8, !dbg !1651, !tbaa !1652
  %5 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 3, !dbg !1653
  %6 = load i64, i64* %5, align 8, !dbg !1653, !tbaa !1098
  %7 = icmp ult i64 %4, %6, !dbg !1654
  br i1 %7, label %17, label %8, !dbg !1655

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1656
  %10 = bitcast i64** %9 to i8**, !dbg !1656
  %11 = load i8*, i8** %10, align 8, !dbg !1656, !tbaa !1115
  %12 = shl i64 %6, 3, !dbg !1656
  %13 = add i64 %12, 128, !dbg !1656
  %14 = tail call i8* @m_realloc(i8* %11, i64 %13) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i8* %14, metadata !1646, metadata !DIExpression()), !dbg !1657
  store i8* %14, i8** %10, align 8, !dbg !1658, !tbaa !1115
  %15 = load i64, i64* %5, align 8, !dbg !1659, !tbaa !1098
  %16 = add i64 %15, 16, !dbg !1659
  store i64 %16, i64* %5, align 8, !dbg !1659, !tbaa !1098
  br label %17, !dbg !1660

; <label>:17:                                     ; preds = %2, %8
  %18 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1661
  %19 = load i64*, i64** %18, align 8, !dbg !1661, !tbaa !1115
  %20 = load i64, i64* %3, align 8, !dbg !1662, !tbaa !1652
  %21 = add i64 %20, 1, !dbg !1662
  store i64 %21, i64* %3, align 8, !dbg !1662, !tbaa !1652
  %22 = getelementptr inbounds i64, i64* %19, i64 %20, !dbg !1663
  store i64 %1, i64* %22, align 8, !dbg !1664, !tbaa !941
  ret void, !dbg !1665
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc i64 @peek_result(%struct._parser_t* nocapture readonly, i64) unnamed_addr #7 !dbg !1666 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1670, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i64 %1, metadata !1671, metadata !DIExpression()), !dbg !1673
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1674
  %4 = load i64*, i64** %3, align 8, !dbg !1674, !tbaa !1115
  %5 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1675
  %6 = load i64, i64* %5, align 8, !dbg !1675, !tbaa !1652
  %7 = xor i64 %1, -1, !dbg !1676
  %8 = add i64 %6, %7, !dbg !1676
  %9 = getelementptr inbounds i64, i64* %4, i64 %8, !dbg !1677
  %10 = load i64, i64* %9, align 8, !dbg !1677, !tbaa !941
  ret i64 %10, !dbg !1678
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc i64 @pop_result(%struct._parser_t* nocapture) unnamed_addr #1 !dbg !1679 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1683, metadata !DIExpression()), !dbg !1684
  %2 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1685
  %3 = load i64*, i64** %2, align 8, !dbg !1685, !tbaa !1115
  %4 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1686
  %5 = load i64, i64* %4, align 8, !dbg !1687, !tbaa !1652
  %6 = add i64 %5, -1, !dbg !1687
  store i64 %6, i64* %4, align 8, !dbg !1687, !tbaa !1652
  %7 = getelementptr inbounds i64, i64* %3, i64 %6, !dbg !1688
  %8 = load i64, i64* %7, align 8, !dbg !1688, !tbaa !941
  ret i64 %8, !dbg !1689
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @push_result_rule(%struct._parser_t* nocapture, i64, i8 zeroext, i64) unnamed_addr #4 !dbg !1690 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1692, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i64 %1, metadata !1693, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i8 %2, metadata !1694, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %3, metadata !1695, metadata !DIExpression()), !dbg !1705
  store i64 %3, i64* %5, align 8, !tbaa !941
  %6 = icmp eq i8 %2, 42, !dbg !1706
  br i1 %6, label %7, label %19, !dbg !1707

; <label>:7:                                      ; preds = %4
  %8 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !1708
  call void @llvm.dbg.value(metadata i64 %8, metadata !1696, metadata !DIExpression()), !dbg !1709
  %9 = icmp eq i64 %8, 0, !dbg !1710
  br i1 %9, label %19, label %10, !dbg !1712

; <label>:10:                                     ; preds = %7
  %11 = and i64 %8, 3, !dbg !1713
  %12 = icmp eq i64 %11, 0, !dbg !1713
  br i1 %12, label %13, label %48, !dbg !1713

; <label>:13:                                     ; preds = %10
  %14 = inttoptr i64 %8 to %struct._mp_parse_node_struct_t*, !dbg !1713
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !1713
  %16 = load i32, i32* %15, align 4, !dbg !1713, !tbaa !936
  %17 = and i32 %16, 255, !dbg !1713
  %18 = icmp eq i32 %17, 138, !dbg !1713
  br i1 %18, label %19, label %48, !dbg !1715

; <label>:19:                                     ; preds = %13, %7, %4
  call void @llvm.dbg.value(metadata i64* %5, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %20 = call fastcc zeroext i1 @fold_logical_constants(%struct._parser_t* %0, i8 zeroext %2, i64* nonnull %5), !dbg !1716
  br i1 %20, label %48, label %21, !dbg !1718

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %5, align 8, !dbg !1719, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %22, metadata !1695, metadata !DIExpression()), !dbg !1705
  %23 = tail call fastcc zeroext i1 @fold_constants(%struct._parser_t* %0, i8 zeroext %2, i64 %22), !dbg !1721
  br i1 %23, label %48, label %24, !dbg !1722

; <label>:24:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 %22, metadata !1695, metadata !DIExpression()), !dbg !1705
  %25 = shl i64 %22, 3, !dbg !1723
  %26 = add i64 %25, 8, !dbg !1724
  %27 = tail call fastcc i8* @parser_alloc(%struct._parser_t* %0, i64 %26), !dbg !1725
  call void @llvm.dbg.value(metadata i8* %27, metadata !1699, metadata !DIExpression()), !dbg !1726
  %28 = trunc i64 %1 to i32, !dbg !1727
  %29 = bitcast i8* %27 to i32*, !dbg !1728
  store i32 %28, i32* %29, align 8, !dbg !1729, !tbaa !936
  %30 = zext i8 %2 to i64, !dbg !1730
  call void @llvm.dbg.value(metadata i64 %22, metadata !1695, metadata !DIExpression()), !dbg !1705
  %31 = shl i64 %22, 8, !dbg !1731
  %32 = or i64 %31, %30, !dbg !1732
  %33 = trunc i64 %32 to i32, !dbg !1730
  %34 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !1733
  %35 = bitcast i8* %34 to i32*, !dbg !1733
  store i32 %33, i32* %35, align 4, !dbg !1734, !tbaa !936
  call void @llvm.dbg.value(metadata i64 %22, metadata !1695, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i64 %22, metadata !1700, metadata !DIExpression()), !dbg !1735
  %36 = icmp eq i64 %22, 0, !dbg !1736
  br i1 %36, label %40, label %37, !dbg !1738

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !1739
  %39 = bitcast i8* %38 to [0 x i64]*, !dbg !1739
  br label %42, !dbg !1738

; <label>:40:                                     ; preds = %42, %24
  %41 = ptrtoint i8* %27 to i64, !dbg !1741
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %41), !dbg !1742
  br label %48, !dbg !1743

; <label>:42:                                     ; preds = %37, %42
  %43 = phi i64 [ %22, %37 ], [ %45, %42 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !1700, metadata !DIExpression()), !dbg !1735
  %44 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !1744
  %45 = add i64 %43, -1, !dbg !1745
  %46 = getelementptr inbounds [0 x i64], [0 x i64]* %39, i64 0, i64 %45, !dbg !1746
  store i64 %44, i64* %46, align 8, !dbg !1747, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %45, metadata !1700, metadata !DIExpression()), !dbg !1735
  %47 = icmp eq i64 %45, 0, !dbg !1736
  br i1 %47, label %40, label %42, !dbg !1738, !llvm.loop !1748

; <label>:48:                                     ; preds = %13, %10, %21, %19, %40
  ret void, !dbg !1743
}

declare i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #5

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #5

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #6

declare void @m_free(i8*) local_unnamed_addr #5

declare void @mp_lexer_free(%struct._mp_lexer_t*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_parse_tree_clear(%struct._mp_parse_t* nocapture readonly) local_unnamed_addr #4 !dbg !1750 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %0, metadata !1755, metadata !DIExpression()), !dbg !1759
  %2 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %0, i64 0, i32 1, !dbg !1760
  %3 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %2, align 8, !dbg !1760, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %3, metadata !1756, metadata !DIExpression()), !dbg !1762
  %4 = icmp eq %struct._mp_parse_chunk_t* %3, null, !dbg !1763
  br i1 %4, label %12, label %5, !dbg !1764

; <label>:5:                                      ; preds = %1, %5
  %6 = phi %struct._mp_parse_chunk_t* [ %10, %5 ], [ %3, %1 ]
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %6, metadata !1756, metadata !DIExpression()), !dbg !1762
  %7 = bitcast %struct._mp_parse_chunk_t* %6 to i8*, !dbg !1765
  %8 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %6, i64 0, i32 1, !dbg !1766
  %9 = bitcast %union.anon* %8 to %struct._mp_parse_chunk_t**, !dbg !1767
  %10 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %9, align 8, !dbg !1767, !tbaa !1164
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %10, metadata !1757, metadata !DIExpression()), !dbg !1768
  tail call void @m_free(i8* %7) #9, !dbg !1769
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %10, metadata !1756, metadata !DIExpression()), !dbg !1762
  %11 = icmp eq %struct._mp_parse_chunk_t* %10, null, !dbg !1763
  br i1 %11, label %12, label %5, !dbg !1764, !llvm.loop !1770

; <label>:12:                                     ; preds = %5, %1
  ret void, !dbg !1772
}

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #5

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #5

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_leaf(i64, i64) unnamed_addr #3 !dbg !1773 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1777, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i64 %1, metadata !1778, metadata !DIExpression()), !dbg !1780
  %3 = shl i64 %1, 4, !dbg !1781
  %4 = or i64 %3, %0, !dbg !1782
  ret i64 %4, !dbg !1783
}

declare i8* @mp_parse_num_integer(i8*, i64, i32, %struct._mp_lexer_t*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int_checked(i8*) unnamed_addr #0 !dbg !1784 {
  call void @llvm.dbg.value(metadata %struct._parser_t* undef, metadata !1788, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.value(metadata i8* %0, metadata !1789, metadata !DIExpression()), !dbg !1792
  %2 = ptrtoint i8* %0 to i64, !dbg !1793
  %3 = ashr i64 %2, 1, !dbg !1793
  call void @llvm.dbg.value(metadata i64 %3, metadata !1790, metadata !DIExpression()), !dbg !1794
  %4 = tail call fastcc i64 @mp_parse_node_new_small_int(i64 %3), !dbg !1795
  ret i64 %4, !dbg !1796
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @make_node_const_object(%struct._parser_t* nocapture, i64, i8*) unnamed_addr #4 !dbg !1797 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1801, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %1, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i8* %2, metadata !1803, metadata !DIExpression()), !dbg !1807
  %4 = tail call fastcc i8* @parser_alloc(%struct._parser_t* %0, i64 16), !dbg !1808
  call void @llvm.dbg.value(metadata i8* %4, metadata !1804, metadata !DIExpression()), !dbg !1809
  %5 = trunc i64 %1 to i32, !dbg !1810
  %6 = bitcast i8* %4 to i32*, !dbg !1811
  store i32 %5, i32* %6, align 8, !dbg !1812, !tbaa !936
  %7 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !1813
  %8 = bitcast i8* %7 to i32*, !dbg !1813
  store i32 309, i32* %8, align 4, !dbg !1814, !tbaa !936
  %9 = ptrtoint i8* %2 to i64, !dbg !1815
  %10 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1816
  %11 = bitcast i8* %10 to i64*, !dbg !1817
  store i64 %9, i64* %11, align 8, !dbg !1818, !tbaa !941
  %12 = ptrtoint i8* %4 to i64, !dbg !1819
  ret i64 %12, !dbg !1820
}

declare i8* @mp_parse_num_decimal(i8*, i64, i1 zeroext, i1 zeroext, %struct._mp_lexer_t*) local_unnamed_addr #5

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #5

declare i8* @mp_obj_new_str_copy(%struct._mp_obj_type_t*, i8*, i64) local_unnamed_addr #5

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int(i64) unnamed_addr #3 !dbg !1821 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1825, metadata !DIExpression()), !dbg !1826
  %2 = shl i64 %0, 1, !dbg !1827
  %3 = or i64 %2, 1, !dbg !1828
  ret i64 %3, !dbg !1829
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc nonnull i8* @parser_alloc(%struct._parser_t* nocapture, i64) unnamed_addr #4 !dbg !1830 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1834, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i64 %1, metadata !1835, metadata !DIExpression()), !dbg !1845
  %3 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 8, !dbg !1846
  %4 = load %struct._mp_parse_chunk_t*, %struct._mp_parse_chunk_t** %3, align 8, !dbg !1846, !tbaa !1417
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %4, metadata !1836, metadata !DIExpression()), !dbg !1847
  %5 = icmp eq %struct._mp_parse_chunk_t* %4, null, !dbg !1848
  br i1 %5, label %30, label %6, !dbg !1849

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %4, i64 0, i32 1, i32 0, !dbg !1850
  %8 = load i64, i64* %7, align 8, !dbg !1850, !tbaa !1164
  %9 = add i64 %8, %1, !dbg !1851
  %10 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %4, i64 0, i32 0, !dbg !1852
  %11 = load i64, i64* %10, align 8, !dbg !1852, !tbaa !941
  %12 = icmp ugt i64 %9, %11, !dbg !1853
  br i1 %12, label %13, label %40, !dbg !1854

; <label>:13:                                     ; preds = %6
  %14 = bitcast %struct._mp_parse_chunk_t* %4 to i8*, !dbg !1855
  %15 = add i64 %1, 16, !dbg !1855
  %16 = add i64 %15, %11, !dbg !1855
  %17 = tail call i8* @m_realloc_maybe(i8* %14, i64 %16, i1 zeroext false) #9, !dbg !1855
  call void @llvm.dbg.value(metadata i8* %17, metadata !1837, metadata !DIExpression()), !dbg !1856
  %18 = icmp eq i8* %17, null, !dbg !1857
  br i1 %18, label %19, label %27, !dbg !1859

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %7, align 8, !dbg !1860, !tbaa !1164
  %21 = add i64 %20, 16, !dbg !1860
  %22 = tail call i8* @m_realloc_maybe(i8* %14, i64 %21, i1 zeroext false) #9, !dbg !1860
  %23 = load i64, i64* %7, align 8, !dbg !1862, !tbaa !1164
  store i64 %23, i64* %10, align 8, !dbg !1863, !tbaa !941
  %24 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 7, i32 1, !dbg !1864
  %25 = bitcast %struct._mp_parse_chunk_t** %24 to i64*, !dbg !1864
  %26 = load i64, i64* %25, align 8, !dbg !1864, !tbaa !1427
  store i64 %26, i64* %7, align 8, !dbg !1865, !tbaa !1164
  store %struct._mp_parse_chunk_t* %4, %struct._mp_parse_chunk_t** %24, align 8, !dbg !1866, !tbaa !1427
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* null, metadata !1836, metadata !DIExpression()), !dbg !1847
  br label %30, !dbg !1867

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %10, align 8, !dbg !1868, !tbaa !941
  %29 = add i64 %28, %1, !dbg !1868
  store i64 %29, i64* %10, align 8, !dbg !1868, !tbaa !941
  br label %40

; <label>:30:                                     ; preds = %2, %19
  call void @llvm.dbg.value(metadata i64 16, metadata !1840, metadata !DIExpression()), !dbg !1870
  %31 = icmp ugt i64 %1, 16, !dbg !1871
  %32 = select i1 %31, i64 %1, i64 16, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %32, metadata !1840, metadata !DIExpression()), !dbg !1870
  %33 = add i64 %32, 16, !dbg !1874
  %34 = tail call i8* @m_malloc(i64 %33, i1 zeroext false) #9, !dbg !1874
  %35 = bitcast i8* %34 to %struct._mp_parse_chunk_t*, !dbg !1875
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %35, metadata !1836, metadata !DIExpression()), !dbg !1847
  %36 = bitcast i8* %34 to i64*, !dbg !1876
  store i64 %32, i64* %36, align 8, !dbg !1877, !tbaa !941
  %37 = getelementptr inbounds i8, i8* %34, i64 8, !dbg !1878
  %38 = bitcast i8* %37 to i64*, !dbg !1879
  store i64 0, i64* %38, align 8, !dbg !1880, !tbaa !1164
  %39 = bitcast %struct._mp_parse_chunk_t** %3 to i8**, !dbg !1881
  store i8* %34, i8** %39, align 8, !dbg !1881, !tbaa !1417
  br label %40, !dbg !1882

; <label>:40:                                     ; preds = %6, %27, %30
  %41 = phi %struct._mp_parse_chunk_t* [ %35, %30 ], [ %4, %6 ], [ %4, %27 ], !dbg !1883
  call void @llvm.dbg.value(metadata %struct._mp_parse_chunk_t* %41, metadata !1836, metadata !DIExpression()), !dbg !1847
  %42 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %41, i64 0, i32 1, i32 0, !dbg !1884
  %43 = load i64, i64* %42, align 8, !dbg !1884, !tbaa !1164
  %44 = getelementptr inbounds %struct._mp_parse_chunk_t, %struct._mp_parse_chunk_t* %41, i64 0, i32 2, i64 %43, !dbg !1885
  call void @llvm.dbg.value(metadata i8* %44, metadata !1843, metadata !DIExpression()), !dbg !1886
  %45 = add i64 %43, %1, !dbg !1887
  store i64 %45, i64* %42, align 8, !dbg !1887, !tbaa !1164
  ret i8* %44, !dbg !1888
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @fold_logical_constants(%struct._parser_t* nocapture, i8 zeroext, i64* nocapture) unnamed_addr #4 !dbg !1889 {
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !1893, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata i8 %1, metadata !1894, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i64* %2, metadata !1895, metadata !DIExpression()), !dbg !1911
  %4 = icmp eq i8 %1, 28, !dbg !1912
  switch i8 %1, label %67 [
    i8 29, label %5
    i8 28, label %5
    i8 30, label %58
  ], !dbg !1913

; <label>:5:                                      ; preds = %3, %3
  %6 = load i64, i64* %2, align 8, !dbg !1914, !tbaa !941
  call void @llvm.dbg.value(metadata i64 %6, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %6, metadata !1899, metadata !DIExpression()), !dbg !1916
  %7 = icmp eq i64 %6, 0, !dbg !1917
  br i1 %7, label %46, label %8, !dbg !1918

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 5, !dbg !1919
  %10 = getelementptr inbounds %struct._parser_t, %struct._parser_t* %0, i64 0, i32 4, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %6, metadata !1899, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i64 %6, metadata !1896, metadata !DIExpression()), !dbg !1915
  %11 = add i64 %6, -1, !dbg !1920
  %12 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %11), !dbg !1921
  call void @llvm.dbg.value(metadata i64 %12, metadata !1901, metadata !DIExpression()), !dbg !1922
  %13 = load i64*, i64** %9, align 8, !dbg !1923, !tbaa !1115
  %14 = load i64, i64* %10, align 8, !dbg !1924, !tbaa !1652
  %15 = sub i64 %14, %6, !dbg !1925
  %16 = getelementptr inbounds i64, i64* %13, i64 %15, !dbg !1926
  store i64 %12, i64* %16, align 8, !dbg !1927, !tbaa !941
  %17 = icmp eq i64 %11, 0, !dbg !1928
  br i1 %17, label %42, label %18, !dbg !1930

; <label>:18:                                     ; preds = %8, %30
  %19 = phi i64 [ %36, %30 ], [ %12, %8 ]
  %20 = phi i64 [ %35, %30 ], [ %11, %8 ]
  %21 = phi i64 [ %34, %30 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1896, metadata !DIExpression()), !dbg !1915
  br i1 %4, label %22, label %26, !dbg !1931

; <label>:22:                                     ; preds = %18
  %23 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %19), !dbg !1932
  br i1 %23, label %42, label %24, !dbg !1936

; <label>:24:                                     ; preds = %22
  %25 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %19), !dbg !1937
  br label %30, !dbg !1939

; <label>:26:                                     ; preds = %18
  %27 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %19), !dbg !1940
  br i1 %27, label %42, label %28, !dbg !1943

; <label>:28:                                     ; preds = %26
  %29 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %19), !dbg !1944
  br label %30, !dbg !1946

; <label>:30:                                     ; preds = %28, %24
  %31 = phi i1 [ %25, %24 ], [ %29, %28 ]
  %32 = xor i1 %31, true, !dbg !1947
  %33 = sext i1 %32 to i64, !dbg !1947
  %34 = add i64 %21, %33, !dbg !1915
  call void @llvm.dbg.value(metadata i64 %20, metadata !1899, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.value(metadata i64 %34, metadata !1896, metadata !DIExpression()), !dbg !1915
  %35 = add i64 %20, -1, !dbg !1920
  %36 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %35), !dbg !1921
  call void @llvm.dbg.value(metadata i64 %36, metadata !1901, metadata !DIExpression()), !dbg !1922
  %37 = load i64*, i64** %9, align 8, !dbg !1923, !tbaa !1115
  %38 = load i64, i64* %10, align 8, !dbg !1924, !tbaa !1652
  %39 = sub i64 %38, %34, !dbg !1925
  %40 = getelementptr inbounds i64, i64* %37, i64 %39, !dbg !1926
  store i64 %36, i64* %40, align 8, !dbg !1927, !tbaa !941
  %41 = icmp eq i64 %35, 0, !dbg !1928
  br i1 %41, label %42, label %18, !dbg !1930

; <label>:42:                                     ; preds = %26, %22, %30, %8
  %43 = phi i64 [ %6, %8 ], [ %21, %26 ], [ %21, %22 ], [ %34, %30 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %43, metadata !1896, metadata !DIExpression()), !dbg !1915
  %44 = add i64 %43, -1, !dbg !1948
  call void @llvm.dbg.value(metadata i64 %44, metadata !1896, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 0, metadata !1904, metadata !DIExpression()), !dbg !1949
  %45 = icmp eq i64 %44, 0, !dbg !1950
  br i1 %45, label %48, label %46, !dbg !1952

; <label>:46:                                     ; preds = %5, %42
  %47 = phi i64 [ %44, %42 ], [ -1, %5 ]
  br label %53, !dbg !1953

; <label>:48:                                     ; preds = %53, %42
  %49 = phi i64 [ 0, %42 ], [ %47, %53 ]
  %50 = load i64, i64* %2, align 8, !dbg !1955, !tbaa !941
  %51 = sub i64 %50, %49, !dbg !1955
  store i64 %51, i64* %2, align 8, !dbg !1955, !tbaa !941
  %52 = icmp eq i64 %51, 1, !dbg !1956
  br label %67

; <label>:53:                                     ; preds = %53, %46
  %54 = phi i64 [ %56, %53 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !1904, metadata !DIExpression()), !dbg !1949
  %55 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !1953
  %56 = add nuw i64 %54, 1, !dbg !1957
  call void @llvm.dbg.value(metadata i64 %56, metadata !1904, metadata !DIExpression()), !dbg !1949
  %57 = icmp eq i64 %56, %47, !dbg !1950
  br i1 %57, label %48, label %53, !dbg !1952, !llvm.loop !1958

; <label>:58:                                     ; preds = %3
  %59 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !1960
  call void @llvm.dbg.value(metadata i64 %59, metadata !1906, metadata !DIExpression()), !dbg !1961
  %60 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %59), !dbg !1962
  br i1 %60, label %63, label %61, !dbg !1964

; <label>:61:                                     ; preds = %58
  %62 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %59), !dbg !1965
  br i1 %62, label %63, label %67, !dbg !1967

; <label>:63:                                     ; preds = %61, %58
  %64 = phi i64 [ 15, %58 ], [ 13, %61 ]
  %65 = tail call fastcc i64 @mp_parse_node_new_leaf(i64 14, i64 %64), !dbg !1968
  call void @llvm.dbg.value(metadata i64 %65, metadata !1906, metadata !DIExpression()), !dbg !1961
  %66 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !1969
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %65), !dbg !1970
  br label %67, !dbg !1971

; <label>:67:                                     ; preds = %3, %63, %61, %48
  %68 = phi i1 [ %52, %48 ], [ true, %63 ], [ false, %61 ], [ false, %3 ], !dbg !1972
  ret i1 %68, !dbg !1973
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @fold_constants(%struct._parser_t* nocapture, i8 zeroext, i64) unnamed_addr #4 !dbg !782 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._parser_t* %0, metadata !850, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i8 %1, metadata !851, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i64 %2, metadata !852, metadata !DIExpression()), !dbg !1976
  %7 = bitcast i8** %4 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1977
  %8 = icmp eq i8 %1, 33, !dbg !1978
  switch i8 %1, label %110 [
    i8 35, label %9
    i8 34, label %9
    i8 33, label %9
    i8 36, label %34
    i8 37, label %34
    i8 38, label %34
    i8 39, label %81
  ], !dbg !1979

; <label>:9:                                      ; preds = %3, %3, %3
  %10 = add i64 %2, -1, !dbg !1980
  %11 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %10), !dbg !1981
  call void @llvm.dbg.value(metadata i64 %11, metadata !854, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i8** %4, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1983
  %12 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %11, i8** nonnull %4), !dbg !1984
  br i1 %12, label %13, label %110, !dbg !1986

; <label>:13:                                     ; preds = %9
  %14 = icmp eq i8 %1, 34, !dbg !1987
  %15 = select i1 %14, i32 22, i32 23, !dbg !1987
  %16 = select i1 %8, i32 21, i32 %15, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %16, metadata !857, metadata !DIExpression()), !dbg !1988
  %17 = add i64 %2, -2, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %17, metadata !858, metadata !DIExpression()), !dbg !1990
  %18 = icmp sgt i64 %17, -1, !dbg !1991
  br i1 %18, label %19, label %96, !dbg !1992

; <label>:19:                                     ; preds = %13
  %20 = bitcast i8** %5 to i8*, !dbg !1993
  %21 = load i8*, i8** %4, align 8, !dbg !1994, !tbaa !930
  br label %22, !dbg !1992

; <label>:22:                                     ; preds = %19, %27
  %23 = phi i8* [ %21, %19 ], [ %29, %27 ]
  %24 = phi i64 [ %17, %19 ], [ %30, %27 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !858, metadata !DIExpression()), !dbg !1990
  %25 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %24), !dbg !1995
  call void @llvm.dbg.value(metadata i64 %25, metadata !854, metadata !DIExpression()), !dbg !1982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1996
  call void @llvm.dbg.value(metadata i8** %5, metadata !863, metadata !DIExpression(DW_OP_deref)), !dbg !1997
  %26 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %25, i8** nonnull %5), !dbg !1998
  br i1 %26, label %27, label %32, !dbg !2000

; <label>:27:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i8* %23, metadata !853, metadata !DIExpression()), !dbg !1983
  %28 = load i8*, i8** %5, align 8, !dbg !2001, !tbaa !930
  call void @llvm.dbg.value(metadata i8* %28, metadata !863, metadata !DIExpression()), !dbg !1997
  %29 = tail call i8* @mp_binary_op(i32 %16, i8* %23, i8* %28) #9, !dbg !2002
  call void @llvm.dbg.value(metadata i8* %29, metadata !853, metadata !DIExpression()), !dbg !1983
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2003
  %30 = add nsw i64 %24, -1, !dbg !2004
  call void @llvm.dbg.value(metadata i64 %30, metadata !858, metadata !DIExpression()), !dbg !1990
  %31 = icmp sgt i64 %24, 0, !dbg !1991
  br i1 %31, label %22, label %94, !dbg !1992, !llvm.loop !2005

; <label>:32:                                     ; preds = %22
  store i8* %23, i8** %4, align 8, !dbg !1994, !tbaa !930
  %33 = bitcast i8** %5 to i8*, !dbg !1996
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2003
  br label %110

; <label>:34:                                     ; preds = %3, %3, %3
  %35 = add i64 %2, -1, !dbg !2007
  %36 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %35), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %36, metadata !866, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.value(metadata i8** %4, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1983
  %37 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %36, i8** nonnull %4), !dbg !2010
  br i1 %37, label %38, label %110, !dbg !2012

; <label>:38:                                     ; preds = %34
  %39 = add i64 %2, -2, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %39, metadata !869, metadata !DIExpression()), !dbg !2014
  %40 = icmp sgt i64 %39, 0, !dbg !2015
  br i1 %40, label %41, label %96, !dbg !2016

; <label>:41:                                     ; preds = %38
  %42 = bitcast i8** %6 to i8*, !dbg !2017
  %43 = load i8*, i8** %4, align 8, !dbg !2018, !tbaa !930
  br label %44, !dbg !2016

; <label>:44:                                     ; preds = %41, %75
  %45 = phi i8* [ %43, %41 ], [ %76, %75 ]
  %46 = phi i64 [ %39, %41 ], [ %77, %75 ]
  %47 = phi i64 [ %2, %41 ], [ %46, %75 ]
  %48 = add i64 %47, -3, !dbg !2019
  %49 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %48), !dbg !2020
  call void @llvm.dbg.value(metadata i64 %49, metadata !866, metadata !DIExpression()), !dbg !2009
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2021
  call void @llvm.dbg.value(metadata i8** %6, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !2022
  %50 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %49, i8** nonnull %6), !dbg !2023
  br i1 %50, label %51, label %79, !dbg !2025

; <label>:51:                                     ; preds = %44
  %52 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 %46), !dbg !2026
  %53 = lshr i64 %52, 4, !dbg !2026
  %54 = add nuw nsw i64 %53, 4294967249, !dbg !2027
  %55 = and i64 %54, 4294967295, !dbg !2028
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* @fold_constants.token_to_op, i64 0, i64 %55, !dbg !2028
  %57 = load i8, i8* %56, align 1, !dbg !2028, !tbaa !1164
  %58 = zext i8 %57 to i32, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %58, metadata !875, metadata !DIExpression()), !dbg !2029
  %59 = lshr i64 664, %55, !dbg !2030
  %60 = and i64 %59, 1, !dbg !2030
  %61 = icmp eq i64 %60, 0, !dbg !2030
  br i1 %61, label %62, label %79, !dbg !2032

; <label>:62:                                     ; preds = %51
  %63 = load i8*, i8** %6, align 8, !dbg !2033, !tbaa !930
  call void @llvm.dbg.value(metadata i8* %63, metadata !871, metadata !DIExpression()), !dbg !2022
  %64 = tail call i32 @mp_obj_int_sign(i8* %63) #9, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %64, metadata !876, metadata !DIExpression()), !dbg !2035
  %65 = or i64 %55, 2, !dbg !2036
  %66 = icmp eq i64 %65, 10, !dbg !2036
  br i1 %66, label %67, label %69, !dbg !2038

; <label>:67:                                     ; preds = %62
  %68 = icmp slt i32 %64, 0, !dbg !2039
  br i1 %68, label %79, label %75, !dbg !2042

; <label>:69:                                     ; preds = %62
  %70 = lshr i64 760, %55, !dbg !2043
  %71 = and i64 %70, 1, !dbg !2043
  %72 = icmp ne i64 %71, 0, !dbg !2043
  %73 = icmp eq i32 %64, 0, !dbg !2045
  %74 = and i1 %72, %73, !dbg !2048
  br i1 %74, label %79, label %75, !dbg !2048

; <label>:75:                                     ; preds = %67, %69
  call void @llvm.dbg.value(metadata i8* %45, metadata !853, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i8* %63, metadata !871, metadata !DIExpression()), !dbg !2022
  %76 = tail call i8* @mp_binary_op(i32 %58, i8* %45, i8* %63) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i8* %76, metadata !853, metadata !DIExpression()), !dbg !1983
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2050
  %77 = add i64 %46, -2, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %77, metadata !869, metadata !DIExpression()), !dbg !2014
  %78 = icmp sgt i64 %77, 0, !dbg !2015
  br i1 %78, label %44, label %95, !dbg !2016

; <label>:79:                                     ; preds = %44, %51, %67, %69
  store i8* %45, i8** %4, align 8, !dbg !2018, !tbaa !930
  %80 = bitcast i8** %6 to i8*, !dbg !2021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #9, !dbg !2050
  br label %110

; <label>:81:                                     ; preds = %3
  %82 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 0), !dbg !2051
  call void @llvm.dbg.value(metadata i64 %82, metadata !877, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i8** %4, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1983
  %83 = call zeroext i1 @mp_parse_node_get_int_maybe(i64 %82, i8** nonnull %4), !dbg !2053
  br i1 %83, label %84, label %110, !dbg !2055

; <label>:84:                                     ; preds = %81
  %85 = tail call fastcc i64 @peek_result(%struct._parser_t* %0, i64 1), !dbg !2056
  %86 = lshr i64 %85, 4, !dbg !2056
  %87 = trunc i64 %86 to i32, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %87, metadata !880, metadata !DIExpression()), !dbg !2057
  %88 = icmp eq i32 %87, 48, !dbg !2058
  %89 = select i1 %88, i32 1, i32 2, !dbg !2058
  %90 = icmp eq i32 %87, 47, !dbg !2058
  %91 = select i1 %90, i32 0, i32 %89, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %91, metadata !881, metadata !DIExpression()), !dbg !2059
  %92 = load i8*, i8** %4, align 8, !dbg !2060, !tbaa !930
  call void @llvm.dbg.value(metadata i8* %92, metadata !853, metadata !DIExpression()), !dbg !1983
  %93 = tail call i8* @mp_unary_op(i32 %91, i8* %92) #9, !dbg !2061
  call void @llvm.dbg.value(metadata i8* %93, metadata !853, metadata !DIExpression()), !dbg !1983
  store i8* %93, i8** %4, align 8, !dbg !2062, !tbaa !930
  br label %96

; <label>:94:                                     ; preds = %27
  store i8* %29, i8** %4, align 8, !dbg !1994, !tbaa !930
  br label %96, !dbg !1992

; <label>:95:                                     ; preds = %75
  store i8* %76, i8** %4, align 8, !dbg !2018, !tbaa !930
  br label %96, !dbg !2016

; <label>:96:                                     ; preds = %38, %95, %13, %94, %84
  call void @llvm.dbg.value(metadata i64 %2, metadata !882, metadata !DIExpression()), !dbg !2063
  %97 = icmp eq i64 %2, 0, !dbg !2064
  br i1 %97, label %98, label %101, !dbg !2066

; <label>:98:                                     ; preds = %101, %96
  %99 = load i8*, i8** %4, align 8, !dbg !2067, !tbaa !930
  call void @llvm.dbg.value(metadata i8* %99, metadata !853, metadata !DIExpression()), !dbg !1983
  %100 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %99), !dbg !2069
  call void @llvm.dbg.value(metadata i8* %99, metadata !853, metadata !DIExpression()), !dbg !1983
  br i1 %100, label %106, label %108, !dbg !2070

; <label>:101:                                    ; preds = %96, %101
  %102 = phi i64 [ %104, %101 ], [ %2, %96 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !882, metadata !DIExpression()), !dbg !2063
  %103 = tail call fastcc i64 @pop_result(%struct._parser_t* %0), !dbg !2071
  %104 = add i64 %102, -1, !dbg !2073
  call void @llvm.dbg.value(metadata i64 %104, metadata !882, metadata !DIExpression()), !dbg !2063
  %105 = icmp eq i64 %104, 0, !dbg !2064
  br i1 %105, label %98, label %101, !dbg !2066, !llvm.loop !2074

; <label>:106:                                    ; preds = %98
  %107 = tail call fastcc i64 @mp_parse_node_new_small_int_checked(i8* %99), !dbg !2076
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %107), !dbg !2078
  br label %110, !dbg !2079

; <label>:108:                                    ; preds = %98
  %109 = tail call fastcc i64 @make_node_const_object(%struct._parser_t* %0, i64 0, i8* %99), !dbg !2080
  tail call fastcc void @push_result_node(%struct._parser_t* %0, i64 %109), !dbg !2082
  br label %110

; <label>:110:                                    ; preds = %79, %34, %32, %9, %3, %106, %108, %81
  %111 = phi i1 [ false, %81 ], [ true, %108 ], [ true, %106 ], [ false, %3 ], [ false, %9 ], [ false, %32 ], [ false, %34 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2083
  ret i1 %111, !dbg !2083
}

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #5

declare i32 @mp_obj_int_sign(i8*) local_unnamed_addr #5

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!887, !888, !889, !890, !891}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!892}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rule_act_table", scope: !2, file: !101, line: 81, type: !768, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !570, globals: !762, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !100, !266, !275, !289, !330, !336}
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
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 63, baseType: !7, size: 32, elements: !102)
!101 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.c", directory: "")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!103 = !DIEnumerator(name: "RULE_file_input", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "RULE_file_input_2", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "RULE_decorated", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "RULE_funcdef", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "RULE_simple_stmt_2", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "RULE_expr_stmt", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "RULE_testlist_star_expr", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "RULE_del_stmt", value: 7, isUnsigned: true)
!111 = !DIEnumerator(name: "RULE_pass_stmt", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "RULE_break_stmt", value: 9, isUnsigned: true)
!113 = !DIEnumerator(name: "RULE_continue_stmt", value: 10, isUnsigned: true)
!114 = !DIEnumerator(name: "RULE_return_stmt", value: 11, isUnsigned: true)
!115 = !DIEnumerator(name: "RULE_yield_stmt", value: 12, isUnsigned: true)
!116 = !DIEnumerator(name: "RULE_raise_stmt", value: 13, isUnsigned: true)
!117 = !DIEnumerator(name: "RULE_import_name", value: 14, isUnsigned: true)
!118 = !DIEnumerator(name: "RULE_import_from", value: 15, isUnsigned: true)
!119 = !DIEnumerator(name: "RULE_global_stmt", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "RULE_nonlocal_stmt", value: 17, isUnsigned: true)
!121 = !DIEnumerator(name: "RULE_assert_stmt", value: 18, isUnsigned: true)
!122 = !DIEnumerator(name: "RULE_if_stmt", value: 19, isUnsigned: true)
!123 = !DIEnumerator(name: "RULE_while_stmt", value: 20, isUnsigned: true)
!124 = !DIEnumerator(name: "RULE_for_stmt", value: 21, isUnsigned: true)
!125 = !DIEnumerator(name: "RULE_try_stmt", value: 22, isUnsigned: true)
!126 = !DIEnumerator(name: "RULE_with_stmt", value: 23, isUnsigned: true)
!127 = !DIEnumerator(name: "RULE_suite_block_stmts", value: 24, isUnsigned: true)
!128 = !DIEnumerator(name: "RULE_test_if_expr", value: 25, isUnsigned: true)
!129 = !DIEnumerator(name: "RULE_lambdef", value: 26, isUnsigned: true)
!130 = !DIEnumerator(name: "RULE_lambdef_nocond", value: 27, isUnsigned: true)
!131 = !DIEnumerator(name: "RULE_or_test", value: 28, isUnsigned: true)
!132 = !DIEnumerator(name: "RULE_and_test", value: 29, isUnsigned: true)
!133 = !DIEnumerator(name: "RULE_not_test_2", value: 30, isUnsigned: true)
!134 = !DIEnumerator(name: "RULE_comparison", value: 31, isUnsigned: true)
!135 = !DIEnumerator(name: "RULE_star_expr", value: 32, isUnsigned: true)
!136 = !DIEnumerator(name: "RULE_expr", value: 33, isUnsigned: true)
!137 = !DIEnumerator(name: "RULE_xor_expr", value: 34, isUnsigned: true)
!138 = !DIEnumerator(name: "RULE_and_expr", value: 35, isUnsigned: true)
!139 = !DIEnumerator(name: "RULE_shift_expr", value: 36, isUnsigned: true)
!140 = !DIEnumerator(name: "RULE_arith_expr", value: 37, isUnsigned: true)
!141 = !DIEnumerator(name: "RULE_term", value: 38, isUnsigned: true)
!142 = !DIEnumerator(name: "RULE_factor_2", value: 39, isUnsigned: true)
!143 = !DIEnumerator(name: "RULE_power", value: 40, isUnsigned: true)
!144 = !DIEnumerator(name: "RULE_atom_expr_normal", value: 41, isUnsigned: true)
!145 = !DIEnumerator(name: "RULE_atom_paren", value: 42, isUnsigned: true)
!146 = !DIEnumerator(name: "RULE_atom_bracket", value: 43, isUnsigned: true)
!147 = !DIEnumerator(name: "RULE_atom_brace", value: 44, isUnsigned: true)
!148 = !DIEnumerator(name: "RULE_trailer_paren", value: 45, isUnsigned: true)
!149 = !DIEnumerator(name: "RULE_trailer_bracket", value: 46, isUnsigned: true)
!150 = !DIEnumerator(name: "RULE_trailer_period", value: 47, isUnsigned: true)
!151 = !DIEnumerator(name: "RULE_subscriptlist", value: 48, isUnsigned: true)
!152 = !DIEnumerator(name: "RULE_testlist", value: 49, isUnsigned: true)
!153 = !DIEnumerator(name: "RULE_dictorsetmaker_item", value: 50, isUnsigned: true)
!154 = !DIEnumerator(name: "RULE_classdef", value: 51, isUnsigned: true)
!155 = !DIEnumerator(name: "RULE_yield_expr", value: 52, isUnsigned: true)
!156 = !DIEnumerator(name: "RULE_const_object", value: 53, isUnsigned: true)
!157 = !DIEnumerator(name: "RULE_single_input", value: 54, isUnsigned: true)
!158 = !DIEnumerator(name: "RULE_file_input_3", value: 55, isUnsigned: true)
!159 = !DIEnumerator(name: "RULE_eval_input", value: 56, isUnsigned: true)
!160 = !DIEnumerator(name: "RULE_eval_input_2", value: 57, isUnsigned: true)
!161 = !DIEnumerator(name: "RULE_decorator", value: 58, isUnsigned: true)
!162 = !DIEnumerator(name: "RULE_decorators", value: 59, isUnsigned: true)
!163 = !DIEnumerator(name: "RULE_decorated_body", value: 60, isUnsigned: true)
!164 = !DIEnumerator(name: "RULE_funcdefrettype", value: 61, isUnsigned: true)
!165 = !DIEnumerator(name: "RULE_typedargslist", value: 62, isUnsigned: true)
!166 = !DIEnumerator(name: "RULE_typedargslist_item", value: 63, isUnsigned: true)
!167 = !DIEnumerator(name: "RULE_typedargslist_name", value: 64, isUnsigned: true)
!168 = !DIEnumerator(name: "RULE_typedargslist_star", value: 65, isUnsigned: true)
!169 = !DIEnumerator(name: "RULE_typedargslist_dbl_star", value: 66, isUnsigned: true)
!170 = !DIEnumerator(name: "RULE_typedargslist_colon", value: 67, isUnsigned: true)
!171 = !DIEnumerator(name: "RULE_typedargslist_equal", value: 68, isUnsigned: true)
!172 = !DIEnumerator(name: "RULE_tfpdef", value: 69, isUnsigned: true)
!173 = !DIEnumerator(name: "RULE_varargslist", value: 70, isUnsigned: true)
!174 = !DIEnumerator(name: "RULE_varargslist_item", value: 71, isUnsigned: true)
!175 = !DIEnumerator(name: "RULE_varargslist_name", value: 72, isUnsigned: true)
!176 = !DIEnumerator(name: "RULE_varargslist_star", value: 73, isUnsigned: true)
!177 = !DIEnumerator(name: "RULE_varargslist_dbl_star", value: 74, isUnsigned: true)
!178 = !DIEnumerator(name: "RULE_varargslist_equal", value: 75, isUnsigned: true)
!179 = !DIEnumerator(name: "RULE_vfpdef", value: 76, isUnsigned: true)
!180 = !DIEnumerator(name: "RULE_stmt", value: 77, isUnsigned: true)
!181 = !DIEnumerator(name: "RULE_simple_stmt", value: 78, isUnsigned: true)
!182 = !DIEnumerator(name: "RULE_small_stmt", value: 79, isUnsigned: true)
!183 = !DIEnumerator(name: "RULE_expr_stmt_2", value: 80, isUnsigned: true)
!184 = !DIEnumerator(name: "RULE_expr_stmt_augassign", value: 81, isUnsigned: true)
!185 = !DIEnumerator(name: "RULE_expr_stmt_assign_list", value: 82, isUnsigned: true)
!186 = !DIEnumerator(name: "RULE_expr_stmt_assign", value: 83, isUnsigned: true)
!187 = !DIEnumerator(name: "RULE_expr_stmt_6", value: 84, isUnsigned: true)
!188 = !DIEnumerator(name: "RULE_testlist_star_expr_2", value: 85, isUnsigned: true)
!189 = !DIEnumerator(name: "RULE_augassign", value: 86, isUnsigned: true)
!190 = !DIEnumerator(name: "RULE_flow_stmt", value: 87, isUnsigned: true)
!191 = !DIEnumerator(name: "RULE_raise_stmt_arg", value: 88, isUnsigned: true)
!192 = !DIEnumerator(name: "RULE_raise_stmt_from", value: 89, isUnsigned: true)
!193 = !DIEnumerator(name: "RULE_import_stmt", value: 90, isUnsigned: true)
!194 = !DIEnumerator(name: "RULE_import_from_2", value: 91, isUnsigned: true)
!195 = !DIEnumerator(name: "RULE_import_from_2b", value: 92, isUnsigned: true)
!196 = !DIEnumerator(name: "RULE_import_from_3", value: 93, isUnsigned: true)
!197 = !DIEnumerator(name: "RULE_import_as_names_paren", value: 94, isUnsigned: true)
!198 = !DIEnumerator(name: "RULE_one_or_more_period_or_ellipsis", value: 95, isUnsigned: true)
!199 = !DIEnumerator(name: "RULE_period_or_ellipsis", value: 96, isUnsigned: true)
!200 = !DIEnumerator(name: "RULE_import_as_name", value: 97, isUnsigned: true)
!201 = !DIEnumerator(name: "RULE_dotted_as_name", value: 98, isUnsigned: true)
!202 = !DIEnumerator(name: "RULE_as_name", value: 99, isUnsigned: true)
!203 = !DIEnumerator(name: "RULE_import_as_names", value: 100, isUnsigned: true)
!204 = !DIEnumerator(name: "RULE_dotted_as_names", value: 101, isUnsigned: true)
!205 = !DIEnumerator(name: "RULE_dotted_name", value: 102, isUnsigned: true)
!206 = !DIEnumerator(name: "RULE_name_list", value: 103, isUnsigned: true)
!207 = !DIEnumerator(name: "RULE_assert_stmt_extra", value: 104, isUnsigned: true)
!208 = !DIEnumerator(name: "RULE_compound_stmt", value: 105, isUnsigned: true)
!209 = !DIEnumerator(name: "RULE_if_stmt_elif_list", value: 106, isUnsigned: true)
!210 = !DIEnumerator(name: "RULE_if_stmt_elif", value: 107, isUnsigned: true)
!211 = !DIEnumerator(name: "RULE_try_stmt_2", value: 108, isUnsigned: true)
!212 = !DIEnumerator(name: "RULE_try_stmt_except_and_more", value: 109, isUnsigned: true)
!213 = !DIEnumerator(name: "RULE_try_stmt_except", value: 110, isUnsigned: true)
!214 = !DIEnumerator(name: "RULE_try_stmt_as_name", value: 111, isUnsigned: true)
!215 = !DIEnumerator(name: "RULE_try_stmt_except_list", value: 112, isUnsigned: true)
!216 = !DIEnumerator(name: "RULE_try_stmt_finally", value: 113, isUnsigned: true)
!217 = !DIEnumerator(name: "RULE_else_stmt", value: 114, isUnsigned: true)
!218 = !DIEnumerator(name: "RULE_with_stmt_list", value: 115, isUnsigned: true)
!219 = !DIEnumerator(name: "RULE_with_item", value: 116, isUnsigned: true)
!220 = !DIEnumerator(name: "RULE_with_item_as", value: 117, isUnsigned: true)
!221 = !DIEnumerator(name: "RULE_suite", value: 118, isUnsigned: true)
!222 = !DIEnumerator(name: "RULE_suite_block", value: 119, isUnsigned: true)
!223 = !DIEnumerator(name: "RULE_test", value: 120, isUnsigned: true)
!224 = !DIEnumerator(name: "RULE_test_if_else", value: 121, isUnsigned: true)
!225 = !DIEnumerator(name: "RULE_test_nocond", value: 122, isUnsigned: true)
!226 = !DIEnumerator(name: "RULE_not_test", value: 123, isUnsigned: true)
!227 = !DIEnumerator(name: "RULE_comp_op", value: 124, isUnsigned: true)
!228 = !DIEnumerator(name: "RULE_comp_op_not_in", value: 125, isUnsigned: true)
!229 = !DIEnumerator(name: "RULE_comp_op_is", value: 126, isUnsigned: true)
!230 = !DIEnumerator(name: "RULE_comp_op_is_not", value: 127, isUnsigned: true)
!231 = !DIEnumerator(name: "RULE_shift_op", value: 128, isUnsigned: true)
!232 = !DIEnumerator(name: "RULE_arith_op", value: 129, isUnsigned: true)
!233 = !DIEnumerator(name: "RULE_term_op", value: 130, isUnsigned: true)
!234 = !DIEnumerator(name: "RULE_factor", value: 131, isUnsigned: true)
!235 = !DIEnumerator(name: "RULE_factor_op", value: 132, isUnsigned: true)
!236 = !DIEnumerator(name: "RULE_atom_expr", value: 133, isUnsigned: true)
!237 = !DIEnumerator(name: "RULE_atom_expr_trailers", value: 134, isUnsigned: true)
!238 = !DIEnumerator(name: "RULE_power_dbl_star", value: 135, isUnsigned: true)
!239 = !DIEnumerator(name: "RULE_atom", value: 136, isUnsigned: true)
!240 = !DIEnumerator(name: "RULE_atom_2b", value: 137, isUnsigned: true)
!241 = !DIEnumerator(name: "RULE_testlist_comp", value: 138, isUnsigned: true)
!242 = !DIEnumerator(name: "RULE_testlist_comp_2", value: 139, isUnsigned: true)
!243 = !DIEnumerator(name: "RULE_testlist_comp_3", value: 140, isUnsigned: true)
!244 = !DIEnumerator(name: "RULE_testlist_comp_3b", value: 141, isUnsigned: true)
!245 = !DIEnumerator(name: "RULE_testlist_comp_3c", value: 142, isUnsigned: true)
!246 = !DIEnumerator(name: "RULE_trailer", value: 143, isUnsigned: true)
!247 = !DIEnumerator(name: "RULE_exprlist", value: 144, isUnsigned: true)
!248 = !DIEnumerator(name: "RULE_exprlist_2", value: 145, isUnsigned: true)
!249 = !DIEnumerator(name: "RULE_dictorsetmaker", value: 146, isUnsigned: true)
!250 = !DIEnumerator(name: "RULE_dictorsetmaker_tail", value: 147, isUnsigned: true)
!251 = !DIEnumerator(name: "RULE_dictorsetmaker_list", value: 148, isUnsigned: true)
!252 = !DIEnumerator(name: "RULE_dictorsetmaker_list2", value: 149, isUnsigned: true)
!253 = !DIEnumerator(name: "RULE_classdef_2", value: 150, isUnsigned: true)
!254 = !DIEnumerator(name: "RULE_arglist", value: 151, isUnsigned: true)
!255 = !DIEnumerator(name: "RULE_arglist_2", value: 152, isUnsigned: true)
!256 = !DIEnumerator(name: "RULE_arglist_star", value: 153, isUnsigned: true)
!257 = !DIEnumerator(name: "RULE_arglist_dbl_star", value: 154, isUnsigned: true)
!258 = !DIEnumerator(name: "RULE_argument", value: 155, isUnsigned: true)
!259 = !DIEnumerator(name: "RULE_argument_2", value: 156, isUnsigned: true)
!260 = !DIEnumerator(name: "RULE_argument_3", value: 157, isUnsigned: true)
!261 = !DIEnumerator(name: "RULE_comp_iter", value: 158, isUnsigned: true)
!262 = !DIEnumerator(name: "RULE_comp_for", value: 159, isUnsigned: true)
!263 = !DIEnumerator(name: "RULE_comp_if", value: 160, isUnsigned: true)
!264 = !DIEnumerator(name: "RULE_yield_arg", value: 161, isUnsigned: true)
!265 = !DIEnumerator(name: "RULE_yield_arg_from", value: 162, isUnsigned: true)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !267, line: 423, baseType: !7, size: 32, elements: !268)
!267 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!268 = !{!269, !270, !271, !272, !273, !274}
!269 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!272 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!273 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !276, line: 47, baseType: !7, size: 32, elements: !277)
!276 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!278 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!289 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !276, line: 69, baseType: !7, size: 32, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!291 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !331, line: 91, baseType: !7, size: 32, elements: !332)
!331 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!332 = !{!333, !334, !335}
!333 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 39, baseType: !7, size: 32, elements: !338)
!337 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!339 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!410 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!411 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!412 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!416 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!417 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!418 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!419 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!420 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!421 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!422 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!423 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!424 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!425 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!426 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!427 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!428 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!429 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!430 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!431 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!432 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!433 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!434 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!435 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!436 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!437 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!438 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!439 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!440 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!441 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!442 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!443 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!444 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!445 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!446 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!447 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!448 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!449 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!450 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!451 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!452 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!453 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!454 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!455 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!456 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!457 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!458 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!459 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!460 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!461 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!462 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!463 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!464 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!465 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!466 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!467 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!468 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!469 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!470 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!471 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!472 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!473 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!474 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!475 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!476 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!477 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!478 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!479 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!480 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!481 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!482 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!483 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!484 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!485 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!486 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!487 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!488 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!489 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!490 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!491 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!492 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!493 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!494 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!495 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!496 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!497 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!498 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!499 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!500 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!501 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!502 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!503 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!504 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!505 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!506 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!507 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!508 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!509 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!510 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!511 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!512 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!513 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!514 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!515 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!516 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!517 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!518 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!519 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!520 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!521 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!522 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!523 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!524 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!525 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!526 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!527 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!528 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!529 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!530 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!531 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!532 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!533 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!534 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!535 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!536 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!537 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!538 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!539 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!540 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!541 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!542 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!543 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!544 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!545 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!546 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!547 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!548 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!549 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!550 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!551 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!552 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!553 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!554 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!555 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!556 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!557 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!558 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!559 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!560 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!561 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!562 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!563 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!564 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!565 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!566 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!567 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!568 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!569 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!570 = !{!571, !573, !578, !580, !584, !597, !579, !735, !742, !743, !747, !594, !581, !749, !677}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !572, line: 69, baseType: !573)
!572 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !574, line: 32, baseType: !575)
!574 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !576, line: 49, baseType: !577)
!576 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!577 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !267, line: 46, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !572, line: 70, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !582, line: 30, baseType: !583)
!582 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!583 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !331, line: 58, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !331, line: 54, size: 64, elements: !587)
!587 = !{!588, !591, !592}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !586, file: !331, line: 55, baseType: !589, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !590, line: 31, baseType: !7)
!590 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!591 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !586, file: !331, line: 56, baseType: !589, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !586, file: !331, line: 57, baseType: !593, offset: 64)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !331, line: 52, baseType: !581)
!595 = !{!596}
!596 = !DISubrange(count: -1)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !267, line: 59, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !267, line: 56, size: 64, elements: !600)
!600 = !{!601}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !599, file: !267, line: 57, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !267, line: 52, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !267, line: 474, size: 960, elements: !606)
!606 = !{!607, !608, !612, !613, !637, !661, !666, !672, !678, !685, !690, !704, !709, !725, !728, !729}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !605, file: !267, line: 476, baseType: !598, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !605, file: !267, line: 479, baseType: !609, size: 16, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !610, line: 31, baseType: !611)
!610 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!611 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !267, line: 482, baseType: !609, size: 16, offset: 80)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !605, file: !267, line: 485, baseType: !614, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !267, line: 441, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !578, !636}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !621, line: 53, baseType: !622)
!621 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !621, line: 50, size: 128, elements: !623)
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !622, file: !621, line: 51, baseType: !579, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !622, file: !621, line: 52, baseType: !626, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !621, line: 48, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !579, !630, !633}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !634, line: 31, baseType: !635)
!634 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !576, line: 92, baseType: !583)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !267, line: 430, baseType: !266)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !605, file: !267, line: 488, baseType: !638, size: 64, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !267, line: 442, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!578, !602, !633, !642, !644}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !267, line: 374, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !267, line: 365, size: 192, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !646, file: !267, line: 366, baseType: !633, size: 1, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !646, file: !267, line: 367, baseType: !633, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !646, file: !267, line: 368, baseType: !633, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !646, file: !267, line: 369, baseType: !633, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !646, file: !267, line: 371, baseType: !633, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !646, file: !267, line: 372, baseType: !633, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !646, file: !267, line: 373, baseType: !655, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !267, line: 353, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !267, line: 350, size: 128, elements: !658)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !657, file: !267, line: 351, baseType: !578, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !657, file: !267, line: 352, baseType: !578, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !605, file: !267, line: 491, baseType: !662, size: 64, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !267, line: 443, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!578, !578, !633, !633, !642}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !605, file: !267, line: 495, baseType: !667, size: 64, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !267, line: 444, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!578, !671, !578}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !276, line: 65, baseType: !275)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !605, file: !267, line: 496, baseType: !673, size: 64, offset: 384)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !267, line: 445, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!578, !677, !578, !578}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !276, line: 145, baseType: !289)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !605, file: !267, line: 509, baseType: !679, size: 64, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !267, line: 446, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !578, !683, !684}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !337, line: 48, baseType: !633)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !605, file: !267, line: 516, baseType: !686, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !267, line: 447, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!578, !578, !578, !578}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !605, file: !267, line: 521, baseType: !691, size: 64, offset: 576)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !267, line: 448, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!578, !578, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !267, line: 435, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !267, line: 432, size: 256, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !697, file: !267, line: 433, baseType: !598, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !697, file: !267, line: 434, baseType: !701, size: 192, offset: 64)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 192, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 3)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !605, file: !267, line: 525, baseType: !705, size: 64, offset: 640)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !267, line: 415, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!578, !578}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !605, file: !267, line: 528, baseType: !710, size: 64, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !267, line: 470, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !267, line: 468, size: 64, elements: !712)
!712 = !{!713}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !711, file: !267, line: 469, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!571, !578, !717, !580}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !267, line: 464, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !267, line: 451, size: 192, elements: !720)
!720 = !{!721, !722, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !719, file: !267, line: 457, baseType: !579, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !719, file: !267, line: 458, baseType: !633, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !719, file: !267, line: 459, baseType: !724, size: 32, offset: 128)
!724 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !605, file: !267, line: 531, baseType: !726, size: 64, offset: 768)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !605, file: !267, line: 537, baseType: !726, size: 64, offset: 832)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !605, file: !267, line: 540, baseType: !730, size: 64, offset: 896)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !267, line: 775, size: 256, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !731, file: !267, line: 776, baseType: !598, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !731, file: !267, line: 777, baseType: !645, size: 192, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "rule_stack_t", file: !101, line: 216, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_rule_stack_t", file: !101, line: 212, size: 128, elements: !738)
!738 = !{!739, !740, !741}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "src_line", scope: !737, file: !101, line: 213, baseType: !633, size: 56, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rule_id", scope: !737, file: !101, line: 214, baseType: !633, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "arg_i", scope: !737, file: !101, line: 215, baseType: !633, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !745, line: 39, baseType: !746)
!745 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!746 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_chunk_t", file: !101, line: 225, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !101, line: 218, size: 128, elements: !752)
!752 = !{!753, !754, !760}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !751, file: !101, line: 219, baseType: !633, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "union_", scope: !751, file: !101, line: 223, baseType: !755, size: 64, offset: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !751, file: !101, line: 220, size: 64, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !755, file: !101, line: 221, baseType: !633, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !101, line: 222, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !751, file: !101, line: 224, baseType: !761, offset: 128)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, elements: !595)
!762 = !{!0, !763, !766, !774, !780}
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression(DW_OP_constu, 102, DW_OP_stack_value))
!764 = distinct !DIGlobalVariable(name: "FIRST_RULE_WITH_OFFSET_ABOVE_255", scope: !2, file: !101, line: 182, type: !765, isLocal: true, isDefinition: true)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "rule_arg_offset_table", scope: !2, file: !101, line: 167, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 1304, elements: !772)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !771, line: 31, baseType: !746)
!771 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!772 = !{!773}
!773 = !DISubrange(count: 163)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(name: "rule_arg_combined_table", scope: !2, file: !101, line: 114, type: !776, isLocal: true, isDefinition: true)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 6672, elements: !778)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!778 = !{!779}
!779 = !DISubrange(count: 417)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "token_to_op", scope: !782, file: !101, line: 679, type: !884, isLocal: true, isDefinition: true)
!782 = distinct !DISubprogram(name: "fold_constants", scope: !101, file: !101, line: 635, type: !783, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !849)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !786, !770, !633}
!785 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "parser_t", file: !101, line: 244, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_parser_t", file: !101, line: 227, size: 640, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !842, !848}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack_alloc", scope: !788, file: !101, line: 228, baseType: !633, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack_top", scope: !788, file: !101, line: 229, baseType: !633, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rule_stack", scope: !788, file: !101, line: 230, baseType: !735, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack_alloc", scope: !788, file: !101, line: 232, baseType: !633, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack_top", scope: !788, file: !101, line: 233, baseType: !633, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "result_stack", scope: !788, file: !101, line: 234, baseType: !742, size: 64, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lexer", scope: !788, file: !101, line: 236, baseType: !797, size: 64, offset: 384)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !6, line: 168, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !6, line: 148, size: 1280, elements: !800)
!800 = !{!801, !802, !816, !819, !820, !821, !822, !823, !824, !825, !826, !827, !829, !830, !831, !833}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !799, file: !6, line: 149, baseType: !683, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !799, file: !6, line: 150, baseType: !803, size: 192, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !804, line: 40, baseType: !805)
!804 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !804, line: 36, size: 192, elements: !806)
!806 = !{!807, !808, !812}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !805, file: !804, line: 37, baseType: !579, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !805, file: !804, line: 38, baseType: !809, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!580, !579}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !805, file: !804, line: 39, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !579}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !799, file: !6, line: 152, baseType: !817, size: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !745, line: 131, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !745, line: 40, baseType: !7)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !799, file: !6, line: 152, baseType: !817, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !799, file: !6, line: 152, baseType: !817, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !799, file: !6, line: 154, baseType: !633, size: 64, offset: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !799, file: !6, line: 155, baseType: !633, size: 64, offset: 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !799, file: !6, line: 157, baseType: !571, size: 64, offset: 512)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !799, file: !6, line: 158, baseType: !571, size: 64, offset: 576)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !799, file: !6, line: 160, baseType: !633, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !799, file: !6, line: 161, baseType: !633, size: 64, offset: 704)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !799, file: !6, line: 162, baseType: !828, size: 64, offset: 768)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !799, file: !6, line: 164, baseType: !633, size: 64, offset: 832)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !799, file: !6, line: 165, baseType: !633, size: 64, offset: 896)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !799, file: !6, line: 166, baseType: !832, size: 32, offset: 960)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !6, line: 144, baseType: !5)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !799, file: !6, line: 167, baseType: !834, size: 256, offset: 1024)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !745, line: 165, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !745, line: 160, size: 256, elements: !836)
!836 = !{!837, !838, !839, !841}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !835, file: !745, line: 161, baseType: !633, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !835, file: !745, line: 162, baseType: !633, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !835, file: !745, line: 163, baseType: !840, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !835, file: !745, line: 164, baseType: !785, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !788, file: !101, line: 238, baseType: !843, size: 128, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !331, line: 100, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !331, line: 97, size: 128, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !844, file: !331, line: 98, baseType: !594, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !844, file: !331, line: 99, baseType: !759, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk", scope: !788, file: !101, line: 239, baseType: !749, size: 64, offset: 576)
!849 = !{!850, !851, !852, !853, !854, !857, !858, !863, !866, !869, !871, !874, !875, !876, !877, !880, !881, !882}
!850 = !DILocalVariable(name: "parser", arg: 1, scope: !782, file: !101, line: 635, type: !786)
!851 = !DILocalVariable(name: "rule_id", arg: 2, scope: !782, file: !101, line: 635, type: !770)
!852 = !DILocalVariable(name: "num_args", arg: 3, scope: !782, file: !101, line: 635, type: !633)
!853 = !DILocalVariable(name: "arg0", scope: !782, file: !101, line: 639, type: !578)
!854 = !DILocalVariable(name: "pn", scope: !855, file: !101, line: 644, type: !594)
!855 = distinct !DILexicalBlock(scope: !856, file: !101, line: 642, column: 38)
!856 = distinct !DILexicalBlock(scope: !782, file: !101, line: 640, column: 9)
!857 = !DILocalVariable(name: "op", scope: !855, file: !101, line: 648, type: !677)
!858 = !DILocalVariable(name: "i", scope: !859, file: !101, line: 656, type: !860)
!859 = distinct !DILexicalBlock(scope: !855, file: !101, line: 656, column: 9)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !861, line: 31, baseType: !862)
!861 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_ssize_t.h", directory: "")
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !576, line: 119, baseType: !577)
!863 = !DILocalVariable(name: "arg1", scope: !864, file: !101, line: 658, type: !578)
!864 = distinct !DILexicalBlock(scope: !865, file: !101, line: 656, column: 53)
!865 = distinct !DILexicalBlock(scope: !859, file: !101, line: 656, column: 9)
!866 = !DILocalVariable(name: "pn", scope: !867, file: !101, line: 668, type: !594)
!867 = distinct !DILexicalBlock(scope: !868, file: !101, line: 666, column: 34)
!868 = distinct !DILexicalBlock(scope: !856, file: !101, line: 664, column: 16)
!869 = !DILocalVariable(name: "i", scope: !870, file: !101, line: 672, type: !860)
!870 = distinct !DILexicalBlock(scope: !867, file: !101, line: 672, column: 9)
!871 = !DILocalVariable(name: "arg1", scope: !872, file: !101, line: 674, type: !578)
!872 = distinct !DILexicalBlock(scope: !873, file: !101, line: 672, column: 56)
!873 = distinct !DILexicalBlock(scope: !870, file: !101, line: 672, column: 9)
!874 = !DILocalVariable(name: "tok", scope: !872, file: !101, line: 678, type: !832)
!875 = !DILocalVariable(name: "op", scope: !872, file: !101, line: 692, type: !677)
!876 = !DILocalVariable(name: "rhs_sign", scope: !872, file: !101, line: 696, type: !724)
!877 = !DILocalVariable(name: "pn", scope: !878, file: !101, line: 712, type: !594)
!878 = distinct !DILexicalBlock(scope: !879, file: !101, line: 710, column: 42)
!879 = distinct !DILexicalBlock(scope: !868, file: !101, line: 710, column: 16)
!880 = !DILocalVariable(name: "tok", scope: !878, file: !101, line: 716, type: !832)
!881 = !DILocalVariable(name: "op", scope: !878, file: !101, line: 717, type: !671)
!882 = !DILocalVariable(name: "i", scope: !883, file: !101, line: 815, type: !633)
!883 = distinct !DILexicalBlock(scope: !782, file: !101, line: 815, column: 5)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 88, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 11)
!887 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!888 = !{i32 2, !"Dwarf Version", i32 4}
!889 = !{i32 2, !"Debug Info Version", i32 3}
!890 = !{i32 1, !"wchar_size", i32 4}
!891 = !{i32 7, !"PIC Level", i32 2}
!892 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!893 = distinct !DISubprogram(name: "mp_parse_node_is_const_false", scope: !101, file: !101, line: 351, type: !894, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{!785, !594}
!896 = !{!897}
!897 = !DILocalVariable(name: "pn", arg: 1, scope: !893, file: !101, line: 351, type: !594)
!898 = !DILocation(line: 351, column: 51, scope: !893)
!899 = !DILocation(line: 352, column: 12, scope: !893)
!900 = !DILocation(line: 353, column: 9, scope: !893)
!901 = !DILocation(line: 353, column: 44, scope: !893)
!902 = !DILocation(line: 352, column: 5, scope: !893)
!903 = distinct !DISubprogram(name: "mp_parse_node_is_const_true", scope: !101, file: !101, line: 356, type: !894, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !904)
!904 = !{!905}
!905 = !DILocalVariable(name: "pn", arg: 1, scope: !903, file: !101, line: 356, type: !594)
!906 = !DILocation(line: 356, column: 50, scope: !903)
!907 = !DILocation(line: 357, column: 12, scope: !903)
!908 = !DILocation(line: 358, column: 9, scope: !903)
!909 = !DILocation(line: 358, column: 13, scope: !903)
!910 = !DILocation(line: 358, column: 80, scope: !903)
!911 = !DILocation(line: 358, column: 44, scope: !903)
!912 = !DILocation(line: 357, column: 5, scope: !903)
!913 = distinct !DISubprogram(name: "mp_parse_node_get_int_maybe", scope: !101, file: !101, line: 361, type: !914, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !916)
!914 = !DISubroutineType(types: !915)
!915 = !{!785, !594, !684}
!916 = !{!917, !918, !919}
!917 = !DILocalVariable(name: "pn", arg: 1, scope: !913, file: !101, line: 361, type: !594)
!918 = !DILocalVariable(name: "o", arg: 2, scope: !913, file: !101, line: 361, type: !684)
!919 = !DILocalVariable(name: "pns", scope: !920, file: !101, line: 366, type: !584)
!920 = distinct !DILexicalBlock(scope: !921, file: !101, line: 365, column: 69)
!921 = distinct !DILexicalBlock(scope: !922, file: !101, line: 365, column: 16)
!922 = distinct !DILexicalBlock(scope: !913, file: !101, line: 362, column: 9)
!923 = !DILocation(line: 361, column: 50, scope: !913)
!924 = !DILocation(line: 361, column: 64, scope: !913)
!925 = !DILocation(line: 362, column: 9, scope: !922)
!926 = !DILocation(line: 362, column: 9, scope: !913)
!927 = !DILocation(line: 363, column: 14, scope: !928)
!928 = distinct !DILexicalBlock(scope: !922, file: !101, line: 362, column: 41)
!929 = !DILocation(line: 363, column: 12, scope: !928)
!930 = !{!931, !931, i64 0}
!931 = !{!"any pointer", !932, i64 0}
!932 = !{!"omnipotent char", !933, i64 0}
!933 = !{!"Simple C/C++ TBAA"}
!934 = !DILocation(line: 364, column: 9, scope: !928)
!935 = !DILocation(line: 365, column: 16, scope: !921)
!936 = !{!937, !937, i64 0}
!937 = !{!"int", !932, i64 0}
!938 = !DILocation(line: 365, column: 16, scope: !922)
!939 = !DILocation(line: 366, column: 33, scope: !920)
!940 = !DILocation(line: 371, column: 24, scope: !920)
!941 = !{!942, !942, i64 0}
!942 = !{!"long", !932, i64 0}
!943 = !DILocation(line: 371, column: 12, scope: !920)
!944 = !DILocation(line: 373, column: 16, scope: !920)
!945 = !{!946, !931, i64 0}
!946 = !{!"_mp_obj_base_t", !931, i64 0}
!947 = !DILocation(line: 0, scope: !922)
!948 = !DILocation(line: 377, column: 1, scope: !913)
!949 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !267, file: !267, line: 88, type: !950, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !953)
!950 = !DISubroutineType(types: !951)
!951 = !{!785, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !267, line: 47, baseType: !726)
!953 = !{!954}
!954 = !DILocalVariable(name: "o", arg: 1, scope: !949, file: !267, line: 88, type: !952)
!955 = !DILocation(line: 88, column: 55, scope: !949)
!956 = !DILocation(line: 89, column: 17, scope: !949)
!957 = !DILocation(line: 89, column: 32, scope: !949)
!958 = !DILocation(line: 89, column: 37, scope: !949)
!959 = !DILocation(line: 89, column: 7, scope: !949)
!960 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !267, file: !267, line: 109, type: !950, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !961)
!961 = !{!962}
!962 = !DILocalVariable(name: "o", arg: 1, scope: !960, file: !267, line: 109, type: !952)
!963 = !DILocation(line: 109, column: 49, scope: !960)
!964 = !DILocation(line: 110, column: 17, scope: !960)
!965 = !DILocation(line: 110, column: 32, scope: !960)
!966 = !DILocation(line: 110, column: 37, scope: !960)
!967 = !DILocation(line: 110, column: 7, scope: !960)
!968 = distinct !DISubprogram(name: "mp_parse_node_extract_list", scope: !101, file: !101, line: 379, type: !969, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !972)
!969 = !DISubroutineType(types: !970)
!970 = !{!724, !742, !633, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!972 = !{!973, !974, !975, !976}
!973 = !DILocalVariable(name: "pn", arg: 1, scope: !968, file: !101, line: 379, type: !742)
!974 = !DILocalVariable(name: "pn_kind", arg: 2, scope: !968, file: !101, line: 379, type: !633)
!975 = !DILocalVariable(name: "nodes", arg: 3, scope: !968, file: !101, line: 379, type: !971)
!976 = !DILocalVariable(name: "pns", scope: !977, file: !101, line: 387, type: !584)
!977 = distinct !DILexicalBlock(scope: !978, file: !101, line: 386, column: 12)
!978 = distinct !DILexicalBlock(scope: !979, file: !101, line: 383, column: 16)
!979 = distinct !DILexicalBlock(scope: !968, file: !101, line: 380, column: 9)
!980 = !DILocation(line: 379, column: 49, scope: !968)
!981 = !DILocation(line: 379, column: 60, scope: !968)
!982 = !DILocation(line: 379, column: 87, scope: !968)
!983 = !DILocation(line: 380, column: 9, scope: !979)
!984 = !DILocation(line: 380, column: 9, scope: !968)
!985 = !DILocation(line: 381, column: 16, scope: !986)
!986 = distinct !DILexicalBlock(scope: !979, file: !101, line: 380, column: 37)
!987 = !DILocation(line: 382, column: 9, scope: !986)
!988 = !DILocation(line: 383, column: 16, scope: !978)
!989 = !DILocation(line: 383, column: 16, scope: !979)
!990 = !DILocation(line: 384, column: 16, scope: !991)
!991 = distinct !DILexicalBlock(scope: !978, file: !101, line: 383, column: 44)
!992 = !DILocation(line: 385, column: 9, scope: !991)
!993 = !DILocation(line: 387, column: 39, scope: !977)
!994 = !DILocation(line: 387, column: 33, scope: !977)
!995 = !DILocation(line: 388, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !977, file: !101, line: 388, column: 13)
!997 = !DILocation(line: 388, column: 44, scope: !996)
!998 = !DILocation(line: 388, column: 13, scope: !977)
!999 = !DILocation(line: 389, column: 20, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !101, line: 388, column: 56)
!1001 = !DILocation(line: 390, column: 13, scope: !1000)
!1002 = !DILocation(line: 392, column: 22, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !996, file: !101, line: 391, column: 16)
!1004 = !DILocation(line: 392, column: 20, scope: !1003)
!1005 = !DILocation(line: 393, column: 20, scope: !1003)
!1006 = !DILocation(line: 393, column: 13, scope: !1003)
!1007 = !DILocation(line: 0, scope: !979)
!1008 = !DILocation(line: 396, column: 1, scope: !968)
!1009 = distinct !DISubprogram(name: "mp_parse", scope: !101, file: !101, line: 867, type: !1010, scopeLine: 867, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1013)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!843, !797, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !331, line: 95, baseType: !330)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1023, !1024, !1025, !1026, !1028, !1029, !1034, !1041, !1044, !1045, !1047, !1052, !1055, !1057, !1060, !1062, !1068}
!1014 = !DILocalVariable(name: "lex", arg: 1, scope: !1009, file: !101, line: 867, type: !797)
!1015 = !DILocalVariable(name: "input_kind", arg: 2, scope: !1009, file: !101, line: 867, type: !1012)
!1016 = !DILocalVariable(name: "parser", scope: !1009, file: !101, line: 871, type: !787)
!1017 = !DILocalVariable(name: "top_level_rule", scope: !1009, file: !101, line: 910, type: !633)
!1018 = !DILocalVariable(name: "backtrack", scope: !1009, file: !101, line: 920, type: !785)
!1019 = !DILocalVariable(name: "i", scope: !1020, file: !101, line: 929, type: !633)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !101, line: 922, column: 14)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !101, line: 922, column: 5)
!1022 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 922, column: 5)
!1023 = !DILocalVariable(name: "rule_src_line", scope: !1020, file: !101, line: 930, type: !633)
!1024 = !DILocalVariable(name: "rule_id", scope: !1020, file: !101, line: 932, type: !770)
!1025 = !DILocalVariable(name: "rule_act", scope: !1020, file: !101, line: 934, type: !770)
!1026 = !DILocalVariable(name: "rule_arg", scope: !1020, file: !101, line: 935, type: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1028 = !DILocalVariable(name: "n", scope: !1020, file: !101, line: 936, type: !633)
!1029 = !DILocalVariable(name: "kind", scope: !1030, file: !101, line: 958, type: !609)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !101, line: 956, column: 36)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !101, line: 956, column: 17)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !101, line: 956, column: 17)
!1033 = distinct !DILexicalBlock(scope: !1020, file: !101, line: 948, column: 48)
!1034 = !DILocalVariable(name: "tok_kind", scope: !1035, file: !101, line: 1005, type: !832)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !101, line: 1002, column: 77)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !101, line: 1002, column: 25)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !101, line: 1000, column: 36)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !101, line: 1000, column: 17)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !101, line: 1000, column: 17)
!1040 = distinct !DILexicalBlock(scope: !1033, file: !101, line: 979, column: 32)
!1041 = !DILocalVariable(name: "p", scope: !1042, file: !101, line: 1042, type: !594)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !101, line: 1041, column: 136)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !101, line: 1041, column: 21)
!1044 = !DILocalVariable(name: "num_not_nil", scope: !1040, file: !101, line: 1058, type: !633)
!1045 = !DILocalVariable(name: "x", scope: !1046, file: !101, line: 1060, type: !633)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !101, line: 1060, column: 17)
!1047 = !DILocalVariable(name: "tok_kind", scope: !1048, file: !101, line: 1066, type: !832)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !101, line: 1063, column: 77)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !101, line: 1063, column: 25)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !101, line: 1060, column: 44)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !101, line: 1060, column: 17)
!1052 = !DILocalVariable(name: "pn", scope: !1053, file: !101, line: 1085, type: !594)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !101, line: 1083, column: 76)
!1054 = distinct !DILexicalBlock(scope: !1040, file: !101, line: 1083, column: 21)
!1055 = !DILocalVariable(name: "x", scope: !1056, file: !101, line: 1086, type: !633)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !101, line: 1086, column: 21)
!1057 = !DILocalVariable(name: "pn2", scope: !1058, file: !101, line: 1087, type: !594)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !101, line: 1086, column: 52)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !101, line: 1086, column: 21)
!1060 = !DILocalVariable(name: "had_trailing_sep", scope: !1061, file: !101, line: 1114, type: !785)
!1061 = distinct !DILexicalBlock(scope: !1033, file: !101, line: 1107, column: 22)
!1062 = !DILocalVariable(name: "arg", scope: !1063, file: !101, line: 1147, type: !633)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !101, line: 1146, column: 30)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !101, line: 1146, column: 21)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !101, line: 1146, column: 21)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !101, line: 1145, column: 24)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !101, line: 1115, column: 21)
!1068 = !DILocalVariable(name: "exc", scope: !1069, file: !101, line: 1223, type: !578)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !101, line: 1221, column: 11)
!1070 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 1219, column: 9)
!1071 = !DILocation(line: 867, column: 38, scope: !1009)
!1072 = !DILocation(line: 867, column: 65, scope: !1009)
!1073 = !DILocation(line: 871, column: 5, scope: !1009)
!1074 = !DILocation(line: 873, column: 12, scope: !1009)
!1075 = !DILocation(line: 873, column: 29, scope: !1009)
!1076 = !{!1077, !942, i64 0}
!1077 = !{!"_parser_t", !942, i64 0, !942, i64 8, !931, i64 16, !942, i64 24, !942, i64 32, !931, i64 40, !931, i64 48, !1078, i64 56, !931, i64 72}
!1078 = !{!"_mp_parse_t", !942, i64 0, !931, i64 8}
!1079 = !DILocation(line: 874, column: 12, scope: !1009)
!1080 = !DILocation(line: 875, column: 12, scope: !1009)
!1081 = !DILocation(line: 0, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 876, column: 41)
!1083 = !DILocation(line: 876, column: 5, scope: !1009)
!1084 = !DILocation(line: 875, column: 23, scope: !1009)
!1085 = !DILocation(line: 877, column: 29, scope: !1082)
!1086 = !DILocation(line: 878, column: 31, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !101, line: 878, column: 13)
!1088 = !DILocation(line: 878, column: 13, scope: !1082)
!1089 = !DILocation(line: 881, column: 37, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !101, line: 880, column: 16)
!1091 = !DILocation(line: 876, column: 36, scope: !1009)
!1092 = distinct !{!1092, !1083, !1093}
!1093 = !DILocation(line: 883, column: 5, scope: !1009)
!1094 = !DILocation(line: 877, column: 27, scope: !1082)
!1095 = !{!1077, !931, i64 16}
!1096 = !DILocation(line: 885, column: 12, scope: !1009)
!1097 = !DILocation(line: 885, column: 31, scope: !1009)
!1098 = !{!1077, !942, i64 24}
!1099 = !DILocation(line: 886, column: 12, scope: !1009)
!1100 = !DILocation(line: 887, column: 12, scope: !1009)
!1101 = !DILocation(line: 0, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 888, column: 43)
!1103 = !DILocation(line: 888, column: 5, scope: !1009)
!1104 = !DILocation(line: 887, column: 25, scope: !1009)
!1105 = !DILocation(line: 889, column: 31, scope: !1102)
!1106 = !DILocation(line: 890, column: 33, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !101, line: 890, column: 13)
!1108 = !DILocation(line: 890, column: 13, scope: !1102)
!1109 = !DILocation(line: 893, column: 39, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !101, line: 892, column: 16)
!1111 = !DILocation(line: 888, column: 38, scope: !1009)
!1112 = distinct !{!1112, !1103, !1113}
!1113 = !DILocation(line: 895, column: 5, scope: !1009)
!1114 = !DILocation(line: 889, column: 29, scope: !1102)
!1115 = !{!1077, !931, i64 40}
!1116 = !DILocation(line: 896, column: 35, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 896, column: 9)
!1118 = !DILocation(line: 896, column: 16, scope: !1117)
!1119 = !DILocation(line: 896, column: 27, scope: !1117)
!1120 = !DILocation(line: 897, column: 44, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !101, line: 896, column: 67)
!1122 = !DILocation(line: 897, column: 9, scope: !1121)
!1123 = !DILocation(line: 900, column: 12, scope: !1009)
!1124 = !DILocation(line: 900, column: 18, scope: !1009)
!1125 = !{!1077, !931, i64 48}
!1126 = !DILocation(line: 902, column: 17, scope: !1009)
!1127 = !DILocation(line: 903, column: 12, scope: !1009)
!1128 = !DILocation(line: 911, column: 5, scope: !1009)
!1129 = !DILocation(line: 916, column: 29, scope: !1009)
!1130 = !DILocation(line: 903, column: 22, scope: !1009)
!1131 = !{!1132, !942, i64 104}
!1132 = !{!"_mp_lexer_t", !942, i64 0, !1133, i64 8, !937, i64 32, !937, i64 36, !937, i64 40, !942, i64 48, !942, i64 56, !942, i64 64, !942, i64 72, !942, i64 80, !942, i64 88, !931, i64 96, !942, i64 104, !942, i64 112, !932, i64 120, !1134, i64 128}
!1133 = !{!"_mp_reader_t", !931, i64 0, !931, i64 8, !931, i64 16}
!1134 = !{!"_vstr_t", !942, i64 0, !942, i64 8, !931, i64 16, !1135, i64 24}
!1135 = !{!"_Bool", !932, i64 0}
!1136 = !DILocation(line: 871, column: 14, scope: !1009)
!1137 = !DILocation(line: 916, column: 5, scope: !1009)
!1138 = !DILocation(line: 920, column: 10, scope: !1009)
!1139 = !DILocation(line: 924, column: 20, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1020, file: !101, line: 924, column: 13)
!1141 = !{!1077, !942, i64 8}
!1142 = !DILocation(line: 924, column: 35, scope: !1140)
!1143 = !DILocation(line: 924, column: 13, scope: !1020)
!1144 = !DILocation(line: 0, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1035, file: !101, line: 1006, column: 29)
!1146 = !DILocation(line: 0, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !101, line: 962, column: 29)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !101, line: 960, column: 47)
!1149 = distinct !DILexicalBlock(scope: !1030, file: !101, line: 960, column: 25)
!1150 = !DILocation(line: 0, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !101, line: 1149, column: 33)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !101, line: 1148, column: 73)
!1153 = distinct !DILexicalBlock(scope: !1063, file: !101, line: 1148, column: 29)
!1154 = !DILocation(line: 0, scope: !1043)
!1155 = !DILocation(line: 0, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1040, file: !101, line: 982, column: 21)
!1157 = !DILocation(line: 0, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1033, file: !101, line: 951, column: 21)
!1159 = !DILocation(line: 929, column: 16, scope: !1020)
!1160 = !DILocation(line: 930, column: 16, scope: !1020)
!1161 = !DILocation(line: 932, column: 27, scope: !1020)
!1162 = !DILocation(line: 932, column: 17, scope: !1020)
!1163 = !DILocation(line: 934, column: 28, scope: !1020)
!1164 = !{!932, !932, i64 0}
!1165 = !DILocation(line: 934, column: 17, scope: !1020)
!1166 = !DILocation(line: 935, column: 36, scope: !1020)
!1167 = !DILocation(line: 935, column: 25, scope: !1020)
!1168 = !DILocation(line: 948, column: 26, scope: !1020)
!1169 = !DILocation(line: 948, column: 9, scope: !1020)
!1170 = !DILocation(line: 951, column: 21, scope: !1158)
!1171 = !DILocation(line: 951, column: 23, scope: !1158)
!1172 = !DILocation(line: 951, column: 27, scope: !1158)
!1173 = !DILocation(line: 936, column: 29, scope: !1020)
!1174 = !DILocation(line: 936, column: 20, scope: !1020)
!1175 = !DILocation(line: 956, column: 24, scope: !1031)
!1176 = !DILocation(line: 956, column: 26, scope: !1031)
!1177 = !DILocation(line: 956, column: 17, scope: !1032)
!1178 = !DILocation(line: 958, column: 37, scope: !1030)
!1179 = !{!1180, !1180, i64 0}
!1180 = !{!"short", !932, i64 0}
!1181 = !DILocation(line: 958, column: 49, scope: !1030)
!1182 = !DILocation(line: 958, column: 30, scope: !1030)
!1183 = !DILocation(line: 960, column: 30, scope: !1149)
!1184 = !DILocation(line: 960, column: 25, scope: !1030)
!1185 = !DILocation(line: 962, column: 34, scope: !1147)
!1186 = !{!1132, !932, i64 120}
!1187 = !DILocation(line: 962, column: 59, scope: !1147)
!1188 = !DILocation(line: 962, column: 43, scope: !1147)
!1189 = !DILocation(line: 962, column: 29, scope: !1148)
!1190 = !DILocation(line: 963, column: 29, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1147, file: !101, line: 962, column: 81)
!1192 = !DILocation(line: 964, column: 29, scope: !1191)
!1193 = !DILocation(line: 969, column: 31, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !101, line: 969, column: 29)
!1195 = distinct !DILexicalBlock(scope: !1149, file: !101, line: 967, column: 28)
!1196 = !DILocation(line: 969, column: 35, scope: !1194)
!1197 = !DILocation(line: 969, column: 29, scope: !1195)
!1198 = !DILocation(line: 970, column: 48, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !101, line: 969, column: 40)
!1200 = !DILocation(line: 970, column: 29, scope: !1199)
!1201 = !DILocation(line: 971, column: 25, scope: !1199)
!1202 = !DILocation(line: 972, column: 62, scope: !1195)
!1203 = !DILocation(line: 972, column: 53, scope: !1195)
!1204 = !DILocation(line: 972, column: 25, scope: !1195)
!1205 = !DILocation(line: 956, column: 31, scope: !1031)
!1206 = distinct !{!1206, !1177, !1207}
!1207 = !DILocation(line: 975, column: 17, scope: !1032)
!1208 = !DILocation(line: 982, column: 21, scope: !1040)
!1209 = !DILocation(line: 984, column: 35, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !101, line: 984, column: 25)
!1211 = distinct !DILexicalBlock(scope: !1156, file: !101, line: 982, column: 32)
!1212 = !DILocation(line: 984, column: 37, scope: !1210)
!1213 = !DILocation(line: 984, column: 26, scope: !1210)
!1214 = !DILocation(line: 984, column: 42, scope: !1210)
!1215 = !DILocation(line: 984, column: 64, scope: !1210)
!1216 = !DILocation(line: 984, column: 25, scope: !1211)
!1217 = !DILocation(line: 986, column: 25, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !101, line: 984, column: 86)
!1219 = !DILocation(line: 997, column: 17, scope: !1211)
!1220 = !DILocation(line: 990, column: 31, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !101, line: 990, column: 29)
!1222 = distinct !DILexicalBlock(scope: !1210, file: !101, line: 988, column: 28)
!1223 = !DILocation(line: 990, column: 29, scope: !1222)
!1224 = !DILocation(line: 0, scope: !1009)
!1225 = !DILocation(line: 1000, column: 24, scope: !1038)
!1226 = !DILocation(line: 1000, column: 26, scope: !1038)
!1227 = !DILocation(line: 1000, column: 17, scope: !1039)
!1228 = !DILocation(line: 1002, column: 26, scope: !1036)
!1229 = !DILocation(line: 1002, column: 38, scope: !1036)
!1230 = !DILocation(line: 1002, column: 60, scope: !1036)
!1231 = !DILocation(line: 1002, column: 25, scope: !1037)
!1232 = !DILocation(line: 1005, column: 64, scope: !1035)
!1233 = !DILocation(line: 1005, column: 41, scope: !1035)
!1234 = !DILocation(line: 1006, column: 34, scope: !1145)
!1235 = !DILocation(line: 1006, column: 43, scope: !1145)
!1236 = !DILocation(line: 1006, column: 29, scope: !1035)
!1237 = !DILocation(line: 1009, column: 42, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !101, line: 1009, column: 33)
!1239 = distinct !DILexicalBlock(scope: !1145, file: !101, line: 1006, column: 56)
!1240 = !DILocation(line: 1009, column: 33, scope: !1239)
!1241 = !DILocation(line: 1010, column: 33, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !101, line: 1009, column: 60)
!1243 = !DILocation(line: 1011, column: 29, scope: !1242)
!1244 = !DILocation(line: 1012, column: 29, scope: !1239)
!1245 = !DILocation(line: 1000, column: 31, scope: !1038)
!1246 = distinct !{!1246, !1227, !1247}
!1247 = !DILocation(line: 1033, column: 17, scope: !1039)
!1248 = !DILocation(line: 1016, column: 35, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !101, line: 1016, column: 33)
!1250 = distinct !DILexicalBlock(scope: !1145, file: !101, line: 1013, column: 32)
!1251 = !DILocation(line: 1029, column: 44, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1036, file: !101, line: 1027, column: 28)
!1253 = !DILocation(line: 1029, column: 70, scope: !1252)
!1254 = !DILocation(line: 1029, column: 25, scope: !1252)
!1255 = !DILocation(line: 1030, column: 62, scope: !1252)
!1256 = !DILocation(line: 1030, column: 53, scope: !1252)
!1257 = !DILocation(line: 1030, column: 25, scope: !1252)
!1258 = !DILocation(line: 1031, column: 25, scope: !1252)
!1259 = !DILocation(line: 1041, column: 68, scope: !1043)
!1260 = !DILocation(line: 1041, column: 57, scope: !1043)
!1261 = !DILocation(line: 1041, column: 89, scope: !1043)
!1262 = !DILocation(line: 1041, column: 113, scope: !1043)
!1263 = !DILocation(line: 1041, column: 21, scope: !1040)
!1264 = !DILocation(line: 1042, column: 41, scope: !1042)
!1265 = !DILocation(line: 1042, column: 37, scope: !1042)
!1266 = !DILocation(line: 1043, column: 26, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1042, file: !101, line: 1043, column: 25)
!1268 = !DILocation(line: 1043, column: 55, scope: !1267)
!1269 = !DILocation(line: 1043, column: 51, scope: !1267)
!1270 = !DILocation(line: 1044, column: 28, scope: !1267)
!1271 = !DILocation(line: 1043, column: 25, scope: !1042)
!1272 = !DILocation(line: 1045, column: 25, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !101, line: 1044, column: 80)
!1274 = !DILocation(line: 1046, column: 25, scope: !1273)
!1275 = !DILocation(line: 1050, column: 51, scope: !1273)
!1276 = !DILocation(line: 1050, column: 25, scope: !1273)
!1277 = !DILocation(line: 1057, column: 19, scope: !1040)
!1278 = !DILocation(line: 1058, column: 24, scope: !1040)
!1279 = !DILocation(line: 1060, column: 29, scope: !1046)
!1280 = !DILocation(line: 1060, column: 38, scope: !1051)
!1281 = !DILocation(line: 1060, column: 17, scope: !1046)
!1282 = !DILocation(line: 1083, column: 33, scope: !1054)
!1283 = !DILocation(line: 1083, column: 51, scope: !1054)
!1284 = !DILocation(line: 1083, column: 38, scope: !1054)
!1285 = !DILocation(line: 1086, column: 33, scope: !1056)
!1286 = !DILocation(line: 1085, column: 37, scope: !1053)
!1287 = !DILocation(line: 1086, column: 44, scope: !1059)
!1288 = !DILocation(line: 1086, column: 42, scope: !1059)
!1289 = !DILocation(line: 1086, column: 21, scope: !1056)
!1290 = !DILocation(line: 1062, column: 21, scope: !1050)
!1291 = !DILocation(line: 1063, column: 26, scope: !1049)
!1292 = !DILocation(line: 1063, column: 38, scope: !1049)
!1293 = !DILocation(line: 1063, column: 60, scope: !1049)
!1294 = !DILocation(line: 1063, column: 25, scope: !1050)
!1295 = !DILocation(line: 1066, column: 64, scope: !1048)
!1296 = !DILocation(line: 1066, column: 41, scope: !1048)
!1297 = !DILocation(line: 1067, column: 38, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1048, file: !101, line: 1067, column: 29)
!1299 = !DILocation(line: 1067, column: 29, scope: !1048)
!1300 = !DILocation(line: 1069, column: 31, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !101, line: 1067, column: 56)
!1302 = !DILocation(line: 1070, column: 41, scope: !1301)
!1303 = !DILocation(line: 1071, column: 25, scope: !1301)
!1304 = !DILocation(line: 1076, column: 50, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !101, line: 1076, column: 29)
!1306 = distinct !DILexicalBlock(scope: !1049, file: !101, line: 1072, column: 28)
!1307 = !DILocation(line: 1076, column: 29, scope: !1305)
!1308 = !DILocation(line: 1076, column: 53, scope: !1305)
!1309 = !DILocation(line: 1076, column: 29, scope: !1306)
!1310 = !DILocation(line: 1079, column: 27, scope: !1306)
!1311 = !DILocation(line: 0, scope: !1049)
!1312 = distinct !{!1312, !1281, !1313}
!1313 = !DILocation(line: 1081, column: 17, scope: !1046)
!1314 = !DILocation(line: 0, scope: !1053)
!1315 = !DILocation(line: 1092, column: 21, scope: !1053)
!1316 = !DILocation(line: 1093, column: 17, scope: !1053)
!1317 = !DILocation(line: 1087, column: 47, scope: !1058)
!1318 = !DILocation(line: 1087, column: 41, scope: !1058)
!1319 = !DILocation(line: 1088, column: 33, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1058, file: !101, line: 1088, column: 29)
!1321 = !DILocation(line: 1088, column: 29, scope: !1058)
!1322 = !DILocation(line: 1086, column: 47, scope: !1059)
!1323 = distinct !{!1323, !1289, !1324}
!1324 = !DILocation(line: 1091, column: 21, scope: !1056)
!1325 = !DILocation(line: 1096, column: 34, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !101, line: 1096, column: 25)
!1327 = distinct !DILexicalBlock(scope: !1054, file: !101, line: 1093, column: 24)
!1328 = !DILocation(line: 1096, column: 25, scope: !1327)
!1329 = !DILocation(line: 1098, column: 25, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !101, line: 1096, column: 56)
!1331 = !DILocation(line: 1099, column: 27, scope: !1330)
!1332 = !DILocation(line: 1100, column: 21, scope: !1330)
!1333 = !DILocation(line: 1102, column: 47, scope: !1327)
!1334 = !DILocation(line: 1102, column: 71, scope: !1327)
!1335 = !DILocation(line: 1102, column: 21, scope: !1327)
!1336 = !DILocation(line: 1115, column: 21, scope: !1067)
!1337 = !DILocation(line: 0, scope: !1067)
!1338 = !DILocation(line: 1115, column: 21, scope: !1061)
!1339 = !DILocation(line: 1147, column: 49, scope: !1063)
!1340 = !DILocation(line: 1147, column: 53, scope: !1063)
!1341 = !DILocation(line: 1147, column: 38, scope: !1063)
!1342 = !DILocation(line: 1147, column: 32, scope: !1063)
!1343 = !DILocation(line: 1148, column: 34, scope: !1153)
!1344 = !DILocation(line: 1148, column: 56, scope: !1153)
!1345 = !DILocation(line: 1148, column: 29, scope: !1063)
!1346 = !DILocation(line: 1149, column: 38, scope: !1151)
!1347 = !DILocation(line: 1149, column: 33, scope: !1151)
!1348 = !DILocation(line: 1149, column: 55, scope: !1151)
!1349 = !DILocation(line: 1149, column: 47, scope: !1151)
!1350 = !DILocation(line: 1149, column: 33, scope: !1152)
!1351 = !DILocation(line: 0, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !101, line: 1118, column: 25)
!1353 = distinct !DILexicalBlock(scope: !1067, file: !101, line: 1115, column: 32)
!1354 = !DILocation(line: 1114, column: 22, scope: !1061)
!1355 = !DILocation(line: 1118, column: 27, scope: !1352)
!1356 = !DILocation(line: 1118, column: 25, scope: !1353)
!1357 = !DILocation(line: 1119, column: 29, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1352, file: !101, line: 1118, column: 33)
!1359 = !DILocation(line: 1177, column: 19, scope: !1061)
!1360 = !DILocation(line: 1179, column: 29, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1061, file: !101, line: 1179, column: 21)
!1362 = !DILocation(line: 1127, column: 29, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1352, file: !101, line: 1126, column: 28)
!1364 = !DILocation(line: 1130, column: 39, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !101, line: 1130, column: 36)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !101, line: 1127, column: 29)
!1367 = !DILocation(line: 1130, column: 44, scope: !1365)
!1368 = !DILocation(line: 1130, column: 36, scope: !1366)
!1369 = !DILocation(line: 1132, column: 35, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !101, line: 1132, column: 33)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !101, line: 1130, column: 50)
!1372 = !DILocation(line: 1132, column: 33, scope: !1371)
!1373 = !DILocation(line: 1150, column: 43, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !101, line: 1150, column: 37)
!1375 = distinct !DILexicalBlock(scope: !1151, file: !101, line: 1149, column: 77)
!1376 = !DILocation(line: 1150, column: 37, scope: !1375)
!1377 = !DILocation(line: 1153, column: 37, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !101, line: 1152, column: 40)
!1379 = !DILocation(line: 1160, column: 35, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1151, file: !101, line: 1158, column: 36)
!1381 = !DILocation(line: 1147, column: 47, scope: !1063)
!1382 = !DILocation(line: 1166, column: 48, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1153, file: !101, line: 1164, column: 32)
!1384 = !DILocation(line: 1166, column: 74, scope: !1383)
!1385 = !DILocation(line: 1166, column: 29, scope: !1383)
!1386 = !DILocation(line: 1167, column: 29, scope: !1383)
!1387 = !DILocation(line: 1155, column: 33, scope: !1375)
!1388 = !DILocation(line: 1157, column: 35, scope: !1375)
!1389 = !DILocation(line: 1179, column: 24, scope: !1361)
!1390 = !DILocation(line: 1179, column: 33, scope: !1361)
!1391 = !DILocation(line: 1179, column: 45, scope: !1361)
!1392 = !DILocation(line: 1179, column: 67, scope: !1361)
!1393 = !DILocation(line: 1179, column: 21, scope: !1061)
!1394 = !DILocation(line: 1181, column: 33, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1361, file: !101, line: 1179, column: 84)
!1396 = !DILocation(line: 1181, column: 23, scope: !1395)
!1397 = !DILocation(line: 1183, column: 17, scope: !1395)
!1398 = !DILocation(line: 1185, column: 21, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1061, file: !101, line: 1185, column: 21)
!1400 = !DILocation(line: 1185, column: 23, scope: !1399)
!1401 = !DILocation(line: 1185, column: 21, scope: !1061)
!1402 = !DILocation(line: 1188, column: 25, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !101, line: 1185, column: 29)
!1404 = !DILocation(line: 1190, column: 51, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !101, line: 1188, column: 43)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !101, line: 1188, column: 25)
!1407 = !DILocation(line: 1190, column: 25, scope: !1405)
!1408 = !DILocation(line: 1191, column: 21, scope: !1405)
!1409 = !DILocation(line: 1196, column: 47, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1399, file: !101, line: 1194, column: 24)
!1411 = !DILocation(line: 1196, column: 21, scope: !1410)
!1412 = distinct !{!1412, !1413, !1414}
!1413 = !DILocation(line: 922, column: 5, scope: !1022)
!1414 = !DILocation(line: 1201, column: 5, scope: !1022)
!1415 = !DILocation(line: 1208, column: 16, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1009, file: !101, line: 1208, column: 9)
!1417 = !{!1077, !931, i64 72}
!1418 = !DILocation(line: 1208, column: 26, scope: !1416)
!1419 = !DILocation(line: 1208, column: 9, scope: !1009)
!1420 = !DILocation(line: 1209, column: 15, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !101, line: 1208, column: 35)
!1422 = !DILocation(line: 1213, column: 42, scope: !1421)
!1423 = !DILocation(line: 1213, column: 60, scope: !1421)
!1424 = !DILocation(line: 1213, column: 27, scope: !1421)
!1425 = !DILocation(line: 1213, column: 33, scope: !1421)
!1426 = !DILocation(line: 1214, column: 53, scope: !1421)
!1427 = !{!1077, !931, i64 64}
!1428 = !DILocation(line: 1214, column: 39, scope: !1421)
!1429 = !DILocation(line: 1215, column: 36, scope: !1421)
!1430 = !DILocation(line: 1215, column: 27, scope: !1421)
!1431 = !DILocation(line: 1216, column: 5, scope: !1421)
!1432 = !DILocation(line: 1219, column: 14, scope: !1070)
!1433 = !DILocation(line: 1219, column: 23, scope: !1070)
!1434 = !DILocation(line: 1220, column: 19, scope: !1070)
!1435 = !DILocation(line: 1220, column: 36, scope: !1070)
!1436 = !DILocation(line: 1220, column: 9, scope: !1070)
!1437 = !DILocation(line: 1224, column: 18, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1069, file: !101, line: 1224, column: 13)
!1439 = !DILocation(line: 1224, column: 13, scope: !1069)
!1440 = !DILocation(line: 1223, column: 18, scope: !1069)
!1441 = !DILocation(line: 1230, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !101, line: 1227, column: 63)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !101, line: 1227, column: 20)
!1444 = !DILocation(line: 0, scope: !1438)
!1445 = !DILocation(line: 1236, column: 50, scope: !1069)
!1446 = !{!1132, !942, i64 0}
!1447 = !DILocation(line: 1236, column: 68, scope: !1069)
!1448 = !DILocation(line: 1236, column: 9, scope: !1069)
!1449 = !DILocation(line: 1237, column: 9, scope: !1069)
!1450 = !DILocation(line: 1242, column: 31, scope: !1009)
!1451 = !DILocation(line: 1242, column: 24, scope: !1009)
!1452 = !DILocation(line: 1242, column: 17, scope: !1009)
!1453 = !DILocation(line: 1242, column: 22, scope: !1009)
!1454 = !{!1077, !942, i64 56}
!1455 = !DILocation(line: 1245, column: 5, scope: !1009)
!1456 = !DILocation(line: 1246, column: 5, scope: !1009)
!1457 = !DILocation(line: 1249, column: 5, scope: !1009)
!1458 = !DILocation(line: 1251, column: 19, scope: !1009)
!1459 = !DILocation(line: 1252, column: 1, scope: !1009)
!1460 = distinct !DISubprogram(name: "push_rule", scope: !101, file: !101, line: 314, type: !1461, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1463)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !786, !633, !770, !633}
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1471}
!1464 = !DILocalVariable(name: "parser", arg: 1, scope: !1460, file: !101, line: 314, type: !786)
!1465 = !DILocalVariable(name: "src_line", arg: 2, scope: !1460, file: !101, line: 314, type: !633)
!1466 = !DILocalVariable(name: "rule_id", arg: 3, scope: !1460, file: !101, line: 314, type: !770)
!1467 = !DILocalVariable(name: "arg_i", arg: 4, scope: !1460, file: !101, line: 314, type: !633)
!1468 = !DILocalVariable(name: "rs", scope: !1469, file: !101, line: 318, type: !735)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !101, line: 317, column: 61)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !101, line: 317, column: 9)
!1471 = !DILocalVariable(name: "rs", scope: !1460, file: !101, line: 323, type: !735)
!1472 = !DILocation(line: 314, column: 33, scope: !1460)
!1473 = !DILocation(line: 314, column: 48, scope: !1460)
!1474 = !DILocation(line: 314, column: 66, scope: !1460)
!1475 = !DILocation(line: 314, column: 82, scope: !1460)
!1476 = !DILocation(line: 317, column: 17, scope: !1470)
!1477 = !DILocation(line: 317, column: 43, scope: !1470)
!1478 = !DILocation(line: 317, column: 32, scope: !1470)
!1479 = !DILocation(line: 317, column: 9, scope: !1460)
!1480 = !DILocation(line: 318, column: 28, scope: !1469)
!1481 = !DILocation(line: 318, column: 23, scope: !1469)
!1482 = !DILocation(line: 319, column: 28, scope: !1469)
!1483 = !DILocation(line: 320, column: 34, scope: !1469)
!1484 = !DILocation(line: 322, column: 5, scope: !1469)
!1485 = !DILocation(line: 323, column: 33, scope: !1460)
!1486 = !DILocation(line: 323, column: 66, scope: !1460)
!1487 = !DILocation(line: 324, column: 9, scope: !1460)
!1488 = !DILocation(line: 324, column: 18, scope: !1460)
!1489 = !DILocation(line: 325, column: 19, scope: !1460)
!1490 = !DILocation(line: 325, column: 17, scope: !1460)
!1491 = !DILocation(line: 326, column: 9, scope: !1460)
!1492 = !DILocation(line: 326, column: 15, scope: !1460)
!1493 = !{!1494, !942, i64 8}
!1494 = !{!"_rule_stack_t", !942, i64 0, !942, i64 7, !942, i64 8}
!1495 = !DILocation(line: 329, column: 1, scope: !1460)
!1496 = distinct !DISubprogram(name: "pop_rule", scope: !101, file: !101, line: 337, type: !1497, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1500)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!770, !786, !1499, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1500 = !{!1501, !1502, !1503, !1504}
!1501 = !DILocalVariable(name: "parser", arg: 1, scope: !1496, file: !101, line: 337, type: !786)
!1502 = !DILocalVariable(name: "arg_i", arg: 2, scope: !1496, file: !101, line: 337, type: !1499)
!1503 = !DILocalVariable(name: "src_line", arg: 3, scope: !1496, file: !101, line: 337, type: !1499)
!1504 = !DILocalVariable(name: "rule_id", scope: !1496, file: !101, line: 342, type: !770)
!1505 = !DILocation(line: 337, column: 35, scope: !1496)
!1506 = !DILocation(line: 337, column: 51, scope: !1496)
!1507 = !DILocation(line: 337, column: 66, scope: !1496)
!1508 = !DILocation(line: 340, column: 13, scope: !1496)
!1509 = !DILocation(line: 340, column: 28, scope: !1496)
!1510 = !DILocation(line: 342, column: 31, scope: !1496)
!1511 = !DILocation(line: 342, column: 66, scope: !1496)
!1512 = !DILocation(line: 342, column: 23, scope: !1496)
!1513 = !DILocation(line: 342, column: 13, scope: !1496)
!1514 = !DILocation(line: 345, column: 57, scope: !1496)
!1515 = !DILocation(line: 345, column: 12, scope: !1496)
!1516 = !DILocation(line: 346, column: 44, scope: !1496)
!1517 = !DILocation(line: 346, column: 60, scope: !1496)
!1518 = !DILocation(line: 346, column: 15, scope: !1496)
!1519 = !DILocation(line: 348, column: 5, scope: !1496)
!1520 = distinct !DISubprogram(name: "get_rule_arg", scope: !101, file: !101, line: 246, type: !1521, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1523)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1027, !770}
!1523 = !{!1524, !1525}
!1524 = !DILocalVariable(name: "r_id", arg: 1, scope: !1520, file: !101, line: 246, type: !770)
!1525 = !DILocalVariable(name: "off", scope: !1520, file: !101, line: 247, type: !633)
!1526 = !DILocation(line: 246, column: 45, scope: !1520)
!1527 = !DILocation(line: 247, column: 18, scope: !1520)
!1528 = !DILocation(line: 247, column: 12, scope: !1520)
!1529 = !DILocation(line: 249, column: 14, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1520, file: !101, line: 249, column: 9)
!1531 = !DILocation(line: 250, column: 13, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1530, file: !101, line: 249, column: 51)
!1533 = !DILocation(line: 249, column: 9, scope: !1520)
!1534 = !DILocation(line: 254, column: 13, scope: !1520)
!1535 = !DILocation(line: 254, column: 5, scope: !1520)
!1536 = distinct !DISubprogram(name: "push_result_token", scope: !101, file: !101, line: 502, type: !1537, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !786, !770}
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1547, !1550, !1553, !1556}
!1540 = !DILocalVariable(name: "parser", arg: 1, scope: !1536, file: !101, line: 502, type: !786)
!1541 = !DILocalVariable(name: "rule_id", arg: 2, scope: !1536, file: !101, line: 502, type: !770)
!1542 = !DILocalVariable(name: "pn", scope: !1536, file: !101, line: 503, type: !594)
!1543 = !DILocalVariable(name: "lex", scope: !1536, file: !101, line: 504, type: !797)
!1544 = !DILocalVariable(name: "id", scope: !1545, file: !101, line: 506, type: !683)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !101, line: 505, column: 41)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !101, line: 505, column: 9)
!1547 = !DILocalVariable(name: "o", scope: !1548, file: !101, line: 525, type: !578)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !101, line: 524, column: 51)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !101, line: 524, column: 16)
!1550 = !DILocalVariable(name: "o", scope: !1551, file: !101, line: 532, type: !578)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !101, line: 531, column: 57)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !101, line: 531, column: 16)
!1553 = !DILocalVariable(name: "qst", scope: !1554, file: !101, line: 537, type: !683)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !101, line: 534, column: 85)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !101, line: 534, column: 16)
!1556 = !DILocalVariable(name: "o", scope: !1557, file: !101, line: 550, type: !578)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !101, line: 548, column: 16)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !101, line: 545, column: 13)
!1559 = !DILocation(line: 502, column: 41, scope: !1536)
!1560 = !DILocation(line: 502, column: 57, scope: !1536)
!1561 = !DILocation(line: 504, column: 31, scope: !1536)
!1562 = !DILocation(line: 504, column: 17, scope: !1536)
!1563 = !DILocation(line: 505, column: 14, scope: !1546)
!1564 = !DILocation(line: 505, column: 9, scope: !1536)
!1565 = !DILocation(line: 506, column: 44, scope: !1545)
!1566 = !{!1132, !931, i64 144}
!1567 = !DILocation(line: 506, column: 59, scope: !1545)
!1568 = !{!1132, !942, i64 136}
!1569 = !DILocation(line: 506, column: 19, scope: !1545)
!1570 = !DILocation(line: 506, column: 14, scope: !1545)
!1571 = !DILocation(line: 522, column: 14, scope: !1545)
!1572 = !DILocation(line: 503, column: 21, scope: !1536)
!1573 = !DILocation(line: 524, column: 5, scope: !1545)
!1574 = !DILocation(line: 525, column: 53, scope: !1548)
!1575 = !DILocation(line: 525, column: 68, scope: !1548)
!1576 = !DILocation(line: 525, column: 22, scope: !1548)
!1577 = !DILocation(line: 525, column: 18, scope: !1548)
!1578 = !DILocation(line: 526, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1548, file: !101, line: 526, column: 13)
!1580 = !DILocation(line: 526, column: 13, scope: !1548)
!1581 = !DILocation(line: 527, column: 18, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !101, line: 526, column: 37)
!1583 = !DILocation(line: 528, column: 9, scope: !1582)
!1584 = !DILocation(line: 529, column: 54, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !101, line: 528, column: 16)
!1586 = !DILocation(line: 529, column: 18, scope: !1585)
!1587 = !DILocation(line: 532, column: 53, scope: !1551)
!1588 = !DILocation(line: 532, column: 68, scope: !1551)
!1589 = !DILocation(line: 532, column: 22, scope: !1551)
!1590 = !DILocation(line: 532, column: 18, scope: !1551)
!1591 = !DILocation(line: 533, column: 50, scope: !1551)
!1592 = !DILocation(line: 533, column: 14, scope: !1551)
!1593 = !DILocation(line: 534, column: 5, scope: !1551)
!1594 = !DILocation(line: 537, column: 14, scope: !1554)
!1595 = !DILocation(line: 538, column: 23, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1554, file: !101, line: 538, column: 13)
!1597 = !DILocation(line: 538, column: 27, scope: !1596)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocation(line: 538, column: 13, scope: !1554)
!1600 = !DILocation(line: 540, column: 19, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !101, line: 538, column: 69)
!1602 = !DILocation(line: 541, column: 9, scope: !1601)
!1603 = !DILocation(line: 543, column: 19, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1596, file: !101, line: 541, column: 16)
!1605 = !DILocation(line: 545, column: 17, scope: !1558)
!1606 = !DILocation(line: 0, scope: !1558)
!1607 = !DILocation(line: 545, column: 13, scope: !1554)
!1608 = !DILocation(line: 547, column: 41, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1558, file: !101, line: 545, column: 34)
!1610 = !DILocation(line: 547, column: 18, scope: !1609)
!1611 = !DILocation(line: 548, column: 9, scope: !1609)
!1612 = !DILocation(line: 551, column: 17, scope: !1557)
!1613 = !DILocation(line: 552, column: 40, scope: !1557)
!1614 = !DILocation(line: 552, column: 55, scope: !1557)
!1615 = !DILocation(line: 550, column: 26, scope: !1557)
!1616 = !DILocation(line: 550, column: 22, scope: !1557)
!1617 = !DILocation(line: 553, column: 54, scope: !1557)
!1618 = !DILocation(line: 553, column: 18, scope: !1557)
!1619 = !DILocation(line: 556, column: 58, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1555, file: !101, line: 555, column: 12)
!1621 = !DILocation(line: 556, column: 14, scope: !1620)
!1622 = !DILocation(line: 0, scope: !1546)
!1623 = !DILocation(line: 558, column: 5, scope: !1536)
!1624 = !DILocation(line: 559, column: 1, scope: !1536)
!1625 = distinct !DISubprogram(name: "push_rule_from_arg", scope: !101, file: !101, line: 331, type: !1626, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !786, !633}
!1628 = !{!1629, !1630, !1631}
!1629 = !DILocalVariable(name: "parser", arg: 1, scope: !1625, file: !101, line: 331, type: !786)
!1630 = !DILocalVariable(name: "arg", arg: 2, scope: !1625, file: !101, line: 331, type: !633)
!1631 = !DILocalVariable(name: "rule_id", scope: !1625, file: !101, line: 333, type: !633)
!1632 = !DILocation(line: 331, column: 42, scope: !1625)
!1633 = !DILocation(line: 331, column: 57, scope: !1625)
!1634 = !DILocation(line: 333, column: 12, scope: !1625)
!1635 = !DILocation(line: 334, column: 31, scope: !1625)
!1636 = !DILocation(line: 334, column: 38, scope: !1625)
!1637 = !DILocation(line: 334, column: 48, scope: !1625)
!1638 = !DILocation(line: 334, column: 5, scope: !1625)
!1639 = !DILocation(line: 335, column: 1, scope: !1625)
!1640 = distinct !DISubprogram(name: "push_result_node", scope: !101, file: !101, line: 466, type: !1641, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !786, !594}
!1643 = !{!1644, !1645, !1646}
!1644 = !DILocalVariable(name: "parser", arg: 1, scope: !1640, file: !101, line: 466, type: !786)
!1645 = !DILocalVariable(name: "pn", arg: 2, scope: !1640, file: !101, line: 466, type: !594)
!1646 = !DILocalVariable(name: "stack", scope: !1647, file: !101, line: 468, type: !742)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !101, line: 467, column: 65)
!1648 = distinct !DILexicalBlock(scope: !1640, file: !101, line: 467, column: 9)
!1649 = !DILocation(line: 466, column: 40, scope: !1640)
!1650 = !DILocation(line: 466, column: 64, scope: !1640)
!1651 = !DILocation(line: 467, column: 17, scope: !1648)
!1652 = !{!1077, !942, i64 32}
!1653 = !DILocation(line: 467, column: 45, scope: !1648)
!1654 = !DILocation(line: 467, column: 34, scope: !1648)
!1655 = !DILocation(line: 467, column: 9, scope: !1640)
!1656 = !DILocation(line: 468, column: 34, scope: !1647)
!1657 = !DILocation(line: 468, column: 26, scope: !1647)
!1658 = !DILocation(line: 469, column: 30, scope: !1647)
!1659 = !DILocation(line: 470, column: 36, scope: !1647)
!1660 = !DILocation(line: 471, column: 5, scope: !1647)
!1661 = !DILocation(line: 472, column: 13, scope: !1640)
!1662 = !DILocation(line: 472, column: 50, scope: !1640)
!1663 = !DILocation(line: 472, column: 5, scope: !1640)
!1664 = !DILocation(line: 472, column: 54, scope: !1640)
!1665 = !DILocation(line: 473, column: 1, scope: !1640)
!1666 = distinct !DISubprogram(name: "peek_result", scope: !101, file: !101, line: 461, type: !1667, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1669)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!594, !786, !633}
!1669 = !{!1670, !1671}
!1670 = !DILocalVariable(name: "parser", arg: 1, scope: !1666, file: !101, line: 461, type: !786)
!1671 = !DILocalVariable(name: "pos", arg: 2, scope: !1666, file: !101, line: 461, type: !633)
!1672 = !DILocation(line: 461, column: 46, scope: !1666)
!1673 = !DILocation(line: 461, column: 61, scope: !1666)
!1674 = !DILocation(line: 463, column: 20, scope: !1666)
!1675 = !DILocation(line: 463, column: 41, scope: !1666)
!1676 = !DILocation(line: 463, column: 62, scope: !1666)
!1677 = !DILocation(line: 463, column: 12, scope: !1666)
!1678 = !DILocation(line: 463, column: 5, scope: !1666)
!1679 = distinct !DISubprogram(name: "pop_result", scope: !101, file: !101, line: 456, type: !1680, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1682)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!594, !786}
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "parser", arg: 1, scope: !1679, file: !101, line: 456, type: !786)
!1684 = !DILocation(line: 456, column: 45, scope: !1679)
!1685 = !DILocation(line: 458, column: 20, scope: !1679)
!1686 = !DILocation(line: 458, column: 43, scope: !1679)
!1687 = !DILocation(line: 458, column: 33, scope: !1679)
!1688 = !DILocation(line: 458, column: 12, scope: !1679)
!1689 = !DILocation(line: 458, column: 5, scope: !1679)
!1690 = distinct !DISubprogram(name: "push_result_rule", scope: !101, file: !101, line: 829, type: !1461, scopeLine: 829, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1691)
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1699, !1700}
!1692 = !DILocalVariable(name: "parser", arg: 1, scope: !1690, file: !101, line: 829, type: !786)
!1693 = !DILocalVariable(name: "src_line", arg: 2, scope: !1690, file: !101, line: 829, type: !633)
!1694 = !DILocalVariable(name: "rule_id", arg: 3, scope: !1690, file: !101, line: 829, type: !770)
!1695 = !DILocalVariable(name: "num_args", arg: 4, scope: !1690, file: !101, line: 829, type: !633)
!1696 = !DILocalVariable(name: "pn", scope: !1697, file: !101, line: 833, type: !594)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !101, line: 831, column: 37)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !101, line: 831, column: 9)
!1699 = !DILocalVariable(name: "pn", scope: !1690, file: !101, line: 855, type: !584)
!1700 = !DILocalVariable(name: "i", scope: !1701, file: !101, line: 858, type: !633)
!1701 = distinct !DILexicalBlock(scope: !1690, file: !101, line: 858, column: 5)
!1702 = !DILocation(line: 829, column: 40, scope: !1690)
!1703 = !DILocation(line: 829, column: 55, scope: !1690)
!1704 = !DILocation(line: 829, column: 73, scope: !1690)
!1705 = !DILocation(line: 829, column: 89, scope: !1690)
!1706 = !DILocation(line: 831, column: 17, scope: !1698)
!1707 = !DILocation(line: 831, column: 9, scope: !1690)
!1708 = !DILocation(line: 833, column: 30, scope: !1697)
!1709 = !DILocation(line: 833, column: 25, scope: !1697)
!1710 = !DILocation(line: 834, column: 13, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1697, file: !101, line: 834, column: 13)
!1712 = !DILocation(line: 834, column: 13, scope: !1697)
!1713 = !DILocation(line: 836, column: 20, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !101, line: 836, column: 20)
!1715 = !DILocation(line: 836, column: 20, scope: !1711)
!1716 = !DILocation(line: 845, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1690, file: !101, line: 845, column: 9)
!1718 = !DILocation(line: 845, column: 9, scope: !1690)
!1719 = !DILocation(line: 849, column: 41, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1690, file: !101, line: 849, column: 9)
!1721 = !DILocation(line: 849, column: 9, scope: !1720)
!1722 = !DILocation(line: 849, column: 9, scope: !1690)
!1723 = !DILocation(line: 855, column: 112, scope: !1690)
!1724 = !DILocation(line: 855, column: 86, scope: !1690)
!1725 = !DILocation(line: 855, column: 34, scope: !1690)
!1726 = !DILocation(line: 855, column: 29, scope: !1690)
!1727 = !DILocation(line: 856, column: 23, scope: !1690)
!1728 = !DILocation(line: 856, column: 9, scope: !1690)
!1729 = !DILocation(line: 856, column: 21, scope: !1690)
!1730 = !DILocation(line: 857, column: 26, scope: !1690)
!1731 = !DILocation(line: 857, column: 55, scope: !1690)
!1732 = !DILocation(line: 857, column: 43, scope: !1690)
!1733 = !DILocation(line: 857, column: 9, scope: !1690)
!1734 = !DILocation(line: 857, column: 24, scope: !1690)
!1735 = !DILocation(line: 858, column: 17, scope: !1701)
!1736 = !DILocation(line: 858, column: 33, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1701, file: !101, line: 858, column: 5)
!1738 = !DILocation(line: 858, column: 5, scope: !1701)
!1739 = !DILocation(line: 0, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !101, line: 858, column: 43)
!1741 = !DILocation(line: 864, column: 30, scope: !1690)
!1742 = !DILocation(line: 864, column: 5, scope: !1690)
!1743 = !DILocation(line: 865, column: 1, scope: !1690)
!1744 = !DILocation(line: 861, column: 28, scope: !1740)
!1745 = !DILocation(line: 861, column: 21, scope: !1740)
!1746 = !DILocation(line: 861, column: 9, scope: !1740)
!1747 = !DILocation(line: 861, column: 26, scope: !1740)
!1748 = distinct !{!1748, !1738, !1749}
!1749 = !DILocation(line: 863, column: 5, scope: !1701)
!1750 = distinct !DISubprogram(name: "mp_parse_tree_clear", scope: !101, file: !101, line: 1254, type: !1751, scopeLine: 1254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1754)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1754 = !{!1755, !1756, !1757}
!1755 = !DILocalVariable(name: "tree", arg: 1, scope: !1750, file: !101, line: 1254, type: !1753)
!1756 = !DILocalVariable(name: "chunk", scope: !1750, file: !101, line: 1255, type: !749)
!1757 = !DILocalVariable(name: "next", scope: !1758, file: !101, line: 1257, type: !749)
!1758 = distinct !DILexicalBlock(scope: !1750, file: !101, line: 1256, column: 27)
!1759 = !DILocation(line: 1254, column: 43, scope: !1750)
!1760 = !DILocation(line: 1255, column: 37, scope: !1750)
!1761 = !{!1078, !931, i64 8}
!1762 = !DILocation(line: 1255, column: 23, scope: !1750)
!1763 = !DILocation(line: 1256, column: 18, scope: !1750)
!1764 = !DILocation(line: 1256, column: 5, scope: !1750)
!1765 = !DILocation(line: 0, scope: !1750)
!1766 = !DILocation(line: 1257, column: 41, scope: !1758)
!1767 = !DILocation(line: 1257, column: 48, scope: !1758)
!1768 = !DILocation(line: 1257, column: 27, scope: !1758)
!1769 = !DILocation(line: 1258, column: 9, scope: !1758)
!1770 = distinct !{!1770, !1764, !1771}
!1771 = !DILocation(line: 1260, column: 5, scope: !1750)
!1772 = !DILocation(line: 1261, column: 1, scope: !1750)
!1773 = distinct !DISubprogram(name: "mp_parse_node_new_leaf", scope: !331, file: !331, line: 82, type: !1774, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!594, !633, !571}
!1776 = !{!1777, !1778}
!1777 = !DILocalVariable(name: "kind", arg: 1, scope: !1773, file: !331, line: 82, type: !633)
!1778 = !DILocalVariable(name: "arg", arg: 2, scope: !1773, file: !331, line: 82, type: !571)
!1779 = !DILocation(line: 82, column: 61, scope: !1773)
!1780 = !DILocation(line: 82, column: 76, scope: !1773)
!1781 = !DILocation(line: 83, column: 53, scope: !1773)
!1782 = !DILocation(line: 83, column: 35, scope: !1773)
!1783 = !DILocation(line: 83, column: 5, scope: !1773)
!1784 = distinct !DISubprogram(name: "mp_parse_node_new_small_int_checked", scope: !101, file: !101, line: 490, type: !1785, scopeLine: 490, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1787)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!594, !786, !578}
!1787 = !{!1788, !1789, !1790}
!1788 = !DILocalVariable(name: "parser", arg: 1, scope: !1784, file: !101, line: 490, type: !786)
!1789 = !DILocalVariable(name: "o_val", arg: 2, scope: !1784, file: !101, line: 490, type: !578)
!1790 = !DILocalVariable(name: "val", scope: !1784, file: !101, line: 492, type: !571)
!1791 = !DILocation(line: 490, column: 70, scope: !1784)
!1792 = !DILocation(line: 490, column: 87, scope: !1784)
!1793 = !DILocation(line: 492, column: 20, scope: !1784)
!1794 = !DILocation(line: 492, column: 14, scope: !1784)
!1795 = !DILocation(line: 499, column: 12, scope: !1784)
!1796 = !DILocation(line: 499, column: 5, scope: !1784)
!1797 = distinct !DISubprogram(name: "make_node_const_object", scope: !101, file: !101, line: 475, type: !1798, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!594, !786, !633, !578}
!1800 = !{!1801, !1802, !1803, !1804}
!1801 = !DILocalVariable(name: "parser", arg: 1, scope: !1797, file: !101, line: 475, type: !786)
!1802 = !DILocalVariable(name: "src_line", arg: 2, scope: !1797, file: !101, line: 475, type: !633)
!1803 = !DILocalVariable(name: "obj", arg: 3, scope: !1797, file: !101, line: 475, type: !578)
!1804 = !DILocalVariable(name: "pn", scope: !1797, file: !101, line: 476, type: !584)
!1805 = !DILocation(line: 475, column: 57, scope: !1797)
!1806 = !DILocation(line: 475, column: 72, scope: !1797)
!1807 = !DILocation(line: 475, column: 91, scope: !1797)
!1808 = !DILocation(line: 476, column: 34, scope: !1797)
!1809 = !DILocation(line: 476, column: 29, scope: !1797)
!1810 = !DILocation(line: 477, column: 23, scope: !1797)
!1811 = !DILocation(line: 477, column: 9, scope: !1797)
!1812 = !DILocation(line: 477, column: 21, scope: !1797)
!1813 = !DILocation(line: 484, column: 9, scope: !1797)
!1814 = !DILocation(line: 484, column: 24, scope: !1797)
!1815 = !DILocation(line: 485, column: 20, scope: !1797)
!1816 = !DILocation(line: 485, column: 9, scope: !1797)
!1817 = !DILocation(line: 485, column: 5, scope: !1797)
!1818 = !DILocation(line: 485, column: 18, scope: !1797)
!1819 = !DILocation(line: 487, column: 12, scope: !1797)
!1820 = !DILocation(line: 487, column: 5, scope: !1797)
!1821 = distinct !DISubprogram(name: "mp_parse_node_new_small_int", scope: !331, file: !331, line: 79, type: !1822, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1824)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!594, !571}
!1824 = !{!1825}
!1825 = !DILocalVariable(name: "val", arg: 1, scope: !1821, file: !331, line: 79, type: !571)
!1826 = !DILocation(line: 79, column: 68, scope: !1821)
!1827 = !DILocation(line: 80, column: 72, scope: !1821)
!1828 = !DILocation(line: 80, column: 54, scope: !1821)
!1829 = !DILocation(line: 80, column: 5, scope: !1821)
!1830 = distinct !DISubprogram(name: "parser_alloc", scope: !101, file: !101, line: 260, type: !1831, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1833)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!579, !786, !633}
!1833 = !{!1834, !1835, !1836, !1837, !1840, !1843}
!1834 = !DILocalVariable(name: "parser", arg: 1, scope: !1830, file: !101, line: 260, type: !786)
!1835 = !DILocalVariable(name: "num_bytes", arg: 2, scope: !1830, file: !101, line: 260, type: !633)
!1836 = !DILocalVariable(name: "chunk", scope: !1830, file: !101, line: 263, type: !749)
!1837 = !DILocalVariable(name: "new_data", scope: !1838, file: !101, line: 267, type: !749)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !101, line: 265, column: 73)
!1839 = distinct !DILexicalBlock(scope: !1830, file: !101, line: 265, column: 9)
!1840 = !DILocalVariable(name: "alloc", scope: !1841, file: !101, line: 286, type: !633)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !101, line: 284, column: 24)
!1842 = distinct !DILexicalBlock(scope: !1830, file: !101, line: 284, column: 9)
!1843 = !DILocalVariable(name: "ret", scope: !1830, file: !101, line: 296, type: !743)
!1844 = !DILocation(line: 260, column: 37, scope: !1830)
!1845 = !DILocation(line: 260, column: 52, scope: !1830)
!1846 = !DILocation(line: 263, column: 39, scope: !1830)
!1847 = !DILocation(line: 263, column: 23, scope: !1830)
!1848 = !DILocation(line: 265, column: 15, scope: !1839)
!1849 = !DILocation(line: 265, column: 23, scope: !1839)
!1850 = !DILocation(line: 265, column: 40, scope: !1839)
!1851 = !DILocation(line: 265, column: 45, scope: !1839)
!1852 = !DILocation(line: 265, column: 66, scope: !1839)
!1853 = !DILocation(line: 265, column: 57, scope: !1839)
!1854 = !DILocation(line: 265, column: 9, scope: !1830)
!1855 = !DILocation(line: 267, column: 57, scope: !1838)
!1856 = !DILocation(line: 267, column: 27, scope: !1838)
!1857 = !DILocation(line: 270, column: 22, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1838, file: !101, line: 270, column: 13)
!1859 = !DILocation(line: 270, column: 13, scope: !1838)
!1860 = !DILocation(line: 272, column: 19, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !101, line: 270, column: 31)
!1862 = !DILocation(line: 274, column: 42, scope: !1861)
!1863 = !DILocation(line: 274, column: 26, scope: !1861)
!1864 = !DILocation(line: 275, column: 47, scope: !1861)
!1865 = !DILocation(line: 275, column: 32, scope: !1861)
!1866 = !DILocation(line: 276, column: 32, scope: !1861)
!1867 = !DILocation(line: 278, column: 9, scope: !1861)
!1868 = !DILocation(line: 280, column: 26, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1858, file: !101, line: 278, column: 16)
!1870 = !DILocation(line: 286, column: 16, scope: !1841)
!1871 = !DILocation(line: 287, column: 19, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1841, file: !101, line: 287, column: 13)
!1873 = !DILocation(line: 287, column: 13, scope: !1841)
!1874 = !DILocation(line: 290, column: 36, scope: !1841)
!1875 = !DILocation(line: 290, column: 17, scope: !1841)
!1876 = !DILocation(line: 291, column: 16, scope: !1841)
!1877 = !DILocation(line: 291, column: 22, scope: !1841)
!1878 = !DILocation(line: 292, column: 16, scope: !1841)
!1879 = !DILocation(line: 292, column: 23, scope: !1841)
!1880 = !DILocation(line: 292, column: 28, scope: !1841)
!1881 = !DILocation(line: 293, column: 27, scope: !1841)
!1882 = !DILocation(line: 294, column: 5, scope: !1841)
!1883 = !DILocation(line: 0, scope: !1830)
!1884 = !DILocation(line: 296, column: 45, scope: !1830)
!1885 = !DILocation(line: 296, column: 29, scope: !1830)
!1886 = !DILocation(line: 296, column: 11, scope: !1830)
!1887 = !DILocation(line: 297, column: 24, scope: !1830)
!1888 = !DILocation(line: 298, column: 5, scope: !1830)
!1889 = distinct !DISubprogram(name: "fold_logical_constants", scope: !101, file: !101, line: 578, type: !1890, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!785, !786, !770, !1499}
!1892 = !{!1893, !1894, !1895, !1896, !1899, !1901, !1904, !1906}
!1893 = !DILocalVariable(name: "parser", arg: 1, scope: !1889, file: !101, line: 578, type: !786)
!1894 = !DILocalVariable(name: "rule_id", arg: 2, scope: !1889, file: !101, line: 578, type: !770)
!1895 = !DILocalVariable(name: "num_args", arg: 3, scope: !1889, file: !101, line: 578, type: !1499)
!1896 = !DILocalVariable(name: "copy_to", scope: !1897, file: !101, line: 582, type: !633)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !101, line: 580, column: 38)
!1898 = distinct !DILexicalBlock(scope: !1889, file: !101, line: 579, column: 9)
!1899 = !DILocalVariable(name: "i", scope: !1900, file: !101, line: 583, type: !633)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !101, line: 583, column: 9)
!1901 = !DILocalVariable(name: "pn", scope: !1902, file: !101, line: 584, type: !594)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !101, line: 583, column: 42)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !101, line: 583, column: 9)
!1904 = !DILocalVariable(name: "i", scope: !1905, file: !101, line: 609, type: !633)
!1905 = distinct !DILexicalBlock(scope: !1897, file: !101, line: 609, column: 9)
!1906 = !DILocalVariable(name: "pn", scope: !1907, file: !101, line: 619, type: !594)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !101, line: 617, column: 44)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !101, line: 617, column: 16)
!1909 = !DILocation(line: 578, column: 46, scope: !1889)
!1910 = !DILocation(line: 578, column: 62, scope: !1889)
!1911 = !DILocation(line: 578, column: 79, scope: !1889)
!1912 = !DILocation(line: 579, column: 17, scope: !1898)
!1913 = !DILocation(line: 580, column: 9, scope: !1898)
!1914 = !DILocation(line: 582, column: 26, scope: !1897)
!1915 = !DILocation(line: 582, column: 16, scope: !1897)
!1916 = !DILocation(line: 583, column: 21, scope: !1900)
!1917 = !DILocation(line: 583, column: 36, scope: !1903)
!1918 = !DILocation(line: 583, column: 9, scope: !1900)
!1919 = !DILocation(line: 0, scope: !1902)
!1920 = !DILocation(line: 584, column: 54, scope: !1902)
!1921 = !DILocation(line: 584, column: 34, scope: !1902)
!1922 = !DILocation(line: 584, column: 29, scope: !1902)
!1923 = !DILocation(line: 585, column: 21, scope: !1902)
!1924 = !DILocation(line: 585, column: 42, scope: !1902)
!1925 = !DILocation(line: 585, column: 59, scope: !1902)
!1926 = !DILocation(line: 585, column: 13, scope: !1902)
!1927 = !DILocation(line: 585, column: 70, scope: !1902)
!1928 = !DILocation(line: 586, column: 19, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1902, file: !101, line: 586, column: 17)
!1930 = !DILocation(line: 586, column: 17, scope: !1902)
!1931 = !DILocation(line: 590, column: 17, scope: !1902)
!1932 = !DILocation(line: 591, column: 21, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !101, line: 591, column: 21)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !101, line: 590, column: 42)
!1935 = distinct !DILexicalBlock(scope: !1902, file: !101, line: 590, column: 17)
!1936 = !DILocation(line: 591, column: 21, scope: !1934)
!1937 = !DILocation(line: 594, column: 29, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !101, line: 594, column: 28)
!1939 = !DILocation(line: 594, column: 28, scope: !1933)
!1940 = !DILocation(line: 599, column: 21, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !101, line: 599, column: 21)
!1942 = distinct !DILexicalBlock(scope: !1935, file: !101, line: 597, column: 20)
!1943 = !DILocation(line: 599, column: 21, scope: !1942)
!1944 = !DILocation(line: 601, column: 29, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !101, line: 601, column: 28)
!1946 = !DILocation(line: 601, column: 28, scope: !1941)
!1947 = !DILocation(line: 0, scope: !1935)
!1948 = !DILocation(line: 606, column: 17, scope: !1897)
!1949 = !DILocation(line: 609, column: 21, scope: !1905)
!1950 = !DILocation(line: 609, column: 30, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1905, file: !101, line: 609, column: 9)
!1952 = !DILocation(line: 609, column: 9, scope: !1905)
!1953 = !DILocation(line: 610, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !101, line: 609, column: 46)
!1955 = !DILocation(line: 612, column: 19, scope: !1897)
!1956 = !DILocation(line: 615, column: 26, scope: !1897)
!1957 = !DILocation(line: 609, column: 41, scope: !1951)
!1958 = distinct !{!1958, !1952, !1959}
!1959 = !DILocation(line: 611, column: 9, scope: !1905)
!1960 = !DILocation(line: 619, column: 30, scope: !1907)
!1961 = !DILocation(line: 619, column: 25, scope: !1907)
!1962 = !DILocation(line: 620, column: 13, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1907, file: !101, line: 620, column: 13)
!1964 = !DILocation(line: 620, column: 13, scope: !1907)
!1965 = !DILocation(line: 622, column: 20, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !101, line: 622, column: 20)
!1967 = !DILocation(line: 622, column: 20, scope: !1963)
!1968 = !DILocation(line: 0, scope: !1963)
!1969 = !DILocation(line: 627, column: 9, scope: !1907)
!1970 = !DILocation(line: 628, column: 9, scope: !1907)
!1971 = !DILocation(line: 629, column: 9, scope: !1907)
!1972 = !DILocation(line: 0, scope: !1889)
!1973 = !DILocation(line: 633, column: 1, scope: !1889)
!1974 = !DILocation(line: 635, column: 38, scope: !782)
!1975 = !DILocation(line: 635, column: 54, scope: !782)
!1976 = !DILocation(line: 635, column: 70, scope: !782)
!1977 = !DILocation(line: 639, column: 5, scope: !782)
!1978 = !DILocation(line: 640, column: 17, scope: !856)
!1979 = !DILocation(line: 641, column: 9, scope: !856)
!1980 = !DILocation(line: 644, column: 59, scope: !855)
!1981 = !DILocation(line: 644, column: 30, scope: !855)
!1982 = !DILocation(line: 644, column: 25, scope: !855)
!1983 = !DILocation(line: 639, column: 14, scope: !782)
!1984 = !DILocation(line: 645, column: 14, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !855, file: !101, line: 645, column: 13)
!1986 = !DILocation(line: 645, column: 13, scope: !855)
!1987 = !DILocation(line: 649, column: 13, scope: !855)
!1988 = !DILocation(line: 648, column: 24, scope: !855)
!1989 = !DILocation(line: 656, column: 35, scope: !859)
!1990 = !DILocation(line: 656, column: 22, scope: !859)
!1991 = !DILocation(line: 656, column: 42, scope: !865)
!1992 = !DILocation(line: 656, column: 9, scope: !859)
!1993 = !DILocation(line: 0, scope: !864)
!1994 = !DILocation(line: 662, column: 18, scope: !864)
!1995 = !DILocation(line: 657, column: 18, scope: !864)
!1996 = !DILocation(line: 658, column: 13, scope: !864)
!1997 = !DILocation(line: 658, column: 22, scope: !864)
!1998 = !DILocation(line: 659, column: 18, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !864, file: !101, line: 659, column: 17)
!2000 = !DILocation(line: 659, column: 17, scope: !864)
!2001 = !DILocation(line: 662, column: 43, scope: !864)
!2002 = !DILocation(line: 662, column: 20, scope: !864)
!2003 = !DILocation(line: 663, column: 9, scope: !865)
!2004 = !DILocation(line: 656, column: 48, scope: !865)
!2005 = distinct !{!2005, !1992, !2006}
!2006 = !DILocation(line: 663, column: 9, scope: !859)
!2007 = !DILocation(line: 668, column: 59, scope: !867)
!2008 = !DILocation(line: 668, column: 30, scope: !867)
!2009 = !DILocation(line: 668, column: 25, scope: !867)
!2010 = !DILocation(line: 669, column: 14, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !867, file: !101, line: 669, column: 13)
!2012 = !DILocation(line: 669, column: 13, scope: !867)
!2013 = !DILocation(line: 0, scope: !870)
!2014 = !DILocation(line: 672, column: 22, scope: !870)
!2015 = !DILocation(line: 672, column: 42, scope: !873)
!2016 = !DILocation(line: 672, column: 9, scope: !870)
!2017 = !DILocation(line: 0, scope: !872)
!2018 = !DILocation(line: 708, column: 18, scope: !872)
!2019 = !DILocation(line: 673, column: 40, scope: !872)
!2020 = !DILocation(line: 673, column: 18, scope: !872)
!2021 = !DILocation(line: 674, column: 13, scope: !872)
!2022 = !DILocation(line: 674, column: 22, scope: !872)
!2023 = !DILocation(line: 675, column: 18, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !872, file: !101, line: 675, column: 17)
!2025 = !DILocation(line: 675, column: 17, scope: !872)
!2026 = !DILocation(line: 678, column: 35, scope: !872)
!2027 = !DILocation(line: 692, column: 49, scope: !872)
!2028 = !DILocation(line: 692, column: 33, scope: !872)
!2029 = !DILocation(line: 692, column: 28, scope: !872)
!2030 = !DILocation(line: 693, column: 20, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !872, file: !101, line: 693, column: 17)
!2032 = !DILocation(line: 693, column: 17, scope: !872)
!2033 = !DILocation(line: 696, column: 44, scope: !872)
!2034 = !DILocation(line: 696, column: 28, scope: !872)
!2035 = !DILocation(line: 696, column: 17, scope: !872)
!2036 = !DILocation(line: 697, column: 20, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !872, file: !101, line: 697, column: 17)
!2038 = !DILocation(line: 697, column: 17, scope: !872)
!2039 = !DILocation(line: 699, column: 30, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !101, line: 699, column: 21)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !101, line: 697, column: 44)
!2042 = !DILocation(line: 699, column: 21, scope: !2041)
!2043 = !DILocation(line: 702, column: 27, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !101, line: 702, column: 24)
!2045 = !DILocation(line: 704, column: 30, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !101, line: 704, column: 21)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !101, line: 702, column: 57)
!2048 = !DILocation(line: 702, column: 24, scope: !2037)
!2049 = !DILocation(line: 708, column: 20, scope: !872)
!2050 = !DILocation(line: 709, column: 9, scope: !873)
!2051 = !DILocation(line: 712, column: 30, scope: !878)
!2052 = !DILocation(line: 712, column: 25, scope: !878)
!2053 = !DILocation(line: 713, column: 14, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !878, file: !101, line: 713, column: 13)
!2055 = !DILocation(line: 713, column: 13, scope: !878)
!2056 = !DILocation(line: 716, column: 31, scope: !878)
!2057 = !DILocation(line: 716, column: 25, scope: !878)
!2058 = !DILocation(line: 718, column: 13, scope: !878)
!2059 = !DILocation(line: 717, column: 23, scope: !878)
!2060 = !DILocation(line: 726, column: 32, scope: !878)
!2061 = !DILocation(line: 726, column: 16, scope: !878)
!2062 = !DILocation(line: 726, column: 14, scope: !878)
!2063 = !DILocation(line: 815, column: 17, scope: !883)
!2064 = !DILocation(line: 815, column: 33, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !883, file: !101, line: 815, column: 5)
!2066 = !DILocation(line: 815, column: 5, scope: !883)
!2067 = !DILocation(line: 818, column: 29, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !782, file: !101, line: 818, column: 9)
!2069 = !DILocation(line: 818, column: 9, scope: !2068)
!2070 = !DILocation(line: 818, column: 9, scope: !782)
!2071 = !DILocation(line: 816, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2065, file: !101, line: 815, column: 43)
!2073 = !DILocation(line: 815, column: 39, scope: !2065)
!2074 = distinct !{!2074, !2066, !2075}
!2075 = !DILocation(line: 817, column: 5, scope: !883)
!2076 = !DILocation(line: 819, column: 34, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2068, file: !101, line: 818, column: 36)
!2078 = !DILocation(line: 819, column: 9, scope: !2077)
!2079 = !DILocation(line: 820, column: 5, scope: !2077)
!2080 = !DILocation(line: 822, column: 34, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2068, file: !101, line: 820, column: 12)
!2082 = !DILocation(line: 822, column: 9, scope: !2081)
!2083 = !DILocation(line: 826, column: 1, scope: !782)
