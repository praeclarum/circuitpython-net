; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/emitbc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/emitbc.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_singleton_t = type opaque
%struct._mp_emit_method_table_id_ops_t = type { void (%struct._emit_t*, i64, i64, i32)*, void (%struct._emit_t*, i64, i32)* }
%struct._emit_t = type { [10 x i8], i16, i32, %struct._scope_t*, i64, i64, i64, i64*, i64, i64, i64, i64, i8*, i16, i16, i16, i64* }
%struct._scope_t = type { i32, %struct._scope_t*, %struct._scope_t*, i64, i16, i16, %struct._mp_raw_code_t*, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, %struct._id_info_t* }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct._id_info_t = type { i8, i8, i16, i64 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@mp_const_ellipsis_obj = external constant %struct._mp_obj_singleton_t, align 1
@mp_emit_bc_method_table_load_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_load_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_load_global }, align 8, !dbg !0
@mp_emit_bc_method_table_store_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_store_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_store_global }, align 8, !dbg !537
@mp_emit_bc_method_table_delete_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_delete_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_delete_global }, align 8, !dbg !551
@__stdoutp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [33 x i8] c"###:%d emit_write_uint: val=%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"###:%d emit_write_bytecode_byte: b1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"###:%d emit_write_bytecode_byte_int: b1=%d, num=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"###:%d emit_write_bytecode_byte_int: num=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"###:%d emit_write_bytecode_byte_byte: b1=%d, b2=%d\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define %struct._emit_t* @emit_bc_new() local_unnamed_addr #0 !dbg !559 {
  %1 = tail call i8* @m_malloc0(i64 112, i1 zeroext false) #9, !dbg !564
  %2 = bitcast i8* %1 to %struct._emit_t*, !dbg !564
  call void @llvm.dbg.value(metadata %struct._emit_t* %2, metadata !563, metadata !DIExpression()), !dbg !565
  ret %struct._emit_t* %2, !dbg !566
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @emit_bc_set_max_num_labels(%struct._emit_t* nocapture, i64) local_unnamed_addr #0 !dbg !567 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !571, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %1, metadata !572, metadata !DIExpression()), !dbg !574
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 6, !dbg !575
  store i64 %1, i64* %3, align 8, !dbg !576, !tbaa !577
  %4 = shl i64 %1, 3, !dbg !585
  %5 = tail call i8* @m_malloc(i64 %4, i1 zeroext false) #9, !dbg !585
  %6 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !586
  %7 = bitcast i64** %6 to i8**, !dbg !587
  store i8* %5, i8** %7, align 8, !dbg !587, !tbaa !588
  ret void, !dbg !589
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @emit_bc_free(%struct._emit_t*) local_unnamed_addr #0 !dbg !590 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !594, metadata !DIExpression()), !dbg !595
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !596
  %3 = bitcast i64** %2 to i8**, !dbg !596
  %4 = load i8*, i8** %3, align 8, !dbg !596, !tbaa !588
  tail call void @m_free(i8* %4) #9, !dbg !596
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !597
  tail call void @m_free(i8* %5) #9, !dbg !597
  ret void, !dbg !598
}

declare void @m_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_start_pass(%struct._emit_t*, i32, %struct._scope_t*) local_unnamed_addr #0 !dbg !599 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !603, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %1, metadata !604, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata %struct._scope_t* %2, metadata !605, metadata !DIExpression()), !dbg !627
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !628
  %5 = trunc i32 %1 to i16, !dbg !629
  %6 = and i16 %5, 255, !dbg !629
  %7 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 2, !dbg !630
  store i32 0, i32* %7, align 4, !dbg !631, !tbaa !632
  store i16 %6, i16* %4, align 2, !dbg !633
  %8 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !634
  store %struct._scope_t* %2, %struct._scope_t** %8, align 8, !dbg !635, !tbaa !636
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 4, !dbg !637
  store i64 0, i64* %9, align 8, !dbg !638, !tbaa !639
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 5, !dbg !640
  store i64 1, i64* %10, align 8, !dbg !641, !tbaa !642
  %11 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !643
  store i64 0, i64* %11, align 8, !dbg !644, !tbaa !645
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !646
  store i64 0, i64* %12, align 8, !dbg !647, !tbaa !648
  %13 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 12, !dbg !649
  %14 = load i16, i16* %13, align 8, !dbg !649, !tbaa !650
  %15 = zext i16 %14 to i64, !dbg !652
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 13, !dbg !653
  %17 = load i16, i16* %16, align 2, !dbg !653, !tbaa !654
  %18 = zext i16 %17 to i64, !dbg !655
  %19 = add nuw nsw i64 %18, %15, !dbg !656
  call void @llvm.dbg.value(metadata i64 %19, metadata !606, metadata !DIExpression()), !dbg !657
  %20 = icmp eq i64 %19, 0, !dbg !658
  %21 = select i1 %20, i64 1, i64 %19, !dbg !660
  call void @llvm.dbg.value(metadata i64 %21, metadata !606, metadata !DIExpression()), !dbg !657
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* %0, i64 %21), !dbg !661
  %22 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 14, !dbg !662
  %23 = load i16, i16* %22, align 4, !dbg !662, !tbaa !663
  %24 = zext i16 %23 to i64, !dbg !664
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* %0, i64 %24), !dbg !665
  %25 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !666, !tbaa !636
  %26 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %25, i64 0, i32 7, !dbg !667
  %27 = load i8, i8* %26, align 8, !dbg !667, !tbaa !668
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %27), !dbg !669
  %28 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !670, !tbaa !636
  %29 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %28, i64 0, i32 9, !dbg !671
  %30 = load i16, i16* %29, align 2, !dbg !671, !tbaa !672
  %31 = trunc i16 %30 to i8, !dbg !673
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %31), !dbg !674
  %32 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !675, !tbaa !636
  %33 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %32, i64 0, i32 10, !dbg !676
  %34 = load i16, i16* %33, align 4, !dbg !676, !tbaa !677
  %35 = trunc i16 %34 to i8, !dbg !678
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %35), !dbg !679
  %36 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !680, !tbaa !636
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %36, i64 0, i32 11, !dbg !681
  %38 = load i16, i16* %37, align 2, !dbg !681, !tbaa !682
  %39 = trunc i16 %38 to i8, !dbg !683
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %39), !dbg !684
  %40 = icmp eq i32 %1, 4, !dbg !685
  br i1 %40, label %41, label %46, !dbg !687

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !688
  %43 = load i64, i64* %42, align 8, !dbg !688, !tbaa !690
  %44 = load i64, i64* %12, align 8, !dbg !691, !tbaa !648
  %45 = sub i64 %43, %44, !dbg !692
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* nonnull %0, i64 %45), !dbg !693
  br label %48, !dbg !694

; <label>:46:                                     ; preds = %3
  %47 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* nonnull %0, i32 2), !dbg !695
  br label %48

; <label>:48:                                     ; preds = %46, %41
  %49 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 5, !dbg !697
  %50 = load i16, i16* %49, align 2, !dbg !697, !tbaa !698
  %51 = zext i16 %50 to i64, !dbg !699
  tail call fastcc void @emit_write_code_info_qstr(%struct._emit_t* nonnull %0, i64 %51), !dbg !700
  %52 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 4, !dbg !701
  %53 = load i16, i16* %52, align 8, !dbg !701, !tbaa !702
  %54 = zext i16 %53 to i64, !dbg !703
  tail call fastcc void @emit_write_code_info_qstr(%struct._emit_t* nonnull %0, i64 %54), !dbg !704
  call void @llvm.dbg.value(metadata i32 0, metadata !608, metadata !DIExpression()), !dbg !705
  %55 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 16, !dbg !706
  %56 = load i16, i16* %55, align 8, !dbg !706, !tbaa !707
  %57 = icmp eq i16 %56, 0, !dbg !708
  br i1 %57, label %60, label %58, !dbg !709

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 17, !dbg !710
  br label %83, !dbg !709

; <label>:60:                                     ; preds = %93, %48
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -1), !dbg !711
  %61 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !712
  store i16 0, i16* %61, align 8, !dbg !713, !tbaa !714
  %62 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !715
  store i16 0, i16* %62, align 4, !dbg !716, !tbaa !717
  br i1 %40, label %63, label %129, !dbg !718

; <label>:63:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !613, metadata !DIExpression()), !dbg !719
  %64 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 9, !dbg !720
  %65 = load i16, i16* %64, align 2, !dbg !720, !tbaa !672
  %66 = zext i16 %65 to i32, !dbg !721
  %67 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 10, !dbg !722
  %68 = load i16, i16* %67, align 4, !dbg !722, !tbaa !677
  %69 = zext i16 %68 to i32, !dbg !723
  %70 = sub nsw i32 0, %66, !dbg !724
  %71 = icmp eq i32 %69, %70, !dbg !724
  br i1 %71, label %129, label %72, !dbg !725

; <label>:72:                                     ; preds = %63
  %73 = load i16, i16* %55, align 8, !dbg !726, !tbaa !707
  %74 = icmp eq i16 %73, 0, !dbg !726
  %75 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 17, !dbg !727
  %76 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !728
  %77 = load i64*, i64** %76, align 8, !dbg !728, !tbaa !729
  %78 = load i16, i16* %64, align 2, !dbg !730, !tbaa !672
  %79 = zext i16 %78 to i64, !dbg !730
  %80 = load i16, i16* %67, align 4, !dbg !730, !tbaa !677
  %81 = zext i16 %80 to i64, !dbg !730
  %82 = add nuw nsw i64 %81, %79, !dbg !730
  br label %98, !dbg !725

; <label>:83:                                     ; preds = %58, %93
  %84 = phi i64 [ 0, %58 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !608, metadata !DIExpression()), !dbg !705
  %85 = load %struct._id_info_t*, %struct._id_info_t** %59, align 8, !dbg !731, !tbaa !732
  %86 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 %84, i32 0, !dbg !733
  %87 = load i8, i8* %86, align 8, !dbg !733, !tbaa !735
  %88 = icmp eq i8 %87, 3, !dbg !737
  br i1 %88, label %89, label %93, !dbg !738

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 %84, i32 2, !dbg !739
  %91 = load i16, i16* %90, align 2, !dbg !739, !tbaa !741
  %92 = trunc i16 %91 to i8, !dbg !742
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %92), !dbg !743
  br label %93, !dbg !744

; <label>:93:                                     ; preds = %89, %83
  %94 = add nuw nsw i64 %84, 1, !dbg !745
  call void @llvm.dbg.value(metadata i32 undef, metadata !608, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !705
  %95 = load i16, i16* %55, align 8, !dbg !706, !tbaa !707
  %96 = zext i16 %95 to i64, !dbg !708
  %97 = icmp ult i64 %94, %96, !dbg !708
  br i1 %97, label %83, label %60, !dbg !709, !llvm.loop !746

; <label>:98:                                     ; preds = %72, %122
  %99 = phi i64 [ 0, %72 ], [ %127, %122 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !613, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32 0, metadata !620, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 39, metadata !617, metadata !DIExpression()), !dbg !749
  br i1 %74, label %122, label %100, !dbg !750

; <label>:100:                                    ; preds = %98
  %101 = load %struct._id_info_t*, %struct._id_info_t** %75, align 8, !dbg !727, !tbaa !732
  br label %102, !dbg !750

; <label>:102:                                    ; preds = %100, %117
  %103 = phi i64 [ 0, %100 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !620, metadata !DIExpression()), !dbg !748
  %104 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %103, i32 1, !dbg !751
  %105 = load i8, i8* %104, align 1, !dbg !751, !tbaa !753
  %106 = and i8 %105, 1, !dbg !754
  %107 = icmp eq i8 %106, 0, !dbg !754
  br i1 %107, label %117, label %108, !dbg !755

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %103, i32 2, !dbg !756
  %110 = load i16, i16* %109, align 2, !dbg !756, !tbaa !741
  %111 = zext i16 %110 to i64, !dbg !757
  %112 = icmp eq i64 %99, %111, !dbg !757
  br i1 %112, label %113, label %117, !dbg !758

; <label>:113:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i64 %103, metadata !620, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %103, metadata !620, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i64 %103, metadata !620, metadata !DIExpression()), !dbg !748
  %114 = and i64 %103, 4294967295, !dbg !759
  call void @llvm.dbg.value(metadata i64 %103, metadata !620, metadata !DIExpression()), !dbg !748
  %115 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %114, i32 3, !dbg !760
  %116 = load i64, i64* %115, align 8, !dbg !760, !tbaa !762
  call void @llvm.dbg.value(metadata i64 %116, metadata !617, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i64 %116, metadata !617, metadata !DIExpression()), !dbg !749
  br label %122

; <label>:117:                                    ; preds = %102, %108
  call void @llvm.dbg.value(metadata i64 %116, metadata !617, metadata !DIExpression()), !dbg !749
  %118 = add nuw nsw i64 %103, 1, !dbg !763
  call void @llvm.dbg.value(metadata i32 undef, metadata !620, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !748
  call void @llvm.dbg.value(metadata i64 39, metadata !617, metadata !DIExpression()), !dbg !749
  %119 = load i16, i16* %55, align 8, !dbg !764, !tbaa !707
  %120 = zext i16 %119 to i64, !dbg !765
  %121 = icmp ult i64 %118, %120, !dbg !765
  br i1 %121, label %102, label %122, !dbg !750, !llvm.loop !766

; <label>:122:                                    ; preds = %117, %98, %113
  %123 = phi i64 [ %116, %113 ], [ 39, %98 ], [ 39, %117 ], !dbg !728
  call void @llvm.dbg.value(metadata i64 %123, metadata !617, metadata !DIExpression()), !dbg !749
  %124 = shl i64 %123, 2, !dbg !768
  %125 = or i64 %124, 2, !dbg !768
  %126 = getelementptr inbounds i64, i64* %77, i64 %99, !dbg !769
  store i64 %125, i64* %126, align 8, !dbg !770, !tbaa !771
  %127 = add nuw nsw i64 %99, 1, !dbg !772
  call void @llvm.dbg.value(metadata i32 undef, metadata !613, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !719
  %128 = icmp ult i64 %127, %82, !dbg !724
  br i1 %128, label %98, label %129, !dbg !725, !llvm.loop !773

; <label>:129:                                    ; preds = %122, %63, %60
  ret void, !dbg !775
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_uint(%struct._emit_t*, i64) unnamed_addr #0 !dbg !776 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !778, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i64 %1, metadata !779, metadata !DIExpression()), !dbg !781
  tail call fastcc void @emit_write_uint(%struct._emit_t* %0, i8* (%struct._emit_t*, i32)* nonnull @emit_get_cur_to_write_code_info, i64 %1), !dbg !782
  ret void, !dbg !783
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #4 !dbg !784 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !788, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i8 %1, metadata !789, metadata !DIExpression()), !dbg !791
  %3 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* %0, i32 1), !dbg !792
  store i8 %1, i8* %3, align 1, !dbg !793, !tbaa !794
  ret void, !dbg !795
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @emit_get_cur_to_write_code_info(%struct._emit_t*, i32) #4 !dbg !796 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !800, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 %1, metadata !801, metadata !DIExpression()), !dbg !806
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !807
  %4 = load i16, i16* %3, align 2, !dbg !807
  %5 = and i16 %4, 252, !dbg !807
  %6 = icmp eq i16 %5, 0, !dbg !808
  br i1 %6, label %7, label %13, !dbg !809

; <label>:7:                                      ; preds = %2
  %8 = sext i32 %1 to i64, !dbg !810
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !812
  %10 = load i64, i64* %9, align 8, !dbg !813, !tbaa !648
  %11 = add i64 %10, %8, !dbg !813
  store i64 %11, i64* %9, align 8, !dbg !813, !tbaa !648
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !814
  br label %21, !dbg !815

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !816
  %15 = load i8*, i8** %14, align 8, !dbg !816, !tbaa !817
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !818
  %17 = load i64, i64* %16, align 8, !dbg !818, !tbaa !648
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !819
  call void @llvm.dbg.value(metadata i8* %18, metadata !802, metadata !DIExpression()), !dbg !820
  %19 = sext i32 %1 to i64, !dbg !821
  %20 = add i64 %17, %19, !dbg !822
  store i64 %20, i64* %16, align 8, !dbg !822, !tbaa !648
  br label %21

; <label>:21:                                     ; preds = %13, %7
  %22 = phi i8* [ %12, %7 ], [ %18, %13 ], !dbg !823
  ret i8* %22, !dbg !824
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_qstr(%struct._emit_t*, i64) unnamed_addr #4 !dbg !825 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !829, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i64 %1, metadata !830, metadata !DIExpression()), !dbg !833
  %3 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* %0, i32 2), !dbg !834
  call void @llvm.dbg.value(metadata i8* %3, metadata !831, metadata !DIExpression()), !dbg !835
  %4 = trunc i64 %1 to i8, !dbg !836
  store i8 %4, i8* %3, align 1, !dbg !837, !tbaa !794
  %5 = lshr i64 %1, 8, !dbg !838
  %6 = trunc i64 %5 to i8, !dbg !839
  %7 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !840
  store i8 %6, i8* %7, align 1, !dbg !841, !tbaa !794
  ret void, !dbg !842
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #0 !dbg !843 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !845, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata i8 %1, metadata !846, metadata !DIExpression()), !dbg !849
  %3 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !850, !tbaa !851
  %4 = zext i8 %1 to i32, !dbg !852
  %5 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 191, i32 %4), !dbg !853
  %6 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 1), !dbg !854
  call void @llvm.dbg.value(metadata i8* %6, metadata !847, metadata !DIExpression()), !dbg !855
  store i8 %1, i8* %6, align 1, !dbg !856, !tbaa !794
  ret void, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_end_pass(%struct._emit_t*) local_unnamed_addr #0 !dbg !858 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !860, metadata !DIExpression()), !dbg !861
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !862
  %3 = load i16, i16* %2, align 2, !dbg !862
  %4 = and i16 %3, 255, !dbg !862
  %5 = icmp eq i16 %4, 1, !dbg !864
  br i1 %5, label %54, label %6, !dbg !865

; <label>:6:                                      ; preds = %1
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* nonnull %0, i8 zeroext 0), !dbg !866
  %7 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !867
  %8 = load i16, i16* %7, align 8, !dbg !867, !tbaa !714
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 14, !dbg !868
  store i16 %8, i16* %9, align 2, !dbg !869, !tbaa !870
  %10 = load i16, i16* %2, align 2, !dbg !871
  %11 = trunc i16 %10 to i8, !dbg !873
  switch i8 %11, label %54 [
    i8 3, label %12
    i8 4, label %42
  ], !dbg !873

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !874
  %14 = load i64, i64* %13, align 8, !dbg !874, !tbaa !648
  %15 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !876
  store i64 %14, i64* %15, align 8, !dbg !877, !tbaa !690
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !878
  %17 = load i64, i64* %16, align 8, !dbg !878, !tbaa !645
  %18 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 11, !dbg !879
  store i64 %17, i64* %18, align 8, !dbg !880, !tbaa !881
  %19 = add i64 %17, %14, !dbg !882
  %20 = tail call i8* @m_malloc0(i64 %19, i1 zeroext false) #9, !dbg !882
  %21 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !883
  store i8* %20, i8** %21, align 8, !dbg !884, !tbaa !817
  %22 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !885
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !885, !tbaa !636
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 9, !dbg !885
  %25 = load i16, i16* %24, align 2, !dbg !885, !tbaa !672
  %26 = zext i16 %25 to i64, !dbg !885
  %27 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 10, !dbg !885
  %28 = load i16, i16* %27, align 4, !dbg !885, !tbaa !677
  %29 = zext i16 %28 to i64, !dbg !885
  %30 = add nuw nsw i64 %29, %26, !dbg !885
  %31 = load i16, i16* %7, align 8, !dbg !885, !tbaa !714
  %32 = zext i16 %31 to i64, !dbg !885
  %33 = add nuw nsw i64 %30, %32, !dbg !885
  %34 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !885
  %35 = load i16, i16* %34, align 4, !dbg !885, !tbaa !717
  %36 = zext i16 %35 to i64, !dbg !885
  %37 = add nuw nsw i64 %33, %36, !dbg !885
  %38 = shl nuw nsw i64 %37, 3, !dbg !885
  %39 = tail call i8* @m_malloc0(i64 %38, i1 zeroext false) #9, !dbg !885
  %40 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !886
  %41 = bitcast i64** %40 to i8**, !dbg !887
  store i8* %39, i8** %41, align 8, !dbg !887, !tbaa !729
  br label %54, !dbg !888

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !889
  %44 = load %struct._scope_t*, %struct._scope_t** %43, align 8, !dbg !889, !tbaa !636
  %45 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %44, i64 0, i32 6, !dbg !892
  %46 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %45, align 8, !dbg !892, !tbaa !893
  %47 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !894
  %48 = load i8*, i8** %47, align 8, !dbg !894, !tbaa !817
  %49 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !895
  %50 = load i64*, i64** %49, align 8, !dbg !895, !tbaa !729
  %51 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %44, i64 0, i32 7, !dbg !896
  %52 = load i8, i8* %51, align 8, !dbg !896, !tbaa !668
  %53 = zext i8 %52 to i64, !dbg !897
  tail call void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t* %46, i8* %48, i64* %50, i64 %53) #9, !dbg !898
  br label %54, !dbg !899

; <label>:54:                                     ; preds = %6, %42, %1, %12
  ret void, !dbg !900
}

declare void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t*, i8*, i64*, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* nocapture readonly) local_unnamed_addr #5 !dbg !901 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !906, metadata !DIExpression()), !dbg !907
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !908
  %3 = load i16, i16* %2, align 2, !dbg !908
  %4 = icmp ugt i16 %3, 255, !dbg !909
  ret i1 %4, !dbg !910
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_adjust_stack_size(%struct._emit_t* nocapture, i64) local_unnamed_addr #4 !dbg !911 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !915, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i64 %1, metadata !916, metadata !DIExpression()), !dbg !918
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !919
  %4 = load i16, i16* %3, align 2, !dbg !919
  %5 = and i16 %4, 255, !dbg !919
  %6 = icmp eq i16 %5, 1, !dbg !921
  br i1 %6, label %23, label %7, !dbg !922

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 2, !dbg !923
  %9 = load i32, i32* %8, align 4, !dbg !924, !tbaa !632
  %10 = trunc i64 %1 to i32, !dbg !924
  %11 = add i32 %9, %10, !dbg !924
  store i32 %11, i32* %8, align 4, !dbg !924, !tbaa !632
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !925
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !925, !tbaa !636
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 13, !dbg !927
  %15 = load i16, i16* %14, align 2, !dbg !927, !tbaa !654
  %16 = zext i16 %15 to i32, !dbg !928
  %17 = icmp sgt i32 %11, %16, !dbg !929
  br i1 %17, label %18, label %20, !dbg !930

; <label>:18:                                     ; preds = %7
  %19 = trunc i32 %11 to i16, !dbg !931
  store i16 %19, i16* %14, align 2, !dbg !933, !tbaa !654
  br label %20, !dbg !934

; <label>:20:                                     ; preds = %18, %7
  %21 = load i16, i16* %3, align 2, !dbg !935
  %22 = and i16 %21, 255, !dbg !935
  store i16 %22, i16* %3, align 2, !dbg !935
  br label %23, !dbg !936

; <label>:23:                                     ; preds = %2, %20
  ret void, !dbg !936
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @mp_emit_bc_set_source_line(%struct._emit_t* nocapture, i64) local_unnamed_addr #6 !dbg !937 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !939, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i64 %1, metadata !940, metadata !DIExpression()), !dbg !942
  ret void, !dbg !943
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_label_assign(%struct._emit_t* nocapture, i64) local_unnamed_addr #4 !dbg !944 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i64 %1, metadata !947, metadata !DIExpression()), !dbg !949
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !950
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !951
  %4 = load i16, i16* %3, align 2, !dbg !951
  %5 = and i16 %4, 255, !dbg !951
  %6 = icmp ne i16 %5, 1, !dbg !953
  %7 = icmp ult i16 %5, 4, !dbg !954
  %8 = and i1 %6, %7, !dbg !956
  br i1 %8, label %9, label %15, !dbg !956

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !957
  %11 = load i64, i64* %10, align 8, !dbg !957, !tbaa !645
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !959
  %13 = load i64*, i64** %12, align 8, !dbg !959, !tbaa !588
  %14 = getelementptr inbounds i64, i64* %13, i64 %1, !dbg !960
  store i64 %11, i64* %14, align 8, !dbg !961, !tbaa !771
  br label %15, !dbg !962

; <label>:15:                                     ; preds = %2, %9
  ret void, !dbg !963
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define internal fastcc void @emit_bc_pre(%struct._emit_t* nocapture, i64) unnamed_addr #7 !dbg !964 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !966, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %1, metadata !967, metadata !DIExpression()), !dbg !969
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 %1), !dbg !970
  ret void, !dbg !971
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_import(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !972 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !974, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i64 %1, metadata !975, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %2, metadata !976, metadata !DIExpression()), !dbg !979
  %4 = icmp eq i32 %2, 1, !dbg !980
  br i1 %4, label %5, label %6, !dbg !982

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !983
  br label %9, !dbg !985

; <label>:6:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !986
  %7 = icmp eq i32 %2, 2, !dbg !988
  br i1 %7, label %8, label %9, !dbg !985

; <label>:8:                                      ; preds = %6
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 106), !dbg !990
  br label %12, !dbg !992

; <label>:9:                                      ; preds = %5, %6
  %10 = trunc i32 %2 to i8, !dbg !993
  %11 = add i8 %10, 104, !dbg !993
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %11, i64 %1), !dbg !995
  br label %12

; <label>:12:                                     ; preds = %9, %8
  ret void, !dbg !996
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #4 !dbg !997 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1001, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8 %1, metadata !1002, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i64 %2, metadata !1003, metadata !DIExpression()), !dbg !1007
  %4 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 3), !dbg !1008
  call void @llvm.dbg.value(metadata i8* %4, metadata !1004, metadata !DIExpression()), !dbg !1009
  store i8 %1, i8* %4, align 1, !dbg !1010, !tbaa !794
  %5 = trunc i64 %2 to i8, !dbg !1011
  %6 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1012
  store i8 %5, i8* %6, align 1, !dbg !1013, !tbaa !794
  %7 = lshr i64 %2, 8, !dbg !1014
  %8 = trunc i64 %7 to i8, !dbg !1015
  %9 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !1016
  store i8 %8, i8* %9, align 1, !dbg !1017, !tbaa !794
  ret void, !dbg !1018
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_tok(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1019 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1024, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 %1, metadata !1025, metadata !DIExpression()), !dbg !1027
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1028
  switch i32 %1, label %6 [
    i32 13, label %3
    i32 14, label %4
    i32 15, label %5
  ], !dbg !1029

; <label>:3:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 16), !dbg !1030
  br label %7, !dbg !1032

; <label>:4:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 17), !dbg !1033
  br label %7, !dbg !1034

; <label>:5:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 18), !dbg !1035
  br label %7, !dbg !1036

; <label>:6:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t* %0, i8* bitcast (%struct._mp_obj_singleton_t* @mp_const_ellipsis_obj to i8*)), !dbg !1037
  br label %7, !dbg !1038

; <label>:7:                                      ; preds = %6, %5, %4, %3
  ret void, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t*, i8*) unnamed_addr #0 !dbg !1040 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1044, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i8 23, metadata !1045, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i8* %1, metadata !1046, metadata !DIExpression()), !dbg !1049
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1050
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1050, !tbaa !636
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 9, !dbg !1051
  %6 = load i16, i16* %5, align 2, !dbg !1051, !tbaa !672
  %7 = zext i16 %6 to i64, !dbg !1052
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 10, !dbg !1053
  %9 = load i16, i16* %8, align 4, !dbg !1053, !tbaa !677
  %10 = zext i16 %9 to i64, !dbg !1054
  %11 = add nuw nsw i64 %10, %7, !dbg !1055
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !1056
  %13 = load i16, i16* %12, align 8, !dbg !1057, !tbaa !714
  %14 = add i16 %13, 1, !dbg !1057
  store i16 %14, i16* %12, align 8, !dbg !1057, !tbaa !714
  %15 = zext i16 %13 to i64, !dbg !1058
  %16 = add nuw nsw i64 %11, %15, !dbg !1059
  %17 = ptrtoint i8* %1 to i64, !dbg !1060
  tail call fastcc void @emit_write_bytecode_byte_const(%struct._emit_t* %0, i8 zeroext 23, i64 %16, i64 %17), !dbg !1061
  ret void, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_small_int(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1063 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1065, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata i64 %1, metadata !1066, metadata !DIExpression()), !dbg !1068
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1069
  %3 = add i64 %1, 16, !dbg !1070
  %4 = icmp ult i64 %3, 64, !dbg !1070
  br i1 %4, label %5, label %8, !dbg !1070

; <label>:5:                                      ; preds = %2
  %6 = trunc i64 %1 to i8, !dbg !1072
  %7 = xor i8 %6, -128, !dbg !1072
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %7), !dbg !1074
  br label %9, !dbg !1075

; <label>:8:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte_int(%struct._emit_t* %0, i64 %1), !dbg !1076
  br label %9

; <label>:9:                                      ; preds = %8, %5
  ret void, !dbg !1078
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_int(%struct._emit_t*, i64) unnamed_addr #0 !dbg !1079 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1083, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i8 20, metadata !1084, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i64 %1, metadata !1085, metadata !DIExpression()), !dbg !1091
  %4 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1092, !tbaa !851
  %5 = trunc i64 %1 to i32, !dbg !1093
  %6 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %4, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0), i32 205, i32 20, i32 %5), !dbg !1094
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 20), !dbg !1095
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9, !dbg !1096
  call void @llvm.dbg.declare(metadata [10 x i8]* %3, metadata !1086, metadata !DIExpression()), !dbg !1097
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 10, !dbg !1098
  call void @llvm.dbg.value(metadata i8* %8, metadata !1087, metadata !DIExpression()), !dbg !1099
  br label %9, !dbg !1100

; <label>:9:                                      ; preds = %9, %2
  %10 = phi i64 [ %1, %2 ], [ %18, %9 ]
  %11 = phi i8* [ %8, %2 ], [ %17, %9 ], !dbg !1101
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %10, metadata !1085, metadata !DIExpression()), !dbg !1091
  %12 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1102, !tbaa !851
  %13 = trunc i64 %10 to i32, !dbg !1104
  %14 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %12, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 213, i32 %13), !dbg !1105
  %15 = trunc i64 %10 to i8, !dbg !1106
  %16 = and i8 %15, 127, !dbg !1106
  %17 = getelementptr inbounds i8, i8* %11, i64 -1, !dbg !1107
  call void @llvm.dbg.value(metadata i8* %17, metadata !1087, metadata !DIExpression()), !dbg !1099
  store i8 %16, i8* %17, align 1, !dbg !1108, !tbaa !794
  %18 = ashr i64 %10, 7, !dbg !1109
  call void @llvm.dbg.value(metadata i64 %18, metadata !1085, metadata !DIExpression()), !dbg !1091
  %19 = add nsw i64 %18, 1, !dbg !1110
  %20 = icmp ugt i64 %19, 1, !dbg !1110
  br i1 %20, label %9, label %21, !dbg !1111, !llvm.loop !1112

; <label>:21:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 %10, metadata !1085, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %10, metadata !1085, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %10, metadata !1085, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %10, metadata !1085, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  %22 = trunc i64 %10 to i8, !dbg !1106
  call void @llvm.dbg.value(metadata i8* %11, metadata !1087, metadata !DIExpression()), !dbg !1099
  %23 = icmp eq i64 %18, -1, !dbg !1114
  %24 = and i8 %22, 64, !dbg !1116
  %25 = icmp eq i8 %24, 0, !dbg !1117
  %26 = and i1 %23, %25, !dbg !1118
  br i1 %26, label %27, label %31, !dbg !1118

; <label>:27:                                     ; preds = %21
  %28 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1119, !tbaa !851
  %29 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %28, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 220, i32 -1), !dbg !1121
  %30 = getelementptr inbounds i8, i8* %11, i64 -2, !dbg !1122
  call void @llvm.dbg.value(metadata i8* %30, metadata !1087, metadata !DIExpression()), !dbg !1099
  store i8 127, i8* %30, align 1, !dbg !1123, !tbaa !794
  br label %38, !dbg !1124

; <label>:31:                                     ; preds = %21
  %32 = icmp ne i64 %18, 0, !dbg !1125
  %33 = and i8 %22, 64, !dbg !1127
  %34 = icmp eq i8 %33, 0, !dbg !1128
  %35 = or i1 %32, %34, !dbg !1129
  br i1 %35, label %38, label %36, !dbg !1129

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds i8, i8* %11, i64 -2, !dbg !1130
  call void @llvm.dbg.value(metadata i8* %37, metadata !1087, metadata !DIExpression()), !dbg !1099
  store i8 0, i8* %37, align 1, !dbg !1132, !tbaa !794
  br label %38, !dbg !1133

; <label>:38:                                     ; preds = %31, %36, %27
  %39 = phi i8* [ %30, %27 ], [ %37, %36 ], [ %17, %31 ], !dbg !1101
  call void @llvm.dbg.value(metadata i8* %39, metadata !1087, metadata !DIExpression()), !dbg !1099
  %40 = ptrtoint i8* %8 to i64, !dbg !1134
  %41 = ptrtoint i8* %39 to i64, !dbg !1134
  %42 = sub i64 %40, %41, !dbg !1134
  %43 = trunc i64 %42 to i32, !dbg !1135
  %44 = call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 %43), !dbg !1136
  call void @llvm.dbg.value(metadata i8* %44, metadata !1088, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i8* %39, metadata !1087, metadata !DIExpression()), !dbg !1099
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9, !dbg !1138
  %46 = icmp eq i8* %39, %45, !dbg !1139
  br i1 %46, label %55, label %47, !dbg !1140

; <label>:47:                                     ; preds = %38, %47
  %48 = phi i8* [ %53, %47 ], [ %44, %38 ]
  %49 = phi i8* [ %50, %47 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !1088, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i8* %49, metadata !1087, metadata !DIExpression()), !dbg !1099
  %50 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !1141
  %51 = load i8, i8* %49, align 1, !dbg !1143, !tbaa !794
  %52 = or i8 %51, -128, !dbg !1144
  %53 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1145
  store i8 %52, i8* %48, align 1, !dbg !1146, !tbaa !794
  call void @llvm.dbg.value(metadata i8* %53, metadata !1088, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i8* %50, metadata !1087, metadata !DIExpression()), !dbg !1099
  %54 = icmp eq i8* %50, %45, !dbg !1139
  br i1 %54, label %55, label %47, !dbg !1140, !llvm.loop !1147

; <label>:55:                                     ; preds = %47, %38
  %56 = phi i8* [ %39, %38 ], [ %50, %47 ], !dbg !1101
  %57 = phi i8* [ %44, %38 ], [ %53, %47 ], !dbg !1101
  call void @llvm.dbg.value(metadata i8* %56, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i8* %57, metadata !1088, metadata !DIExpression()), !dbg !1137
  %58 = load i8, i8* %56, align 1, !dbg !1149, !tbaa !794
  store i8 %58, i8* %57, align 1, !dbg !1150, !tbaa !794
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9, !dbg !1151
  ret void, !dbg !1151
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_load_const_str(%struct._emit_t*, i64) local_unnamed_addr #4 !dbg !1152 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1154, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i64 %1, metadata !1155, metadata !DIExpression()), !dbg !1157
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1158
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 22, i64 %1), !dbg !1159
  ret void, !dbg !1160
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_obj(%struct._emit_t*, i8*) local_unnamed_addr #0 !dbg !1161 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1165, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.value(metadata i8* %1, metadata !1166, metadata !DIExpression()), !dbg !1168
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1169
  tail call fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t* %0, i8* %1), !dbg !1170
  ret void, !dbg !1171
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_null(%struct._emit_t*) local_unnamed_addr #0 !dbg !1172 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1174, metadata !DIExpression()), !dbg !1175
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1176
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 24), !dbg !1177
  ret void, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1179 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1181, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i64 undef, metadata !1182, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i64 %2, metadata !1183, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.value(metadata i32 %3, metadata !1184, metadata !DIExpression()), !dbg !1188
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1189
  %5 = icmp eq i32 %3, 0, !dbg !1190
  %6 = icmp ult i64 %2, 16, !dbg !1192
  %7 = and i1 %6, %5, !dbg !1193
  br i1 %7, label %8, label %11, !dbg !1193

; <label>:8:                                      ; preds = %4
  %9 = trunc i64 %2 to i8, !dbg !1194
  %10 = add i8 %9, -80, !dbg !1194
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %10), !dbg !1196
  br label %14, !dbg !1197

; <label>:11:                                     ; preds = %4
  %12 = trunc i32 %3 to i8, !dbg !1198
  %13 = add i8 %12, 25, !dbg !1198
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %13, i64 %2), !dbg !1200
  br label %14

; <label>:14:                                     ; preds = %11, %8
  ret void, !dbg !1201
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #0 !dbg !1202 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1206, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i8 %1, metadata !1207, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.value(metadata i64 %2, metadata !1208, metadata !DIExpression()), !dbg !1211
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %1), !dbg !1212
  tail call fastcc void @emit_write_uint(%struct._emit_t* %0, i8* (%struct._emit_t*, i32)* nonnull @emit_get_cur_to_write_bytecode, i64 %2), !dbg !1213
  ret void, !dbg !1214
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_load_global(%struct._emit_t*, i64, i32) #4 !dbg !1215 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1217, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %1, metadata !1218, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %2, metadata !1219, metadata !DIExpression()), !dbg !1222
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1223
  %4 = trunc i32 %2 to i8, !dbg !1224
  %5 = add i8 %4, 27, !dbg !1224
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1225
  ret void, !dbg !1226
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_load_method(%struct._emit_t*, i64, i1 zeroext) local_unnamed_addr #4 !dbg !1227 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1231, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.value(metadata i64 %1, metadata !1232, metadata !DIExpression()), !dbg !1235
  %4 = zext i1 %2 to i32, !dbg !1236
  %5 = shl nuw nsw i32 %4, 1, !dbg !1237
  %6 = sub nsw i32 1, %5, !dbg !1238
  %7 = sext i32 %6 to i64, !dbg !1239
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %7), !dbg !1240
  %8 = select i1 %2, i8 31, i8 30, !dbg !1241
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %8, i64 %1), !dbg !1242
  ret void, !dbg !1243
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_build_class(%struct._emit_t*) local_unnamed_addr #0 !dbg !1244 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1246, metadata !DIExpression()), !dbg !1247
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1248
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 32), !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_subscr(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1251 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1255, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %1, metadata !1256, metadata !DIExpression()), !dbg !1258
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 2, label %4
  ], !dbg !1259

; <label>:3:                                      ; preds = %2
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1260
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 33), !dbg !1263
  br label %6, !dbg !1264

; <label>:4:                                      ; preds = %2
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %0), !dbg !1265
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %0), !dbg !1269
  br label %5, !dbg !1270

; <label>:5:                                      ; preds = %2, %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -3), !dbg !1271
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 39), !dbg !1272
  br label %6

; <label>:6:                                      ; preds = %5, %3
  ret void, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_rot_three(%struct._emit_t*) local_unnamed_addr #0 !dbg !1274 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1276, metadata !DIExpression()), !dbg !1277
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1278
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 52), !dbg !1279
  ret void, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_attr(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !1281 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1283, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.value(metadata i64 %1, metadata !1284, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %2, metadata !1285, metadata !DIExpression()), !dbg !1288
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 2, label %5
  ], !dbg !1289

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1290
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 29, i64 %1), !dbg !1293
  br label %7, !dbg !1294

; <label>:5:                                      ; preds = %3
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %0), !dbg !1295
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %0), !dbg !1299
  br label %6, !dbg !1300

; <label>:6:                                      ; preds = %3, %5
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -2), !dbg !1301
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 38, i64 %1), !dbg !1302
  br label %7

; <label>:7:                                      ; preds = %6, %4
  ret void, !dbg !1303
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_rot_two(%struct._emit_t*) local_unnamed_addr #0 !dbg !1304 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1306, metadata !DIExpression()), !dbg !1307
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1308
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 51), !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1311 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1313, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata i64 undef, metadata !1314, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.value(metadata i64 %2, metadata !1315, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %3, metadata !1316, metadata !DIExpression()), !dbg !1320
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1321
  %5 = icmp eq i32 %3, 0, !dbg !1322
  %6 = icmp ult i64 %2, 16, !dbg !1324
  %7 = and i1 %6, %5, !dbg !1325
  br i1 %7, label %8, label %11, !dbg !1325

; <label>:8:                                      ; preds = %4
  %9 = trunc i64 %2 to i8, !dbg !1326
  %10 = add i8 %9, -64, !dbg !1326
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %10), !dbg !1328
  br label %14, !dbg !1329

; <label>:11:                                     ; preds = %4
  %12 = trunc i32 %3 to i8, !dbg !1330
  %13 = add i8 %12, 34, !dbg !1330
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %13, i64 %2), !dbg !1332
  br label %14

; <label>:14:                                     ; preds = %11, %8
  ret void, !dbg !1333
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_store_global(%struct._emit_t*, i64, i32) #4 !dbg !1334 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1336, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %1, metadata !1337, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32 %2, metadata !1338, metadata !DIExpression()), !dbg !1341
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1342
  %4 = trunc i32 %2 to i8, !dbg !1343
  %5 = add i8 %4, 36, !dbg !1343
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1344
  ret void, !dbg !1345
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_delete_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1346 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1348, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i64 undef, metadata !1349, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i64 %2, metadata !1350, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32 %3, metadata !1351, metadata !DIExpression()), !dbg !1355
  %5 = trunc i32 %3 to i8, !dbg !1356
  %6 = add i8 %5, 40, !dbg !1356
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %6, i64 %2), !dbg !1357
  ret void, !dbg !1358
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_delete_global(%struct._emit_t*, i64, i32) #4 !dbg !1359 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1361, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i64 %1, metadata !1362, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %2, metadata !1363, metadata !DIExpression()), !dbg !1366
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1367
  %4 = trunc i32 %2 to i8, !dbg !1368
  %5 = add i8 %4, 42, !dbg !1368
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1369
  ret void, !dbg !1370
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_dup_top(%struct._emit_t*) local_unnamed_addr #0 !dbg !1371 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1373, metadata !DIExpression()), !dbg !1374
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1375
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 48), !dbg !1376
  ret void, !dbg !1377
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_dup_top_two(%struct._emit_t*) local_unnamed_addr #0 !dbg !1378 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1380, metadata !DIExpression()), !dbg !1381
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1382
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 49), !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_top(%struct._emit_t*) local_unnamed_addr #0 !dbg !1385 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1387, metadata !DIExpression()), !dbg !1388
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1389
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1390
  ret void, !dbg !1391
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_jump(%struct._emit_t*, i64) local_unnamed_addr #4 !dbg !1392 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1394, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i64 %1, metadata !1395, metadata !DIExpression()), !dbg !1397
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1398
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 53, i64 %1), !dbg !1399
  ret void, !dbg !1400
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #4 !dbg !1401 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1403, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i8 %1, metadata !1404, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i64 %2, metadata !1405, metadata !DIExpression()), !dbg !1410
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1411
  %5 = load i16, i16* %4, align 2, !dbg !1411
  %6 = and i16 %5, 252, !dbg !1411
  %7 = icmp eq i16 %6, 0, !dbg !1413
  br i1 %7, label %18, label %8, !dbg !1414

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !1415
  %10 = load i64*, i64** %9, align 8, !dbg !1415, !tbaa !588
  %11 = getelementptr inbounds i64, i64* %10, i64 %2, !dbg !1417
  %12 = load i64, i64* %11, align 8, !dbg !1417, !tbaa !771
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1418
  %14 = load i64, i64* %13, align 8, !dbg !1418, !tbaa !645
  %15 = sub i64 %12, %14, !dbg !1419
  %16 = trunc i64 %15 to i32, !dbg !1417
  %17 = add i32 %16, 32765, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %17, metadata !1406, metadata !DIExpression()), !dbg !1420
  br label %18

; <label>:18:                                     ; preds = %3, %8
  %19 = phi i32 [ %17, %8 ], [ 0, %3 ], !dbg !1421
  call void @llvm.dbg.value(metadata i32 %19, metadata !1406, metadata !DIExpression()), !dbg !1420
  %20 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* nonnull %0, i32 3), !dbg !1422
  call void @llvm.dbg.value(metadata i8* %20, metadata !1407, metadata !DIExpression()), !dbg !1423
  store i8 %1, i8* %20, align 1, !dbg !1424, !tbaa !794
  %21 = trunc i32 %19 to i8, !dbg !1425
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1426
  store i8 %21, i8* %22, align 1, !dbg !1427, !tbaa !794
  %23 = lshr i32 %19, 8, !dbg !1428
  %24 = trunc i32 %23 to i8, !dbg !1429
  %25 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1430
  store i8 %24, i8* %25, align 1, !dbg !1431, !tbaa !794
  ret void, !dbg !1432
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_pop_jump_if(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #4 !dbg !1433 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1437, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i64 %2, metadata !1439, metadata !DIExpression()), !dbg !1441
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1442
  br i1 %1, label %4, label %5, !dbg !1443

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 54, i64 %2), !dbg !1444
  br label %6, !dbg !1447

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 55, i64 %2), !dbg !1448
  br label %6

; <label>:6:                                      ; preds = %5, %4
  ret void, !dbg !1450
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_jump_if_or_pop(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #4 !dbg !1451 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1453, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i64 %2, metadata !1455, metadata !DIExpression()), !dbg !1457
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1458
  br i1 %1, label %4, label %5, !dbg !1459

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 56, i64 %2), !dbg !1460
  br label %6, !dbg !1463

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 57, i64 %2), !dbg !1464
  br label %6

; <label>:6:                                      ; preds = %5, %4
  ret void, !dbg !1466
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unwind_jump(%struct._emit_t*, i64, i64) local_unnamed_addr #0 !dbg !1467 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1471, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i64 %1, metadata !1472, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i64 %2, metadata !1473, metadata !DIExpression()), !dbg !1482
  %4 = icmp eq i64 %2, 0, !dbg !1483
  br i1 %4, label %5, label %15, !dbg !1484

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1485
  %6 = trunc i64 %1 to i16, !dbg !1486
  %7 = icmp slt i16 %6, 0, !dbg !1486
  br i1 %7, label %8, label %13, !dbg !1487

; <label>:8:                                      ; preds = %5
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1488
  call void @llvm.dbg.value(metadata i64 0, metadata !1474, metadata !DIExpression()), !dbg !1489
  br label %9, !dbg !1490

; <label>:9:                                      ; preds = %9, %8
  %10 = phi i64 [ 0, %8 ], [ %11, %9 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !1474, metadata !DIExpression()), !dbg !1489
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1491
  %11 = add nuw nsw i64 %10, 1, !dbg !1494
  call void @llvm.dbg.value(metadata i64 %11, metadata !1474, metadata !DIExpression()), !dbg !1489
  %12 = icmp eq i64 %11, 3, !dbg !1495
  br i1 %12, label %13, label %9, !dbg !1490, !llvm.loop !1496

; <label>:13:                                     ; preds = %9, %5
  %14 = and i64 %1, -32769, !dbg !1498
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 53, i64 %14), !dbg !1499
  br label %21, !dbg !1500

; <label>:15:                                     ; preds = %3
  %16 = and i64 %1, -32769, !dbg !1501
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 70, i64 %16), !dbg !1503
  %17 = lshr i64 %1, 8, !dbg !1504
  %18 = and i64 %17, 128, !dbg !1504
  %19 = or i64 %18, %2, !dbg !1505
  %20 = trunc i64 %19 to i8, !dbg !1506
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %20), !dbg !1507
  br label %21

; <label>:21:                                     ; preds = %15, %13
  ret void, !dbg !1508
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_setup_block(%struct._emit_t*, i64, i32) local_unnamed_addr #4 !dbg !1509 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1513, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i64 %1, metadata !1514, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.value(metadata i32 %2, metadata !1515, metadata !DIExpression()), !dbg !1518
  %4 = icmp eq i32 %2, 0, !dbg !1519
  br i1 %4, label %5, label %6, !dbg !1521

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1522
  br label %7, !dbg !1524

; <label>:6:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1525
  br label %7

; <label>:7:                                      ; preds = %6, %5
  %8 = trunc i32 %2 to i8, !dbg !1527
  %9 = add i8 %8, 61, !dbg !1527
  tail call fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t* %0, i8 zeroext %9, i64 %1), !dbg !1528
  ret void, !dbg !1529
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #4 !dbg !1530 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1532, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i8 %1, metadata !1533, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i64 %2, metadata !1534, metadata !DIExpression()), !dbg !1539
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1540
  %5 = load i16, i16* %4, align 2, !dbg !1540
  %6 = and i16 %5, 252, !dbg !1540
  %7 = icmp eq i16 %6, 0, !dbg !1542
  br i1 %7, label %17, label %8, !dbg !1543

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !1544
  %10 = load i64*, i64** %9, align 8, !dbg !1544, !tbaa !588
  %11 = getelementptr inbounds i64, i64* %10, i64 %2, !dbg !1546
  %12 = load i64, i64* %11, align 8, !dbg !1546, !tbaa !771
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1547
  %14 = load i64, i64* %13, align 8, !dbg !1547, !tbaa !645
  %15 = add i64 %12, -3, !dbg !1548
  %16 = sub i64 %15, %14, !dbg !1549
  call void @llvm.dbg.value(metadata i64 %16, metadata !1535, metadata !DIExpression()), !dbg !1550
  br label %17

; <label>:17:                                     ; preds = %3, %8
  %18 = phi i64 [ %16, %8 ], [ 0, %3 ], !dbg !1551
  call void @llvm.dbg.value(metadata i64 %18, metadata !1535, metadata !DIExpression()), !dbg !1550
  %19 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* nonnull %0, i32 3), !dbg !1552
  call void @llvm.dbg.value(metadata i8* %19, metadata !1536, metadata !DIExpression()), !dbg !1553
  store i8 %1, i8* %19, align 1, !dbg !1554, !tbaa !794
  %20 = trunc i64 %18 to i8, !dbg !1555
  %21 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1556
  store i8 %20, i8* %21, align 1, !dbg !1557, !tbaa !794
  %22 = lshr i64 %18, 8, !dbg !1558
  %23 = trunc i64 %22 to i8, !dbg !1559
  %24 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1560
  store i8 %23, i8* %24, align 1, !dbg !1561, !tbaa !794
  ret void, !dbg !1562
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_with_cleanup(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1563 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1565, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %1, metadata !1566, metadata !DIExpression()), !dbg !1568
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %0), !dbg !1569
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %0, i32 14), !dbg !1570
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %0, i64 %1), !dbg !1571
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1572
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 62), !dbg !1573
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -4), !dbg !1574
  ret void, !dbg !1575
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_block(%struct._emit_t*) local_unnamed_addr #0 !dbg !1576 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1578, metadata !DIExpression()), !dbg !1579
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1580
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 68), !dbg !1581
  ret void, !dbg !1582
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_end_finally(%struct._emit_t*) local_unnamed_addr #0 !dbg !1583 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1585, metadata !DIExpression()), !dbg !1586
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1587
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 65), !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_get_iter(%struct._emit_t*, i1 zeroext) local_unnamed_addr #0 !dbg !1590 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1594, metadata !DIExpression()), !dbg !1596
  %3 = select i1 %1, i64 3, i64 0, !dbg !1597
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1598
  %4 = select i1 %1, i8 71, i8 66, !dbg !1599
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1600
  ret void, !dbg !1601
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_for_iter(%struct._emit_t*, i64) local_unnamed_addr #4 !dbg !1602 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1604, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i64 %1, metadata !1605, metadata !DIExpression()), !dbg !1607
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1608
  tail call fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t* %0, i8 zeroext 67, i64 %1), !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_for_iter_end(%struct._emit_t* nocapture) local_unnamed_addr #4 !dbg !1611 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1613, metadata !DIExpression()), !dbg !1614
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -4), !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_except(%struct._emit_t*) local_unnamed_addr #0 !dbg !1617 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1619, metadata !DIExpression()), !dbg !1620
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1621
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 69), !dbg !1622
  ret void, !dbg !1623
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unary_op(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1624 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1629, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata i32 %1, metadata !1630, metadata !DIExpression()), !dbg !1632
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1633
  %3 = trunc i32 %1 to i8, !dbg !1634
  %4 = add i8 %3, -48, !dbg !1634
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_binary_op(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1637 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1642, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 %1, metadata !1643, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i8 0, metadata !1644, metadata !DIExpression()), !dbg !1647
  switch i32 %1, label %3 [
    i32 36, label %7
    i32 37, label %6
  ], !dbg !1648

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !1643, metadata !DIExpression()), !dbg !1646
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1649
  %4 = trunc i32 %1 to i8, !dbg !1650
  %5 = add i8 %4, -41, !dbg !1650
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %5), !dbg !1651
  br label %9, !dbg !1652

; <label>:6:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8 1, metadata !1644, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 7, metadata !1643, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %1, metadata !1643, metadata !DIExpression()), !dbg !1646
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1649
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -34), !dbg !1651
  br label %8, !dbg !1652

; <label>:7:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !1643, metadata !DIExpression()), !dbg !1646
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1649
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -35), !dbg !1651
  br label %8, !dbg !1652

; <label>:8:                                      ; preds = %7, %6
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1653
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -45), !dbg !1656
  br label %9, !dbg !1657

; <label>:9:                                      ; preds = %3, %8
  ret void, !dbg !1658
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_build(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !1659 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1661, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.value(metadata i64 %1, metadata !1662, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %2, metadata !1663, metadata !DIExpression()), !dbg !1666
  %4 = icmp eq i32 %2, 3, !dbg !1667
  br i1 %4, label %5, label %6, !dbg !1669

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1670
  br label %8, !dbg !1672

; <label>:6:                                      ; preds = %3
  %7 = sub i64 1, %1, !dbg !1673
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %7), !dbg !1675
  br label %8

; <label>:8:                                      ; preds = %6, %5
  %9 = trunc i32 %2 to i8, !dbg !1676
  %10 = add i8 %9, 80, !dbg !1676
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %10, i64 %1), !dbg !1677
  ret void, !dbg !1678
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_map(%struct._emit_t*) local_unnamed_addr #0 !dbg !1679 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1681, metadata !DIExpression()), !dbg !1682
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -2), !dbg !1683
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 84), !dbg !1684
  ret void, !dbg !1685
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_comp(%struct._emit_t*, i32, i64) local_unnamed_addr #0 !dbg !1686 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1690, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %1, metadata !1691, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %2, metadata !1692, metadata !DIExpression()), !dbg !1697
  %4 = icmp eq i32 %1, 3, !dbg !1698
  %5 = xor i1 %4, true, !dbg !1698
  %6 = zext i1 %5 to i64, !dbg !1698
  %7 = xor i1 %4, true, !dbg !1698
  %8 = zext i1 %7 to i64, !dbg !1698
  %9 = xor i64 %8, -1, !dbg !1700
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %9), !dbg !1701
  %10 = zext i1 %7 to i64, !dbg !1702
  %11 = add i64 %10, %2, !dbg !1703
  %12 = shl i64 %11, 2, !dbg !1704
  %13 = or i64 %12, %6, !dbg !1705
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 87, i64 %13), !dbg !1706
  ret void, !dbg !1707
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unpack_sequence(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1708 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1710, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %1, metadata !1711, metadata !DIExpression()), !dbg !1713
  %3 = add i64 %1, -1, !dbg !1714
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1715
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 89, i64 %1), !dbg !1716
  ret void, !dbg !1717
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unpack_ex(%struct._emit_t*, i64, i64) local_unnamed_addr #0 !dbg !1718 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1720, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i64 %1, metadata !1721, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i64 %2, metadata !1722, metadata !DIExpression()), !dbg !1725
  %4 = add i64 %2, %1, !dbg !1726
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %4), !dbg !1727
  %5 = shl i64 %2, 8, !dbg !1728
  %6 = or i64 %5, %1, !dbg !1729
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 90, i64 %6), !dbg !1730
  ret void, !dbg !1731
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_make_function(%struct._emit_t*, %struct._scope_t* nocapture readonly, i64, i64) local_unnamed_addr #0 !dbg !1732 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1736, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !1737, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata i64 %2, metadata !1738, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i64 %3, metadata !1739, metadata !DIExpression()), !dbg !1743
  %5 = or i64 %3, %2, !dbg !1744
  %6 = icmp eq i64 %5, 0, !dbg !1744
  br i1 %6, label %7, label %10, !dbg !1744

; <label>:7:                                      ; preds = %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1746
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1748
  %9 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %8, align 8, !dbg !1748, !tbaa !893
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 96, %struct._mp_raw_code_t* %9), !dbg !1749
  br label %13, !dbg !1750

; <label>:10:                                     ; preds = %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1751
  %11 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1753
  %12 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %11, align 8, !dbg !1753, !tbaa !893
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 97, %struct._mp_raw_code_t* %12), !dbg !1754
  br label %13

; <label>:13:                                     ; preds = %10, %7
  ret void, !dbg !1755
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t*, i8 zeroext, %struct._mp_raw_code_t*) unnamed_addr #0 !dbg !1756 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1760, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i8 %1, metadata !1761, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %2, metadata !1762, metadata !DIExpression()), !dbg !1765
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1766
  %5 = load %struct._scope_t*, %struct._scope_t** %4, align 8, !dbg !1766, !tbaa !636
  %6 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %5, i64 0, i32 9, !dbg !1767
  %7 = load i16, i16* %6, align 2, !dbg !1767, !tbaa !672
  %8 = zext i16 %7 to i64, !dbg !1768
  %9 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %5, i64 0, i32 10, !dbg !1769
  %10 = load i16, i16* %9, align 4, !dbg !1769, !tbaa !677
  %11 = zext i16 %10 to i64, !dbg !1770
  %12 = add nuw nsw i64 %11, %8, !dbg !1771
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 14, !dbg !1772
  %14 = load i16, i16* %13, align 2, !dbg !1772, !tbaa !870
  %15 = zext i16 %14 to i64, !dbg !1773
  %16 = add nuw nsw i64 %12, %15, !dbg !1774
  %17 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !1775
  %18 = load i16, i16* %17, align 4, !dbg !1776, !tbaa !717
  %19 = add i16 %18, 1, !dbg !1776
  store i16 %19, i16* %17, align 4, !dbg !1776, !tbaa !717
  %20 = zext i16 %18 to i64, !dbg !1777
  %21 = add nuw nsw i64 %16, %20, !dbg !1778
  %22 = ptrtoint %struct._mp_raw_code_t* %2 to i64, !dbg !1779
  tail call fastcc void @emit_write_bytecode_byte_const(%struct._emit_t* %0, i8 zeroext %1, i64 %21, i64 %22), !dbg !1780
  ret void, !dbg !1781
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_make_closure(%struct._emit_t*, %struct._scope_t* nocapture readonly, i64, i64, i64) local_unnamed_addr #0 !dbg !1782 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1786, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !1787, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i64 %2, metadata !1788, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i64 %3, metadata !1789, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i64 %4, metadata !1790, metadata !DIExpression()), !dbg !1795
  %6 = or i64 %4, %3, !dbg !1796
  %7 = icmp eq i64 %6, 0, !dbg !1796
  br i1 %7, label %8, label %13, !dbg !1796

; <label>:8:                                      ; preds = %5
  %9 = sub i64 1, %2, !dbg !1798
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %9), !dbg !1800
  %10 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1801
  %11 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %10, align 8, !dbg !1801, !tbaa !893
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 98, %struct._mp_raw_code_t* %11), !dbg !1802
  %12 = trunc i64 %2 to i8, !dbg !1803
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %12), !dbg !1804
  br label %18, !dbg !1805

; <label>:13:                                     ; preds = %5
  %14 = xor i64 %2, -1, !dbg !1806
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %14), !dbg !1808
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1809
  %16 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %15, align 8, !dbg !1809, !tbaa !893
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 99, %struct._mp_raw_code_t* %16), !dbg !1810
  %17 = trunc i64 %2 to i8, !dbg !1811
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %17), !dbg !1812
  br label %18

; <label>:18:                                     ; preds = %13, %8
  ret void, !dbg !1813
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_call_function(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #0 !dbg !1814 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1818, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.value(metadata i64 %1, metadata !1819, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.value(metadata i64 %2, metadata !1820, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i64 %3, metadata !1821, metadata !DIExpression()), !dbg !1825
  tail call fastcc void @emit_bc_call_function_method_helper(%struct._emit_t* %0, i64 0, i64 100, i64 %1, i64 %2, i64 %3), !dbg !1826
  ret void, !dbg !1827
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_bc_call_function_method_helper(%struct._emit_t*, i64, i64, i64, i64, i64) unnamed_addr #0 !dbg !1828 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1832, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %1, metadata !1833, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.value(metadata i64 %2, metadata !1834, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i64 %3, metadata !1835, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata i64 %4, metadata !1836, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i64 %5, metadata !1837, metadata !DIExpression()), !dbg !1843
  %7 = icmp eq i64 %5, 0, !dbg !1844
  %8 = sub nsw i64 %1, %3, !dbg !1846
  %9 = shl nsw i64 %4, 1, !dbg !1846
  %10 = sub i64 %8, %9, !dbg !1846
  br i1 %7, label %17, label %11, !dbg !1847

; <label>:11:                                     ; preds = %6
  %12 = add nsw i64 %10, -2, !dbg !1848
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %12), !dbg !1850
  %13 = trunc i64 %2 to i8, !dbg !1851
  %14 = add i8 %13, 1, !dbg !1851
  %15 = shl i64 %4, 8, !dbg !1852
  %16 = or i64 %15, %3, !dbg !1853
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %14, i64 %16), !dbg !1854
  br label %21, !dbg !1855

; <label>:17:                                     ; preds = %6
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %10), !dbg !1856
  %18 = trunc i64 %2 to i8, !dbg !1858
  %19 = shl i64 %4, 8, !dbg !1859
  %20 = or i64 %19, %3, !dbg !1860
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %18, i64 %20), !dbg !1861
  br label %21

; <label>:21:                                     ; preds = %17, %11
  ret void, !dbg !1862
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_call_method(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #0 !dbg !1863 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1865, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i64 %1, metadata !1866, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i64 %2, metadata !1867, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i64 %3, metadata !1868, metadata !DIExpression()), !dbg !1872
  tail call fastcc void @emit_bc_call_function_method_helper(%struct._emit_t* %0, i64 -1, i64 102, i64 %1, i64 %2, i64 %3), !dbg !1873
  ret void, !dbg !1874
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_return_value(%struct._emit_t*) local_unnamed_addr #0 !dbg !1875 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1877, metadata !DIExpression()), !dbg !1878
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1879
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1880
  %3 = load i16, i16* %2, align 2, !dbg !1881
  %4 = and i16 %3, 255, !dbg !1881
  %5 = or i16 %4, 256, !dbg !1881
  store i16 %5, i16* %2, align 2, !dbg !1881
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 91), !dbg !1882
  ret void, !dbg !1883
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_raise_varargs(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1884 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1886, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i64 %1, metadata !1887, metadata !DIExpression()), !dbg !1889
  %3 = sub i64 0, %1, !dbg !1890
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1891
  %4 = trunc i64 %1 to i8, !dbg !1892
  tail call fastcc void @emit_write_bytecode_byte_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1893
  ret void, !dbg !1894
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #0 !dbg !1895 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1899, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata i8 92, metadata !1900, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.value(metadata i8 %1, metadata !1901, metadata !DIExpression()), !dbg !1905
  %3 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1906, !tbaa !851
  %4 = zext i8 %1 to i32, !dbg !1907
  %5 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0), i32 197, i32 92, i32 %4), !dbg !1908
  %6 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 2), !dbg !1909
  call void @llvm.dbg.value(metadata i8* %6, metadata !1902, metadata !DIExpression()), !dbg !1910
  store i8 92, i8* %6, align 1, !dbg !1911, !tbaa !794
  %7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1912
  store i8 %1, i8* %7, align 1, !dbg !1913, !tbaa !794
  ret void, !dbg !1914
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_yield(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1915 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1917, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %1, metadata !1918, metadata !DIExpression()), !dbg !1920
  %3 = sub nsw i32 0, %1, !dbg !1921
  %4 = sext i32 %3 to i64, !dbg !1921
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %4), !dbg !1922
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1923
  %6 = load %struct._scope_t*, %struct._scope_t** %5, align 8, !dbg !1923, !tbaa !636
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %6, i64 0, i32 7, !dbg !1924
  %8 = load i8, i8* %7, align 8, !dbg !1925, !tbaa !668
  %9 = or i8 %8, 4, !dbg !1925
  store i8 %9, i8* %7, align 8, !dbg !1925, !tbaa !668
  %10 = trunc i32 %1 to i8, !dbg !1926
  %11 = add i8 %10, 93, !dbg !1926
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %11), !dbg !1927
  ret void, !dbg !1928
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_start_except_handler(%struct._emit_t* nocapture) local_unnamed_addr #4 !dbg !1929 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1931, metadata !DIExpression()), !dbg !1932
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 4), !dbg !1933
  ret void, !dbg !1934
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_bc_end_except_handler(%struct._emit_t* nocapture) local_unnamed_addr #4 !dbg !1935 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1937, metadata !DIExpression()), !dbg !1938
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 -3), !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_uint(%struct._emit_t*, i8* (%struct._emit_t*, i32)* nocapture, i64) unnamed_addr #0 !dbg !1941 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1947, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i8* (%struct._emit_t*, i32)* %1, metadata !1948, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i64 %2, metadata !1949, metadata !DIExpression()), !dbg !1955
  %5 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !1956, !tbaa !851
  %6 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 94, i64 %2), !dbg !1957
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0, !dbg !1958
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9, !dbg !1958
  call void @llvm.dbg.declare(metadata [10 x i8]* %4, metadata !1950, metadata !DIExpression()), !dbg !1959
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 10, !dbg !1960
  call void @llvm.dbg.value(metadata i8* %8, metadata !1951, metadata !DIExpression()), !dbg !1961
  br label %9, !dbg !1962

; <label>:9:                                      ; preds = %9, %3
  %10 = phi i64 [ %2, %3 ], [ %15, %9 ]
  %11 = phi i8* [ %8, %3 ], [ %14, %9 ], !dbg !1963
  call void @llvm.dbg.value(metadata i8* %11, metadata !1951, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %10, metadata !1949, metadata !DIExpression()), !dbg !1955
  %12 = trunc i64 %10 to i8, !dbg !1964
  %13 = and i8 %12, 127, !dbg !1964
  %14 = getelementptr inbounds i8, i8* %11, i64 -1, !dbg !1966
  call void @llvm.dbg.value(metadata i8* %14, metadata !1951, metadata !DIExpression()), !dbg !1961
  store i8 %13, i8* %14, align 1, !dbg !1967, !tbaa !794
  %15 = lshr i64 %10, 7, !dbg !1968
  call void @llvm.dbg.value(metadata i64 %15, metadata !1949, metadata !DIExpression()), !dbg !1955
  %16 = icmp eq i64 %15, 0, !dbg !1969
  br i1 %16, label %17, label %9, !dbg !1970, !llvm.loop !1971

; <label>:17:                                     ; preds = %9
  %18 = ptrtoint i8* %8 to i64, !dbg !1973
  %19 = ptrtoint i8* %14 to i64, !dbg !1973
  %20 = sub i64 %18, %19, !dbg !1973
  %21 = trunc i64 %20 to i32, !dbg !1974
  %22 = call i8* %1(%struct._emit_t* %0, i32 %21) #9, !dbg !1975, !callees !1976
  call void @llvm.dbg.value(metadata i8* %22, metadata !1952, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i8* %14, metadata !1951, metadata !DIExpression()), !dbg !1961
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 9, !dbg !1978
  %24 = icmp eq i8* %14, %23, !dbg !1979
  br i1 %24, label %33, label %25, !dbg !1980

; <label>:25:                                     ; preds = %17, %25
  %26 = phi i8* [ %31, %25 ], [ %22, %17 ]
  %27 = phi i8* [ %28, %25 ], [ %14, %17 ]
  call void @llvm.dbg.value(metadata i8* %26, metadata !1952, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i8* %27, metadata !1951, metadata !DIExpression()), !dbg !1961
  %28 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1981
  %29 = load i8, i8* %27, align 1, !dbg !1983, !tbaa !794
  %30 = or i8 %29, -128, !dbg !1984
  %31 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1985
  store i8 %30, i8* %26, align 1, !dbg !1986, !tbaa !794
  call void @llvm.dbg.value(metadata i8* %31, metadata !1952, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i8* %28, metadata !1951, metadata !DIExpression()), !dbg !1961
  %32 = icmp eq i8* %28, %23, !dbg !1979
  br i1 %32, label %33, label %25, !dbg !1980, !llvm.loop !1987

; <label>:33:                                     ; preds = %25, %17
  %34 = phi i8* [ %14, %17 ], [ %28, %25 ], !dbg !1963
  %35 = phi i8* [ %22, %17 ], [ %31, %25 ], !dbg !1963
  call void @llvm.dbg.value(metadata i8* %34, metadata !1951, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i8* %35, metadata !1952, metadata !DIExpression()), !dbg !1977
  %36 = load i8, i8* %34, align 1, !dbg !1989, !tbaa !794
  store i8 %36, i8* %35, align 1, !dbg !1990, !tbaa !794
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9, !dbg !1991
  ret void, !dbg !1991
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @emit_get_cur_to_write_bytecode(%struct._emit_t*, i32) #4 !dbg !1992 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1994, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %1, metadata !1995, metadata !DIExpression()), !dbg !2000
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !2001
  %4 = load i16, i16* %3, align 2, !dbg !2001
  %5 = and i16 %4, 252, !dbg !2001
  %6 = icmp eq i16 %5, 0, !dbg !2002
  br i1 %6, label %7, label %13, !dbg !2003

; <label>:7:                                      ; preds = %2
  %8 = sext i32 %1 to i64, !dbg !2004
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !2006
  %10 = load i64, i64* %9, align 8, !dbg !2007, !tbaa !645
  %11 = add i64 %10, %8, !dbg !2007
  store i64 %11, i64* %9, align 8, !dbg !2007, !tbaa !645
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !2008
  br label %24, !dbg !2009

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !2010
  %15 = load i8*, i8** %14, align 8, !dbg !2010, !tbaa !817
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !2011
  %17 = load i64, i64* %16, align 8, !dbg !2011, !tbaa !690
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !2012
  %19 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !2013
  %20 = load i64, i64* %19, align 8, !dbg !2013, !tbaa !645
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !2014
  call void @llvm.dbg.value(metadata i8* %21, metadata !1996, metadata !DIExpression()), !dbg !2015
  %22 = sext i32 %1 to i64, !dbg !2016
  %23 = add i64 %20, %22, !dbg !2017
  store i64 %23, i64* %19, align 8, !dbg !2017, !tbaa !645
  br label %24

; <label>:24:                                     ; preds = %13, %7
  %25 = phi i8* [ %12, %7 ], [ %21, %13 ], !dbg !2018
  ret i8* %25, !dbg !2019
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_const(%struct._emit_t*, i8 zeroext, i64, i64) unnamed_addr #0 !dbg !2020 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !2024, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i8 %1, metadata !2025, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i64 %2, metadata !2026, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata i64 %3, metadata !2027, metadata !DIExpression()), !dbg !2031
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !2032
  %6 = load i16, i16* %5, align 2, !dbg !2032
  %7 = and i16 %6, 255, !dbg !2032
  %8 = icmp eq i16 %7, 4, !dbg !2034
  br i1 %8, label %9, label %13, !dbg !2035

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !2036
  %11 = load i64*, i64** %10, align 8, !dbg !2036, !tbaa !729
  %12 = getelementptr inbounds i64, i64* %11, i64 %2, !dbg !2038
  store i64 %3, i64* %12, align 8, !dbg !2039, !tbaa !771
  br label %13, !dbg !2040

; <label>:13:                                     ; preds = %9, %4
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* nonnull %0, i8 zeroext %1, i64 %2), !dbg !2041
  ret void, !dbg !2042
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!553, !554, !555, !556, !557}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!558}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_load_id_ops", scope: !2, file: !423, line: 990, type: !539, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !419, globals: !536, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitbc.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !13, !24, !31, !265, !270, !364, !378}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 42, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emit.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MP_PASS_SCOPE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "MP_PASS_STACK_SIZE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "MP_PASS_CODE_SIZE", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "MP_PASS_EMIT", value: 4, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 58, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.h", directory: "")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23}
!16 = !DIEnumerator(name: "SCOPE_MODULE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "SCOPE_CLASS", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 32, baseType: !7, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30}
!26 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 39, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!34 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 40, baseType: !7, size: 32, elements: !266)
!266 = !{!267, !268, !269}
!267 = !DIEnumerator(name: "ID_FLAG_IS_PARAM", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "ID_FLAG_IS_STAR_PARAM", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "ID_FLAG_IS_DBL_STAR_PARAM", value: 4, isUnsigned: true)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !271, line: 41, baseType: !7, size: 32, elements: !272)
!271 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!273 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!364 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !365, line: 47, baseType: !7, size: 32, elements: !366)
!365 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!367 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!378 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !365, line: 69, baseType: !7, size: 32, elements: !379)
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!380 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!410 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!411 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!412 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!416 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!417 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!418 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!419 = !{!420, !518, !435, !529, !524, !531, !441, !437}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !6, line: 97, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !423, line: 42, size: 896, elements: !424)
!423 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitbc.c", directory: "")
!424 = !{!425, !432, !434, !440, !442, !514, !515, !516, !517, !519, !520, !521, !522, !523, !525, !526, !527, !528}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_data", scope: !422, file: !423, line: 46, baseType: !426, size: 80)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 80, elements: !430)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !428, line: 39, baseType: !429)
!428 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!429 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!430 = !{!431}
!431 = !DISubrange(count: 10)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !422, file: !423, line: 48, baseType: !433, size: 8, offset: 80, flags: DIFlagBitField, extraData: i64 80)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "pass_kind_t", file: !6, line: 47, baseType: !5)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "last_emit_was_return_value", scope: !422, file: !423, line: 49, baseType: !435, size: 8, offset: 88, flags: DIFlagBitField, extraData: i64 80)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !436, line: 70, baseType: !437)
!436 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !438, line: 30, baseType: !439)
!438 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!439 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !422, file: !423, line: 51, baseType: !441, size: 32, offset: 96)
!441 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scope", scope: !422, file: !423, line: 53, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !14, line: 88, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !14, line: 69, size: 640, elements: !446)
!446 = !{!447, !449, !451, !452, !455, !459, !460, !488, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !445, file: !14, line: 70, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !14, line: 67, baseType: !13)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !445, file: !14, line: 71, baseType: !450, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !445, file: !14, line: 72, baseType: !450, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !445, file: !14, line: 73, baseType: !453, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !454, line: 52, baseType: !437)
!454 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!455 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !445, file: !14, line: 74, baseType: !456, size: 16, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !457, line: 31, baseType: !458)
!457 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!458 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !445, file: !14, line: 75, baseType: !456, size: 16, offset: 272)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !445, file: !14, line: 76, baseType: !461, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !463, line: 62, baseType: !464)
!463 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !463, line: 42, size: 256, elements: !465)
!465 = !{!466, !467, !468, !469}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !464, file: !463, line: 43, baseType: !435, size: 3, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !464, file: !463, line: 44, baseType: !435, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !464, file: !463, line: 45, baseType: !435, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !464, file: !463, line: 61, baseType: !470, size: 192, offset: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !464, file: !463, line: 46, size: 192, elements: !471)
!471 = !{!472, !481}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !470, file: !463, line: 55, baseType: !473, size: 128)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !470, file: !463, line: 47, size: 128, elements: !474)
!474 = !{!475, !478}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !473, file: !463, line: 48, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !473, file: !463, line: 49, baseType: !479, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !470, file: !463, line: 60, baseType: !482, size: 192)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !470, file: !463, line: 56, size: 192, elements: !483)
!483 = !{!484, !486, !487}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !482, file: !463, line: 57, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !482, file: !463, line: 58, baseType: !479, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !482, file: !463, line: 59, baseType: !435, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !445, file: !14, line: 77, baseType: !489, size: 8, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !490, line: 31, baseType: !429)
!490 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!491 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !445, file: !14, line: 78, baseType: !489, size: 8, offset: 392)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !445, file: !14, line: 79, baseType: !456, size: 16, offset: 400)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !445, file: !14, line: 80, baseType: !456, size: 16, offset: 416)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !445, file: !14, line: 81, baseType: !456, size: 16, offset: 432)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !445, file: !14, line: 82, baseType: !456, size: 16, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !445, file: !14, line: 83, baseType: !456, size: 16, offset: 464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !445, file: !14, line: 84, baseType: !456, size: 16, offset: 480)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !445, file: !14, line: 85, baseType: !456, size: 16, offset: 496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !445, file: !14, line: 86, baseType: !456, size: 16, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !445, file: !14, line: 87, baseType: !501, size: 64, offset: 576)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !14, line: 53, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !14, line: 46, size: 128, elements: !504)
!504 = !{!505, !506, !507, !508}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !503, file: !14, line: 47, baseType: !489, size: 8)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !503, file: !14, line: 48, baseType: !489, size: 8, offset: 8)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !503, file: !14, line: 51, baseType: !456, size: 16, offset: 16)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !503, file: !14, line: 52, baseType: !509, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !32, line: 48, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !511, line: 31, baseType: !512)
!511 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !513, line: 92, baseType: !439)
!513 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!514 = !DIDerivedType(tag: DW_TAG_member, name: "last_source_line_offset", scope: !422, file: !423, line: 55, baseType: !435, size: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "last_source_line", scope: !422, file: !423, line: 56, baseType: !435, size: 64, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_labels", scope: !422, file: !423, line: 58, baseType: !435, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "label_offsets", scope: !422, file: !423, line: 59, baseType: !518, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "code_info_offset", scope: !422, file: !423, line: 61, baseType: !510, size: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "code_info_size", scope: !422, file: !423, line: 62, baseType: !510, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode_offset", scope: !422, file: !423, line: 63, baseType: !510, size: 64, offset: 576)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode_size", scope: !422, file: !423, line: 64, baseType: !510, size: 64, offset: 640)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "code_base", scope: !422, file: !423, line: 65, baseType: !524, size: 64, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ct_cur_obj", scope: !422, file: !423, line: 68, baseType: !456, size: 16, offset: 768)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ct_num_obj", scope: !422, file: !423, line: 69, baseType: !456, size: 16, offset: 784)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ct_cur_raw_code", scope: !422, file: !423, line: 70, baseType: !456, size: 16, offset: 800)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !422, file: !423, line: 72, baseType: !518, size: 64, offset: 832)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !530, line: 46, baseType: !485)
!530 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !436, line: 69, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !533, line: 32, baseType: !534)
!533 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !513, line: 49, baseType: !535)
!535 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!536 = !{!0, !537, !551}
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_store_id_ops", scope: !2, file: !423, line: 995, type: !539, isLocal: false, isDefinition: true)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_emit_method_table_id_ops_t", file: !6, line: 102, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_emit_method_table_id_ops_t", file: !6, line: 99, size: 128, elements: !542)
!542 = !{!543, !547}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !541, file: !6, line: 100, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !420, !509, !435, !441}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !541, file: !6, line: 101, baseType: !548, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !420, !509, !441}
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_delete_id_ops", scope: !2, file: !423, line: 1000, type: !539, isLocal: false, isDefinition: true)
!553 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!554 = !{i32 2, !"Dwarf Version", i32 4}
!555 = !{i32 2, !"Debug Info Version", i32 3}
!556 = !{i32 1, !"wchar_size", i32 4}
!557 = !{i32 7, !"PIC Level", i32 2}
!558 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!559 = distinct !DISubprogram(name: "emit_bc_new", scope: !423, file: !423, line: 75, type: !560, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{!420}
!562 = !{!563}
!563 = !DILocalVariable(name: "emit", scope: !559, file: !423, line: 76, type: !420)
!564 = !DILocation(line: 76, column: 20, scope: !559)
!565 = !DILocation(line: 76, column: 13, scope: !559)
!566 = !DILocation(line: 77, column: 5, scope: !559)
!567 = distinct !DISubprogram(name: "emit_bc_set_max_num_labels", scope: !423, file: !423, line: 80, type: !568, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !570)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !420, !435}
!570 = !{!571, !572}
!571 = !DILocalVariable(name: "emit", arg: 1, scope: !567, file: !423, line: 80, type: !420)
!572 = !DILocalVariable(name: "max_num_labels", arg: 2, scope: !567, file: !423, line: 80, type: !435)
!573 = !DILocation(line: 80, column: 41, scope: !567)
!574 = !DILocation(line: 80, column: 57, scope: !567)
!575 = !DILocation(line: 81, column: 11, scope: !567)
!576 = !DILocation(line: 81, column: 26, scope: !567)
!577 = !{!578, !581, i64 40}
!578 = !{!"_emit_t", !579, i64 0, !579, i64 10, !581, i64 11, !582, i64 12, !583, i64 16, !581, i64 24, !581, i64 32, !581, i64 40, !583, i64 48, !581, i64 56, !581, i64 64, !581, i64 72, !581, i64 80, !583, i64 88, !584, i64 96, !584, i64 98, !584, i64 100, !583, i64 104}
!579 = !{!"omnipotent char", !580, i64 0}
!580 = !{!"Simple C/C++ TBAA"}
!581 = !{!"long", !579, i64 0}
!582 = !{!"int", !579, i64 0}
!583 = !{!"any pointer", !579, i64 0}
!584 = !{!"short", !579, i64 0}
!585 = !DILocation(line: 82, column: 27, scope: !567)
!586 = !DILocation(line: 82, column: 11, scope: !567)
!587 = !DILocation(line: 82, column: 25, scope: !567)
!588 = !{!578, !583, i64 48}
!589 = !DILocation(line: 83, column: 1, scope: !567)
!590 = distinct !DISubprogram(name: "emit_bc_free", scope: !423, file: !423, line: 85, type: !591, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !593)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !420}
!593 = !{!594}
!594 = !DILocalVariable(name: "emit", arg: 1, scope: !590, file: !423, line: 85, type: !420)
!595 = !DILocation(line: 85, column: 27, scope: !590)
!596 = !DILocation(line: 86, column: 5, scope: !590)
!597 = !DILocation(line: 87, column: 5, scope: !590)
!598 = !DILocation(line: 88, column: 1, scope: !590)
!599 = distinct !DISubprogram(name: "mp_emit_bc_start_pass", scope: !423, file: !423, line: 319, type: !600, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !602)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !420, !433, !443}
!602 = !{!603, !604, !605, !606, !608, !610, !613, !617, !620, !622}
!603 = !DILocalVariable(name: "emit", arg: 1, scope: !599, file: !423, line: 319, type: !420)
!604 = !DILocalVariable(name: "pass", arg: 2, scope: !599, file: !423, line: 319, type: !433)
!605 = !DILocalVariable(name: "scope", arg: 3, scope: !599, file: !423, line: 319, type: !443)
!606 = !DILocalVariable(name: "n_state", scope: !607, file: !423, line: 337, type: !435)
!607 = distinct !DILexicalBlock(scope: !599, file: !423, line: 336, column: 5)
!608 = !DILocalVariable(name: "i", scope: !609, file: !423, line: 369, type: !441)
!609 = distinct !DILexicalBlock(scope: !599, file: !423, line: 369, column: 5)
!610 = !DILocalVariable(name: "id", scope: !611, file: !423, line: 370, type: !501)
!611 = distinct !DILexicalBlock(scope: !612, file: !423, line: 369, column: 50)
!612 = distinct !DILexicalBlock(scope: !609, file: !423, line: 369, column: 5)
!613 = !DILocalVariable(name: "i", scope: !614, file: !423, line: 399, type: !441)
!614 = distinct !DILexicalBlock(scope: !615, file: !423, line: 399, column: 9)
!615 = distinct !DILexicalBlock(scope: !616, file: !423, line: 383, column: 31)
!616 = distinct !DILexicalBlock(scope: !599, file: !423, line: 383, column: 9)
!617 = !DILocalVariable(name: "qst", scope: !618, file: !423, line: 400, type: !509)
!618 = distinct !DILexicalBlock(scope: !619, file: !423, line: 399, column: 80)
!619 = distinct !DILexicalBlock(scope: !614, file: !423, line: 399, column: 9)
!620 = !DILocalVariable(name: "j", scope: !621, file: !423, line: 401, type: !441)
!621 = distinct !DILexicalBlock(scope: !618, file: !423, line: 401, column: 13)
!622 = !DILocalVariable(name: "id", scope: !623, file: !423, line: 402, type: !501)
!623 = distinct !DILexicalBlock(scope: !624, file: !423, line: 401, column: 58)
!624 = distinct !DILexicalBlock(scope: !621, file: !423, line: 401, column: 13)
!625 = !DILocation(line: 319, column: 36, scope: !599)
!626 = !DILocation(line: 319, column: 54, scope: !599)
!627 = !DILocation(line: 319, column: 69, scope: !599)
!628 = !DILocation(line: 320, column: 11, scope: !599)
!629 = !DILocation(line: 320, column: 16, scope: !599)
!630 = !DILocation(line: 321, column: 11, scope: !599)
!631 = !DILocation(line: 321, column: 22, scope: !599)
!632 = !{!578, !582, i64 12}
!633 = !DILocation(line: 322, column: 38, scope: !599)
!634 = !DILocation(line: 323, column: 11, scope: !599)
!635 = !DILocation(line: 323, column: 17, scope: !599)
!636 = !{!578, !583, i64 16}
!637 = !DILocation(line: 324, column: 11, scope: !599)
!638 = !DILocation(line: 324, column: 35, scope: !599)
!639 = !{!578, !581, i64 24}
!640 = !DILocation(line: 325, column: 11, scope: !599)
!641 = !DILocation(line: 325, column: 28, scope: !599)
!642 = !{!578, !581, i64 32}
!643 = !DILocation(line: 332, column: 11, scope: !599)
!644 = !DILocation(line: 332, column: 27, scope: !599)
!645 = !{!578, !581, i64 72}
!646 = !DILocation(line: 333, column: 11, scope: !599)
!647 = !DILocation(line: 333, column: 28, scope: !599)
!648 = !{!578, !581, i64 56}
!649 = !DILocation(line: 337, column: 36, scope: !607)
!650 = !{!651, !584, i64 56}
!651 = !{!"_scope_t", !579, i64 0, !583, i64 8, !583, i64 16, !581, i64 24, !584, i64 32, !584, i64 34, !583, i64 40, !579, i64 48, !579, i64 49, !584, i64 50, !584, i64 52, !584, i64 54, !584, i64 56, !584, i64 58, !584, i64 60, !584, i64 62, !584, i64 64, !583, i64 72}
!652 = !DILocation(line: 337, column: 29, scope: !607)
!653 = !DILocation(line: 337, column: 56, scope: !607)
!654 = !{!651, !584, i64 58}
!655 = !DILocation(line: 337, column: 49, scope: !607)
!656 = !DILocation(line: 337, column: 47, scope: !607)
!657 = !DILocation(line: 337, column: 19, scope: !607)
!658 = !DILocation(line: 338, column: 21, scope: !659)
!659 = distinct !DILexicalBlock(scope: !607, file: !423, line: 338, column: 13)
!660 = !DILocation(line: 338, column: 13, scope: !607)
!661 = !DILocation(line: 344, column: 9, scope: !607)
!662 = !DILocation(line: 345, column: 48, scope: !607)
!663 = !{!651, !584, i64 60}
!664 = !DILocation(line: 345, column: 41, scope: !607)
!665 = !DILocation(line: 345, column: 9, scope: !607)
!666 = !DILocation(line: 350, column: 43, scope: !599)
!667 = !DILocation(line: 350, column: 50, scope: !599)
!668 = !{!651, !579, i64 48}
!669 = !DILocation(line: 350, column: 5, scope: !599)
!670 = !DILocation(line: 351, column: 43, scope: !599)
!671 = !DILocation(line: 351, column: 50, scope: !599)
!672 = !{!651, !584, i64 50}
!673 = !DILocation(line: 351, column: 37, scope: !599)
!674 = !DILocation(line: 351, column: 5, scope: !599)
!675 = !DILocation(line: 352, column: 43, scope: !599)
!676 = !DILocation(line: 352, column: 50, scope: !599)
!677 = !{!651, !584, i64 52}
!678 = !DILocation(line: 352, column: 37, scope: !599)
!679 = !DILocation(line: 352, column: 5, scope: !599)
!680 = !DILocation(line: 353, column: 43, scope: !599)
!681 = !DILocation(line: 353, column: 50, scope: !599)
!682 = !{!651, !584, i64 54}
!683 = !DILocation(line: 353, column: 37, scope: !599)
!684 = !DILocation(line: 353, column: 5, scope: !599)
!685 = !DILocation(line: 358, column: 14, scope: !686)
!686 = distinct !DILexicalBlock(scope: !599, file: !423, line: 358, column: 9)
!687 = !DILocation(line: 358, column: 9, scope: !599)
!688 = !DILocation(line: 359, column: 47, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !423, line: 358, column: 31)
!690 = !{!578, !581, i64 64}
!691 = !DILocation(line: 359, column: 70, scope: !689)
!692 = !DILocation(line: 359, column: 62, scope: !689)
!693 = !DILocation(line: 359, column: 9, scope: !689)
!694 = !DILocation(line: 360, column: 5, scope: !689)
!695 = !DILocation(line: 361, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !686, file: !423, line: 360, column: 13)
!697 = !DILocation(line: 365, column: 44, scope: !599)
!698 = !{!651, !584, i64 34}
!699 = !DILocation(line: 365, column: 37, scope: !599)
!700 = !DILocation(line: 365, column: 5, scope: !599)
!701 = !DILocation(line: 366, column: 44, scope: !599)
!702 = !{!651, !584, i64 32}
!703 = !DILocation(line: 366, column: 37, scope: !599)
!704 = !DILocation(line: 366, column: 5, scope: !599)
!705 = !DILocation(line: 369, column: 14, scope: !609)
!706 = !DILocation(line: 369, column: 32, scope: !612)
!707 = !{!651, !584, i64 64}
!708 = !DILocation(line: 369, column: 23, scope: !612)
!709 = !DILocation(line: 369, column: 5, scope: !609)
!710 = !DILocation(line: 0, scope: !611)
!711 = !DILocation(line: 376, column: 5, scope: !599)
!712 = !DILocation(line: 379, column: 11, scope: !599)
!713 = !DILocation(line: 379, column: 22, scope: !599)
!714 = !{!578, !584, i64 96}
!715 = !DILocation(line: 380, column: 11, scope: !599)
!716 = !DILocation(line: 380, column: 27, scope: !599)
!717 = !{!578, !584, i64 100}
!718 = !DILocation(line: 383, column: 9, scope: !599)
!719 = !DILocation(line: 399, column: 18, scope: !614)
!720 = !DILocation(line: 399, column: 36, scope: !619)
!721 = !DILocation(line: 399, column: 29, scope: !619)
!722 = !DILocation(line: 399, column: 58, scope: !619)
!723 = !DILocation(line: 399, column: 51, scope: !619)
!724 = !DILocation(line: 399, column: 27, scope: !619)
!725 = !DILocation(line: 399, column: 9, scope: !614)
!726 = !DILocation(line: 0, scope: !624)
!727 = !DILocation(line: 0, scope: !623)
!728 = !DILocation(line: 0, scope: !618)
!729 = !{!578, !583, i64 104}
!730 = !DILocation(line: 0, scope: !619)
!731 = !DILocation(line: 370, column: 33, scope: !611)
!732 = !{!651, !583, i64 72}
!733 = !DILocation(line: 371, column: 17, scope: !734)
!734 = distinct !DILexicalBlock(scope: !611, file: !423, line: 371, column: 13)
!735 = !{!736, !579, i64 0}
!736 = !{!"_id_info_t", !579, i64 0, !579, i64 1, !584, i64 2, !581, i64 8}
!737 = !DILocation(line: 371, column: 22, scope: !734)
!738 = !DILocation(line: 371, column: 13, scope: !611)
!739 = !DILocation(line: 373, column: 48, scope: !740)
!740 = distinct !DILexicalBlock(scope: !734, file: !423, line: 371, column: 44)
!741 = !{!736, !584, i64 2}
!742 = !DILocation(line: 373, column: 44, scope: !740)
!743 = !DILocation(line: 373, column: 13, scope: !740)
!744 = !DILocation(line: 374, column: 9, scope: !740)
!745 = !DILocation(line: 369, column: 46, scope: !612)
!746 = distinct !{!746, !709, !747}
!747 = !DILocation(line: 375, column: 5, scope: !609)
!748 = !DILocation(line: 401, column: 22, scope: !621)
!749 = !DILocation(line: 400, column: 18, scope: !618)
!750 = !DILocation(line: 401, column: 13, scope: !621)
!751 = !DILocation(line: 403, column: 26, scope: !752)
!752 = distinct !DILexicalBlock(scope: !623, file: !423, line: 403, column: 21)
!753 = !{!736, !579, i64 1}
!754 = !DILocation(line: 403, column: 32, scope: !752)
!755 = !DILocation(line: 403, column: 52, scope: !752)
!756 = !DILocation(line: 403, column: 59, scope: !752)
!757 = !DILocation(line: 403, column: 69, scope: !752)
!758 = !DILocation(line: 403, column: 21, scope: !623)
!759 = !DILocation(line: 402, column: 34, scope: !623)
!760 = !DILocation(line: 404, column: 31, scope: !761)
!761 = distinct !DILexicalBlock(scope: !752, file: !423, line: 403, column: 75)
!762 = !{!736, !581, i64 8}
!763 = !DILocation(line: 401, column: 53, scope: !624)
!764 = !DILocation(line: 401, column: 40, scope: !624)
!765 = !DILocation(line: 401, column: 31, scope: !624)
!766 = distinct !{!766, !750, !767}
!767 = !DILocation(line: 407, column: 13, scope: !621)
!768 = !DILocation(line: 408, column: 47, scope: !618)
!769 = !DILocation(line: 408, column: 13, scope: !618)
!770 = !DILocation(line: 408, column: 34, scope: !618)
!771 = !{!581, !581, i64 0}
!772 = !DILocation(line: 399, column: 76, scope: !619)
!773 = distinct !{!773, !725, !774}
!774 = !DILocation(line: 409, column: 9, scope: !614)
!775 = !DILocation(line: 411, column: 1, scope: !599)
!776 = distinct !DISubprogram(name: "emit_write_code_info_uint", scope: !423, file: !423, line: 131, type: !568, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !777)
!777 = !{!778, !779}
!778 = !DILocalVariable(name: "emit", arg: 1, scope: !776, file: !423, line: 131, type: !420)
!779 = !DILocalVariable(name: "val", arg: 2, scope: !776, file: !423, line: 131, type: !435)
!780 = !DILocation(line: 131, column: 47, scope: !776)
!781 = !DILocation(line: 131, column: 63, scope: !776)
!782 = !DILocation(line: 132, column: 5, scope: !776)
!783 = !DILocation(line: 133, column: 1, scope: !776)
!784 = distinct !DISubprogram(name: "emit_write_code_info_byte", scope: !423, file: !423, line: 127, type: !785, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !420, !427}
!787 = !{!788, !789}
!788 = !DILocalVariable(name: "emit", arg: 1, scope: !784, file: !423, line: 127, type: !420)
!789 = !DILocalVariable(name: "val", arg: 2, scope: !784, file: !423, line: 127, type: !427)
!790 = !DILocation(line: 127, column: 47, scope: !784)
!791 = !DILocation(line: 127, column: 58, scope: !784)
!792 = !DILocation(line: 128, column: 6, scope: !784)
!793 = !DILocation(line: 128, column: 47, scope: !784)
!794 = !{!579, !579, i64 0}
!795 = !DILocation(line: 129, column: 1, scope: !784)
!796 = distinct !DISubprogram(name: "emit_get_cur_to_write_code_info", scope: !423, file: !423, line: 114, type: !797, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{!524, !420, !441}
!799 = !{!800, !801, !802}
!800 = !DILocalVariable(name: "emit", arg: 1, scope: !796, file: !423, line: 114, type: !420)
!801 = !DILocalVariable(name: "num_bytes_to_write", arg: 2, scope: !796, file: !423, line: 114, type: !441)
!802 = !DILocalVariable(name: "c", scope: !803, file: !423, line: 121, type: !524)
!803 = distinct !DILexicalBlock(scope: !804, file: !423, line: 119, column: 12)
!804 = distinct !DILexicalBlock(scope: !796, file: !423, line: 116, column: 9)
!805 = !DILocation(line: 114, column: 54, scope: !796)
!806 = !DILocation(line: 114, column: 64, scope: !796)
!807 = !DILocation(line: 116, column: 15, scope: !804)
!808 = !DILocation(line: 116, column: 20, scope: !804)
!809 = !DILocation(line: 116, column: 9, scope: !796)
!810 = !DILocation(line: 117, column: 35, scope: !811)
!811 = distinct !DILexicalBlock(scope: !804, file: !423, line: 116, column: 36)
!812 = !DILocation(line: 117, column: 15, scope: !811)
!813 = !DILocation(line: 117, column: 32, scope: !811)
!814 = !DILocation(line: 118, column: 16, scope: !811)
!815 = !DILocation(line: 118, column: 9, scope: !811)
!816 = !DILocation(line: 121, column: 25, scope: !803)
!817 = !{!578, !583, i64 88}
!818 = !DILocation(line: 121, column: 43, scope: !803)
!819 = !DILocation(line: 121, column: 35, scope: !803)
!820 = !DILocation(line: 121, column: 15, scope: !803)
!821 = !DILocation(line: 122, column: 35, scope: !803)
!822 = !DILocation(line: 122, column: 32, scope: !803)
!823 = !DILocation(line: 0, scope: !804)
!824 = !DILocation(line: 125, column: 1, scope: !796)
!825 = distinct !DISubprogram(name: "emit_write_code_info_qstr", scope: !423, file: !423, line: 135, type: !826, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !828)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !420, !509}
!828 = !{!829, !830, !831}
!829 = !DILocalVariable(name: "emit", arg: 1, scope: !825, file: !423, line: 135, type: !420)
!830 = !DILocalVariable(name: "qst", arg: 2, scope: !825, file: !423, line: 135, type: !509)
!831 = !DILocalVariable(name: "c", scope: !825, file: !423, line: 138, type: !524)
!832 = !DILocation(line: 135, column: 47, scope: !825)
!833 = !DILocation(line: 135, column: 58, scope: !825)
!834 = !DILocation(line: 138, column: 15, scope: !825)
!835 = !DILocation(line: 138, column: 11, scope: !825)
!836 = !DILocation(line: 139, column: 12, scope: !825)
!837 = !DILocation(line: 139, column: 10, scope: !825)
!838 = !DILocation(line: 140, column: 16, scope: !825)
!839 = !DILocation(line: 140, column: 12, scope: !825)
!840 = !DILocation(line: 140, column: 5, scope: !825)
!841 = !DILocation(line: 140, column: 10, scope: !825)
!842 = !DILocation(line: 144, column: 1, scope: !825)
!843 = distinct !DISubprogram(name: "emit_write_bytecode_byte", scope: !423, file: !423, line: 190, type: !785, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !844)
!844 = !{!845, !846, !847}
!845 = !DILocalVariable(name: "emit", arg: 1, scope: !843, file: !423, line: 190, type: !420)
!846 = !DILocalVariable(name: "b1", arg: 2, scope: !843, file: !423, line: 190, type: !427)
!847 = !DILocalVariable(name: "c", scope: !843, file: !423, line: 192, type: !524)
!848 = !DILocation(line: 190, column: 46, scope: !843)
!849 = !DILocation(line: 190, column: 57, scope: !843)
!850 = !DILocation(line: 191, column: 13, scope: !843)
!851 = !{!583, !583, i64 0}
!852 = !DILocation(line: 191, column: 75, scope: !843)
!853 = !DILocation(line: 191, column: 5, scope: !843)
!854 = !DILocation(line: 192, column: 15, scope: !843)
!855 = !DILocation(line: 192, column: 11, scope: !843)
!856 = !DILocation(line: 193, column: 10, scope: !843)
!857 = !DILocation(line: 194, column: 1, scope: !843)
!858 = distinct !DISubprogram(name: "mp_emit_bc_end_pass", scope: !423, file: !423, line: 413, type: !591, scopeLine: 413, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !859)
!859 = !{!860}
!860 = !DILocalVariable(name: "emit", arg: 1, scope: !858, file: !423, line: 413, type: !420)
!861 = !DILocation(line: 413, column: 34, scope: !858)
!862 = !DILocation(line: 414, column: 15, scope: !863)
!863 = distinct !DILexicalBlock(scope: !858, file: !423, line: 414, column: 9)
!864 = !DILocation(line: 414, column: 20, scope: !863)
!865 = !DILocation(line: 414, column: 9, scope: !858)
!866 = !DILocation(line: 421, column: 5, scope: !858)
!867 = !DILocation(line: 425, column: 30, scope: !858)
!868 = !DILocation(line: 425, column: 11, scope: !858)
!869 = !DILocation(line: 425, column: 22, scope: !858)
!870 = !{!578, !584, i64 98}
!871 = !DILocation(line: 428, column: 15, scope: !872)
!872 = distinct !DILexicalBlock(scope: !858, file: !423, line: 428, column: 9)
!873 = !DILocation(line: 428, column: 9, scope: !858)
!874 = !DILocation(line: 435, column: 38, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !423, line: 428, column: 42)
!876 = !DILocation(line: 435, column: 15, scope: !875)
!877 = !DILocation(line: 435, column: 30, scope: !875)
!878 = !DILocation(line: 436, column: 37, scope: !875)
!879 = !DILocation(line: 436, column: 15, scope: !875)
!880 = !DILocation(line: 436, column: 29, scope: !875)
!881 = !{!578, !581, i64 80}
!882 = !DILocation(line: 437, column: 27, scope: !875)
!883 = !DILocation(line: 437, column: 15, scope: !875)
!884 = !DILocation(line: 437, column: 25, scope: !875)
!885 = !DILocation(line: 440, column: 29, scope: !875)
!886 = !DILocation(line: 440, column: 15, scope: !875)
!887 = !DILocation(line: 440, column: 27, scope: !875)
!888 = !DILocation(line: 448, column: 5, scope: !875)
!889 = !DILocation(line: 449, column: 44, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !423, line: 448, column: 44)
!891 = distinct !DILexicalBlock(scope: !872, file: !423, line: 448, column: 16)
!892 = !DILocation(line: 449, column: 51, scope: !890)
!893 = !{!651, !583, i64 40}
!894 = !DILocation(line: 449, column: 67, scope: !890)
!895 = !DILocation(line: 453, column: 19, scope: !890)
!896 = !DILocation(line: 457, column: 26, scope: !890)
!897 = !DILocation(line: 457, column: 13, scope: !890)
!898 = !DILocation(line: 449, column: 9, scope: !890)
!899 = !DILocation(line: 458, column: 5, scope: !890)
!900 = !DILocation(line: 459, column: 1, scope: !858)
!901 = distinct !DISubprogram(name: "mp_emit_bc_last_emit_was_return_value", scope: !423, file: !423, line: 461, type: !902, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !905)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !420}
!904 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!905 = !{!906}
!906 = !DILocalVariable(name: "emit", arg: 1, scope: !901, file: !423, line: 461, type: !420)
!907 = !DILocation(line: 461, column: 52, scope: !901)
!908 = !DILocation(line: 462, column: 18, scope: !901)
!909 = !DILocation(line: 462, column: 12, scope: !901)
!910 = !DILocation(line: 462, column: 5, scope: !901)
!911 = distinct !DISubprogram(name: "mp_emit_bc_adjust_stack_size", scope: !423, file: !423, line: 465, type: !912, scopeLine: 465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !914)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !420, !531}
!914 = !{!915, !916}
!915 = !DILocalVariable(name: "emit", arg: 1, scope: !911, file: !423, line: 465, type: !420)
!916 = !DILocalVariable(name: "delta", arg: 2, scope: !911, file: !423, line: 465, type: !531)
!917 = !DILocation(line: 465, column: 43, scope: !911)
!918 = !DILocation(line: 465, column: 58, scope: !911)
!919 = !DILocation(line: 466, column: 15, scope: !920)
!920 = distinct !DILexicalBlock(scope: !911, file: !423, line: 466, column: 9)
!921 = !DILocation(line: 466, column: 20, scope: !920)
!922 = !DILocation(line: 466, column: 9, scope: !911)
!923 = !DILocation(line: 470, column: 11, scope: !911)
!924 = !DILocation(line: 470, column: 22, scope: !911)
!925 = !DILocation(line: 471, column: 34, scope: !926)
!926 = distinct !DILexicalBlock(scope: !911, file: !423, line: 471, column: 9)
!927 = !DILocation(line: 471, column: 41, scope: !926)
!928 = !DILocation(line: 471, column: 28, scope: !926)
!929 = !DILocation(line: 471, column: 26, scope: !926)
!930 = !DILocation(line: 471, column: 9, scope: !911)
!931 = !DILocation(line: 472, column: 35, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !423, line: 471, column: 53)
!933 = !DILocation(line: 472, column: 33, scope: !932)
!934 = !DILocation(line: 473, column: 5, scope: !932)
!935 = !DILocation(line: 474, column: 38, scope: !911)
!936 = !DILocation(line: 475, column: 1, scope: !911)
!937 = distinct !DISubprogram(name: "mp_emit_bc_set_source_line", scope: !423, file: !423, line: 481, type: !568, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !938)
!938 = !{!939, !940}
!939 = !DILocalVariable(name: "emit", arg: 1, scope: !937, file: !423, line: 481, type: !420)
!940 = !DILocalVariable(name: "source_line", arg: 2, scope: !937, file: !423, line: 481, type: !435)
!941 = !DILocation(line: 481, column: 41, scope: !937)
!942 = !DILocation(line: 481, column: 57, scope: !937)
!943 = !DILocation(line: 499, column: 1, scope: !937)
!944 = distinct !DISubprogram(name: "mp_emit_bc_label_assign", scope: !423, file: !423, line: 501, type: !568, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !945)
!945 = !{!946, !947}
!946 = !DILocalVariable(name: "emit", arg: 1, scope: !944, file: !423, line: 501, type: !420)
!947 = !DILocalVariable(name: "l", arg: 2, scope: !944, file: !423, line: 501, type: !435)
!948 = !DILocation(line: 501, column: 38, scope: !944)
!949 = !DILocation(line: 501, column: 54, scope: !944)
!950 = !DILocation(line: 502, column: 5, scope: !944)
!951 = !DILocation(line: 503, column: 15, scope: !952)
!952 = distinct !DILexicalBlock(scope: !944, file: !423, line: 503, column: 9)
!953 = !DILocation(line: 503, column: 20, scope: !952)
!954 = !DILocation(line: 507, column: 20, scope: !955)
!955 = distinct !DILexicalBlock(scope: !944, file: !423, line: 507, column: 9)
!956 = !DILocation(line: 503, column: 9, scope: !944)
!957 = !DILocation(line: 510, column: 40, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !423, line: 507, column: 36)
!959 = !DILocation(line: 510, column: 15, scope: !958)
!960 = !DILocation(line: 510, column: 9, scope: !958)
!961 = !DILocation(line: 510, column: 32, scope: !958)
!962 = !DILocation(line: 511, column: 5, scope: !958)
!963 = !DILocation(line: 515, column: 1, scope: !944)
!964 = distinct !DISubprogram(name: "emit_bc_pre", scope: !423, file: !423, line: 477, type: !912, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !965)
!965 = !{!966, !967}
!966 = !DILocalVariable(name: "emit", arg: 1, scope: !964, file: !423, line: 477, type: !420)
!967 = !DILocalVariable(name: "stack_size_delta", arg: 2, scope: !964, file: !423, line: 477, type: !531)
!968 = !DILocation(line: 477, column: 40, scope: !964)
!969 = !DILocation(line: 477, column: 55, scope: !964)
!970 = !DILocation(line: 478, column: 5, scope: !964)
!971 = !DILocation(line: 479, column: 1, scope: !964)
!972 = distinct !DISubprogram(name: "mp_emit_bc_import", scope: !423, file: !423, line: 517, type: !549, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !973)
!973 = !{!974, !975, !976}
!974 = !DILocalVariable(name: "emit", arg: 1, scope: !972, file: !423, line: 517, type: !420)
!975 = !DILocalVariable(name: "qst", arg: 2, scope: !972, file: !423, line: 517, type: !509)
!976 = !DILocalVariable(name: "kind", arg: 3, scope: !972, file: !423, line: 517, type: !441)
!977 = !DILocation(line: 517, column: 32, scope: !972)
!978 = !DILocation(line: 517, column: 43, scope: !972)
!979 = !DILocation(line: 517, column: 52, scope: !972)
!980 = !DILocation(line: 520, column: 14, scope: !981)
!981 = distinct !DILexicalBlock(scope: !972, file: !423, line: 520, column: 9)
!982 = !DILocation(line: 520, column: 9, scope: !972)
!983 = !DILocation(line: 521, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !981, file: !423, line: 520, column: 38)
!985 = !DILocation(line: 525, column: 9, scope: !972)
!986 = !DILocation(line: 523, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !981, file: !423, line: 522, column: 12)
!988 = !DILocation(line: 525, column: 14, scope: !989)
!989 = distinct !DILexicalBlock(scope: !972, file: !423, line: 525, column: 9)
!990 = !DILocation(line: 526, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !989, file: !423, line: 525, column: 38)
!992 = !DILocation(line: 527, column: 5, scope: !991)
!993 = !DILocation(line: 528, column: 45, scope: !994)
!994 = distinct !DILexicalBlock(scope: !989, file: !423, line: 527, column: 12)
!995 = !DILocation(line: 528, column: 9, scope: !994)
!996 = !DILocation(line: 530, column: 1, scope: !972)
!997 = distinct !DISubprogram(name: "emit_write_bytecode_byte_qstr", scope: !423, file: !423, line: 247, type: !998, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1000)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !420, !427, !509}
!1000 = !{!1001, !1002, !1003, !1004}
!1001 = !DILocalVariable(name: "emit", arg: 1, scope: !997, file: !423, line: 247, type: !420)
!1002 = !DILocalVariable(name: "b", arg: 2, scope: !997, file: !423, line: 247, type: !427)
!1003 = !DILocalVariable(name: "qst", arg: 3, scope: !997, file: !423, line: 247, type: !509)
!1004 = !DILocalVariable(name: "c", scope: !997, file: !423, line: 250, type: !524)
!1005 = !DILocation(line: 247, column: 51, scope: !997)
!1006 = !DILocation(line: 247, column: 62, scope: !997)
!1007 = !DILocation(line: 247, column: 70, scope: !997)
!1008 = !DILocation(line: 250, column: 15, scope: !997)
!1009 = !DILocation(line: 250, column: 11, scope: !997)
!1010 = !DILocation(line: 251, column: 10, scope: !997)
!1011 = !DILocation(line: 252, column: 12, scope: !997)
!1012 = !DILocation(line: 252, column: 5, scope: !997)
!1013 = !DILocation(line: 252, column: 10, scope: !997)
!1014 = !DILocation(line: 253, column: 16, scope: !997)
!1015 = !DILocation(line: 253, column: 12, scope: !997)
!1016 = !DILocation(line: 253, column: 5, scope: !997)
!1017 = !DILocation(line: 253, column: 10, scope: !997)
!1018 = !DILocation(line: 257, column: 1, scope: !997)
!1019 = distinct !DISubprogram(name: "mp_emit_bc_load_const_tok", scope: !423, file: !423, line: 532, type: !1020, scopeLine: 532, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1023)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !420, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !271, line: 144, baseType: !270)
!1023 = !{!1024, !1025}
!1024 = !DILocalVariable(name: "emit", arg: 1, scope: !1019, file: !423, line: 532, type: !420)
!1025 = !DILocalVariable(name: "tok", arg: 2, scope: !1019, file: !423, line: 532, type: !1022)
!1026 = !DILocation(line: 532, column: 40, scope: !1019)
!1027 = !DILocation(line: 532, column: 62, scope: !1019)
!1028 = !DILocation(line: 533, column: 5, scope: !1019)
!1029 = !DILocation(line: 534, column: 5, scope: !1019)
!1030 = !DILocation(line: 535, column: 33, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1019, file: !423, line: 534, column: 18)
!1032 = !DILocation(line: 535, column: 89, scope: !1031)
!1033 = !DILocation(line: 536, column: 32, scope: !1031)
!1034 = !DILocation(line: 536, column: 87, scope: !1031)
!1035 = !DILocation(line: 537, column: 32, scope: !1031)
!1036 = !DILocation(line: 537, column: 87, scope: !1031)
!1037 = !DILocation(line: 540, column: 13, scope: !1031)
!1038 = !DILocation(line: 541, column: 13, scope: !1031)
!1039 = !DILocation(line: 543, column: 1, scope: !1019)
!1040 = distinct !DISubprogram(name: "emit_write_bytecode_byte_obj", scope: !423, file: !423, line: 259, type: !1041, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1043)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !420, !427, !529}
!1043 = !{!1044, !1045, !1046}
!1044 = !DILocalVariable(name: "emit", arg: 1, scope: !1040, file: !423, line: 259, type: !420)
!1045 = !DILocalVariable(name: "b", arg: 2, scope: !1040, file: !423, line: 259, type: !427)
!1046 = !DILocalVariable(name: "obj", arg: 3, scope: !1040, file: !423, line: 259, type: !529)
!1047 = !DILocation(line: 259, column: 50, scope: !1040)
!1048 = !DILocation(line: 259, column: 61, scope: !1040)
!1049 = !DILocation(line: 259, column: 73, scope: !1040)
!1050 = !DILocation(line: 262, column: 15, scope: !1040)
!1051 = !DILocation(line: 262, column: 22, scope: !1040)
!1052 = !DILocation(line: 262, column: 9, scope: !1040)
!1053 = !DILocation(line: 262, column: 50, scope: !1040)
!1054 = !DILocation(line: 262, column: 37, scope: !1040)
!1055 = !DILocation(line: 262, column: 35, scope: !1040)
!1056 = !DILocation(line: 263, column: 17, scope: !1040)
!1057 = !DILocation(line: 263, column: 27, scope: !1040)
!1058 = !DILocation(line: 263, column: 11, scope: !1040)
!1059 = !DILocation(line: 263, column: 9, scope: !1040)
!1060 = !DILocation(line: 263, column: 31, scope: !1040)
!1061 = !DILocation(line: 261, column: 5, scope: !1040)
!1062 = !DILocation(line: 273, column: 1, scope: !1040)
!1063 = distinct !DISubprogram(name: "mp_emit_bc_load_const_small_int", scope: !423, file: !423, line: 545, type: !912, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1064)
!1064 = !{!1065, !1066}
!1065 = !DILocalVariable(name: "emit", arg: 1, scope: !1063, file: !423, line: 545, type: !420)
!1066 = !DILocalVariable(name: "arg", arg: 2, scope: !1063, file: !423, line: 545, type: !531)
!1067 = !DILocation(line: 545, column: 46, scope: !1063)
!1068 = !DILocation(line: 545, column: 61, scope: !1063)
!1069 = !DILocation(line: 546, column: 5, scope: !1063)
!1070 = !DILocation(line: 547, column: 20, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1063, file: !423, line: 547, column: 9)
!1072 = !DILocation(line: 548, column: 40, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !423, line: 547, column: 34)
!1074 = !DILocation(line: 548, column: 9, scope: !1073)
!1075 = !DILocation(line: 549, column: 5, scope: !1073)
!1076 = !DILocation(line: 550, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !423, line: 549, column: 12)
!1078 = !DILocation(line: 552, column: 1, scope: !1063)
!1079 = distinct !DISubprogram(name: "emit_write_bytecode_byte_int", scope: !423, file: !423, line: 204, type: !1080, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1082)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !420, !427, !531}
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088}
!1083 = !DILocalVariable(name: "emit", arg: 1, scope: !1079, file: !423, line: 204, type: !420)
!1084 = !DILocalVariable(name: "b1", arg: 2, scope: !1079, file: !423, line: 204, type: !427)
!1085 = !DILocalVariable(name: "num", arg: 3, scope: !1079, file: !423, line: 204, type: !531)
!1086 = !DILocalVariable(name: "buf", scope: !1079, file: !423, line: 209, type: !426)
!1087 = !DILocalVariable(name: "p", scope: !1079, file: !423, line: 210, type: !524)
!1088 = !DILocalVariable(name: "c", scope: !1079, file: !423, line: 226, type: !524)
!1089 = !DILocation(line: 204, column: 50, scope: !1079)
!1090 = !DILocation(line: 204, column: 61, scope: !1079)
!1091 = !DILocation(line: 204, column: 74, scope: !1079)
!1092 = !DILocation(line: 205, column: 13, scope: !1079)
!1093 = !DILocation(line: 205, column: 96, scope: !1079)
!1094 = !DILocation(line: 205, column: 5, scope: !1079)
!1095 = !DILocation(line: 206, column: 5, scope: !1079)
!1096 = !DILocation(line: 209, column: 5, scope: !1079)
!1097 = !DILocation(line: 209, column: 10, scope: !1079)
!1098 = !DILocation(line: 210, column: 19, scope: !1079)
!1099 = !DILocation(line: 210, column: 11, scope: !1079)
!1100 = !DILocation(line: 212, column: 5, scope: !1079)
!1101 = !DILocation(line: 0, scope: !1079)
!1102 = !DILocation(line: 213, column: 17, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1079, file: !423, line: 212, column: 8)
!1104 = !DILocation(line: 213, column: 84, scope: !1103)
!1105 = !DILocation(line: 213, column: 9, scope: !1103)
!1106 = !DILocation(line: 214, column: 16, scope: !1103)
!1107 = !DILocation(line: 214, column: 10, scope: !1103)
!1108 = !DILocation(line: 214, column: 14, scope: !1103)
!1109 = !DILocation(line: 215, column: 13, scope: !1103)
!1110 = !DILocation(line: 216, column: 23, scope: !1079)
!1111 = !DILocation(line: 216, column: 5, scope: !1103)
!1112 = distinct !{!1112, !1100, !1113}
!1113 = !DILocation(line: 216, column: 35, scope: !1079)
!1114 = !DILocation(line: 219, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1079, file: !423, line: 219, column: 9)
!1116 = !DILocation(line: 219, column: 26, scope: !1115)
!1117 = !DILocation(line: 219, column: 34, scope: !1115)
!1118 = !DILocation(line: 219, column: 19, scope: !1115)
!1119 = !DILocation(line: 220, column: 17, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !423, line: 219, column: 40)
!1121 = !DILocation(line: 220, column: 9, scope: !1120)
!1122 = !DILocation(line: 221, column: 10, scope: !1120)
!1123 = !DILocation(line: 221, column: 14, scope: !1120)
!1124 = !DILocation(line: 222, column: 5, scope: !1120)
!1125 = !DILocation(line: 222, column: 20, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1115, file: !423, line: 222, column: 16)
!1127 = !DILocation(line: 222, column: 32, scope: !1126)
!1128 = !DILocation(line: 222, column: 40, scope: !1126)
!1129 = !DILocation(line: 222, column: 25, scope: !1126)
!1130 = !DILocation(line: 223, column: 10, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !423, line: 222, column: 46)
!1132 = !DILocation(line: 223, column: 14, scope: !1131)
!1133 = !DILocation(line: 224, column: 5, scope: !1131)
!1134 = !DILocation(line: 226, column: 70, scope: !1079)
!1135 = !DILocation(line: 226, column: 52, scope: !1079)
!1136 = !DILocation(line: 226, column: 15, scope: !1079)
!1137 = !DILocation(line: 226, column: 11, scope: !1079)
!1138 = !DILocation(line: 227, column: 35, scope: !1079)
!1139 = !DILocation(line: 227, column: 14, scope: !1079)
!1140 = !DILocation(line: 227, column: 5, scope: !1079)
!1141 = !DILocation(line: 228, column: 18, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1079, file: !423, line: 227, column: 40)
!1143 = !DILocation(line: 228, column: 16, scope: !1142)
!1144 = !DILocation(line: 228, column: 21, scope: !1142)
!1145 = !DILocation(line: 228, column: 11, scope: !1142)
!1146 = !DILocation(line: 228, column: 14, scope: !1142)
!1147 = distinct !{!1147, !1140, !1148}
!1148 = !DILocation(line: 229, column: 5, scope: !1079)
!1149 = !DILocation(line: 230, column: 10, scope: !1079)
!1150 = !DILocation(line: 230, column: 8, scope: !1079)
!1151 = !DILocation(line: 231, column: 1, scope: !1079)
!1152 = distinct !DISubprogram(name: "mp_emit_bc_load_const_str", scope: !423, file: !423, line: 554, type: !826, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1153)
!1153 = !{!1154, !1155}
!1154 = !DILocalVariable(name: "emit", arg: 1, scope: !1152, file: !423, line: 554, type: !420)
!1155 = !DILocalVariable(name: "qst", arg: 2, scope: !1152, file: !423, line: 554, type: !509)
!1156 = !DILocation(line: 554, column: 40, scope: !1152)
!1157 = !DILocation(line: 554, column: 51, scope: !1152)
!1158 = !DILocation(line: 555, column: 5, scope: !1152)
!1159 = !DILocation(line: 556, column: 5, scope: !1152)
!1160 = !DILocation(line: 557, column: 1, scope: !1152)
!1161 = distinct !DISubprogram(name: "mp_emit_bc_load_const_obj", scope: !423, file: !423, line: 559, type: !1162, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1164)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !420, !529}
!1164 = !{!1165, !1166}
!1165 = !DILocalVariable(name: "emit", arg: 1, scope: !1161, file: !423, line: 559, type: !420)
!1166 = !DILocalVariable(name: "obj", arg: 2, scope: !1161, file: !423, line: 559, type: !529)
!1167 = !DILocation(line: 559, column: 40, scope: !1161)
!1168 = !DILocation(line: 559, column: 55, scope: !1161)
!1169 = !DILocation(line: 560, column: 5, scope: !1161)
!1170 = !DILocation(line: 561, column: 5, scope: !1161)
!1171 = !DILocation(line: 562, column: 1, scope: !1161)
!1172 = distinct !DISubprogram(name: "mp_emit_bc_load_null", scope: !423, file: !423, line: 564, type: !591, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1173)
!1173 = !{!1174}
!1174 = !DILocalVariable(name: "emit", arg: 1, scope: !1172, file: !423, line: 564, type: !420)
!1175 = !DILocation(line: 564, column: 35, scope: !1172)
!1176 = !DILocation(line: 565, column: 5, scope: !1172)
!1177 = !DILocation(line: 566, column: 5, scope: !1172)
!1178 = !DILocation(line: 567, column: 1, scope: !1172)
!1179 = distinct !DISubprogram(name: "mp_emit_bc_load_local", scope: !423, file: !423, line: 569, type: !545, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1180)
!1180 = !{!1181, !1182, !1183, !1184}
!1181 = !DILocalVariable(name: "emit", arg: 1, scope: !1179, file: !423, line: 569, type: !420)
!1182 = !DILocalVariable(name: "qst", arg: 2, scope: !1179, file: !423, line: 569, type: !509)
!1183 = !DILocalVariable(name: "local_num", arg: 3, scope: !1179, file: !423, line: 569, type: !435)
!1184 = !DILocalVariable(name: "kind", arg: 4, scope: !1179, file: !423, line: 569, type: !441)
!1185 = !DILocation(line: 569, column: 36, scope: !1179)
!1186 = !DILocation(line: 569, column: 47, scope: !1179)
!1187 = !DILocation(line: 569, column: 62, scope: !1179)
!1188 = !DILocation(line: 569, column: 77, scope: !1179)
!1189 = !DILocation(line: 573, column: 5, scope: !1179)
!1190 = !DILocation(line: 574, column: 14, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1179, file: !423, line: 574, column: 9)
!1192 = !DILocation(line: 574, column: 54, scope: !1191)
!1193 = !DILocation(line: 574, column: 41, scope: !1191)
!1194 = !DILocation(line: 575, column: 40, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !423, line: 574, column: 61)
!1196 = !DILocation(line: 575, column: 9, scope: !1195)
!1197 = !DILocation(line: 576, column: 5, scope: !1195)
!1198 = !DILocation(line: 577, column: 45, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1191, file: !423, line: 576, column: 12)
!1200 = !DILocation(line: 577, column: 9, scope: !1199)
!1201 = !DILocation(line: 579, column: 1, scope: !1179)
!1202 = distinct !DISubprogram(name: "emit_write_bytecode_byte_uint", scope: !423, file: !423, line: 233, type: !1203, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1205)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !420, !427, !435}
!1205 = !{!1206, !1207, !1208}
!1206 = !DILocalVariable(name: "emit", arg: 1, scope: !1202, file: !423, line: 233, type: !420)
!1207 = !DILocalVariable(name: "b", arg: 2, scope: !1202, file: !423, line: 233, type: !427)
!1208 = !DILocalVariable(name: "val", arg: 3, scope: !1202, file: !423, line: 233, type: !435)
!1209 = !DILocation(line: 233, column: 51, scope: !1202)
!1210 = !DILocation(line: 233, column: 62, scope: !1202)
!1211 = !DILocation(line: 233, column: 75, scope: !1202)
!1212 = !DILocation(line: 234, column: 5, scope: !1202)
!1213 = !DILocation(line: 235, column: 5, scope: !1202)
!1214 = !DILocation(line: 236, column: 1, scope: !1202)
!1215 = distinct !DISubprogram(name: "mp_emit_bc_load_global", scope: !423, file: !423, line: 581, type: !549, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DILocalVariable(name: "emit", arg: 1, scope: !1215, file: !423, line: 581, type: !420)
!1218 = !DILocalVariable(name: "qst", arg: 2, scope: !1215, file: !423, line: 581, type: !509)
!1219 = !DILocalVariable(name: "kind", arg: 3, scope: !1215, file: !423, line: 581, type: !441)
!1220 = !DILocation(line: 581, column: 37, scope: !1215)
!1221 = !DILocation(line: 581, column: 48, scope: !1215)
!1222 = !DILocation(line: 581, column: 57, scope: !1215)
!1223 = !DILocation(line: 585, column: 5, scope: !1215)
!1224 = !DILocation(line: 586, column: 41, scope: !1215)
!1225 = !DILocation(line: 586, column: 5, scope: !1215)
!1226 = !DILocation(line: 590, column: 1, scope: !1215)
!1227 = distinct !DISubprogram(name: "mp_emit_bc_load_method", scope: !423, file: !423, line: 592, type: !1228, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !420, !509, !904}
!1230 = !{!1231, !1232, !1233}
!1231 = !DILocalVariable(name: "emit", arg: 1, scope: !1227, file: !423, line: 592, type: !420)
!1232 = !DILocalVariable(name: "qst", arg: 2, scope: !1227, file: !423, line: 592, type: !509)
!1233 = !DILocalVariable(name: "is_super", arg: 3, scope: !1227, file: !423, line: 592, type: !904)
!1234 = !DILocation(line: 592, column: 37, scope: !1227)
!1235 = !DILocation(line: 592, column: 48, scope: !1227)
!1236 = !DILocation(line: 593, column: 31, scope: !1227)
!1237 = !DILocation(line: 593, column: 29, scope: !1227)
!1238 = !DILocation(line: 593, column: 25, scope: !1227)
!1239 = !DILocation(line: 593, column: 23, scope: !1227)
!1240 = !DILocation(line: 593, column: 5, scope: !1227)
!1241 = !DILocation(line: 594, column: 41, scope: !1227)
!1242 = !DILocation(line: 594, column: 5, scope: !1227)
!1243 = !DILocation(line: 595, column: 1, scope: !1227)
!1244 = distinct !DISubprogram(name: "mp_emit_bc_load_build_class", scope: !423, file: !423, line: 597, type: !591, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1245)
!1245 = !{!1246}
!1246 = !DILocalVariable(name: "emit", arg: 1, scope: !1244, file: !423, line: 597, type: !420)
!1247 = !DILocation(line: 597, column: 42, scope: !1244)
!1248 = !DILocation(line: 598, column: 5, scope: !1244)
!1249 = !DILocation(line: 599, column: 5, scope: !1244)
!1250 = !DILocation(line: 600, column: 1, scope: !1244)
!1251 = distinct !DISubprogram(name: "mp_emit_bc_subscr", scope: !423, file: !423, line: 602, type: !1252, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1254)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !420, !441}
!1254 = !{!1255, !1256}
!1255 = !DILocalVariable(name: "emit", arg: 1, scope: !1251, file: !423, line: 602, type: !420)
!1256 = !DILocalVariable(name: "kind", arg: 2, scope: !1251, file: !423, line: 602, type: !441)
!1257 = !DILocation(line: 602, column: 32, scope: !1251)
!1258 = !DILocation(line: 602, column: 42, scope: !1251)
!1259 = !DILocation(line: 603, column: 9, scope: !1251)
!1260 = !DILocation(line: 604, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !423, line: 603, column: 38)
!1262 = distinct !DILexicalBlock(scope: !1251, file: !423, line: 603, column: 9)
!1263 = !DILocation(line: 605, column: 9, scope: !1261)
!1264 = !DILocation(line: 606, column: 5, scope: !1261)
!1265 = !DILocation(line: 608, column: 13, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !423, line: 607, column: 44)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !423, line: 607, column: 13)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !423, line: 606, column: 12)
!1269 = !DILocation(line: 609, column: 13, scope: !1266)
!1270 = !DILocation(line: 610, column: 9, scope: !1266)
!1271 = !DILocation(line: 611, column: 9, scope: !1268)
!1272 = !DILocation(line: 612, column: 9, scope: !1268)
!1273 = !DILocation(line: 614, column: 1, scope: !1251)
!1274 = distinct !DISubprogram(name: "mp_emit_bc_rot_three", scope: !423, file: !423, line: 686, type: !591, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1275)
!1275 = !{!1276}
!1276 = !DILocalVariable(name: "emit", arg: 1, scope: !1274, file: !423, line: 686, type: !420)
!1277 = !DILocation(line: 686, column: 35, scope: !1274)
!1278 = !DILocation(line: 687, column: 5, scope: !1274)
!1279 = !DILocation(line: 688, column: 5, scope: !1274)
!1280 = !DILocation(line: 689, column: 1, scope: !1274)
!1281 = distinct !DISubprogram(name: "mp_emit_bc_attr", scope: !423, file: !423, line: 616, type: !549, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1282)
!1282 = !{!1283, !1284, !1285}
!1283 = !DILocalVariable(name: "emit", arg: 1, scope: !1281, file: !423, line: 616, type: !420)
!1284 = !DILocalVariable(name: "qst", arg: 2, scope: !1281, file: !423, line: 616, type: !509)
!1285 = !DILocalVariable(name: "kind", arg: 3, scope: !1281, file: !423, line: 616, type: !441)
!1286 = !DILocation(line: 616, column: 30, scope: !1281)
!1287 = !DILocation(line: 616, column: 41, scope: !1281)
!1288 = !DILocation(line: 616, column: 50, scope: !1281)
!1289 = !DILocation(line: 617, column: 9, scope: !1281)
!1290 = !DILocation(line: 618, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !423, line: 617, column: 36)
!1292 = distinct !DILexicalBlock(scope: !1281, file: !423, line: 617, column: 9)
!1293 = !DILocation(line: 619, column: 9, scope: !1291)
!1294 = !DILocation(line: 620, column: 5, scope: !1291)
!1295 = !DILocation(line: 622, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !423, line: 621, column: 42)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !423, line: 621, column: 13)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !423, line: 620, column: 12)
!1299 = !DILocation(line: 623, column: 13, scope: !1296)
!1300 = !DILocation(line: 624, column: 9, scope: !1296)
!1301 = !DILocation(line: 625, column: 9, scope: !1298)
!1302 = !DILocation(line: 626, column: 9, scope: !1298)
!1303 = !DILocation(line: 631, column: 1, scope: !1281)
!1304 = distinct !DISubprogram(name: "mp_emit_bc_rot_two", scope: !423, file: !423, line: 681, type: !591, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1305)
!1305 = !{!1306}
!1306 = !DILocalVariable(name: "emit", arg: 1, scope: !1304, file: !423, line: 681, type: !420)
!1307 = !DILocation(line: 681, column: 33, scope: !1304)
!1308 = !DILocation(line: 682, column: 5, scope: !1304)
!1309 = !DILocation(line: 683, column: 5, scope: !1304)
!1310 = !DILocation(line: 684, column: 1, scope: !1304)
!1311 = distinct !DISubprogram(name: "mp_emit_bc_store_local", scope: !423, file: !423, line: 633, type: !545, scopeLine: 633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1312)
!1312 = !{!1313, !1314, !1315, !1316}
!1313 = !DILocalVariable(name: "emit", arg: 1, scope: !1311, file: !423, line: 633, type: !420)
!1314 = !DILocalVariable(name: "qst", arg: 2, scope: !1311, file: !423, line: 633, type: !509)
!1315 = !DILocalVariable(name: "local_num", arg: 3, scope: !1311, file: !423, line: 633, type: !435)
!1316 = !DILocalVariable(name: "kind", arg: 4, scope: !1311, file: !423, line: 633, type: !441)
!1317 = !DILocation(line: 633, column: 37, scope: !1311)
!1318 = !DILocation(line: 633, column: 48, scope: !1311)
!1319 = !DILocation(line: 633, column: 63, scope: !1311)
!1320 = !DILocation(line: 633, column: 78, scope: !1311)
!1321 = !DILocation(line: 637, column: 5, scope: !1311)
!1322 = !DILocation(line: 638, column: 14, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1311, file: !423, line: 638, column: 9)
!1324 = !DILocation(line: 638, column: 54, scope: !1323)
!1325 = !DILocation(line: 638, column: 41, scope: !1323)
!1326 = !DILocation(line: 639, column: 40, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !423, line: 638, column: 61)
!1328 = !DILocation(line: 639, column: 9, scope: !1327)
!1329 = !DILocation(line: 640, column: 5, scope: !1327)
!1330 = !DILocation(line: 641, column: 45, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !423, line: 640, column: 12)
!1332 = !DILocation(line: 641, column: 9, scope: !1331)
!1333 = !DILocation(line: 643, column: 1, scope: !1311)
!1334 = distinct !DISubprogram(name: "mp_emit_bc_store_global", scope: !423, file: !423, line: 645, type: !549, scopeLine: 645, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1335)
!1335 = !{!1336, !1337, !1338}
!1336 = !DILocalVariable(name: "emit", arg: 1, scope: !1334, file: !423, line: 645, type: !420)
!1337 = !DILocalVariable(name: "qst", arg: 2, scope: !1334, file: !423, line: 645, type: !509)
!1338 = !DILocalVariable(name: "kind", arg: 3, scope: !1334, file: !423, line: 645, type: !441)
!1339 = !DILocation(line: 645, column: 38, scope: !1334)
!1340 = !DILocation(line: 645, column: 49, scope: !1334)
!1341 = !DILocation(line: 645, column: 58, scope: !1334)
!1342 = !DILocation(line: 648, column: 5, scope: !1334)
!1343 = !DILocation(line: 649, column: 41, scope: !1334)
!1344 = !DILocation(line: 649, column: 5, scope: !1334)
!1345 = !DILocation(line: 650, column: 1, scope: !1334)
!1346 = distinct !DISubprogram(name: "mp_emit_bc_delete_local", scope: !423, file: !423, line: 652, type: !545, scopeLine: 652, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1347)
!1347 = !{!1348, !1349, !1350, !1351}
!1348 = !DILocalVariable(name: "emit", arg: 1, scope: !1346, file: !423, line: 652, type: !420)
!1349 = !DILocalVariable(name: "qst", arg: 2, scope: !1346, file: !423, line: 652, type: !509)
!1350 = !DILocalVariable(name: "local_num", arg: 3, scope: !1346, file: !423, line: 652, type: !435)
!1351 = !DILocalVariable(name: "kind", arg: 4, scope: !1346, file: !423, line: 652, type: !441)
!1352 = !DILocation(line: 652, column: 38, scope: !1346)
!1353 = !DILocation(line: 652, column: 49, scope: !1346)
!1354 = !DILocation(line: 652, column: 64, scope: !1346)
!1355 = !DILocation(line: 652, column: 79, scope: !1346)
!1356 = !DILocation(line: 656, column: 41, scope: !1346)
!1357 = !DILocation(line: 656, column: 5, scope: !1346)
!1358 = !DILocation(line: 657, column: 1, scope: !1346)
!1359 = distinct !DISubprogram(name: "mp_emit_bc_delete_global", scope: !423, file: !423, line: 659, type: !549, scopeLine: 659, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1360)
!1360 = !{!1361, !1362, !1363}
!1361 = !DILocalVariable(name: "emit", arg: 1, scope: !1359, file: !423, line: 659, type: !420)
!1362 = !DILocalVariable(name: "qst", arg: 2, scope: !1359, file: !423, line: 659, type: !509)
!1363 = !DILocalVariable(name: "kind", arg: 3, scope: !1359, file: !423, line: 659, type: !441)
!1364 = !DILocation(line: 659, column: 39, scope: !1359)
!1365 = !DILocation(line: 659, column: 50, scope: !1359)
!1366 = !DILocation(line: 659, column: 59, scope: !1359)
!1367 = !DILocation(line: 662, column: 5, scope: !1359)
!1368 = !DILocation(line: 663, column: 41, scope: !1359)
!1369 = !DILocation(line: 663, column: 5, scope: !1359)
!1370 = !DILocation(line: 664, column: 1, scope: !1359)
!1371 = distinct !DISubprogram(name: "mp_emit_bc_dup_top", scope: !423, file: !423, line: 666, type: !591, scopeLine: 666, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1372)
!1372 = !{!1373}
!1373 = !DILocalVariable(name: "emit", arg: 1, scope: !1371, file: !423, line: 666, type: !420)
!1374 = !DILocation(line: 666, column: 33, scope: !1371)
!1375 = !DILocation(line: 667, column: 5, scope: !1371)
!1376 = !DILocation(line: 668, column: 5, scope: !1371)
!1377 = !DILocation(line: 669, column: 1, scope: !1371)
!1378 = distinct !DISubprogram(name: "mp_emit_bc_dup_top_two", scope: !423, file: !423, line: 671, type: !591, scopeLine: 671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1379)
!1379 = !{!1380}
!1380 = !DILocalVariable(name: "emit", arg: 1, scope: !1378, file: !423, line: 671, type: !420)
!1381 = !DILocation(line: 671, column: 37, scope: !1378)
!1382 = !DILocation(line: 672, column: 5, scope: !1378)
!1383 = !DILocation(line: 673, column: 5, scope: !1378)
!1384 = !DILocation(line: 674, column: 1, scope: !1378)
!1385 = distinct !DISubprogram(name: "mp_emit_bc_pop_top", scope: !423, file: !423, line: 676, type: !591, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1386)
!1386 = !{!1387}
!1387 = !DILocalVariable(name: "emit", arg: 1, scope: !1385, file: !423, line: 676, type: !420)
!1388 = !DILocation(line: 676, column: 33, scope: !1385)
!1389 = !DILocation(line: 677, column: 5, scope: !1385)
!1390 = !DILocation(line: 678, column: 5, scope: !1385)
!1391 = !DILocation(line: 679, column: 1, scope: !1385)
!1392 = distinct !DISubprogram(name: "mp_emit_bc_jump", scope: !423, file: !423, line: 691, type: !568, scopeLine: 691, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1393)
!1393 = !{!1394, !1395}
!1394 = !DILocalVariable(name: "emit", arg: 1, scope: !1392, file: !423, line: 691, type: !420)
!1395 = !DILocalVariable(name: "label", arg: 2, scope: !1392, file: !423, line: 691, type: !435)
!1396 = !DILocation(line: 691, column: 30, scope: !1392)
!1397 = !DILocation(line: 691, column: 46, scope: !1392)
!1398 = !DILocation(line: 692, column: 5, scope: !1392)
!1399 = !DILocation(line: 693, column: 5, scope: !1392)
!1400 = !DILocation(line: 694, column: 1, scope: !1392)
!1401 = distinct !DISubprogram(name: "emit_write_bytecode_byte_signed_label", scope: !423, file: !423, line: 306, type: !1203, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407}
!1403 = !DILocalVariable(name: "emit", arg: 1, scope: !1401, file: !423, line: 306, type: !420)
!1404 = !DILocalVariable(name: "b1", arg: 2, scope: !1401, file: !423, line: 306, type: !427)
!1405 = !DILocalVariable(name: "label", arg: 3, scope: !1401, file: !423, line: 306, type: !435)
!1406 = !DILocalVariable(name: "bytecode_offset", scope: !1401, file: !423, line: 307, type: !441)
!1407 = !DILocalVariable(name: "c", scope: !1401, file: !423, line: 313, type: !524)
!1408 = !DILocation(line: 306, column: 59, scope: !1401)
!1409 = !DILocation(line: 306, column: 70, scope: !1401)
!1410 = !DILocation(line: 306, column: 84, scope: !1401)
!1411 = !DILocation(line: 308, column: 15, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1401, file: !423, line: 308, column: 9)
!1413 = !DILocation(line: 308, column: 20, scope: !1412)
!1414 = !DILocation(line: 308, column: 9, scope: !1401)
!1415 = !DILocation(line: 311, column: 33, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !423, line: 310, column: 12)
!1417 = !DILocation(line: 311, column: 27, scope: !1416)
!1418 = !DILocation(line: 311, column: 62, scope: !1416)
!1419 = !DILocation(line: 311, column: 54, scope: !1416)
!1420 = !DILocation(line: 307, column: 9, scope: !1401)
!1421 = !DILocation(line: 0, scope: !1412)
!1422 = !DILocation(line: 313, column: 15, scope: !1401)
!1423 = !DILocation(line: 313, column: 11, scope: !1401)
!1424 = !DILocation(line: 314, column: 10, scope: !1401)
!1425 = !DILocation(line: 315, column: 12, scope: !1401)
!1426 = !DILocation(line: 315, column: 5, scope: !1401)
!1427 = !DILocation(line: 315, column: 10, scope: !1401)
!1428 = !DILocation(line: 316, column: 28, scope: !1401)
!1429 = !DILocation(line: 316, column: 12, scope: !1401)
!1430 = !DILocation(line: 316, column: 5, scope: !1401)
!1431 = !DILocation(line: 316, column: 10, scope: !1401)
!1432 = !DILocation(line: 317, column: 1, scope: !1401)
!1433 = distinct !DISubprogram(name: "mp_emit_bc_pop_jump_if", scope: !423, file: !423, line: 696, type: !1434, scopeLine: 696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1436)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !420, !904, !435}
!1436 = !{!1437, !1438, !1439}
!1437 = !DILocalVariable(name: "emit", arg: 1, scope: !1433, file: !423, line: 696, type: !420)
!1438 = !DILocalVariable(name: "cond", arg: 2, scope: !1433, file: !423, line: 696, type: !904)
!1439 = !DILocalVariable(name: "label", arg: 3, scope: !1433, file: !423, line: 696, type: !435)
!1440 = !DILocation(line: 696, column: 37, scope: !1433)
!1441 = !DILocation(line: 696, column: 64, scope: !1433)
!1442 = !DILocation(line: 697, column: 5, scope: !1433)
!1443 = !DILocation(line: 698, column: 9, scope: !1433)
!1444 = !DILocation(line: 699, column: 9, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !423, line: 698, column: 15)
!1446 = distinct !DILexicalBlock(scope: !1433, file: !423, line: 698, column: 9)
!1447 = !DILocation(line: 700, column: 5, scope: !1445)
!1448 = !DILocation(line: 701, column: 9, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !423, line: 700, column: 12)
!1450 = !DILocation(line: 703, column: 1, scope: !1433)
!1451 = distinct !DISubprogram(name: "mp_emit_bc_jump_if_or_pop", scope: !423, file: !423, line: 705, type: !1434, scopeLine: 705, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DILocalVariable(name: "emit", arg: 1, scope: !1451, file: !423, line: 705, type: !420)
!1454 = !DILocalVariable(name: "cond", arg: 2, scope: !1451, file: !423, line: 705, type: !904)
!1455 = !DILocalVariable(name: "label", arg: 3, scope: !1451, file: !423, line: 705, type: !435)
!1456 = !DILocation(line: 705, column: 40, scope: !1451)
!1457 = !DILocation(line: 705, column: 67, scope: !1451)
!1458 = !DILocation(line: 706, column: 5, scope: !1451)
!1459 = !DILocation(line: 707, column: 9, scope: !1451)
!1460 = !DILocation(line: 708, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !423, line: 707, column: 15)
!1462 = distinct !DILexicalBlock(scope: !1451, file: !423, line: 707, column: 9)
!1463 = !DILocation(line: 709, column: 5, scope: !1461)
!1464 = !DILocation(line: 710, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !423, line: 709, column: 12)
!1466 = !DILocation(line: 712, column: 1, scope: !1451)
!1467 = distinct !DISubprogram(name: "mp_emit_bc_unwind_jump", scope: !423, file: !423, line: 714, type: !1468, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1470)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !420, !435, !435}
!1470 = !{!1471, !1472, !1473, !1474}
!1471 = !DILocalVariable(name: "emit", arg: 1, scope: !1467, file: !423, line: 714, type: !420)
!1472 = !DILocalVariable(name: "label", arg: 2, scope: !1467, file: !423, line: 714, type: !435)
!1473 = !DILocalVariable(name: "except_depth", arg: 3, scope: !1467, file: !423, line: 714, type: !435)
!1474 = !DILocalVariable(name: "i", scope: !1475, file: !423, line: 721, type: !510)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !423, line: 721, column: 13)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !423, line: 717, column: 45)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !423, line: 717, column: 13)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !423, line: 715, column: 28)
!1479 = distinct !DILexicalBlock(scope: !1467, file: !423, line: 715, column: 9)
!1480 = !DILocation(line: 714, column: 37, scope: !1467)
!1481 = !DILocation(line: 714, column: 53, scope: !1467)
!1482 = !DILocation(line: 714, column: 70, scope: !1467)
!1483 = !DILocation(line: 715, column: 22, scope: !1479)
!1484 = !DILocation(line: 715, column: 9, scope: !1467)
!1485 = !DILocation(line: 716, column: 9, scope: !1478)
!1486 = !DILocation(line: 717, column: 19, scope: !1477)
!1487 = !DILocation(line: 717, column: 13, scope: !1478)
!1488 = !DILocation(line: 719, column: 13, scope: !1476)
!1489 = !DILocation(line: 721, column: 25, scope: !1475)
!1490 = !DILocation(line: 721, column: 13, scope: !1475)
!1491 = !DILocation(line: 722, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !423, line: 721, column: 69)
!1493 = distinct !DILexicalBlock(scope: !1475, file: !423, line: 721, column: 13)
!1494 = !DILocation(line: 721, column: 64, scope: !1493)
!1495 = !DILocation(line: 721, column: 34, scope: !1493)
!1496 = distinct !{!1496, !1490, !1497}
!1497 = !DILocation(line: 723, column: 13, scope: !1475)
!1498 = !DILocation(line: 725, column: 71, scope: !1478)
!1499 = !DILocation(line: 725, column: 9, scope: !1478)
!1500 = !DILocation(line: 726, column: 5, scope: !1478)
!1501 = !DILocation(line: 727, column: 78, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1479, file: !423, line: 726, column: 12)
!1503 = !DILocation(line: 727, column: 9, scope: !1502)
!1504 = !DILocation(line: 728, column: 41, scope: !1502)
!1505 = !DILocation(line: 728, column: 86, scope: !1502)
!1506 = !DILocation(line: 728, column: 40, scope: !1502)
!1507 = !DILocation(line: 728, column: 9, scope: !1502)
!1508 = !DILocation(line: 730, column: 1, scope: !1467)
!1509 = distinct !DISubprogram(name: "mp_emit_bc_setup_block", scope: !423, file: !423, line: 732, type: !1510, scopeLine: 732, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1512)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !420, !435, !441}
!1512 = !{!1513, !1514, !1515}
!1513 = !DILocalVariable(name: "emit", arg: 1, scope: !1509, file: !423, line: 732, type: !420)
!1514 = !DILocalVariable(name: "label", arg: 2, scope: !1509, file: !423, line: 732, type: !435)
!1515 = !DILocalVariable(name: "kind", arg: 3, scope: !1509, file: !423, line: 732, type: !441)
!1516 = !DILocation(line: 732, column: 37, scope: !1509)
!1517 = !DILocation(line: 732, column: 53, scope: !1509)
!1518 = !DILocation(line: 732, column: 64, scope: !1509)
!1519 = !DILocation(line: 736, column: 14, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1509, file: !423, line: 736, column: 9)
!1521 = !DILocation(line: 736, column: 9, scope: !1509)
!1522 = !DILocation(line: 739, column: 9, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !423, line: 736, column: 43)
!1524 = !DILocation(line: 740, column: 5, scope: !1523)
!1525 = !DILocation(line: 741, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !423, line: 740, column: 12)
!1527 = !DILocation(line: 743, column: 51, scope: !1509)
!1528 = !DILocation(line: 743, column: 5, scope: !1509)
!1529 = !DILocation(line: 744, column: 1, scope: !1509)
!1530 = distinct !DISubprogram(name: "emit_write_bytecode_byte_unsigned_label", scope: !423, file: !423, line: 292, type: !1203, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536}
!1532 = !DILocalVariable(name: "emit", arg: 1, scope: !1530, file: !423, line: 292, type: !420)
!1533 = !DILocalVariable(name: "b1", arg: 2, scope: !1530, file: !423, line: 292, type: !427)
!1534 = !DILocalVariable(name: "label", arg: 3, scope: !1530, file: !423, line: 292, type: !435)
!1535 = !DILocalVariable(name: "bytecode_offset", scope: !1530, file: !423, line: 293, type: !435)
!1536 = !DILocalVariable(name: "c", scope: !1530, file: !423, line: 299, type: !524)
!1537 = !DILocation(line: 292, column: 61, scope: !1530)
!1538 = !DILocation(line: 292, column: 72, scope: !1530)
!1539 = !DILocation(line: 292, column: 86, scope: !1530)
!1540 = !DILocation(line: 294, column: 15, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1530, file: !423, line: 294, column: 9)
!1542 = !DILocation(line: 294, column: 20, scope: !1541)
!1543 = !DILocation(line: 294, column: 9, scope: !1530)
!1544 = !DILocation(line: 297, column: 33, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !423, line: 296, column: 12)
!1546 = !DILocation(line: 297, column: 27, scope: !1545)
!1547 = !DILocation(line: 297, column: 62, scope: !1545)
!1548 = !DILocation(line: 297, column: 54, scope: !1545)
!1549 = !DILocation(line: 297, column: 78, scope: !1545)
!1550 = !DILocation(line: 293, column: 15, scope: !1530)
!1551 = !DILocation(line: 0, scope: !1541)
!1552 = !DILocation(line: 299, column: 15, scope: !1530)
!1553 = !DILocation(line: 299, column: 11, scope: !1530)
!1554 = !DILocation(line: 300, column: 10, scope: !1530)
!1555 = !DILocation(line: 301, column: 12, scope: !1530)
!1556 = !DILocation(line: 301, column: 5, scope: !1530)
!1557 = !DILocation(line: 301, column: 10, scope: !1530)
!1558 = !DILocation(line: 302, column: 28, scope: !1530)
!1559 = !DILocation(line: 302, column: 12, scope: !1530)
!1560 = !DILocation(line: 302, column: 5, scope: !1530)
!1561 = !DILocation(line: 302, column: 10, scope: !1530)
!1562 = !DILocation(line: 303, column: 1, scope: !1530)
!1563 = distinct !DISubprogram(name: "mp_emit_bc_with_cleanup", scope: !423, file: !423, line: 746, type: !568, scopeLine: 746, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1564)
!1564 = !{!1565, !1566}
!1565 = !DILocalVariable(name: "emit", arg: 1, scope: !1563, file: !423, line: 746, type: !420)
!1566 = !DILocalVariable(name: "label", arg: 2, scope: !1563, file: !423, line: 746, type: !435)
!1567 = !DILocation(line: 746, column: 38, scope: !1563)
!1568 = !DILocation(line: 746, column: 54, scope: !1563)
!1569 = !DILocation(line: 747, column: 5, scope: !1563)
!1570 = !DILocation(line: 748, column: 5, scope: !1563)
!1571 = !DILocation(line: 749, column: 5, scope: !1563)
!1572 = !DILocation(line: 750, column: 5, scope: !1563)
!1573 = !DILocation(line: 751, column: 5, scope: !1563)
!1574 = !DILocation(line: 752, column: 5, scope: !1563)
!1575 = !DILocation(line: 753, column: 1, scope: !1563)
!1576 = distinct !DISubprogram(name: "mp_emit_bc_pop_block", scope: !423, file: !423, line: 774, type: !591, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1577)
!1577 = !{!1578}
!1578 = !DILocalVariable(name: "emit", arg: 1, scope: !1576, file: !423, line: 774, type: !420)
!1579 = !DILocation(line: 774, column: 35, scope: !1576)
!1580 = !DILocation(line: 775, column: 5, scope: !1576)
!1581 = !DILocation(line: 776, column: 5, scope: !1576)
!1582 = !DILocation(line: 777, column: 1, scope: !1576)
!1583 = distinct !DISubprogram(name: "mp_emit_bc_end_finally", scope: !423, file: !423, line: 755, type: !591, scopeLine: 755, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1584)
!1584 = !{!1585}
!1585 = !DILocalVariable(name: "emit", arg: 1, scope: !1583, file: !423, line: 755, type: !420)
!1586 = !DILocation(line: 755, column: 37, scope: !1583)
!1587 = !DILocation(line: 756, column: 5, scope: !1583)
!1588 = !DILocation(line: 757, column: 5, scope: !1583)
!1589 = !DILocation(line: 758, column: 1, scope: !1583)
!1590 = distinct !DISubprogram(name: "mp_emit_bc_get_iter", scope: !423, file: !423, line: 760, type: !1591, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1593)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !420, !904}
!1593 = !{!1594, !1595}
!1594 = !DILocalVariable(name: "emit", arg: 1, scope: !1590, file: !423, line: 760, type: !420)
!1595 = !DILocalVariable(name: "use_stack", arg: 2, scope: !1590, file: !423, line: 760, type: !904)
!1596 = !DILocation(line: 760, column: 34, scope: !1590)
!1597 = !DILocation(line: 761, column: 23, scope: !1590)
!1598 = !DILocation(line: 761, column: 5, scope: !1590)
!1599 = !DILocation(line: 762, column: 36, scope: !1590)
!1600 = !DILocation(line: 762, column: 5, scope: !1590)
!1601 = !DILocation(line: 763, column: 1, scope: !1590)
!1602 = distinct !DISubprogram(name: "mp_emit_bc_for_iter", scope: !423, file: !423, line: 765, type: !568, scopeLine: 765, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1603)
!1603 = !{!1604, !1605}
!1604 = !DILocalVariable(name: "emit", arg: 1, scope: !1602, file: !423, line: 765, type: !420)
!1605 = !DILocalVariable(name: "label", arg: 2, scope: !1602, file: !423, line: 765, type: !435)
!1606 = !DILocation(line: 765, column: 34, scope: !1602)
!1607 = !DILocation(line: 765, column: 50, scope: !1602)
!1608 = !DILocation(line: 766, column: 5, scope: !1602)
!1609 = !DILocation(line: 767, column: 5, scope: !1602)
!1610 = !DILocation(line: 768, column: 1, scope: !1602)
!1611 = distinct !DISubprogram(name: "mp_emit_bc_for_iter_end", scope: !423, file: !423, line: 770, type: !591, scopeLine: 770, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1612)
!1612 = !{!1613}
!1613 = !DILocalVariable(name: "emit", arg: 1, scope: !1611, file: !423, line: 770, type: !420)
!1614 = !DILocation(line: 770, column: 38, scope: !1611)
!1615 = !DILocation(line: 771, column: 5, scope: !1611)
!1616 = !DILocation(line: 772, column: 1, scope: !1611)
!1617 = distinct !DISubprogram(name: "mp_emit_bc_pop_except", scope: !423, file: !423, line: 779, type: !591, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1618)
!1618 = !{!1619}
!1619 = !DILocalVariable(name: "emit", arg: 1, scope: !1617, file: !423, line: 779, type: !420)
!1620 = !DILocation(line: 779, column: 36, scope: !1617)
!1621 = !DILocation(line: 780, column: 5, scope: !1617)
!1622 = !DILocation(line: 781, column: 5, scope: !1617)
!1623 = !DILocation(line: 782, column: 1, scope: !1617)
!1624 = distinct !DISubprogram(name: "mp_emit_bc_unary_op", scope: !423, file: !423, line: 784, type: !1625, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !420, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !365, line: 65, baseType: !364)
!1628 = !{!1629, !1630}
!1629 = !DILocalVariable(name: "emit", arg: 1, scope: !1624, file: !423, line: 784, type: !420)
!1630 = !DILocalVariable(name: "op", arg: 2, scope: !1624, file: !423, line: 784, type: !1627)
!1631 = !DILocation(line: 784, column: 34, scope: !1624)
!1632 = !DILocation(line: 784, column: 54, scope: !1624)
!1633 = !DILocation(line: 785, column: 5, scope: !1624)
!1634 = !DILocation(line: 786, column: 36, scope: !1624)
!1635 = !DILocation(line: 786, column: 5, scope: !1624)
!1636 = !DILocation(line: 787, column: 1, scope: !1624)
!1637 = distinct !DISubprogram(name: "mp_emit_bc_binary_op", scope: !423, file: !423, line: 789, type: !1638, scopeLine: 789, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1641)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !420, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !365, line: 145, baseType: !378)
!1641 = !{!1642, !1643, !1644}
!1642 = !DILocalVariable(name: "emit", arg: 1, scope: !1637, file: !423, line: 789, type: !420)
!1643 = !DILocalVariable(name: "op", arg: 2, scope: !1637, file: !423, line: 789, type: !1640)
!1644 = !DILocalVariable(name: "invert", scope: !1637, file: !423, line: 790, type: !904)
!1645 = !DILocation(line: 789, column: 35, scope: !1637)
!1646 = !DILocation(line: 789, column: 56, scope: !1637)
!1647 = !DILocation(line: 790, column: 10, scope: !1637)
!1648 = !DILocation(line: 791, column: 9, scope: !1637)
!1649 = !DILocation(line: 798, column: 5, scope: !1637)
!1650 = !DILocation(line: 799, column: 36, scope: !1637)
!1651 = !DILocation(line: 799, column: 5, scope: !1637)
!1652 = !DILocation(line: 800, column: 9, scope: !1637)
!1653 = !DILocation(line: 801, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !423, line: 800, column: 17)
!1655 = distinct !DILexicalBlock(scope: !1637, file: !423, line: 800, column: 9)
!1656 = !DILocation(line: 802, column: 9, scope: !1654)
!1657 = !DILocation(line: 803, column: 5, scope: !1654)
!1658 = !DILocation(line: 804, column: 1, scope: !1637)
!1659 = distinct !DISubprogram(name: "mp_emit_bc_build", scope: !423, file: !423, line: 806, type: !1510, scopeLine: 806, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DILocalVariable(name: "emit", arg: 1, scope: !1659, file: !423, line: 806, type: !420)
!1662 = !DILocalVariable(name: "n_args", arg: 2, scope: !1659, file: !423, line: 806, type: !435)
!1663 = !DILocalVariable(name: "kind", arg: 3, scope: !1659, file: !423, line: 806, type: !441)
!1664 = !DILocation(line: 806, column: 31, scope: !1659)
!1665 = !DILocation(line: 806, column: 47, scope: !1659)
!1666 = !DILocation(line: 806, column: 59, scope: !1659)
!1667 = !DILocation(line: 812, column: 14, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1659, file: !423, line: 812, column: 9)
!1669 = !DILocation(line: 812, column: 9, scope: !1659)
!1670 = !DILocation(line: 813, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !423, line: 812, column: 36)
!1672 = !DILocation(line: 814, column: 5, scope: !1671)
!1673 = !DILocation(line: 815, column: 29, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !423, line: 814, column: 12)
!1675 = !DILocation(line: 815, column: 9, scope: !1674)
!1676 = !DILocation(line: 817, column: 41, scope: !1659)
!1677 = !DILocation(line: 817, column: 5, scope: !1659)
!1678 = !DILocation(line: 818, column: 1, scope: !1659)
!1679 = distinct !DISubprogram(name: "mp_emit_bc_store_map", scope: !423, file: !423, line: 820, type: !591, scopeLine: 820, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1680)
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "emit", arg: 1, scope: !1679, file: !423, line: 820, type: !420)
!1682 = !DILocation(line: 820, column: 35, scope: !1679)
!1683 = !DILocation(line: 821, column: 5, scope: !1679)
!1684 = !DILocation(line: 822, column: 5, scope: !1679)
!1685 = !DILocation(line: 823, column: 1, scope: !1679)
!1686 = distinct !DISubprogram(name: "mp_emit_bc_store_comp", scope: !423, file: !423, line: 825, type: !1687, scopeLine: 825, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !420, !448, !435}
!1689 = !{!1690, !1691, !1692, !1693, !1694}
!1690 = !DILocalVariable(name: "emit", arg: 1, scope: !1686, file: !423, line: 825, type: !420)
!1691 = !DILocalVariable(name: "kind", arg: 2, scope: !1686, file: !423, line: 825, type: !448)
!1692 = !DILocalVariable(name: "collection_stack_index", arg: 3, scope: !1686, file: !423, line: 825, type: !435)
!1693 = !DILocalVariable(name: "t", scope: !1686, file: !423, line: 826, type: !441)
!1694 = !DILocalVariable(name: "n", scope: !1686, file: !423, line: 827, type: !441)
!1695 = !DILocation(line: 825, column: 36, scope: !1686)
!1696 = !DILocation(line: 825, column: 55, scope: !1686)
!1697 = !DILocation(line: 825, column: 71, scope: !1686)
!1698 = !DILocation(line: 828, column: 14, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1686, file: !423, line: 828, column: 9)
!1700 = !DILocation(line: 838, column: 26, scope: !1686)
!1701 = !DILocation(line: 838, column: 5, scope: !1686)
!1702 = !DILocation(line: 840, column: 86, scope: !1686)
!1703 = !DILocation(line: 840, column: 84, scope: !1686)
!1704 = !DILocation(line: 840, column: 89, scope: !1686)
!1705 = !DILocation(line: 840, column: 95, scope: !1686)
!1706 = !DILocation(line: 840, column: 5, scope: !1686)
!1707 = !DILocation(line: 841, column: 1, scope: !1686)
!1708 = distinct !DISubprogram(name: "mp_emit_bc_unpack_sequence", scope: !423, file: !423, line: 843, type: !568, scopeLine: 843, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1709)
!1709 = !{!1710, !1711}
!1710 = !DILocalVariable(name: "emit", arg: 1, scope: !1708, file: !423, line: 843, type: !420)
!1711 = !DILocalVariable(name: "n_args", arg: 2, scope: !1708, file: !423, line: 843, type: !435)
!1712 = !DILocation(line: 843, column: 41, scope: !1708)
!1713 = !DILocation(line: 843, column: 57, scope: !1708)
!1714 = !DILocation(line: 844, column: 26, scope: !1708)
!1715 = !DILocation(line: 844, column: 5, scope: !1708)
!1716 = !DILocation(line: 845, column: 5, scope: !1708)
!1717 = !DILocation(line: 846, column: 1, scope: !1708)
!1718 = distinct !DISubprogram(name: "mp_emit_bc_unpack_ex", scope: !423, file: !423, line: 848, type: !1468, scopeLine: 848, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1719)
!1719 = !{!1720, !1721, !1722}
!1720 = !DILocalVariable(name: "emit", arg: 1, scope: !1718, file: !423, line: 848, type: !420)
!1721 = !DILocalVariable(name: "n_left", arg: 2, scope: !1718, file: !423, line: 848, type: !435)
!1722 = !DILocalVariable(name: "n_right", arg: 3, scope: !1718, file: !423, line: 848, type: !435)
!1723 = !DILocation(line: 848, column: 35, scope: !1718)
!1724 = !DILocation(line: 848, column: 51, scope: !1718)
!1725 = !DILocation(line: 848, column: 69, scope: !1718)
!1726 = !DILocation(line: 849, column: 45, scope: !1718)
!1727 = !DILocation(line: 849, column: 5, scope: !1718)
!1728 = !DILocation(line: 850, column: 76, scope: !1718)
!1729 = !DILocation(line: 850, column: 65, scope: !1718)
!1730 = !DILocation(line: 850, column: 5, scope: !1718)
!1731 = !DILocation(line: 851, column: 1, scope: !1718)
!1732 = distinct !DISubprogram(name: "mp_emit_bc_make_function", scope: !423, file: !423, line: 853, type: !1733, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1735)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !420, !443, !435, !435}
!1735 = !{!1736, !1737, !1738, !1739}
!1736 = !DILocalVariable(name: "emit", arg: 1, scope: !1732, file: !423, line: 853, type: !420)
!1737 = !DILocalVariable(name: "scope", arg: 2, scope: !1732, file: !423, line: 853, type: !443)
!1738 = !DILocalVariable(name: "n_pos_defaults", arg: 3, scope: !1732, file: !423, line: 853, type: !435)
!1739 = !DILocalVariable(name: "n_kw_defaults", arg: 4, scope: !1732, file: !423, line: 853, type: !435)
!1740 = !DILocation(line: 853, column: 39, scope: !1732)
!1741 = !DILocation(line: 853, column: 54, scope: !1732)
!1742 = !DILocation(line: 853, column: 71, scope: !1732)
!1743 = !DILocation(line: 853, column: 97, scope: !1732)
!1744 = !DILocation(line: 854, column: 29, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1732, file: !423, line: 854, column: 9)
!1746 = !DILocation(line: 855, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !423, line: 854, column: 52)
!1748 = !DILocation(line: 856, column: 77, scope: !1747)
!1749 = !DILocation(line: 856, column: 9, scope: !1747)
!1750 = !DILocation(line: 857, column: 5, scope: !1747)
!1751 = !DILocation(line: 858, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !423, line: 857, column: 12)
!1753 = !DILocation(line: 859, column: 85, scope: !1752)
!1754 = !DILocation(line: 859, column: 9, scope: !1752)
!1755 = !DILocation(line: 861, column: 1, scope: !1732)
!1756 = distinct !DISubprogram(name: "emit_write_bytecode_byte_raw_code", scope: !423, file: !423, line: 275, type: !1757, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1759)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !420, !427, !461}
!1759 = !{!1760, !1761, !1762}
!1760 = !DILocalVariable(name: "emit", arg: 1, scope: !1756, file: !423, line: 275, type: !420)
!1761 = !DILocalVariable(name: "b", arg: 2, scope: !1756, file: !423, line: 275, type: !427)
!1762 = !DILocalVariable(name: "rc", arg: 3, scope: !1756, file: !423, line: 275, type: !461)
!1763 = !DILocation(line: 275, column: 55, scope: !1756)
!1764 = !DILocation(line: 275, column: 66, scope: !1756)
!1765 = !DILocation(line: 275, column: 84, scope: !1756)
!1766 = !DILocation(line: 278, column: 15, scope: !1756)
!1767 = !DILocation(line: 278, column: 22, scope: !1756)
!1768 = !DILocation(line: 278, column: 9, scope: !1756)
!1769 = !DILocation(line: 278, column: 50, scope: !1756)
!1770 = !DILocation(line: 278, column: 37, scope: !1756)
!1771 = !DILocation(line: 278, column: 35, scope: !1756)
!1772 = !DILocation(line: 279, column: 17, scope: !1756)
!1773 = !DILocation(line: 279, column: 11, scope: !1756)
!1774 = !DILocation(line: 279, column: 9, scope: !1756)
!1775 = !DILocation(line: 279, column: 36, scope: !1756)
!1776 = !DILocation(line: 279, column: 51, scope: !1756)
!1777 = !DILocation(line: 279, column: 30, scope: !1756)
!1778 = !DILocation(line: 279, column: 28, scope: !1756)
!1779 = !DILocation(line: 279, column: 66, scope: !1756)
!1780 = !DILocation(line: 277, column: 5, scope: !1756)
!1781 = !DILocation(line: 289, column: 1, scope: !1756)
!1782 = distinct !DISubprogram(name: "mp_emit_bc_make_closure", scope: !423, file: !423, line: 863, type: !1783, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !420, !443, !435, !435, !435}
!1785 = !{!1786, !1787, !1788, !1789, !1790}
!1786 = !DILocalVariable(name: "emit", arg: 1, scope: !1782, file: !423, line: 863, type: !420)
!1787 = !DILocalVariable(name: "scope", arg: 2, scope: !1782, file: !423, line: 863, type: !443)
!1788 = !DILocalVariable(name: "n_closed_over", arg: 3, scope: !1782, file: !423, line: 863, type: !435)
!1789 = !DILocalVariable(name: "n_pos_defaults", arg: 4, scope: !1782, file: !423, line: 863, type: !435)
!1790 = !DILocalVariable(name: "n_kw_defaults", arg: 5, scope: !1782, file: !423, line: 863, type: !435)
!1791 = !DILocation(line: 863, column: 38, scope: !1782)
!1792 = !DILocation(line: 863, column: 53, scope: !1782)
!1793 = !DILocation(line: 863, column: 70, scope: !1782)
!1794 = !DILocation(line: 863, column: 95, scope: !1782)
!1795 = !DILocation(line: 863, column: 121, scope: !1782)
!1796 = !DILocation(line: 864, column: 29, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1782, file: !423, line: 864, column: 9)
!1798 = !DILocation(line: 865, column: 42, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1797, file: !423, line: 864, column: 52)
!1800 = !DILocation(line: 865, column: 9, scope: !1799)
!1801 = !DILocation(line: 866, column: 76, scope: !1799)
!1802 = !DILocation(line: 866, column: 9, scope: !1799)
!1803 = !DILocation(line: 867, column: 40, scope: !1799)
!1804 = !DILocation(line: 867, column: 9, scope: !1799)
!1805 = !DILocation(line: 868, column: 5, scope: !1799)
!1806 = !DILocation(line: 870, column: 56, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !423, line: 868, column: 12)
!1808 = !DILocation(line: 870, column: 9, scope: !1807)
!1809 = !DILocation(line: 871, column: 84, scope: !1807)
!1810 = !DILocation(line: 871, column: 9, scope: !1807)
!1811 = !DILocation(line: 872, column: 40, scope: !1807)
!1812 = !DILocation(line: 872, column: 9, scope: !1807)
!1813 = !DILocation(line: 874, column: 1, scope: !1782)
!1814 = distinct !DISubprogram(name: "mp_emit_bc_call_function", scope: !423, file: !423, line: 886, type: !1815, scopeLine: 886, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1817)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !420, !435, !435, !435}
!1817 = !{!1818, !1819, !1820, !1821}
!1818 = !DILocalVariable(name: "emit", arg: 1, scope: !1814, file: !423, line: 886, type: !420)
!1819 = !DILocalVariable(name: "n_positional", arg: 2, scope: !1814, file: !423, line: 886, type: !435)
!1820 = !DILocalVariable(name: "n_keyword", arg: 3, scope: !1814, file: !423, line: 886, type: !435)
!1821 = !DILocalVariable(name: "star_flags", arg: 4, scope: !1814, file: !423, line: 886, type: !435)
!1822 = !DILocation(line: 886, column: 39, scope: !1814)
!1823 = !DILocation(line: 886, column: 55, scope: !1814)
!1824 = !DILocation(line: 886, column: 79, scope: !1814)
!1825 = !DILocation(line: 886, column: 100, scope: !1814)
!1826 = !DILocation(line: 887, column: 5, scope: !1814)
!1827 = !DILocation(line: 888, column: 1, scope: !1814)
!1828 = distinct !DISubprogram(name: "emit_bc_call_function_method_helper", scope: !423, file: !423, line: 876, type: !1829, scopeLine: 876, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !420, !531, !435, !435, !435, !435}
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837}
!1832 = !DILocalVariable(name: "emit", arg: 1, scope: !1828, file: !423, line: 876, type: !420)
!1833 = !DILocalVariable(name: "stack_adj", arg: 2, scope: !1828, file: !423, line: 876, type: !531)
!1834 = !DILocalVariable(name: "bytecode_base", arg: 3, scope: !1828, file: !423, line: 876, type: !435)
!1835 = !DILocalVariable(name: "n_positional", arg: 4, scope: !1828, file: !423, line: 876, type: !435)
!1836 = !DILocalVariable(name: "n_keyword", arg: 5, scope: !1828, file: !423, line: 876, type: !435)
!1837 = !DILocalVariable(name: "star_flags", arg: 6, scope: !1828, file: !423, line: 876, type: !435)
!1838 = !DILocation(line: 876, column: 57, scope: !1828)
!1839 = !DILocation(line: 876, column: 72, scope: !1828)
!1840 = !DILocation(line: 876, column: 93, scope: !1828)
!1841 = !DILocation(line: 876, column: 118, scope: !1828)
!1842 = !DILocation(line: 876, column: 142, scope: !1828)
!1843 = !DILocation(line: 876, column: 163, scope: !1828)
!1844 = !DILocation(line: 877, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1828, file: !423, line: 877, column: 9)
!1846 = !DILocation(line: 0, scope: !1845)
!1847 = !DILocation(line: 877, column: 9, scope: !1828)
!1848 = !DILocation(line: 878, column: 88, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !423, line: 877, column: 21)
!1850 = !DILocation(line: 878, column: 9, scope: !1849)
!1851 = !DILocation(line: 879, column: 45, scope: !1849)
!1852 = !DILocation(line: 879, column: 75, scope: !1849)
!1853 = !DILocation(line: 879, column: 81, scope: !1849)
!1854 = !DILocation(line: 879, column: 9, scope: !1849)
!1855 = !DILocation(line: 880, column: 5, scope: !1849)
!1856 = !DILocation(line: 881, column: 9, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1845, file: !423, line: 880, column: 12)
!1858 = !DILocation(line: 882, column: 45, scope: !1857)
!1859 = !DILocation(line: 882, column: 71, scope: !1857)
!1860 = !DILocation(line: 882, column: 77, scope: !1857)
!1861 = !DILocation(line: 882, column: 9, scope: !1857)
!1862 = !DILocation(line: 884, column: 1, scope: !1828)
!1863 = distinct !DISubprogram(name: "mp_emit_bc_call_method", scope: !423, file: !423, line: 890, type: !1815, scopeLine: 890, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1864)
!1864 = !{!1865, !1866, !1867, !1868}
!1865 = !DILocalVariable(name: "emit", arg: 1, scope: !1863, file: !423, line: 890, type: !420)
!1866 = !DILocalVariable(name: "n_positional", arg: 2, scope: !1863, file: !423, line: 890, type: !435)
!1867 = !DILocalVariable(name: "n_keyword", arg: 3, scope: !1863, file: !423, line: 890, type: !435)
!1868 = !DILocalVariable(name: "star_flags", arg: 4, scope: !1863, file: !423, line: 890, type: !435)
!1869 = !DILocation(line: 890, column: 37, scope: !1863)
!1870 = !DILocation(line: 890, column: 53, scope: !1863)
!1871 = !DILocation(line: 890, column: 77, scope: !1863)
!1872 = !DILocation(line: 890, column: 98, scope: !1863)
!1873 = !DILocation(line: 891, column: 5, scope: !1863)
!1874 = !DILocation(line: 892, column: 1, scope: !1863)
!1875 = distinct !DISubprogram(name: "mp_emit_bc_return_value", scope: !423, file: !423, line: 894, type: !591, scopeLine: 894, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1876)
!1876 = !{!1877}
!1877 = !DILocalVariable(name: "emit", arg: 1, scope: !1875, file: !423, line: 894, type: !420)
!1878 = !DILocation(line: 894, column: 38, scope: !1875)
!1879 = !DILocation(line: 895, column: 5, scope: !1875)
!1880 = !DILocation(line: 896, column: 11, scope: !1875)
!1881 = !DILocation(line: 896, column: 38, scope: !1875)
!1882 = !DILocation(line: 897, column: 5, scope: !1875)
!1883 = !DILocation(line: 898, column: 1, scope: !1875)
!1884 = distinct !DISubprogram(name: "mp_emit_bc_raise_varargs", scope: !423, file: !423, line: 900, type: !568, scopeLine: 900, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1885)
!1885 = !{!1886, !1887}
!1886 = !DILocalVariable(name: "emit", arg: 1, scope: !1884, file: !423, line: 900, type: !420)
!1887 = !DILocalVariable(name: "n_args", arg: 2, scope: !1884, file: !423, line: 900, type: !435)
!1888 = !DILocation(line: 900, column: 39, scope: !1884)
!1889 = !DILocation(line: 900, column: 55, scope: !1884)
!1890 = !DILocation(line: 902, column: 23, scope: !1884)
!1891 = !DILocation(line: 902, column: 5, scope: !1884)
!1892 = !DILocation(line: 903, column: 62, scope: !1884)
!1893 = !DILocation(line: 903, column: 5, scope: !1884)
!1894 = !DILocation(line: 904, column: 1, scope: !1884)
!1895 = distinct !DISubprogram(name: "emit_write_bytecode_byte_byte", scope: !423, file: !423, line: 196, type: !1896, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1898)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !420, !427, !427}
!1898 = !{!1899, !1900, !1901, !1902}
!1899 = !DILocalVariable(name: "emit", arg: 1, scope: !1895, file: !423, line: 196, type: !420)
!1900 = !DILocalVariable(name: "b1", arg: 2, scope: !1895, file: !423, line: 196, type: !427)
!1901 = !DILocalVariable(name: "b2", arg: 3, scope: !1895, file: !423, line: 196, type: !427)
!1902 = !DILocalVariable(name: "c", scope: !1895, file: !423, line: 198, type: !524)
!1903 = !DILocation(line: 196, column: 51, scope: !1895)
!1904 = !DILocation(line: 196, column: 62, scope: !1895)
!1905 = !DILocation(line: 196, column: 71, scope: !1895)
!1906 = !DILocation(line: 197, column: 13, scope: !1895)
!1907 = !DILocation(line: 197, column: 96, scope: !1895)
!1908 = !DILocation(line: 197, column: 5, scope: !1895)
!1909 = !DILocation(line: 198, column: 15, scope: !1895)
!1910 = !DILocation(line: 198, column: 11, scope: !1895)
!1911 = !DILocation(line: 199, column: 10, scope: !1895)
!1912 = !DILocation(line: 200, column: 5, scope: !1895)
!1913 = !DILocation(line: 200, column: 10, scope: !1895)
!1914 = !DILocation(line: 201, column: 1, scope: !1895)
!1915 = distinct !DISubprogram(name: "mp_emit_bc_yield", scope: !423, file: !423, line: 906, type: !1252, scopeLine: 906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1916)
!1916 = !{!1917, !1918}
!1917 = !DILocalVariable(name: "emit", arg: 1, scope: !1915, file: !423, line: 906, type: !420)
!1918 = !DILocalVariable(name: "kind", arg: 2, scope: !1915, file: !423, line: 906, type: !441)
!1919 = !DILocation(line: 906, column: 31, scope: !1915)
!1920 = !DILocation(line: 906, column: 41, scope: !1915)
!1921 = !DILocation(line: 908, column: 23, scope: !1915)
!1922 = !DILocation(line: 908, column: 5, scope: !1915)
!1923 = !DILocation(line: 909, column: 11, scope: !1915)
!1924 = !DILocation(line: 909, column: 18, scope: !1915)
!1925 = !DILocation(line: 909, column: 30, scope: !1915)
!1926 = !DILocation(line: 910, column: 36, scope: !1915)
!1927 = !DILocation(line: 910, column: 5, scope: !1915)
!1928 = !DILocation(line: 911, column: 1, scope: !1915)
!1929 = distinct !DISubprogram(name: "mp_emit_bc_start_except_handler", scope: !423, file: !423, line: 913, type: !591, scopeLine: 913, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1930)
!1930 = !{!1931}
!1931 = !DILocalVariable(name: "emit", arg: 1, scope: !1929, file: !423, line: 913, type: !420)
!1932 = !DILocation(line: 913, column: 46, scope: !1929)
!1933 = !DILocation(line: 914, column: 5, scope: !1929)
!1934 = !DILocation(line: 915, column: 1, scope: !1929)
!1935 = distinct !DISubprogram(name: "mp_emit_bc_end_except_handler", scope: !423, file: !423, line: 917, type: !591, scopeLine: 917, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1936)
!1936 = !{!1937}
!1937 = !DILocalVariable(name: "emit", arg: 1, scope: !1935, file: !423, line: 917, type: !420)
!1938 = !DILocation(line: 917, column: 44, scope: !1935)
!1939 = !DILocation(line: 918, column: 5, scope: !1935)
!1940 = !DILocation(line: 919, column: 1, scope: !1935)
!1941 = distinct !DISubprogram(name: "emit_write_uint", scope: !423, file: !423, line: 92, type: !1942, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1946)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !420, !1944, !435}
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_allocator_t", file: !423, line: 90, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952}
!1947 = !DILocalVariable(name: "emit", arg: 1, scope: !1941, file: !423, line: 92, type: !420)
!1948 = !DILocalVariable(name: "allocator", arg: 2, scope: !1941, file: !423, line: 92, type: !1944)
!1949 = !DILocalVariable(name: "val", arg: 3, scope: !1941, file: !423, line: 92, type: !435)
!1950 = !DILocalVariable(name: "buf", scope: !1941, file: !423, line: 95, type: !426)
!1951 = !DILocalVariable(name: "p", scope: !1941, file: !423, line: 96, type: !524)
!1952 = !DILocalVariable(name: "c", scope: !1941, file: !423, line: 105, type: !524)
!1953 = !DILocation(line: 92, column: 37, scope: !1941)
!1954 = !DILocation(line: 92, column: 60, scope: !1941)
!1955 = !DILocation(line: 92, column: 81, scope: !1941)
!1956 = !DILocation(line: 94, column: 13, scope: !1941)
!1957 = !DILocation(line: 94, column: 5, scope: !1941)
!1958 = !DILocation(line: 95, column: 5, scope: !1941)
!1959 = !DILocation(line: 95, column: 10, scope: !1941)
!1960 = !DILocation(line: 96, column: 19, scope: !1941)
!1961 = !DILocation(line: 96, column: 11, scope: !1941)
!1962 = !DILocation(line: 99, column: 5, scope: !1941)
!1963 = !DILocation(line: 0, scope: !1941)
!1964 = !DILocation(line: 100, column: 16, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1941, file: !423, line: 99, column: 8)
!1966 = !DILocation(line: 100, column: 10, scope: !1965)
!1967 = !DILocation(line: 100, column: 14, scope: !1965)
!1968 = !DILocation(line: 102, column: 13, scope: !1965)
!1969 = !DILocation(line: 104, column: 18, scope: !1941)
!1970 = !DILocation(line: 104, column: 5, scope: !1965)
!1971 = distinct !{!1971, !1962, !1972}
!1972 = !DILocation(line: 104, column: 22, scope: !1941)
!1973 = !DILocation(line: 105, column: 49, scope: !1941)
!1974 = !DILocation(line: 105, column: 31, scope: !1941)
!1975 = !DILocation(line: 105, column: 15, scope: !1941)
!1976 = !{i8* (%struct._emit_t*, i32)* @emit_get_cur_to_write_bytecode, i8* (%struct._emit_t*, i32)* @emit_get_cur_to_write_code_info}
!1977 = !DILocation(line: 105, column: 11, scope: !1941)
!1978 = !DILocation(line: 106, column: 35, scope: !1941)
!1979 = !DILocation(line: 106, column: 14, scope: !1941)
!1980 = !DILocation(line: 106, column: 5, scope: !1941)
!1981 = !DILocation(line: 107, column: 18, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1941, file: !423, line: 106, column: 40)
!1983 = !DILocation(line: 107, column: 16, scope: !1982)
!1984 = !DILocation(line: 107, column: 21, scope: !1982)
!1985 = !DILocation(line: 107, column: 11, scope: !1982)
!1986 = !DILocation(line: 107, column: 14, scope: !1982)
!1987 = distinct !{!1987, !1980, !1988}
!1988 = !DILocation(line: 109, column: 5, scope: !1941)
!1989 = !DILocation(line: 110, column: 10, scope: !1941)
!1990 = !DILocation(line: 110, column: 8, scope: !1941)
!1991 = !DILocation(line: 111, column: 1, scope: !1941)
!1992 = distinct !DISubprogram(name: "emit_get_cur_to_write_bytecode", scope: !423, file: !423, line: 177, type: !797, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1993)
!1993 = !{!1994, !1995, !1996}
!1994 = !DILocalVariable(name: "emit", arg: 1, scope: !1992, file: !423, line: 177, type: !420)
!1995 = !DILocalVariable(name: "num_bytes_to_write", arg: 2, scope: !1992, file: !423, line: 177, type: !441)
!1996 = !DILocalVariable(name: "c", scope: !1997, file: !423, line: 184, type: !524)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !423, line: 182, column: 12)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !423, line: 179, column: 9)
!1999 = !DILocation(line: 177, column: 53, scope: !1992)
!2000 = !DILocation(line: 177, column: 63, scope: !1992)
!2001 = !DILocation(line: 179, column: 15, scope: !1998)
!2002 = !DILocation(line: 179, column: 20, scope: !1998)
!2003 = !DILocation(line: 179, column: 9, scope: !1992)
!2004 = !DILocation(line: 180, column: 34, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !423, line: 179, column: 36)
!2006 = !DILocation(line: 180, column: 15, scope: !2005)
!2007 = !DILocation(line: 180, column: 31, scope: !2005)
!2008 = !DILocation(line: 181, column: 16, scope: !2005)
!2009 = !DILocation(line: 181, column: 9, scope: !2005)
!2010 = !DILocation(line: 184, column: 25, scope: !1997)
!2011 = !DILocation(line: 184, column: 43, scope: !1997)
!2012 = !DILocation(line: 184, column: 35, scope: !1997)
!2013 = !DILocation(line: 184, column: 66, scope: !1997)
!2014 = !DILocation(line: 184, column: 58, scope: !1997)
!2015 = !DILocation(line: 184, column: 15, scope: !1997)
!2016 = !DILocation(line: 185, column: 34, scope: !1997)
!2017 = !DILocation(line: 185, column: 31, scope: !1997)
!2018 = !DILocation(line: 0, scope: !1998)
!2019 = !DILocation(line: 188, column: 1, scope: !1992)
!2020 = distinct !DISubprogram(name: "emit_write_bytecode_byte_const", scope: !423, file: !423, line: 239, type: !2021, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2023)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !420, !427, !435, !435}
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DILocalVariable(name: "emit", arg: 1, scope: !2020, file: !423, line: 239, type: !420)
!2025 = !DILocalVariable(name: "b", arg: 2, scope: !2020, file: !423, line: 239, type: !427)
!2026 = !DILocalVariable(name: "n", arg: 3, scope: !2020, file: !423, line: 239, type: !435)
!2027 = !DILocalVariable(name: "c", arg: 4, scope: !2020, file: !423, line: 239, type: !435)
!2028 = !DILocation(line: 239, column: 52, scope: !2020)
!2029 = !DILocation(line: 239, column: 63, scope: !2020)
!2030 = !DILocation(line: 239, column: 76, scope: !2020)
!2031 = !DILocation(line: 239, column: 89, scope: !2020)
!2032 = !DILocation(line: 240, column: 15, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2020, file: !423, line: 240, column: 9)
!2034 = !DILocation(line: 240, column: 20, scope: !2033)
!2035 = !DILocation(line: 240, column: 9, scope: !2020)
!2036 = !DILocation(line: 241, column: 15, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !423, line: 240, column: 37)
!2038 = !DILocation(line: 241, column: 9, scope: !2037)
!2039 = !DILocation(line: 241, column: 30, scope: !2037)
!2040 = !DILocation(line: 242, column: 5, scope: !2037)
!2041 = !DILocation(line: 243, column: 5, scope: !2020)
!2042 = !DILocation(line: 244, column: 1, scope: !2020)
