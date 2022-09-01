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

@mp_const_ellipsis_obj = external constant %struct._mp_obj_singleton_t, align 1
@mp_emit_bc_method_table_load_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_load_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_load_global }, align 8, !dbg !0
@mp_emit_bc_method_table_store_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_store_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_store_global }, align 8, !dbg !535
@mp_emit_bc_method_table_delete_id_ops = local_unnamed_addr constant %struct._mp_emit_method_table_id_ops_t { void (%struct._emit_t*, i64, i64, i32)* @mp_emit_bc_delete_local, void (%struct._emit_t*, i64, i32)* @mp_emit_bc_delete_global }, align 8, !dbg !549

; Function Attrs: nounwind ssp uwtable
define %struct._emit_t* @emit_bc_new() local_unnamed_addr #0 !dbg !557 {
  %1 = tail call i8* @m_malloc0(i64 112, i1 zeroext false) #7, !dbg !562
  %2 = bitcast i8* %1 to %struct._emit_t*, !dbg !562
  call void @llvm.dbg.value(metadata %struct._emit_t* %2, metadata !561, metadata !DIExpression()), !dbg !563
  ret %struct._emit_t* %2, !dbg !564
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @emit_bc_set_max_num_labels(%struct._emit_t* nocapture, i64) local_unnamed_addr #0 !dbg !565 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i64 %1, metadata !570, metadata !DIExpression()), !dbg !572
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 6, !dbg !573
  store i64 %1, i64* %3, align 8, !dbg !574, !tbaa !575
  %4 = shl i64 %1, 3, !dbg !583
  %5 = tail call i8* @m_malloc(i64 %4, i1 zeroext false) #7, !dbg !583
  %6 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !584
  %7 = bitcast i64** %6 to i8**, !dbg !585
  store i8* %5, i8** %7, align 8, !dbg !585, !tbaa !586
  ret void, !dbg !587
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @emit_bc_free(%struct._emit_t*) local_unnamed_addr #0 !dbg !588 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !592, metadata !DIExpression()), !dbg !593
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !594
  %3 = bitcast i64** %2 to i8**, !dbg !594
  %4 = load i8*, i8** %3, align 8, !dbg !594, !tbaa !586
  tail call void @m_free(i8* %4) #7, !dbg !594
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !595
  tail call void @m_free(i8* %5) #7, !dbg !595
  ret void, !dbg !596
}

declare void @m_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_start_pass(%struct._emit_t*, i32, %struct._scope_t*) local_unnamed_addr #0 !dbg !597 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !601, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32 %1, metadata !602, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata %struct._scope_t* %2, metadata !603, metadata !DIExpression()), !dbg !625
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !626
  %5 = trunc i32 %1 to i16, !dbg !627
  %6 = and i16 %5, 255, !dbg !627
  %7 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 2, !dbg !628
  store i32 0, i32* %7, align 4, !dbg !629, !tbaa !630
  store i16 %6, i16* %4, align 2, !dbg !631
  %8 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !632
  store %struct._scope_t* %2, %struct._scope_t** %8, align 8, !dbg !633, !tbaa !634
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 4, !dbg !635
  store i64 0, i64* %9, align 8, !dbg !636, !tbaa !637
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 5, !dbg !638
  store i64 1, i64* %10, align 8, !dbg !639, !tbaa !640
  %11 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !641
  store i64 0, i64* %11, align 8, !dbg !642, !tbaa !643
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !644
  store i64 0, i64* %12, align 8, !dbg !645, !tbaa !646
  %13 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 12, !dbg !647
  %14 = load i16, i16* %13, align 8, !dbg !647, !tbaa !648
  %15 = zext i16 %14 to i64, !dbg !650
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 13, !dbg !651
  %17 = load i16, i16* %16, align 2, !dbg !651, !tbaa !652
  %18 = zext i16 %17 to i64, !dbg !653
  %19 = add nuw nsw i64 %18, %15, !dbg !654
  call void @llvm.dbg.value(metadata i64 %19, metadata !604, metadata !DIExpression()), !dbg !655
  %20 = icmp eq i64 %19, 0, !dbg !656
  %21 = select i1 %20, i64 1, i64 %19, !dbg !658
  call void @llvm.dbg.value(metadata i64 %21, metadata !604, metadata !DIExpression()), !dbg !655
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* %0, i64 %21), !dbg !659
  %22 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 14, !dbg !660
  %23 = load i16, i16* %22, align 4, !dbg !660, !tbaa !661
  %24 = zext i16 %23 to i64, !dbg !662
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* %0, i64 %24), !dbg !663
  %25 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !664, !tbaa !634
  %26 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %25, i64 0, i32 7, !dbg !665
  %27 = load i8, i8* %26, align 8, !dbg !665, !tbaa !666
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %27), !dbg !667
  %28 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !668, !tbaa !634
  %29 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %28, i64 0, i32 9, !dbg !669
  %30 = load i16, i16* %29, align 2, !dbg !669, !tbaa !670
  %31 = trunc i16 %30 to i8, !dbg !671
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %31), !dbg !672
  %32 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !673, !tbaa !634
  %33 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %32, i64 0, i32 10, !dbg !674
  %34 = load i16, i16* %33, align 4, !dbg !674, !tbaa !675
  %35 = trunc i16 %34 to i8, !dbg !676
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %35), !dbg !677
  %36 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !678, !tbaa !634
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %36, i64 0, i32 11, !dbg !679
  %38 = load i16, i16* %37, align 2, !dbg !679, !tbaa !680
  %39 = trunc i16 %38 to i8, !dbg !681
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* %0, i8 zeroext %39), !dbg !682
  %40 = icmp eq i32 %1, 4, !dbg !683
  br i1 %40, label %41, label %46, !dbg !685

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !686
  %43 = load i64, i64* %42, align 8, !dbg !686, !tbaa !688
  %44 = load i64, i64* %12, align 8, !dbg !689, !tbaa !646
  %45 = sub i64 %43, %44, !dbg !690
  tail call fastcc void @emit_write_code_info_uint(%struct._emit_t* nonnull %0, i64 %45), !dbg !691
  br label %48, !dbg !692

; <label>:46:                                     ; preds = %3
  %47 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* nonnull %0, i32 2), !dbg !693
  br label %48

; <label>:48:                                     ; preds = %46, %41
  %49 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 5, !dbg !695
  %50 = load i16, i16* %49, align 2, !dbg !695, !tbaa !696
  %51 = zext i16 %50 to i64, !dbg !697
  tail call fastcc void @emit_write_code_info_qstr(%struct._emit_t* nonnull %0, i64 %51), !dbg !698
  %52 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 4, !dbg !699
  %53 = load i16, i16* %52, align 8, !dbg !699, !tbaa !700
  %54 = zext i16 %53 to i64, !dbg !701
  tail call fastcc void @emit_write_code_info_qstr(%struct._emit_t* nonnull %0, i64 %54), !dbg !702
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !703
  %55 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 16, !dbg !704
  %56 = load i16, i16* %55, align 8, !dbg !704, !tbaa !705
  %57 = icmp eq i16 %56, 0, !dbg !706
  br i1 %57, label %60, label %58, !dbg !707

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 17
  br label %83, !dbg !707

; <label>:60:                                     ; preds = %93, %48
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -1), !dbg !708
  %61 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !709
  store i16 0, i16* %61, align 8, !dbg !710, !tbaa !711
  %62 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !712
  store i16 0, i16* %62, align 4, !dbg !713, !tbaa !714
  br i1 %40, label %63, label %129, !dbg !715

; <label>:63:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !611, metadata !DIExpression()), !dbg !716
  %64 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 9, !dbg !717
  %65 = load i16, i16* %64, align 2, !dbg !717, !tbaa !670
  %66 = zext i16 %65 to i32, !dbg !718
  %67 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 10, !dbg !719
  %68 = load i16, i16* %67, align 4, !dbg !719, !tbaa !675
  %69 = zext i16 %68 to i32, !dbg !720
  %70 = sub nsw i32 0, %66, !dbg !721
  %71 = icmp eq i32 %69, %70, !dbg !721
  br i1 %71, label %129, label %72, !dbg !722

; <label>:72:                                     ; preds = %63
  %73 = load i16, i16* %55, align 8, !tbaa !705
  %74 = icmp eq i16 %73, 0
  %75 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16
  %76 = load i64*, i64** %75, align 8, !tbaa !723
  %77 = load i16, i16* %64, align 2, !tbaa !670
  %78 = zext i16 %77 to i64
  %79 = load i16, i16* %67, align 4, !tbaa !675
  %80 = zext i16 %79 to i64
  %81 = add nuw nsw i64 %80, %78
  %82 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %2, i64 0, i32 17
  br label %98, !dbg !722

; <label>:83:                                     ; preds = %58, %93
  %84 = phi i64 [ 0, %58 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !606, metadata !DIExpression()), !dbg !703
  %85 = load %struct._id_info_t*, %struct._id_info_t** %59, align 8, !dbg !724, !tbaa !725
  %86 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 %84, i32 0, !dbg !726
  %87 = load i8, i8* %86, align 8, !dbg !726, !tbaa !728
  %88 = icmp eq i8 %87, 3, !dbg !730
  br i1 %88, label %89, label %93, !dbg !731

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 %84, i32 2, !dbg !732
  %91 = load i16, i16* %90, align 2, !dbg !732, !tbaa !734
  %92 = trunc i16 %91 to i8, !dbg !735
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %92), !dbg !736
  br label %93, !dbg !737

; <label>:93:                                     ; preds = %89, %83
  %94 = add nuw nsw i64 %84, 1, !dbg !738
  call void @llvm.dbg.value(metadata i32 undef, metadata !606, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !703
  %95 = load i16, i16* %55, align 8, !dbg !704, !tbaa !705
  %96 = zext i16 %95 to i64, !dbg !706
  %97 = icmp ult i64 %94, %96, !dbg !706
  br i1 %97, label %83, label %60, !dbg !707, !llvm.loop !739

; <label>:98:                                     ; preds = %72, %122
  %99 = phi i64 [ 0, %72 ], [ %127, %122 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !611, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 0, metadata !618, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i64 39, metadata !615, metadata !DIExpression()), !dbg !742
  br i1 %74, label %122, label %100, !dbg !743

; <label>:100:                                    ; preds = %98
  %101 = load %struct._id_info_t*, %struct._id_info_t** %82, align 8, !tbaa !725
  br label %102, !dbg !743

; <label>:102:                                    ; preds = %100, %117
  %103 = phi i64 [ 0, %100 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !618, metadata !DIExpression()), !dbg !741
  %104 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %103, i32 1, !dbg !744
  %105 = load i8, i8* %104, align 1, !dbg !744, !tbaa !746
  %106 = and i8 %105, 1, !dbg !747
  %107 = icmp eq i8 %106, 0, !dbg !747
  br i1 %107, label %117, label %108, !dbg !748

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %103, i32 2, !dbg !749
  %110 = load i16, i16* %109, align 2, !dbg !749, !tbaa !734
  %111 = zext i16 %110 to i64, !dbg !750
  %112 = icmp eq i64 %99, %111, !dbg !750
  br i1 %112, label %113, label %117, !dbg !751

; <label>:113:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i64 %103, metadata !618, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i64 %103, metadata !618, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i64 %103, metadata !618, metadata !DIExpression()), !dbg !741
  %114 = and i64 %103, 4294967295, !dbg !752
  call void @llvm.dbg.value(metadata i64 %103, metadata !618, metadata !DIExpression()), !dbg !741
  %115 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %101, i64 %114, i32 3, !dbg !753
  %116 = load i64, i64* %115, align 8, !dbg !753, !tbaa !755
  call void @llvm.dbg.value(metadata i64 %116, metadata !615, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i64 %116, metadata !615, metadata !DIExpression()), !dbg !742
  br label %122

; <label>:117:                                    ; preds = %102, %108
  call void @llvm.dbg.value(metadata i64 %116, metadata !615, metadata !DIExpression()), !dbg !742
  %118 = add nuw nsw i64 %103, 1, !dbg !756
  call void @llvm.dbg.value(metadata i32 undef, metadata !618, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  call void @llvm.dbg.value(metadata i64 39, metadata !615, metadata !DIExpression()), !dbg !742
  %119 = load i16, i16* %55, align 8, !dbg !757, !tbaa !705
  %120 = zext i16 %119 to i64, !dbg !758
  %121 = icmp ult i64 %118, %120, !dbg !758
  br i1 %121, label %102, label %122, !dbg !743, !llvm.loop !759

; <label>:122:                                    ; preds = %117, %98, %113
  %123 = phi i64 [ %116, %113 ], [ 39, %98 ], [ 39, %117 ], !dbg !761
  call void @llvm.dbg.value(metadata i64 %123, metadata !615, metadata !DIExpression()), !dbg !742
  %124 = shl i64 %123, 2, !dbg !762
  %125 = or i64 %124, 2, !dbg !762
  %126 = getelementptr inbounds i64, i64* %76, i64 %99, !dbg !763
  store i64 %125, i64* %126, align 8, !dbg !764, !tbaa !765
  %127 = add nuw nsw i64 %99, 1, !dbg !766
  call void @llvm.dbg.value(metadata i32 undef, metadata !611, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !716
  %128 = icmp ult i64 %127, %81, !dbg !721
  br i1 %128, label %98, label %129, !dbg !722, !llvm.loop !767

; <label>:129:                                    ; preds = %122, %63, %60
  ret void, !dbg !769
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_uint(%struct._emit_t*, i64) unnamed_addr #0 !dbg !770 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !772, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i64 %1, metadata !773, metadata !DIExpression()), !dbg !775
  tail call fastcc void @emit_write_uint(%struct._emit_t* %0, i8* (%struct._emit_t*, i32)* nonnull @emit_get_cur_to_write_code_info, i64 %1), !dbg !776
  ret void, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #0 !dbg !778 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !782, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8 %1, metadata !783, metadata !DIExpression()), !dbg !785
  %3 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* %0, i32 1), !dbg !786
  store i8 %1, i8* %3, align 1, !dbg !787, !tbaa !788
  ret void, !dbg !789
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @emit_get_cur_to_write_code_info(%struct._emit_t*, i32) #0 !dbg !790 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !794, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32 %1, metadata !795, metadata !DIExpression()), !dbg !800
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !801
  %4 = load i16, i16* %3, align 2, !dbg !801
  %5 = and i16 %4, 252, !dbg !801
  %6 = icmp eq i16 %5, 0, !dbg !802
  br i1 %6, label %7, label %13, !dbg !803

; <label>:7:                                      ; preds = %2
  %8 = sext i32 %1 to i64, !dbg !804
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !806
  %10 = load i64, i64* %9, align 8, !dbg !807, !tbaa !646
  %11 = add i64 %10, %8, !dbg !807
  store i64 %11, i64* %9, align 8, !dbg !807, !tbaa !646
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !808
  br label %21, !dbg !809

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !810
  %15 = load i8*, i8** %14, align 8, !dbg !810, !tbaa !811
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !812
  %17 = load i64, i64* %16, align 8, !dbg !812, !tbaa !646
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !813
  call void @llvm.dbg.value(metadata i8* %18, metadata !796, metadata !DIExpression()), !dbg !814
  %19 = sext i32 %1 to i64, !dbg !815
  %20 = add i64 %17, %19, !dbg !816
  store i64 %20, i64* %16, align 8, !dbg !816, !tbaa !646
  br label %21

; <label>:21:                                     ; preds = %13, %7
  %22 = phi i8* [ %12, %7 ], [ %18, %13 ], !dbg !817
  ret i8* %22, !dbg !818
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_code_info_qstr(%struct._emit_t*, i64) unnamed_addr #0 !dbg !819 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !823, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.value(metadata i64 %1, metadata !824, metadata !DIExpression()), !dbg !827
  %3 = tail call i8* @emit_get_cur_to_write_code_info(%struct._emit_t* %0, i32 2), !dbg !828
  call void @llvm.dbg.value(metadata i8* %3, metadata !825, metadata !DIExpression()), !dbg !829
  %4 = trunc i64 %1 to i8, !dbg !830
  store i8 %4, i8* %3, align 1, !dbg !831, !tbaa !788
  %5 = lshr i64 %1, 8, !dbg !832
  %6 = trunc i64 %5 to i8, !dbg !833
  %7 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !834
  store i8 %6, i8* %7, align 1, !dbg !835, !tbaa !788
  ret void, !dbg !836
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #0 !dbg !837 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !839, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.value(metadata i8 %1, metadata !840, metadata !DIExpression()), !dbg !843
  %3 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 1), !dbg !844
  call void @llvm.dbg.value(metadata i8* %3, metadata !841, metadata !DIExpression()), !dbg !845
  store i8 %1, i8* %3, align 1, !dbg !846, !tbaa !788
  ret void, !dbg !847
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_end_pass(%struct._emit_t*) local_unnamed_addr #0 !dbg !848 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !850, metadata !DIExpression()), !dbg !851
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !852
  %3 = load i16, i16* %2, align 2, !dbg !852
  %4 = and i16 %3, 255, !dbg !852
  %5 = icmp eq i16 %4, 1, !dbg !854
  br i1 %5, label %54, label %6, !dbg !855

; <label>:6:                                      ; preds = %1
  tail call fastcc void @emit_write_code_info_byte(%struct._emit_t* nonnull %0, i8 zeroext 0), !dbg !856
  %7 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !857
  %8 = load i16, i16* %7, align 8, !dbg !857, !tbaa !711
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 14, !dbg !858
  store i16 %8, i16* %9, align 2, !dbg !859, !tbaa !860
  %10 = load i16, i16* %2, align 2, !dbg !861
  %11 = trunc i16 %10 to i8, !dbg !863
  switch i8 %11, label %54 [
    i8 3, label %12
    i8 4, label %42
  ], !dbg !863

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 8, !dbg !864
  %14 = load i64, i64* %13, align 8, !dbg !864, !tbaa !646
  %15 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !866
  store i64 %14, i64* %15, align 8, !dbg !867, !tbaa !688
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !868
  %17 = load i64, i64* %16, align 8, !dbg !868, !tbaa !643
  %18 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 11, !dbg !869
  store i64 %17, i64* %18, align 8, !dbg !870, !tbaa !871
  %19 = add i64 %17, %14, !dbg !872
  %20 = tail call i8* @m_malloc0(i64 %19, i1 zeroext false) #7, !dbg !872
  %21 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !873
  store i8* %20, i8** %21, align 8, !dbg !874, !tbaa !811
  %22 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !875
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !875, !tbaa !634
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 9, !dbg !875
  %25 = load i16, i16* %24, align 2, !dbg !875, !tbaa !670
  %26 = zext i16 %25 to i64, !dbg !875
  %27 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 10, !dbg !875
  %28 = load i16, i16* %27, align 4, !dbg !875, !tbaa !675
  %29 = zext i16 %28 to i64, !dbg !875
  %30 = add nuw nsw i64 %29, %26, !dbg !875
  %31 = load i16, i16* %7, align 8, !dbg !875, !tbaa !711
  %32 = zext i16 %31 to i64, !dbg !875
  %33 = add nuw nsw i64 %30, %32, !dbg !875
  %34 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !875
  %35 = load i16, i16* %34, align 4, !dbg !875, !tbaa !714
  %36 = zext i16 %35 to i64, !dbg !875
  %37 = add nuw nsw i64 %33, %36, !dbg !875
  %38 = shl nuw nsw i64 %37, 3, !dbg !875
  %39 = tail call i8* @m_malloc0(i64 %38, i1 zeroext false) #7, !dbg !875
  %40 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !876
  %41 = bitcast i64** %40 to i8**, !dbg !877
  store i8* %39, i8** %41, align 8, !dbg !877, !tbaa !723
  br label %54, !dbg !878

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !879
  %44 = load %struct._scope_t*, %struct._scope_t** %43, align 8, !dbg !879, !tbaa !634
  %45 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %44, i64 0, i32 6, !dbg !882
  %46 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %45, align 8, !dbg !882, !tbaa !883
  %47 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !884
  %48 = load i8*, i8** %47, align 8, !dbg !884, !tbaa !811
  %49 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !885
  %50 = load i64*, i64** %49, align 8, !dbg !885, !tbaa !723
  %51 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %44, i64 0, i32 7, !dbg !886
  %52 = load i8, i8* %51, align 8, !dbg !886, !tbaa !666
  %53 = zext i8 %52 to i64, !dbg !887
  tail call void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t* %46, i8* %48, i64* %50, i64 %53) #7, !dbg !888
  br label %54, !dbg !889

; <label>:54:                                     ; preds = %6, %42, %1, %12
  ret void, !dbg !890
}

declare void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t*, i8*, i64*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* nocapture readonly) local_unnamed_addr #4 !dbg !891 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !896, metadata !DIExpression()), !dbg !897
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !898
  %3 = load i16, i16* %2, align 2, !dbg !898
  %4 = icmp ugt i16 %3, 255, !dbg !899
  ret i1 %4, !dbg !900
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_adjust_stack_size(%struct._emit_t* nocapture, i64) local_unnamed_addr #0 !dbg !901 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !905, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i64 %1, metadata !906, metadata !DIExpression()), !dbg !908
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !909
  %4 = load i16, i16* %3, align 2, !dbg !909
  %5 = and i16 %4, 255, !dbg !909
  %6 = icmp eq i16 %5, 1, !dbg !911
  br i1 %6, label %23, label %7, !dbg !912

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 2, !dbg !913
  %9 = load i32, i32* %8, align 4, !dbg !914, !tbaa !630
  %10 = trunc i64 %1 to i32, !dbg !914
  %11 = add i32 %9, %10, !dbg !914
  store i32 %11, i32* %8, align 4, !dbg !914, !tbaa !630
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !915
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !915, !tbaa !634
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 13, !dbg !917
  %15 = load i16, i16* %14, align 2, !dbg !917, !tbaa !652
  %16 = zext i16 %15 to i32, !dbg !918
  %17 = icmp sgt i32 %11, %16, !dbg !919
  br i1 %17, label %18, label %20, !dbg !920

; <label>:18:                                     ; preds = %7
  %19 = trunc i32 %11 to i16, !dbg !921
  store i16 %19, i16* %14, align 2, !dbg !923, !tbaa !652
  br label %20, !dbg !924

; <label>:20:                                     ; preds = %18, %7
  %21 = load i16, i16* %3, align 2, !dbg !925
  %22 = and i16 %21, 255, !dbg !925
  store i16 %22, i16* %3, align 2, !dbg !925
  br label %23, !dbg !926

; <label>:23:                                     ; preds = %2, %20
  ret void, !dbg !926
}

; Function Attrs: nounwind readnone ssp uwtable
define void @mp_emit_bc_set_source_line(%struct._emit_t* nocapture, i64) local_unnamed_addr #5 !dbg !927 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !929, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i64 %1, metadata !930, metadata !DIExpression()), !dbg !932
  ret void, !dbg !933
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_label_assign(%struct._emit_t* nocapture, i64) local_unnamed_addr #0 !dbg !934 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !936, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i64 %1, metadata !937, metadata !DIExpression()), !dbg !939
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !940
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !941
  %4 = load i16, i16* %3, align 2, !dbg !941
  %5 = and i16 %4, 255, !dbg !941
  %6 = icmp ne i16 %5, 1, !dbg !943
  %7 = icmp ult i16 %5, 4, !dbg !944
  %8 = and i1 %6, %7, !dbg !946
  br i1 %8, label %9, label %15, !dbg !946

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !947
  %11 = load i64, i64* %10, align 8, !dbg !947, !tbaa !643
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !949
  %13 = load i64*, i64** %12, align 8, !dbg !949, !tbaa !586
  %14 = getelementptr inbounds i64, i64* %13, i64 %1, !dbg !950
  store i64 %11, i64* %14, align 8, !dbg !951, !tbaa !765
  br label %15, !dbg !952

; <label>:15:                                     ; preds = %2, %9
  ret void, !dbg !953
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @emit_bc_pre(%struct._emit_t* nocapture, i64) unnamed_addr #6 !dbg !954 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !956, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 %1, metadata !957, metadata !DIExpression()), !dbg !959
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 %1), !dbg !960
  ret void, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_import(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !962 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !964, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i64 %1, metadata !965, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %2, metadata !966, metadata !DIExpression()), !dbg !969
  %4 = icmp eq i32 %2, 1, !dbg !970
  br i1 %4, label %5, label %6, !dbg !972

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !973
  br label %9, !dbg !975

; <label>:6:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !976
  %7 = icmp eq i32 %2, 2, !dbg !978
  br i1 %7, label %8, label %9, !dbg !975

; <label>:8:                                      ; preds = %6
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 106), !dbg !980
  br label %12, !dbg !982

; <label>:9:                                      ; preds = %5, %6
  %10 = trunc i32 %2 to i8, !dbg !983
  %11 = add i8 %10, 104, !dbg !983
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %11, i64 %1), !dbg !985
  br label %12

; <label>:12:                                     ; preds = %9, %8
  ret void, !dbg !986
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #0 !dbg !987 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !991, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i8 %1, metadata !992, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i64 %2, metadata !993, metadata !DIExpression()), !dbg !997
  %4 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 3), !dbg !998
  call void @llvm.dbg.value(metadata i8* %4, metadata !994, metadata !DIExpression()), !dbg !999
  store i8 %1, i8* %4, align 1, !dbg !1000, !tbaa !788
  %5 = trunc i64 %2 to i8, !dbg !1001
  %6 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1002
  store i8 %5, i8* %6, align 1, !dbg !1003, !tbaa !788
  %7 = lshr i64 %2, 8, !dbg !1004
  %8 = trunc i64 %7 to i8, !dbg !1005
  %9 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !1006
  store i8 %8, i8* %9, align 1, !dbg !1007, !tbaa !788
  ret void, !dbg !1008
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_tok(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1009 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1014, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %1, metadata !1015, metadata !DIExpression()), !dbg !1017
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1018
  switch i32 %1, label %6 [
    i32 13, label %3
    i32 14, label %4
    i32 15, label %5
  ], !dbg !1019

; <label>:3:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 16), !dbg !1020
  br label %7, !dbg !1022

; <label>:4:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 17), !dbg !1023
  br label %7, !dbg !1024

; <label>:5:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 18), !dbg !1025
  br label %7, !dbg !1026

; <label>:6:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t* %0, i8* bitcast (%struct._mp_obj_singleton_t* @mp_const_ellipsis_obj to i8*)), !dbg !1027
  br label %7, !dbg !1028

; <label>:7:                                      ; preds = %6, %5, %4, %3
  ret void, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t*, i8*) unnamed_addr #0 !dbg !1030 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1034, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8 23, metadata !1035, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i8* %1, metadata !1036, metadata !DIExpression()), !dbg !1039
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1040
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1040, !tbaa !634
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 9, !dbg !1041
  %6 = load i16, i16* %5, align 2, !dbg !1041, !tbaa !670
  %7 = zext i16 %6 to i64, !dbg !1042
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 10, !dbg !1043
  %9 = load i16, i16* %8, align 4, !dbg !1043, !tbaa !675
  %10 = zext i16 %9 to i64, !dbg !1044
  %11 = add nuw nsw i64 %10, %7, !dbg !1045
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 13, !dbg !1046
  %13 = load i16, i16* %12, align 8, !dbg !1047, !tbaa !711
  %14 = add i16 %13, 1, !dbg !1047
  store i16 %14, i16* %12, align 8, !dbg !1047, !tbaa !711
  %15 = zext i16 %13 to i64, !dbg !1048
  %16 = add nuw nsw i64 %11, %15, !dbg !1049
  %17 = ptrtoint i8* %1 to i64, !dbg !1050
  tail call fastcc void @emit_write_bytecode_byte_const(%struct._emit_t* %0, i8 zeroext 23, i64 %16, i64 %17), !dbg !1051
  ret void, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_small_int(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1053 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1055, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.value(metadata i64 %1, metadata !1056, metadata !DIExpression()), !dbg !1058
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1059
  %3 = add i64 %1, 16, !dbg !1060
  %4 = icmp ult i64 %3, 64, !dbg !1060
  br i1 %4, label %5, label %8, !dbg !1060

; <label>:5:                                      ; preds = %2
  %6 = trunc i64 %1 to i8, !dbg !1062
  %7 = xor i8 %6, -128, !dbg !1062
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %7), !dbg !1064
  br label %9, !dbg !1065

; <label>:8:                                      ; preds = %2
  tail call fastcc void @emit_write_bytecode_byte_int(%struct._emit_t* %0, i64 %1), !dbg !1066
  br label %9

; <label>:9:                                      ; preds = %8, %5
  ret void, !dbg !1068
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_int(%struct._emit_t*, i64) unnamed_addr #0 !dbg !1069 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1073, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.value(metadata i8 20, metadata !1074, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i64 %1, metadata !1075, metadata !DIExpression()), !dbg !1081
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 20), !dbg !1082
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7, !dbg !1083
  call void @llvm.dbg.declare(metadata [10 x i8]* %3, metadata !1076, metadata !DIExpression()), !dbg !1084
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 10, !dbg !1085
  call void @llvm.dbg.value(metadata i8* %5, metadata !1077, metadata !DIExpression()), !dbg !1086
  br label %6, !dbg !1087

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i64 [ %1, %2 ], [ %12, %6 ]
  %8 = phi i8* [ %5, %2 ], [ %11, %6 ], !dbg !1088
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %7, metadata !1075, metadata !DIExpression()), !dbg !1081
  %9 = trunc i64 %7 to i8, !dbg !1090
  %10 = and i8 %9, 127, !dbg !1090
  %11 = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %11, metadata !1077, metadata !DIExpression()), !dbg !1086
  store i8 %10, i8* %11, align 1, !dbg !1092, !tbaa !788
  %12 = ashr i64 %7, 7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 %12, metadata !1075, metadata !DIExpression()), !dbg !1081
  %13 = add nsw i64 %12, 1, !dbg !1094
  %14 = icmp ugt i64 %13, 1, !dbg !1094
  br i1 %14, label %6, label %15, !dbg !1095, !llvm.loop !1096

; <label>:15:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i64 %7, metadata !1075, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %7, metadata !1075, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %7, metadata !1075, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %7, metadata !1075, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  %16 = trunc i64 %7 to i8, !dbg !1090
  call void @llvm.dbg.value(metadata i8* %8, metadata !1077, metadata !DIExpression()), !dbg !1086
  %17 = icmp eq i64 %12, -1, !dbg !1098
  %18 = and i8 %16, 64, !dbg !1100
  %19 = icmp eq i8 %18, 0, !dbg !1101
  %20 = and i1 %17, %19, !dbg !1102
  br i1 %20, label %21, label %23, !dbg !1102

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds i8, i8* %8, i64 -2, !dbg !1103
  call void @llvm.dbg.value(metadata i8* %22, metadata !1077, metadata !DIExpression()), !dbg !1086
  store i8 127, i8* %22, align 1, !dbg !1105, !tbaa !788
  br label %30, !dbg !1106

; <label>:23:                                     ; preds = %15
  %24 = icmp ne i64 %12, 0, !dbg !1107
  %25 = and i8 %16, 64, !dbg !1109
  %26 = icmp eq i8 %25, 0, !dbg !1110
  %27 = or i1 %24, %26, !dbg !1111
  br i1 %27, label %30, label %28, !dbg !1111

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds i8, i8* %8, i64 -2, !dbg !1112
  call void @llvm.dbg.value(metadata i8* %29, metadata !1077, metadata !DIExpression()), !dbg !1086
  store i8 0, i8* %29, align 1, !dbg !1114, !tbaa !788
  br label %30, !dbg !1115

; <label>:30:                                     ; preds = %23, %28, %21
  %31 = phi i8* [ %22, %21 ], [ %29, %28 ], [ %11, %23 ], !dbg !1088
  %32 = ptrtoint i8* %31 to i64
  call void @llvm.dbg.value(metadata i8* %31, metadata !1077, metadata !DIExpression()), !dbg !1086
  %33 = ptrtoint i8* %5 to i64, !dbg !1116
  %34 = sub i64 %33, %32, !dbg !1116
  %35 = trunc i64 %34 to i32, !dbg !1117
  %36 = call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 %35), !dbg !1118
  call void @llvm.dbg.value(metadata i8* %36, metadata !1078, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %31, metadata !1077, metadata !DIExpression()), !dbg !1086
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9, !dbg !1120
  %38 = icmp eq i8* %31, %37, !dbg !1121
  br i1 %38, label %53, label %39, !dbg !1122

; <label>:39:                                     ; preds = %30
  %40 = sub i64 9, %32, !dbg !1123
  %41 = getelementptr [10 x i8], [10 x i8]* %3, i64 0, i64 %40, !dbg !1123
  %42 = ptrtoint i8* %41 to i64
  br label %43, !dbg !1123

; <label>:43:                                     ; preds = %39, %43
  %44 = phi i8* [ %49, %43 ], [ %36, %39 ]
  %45 = phi i8* [ %46, %43 ], [ %31, %39 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !1078, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %45, metadata !1077, metadata !DIExpression()), !dbg !1086
  %46 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !1123
  %47 = load i8, i8* %45, align 1, !dbg !1125, !tbaa !788
  %48 = or i8 %47, -128, !dbg !1126
  %49 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1127
  store i8 %48, i8* %44, align 1, !dbg !1128, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %49, metadata !1078, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %46, metadata !1077, metadata !DIExpression()), !dbg !1086
  %50 = icmp eq i8* %46, %37, !dbg !1121
  br i1 %50, label %51, label %43, !dbg !1122, !llvm.loop !1129

; <label>:51:                                     ; preds = %43
  %52 = getelementptr i8, i8* %36, i64 %42, !dbg !1123
  br label %53, !dbg !1131

; <label>:53:                                     ; preds = %51, %30
  %54 = phi i8* [ %31, %30 ], [ %46, %51 ], !dbg !1132
  %55 = phi i8* [ %36, %30 ], [ %52, %51 ], !dbg !1132
  call void @llvm.dbg.value(metadata i8* %54, metadata !1077, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i8* %55, metadata !1078, metadata !DIExpression()), !dbg !1119
  %56 = load i8, i8* %54, align 1, !dbg !1131, !tbaa !788
  store i8 %56, i8* %55, align 1, !dbg !1133, !tbaa !788
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7, !dbg !1134
  ret void, !dbg !1134
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_str(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1135 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1137, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i64 %1, metadata !1138, metadata !DIExpression()), !dbg !1140
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1141
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 22, i64 %1), !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_const_obj(%struct._emit_t*, i8*) local_unnamed_addr #0 !dbg !1144 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1148, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i8* %1, metadata !1149, metadata !DIExpression()), !dbg !1151
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1152
  tail call fastcc void @emit_write_bytecode_byte_obj(%struct._emit_t* %0, i8* %1), !dbg !1153
  ret void, !dbg !1154
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_null(%struct._emit_t*) local_unnamed_addr #0 !dbg !1155 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1157, metadata !DIExpression()), !dbg !1158
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1159
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 24), !dbg !1160
  ret void, !dbg !1161
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1162 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1164, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i64 undef, metadata !1165, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i64 %2, metadata !1166, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.value(metadata i32 %3, metadata !1167, metadata !DIExpression()), !dbg !1171
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1172
  %5 = icmp eq i32 %3, 0, !dbg !1173
  %6 = icmp ult i64 %2, 16, !dbg !1175
  %7 = and i1 %6, %5, !dbg !1176
  br i1 %7, label %8, label %11, !dbg !1176

; <label>:8:                                      ; preds = %4
  %9 = trunc i64 %2 to i8, !dbg !1177
  %10 = add i8 %9, -80, !dbg !1177
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %10), !dbg !1179
  br label %14, !dbg !1180

; <label>:11:                                     ; preds = %4
  %12 = trunc i32 %3 to i8, !dbg !1181
  %13 = add i8 %12, 25, !dbg !1181
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %13, i64 %2), !dbg !1183
  br label %14

; <label>:14:                                     ; preds = %11, %8
  ret void, !dbg !1184
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #0 !dbg !1185 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1189, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata i8 %1, metadata !1190, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.value(metadata i64 %2, metadata !1191, metadata !DIExpression()), !dbg !1194
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %1), !dbg !1195
  tail call fastcc void @emit_write_uint(%struct._emit_t* %0, i8* (%struct._emit_t*, i32)* nonnull @emit_get_cur_to_write_bytecode, i64 %2), !dbg !1196
  ret void, !dbg !1197
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_global(%struct._emit_t*, i64, i32) #0 !dbg !1198 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1200, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i64 %1, metadata !1201, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata i32 %2, metadata !1202, metadata !DIExpression()), !dbg !1205
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1206
  %4 = trunc i32 %2 to i8, !dbg !1207
  %5 = add i8 %4, 27, !dbg !1207
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1208
  ret void, !dbg !1209
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_method(%struct._emit_t*, i64, i1 zeroext) local_unnamed_addr #0 !dbg !1210 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1214, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %1, metadata !1215, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i1 %2, metadata !1216, metadata !DIExpression()), !dbg !1219
  %4 = zext i1 %2 to i32, !dbg !1220
  %5 = shl nuw nsw i32 %4, 1, !dbg !1221
  %6 = sub nsw i32 1, %5, !dbg !1222
  %7 = sext i32 %6 to i64, !dbg !1223
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %7), !dbg !1224
  %8 = select i1 %2, i8 31, i8 30, !dbg !1225
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %8, i64 %1), !dbg !1226
  ret void, !dbg !1227
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_load_build_class(%struct._emit_t*) local_unnamed_addr #0 !dbg !1228 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1230, metadata !DIExpression()), !dbg !1231
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1232
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 32), !dbg !1233
  ret void, !dbg !1234
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_subscr(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1235 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1239, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %1, metadata !1240, metadata !DIExpression()), !dbg !1242
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 2, label %4
  ], !dbg !1243

; <label>:3:                                      ; preds = %2
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1244
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 33), !dbg !1247
  br label %6, !dbg !1248

; <label>:4:                                      ; preds = %2
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %0), !dbg !1249
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %0), !dbg !1253
  br label %5, !dbg !1254

; <label>:5:                                      ; preds = %2, %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -3), !dbg !1255
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 39), !dbg !1256
  br label %6

; <label>:6:                                      ; preds = %5, %3
  ret void, !dbg !1257
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_rot_three(%struct._emit_t*) local_unnamed_addr #0 !dbg !1258 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1260, metadata !DIExpression()), !dbg !1261
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1262
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 52), !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_attr(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !1265 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1267, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.value(metadata i64 %1, metadata !1268, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %2, metadata !1269, metadata !DIExpression()), !dbg !1272
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 2, label %5
  ], !dbg !1273

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1274
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 29, i64 %1), !dbg !1277
  br label %7, !dbg !1278

; <label>:5:                                      ; preds = %3
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %0), !dbg !1279
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %0), !dbg !1283
  br label %6, !dbg !1284

; <label>:6:                                      ; preds = %3, %5
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -2), !dbg !1285
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext 38, i64 %1), !dbg !1286
  br label %7

; <label>:7:                                      ; preds = %6, %4
  ret void, !dbg !1287
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_rot_two(%struct._emit_t*) local_unnamed_addr #0 !dbg !1288 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1290, metadata !DIExpression()), !dbg !1291
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1292
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 51), !dbg !1293
  ret void, !dbg !1294
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1295 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1297, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i64 undef, metadata !1298, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i64 %2, metadata !1299, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 %3, metadata !1300, metadata !DIExpression()), !dbg !1304
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1305
  %5 = icmp eq i32 %3, 0, !dbg !1306
  %6 = icmp ult i64 %2, 16, !dbg !1308
  %7 = and i1 %6, %5, !dbg !1309
  br i1 %7, label %8, label %11, !dbg !1309

; <label>:8:                                      ; preds = %4
  %9 = trunc i64 %2 to i8, !dbg !1310
  %10 = add i8 %9, -64, !dbg !1310
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %10), !dbg !1312
  br label %14, !dbg !1313

; <label>:11:                                     ; preds = %4
  %12 = trunc i32 %3 to i8, !dbg !1314
  %13 = add i8 %12, 34, !dbg !1314
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %13, i64 %2), !dbg !1316
  br label %14

; <label>:14:                                     ; preds = %11, %8
  ret void, !dbg !1317
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_global(%struct._emit_t*, i64, i32) #0 !dbg !1318 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1320, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i64 %1, metadata !1321, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %2, metadata !1322, metadata !DIExpression()), !dbg !1325
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1326
  %4 = trunc i32 %2 to i8, !dbg !1327
  %5 = add i8 %4, 36, !dbg !1327
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1328
  ret void, !dbg !1329
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_delete_local(%struct._emit_t*, i64, i64, i32) #0 !dbg !1330 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1332, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i64 undef, metadata !1333, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.value(metadata i64 %2, metadata !1334, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %3, metadata !1335, metadata !DIExpression()), !dbg !1339
  %5 = trunc i32 %3 to i8, !dbg !1340
  %6 = add i8 %5, 40, !dbg !1340
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %6, i64 %2), !dbg !1341
  ret void, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_delete_global(%struct._emit_t*, i64, i32) #0 !dbg !1343 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1345, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i64 %1, metadata !1346, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.value(metadata i32 %2, metadata !1347, metadata !DIExpression()), !dbg !1350
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1351
  %4 = trunc i32 %2 to i8, !dbg !1352
  %5 = add i8 %4, 42, !dbg !1352
  tail call fastcc void @emit_write_bytecode_byte_qstr(%struct._emit_t* %0, i8 zeroext %5, i64 %1), !dbg !1353
  ret void, !dbg !1354
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_dup_top(%struct._emit_t*) local_unnamed_addr #0 !dbg !1355 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1357, metadata !DIExpression()), !dbg !1358
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1359
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 48), !dbg !1360
  ret void, !dbg !1361
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_dup_top_two(%struct._emit_t*) local_unnamed_addr #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1364, metadata !DIExpression()), !dbg !1365
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1366
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 49), !dbg !1367
  ret void, !dbg !1368
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_top(%struct._emit_t*) local_unnamed_addr #0 !dbg !1369 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1371, metadata !DIExpression()), !dbg !1372
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1373
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1374
  ret void, !dbg !1375
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_jump(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1376 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1378, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i64 %1, metadata !1379, metadata !DIExpression()), !dbg !1381
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1382
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 53, i64 %1), !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #0 !dbg !1385 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1387, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i8 %1, metadata !1388, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.value(metadata i64 %2, metadata !1389, metadata !DIExpression()), !dbg !1394
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1395
  %5 = load i16, i16* %4, align 2, !dbg !1395
  %6 = and i16 %5, 252, !dbg !1395
  %7 = icmp eq i16 %6, 0, !dbg !1397
  br i1 %7, label %18, label %8, !dbg !1398

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !1399
  %10 = load i64*, i64** %9, align 8, !dbg !1399, !tbaa !586
  %11 = getelementptr inbounds i64, i64* %10, i64 %2, !dbg !1401
  %12 = load i64, i64* %11, align 8, !dbg !1401, !tbaa !765
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1402
  %14 = load i64, i64* %13, align 8, !dbg !1402, !tbaa !643
  %15 = sub i64 %12, %14, !dbg !1403
  %16 = trunc i64 %15 to i32, !dbg !1401
  %17 = add i32 %16, 32765, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %17, metadata !1390, metadata !DIExpression()), !dbg !1404
  br label %18

; <label>:18:                                     ; preds = %3, %8
  %19 = phi i32 [ %17, %8 ], [ 0, %3 ], !dbg !1405
  call void @llvm.dbg.value(metadata i32 %19, metadata !1390, metadata !DIExpression()), !dbg !1404
  %20 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* nonnull %0, i32 3), !dbg !1406
  call void @llvm.dbg.value(metadata i8* %20, metadata !1391, metadata !DIExpression()), !dbg !1407
  store i8 %1, i8* %20, align 1, !dbg !1408, !tbaa !788
  %21 = trunc i32 %19 to i8, !dbg !1409
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1410
  store i8 %21, i8* %22, align 1, !dbg !1411, !tbaa !788
  %23 = lshr i32 %19, 8, !dbg !1412
  %24 = trunc i32 %23 to i8, !dbg !1413
  %25 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1414
  store i8 %24, i8* %25, align 1, !dbg !1415, !tbaa !788
  ret void, !dbg !1416
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_jump_if(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #0 !dbg !1417 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1421, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata i1 %1, metadata !1422, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i64 %2, metadata !1423, metadata !DIExpression()), !dbg !1426
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1427
  br i1 %1, label %4, label %5, !dbg !1428

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 54, i64 %2), !dbg !1429
  br label %6, !dbg !1432

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 55, i64 %2), !dbg !1433
  br label %6

; <label>:6:                                      ; preds = %5, %4
  ret void, !dbg !1435
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_jump_if_or_pop(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #0 !dbg !1436 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1438, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i1 %1, metadata !1439, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.value(metadata i64 %2, metadata !1440, metadata !DIExpression()), !dbg !1443
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1444
  br i1 %1, label %4, label %5, !dbg !1445

; <label>:4:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 56, i64 %2), !dbg !1446
  br label %6, !dbg !1449

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 57, i64 %2), !dbg !1450
  br label %6

; <label>:6:                                      ; preds = %5, %4
  ret void, !dbg !1452
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unwind_jump(%struct._emit_t*, i64, i64) local_unnamed_addr #0 !dbg !1453 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1457, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i64 %1, metadata !1458, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i64 %2, metadata !1459, metadata !DIExpression()), !dbg !1468
  %4 = icmp eq i64 %2, 0, !dbg !1469
  br i1 %4, label %5, label %15, !dbg !1470

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1471
  %6 = trunc i64 %1 to i16, !dbg !1472
  %7 = icmp slt i16 %6, 0, !dbg !1472
  br i1 %7, label %8, label %13, !dbg !1473

; <label>:8:                                      ; preds = %5
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1474
  call void @llvm.dbg.value(metadata i64 0, metadata !1460, metadata !DIExpression()), !dbg !1475
  br label %9, !dbg !1476

; <label>:9:                                      ; preds = %9, %8
  %10 = phi i64 [ 0, %8 ], [ %11, %9 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !1460, metadata !DIExpression()), !dbg !1475
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 50), !dbg !1477
  %11 = add nuw nsw i64 %10, 1, !dbg !1480
  call void @llvm.dbg.value(metadata i64 %11, metadata !1460, metadata !DIExpression()), !dbg !1475
  %12 = icmp eq i64 %11, 3, !dbg !1481
  br i1 %12, label %13, label %9, !dbg !1476, !llvm.loop !1482

; <label>:13:                                     ; preds = %9, %5
  %14 = and i64 %1, -32769, !dbg !1484
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 53, i64 %14), !dbg !1485
  br label %21, !dbg !1486

; <label>:15:                                     ; preds = %3
  %16 = and i64 %1, -32769, !dbg !1487
  tail call fastcc void @emit_write_bytecode_byte_signed_label(%struct._emit_t* %0, i8 zeroext 70, i64 %16), !dbg !1489
  %17 = lshr i64 %1, 8, !dbg !1490
  %18 = and i64 %17, 128, !dbg !1490
  %19 = or i64 %18, %2, !dbg !1491
  %20 = trunc i64 %19 to i8, !dbg !1492
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %20), !dbg !1493
  br label %21

; <label>:21:                                     ; preds = %15, %13
  ret void, !dbg !1494
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_setup_block(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !1495 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1499, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i64 %1, metadata !1500, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %2, metadata !1501, metadata !DIExpression()), !dbg !1504
  %4 = icmp eq i32 %2, 0, !dbg !1505
  br i1 %4, label %5, label %6, !dbg !1507

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1508
  br label %7, !dbg !1510

; <label>:6:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1511
  br label %7

; <label>:7:                                      ; preds = %6, %5
  %8 = trunc i32 %2 to i8, !dbg !1513
  %9 = add i8 %8, 61, !dbg !1513
  tail call fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t* %0, i8 zeroext %9, i64 %1), !dbg !1514
  ret void, !dbg !1515
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t*, i8 zeroext, i64) unnamed_addr #0 !dbg !1516 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1518, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i8 %1, metadata !1519, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %2, metadata !1520, metadata !DIExpression()), !dbg !1525
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1526
  %5 = load i16, i16* %4, align 2, !dbg !1526
  %6 = and i16 %5, 252, !dbg !1526
  %7 = icmp eq i16 %6, 0, !dbg !1528
  br i1 %7, label %17, label %8, !dbg !1529

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 7, !dbg !1530
  %10 = load i64*, i64** %9, align 8, !dbg !1530, !tbaa !586
  %11 = getelementptr inbounds i64, i64* %10, i64 %2, !dbg !1532
  %12 = load i64, i64* %11, align 8, !dbg !1532, !tbaa !765
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1533
  %14 = load i64, i64* %13, align 8, !dbg !1533, !tbaa !643
  %15 = add i64 %12, -3, !dbg !1534
  %16 = sub i64 %15, %14, !dbg !1535
  call void @llvm.dbg.value(metadata i64 %16, metadata !1521, metadata !DIExpression()), !dbg !1536
  br label %17

; <label>:17:                                     ; preds = %3, %8
  %18 = phi i64 [ %16, %8 ], [ 0, %3 ], !dbg !1537
  call void @llvm.dbg.value(metadata i64 %18, metadata !1521, metadata !DIExpression()), !dbg !1536
  %19 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* nonnull %0, i32 3), !dbg !1538
  call void @llvm.dbg.value(metadata i8* %19, metadata !1522, metadata !DIExpression()), !dbg !1539
  store i8 %1, i8* %19, align 1, !dbg !1540, !tbaa !788
  %20 = trunc i64 %18 to i8, !dbg !1541
  %21 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1542
  store i8 %20, i8* %21, align 1, !dbg !1543, !tbaa !788
  %22 = lshr i64 %18, 8, !dbg !1544
  %23 = trunc i64 %22 to i8, !dbg !1545
  %24 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1546
  store i8 %23, i8* %24, align 1, !dbg !1547, !tbaa !788
  ret void, !dbg !1548
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_with_cleanup(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1549 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1551, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i64 %1, metadata !1552, metadata !DIExpression()), !dbg !1554
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %0), !dbg !1555
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %0, i32 14), !dbg !1556
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %0, i64 %1), !dbg !1557
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 2), !dbg !1558
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 62), !dbg !1559
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -4), !dbg !1560
  ret void, !dbg !1561
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_block(%struct._emit_t*) local_unnamed_addr #0 !dbg !1562 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1564, metadata !DIExpression()), !dbg !1565
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1566
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 68), !dbg !1567
  ret void, !dbg !1568
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_end_finally(%struct._emit_t*) local_unnamed_addr #0 !dbg !1569 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1571, metadata !DIExpression()), !dbg !1572
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1573
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 65), !dbg !1574
  ret void, !dbg !1575
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_get_iter(%struct._emit_t*, i1 zeroext) local_unnamed_addr #0 !dbg !1576 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1580, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i1 %1, metadata !1581, metadata !DIExpression()), !dbg !1583
  %3 = select i1 %1, i64 3, i64 0, !dbg !1584
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1585
  %4 = select i1 %1, i8 71, i8 66, !dbg !1586
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1587
  ret void, !dbg !1588
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_for_iter(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1589 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1591, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i64 %1, metadata !1592, metadata !DIExpression()), !dbg !1594
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1595
  tail call fastcc void @emit_write_bytecode_byte_unsigned_label(%struct._emit_t* %0, i8 zeroext 67, i64 %1), !dbg !1596
  ret void, !dbg !1597
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_for_iter_end(%struct._emit_t* nocapture) local_unnamed_addr #0 !dbg !1598 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1600, metadata !DIExpression()), !dbg !1601
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -4), !dbg !1602
  ret void, !dbg !1603
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_pop_except(%struct._emit_t*) local_unnamed_addr #0 !dbg !1604 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1606, metadata !DIExpression()), !dbg !1607
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1608
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 69), !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unary_op(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1611 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1616, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i32 %1, metadata !1617, metadata !DIExpression()), !dbg !1619
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1620
  %3 = trunc i32 %1 to i8, !dbg !1621
  %4 = add i8 %3, -48, !dbg !1621
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1622
  ret void, !dbg !1623
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_binary_op(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1624 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1629, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %1, metadata !1630, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i8 0, metadata !1631, metadata !DIExpression()), !dbg !1634
  switch i32 %1, label %3 [
    i32 36, label %7
    i32 37, label %6
  ], !dbg !1635

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !1630, metadata !DIExpression()), !dbg !1633
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1636
  %4 = trunc i32 %1 to i8, !dbg !1637
  %5 = add i8 %4, -41, !dbg !1637
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %5), !dbg !1638
  br label %9, !dbg !1639

; <label>:6:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8 1, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 7, metadata !1630, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %1, metadata !1630, metadata !DIExpression()), !dbg !1633
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1636
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -34), !dbg !1638
  br label %8

; <label>:7:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !1630, metadata !DIExpression()), !dbg !1633
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1636
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -35), !dbg !1638
  br label %8

; <label>:8:                                      ; preds = %7, %6
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 0), !dbg !1640
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext -45), !dbg !1643
  br label %9, !dbg !1644

; <label>:9:                                      ; preds = %3, %8
  ret void, !dbg !1645
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_build(%struct._emit_t*, i64, i32) local_unnamed_addr #0 !dbg !1646 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1648, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i64 %1, metadata !1649, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 %2, metadata !1650, metadata !DIExpression()), !dbg !1653
  %4 = icmp eq i32 %2, 3, !dbg !1654
  br i1 %4, label %5, label %6, !dbg !1656

; <label>:5:                                      ; preds = %3
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1657
  br label %8, !dbg !1659

; <label>:6:                                      ; preds = %3
  %7 = sub i64 1, %1, !dbg !1660
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %7), !dbg !1662
  br label %8

; <label>:8:                                      ; preds = %6, %5
  %9 = trunc i32 %2 to i8, !dbg !1663
  %10 = add i8 %9, 80, !dbg !1663
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %10, i64 %1), !dbg !1664
  ret void, !dbg !1665
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_map(%struct._emit_t*) local_unnamed_addr #0 !dbg !1666 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1668, metadata !DIExpression()), !dbg !1669
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -2), !dbg !1670
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 84), !dbg !1671
  ret void, !dbg !1672
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_store_comp(%struct._emit_t*, i32, i64) local_unnamed_addr #0 !dbg !1673 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1677, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32 %1, metadata !1678, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i64 %2, metadata !1679, metadata !DIExpression()), !dbg !1684
  %4 = icmp eq i32 %1, 3, !dbg !1685
  %5 = xor i1 %4, true, !dbg !1687
  %6 = zext i1 %5 to i64, !dbg !1687
  %7 = xor i1 %4, true, !dbg !1687
  %8 = zext i1 %7 to i64, !dbg !1687
  %9 = xor i64 %8, -1, !dbg !1689
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %9), !dbg !1690
  %10 = zext i1 %7 to i64, !dbg !1691
  %11 = add i64 %10, %2, !dbg !1692
  %12 = shl i64 %11, 2, !dbg !1693
  %13 = or i64 %12, %6, !dbg !1694
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 87, i64 %13), !dbg !1695
  ret void, !dbg !1696
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unpack_sequence(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1697 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1699, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i64 %1, metadata !1700, metadata !DIExpression()), !dbg !1702
  %3 = add i64 %1, -1, !dbg !1703
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1704
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 89, i64 %1), !dbg !1705
  ret void, !dbg !1706
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_unpack_ex(%struct._emit_t*, i64, i64) local_unnamed_addr #0 !dbg !1707 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1709, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 %1, metadata !1710, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i64 %2, metadata !1711, metadata !DIExpression()), !dbg !1714
  %4 = add i64 %2, %1, !dbg !1715
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %4), !dbg !1716
  %5 = shl i64 %2, 8, !dbg !1717
  %6 = or i64 %5, %1, !dbg !1718
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext 90, i64 %6), !dbg !1719
  ret void, !dbg !1720
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_make_function(%struct._emit_t*, %struct._scope_t* nocapture readonly, i64, i64) local_unnamed_addr #0 !dbg !1721 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1725, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !1726, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %2, metadata !1727, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %3, metadata !1728, metadata !DIExpression()), !dbg !1732
  %5 = or i64 %3, %2, !dbg !1733
  %6 = icmp eq i64 %5, 0, !dbg !1733
  br i1 %6, label %7, label %10, !dbg !1733

; <label>:7:                                      ; preds = %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 1), !dbg !1735
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1737
  %9 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %8, align 8, !dbg !1737, !tbaa !883
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 96, %struct._mp_raw_code_t* %9), !dbg !1738
  br label %13, !dbg !1739

; <label>:10:                                     ; preds = %4
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1740
  %11 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1742
  %12 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %11, align 8, !dbg !1742, !tbaa !883
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 97, %struct._mp_raw_code_t* %12), !dbg !1743
  br label %13

; <label>:13:                                     ; preds = %10, %7
  ret void, !dbg !1744
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t*, i8 zeroext, %struct._mp_raw_code_t*) unnamed_addr #0 !dbg !1745 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1749, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i8 %1, metadata !1750, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %2, metadata !1751, metadata !DIExpression()), !dbg !1754
  %4 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1755
  %5 = load %struct._scope_t*, %struct._scope_t** %4, align 8, !dbg !1755, !tbaa !634
  %6 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %5, i64 0, i32 9, !dbg !1756
  %7 = load i16, i16* %6, align 2, !dbg !1756, !tbaa !670
  %8 = zext i16 %7 to i64, !dbg !1757
  %9 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %5, i64 0, i32 10, !dbg !1758
  %10 = load i16, i16* %9, align 4, !dbg !1758, !tbaa !675
  %11 = zext i16 %10 to i64, !dbg !1759
  %12 = add nuw nsw i64 %11, %8, !dbg !1760
  %13 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 14, !dbg !1761
  %14 = load i16, i16* %13, align 2, !dbg !1761, !tbaa !860
  %15 = zext i16 %14 to i64, !dbg !1762
  %16 = add nuw nsw i64 %12, %15, !dbg !1763
  %17 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 15, !dbg !1764
  %18 = load i16, i16* %17, align 4, !dbg !1765, !tbaa !714
  %19 = add i16 %18, 1, !dbg !1765
  store i16 %19, i16* %17, align 4, !dbg !1765, !tbaa !714
  %20 = zext i16 %18 to i64, !dbg !1766
  %21 = add nuw nsw i64 %16, %20, !dbg !1767
  %22 = ptrtoint %struct._mp_raw_code_t* %2 to i64, !dbg !1768
  tail call fastcc void @emit_write_bytecode_byte_const(%struct._emit_t* %0, i8 zeroext %1, i64 %21, i64 %22), !dbg !1769
  ret void, !dbg !1770
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_make_closure(%struct._emit_t*, %struct._scope_t* nocapture readonly, i64, i64, i64) local_unnamed_addr #0 !dbg !1771 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1775, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !1776, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i64 %2, metadata !1777, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i64 %3, metadata !1778, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i64 %4, metadata !1779, metadata !DIExpression()), !dbg !1784
  %6 = or i64 %4, %3, !dbg !1785
  %7 = icmp eq i64 %6, 0, !dbg !1785
  br i1 %7, label %8, label %13, !dbg !1785

; <label>:8:                                      ; preds = %5
  %9 = sub i64 1, %2, !dbg !1787
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %9), !dbg !1789
  %10 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1790
  %11 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %10, align 8, !dbg !1790, !tbaa !883
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 98, %struct._mp_raw_code_t* %11), !dbg !1791
  %12 = trunc i64 %2 to i8, !dbg !1792
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %12), !dbg !1793
  br label %18, !dbg !1794

; <label>:13:                                     ; preds = %5
  %14 = xor i64 %2, -1, !dbg !1795
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %14), !dbg !1797
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 6, !dbg !1798
  %16 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %15, align 8, !dbg !1798, !tbaa !883
  tail call fastcc void @emit_write_bytecode_byte_raw_code(%struct._emit_t* %0, i8 zeroext 99, %struct._mp_raw_code_t* %16), !dbg !1799
  %17 = trunc i64 %2 to i8, !dbg !1800
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %17), !dbg !1801
  br label %18

; <label>:18:                                     ; preds = %13, %8
  ret void, !dbg !1802
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_call_function(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #0 !dbg !1803 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1807, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i64 %1, metadata !1808, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %2, metadata !1809, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i64 %3, metadata !1810, metadata !DIExpression()), !dbg !1814
  tail call fastcc void @emit_bc_call_function_method_helper(%struct._emit_t* %0, i64 0, i64 100, i64 %1, i64 %2, i64 %3), !dbg !1815
  ret void, !dbg !1816
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_bc_call_function_method_helper(%struct._emit_t*, i64, i64, i64, i64, i64) unnamed_addr #0 !dbg !1817 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1821, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata i64 %1, metadata !1822, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %2, metadata !1823, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.value(metadata i64 %3, metadata !1824, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %4, metadata !1825, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.value(metadata i64 %5, metadata !1826, metadata !DIExpression()), !dbg !1832
  %7 = icmp eq i64 %5, 0, !dbg !1833
  %8 = sub nsw i64 %1, %3, !dbg !1835
  %9 = shl nsw i64 %4, 1, !dbg !1835
  %10 = sub i64 %8, %9, !dbg !1835
  br i1 %7, label %17, label %11, !dbg !1837

; <label>:11:                                     ; preds = %6
  %12 = add nsw i64 %10, -2, !dbg !1838
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %12), !dbg !1840
  %13 = trunc i64 %2 to i8, !dbg !1841
  %14 = add i8 %13, 1, !dbg !1841
  %15 = shl i64 %4, 8, !dbg !1842
  %16 = or i64 %15, %3, !dbg !1843
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %14, i64 %16), !dbg !1844
  br label %21, !dbg !1845

; <label>:17:                                     ; preds = %6
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %10), !dbg !1846
  %18 = trunc i64 %2 to i8, !dbg !1847
  %19 = shl i64 %4, 8, !dbg !1848
  %20 = or i64 %19, %3, !dbg !1849
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* %0, i8 zeroext %18, i64 %20), !dbg !1850
  br label %21

; <label>:21:                                     ; preds = %17, %11
  ret void, !dbg !1851
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_call_method(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #0 !dbg !1852 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1854, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.value(metadata i64 %1, metadata !1855, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i64 %2, metadata !1856, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %3, metadata !1857, metadata !DIExpression()), !dbg !1861
  tail call fastcc void @emit_bc_call_function_method_helper(%struct._emit_t* %0, i64 -1, i64 102, i64 %1, i64 %2, i64 %3), !dbg !1862
  ret void, !dbg !1863
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_return_value(%struct._emit_t*) local_unnamed_addr #0 !dbg !1864 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1866, metadata !DIExpression()), !dbg !1867
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 -1), !dbg !1868
  %2 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1869
  %3 = load i16, i16* %2, align 2, !dbg !1870
  %4 = and i16 %3, 255, !dbg !1870
  %5 = or i16 %4, 256, !dbg !1870
  store i16 %5, i16* %2, align 2, !dbg !1870
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext 91), !dbg !1871
  ret void, !dbg !1872
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_raise_varargs(%struct._emit_t*, i64) local_unnamed_addr #0 !dbg !1873 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1875, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i64 %1, metadata !1876, metadata !DIExpression()), !dbg !1878
  %3 = sub i64 0, %1, !dbg !1879
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %3), !dbg !1880
  %4 = trunc i64 %1 to i8, !dbg !1881
  tail call fastcc void @emit_write_bytecode_byte_byte(%struct._emit_t* %0, i8 zeroext %4), !dbg !1882
  ret void, !dbg !1883
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_byte(%struct._emit_t*, i8 zeroext) unnamed_addr #0 !dbg !1884 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1888, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8 92, metadata !1889, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i8 %1, metadata !1890, metadata !DIExpression()), !dbg !1894
  %3 = tail call i8* @emit_get_cur_to_write_bytecode(%struct._emit_t* %0, i32 2), !dbg !1895
  call void @llvm.dbg.value(metadata i8* %3, metadata !1891, metadata !DIExpression()), !dbg !1896
  store i8 92, i8* %3, align 1, !dbg !1897, !tbaa !788
  %4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1898
  store i8 %1, i8* %4, align 1, !dbg !1899, !tbaa !788
  ret void, !dbg !1900
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_yield(%struct._emit_t*, i32) local_unnamed_addr #0 !dbg !1901 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1903, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32 %1, metadata !1904, metadata !DIExpression()), !dbg !1906
  %3 = sub nsw i32 0, %1, !dbg !1907
  %4 = sext i32 %3 to i64, !dbg !1907
  tail call fastcc void @emit_bc_pre(%struct._emit_t* %0, i64 %4), !dbg !1908
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 3, !dbg !1909
  %6 = load %struct._scope_t*, %struct._scope_t** %5, align 8, !dbg !1909, !tbaa !634
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %6, i64 0, i32 7, !dbg !1910
  %8 = load i8, i8* %7, align 8, !dbg !1911, !tbaa !666
  %9 = or i8 %8, 4, !dbg !1911
  store i8 %9, i8* %7, align 8, !dbg !1911, !tbaa !666
  %10 = trunc i32 %1 to i8, !dbg !1912
  %11 = add i8 %10, 93, !dbg !1912
  tail call fastcc void @emit_write_bytecode_byte(%struct._emit_t* %0, i8 zeroext %11), !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_start_except_handler(%struct._emit_t* nocapture) local_unnamed_addr #0 !dbg !1915 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1917, metadata !DIExpression()), !dbg !1918
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 4), !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_bc_end_except_handler(%struct._emit_t* nocapture) local_unnamed_addr #0 !dbg !1921 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1923, metadata !DIExpression()), !dbg !1924
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %0, i64 -3), !dbg !1925
  ret void, !dbg !1926
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_uint(%struct._emit_t*, i8* (%struct._emit_t*, i32)* nocapture, i64) unnamed_addr #0 !dbg !1927 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1933, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata i8* (%struct._emit_t*, i32)* %1, metadata !1934, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata i64 %2, metadata !1935, metadata !DIExpression()), !dbg !1941
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0, !dbg !1942
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7, !dbg !1942
  call void @llvm.dbg.declare(metadata [10 x i8]* %4, metadata !1936, metadata !DIExpression()), !dbg !1943
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 10, !dbg !1944
  call void @llvm.dbg.value(metadata i8* %6, metadata !1937, metadata !DIExpression()), !dbg !1945
  br label %7, !dbg !1946

; <label>:7:                                      ; preds = %7, %3
  %8 = phi i64 [ %2, %3 ], [ %13, %7 ]
  %9 = phi i8* [ %6, %3 ], [ %12, %7 ], !dbg !1947
  call void @llvm.dbg.value(metadata i8* %9, metadata !1937, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.value(metadata i64 %8, metadata !1935, metadata !DIExpression()), !dbg !1941
  %10 = trunc i64 %8 to i8, !dbg !1949
  %11 = and i8 %10, 127, !dbg !1949
  %12 = getelementptr inbounds i8, i8* %9, i64 -1, !dbg !1950
  call void @llvm.dbg.value(metadata i8* %12, metadata !1937, metadata !DIExpression()), !dbg !1945
  store i8 %11, i8* %12, align 1, !dbg !1951, !tbaa !788
  %13 = lshr i64 %8, 7, !dbg !1952
  call void @llvm.dbg.value(metadata i64 %13, metadata !1935, metadata !DIExpression()), !dbg !1941
  %14 = icmp eq i64 %13, 0, !dbg !1953
  br i1 %14, label %15, label %7, !dbg !1954, !llvm.loop !1955

; <label>:15:                                     ; preds = %7
  %16 = ptrtoint i8* %12 to i64
  %17 = ptrtoint i8* %6 to i64, !dbg !1957
  %18 = sub i64 %17, %16, !dbg !1957
  %19 = trunc i64 %18 to i32, !dbg !1958
  %20 = call i8* %1(%struct._emit_t* %0, i32 %19) #7, !dbg !1959, !callees !1960
  call void @llvm.dbg.value(metadata i8* %20, metadata !1938, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i8* %12, metadata !1937, metadata !DIExpression()), !dbg !1945
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 9, !dbg !1962
  %22 = icmp eq i8* %12, %21, !dbg !1963
  br i1 %22, label %37, label %23, !dbg !1964

; <label>:23:                                     ; preds = %15
  %24 = sub i64 9, %16, !dbg !1965
  %25 = getelementptr [10 x i8], [10 x i8]* %4, i64 0, i64 %24, !dbg !1965
  %26 = ptrtoint i8* %25 to i64
  br label %27, !dbg !1965

; <label>:27:                                     ; preds = %23, %27
  %28 = phi i8* [ %33, %27 ], [ %20, %23 ]
  %29 = phi i8* [ %30, %27 ], [ %12, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1938, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i8* %29, metadata !1937, metadata !DIExpression()), !dbg !1945
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1965
  %31 = load i8, i8* %29, align 1, !dbg !1967, !tbaa !788
  %32 = or i8 %31, -128, !dbg !1968
  %33 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1969
  store i8 %32, i8* %28, align 1, !dbg !1970, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %33, metadata !1938, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i8* %30, metadata !1937, metadata !DIExpression()), !dbg !1945
  %34 = icmp eq i8* %30, %21, !dbg !1963
  br i1 %34, label %35, label %27, !dbg !1964, !llvm.loop !1971

; <label>:35:                                     ; preds = %27
  %36 = getelementptr i8, i8* %20, i64 %26, !dbg !1965
  br label %37, !dbg !1973

; <label>:37:                                     ; preds = %35, %15
  %38 = phi i8* [ %12, %15 ], [ %30, %35 ], !dbg !1974
  %39 = phi i8* [ %20, %15 ], [ %36, %35 ], !dbg !1974
  call void @llvm.dbg.value(metadata i8* %38, metadata !1937, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.value(metadata i8* %39, metadata !1938, metadata !DIExpression()), !dbg !1961
  %40 = load i8, i8* %38, align 1, !dbg !1973, !tbaa !788
  store i8 %40, i8* %39, align 1, !dbg !1975, !tbaa !788
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7, !dbg !1976
  ret void, !dbg !1976
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @emit_get_cur_to_write_bytecode(%struct._emit_t*, i32) #0 !dbg !1977 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !1979, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i32 %1, metadata !1980, metadata !DIExpression()), !dbg !1985
  %3 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !1986
  %4 = load i16, i16* %3, align 2, !dbg !1986
  %5 = and i16 %4, 252, !dbg !1986
  %6 = icmp eq i16 %5, 0, !dbg !1987
  br i1 %6, label %7, label %13, !dbg !1988

; <label>:7:                                      ; preds = %2
  %8 = sext i32 %1 to i64, !dbg !1989
  %9 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1991
  %10 = load i64, i64* %9, align 8, !dbg !1992, !tbaa !643
  %11 = add i64 %10, %8, !dbg !1992
  store i64 %11, i64* %9, align 8, !dbg !1992, !tbaa !643
  %12 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 0, i64 0, !dbg !1993
  br label %24, !dbg !1994

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 12, !dbg !1995
  %15 = load i8*, i8** %14, align 8, !dbg !1995, !tbaa !811
  %16 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 9, !dbg !1996
  %17 = load i64, i64* %16, align 8, !dbg !1996, !tbaa !688
  %18 = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !1997
  %19 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 10, !dbg !1998
  %20 = load i64, i64* %19, align 8, !dbg !1998, !tbaa !643
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !1999
  call void @llvm.dbg.value(metadata i8* %21, metadata !1981, metadata !DIExpression()), !dbg !2000
  %22 = sext i32 %1 to i64, !dbg !2001
  %23 = add i64 %20, %22, !dbg !2002
  store i64 %23, i64* %19, align 8, !dbg !2002, !tbaa !643
  br label %24

; <label>:24:                                     ; preds = %13, %7
  %25 = phi i8* [ %12, %7 ], [ %21, %13 ], !dbg !2003
  ret i8* %25, !dbg !2004
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @emit_write_bytecode_byte_const(%struct._emit_t*, i8 zeroext, i64, i64) unnamed_addr #0 !dbg !2005 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !2009, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8 %1, metadata !2010, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i64 %2, metadata !2011, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %3, metadata !2012, metadata !DIExpression()), !dbg !2016
  %5 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 1, !dbg !2017
  %6 = load i16, i16* %5, align 2, !dbg !2017
  %7 = and i16 %6, 255, !dbg !2017
  %8 = icmp eq i16 %7, 4, !dbg !2019
  br i1 %8, label %9, label %13, !dbg !2020

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct._emit_t, %struct._emit_t* %0, i64 0, i32 16, !dbg !2021
  %11 = load i64*, i64** %10, align 8, !dbg !2021, !tbaa !723
  %12 = getelementptr inbounds i64, i64* %11, i64 %2, !dbg !2023
  store i64 %3, i64* %12, align 8, !dbg !2024, !tbaa !765
  br label %13, !dbg !2025

; <label>:13:                                     ; preds = %9, %4
  tail call fastcc void @emit_write_bytecode_byte_uint(%struct._emit_t* nonnull %0, i8 zeroext %1, i64 %2), !dbg !2026
  ret void, !dbg !2027
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!551, !552, !553, !554, !555}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!556}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_load_id_ops", scope: !2, file: !3, line: 980, type: !537, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !418, globals: !534)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitbc.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !12, !23, !30, !264, !269, !363, !377}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 42, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/emit.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "MP_PASS_SCOPE", value: 1)
!9 = !DIEnumerator(name: "MP_PASS_STACK_SIZE", value: 2)
!10 = !DIEnumerator(name: "MP_PASS_CODE_SIZE", value: 3)
!11 = !DIEnumerator(name: "MP_PASS_EMIT", value: 4)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 58, size: 32, elements: !14)
!13 = !DIFile(filename: "../../py/scope.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "SCOPE_MODULE", value: 0)
!16 = !DIEnumerator(name: "SCOPE_CLASS", value: 1)
!17 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2)
!18 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3)
!19 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4)
!20 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5)
!21 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6)
!22 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 32, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29}
!25 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0)
!26 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1)
!27 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2)
!28 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3)
!29 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 39, size: 32, elements: !32)
!31 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!33 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!34 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!35 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!36 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!37 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!38 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!39 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!40 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!41 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!42 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!43 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!44 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!45 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!46 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!47 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!48 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!49 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!50 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!51 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!52 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!53 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!54 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!55 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!56 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!57 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!58 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!59 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!60 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!61 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!62 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!63 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!64 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!65 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!66 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!67 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!68 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!69 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!70 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!71 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!72 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!73 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!74 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!75 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!76 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!77 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!78 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!79 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!80 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!81 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!82 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!83 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!84 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!85 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!86 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!87 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!88 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!89 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!90 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!91 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!92 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!93 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!94 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!95 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!96 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!97 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!98 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!99 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!100 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!101 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!102 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!103 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!104 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!105 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!106 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!107 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!108 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!109 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!110 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!111 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!112 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!113 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!114 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!115 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!116 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!117 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!118 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!119 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!120 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!121 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!122 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!123 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!124 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!125 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!126 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!127 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!128 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!129 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!130 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!131 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!132 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!133 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!134 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!135 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!136 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!137 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!138 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!139 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!140 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!141 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!142 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!143 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!144 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!145 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!146 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!147 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!148 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!149 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!150 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!151 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!152 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!153 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!154 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!155 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!156 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!157 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!158 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!159 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!160 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!161 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!162 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!163 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!164 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!165 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!166 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!167 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!168 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!169 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!170 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!171 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!172 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!173 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!174 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!175 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!176 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!177 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!178 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!179 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!180 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!181 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!182 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!183 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!184 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!185 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!186 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!187 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!188 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!189 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!190 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!191 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!192 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!193 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!194 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!195 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!196 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!197 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!198 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!199 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!200 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!201 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!202 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!203 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!204 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!205 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!206 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!207 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!208 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!209 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!210 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!211 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!212 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!213 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!214 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!215 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!216 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!217 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!218 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!219 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!220 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!221 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!222 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!223 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!224 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!225 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!226 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!227 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!228 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!229 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!230 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!231 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!232 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!233 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!234 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!235 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!236 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!237 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!238 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!239 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!240 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!241 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!242 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!243 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!244 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!245 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!246 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!247 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!248 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!249 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!250 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!251 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!252 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!253 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!254 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!255 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!256 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!257 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!258 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!259 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!260 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!261 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!262 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!263 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 40, size: 32, elements: !265)
!265 = !{!266, !267, !268}
!266 = !DIEnumerator(name: "ID_FLAG_IS_PARAM", value: 1)
!267 = !DIEnumerator(name: "ID_FLAG_IS_STAR_PARAM", value: 2)
!268 = !DIEnumerator(name: "ID_FLAG_IS_DBL_STAR_PARAM", value: 4)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !270, line: 41, size: 32, elements: !271)
!270 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!272 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!273 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!274 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!275 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!276 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!277 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!278 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!279 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!280 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!281 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!282 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!283 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!284 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!285 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!286 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!287 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!288 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!289 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!290 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!291 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!292 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!293 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!294 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!295 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!296 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!297 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!298 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!299 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!300 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!301 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!302 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!303 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!304 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!305 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!306 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!307 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!308 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!309 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!310 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!311 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!312 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!313 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!314 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!315 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!316 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!317 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!318 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!319 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!320 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!321 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!322 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!323 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!324 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!325 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!326 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!327 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!328 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!329 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!330 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!331 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!332 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!333 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!334 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!335 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!336 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!337 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!338 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!339 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!340 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!341 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!342 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!343 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!344 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!345 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!346 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!347 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!348 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!349 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!350 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!351 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!352 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!353 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!354 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!355 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!356 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!357 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!358 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!359 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!360 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!361 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!362 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !364, line: 47, size: 32, elements: !365)
!364 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!365 = !{!366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!366 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!367 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!368 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!369 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!370 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!371 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!372 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!373 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!374 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!375 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!376 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !364, line: 69, size: 32, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!379 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!380 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!381 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!382 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!383 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!384 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!385 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!386 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!387 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!388 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!389 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!390 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!391 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!392 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!393 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!394 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!395 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!396 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!397 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!398 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!399 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!400 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!401 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!402 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!403 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!404 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!405 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!406 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!407 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!408 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!409 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!410 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!411 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!412 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!413 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!414 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!415 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!416 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!417 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!418 = !{!419, !516, !433, !527, !522, !529, !435}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !6, line: 97, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !3, line: 42, size: 896, elements: !422)
!422 = !{!423, !430, !432, !438, !440, !512, !513, !514, !515, !517, !518, !519, !520, !521, !523, !524, !525, !526}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_data", scope: !421, file: !3, line: 46, baseType: !424, size: 80)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 80, elements: !428)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !426, line: 39, baseType: !427)
!426 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!427 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!428 = !{!429}
!429 = !DISubrange(count: 10)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !421, file: !3, line: 48, baseType: !431, size: 8, offset: 80, flags: DIFlagBitField, extraData: i64 80)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "pass_kind_t", file: !6, line: 47, baseType: !5)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "last_emit_was_return_value", scope: !421, file: !3, line: 49, baseType: !433, size: 8, offset: 88, flags: DIFlagBitField, extraData: i64 80)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !434, line: 71, baseType: !435)
!434 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !436, line: 30, baseType: !437)
!436 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!437 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !421, file: !3, line: 51, baseType: !439, size: 32, offset: 96)
!439 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scope", scope: !421, file: !3, line: 53, baseType: !441, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !13, line: 88, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !13, line: 69, size: 640, elements: !444)
!444 = !{!445, !447, !449, !450, !453, !457, !458, !486, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !443, file: !13, line: 70, baseType: !446, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !13, line: 67, baseType: !12)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !443, file: !13, line: 71, baseType: !448, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !13, line: 72, baseType: !448, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !443, file: !13, line: 73, baseType: !451, size: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !452, line: 52, baseType: !435)
!452 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!453 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !443, file: !13, line: 74, baseType: !454, size: 16, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !455, line: 31, baseType: !456)
!455 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !443, file: !13, line: 75, baseType: !454, size: 16, offset: 272)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !443, file: !13, line: 76, baseType: !459, size: 64, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !461, line: 62, baseType: !462)
!461 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !461, line: 42, size: 256, elements: !463)
!463 = !{!464, !465, !466, !467}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !462, file: !461, line: 43, baseType: !433, size: 3, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !462, file: !461, line: 44, baseType: !433, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !462, file: !461, line: 45, baseType: !433, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !462, file: !461, line: 61, baseType: !468, size: 192, offset: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !462, file: !461, line: 46, size: 192, elements: !469)
!469 = !{!470, !479}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !468, file: !461, line: 55, baseType: !471, size: 128)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !468, file: !461, line: 47, size: 128, elements: !472)
!472 = !{!473, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !471, file: !461, line: 48, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !471, file: !461, line: 49, baseType: !477, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !468, file: !461, line: 60, baseType: !480, size: 192)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !468, file: !461, line: 56, size: 192, elements: !481)
!481 = !{!482, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !480, file: !461, line: 57, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !480, file: !461, line: 58, baseType: !477, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !480, file: !461, line: 59, baseType: !433, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !443, file: !13, line: 77, baseType: !487, size: 8, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !488, line: 31, baseType: !427)
!488 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!489 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !443, file: !13, line: 78, baseType: !487, size: 8, offset: 392)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !443, file: !13, line: 79, baseType: !454, size: 16, offset: 400)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !443, file: !13, line: 80, baseType: !454, size: 16, offset: 416)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !443, file: !13, line: 81, baseType: !454, size: 16, offset: 432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !443, file: !13, line: 82, baseType: !454, size: 16, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !443, file: !13, line: 83, baseType: !454, size: 16, offset: 464)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !443, file: !13, line: 84, baseType: !454, size: 16, offset: 480)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !443, file: !13, line: 85, baseType: !454, size: 16, offset: 496)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !443, file: !13, line: 86, baseType: !454, size: 16, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !443, file: !13, line: 87, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !13, line: 53, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !13, line: 46, size: 128, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !501, file: !13, line: 47, baseType: !487, size: 8)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !501, file: !13, line: 48, baseType: !487, size: 8, offset: 8)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !501, file: !13, line: 51, baseType: !454, size: 16, offset: 16)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !501, file: !13, line: 52, baseType: !507, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !31, line: 48, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !509, line: 31, baseType: !510)
!509 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !511, line: 92, baseType: !437)
!511 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!512 = !DIDerivedType(tag: DW_TAG_member, name: "last_source_line_offset", scope: !421, file: !3, line: 55, baseType: !433, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "last_source_line", scope: !421, file: !3, line: 56, baseType: !433, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_labels", scope: !421, file: !3, line: 58, baseType: !433, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "label_offsets", scope: !421, file: !3, line: 59, baseType: !516, size: 64, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "code_info_offset", scope: !421, file: !3, line: 61, baseType: !508, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "code_info_size", scope: !421, file: !3, line: 62, baseType: !508, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode_offset", scope: !421, file: !3, line: 63, baseType: !508, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode_size", scope: !421, file: !3, line: 64, baseType: !508, size: 64, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "code_base", scope: !421, file: !3, line: 65, baseType: !522, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ct_cur_obj", scope: !421, file: !3, line: 68, baseType: !454, size: 16, offset: 768)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ct_num_obj", scope: !421, file: !3, line: 69, baseType: !454, size: 16, offset: 784)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ct_cur_raw_code", scope: !421, file: !3, line: 70, baseType: !454, size: 16, offset: 800)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !421, file: !3, line: 72, baseType: !516, size: 64, offset: 832)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !528, line: 46, baseType: !483)
!528 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !434, line: 70, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !531, line: 32, baseType: !532)
!531 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !511, line: 49, baseType: !533)
!533 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!534 = !{!0, !535, !549}
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_store_id_ops", scope: !2, file: !3, line: 985, type: !537, isLocal: false, isDefinition: true)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_emit_method_table_id_ops_t", file: !6, line: 102, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_emit_method_table_id_ops_t", file: !6, line: 99, size: 128, elements: !540)
!540 = !{!541, !545}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !539, file: !6, line: 100, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !419, !507, !433, !439}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !539, file: !6, line: 101, baseType: !546, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !419, !507, !439}
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "mp_emit_bc_method_table_delete_id_ops", scope: !2, file: !3, line: 990, type: !537, isLocal: false, isDefinition: true)
!551 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!552 = !{i32 2, !"Dwarf Version", i32 4}
!553 = !{i32 2, !"Debug Info Version", i32 3}
!554 = !{i32 1, !"wchar_size", i32 4}
!555 = !{i32 7, !"PIC Level", i32 2}
!556 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!557 = distinct !DISubprogram(name: "emit_bc_new", scope: !3, file: !3, line: 75, type: !558, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{!419}
!560 = !{!561}
!561 = !DILocalVariable(name: "emit", scope: !557, file: !3, line: 76, type: !419)
!562 = !DILocation(line: 76, column: 20, scope: !557)
!563 = !DILocation(line: 76, column: 13, scope: !557)
!564 = !DILocation(line: 77, column: 5, scope: !557)
!565 = distinct !DISubprogram(name: "emit_bc_set_max_num_labels", scope: !3, file: !3, line: 80, type: !566, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !568)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !419, !433}
!568 = !{!569, !570}
!569 = !DILocalVariable(name: "emit", arg: 1, scope: !565, file: !3, line: 80, type: !419)
!570 = !DILocalVariable(name: "max_num_labels", arg: 2, scope: !565, file: !3, line: 80, type: !433)
!571 = !DILocation(line: 80, column: 41, scope: !565)
!572 = !DILocation(line: 80, column: 57, scope: !565)
!573 = !DILocation(line: 81, column: 11, scope: !565)
!574 = !DILocation(line: 81, column: 26, scope: !565)
!575 = !{!576, !579, i64 40}
!576 = !{!"_emit_t", !577, i64 0, !577, i64 10, !579, i64 11, !580, i64 12, !581, i64 16, !579, i64 24, !579, i64 32, !579, i64 40, !581, i64 48, !579, i64 56, !579, i64 64, !579, i64 72, !579, i64 80, !581, i64 88, !582, i64 96, !582, i64 98, !582, i64 100, !581, i64 104}
!577 = !{!"omnipotent char", !578, i64 0}
!578 = !{!"Simple C/C++ TBAA"}
!579 = !{!"long", !577, i64 0}
!580 = !{!"int", !577, i64 0}
!581 = !{!"any pointer", !577, i64 0}
!582 = !{!"short", !577, i64 0}
!583 = !DILocation(line: 82, column: 27, scope: !565)
!584 = !DILocation(line: 82, column: 11, scope: !565)
!585 = !DILocation(line: 82, column: 25, scope: !565)
!586 = !{!576, !581, i64 48}
!587 = !DILocation(line: 83, column: 1, scope: !565)
!588 = distinct !DISubprogram(name: "emit_bc_free", scope: !3, file: !3, line: 85, type: !589, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !591)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !419}
!591 = !{!592}
!592 = !DILocalVariable(name: "emit", arg: 1, scope: !588, file: !3, line: 85, type: !419)
!593 = !DILocation(line: 85, column: 27, scope: !588)
!594 = !DILocation(line: 86, column: 5, scope: !588)
!595 = !DILocation(line: 87, column: 5, scope: !588)
!596 = !DILocation(line: 88, column: 1, scope: !588)
!597 = distinct !DISubprogram(name: "mp_emit_bc_start_pass", scope: !3, file: !3, line: 309, type: !598, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !419, !431, !441}
!600 = !{!601, !602, !603, !604, !606, !608, !611, !615, !618, !620}
!601 = !DILocalVariable(name: "emit", arg: 1, scope: !597, file: !3, line: 309, type: !419)
!602 = !DILocalVariable(name: "pass", arg: 2, scope: !597, file: !3, line: 309, type: !431)
!603 = !DILocalVariable(name: "scope", arg: 3, scope: !597, file: !3, line: 309, type: !441)
!604 = !DILocalVariable(name: "n_state", scope: !605, file: !3, line: 327, type: !433)
!605 = distinct !DILexicalBlock(scope: !597, file: !3, line: 326, column: 5)
!606 = !DILocalVariable(name: "i", scope: !607, file: !3, line: 359, type: !439)
!607 = distinct !DILexicalBlock(scope: !597, file: !3, line: 359, column: 5)
!608 = !DILocalVariable(name: "id", scope: !609, file: !3, line: 360, type: !499)
!609 = distinct !DILexicalBlock(scope: !610, file: !3, line: 359, column: 50)
!610 = distinct !DILexicalBlock(scope: !607, file: !3, line: 359, column: 5)
!611 = !DILocalVariable(name: "i", scope: !612, file: !3, line: 389, type: !439)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 389, column: 9)
!613 = distinct !DILexicalBlock(scope: !614, file: !3, line: 373, column: 31)
!614 = distinct !DILexicalBlock(scope: !597, file: !3, line: 373, column: 9)
!615 = !DILocalVariable(name: "qst", scope: !616, file: !3, line: 390, type: !507)
!616 = distinct !DILexicalBlock(scope: !617, file: !3, line: 389, column: 80)
!617 = distinct !DILexicalBlock(scope: !612, file: !3, line: 389, column: 9)
!618 = !DILocalVariable(name: "j", scope: !619, file: !3, line: 391, type: !439)
!619 = distinct !DILexicalBlock(scope: !616, file: !3, line: 391, column: 13)
!620 = !DILocalVariable(name: "id", scope: !621, file: !3, line: 392, type: !499)
!621 = distinct !DILexicalBlock(scope: !622, file: !3, line: 391, column: 58)
!622 = distinct !DILexicalBlock(scope: !619, file: !3, line: 391, column: 13)
!623 = !DILocation(line: 309, column: 36, scope: !597)
!624 = !DILocation(line: 309, column: 54, scope: !597)
!625 = !DILocation(line: 309, column: 69, scope: !597)
!626 = !DILocation(line: 310, column: 11, scope: !597)
!627 = !DILocation(line: 310, column: 16, scope: !597)
!628 = !DILocation(line: 311, column: 11, scope: !597)
!629 = !DILocation(line: 311, column: 22, scope: !597)
!630 = !{!576, !580, i64 12}
!631 = !DILocation(line: 312, column: 38, scope: !597)
!632 = !DILocation(line: 313, column: 11, scope: !597)
!633 = !DILocation(line: 313, column: 17, scope: !597)
!634 = !{!576, !581, i64 16}
!635 = !DILocation(line: 314, column: 11, scope: !597)
!636 = !DILocation(line: 314, column: 35, scope: !597)
!637 = !{!576, !579, i64 24}
!638 = !DILocation(line: 315, column: 11, scope: !597)
!639 = !DILocation(line: 315, column: 28, scope: !597)
!640 = !{!576, !579, i64 32}
!641 = !DILocation(line: 322, column: 11, scope: !597)
!642 = !DILocation(line: 322, column: 27, scope: !597)
!643 = !{!576, !579, i64 72}
!644 = !DILocation(line: 323, column: 11, scope: !597)
!645 = !DILocation(line: 323, column: 28, scope: !597)
!646 = !{!576, !579, i64 56}
!647 = !DILocation(line: 327, column: 36, scope: !605)
!648 = !{!649, !582, i64 56}
!649 = !{!"_scope_t", !577, i64 0, !581, i64 8, !581, i64 16, !579, i64 24, !582, i64 32, !582, i64 34, !581, i64 40, !577, i64 48, !577, i64 49, !582, i64 50, !582, i64 52, !582, i64 54, !582, i64 56, !582, i64 58, !582, i64 60, !582, i64 62, !582, i64 64, !581, i64 72}
!650 = !DILocation(line: 327, column: 29, scope: !605)
!651 = !DILocation(line: 327, column: 56, scope: !605)
!652 = !{!649, !582, i64 58}
!653 = !DILocation(line: 327, column: 49, scope: !605)
!654 = !DILocation(line: 327, column: 47, scope: !605)
!655 = !DILocation(line: 327, column: 19, scope: !605)
!656 = !DILocation(line: 328, column: 21, scope: !657)
!657 = distinct !DILexicalBlock(scope: !605, file: !3, line: 328, column: 13)
!658 = !DILocation(line: 328, column: 13, scope: !605)
!659 = !DILocation(line: 334, column: 9, scope: !605)
!660 = !DILocation(line: 335, column: 48, scope: !605)
!661 = !{!649, !582, i64 60}
!662 = !DILocation(line: 335, column: 41, scope: !605)
!663 = !DILocation(line: 335, column: 9, scope: !605)
!664 = !DILocation(line: 340, column: 43, scope: !597)
!665 = !DILocation(line: 340, column: 50, scope: !597)
!666 = !{!649, !577, i64 48}
!667 = !DILocation(line: 340, column: 5, scope: !597)
!668 = !DILocation(line: 341, column: 43, scope: !597)
!669 = !DILocation(line: 341, column: 50, scope: !597)
!670 = !{!649, !582, i64 50}
!671 = !DILocation(line: 341, column: 37, scope: !597)
!672 = !DILocation(line: 341, column: 5, scope: !597)
!673 = !DILocation(line: 342, column: 43, scope: !597)
!674 = !DILocation(line: 342, column: 50, scope: !597)
!675 = !{!649, !582, i64 52}
!676 = !DILocation(line: 342, column: 37, scope: !597)
!677 = !DILocation(line: 342, column: 5, scope: !597)
!678 = !DILocation(line: 343, column: 43, scope: !597)
!679 = !DILocation(line: 343, column: 50, scope: !597)
!680 = !{!649, !582, i64 54}
!681 = !DILocation(line: 343, column: 37, scope: !597)
!682 = !DILocation(line: 343, column: 5, scope: !597)
!683 = !DILocation(line: 348, column: 14, scope: !684)
!684 = distinct !DILexicalBlock(scope: !597, file: !3, line: 348, column: 9)
!685 = !DILocation(line: 348, column: 9, scope: !597)
!686 = !DILocation(line: 349, column: 47, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !3, line: 348, column: 31)
!688 = !{!576, !579, i64 64}
!689 = !DILocation(line: 349, column: 70, scope: !687)
!690 = !DILocation(line: 349, column: 62, scope: !687)
!691 = !DILocation(line: 349, column: 9, scope: !687)
!692 = !DILocation(line: 350, column: 5, scope: !687)
!693 = !DILocation(line: 351, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !684, file: !3, line: 350, column: 13)
!695 = !DILocation(line: 355, column: 44, scope: !597)
!696 = !{!649, !582, i64 34}
!697 = !DILocation(line: 355, column: 37, scope: !597)
!698 = !DILocation(line: 355, column: 5, scope: !597)
!699 = !DILocation(line: 356, column: 44, scope: !597)
!700 = !{!649, !582, i64 32}
!701 = !DILocation(line: 356, column: 37, scope: !597)
!702 = !DILocation(line: 356, column: 5, scope: !597)
!703 = !DILocation(line: 359, column: 14, scope: !607)
!704 = !DILocation(line: 359, column: 32, scope: !610)
!705 = !{!649, !582, i64 64}
!706 = !DILocation(line: 359, column: 23, scope: !610)
!707 = !DILocation(line: 359, column: 5, scope: !607)
!708 = !DILocation(line: 366, column: 5, scope: !597)
!709 = !DILocation(line: 369, column: 11, scope: !597)
!710 = !DILocation(line: 369, column: 22, scope: !597)
!711 = !{!576, !582, i64 96}
!712 = !DILocation(line: 370, column: 11, scope: !597)
!713 = !DILocation(line: 370, column: 27, scope: !597)
!714 = !{!576, !582, i64 100}
!715 = !DILocation(line: 373, column: 9, scope: !597)
!716 = !DILocation(line: 389, column: 18, scope: !612)
!717 = !DILocation(line: 389, column: 36, scope: !617)
!718 = !DILocation(line: 389, column: 29, scope: !617)
!719 = !DILocation(line: 389, column: 58, scope: !617)
!720 = !DILocation(line: 389, column: 51, scope: !617)
!721 = !DILocation(line: 389, column: 27, scope: !617)
!722 = !DILocation(line: 389, column: 9, scope: !612)
!723 = !{!576, !581, i64 104}
!724 = !DILocation(line: 360, column: 33, scope: !609)
!725 = !{!649, !581, i64 72}
!726 = !DILocation(line: 361, column: 17, scope: !727)
!727 = distinct !DILexicalBlock(scope: !609, file: !3, line: 361, column: 13)
!728 = !{!729, !577, i64 0}
!729 = !{!"_id_info_t", !577, i64 0, !577, i64 1, !582, i64 2, !579, i64 8}
!730 = !DILocation(line: 361, column: 22, scope: !727)
!731 = !DILocation(line: 361, column: 13, scope: !609)
!732 = !DILocation(line: 363, column: 48, scope: !733)
!733 = distinct !DILexicalBlock(scope: !727, file: !3, line: 361, column: 44)
!734 = !{!729, !582, i64 2}
!735 = !DILocation(line: 363, column: 44, scope: !733)
!736 = !DILocation(line: 363, column: 13, scope: !733)
!737 = !DILocation(line: 364, column: 9, scope: !733)
!738 = !DILocation(line: 359, column: 46, scope: !610)
!739 = distinct !{!739, !707, !740}
!740 = !DILocation(line: 365, column: 5, scope: !607)
!741 = !DILocation(line: 391, column: 22, scope: !619)
!742 = !DILocation(line: 390, column: 18, scope: !616)
!743 = !DILocation(line: 391, column: 13, scope: !619)
!744 = !DILocation(line: 393, column: 26, scope: !745)
!745 = distinct !DILexicalBlock(scope: !621, file: !3, line: 393, column: 21)
!746 = !{!729, !577, i64 1}
!747 = !DILocation(line: 393, column: 32, scope: !745)
!748 = !DILocation(line: 393, column: 52, scope: !745)
!749 = !DILocation(line: 393, column: 59, scope: !745)
!750 = !DILocation(line: 393, column: 69, scope: !745)
!751 = !DILocation(line: 393, column: 21, scope: !621)
!752 = !DILocation(line: 392, column: 34, scope: !621)
!753 = !DILocation(line: 394, column: 31, scope: !754)
!754 = distinct !DILexicalBlock(scope: !745, file: !3, line: 393, column: 75)
!755 = !{!729, !579, i64 8}
!756 = !DILocation(line: 391, column: 53, scope: !622)
!757 = !DILocation(line: 391, column: 40, scope: !622)
!758 = !DILocation(line: 391, column: 31, scope: !622)
!759 = distinct !{!759, !743, !760}
!760 = !DILocation(line: 397, column: 13, scope: !619)
!761 = !DILocation(line: 0, scope: !616)
!762 = !DILocation(line: 398, column: 47, scope: !616)
!763 = !DILocation(line: 398, column: 13, scope: !616)
!764 = !DILocation(line: 398, column: 34, scope: !616)
!765 = !{!579, !579, i64 0}
!766 = !DILocation(line: 389, column: 76, scope: !617)
!767 = distinct !{!767, !722, !768}
!768 = !DILocation(line: 399, column: 9, scope: !612)
!769 = !DILocation(line: 401, column: 1, scope: !597)
!770 = distinct !DISubprogram(name: "emit_write_code_info_uint", scope: !3, file: !3, line: 126, type: !566, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !771)
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "emit", arg: 1, scope: !770, file: !3, line: 126, type: !419)
!773 = !DILocalVariable(name: "val", arg: 2, scope: !770, file: !3, line: 126, type: !433)
!774 = !DILocation(line: 126, column: 47, scope: !770)
!775 = !DILocation(line: 126, column: 63, scope: !770)
!776 = !DILocation(line: 127, column: 5, scope: !770)
!777 = !DILocation(line: 128, column: 1, scope: !770)
!778 = distinct !DISubprogram(name: "emit_write_code_info_byte", scope: !3, file: !3, line: 122, type: !779, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !419, !425}
!781 = !{!782, !783}
!782 = !DILocalVariable(name: "emit", arg: 1, scope: !778, file: !3, line: 122, type: !419)
!783 = !DILocalVariable(name: "val", arg: 2, scope: !778, file: !3, line: 122, type: !425)
!784 = !DILocation(line: 122, column: 47, scope: !778)
!785 = !DILocation(line: 122, column: 58, scope: !778)
!786 = !DILocation(line: 123, column: 6, scope: !778)
!787 = !DILocation(line: 123, column: 47, scope: !778)
!788 = !{!577, !577, i64 0}
!789 = !DILocation(line: 124, column: 1, scope: !778)
!790 = distinct !DISubprogram(name: "emit_get_cur_to_write_code_info", scope: !3, file: !3, line: 109, type: !791, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !793)
!791 = !DISubroutineType(types: !792)
!792 = !{!522, !419, !439}
!793 = !{!794, !795, !796}
!794 = !DILocalVariable(name: "emit", arg: 1, scope: !790, file: !3, line: 109, type: !419)
!795 = !DILocalVariable(name: "num_bytes_to_write", arg: 2, scope: !790, file: !3, line: 109, type: !439)
!796 = !DILocalVariable(name: "c", scope: !797, file: !3, line: 116, type: !522)
!797 = distinct !DILexicalBlock(scope: !798, file: !3, line: 114, column: 12)
!798 = distinct !DILexicalBlock(scope: !790, file: !3, line: 111, column: 9)
!799 = !DILocation(line: 109, column: 54, scope: !790)
!800 = !DILocation(line: 109, column: 64, scope: !790)
!801 = !DILocation(line: 111, column: 15, scope: !798)
!802 = !DILocation(line: 111, column: 20, scope: !798)
!803 = !DILocation(line: 111, column: 9, scope: !790)
!804 = !DILocation(line: 112, column: 35, scope: !805)
!805 = distinct !DILexicalBlock(scope: !798, file: !3, line: 111, column: 36)
!806 = !DILocation(line: 112, column: 15, scope: !805)
!807 = !DILocation(line: 112, column: 32, scope: !805)
!808 = !DILocation(line: 113, column: 16, scope: !805)
!809 = !DILocation(line: 113, column: 9, scope: !805)
!810 = !DILocation(line: 116, column: 25, scope: !797)
!811 = !{!576, !581, i64 88}
!812 = !DILocation(line: 116, column: 43, scope: !797)
!813 = !DILocation(line: 116, column: 35, scope: !797)
!814 = !DILocation(line: 116, column: 15, scope: !797)
!815 = !DILocation(line: 117, column: 35, scope: !797)
!816 = !DILocation(line: 117, column: 32, scope: !797)
!817 = !DILocation(line: 0, scope: !797)
!818 = !DILocation(line: 120, column: 1, scope: !790)
!819 = distinct !DISubprogram(name: "emit_write_code_info_qstr", scope: !3, file: !3, line: 130, type: !820, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !822)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !419, !507}
!822 = !{!823, !824, !825}
!823 = !DILocalVariable(name: "emit", arg: 1, scope: !819, file: !3, line: 130, type: !419)
!824 = !DILocalVariable(name: "qst", arg: 2, scope: !819, file: !3, line: 130, type: !507)
!825 = !DILocalVariable(name: "c", scope: !819, file: !3, line: 133, type: !522)
!826 = !DILocation(line: 130, column: 47, scope: !819)
!827 = !DILocation(line: 130, column: 58, scope: !819)
!828 = !DILocation(line: 133, column: 15, scope: !819)
!829 = !DILocation(line: 133, column: 11, scope: !819)
!830 = !DILocation(line: 134, column: 12, scope: !819)
!831 = !DILocation(line: 134, column: 10, scope: !819)
!832 = !DILocation(line: 135, column: 16, scope: !819)
!833 = !DILocation(line: 135, column: 12, scope: !819)
!834 = !DILocation(line: 135, column: 5, scope: !819)
!835 = !DILocation(line: 135, column: 10, scope: !819)
!836 = !DILocation(line: 139, column: 1, scope: !819)
!837 = distinct !DISubprogram(name: "emit_write_bytecode_byte", scope: !3, file: !3, line: 185, type: !779, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !838)
!838 = !{!839, !840, !841}
!839 = !DILocalVariable(name: "emit", arg: 1, scope: !837, file: !3, line: 185, type: !419)
!840 = !DILocalVariable(name: "b1", arg: 2, scope: !837, file: !3, line: 185, type: !425)
!841 = !DILocalVariable(name: "c", scope: !837, file: !3, line: 186, type: !522)
!842 = !DILocation(line: 185, column: 46, scope: !837)
!843 = !DILocation(line: 185, column: 57, scope: !837)
!844 = !DILocation(line: 186, column: 15, scope: !837)
!845 = !DILocation(line: 186, column: 11, scope: !837)
!846 = !DILocation(line: 187, column: 10, scope: !837)
!847 = !DILocation(line: 188, column: 1, scope: !837)
!848 = distinct !DISubprogram(name: "mp_emit_bc_end_pass", scope: !3, file: !3, line: 403, type: !589, isLocal: false, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !849)
!849 = !{!850}
!850 = !DILocalVariable(name: "emit", arg: 1, scope: !848, file: !3, line: 403, type: !419)
!851 = !DILocation(line: 403, column: 34, scope: !848)
!852 = !DILocation(line: 404, column: 15, scope: !853)
!853 = distinct !DILexicalBlock(scope: !848, file: !3, line: 404, column: 9)
!854 = !DILocation(line: 404, column: 20, scope: !853)
!855 = !DILocation(line: 404, column: 9, scope: !848)
!856 = !DILocation(line: 411, column: 5, scope: !848)
!857 = !DILocation(line: 415, column: 30, scope: !848)
!858 = !DILocation(line: 415, column: 11, scope: !848)
!859 = !DILocation(line: 415, column: 22, scope: !848)
!860 = !{!576, !582, i64 98}
!861 = !DILocation(line: 418, column: 15, scope: !862)
!862 = distinct !DILexicalBlock(scope: !848, file: !3, line: 418, column: 9)
!863 = !DILocation(line: 418, column: 9, scope: !848)
!864 = !DILocation(line: 425, column: 38, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !3, line: 418, column: 42)
!866 = !DILocation(line: 425, column: 15, scope: !865)
!867 = !DILocation(line: 425, column: 30, scope: !865)
!868 = !DILocation(line: 426, column: 37, scope: !865)
!869 = !DILocation(line: 426, column: 15, scope: !865)
!870 = !DILocation(line: 426, column: 29, scope: !865)
!871 = !{!576, !579, i64 80}
!872 = !DILocation(line: 427, column: 27, scope: !865)
!873 = !DILocation(line: 427, column: 15, scope: !865)
!874 = !DILocation(line: 427, column: 25, scope: !865)
!875 = !DILocation(line: 430, column: 29, scope: !865)
!876 = !DILocation(line: 430, column: 15, scope: !865)
!877 = !DILocation(line: 430, column: 27, scope: !865)
!878 = !DILocation(line: 438, column: 5, scope: !865)
!879 = !DILocation(line: 439, column: 44, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !3, line: 438, column: 44)
!881 = distinct !DILexicalBlock(scope: !862, file: !3, line: 438, column: 16)
!882 = !DILocation(line: 439, column: 51, scope: !880)
!883 = !{!649, !581, i64 40}
!884 = !DILocation(line: 439, column: 67, scope: !880)
!885 = !DILocation(line: 443, column: 19, scope: !880)
!886 = !DILocation(line: 447, column: 26, scope: !880)
!887 = !DILocation(line: 447, column: 13, scope: !880)
!888 = !DILocation(line: 439, column: 9, scope: !880)
!889 = !DILocation(line: 448, column: 5, scope: !880)
!890 = !DILocation(line: 449, column: 1, scope: !848)
!891 = distinct !DISubprogram(name: "mp_emit_bc_last_emit_was_return_value", scope: !3, file: !3, line: 451, type: !892, isLocal: false, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !895)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !419}
!894 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!895 = !{!896}
!896 = !DILocalVariable(name: "emit", arg: 1, scope: !891, file: !3, line: 451, type: !419)
!897 = !DILocation(line: 451, column: 52, scope: !891)
!898 = !DILocation(line: 452, column: 18, scope: !891)
!899 = !DILocation(line: 452, column: 12, scope: !891)
!900 = !DILocation(line: 452, column: 5, scope: !891)
!901 = distinct !DISubprogram(name: "mp_emit_bc_adjust_stack_size", scope: !3, file: !3, line: 455, type: !902, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !419, !529}
!904 = !{!905, !906}
!905 = !DILocalVariable(name: "emit", arg: 1, scope: !901, file: !3, line: 455, type: !419)
!906 = !DILocalVariable(name: "delta", arg: 2, scope: !901, file: !3, line: 455, type: !529)
!907 = !DILocation(line: 455, column: 43, scope: !901)
!908 = !DILocation(line: 455, column: 58, scope: !901)
!909 = !DILocation(line: 456, column: 15, scope: !910)
!910 = distinct !DILexicalBlock(scope: !901, file: !3, line: 456, column: 9)
!911 = !DILocation(line: 456, column: 20, scope: !910)
!912 = !DILocation(line: 456, column: 9, scope: !901)
!913 = !DILocation(line: 460, column: 11, scope: !901)
!914 = !DILocation(line: 460, column: 22, scope: !901)
!915 = !DILocation(line: 461, column: 34, scope: !916)
!916 = distinct !DILexicalBlock(scope: !901, file: !3, line: 461, column: 9)
!917 = !DILocation(line: 461, column: 41, scope: !916)
!918 = !DILocation(line: 461, column: 28, scope: !916)
!919 = !DILocation(line: 461, column: 26, scope: !916)
!920 = !DILocation(line: 461, column: 9, scope: !901)
!921 = !DILocation(line: 462, column: 35, scope: !922)
!922 = distinct !DILexicalBlock(scope: !916, file: !3, line: 461, column: 53)
!923 = !DILocation(line: 462, column: 33, scope: !922)
!924 = !DILocation(line: 463, column: 5, scope: !922)
!925 = !DILocation(line: 464, column: 38, scope: !901)
!926 = !DILocation(line: 465, column: 1, scope: !901)
!927 = distinct !DISubprogram(name: "mp_emit_bc_set_source_line", scope: !3, file: !3, line: 471, type: !566, isLocal: false, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !928)
!928 = !{!929, !930}
!929 = !DILocalVariable(name: "emit", arg: 1, scope: !927, file: !3, line: 471, type: !419)
!930 = !DILocalVariable(name: "source_line", arg: 2, scope: !927, file: !3, line: 471, type: !433)
!931 = !DILocation(line: 471, column: 41, scope: !927)
!932 = !DILocation(line: 471, column: 57, scope: !927)
!933 = !DILocation(line: 489, column: 1, scope: !927)
!934 = distinct !DISubprogram(name: "mp_emit_bc_label_assign", scope: !3, file: !3, line: 491, type: !566, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !935)
!935 = !{!936, !937}
!936 = !DILocalVariable(name: "emit", arg: 1, scope: !934, file: !3, line: 491, type: !419)
!937 = !DILocalVariable(name: "l", arg: 2, scope: !934, file: !3, line: 491, type: !433)
!938 = !DILocation(line: 491, column: 38, scope: !934)
!939 = !DILocation(line: 491, column: 54, scope: !934)
!940 = !DILocation(line: 492, column: 5, scope: !934)
!941 = !DILocation(line: 493, column: 15, scope: !942)
!942 = distinct !DILexicalBlock(scope: !934, file: !3, line: 493, column: 9)
!943 = !DILocation(line: 493, column: 20, scope: !942)
!944 = !DILocation(line: 497, column: 20, scope: !945)
!945 = distinct !DILexicalBlock(scope: !934, file: !3, line: 497, column: 9)
!946 = !DILocation(line: 493, column: 9, scope: !934)
!947 = !DILocation(line: 500, column: 40, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !3, line: 497, column: 36)
!949 = !DILocation(line: 500, column: 15, scope: !948)
!950 = !DILocation(line: 500, column: 9, scope: !948)
!951 = !DILocation(line: 500, column: 32, scope: !948)
!952 = !DILocation(line: 501, column: 5, scope: !948)
!953 = !DILocation(line: 505, column: 1, scope: !934)
!954 = distinct !DISubprogram(name: "emit_bc_pre", scope: !3, file: !3, line: 467, type: !902, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !955)
!955 = !{!956, !957}
!956 = !DILocalVariable(name: "emit", arg: 1, scope: !954, file: !3, line: 467, type: !419)
!957 = !DILocalVariable(name: "stack_size_delta", arg: 2, scope: !954, file: !3, line: 467, type: !529)
!958 = !DILocation(line: 467, column: 40, scope: !954)
!959 = !DILocation(line: 467, column: 55, scope: !954)
!960 = !DILocation(line: 468, column: 5, scope: !954)
!961 = !DILocation(line: 469, column: 1, scope: !954)
!962 = distinct !DISubprogram(name: "mp_emit_bc_import", scope: !3, file: !3, line: 507, type: !547, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !963)
!963 = !{!964, !965, !966}
!964 = !DILocalVariable(name: "emit", arg: 1, scope: !962, file: !3, line: 507, type: !419)
!965 = !DILocalVariable(name: "qst", arg: 2, scope: !962, file: !3, line: 507, type: !507)
!966 = !DILocalVariable(name: "kind", arg: 3, scope: !962, file: !3, line: 507, type: !439)
!967 = !DILocation(line: 507, column: 32, scope: !962)
!968 = !DILocation(line: 507, column: 43, scope: !962)
!969 = !DILocation(line: 507, column: 52, scope: !962)
!970 = !DILocation(line: 510, column: 14, scope: !971)
!971 = distinct !DILexicalBlock(scope: !962, file: !3, line: 510, column: 9)
!972 = !DILocation(line: 510, column: 9, scope: !962)
!973 = !DILocation(line: 511, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !3, line: 510, column: 38)
!975 = !DILocation(line: 515, column: 9, scope: !962)
!976 = !DILocation(line: 513, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !971, file: !3, line: 512, column: 12)
!978 = !DILocation(line: 515, column: 14, scope: !979)
!979 = distinct !DILexicalBlock(scope: !962, file: !3, line: 515, column: 9)
!980 = !DILocation(line: 516, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !979, file: !3, line: 515, column: 38)
!982 = !DILocation(line: 517, column: 5, scope: !981)
!983 = !DILocation(line: 518, column: 45, scope: !984)
!984 = distinct !DILexicalBlock(scope: !979, file: !3, line: 517, column: 12)
!985 = !DILocation(line: 518, column: 9, scope: !984)
!986 = !DILocation(line: 520, column: 1, scope: !962)
!987 = distinct !DISubprogram(name: "emit_write_bytecode_byte_qstr", scope: !3, file: !3, line: 237, type: !988, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !419, !425, !507}
!990 = !{!991, !992, !993, !994}
!991 = !DILocalVariable(name: "emit", arg: 1, scope: !987, file: !3, line: 237, type: !419)
!992 = !DILocalVariable(name: "b", arg: 2, scope: !987, file: !3, line: 237, type: !425)
!993 = !DILocalVariable(name: "qst", arg: 3, scope: !987, file: !3, line: 237, type: !507)
!994 = !DILocalVariable(name: "c", scope: !987, file: !3, line: 240, type: !522)
!995 = !DILocation(line: 237, column: 51, scope: !987)
!996 = !DILocation(line: 237, column: 62, scope: !987)
!997 = !DILocation(line: 237, column: 70, scope: !987)
!998 = !DILocation(line: 240, column: 15, scope: !987)
!999 = !DILocation(line: 240, column: 11, scope: !987)
!1000 = !DILocation(line: 241, column: 10, scope: !987)
!1001 = !DILocation(line: 242, column: 12, scope: !987)
!1002 = !DILocation(line: 242, column: 5, scope: !987)
!1003 = !DILocation(line: 242, column: 10, scope: !987)
!1004 = !DILocation(line: 243, column: 16, scope: !987)
!1005 = !DILocation(line: 243, column: 12, scope: !987)
!1006 = !DILocation(line: 243, column: 5, scope: !987)
!1007 = !DILocation(line: 243, column: 10, scope: !987)
!1008 = !DILocation(line: 247, column: 1, scope: !987)
!1009 = distinct !DISubprogram(name: "mp_emit_bc_load_const_tok", scope: !3, file: !3, line: 522, type: !1010, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1013)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !419, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !270, line: 144, baseType: !269)
!1013 = !{!1014, !1015}
!1014 = !DILocalVariable(name: "emit", arg: 1, scope: !1009, file: !3, line: 522, type: !419)
!1015 = !DILocalVariable(name: "tok", arg: 2, scope: !1009, file: !3, line: 522, type: !1012)
!1016 = !DILocation(line: 522, column: 40, scope: !1009)
!1017 = !DILocation(line: 522, column: 62, scope: !1009)
!1018 = !DILocation(line: 523, column: 5, scope: !1009)
!1019 = !DILocation(line: 524, column: 5, scope: !1009)
!1020 = !DILocation(line: 525, column: 33, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 524, column: 18)
!1022 = !DILocation(line: 525, column: 89, scope: !1021)
!1023 = !DILocation(line: 526, column: 32, scope: !1021)
!1024 = !DILocation(line: 526, column: 87, scope: !1021)
!1025 = !DILocation(line: 527, column: 32, scope: !1021)
!1026 = !DILocation(line: 527, column: 87, scope: !1021)
!1027 = !DILocation(line: 530, column: 13, scope: !1021)
!1028 = !DILocation(line: 531, column: 13, scope: !1021)
!1029 = !DILocation(line: 533, column: 1, scope: !1009)
!1030 = distinct !DISubprogram(name: "emit_write_bytecode_byte_obj", scope: !3, file: !3, line: 249, type: !1031, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1033)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !419, !425, !527}
!1033 = !{!1034, !1035, !1036}
!1034 = !DILocalVariable(name: "emit", arg: 1, scope: !1030, file: !3, line: 249, type: !419)
!1035 = !DILocalVariable(name: "b", arg: 2, scope: !1030, file: !3, line: 249, type: !425)
!1036 = !DILocalVariable(name: "obj", arg: 3, scope: !1030, file: !3, line: 249, type: !527)
!1037 = !DILocation(line: 249, column: 50, scope: !1030)
!1038 = !DILocation(line: 249, column: 61, scope: !1030)
!1039 = !DILocation(line: 249, column: 73, scope: !1030)
!1040 = !DILocation(line: 252, column: 15, scope: !1030)
!1041 = !DILocation(line: 252, column: 22, scope: !1030)
!1042 = !DILocation(line: 252, column: 9, scope: !1030)
!1043 = !DILocation(line: 252, column: 50, scope: !1030)
!1044 = !DILocation(line: 252, column: 37, scope: !1030)
!1045 = !DILocation(line: 252, column: 35, scope: !1030)
!1046 = !DILocation(line: 253, column: 17, scope: !1030)
!1047 = !DILocation(line: 253, column: 27, scope: !1030)
!1048 = !DILocation(line: 253, column: 11, scope: !1030)
!1049 = !DILocation(line: 253, column: 9, scope: !1030)
!1050 = !DILocation(line: 253, column: 31, scope: !1030)
!1051 = !DILocation(line: 251, column: 5, scope: !1030)
!1052 = !DILocation(line: 263, column: 1, scope: !1030)
!1053 = distinct !DISubprogram(name: "mp_emit_bc_load_const_small_int", scope: !3, file: !3, line: 535, type: !902, isLocal: false, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1054)
!1054 = !{!1055, !1056}
!1055 = !DILocalVariable(name: "emit", arg: 1, scope: !1053, file: !3, line: 535, type: !419)
!1056 = !DILocalVariable(name: "arg", arg: 2, scope: !1053, file: !3, line: 535, type: !529)
!1057 = !DILocation(line: 535, column: 46, scope: !1053)
!1058 = !DILocation(line: 535, column: 61, scope: !1053)
!1059 = !DILocation(line: 536, column: 5, scope: !1053)
!1060 = !DILocation(line: 537, column: 20, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 537, column: 9)
!1062 = !DILocation(line: 538, column: 40, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 537, column: 34)
!1064 = !DILocation(line: 538, column: 9, scope: !1063)
!1065 = !DILocation(line: 539, column: 5, scope: !1063)
!1066 = !DILocation(line: 540, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 539, column: 12)
!1068 = !DILocation(line: 542, column: 1, scope: !1053)
!1069 = distinct !DISubprogram(name: "emit_write_bytecode_byte_int", scope: !3, file: !3, line: 197, type: !1070, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1072)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !419, !425, !529}
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DILocalVariable(name: "emit", arg: 1, scope: !1069, file: !3, line: 197, type: !419)
!1074 = !DILocalVariable(name: "b1", arg: 2, scope: !1069, file: !3, line: 197, type: !425)
!1075 = !DILocalVariable(name: "num", arg: 3, scope: !1069, file: !3, line: 197, type: !529)
!1076 = !DILocalVariable(name: "buf", scope: !1069, file: !3, line: 201, type: !424)
!1077 = !DILocalVariable(name: "p", scope: !1069, file: !3, line: 202, type: !522)
!1078 = !DILocalVariable(name: "c", scope: !1069, file: !3, line: 216, type: !522)
!1079 = !DILocation(line: 197, column: 50, scope: !1069)
!1080 = !DILocation(line: 197, column: 61, scope: !1069)
!1081 = !DILocation(line: 197, column: 74, scope: !1069)
!1082 = !DILocation(line: 198, column: 5, scope: !1069)
!1083 = !DILocation(line: 201, column: 5, scope: !1069)
!1084 = !DILocation(line: 201, column: 10, scope: !1069)
!1085 = !DILocation(line: 202, column: 19, scope: !1069)
!1086 = !DILocation(line: 202, column: 11, scope: !1069)
!1087 = !DILocation(line: 204, column: 5, scope: !1069)
!1088 = !DILocation(line: 0, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 204, column: 8)
!1090 = !DILocation(line: 205, column: 16, scope: !1089)
!1091 = !DILocation(line: 205, column: 10, scope: !1089)
!1092 = !DILocation(line: 205, column: 14, scope: !1089)
!1093 = !DILocation(line: 206, column: 13, scope: !1089)
!1094 = !DILocation(line: 207, column: 23, scope: !1069)
!1095 = !DILocation(line: 207, column: 5, scope: !1089)
!1096 = distinct !{!1096, !1087, !1097}
!1097 = !DILocation(line: 207, column: 35, scope: !1069)
!1098 = !DILocation(line: 210, column: 13, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 210, column: 9)
!1100 = !DILocation(line: 210, column: 26, scope: !1099)
!1101 = !DILocation(line: 210, column: 34, scope: !1099)
!1102 = !DILocation(line: 210, column: 19, scope: !1099)
!1103 = !DILocation(line: 211, column: 10, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 210, column: 40)
!1105 = !DILocation(line: 211, column: 14, scope: !1104)
!1106 = !DILocation(line: 212, column: 5, scope: !1104)
!1107 = !DILocation(line: 212, column: 20, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 212, column: 16)
!1109 = !DILocation(line: 212, column: 32, scope: !1108)
!1110 = !DILocation(line: 212, column: 40, scope: !1108)
!1111 = !DILocation(line: 212, column: 25, scope: !1108)
!1112 = !DILocation(line: 213, column: 10, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 212, column: 46)
!1114 = !DILocation(line: 213, column: 14, scope: !1113)
!1115 = !DILocation(line: 214, column: 5, scope: !1113)
!1116 = !DILocation(line: 216, column: 70, scope: !1069)
!1117 = !DILocation(line: 216, column: 52, scope: !1069)
!1118 = !DILocation(line: 216, column: 15, scope: !1069)
!1119 = !DILocation(line: 216, column: 11, scope: !1069)
!1120 = !DILocation(line: 217, column: 35, scope: !1069)
!1121 = !DILocation(line: 217, column: 14, scope: !1069)
!1122 = !DILocation(line: 217, column: 5, scope: !1069)
!1123 = !DILocation(line: 218, column: 18, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 217, column: 40)
!1125 = !DILocation(line: 218, column: 16, scope: !1124)
!1126 = !DILocation(line: 218, column: 21, scope: !1124)
!1127 = !DILocation(line: 218, column: 11, scope: !1124)
!1128 = !DILocation(line: 218, column: 14, scope: !1124)
!1129 = distinct !{!1129, !1122, !1130}
!1130 = !DILocation(line: 219, column: 5, scope: !1069)
!1131 = !DILocation(line: 220, column: 10, scope: !1069)
!1132 = !DILocation(line: 0, scope: !1124)
!1133 = !DILocation(line: 220, column: 8, scope: !1069)
!1134 = !DILocation(line: 221, column: 1, scope: !1069)
!1135 = distinct !DISubprogram(name: "mp_emit_bc_load_const_str", scope: !3, file: !3, line: 544, type: !820, isLocal: false, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1136)
!1136 = !{!1137, !1138}
!1137 = !DILocalVariable(name: "emit", arg: 1, scope: !1135, file: !3, line: 544, type: !419)
!1138 = !DILocalVariable(name: "qst", arg: 2, scope: !1135, file: !3, line: 544, type: !507)
!1139 = !DILocation(line: 544, column: 40, scope: !1135)
!1140 = !DILocation(line: 544, column: 51, scope: !1135)
!1141 = !DILocation(line: 545, column: 5, scope: !1135)
!1142 = !DILocation(line: 546, column: 5, scope: !1135)
!1143 = !DILocation(line: 547, column: 1, scope: !1135)
!1144 = distinct !DISubprogram(name: "mp_emit_bc_load_const_obj", scope: !3, file: !3, line: 549, type: !1145, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !419, !527}
!1147 = !{!1148, !1149}
!1148 = !DILocalVariable(name: "emit", arg: 1, scope: !1144, file: !3, line: 549, type: !419)
!1149 = !DILocalVariable(name: "obj", arg: 2, scope: !1144, file: !3, line: 549, type: !527)
!1150 = !DILocation(line: 549, column: 40, scope: !1144)
!1151 = !DILocation(line: 549, column: 55, scope: !1144)
!1152 = !DILocation(line: 550, column: 5, scope: !1144)
!1153 = !DILocation(line: 551, column: 5, scope: !1144)
!1154 = !DILocation(line: 552, column: 1, scope: !1144)
!1155 = distinct !DISubprogram(name: "mp_emit_bc_load_null", scope: !3, file: !3, line: 554, type: !589, isLocal: false, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1156)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "emit", arg: 1, scope: !1155, file: !3, line: 554, type: !419)
!1158 = !DILocation(line: 554, column: 35, scope: !1155)
!1159 = !DILocation(line: 555, column: 5, scope: !1155)
!1160 = !DILocation(line: 556, column: 5, scope: !1155)
!1161 = !DILocation(line: 557, column: 1, scope: !1155)
!1162 = distinct !DISubprogram(name: "mp_emit_bc_load_local", scope: !3, file: !3, line: 559, type: !543, isLocal: false, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1163)
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DILocalVariable(name: "emit", arg: 1, scope: !1162, file: !3, line: 559, type: !419)
!1165 = !DILocalVariable(name: "qst", arg: 2, scope: !1162, file: !3, line: 559, type: !507)
!1166 = !DILocalVariable(name: "local_num", arg: 3, scope: !1162, file: !3, line: 559, type: !433)
!1167 = !DILocalVariable(name: "kind", arg: 4, scope: !1162, file: !3, line: 559, type: !439)
!1168 = !DILocation(line: 559, column: 36, scope: !1162)
!1169 = !DILocation(line: 559, column: 47, scope: !1162)
!1170 = !DILocation(line: 559, column: 62, scope: !1162)
!1171 = !DILocation(line: 559, column: 77, scope: !1162)
!1172 = !DILocation(line: 563, column: 5, scope: !1162)
!1173 = !DILocation(line: 564, column: 14, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 564, column: 9)
!1175 = !DILocation(line: 564, column: 54, scope: !1174)
!1176 = !DILocation(line: 564, column: 41, scope: !1174)
!1177 = !DILocation(line: 565, column: 40, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 564, column: 61)
!1179 = !DILocation(line: 565, column: 9, scope: !1178)
!1180 = !DILocation(line: 566, column: 5, scope: !1178)
!1181 = !DILocation(line: 567, column: 45, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 566, column: 12)
!1183 = !DILocation(line: 567, column: 9, scope: !1182)
!1184 = !DILocation(line: 569, column: 1, scope: !1162)
!1185 = distinct !DISubprogram(name: "emit_write_bytecode_byte_uint", scope: !3, file: !3, line: 223, type: !1186, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1188)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !419, !425, !433}
!1188 = !{!1189, !1190, !1191}
!1189 = !DILocalVariable(name: "emit", arg: 1, scope: !1185, file: !3, line: 223, type: !419)
!1190 = !DILocalVariable(name: "b", arg: 2, scope: !1185, file: !3, line: 223, type: !425)
!1191 = !DILocalVariable(name: "val", arg: 3, scope: !1185, file: !3, line: 223, type: !433)
!1192 = !DILocation(line: 223, column: 51, scope: !1185)
!1193 = !DILocation(line: 223, column: 62, scope: !1185)
!1194 = !DILocation(line: 223, column: 75, scope: !1185)
!1195 = !DILocation(line: 224, column: 5, scope: !1185)
!1196 = !DILocation(line: 225, column: 5, scope: !1185)
!1197 = !DILocation(line: 226, column: 1, scope: !1185)
!1198 = distinct !DISubprogram(name: "mp_emit_bc_load_global", scope: !3, file: !3, line: 571, type: !547, isLocal: false, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1199)
!1199 = !{!1200, !1201, !1202}
!1200 = !DILocalVariable(name: "emit", arg: 1, scope: !1198, file: !3, line: 571, type: !419)
!1201 = !DILocalVariable(name: "qst", arg: 2, scope: !1198, file: !3, line: 571, type: !507)
!1202 = !DILocalVariable(name: "kind", arg: 3, scope: !1198, file: !3, line: 571, type: !439)
!1203 = !DILocation(line: 571, column: 37, scope: !1198)
!1204 = !DILocation(line: 571, column: 48, scope: !1198)
!1205 = !DILocation(line: 571, column: 57, scope: !1198)
!1206 = !DILocation(line: 575, column: 5, scope: !1198)
!1207 = !DILocation(line: 576, column: 41, scope: !1198)
!1208 = !DILocation(line: 576, column: 5, scope: !1198)
!1209 = !DILocation(line: 580, column: 1, scope: !1198)
!1210 = distinct !DISubprogram(name: "mp_emit_bc_load_method", scope: !3, file: !3, line: 582, type: !1211, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !419, !507, !894}
!1213 = !{!1214, !1215, !1216}
!1214 = !DILocalVariable(name: "emit", arg: 1, scope: !1210, file: !3, line: 582, type: !419)
!1215 = !DILocalVariable(name: "qst", arg: 2, scope: !1210, file: !3, line: 582, type: !507)
!1216 = !DILocalVariable(name: "is_super", arg: 3, scope: !1210, file: !3, line: 582, type: !894)
!1217 = !DILocation(line: 582, column: 37, scope: !1210)
!1218 = !DILocation(line: 582, column: 48, scope: !1210)
!1219 = !DILocation(line: 582, column: 58, scope: !1210)
!1220 = !DILocation(line: 583, column: 31, scope: !1210)
!1221 = !DILocation(line: 583, column: 29, scope: !1210)
!1222 = !DILocation(line: 583, column: 25, scope: !1210)
!1223 = !DILocation(line: 583, column: 23, scope: !1210)
!1224 = !DILocation(line: 583, column: 5, scope: !1210)
!1225 = !DILocation(line: 584, column: 41, scope: !1210)
!1226 = !DILocation(line: 584, column: 5, scope: !1210)
!1227 = !DILocation(line: 585, column: 1, scope: !1210)
!1228 = distinct !DISubprogram(name: "mp_emit_bc_load_build_class", scope: !3, file: !3, line: 587, type: !589, isLocal: false, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1229)
!1229 = !{!1230}
!1230 = !DILocalVariable(name: "emit", arg: 1, scope: !1228, file: !3, line: 587, type: !419)
!1231 = !DILocation(line: 587, column: 42, scope: !1228)
!1232 = !DILocation(line: 588, column: 5, scope: !1228)
!1233 = !DILocation(line: 589, column: 5, scope: !1228)
!1234 = !DILocation(line: 590, column: 1, scope: !1228)
!1235 = distinct !DISubprogram(name: "mp_emit_bc_subscr", scope: !3, file: !3, line: 592, type: !1236, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1238)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !419, !439}
!1238 = !{!1239, !1240}
!1239 = !DILocalVariable(name: "emit", arg: 1, scope: !1235, file: !3, line: 592, type: !419)
!1240 = !DILocalVariable(name: "kind", arg: 2, scope: !1235, file: !3, line: 592, type: !439)
!1241 = !DILocation(line: 592, column: 32, scope: !1235)
!1242 = !DILocation(line: 592, column: 42, scope: !1235)
!1243 = !DILocation(line: 593, column: 9, scope: !1235)
!1244 = !DILocation(line: 594, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 593, column: 38)
!1246 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 593, column: 9)
!1247 = !DILocation(line: 595, column: 9, scope: !1245)
!1248 = !DILocation(line: 596, column: 5, scope: !1245)
!1249 = !DILocation(line: 598, column: 13, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 597, column: 44)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 597, column: 13)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 596, column: 12)
!1253 = !DILocation(line: 599, column: 13, scope: !1250)
!1254 = !DILocation(line: 600, column: 9, scope: !1250)
!1255 = !DILocation(line: 601, column: 9, scope: !1252)
!1256 = !DILocation(line: 602, column: 9, scope: !1252)
!1257 = !DILocation(line: 604, column: 1, scope: !1235)
!1258 = distinct !DISubprogram(name: "mp_emit_bc_rot_three", scope: !3, file: !3, line: 676, type: !589, isLocal: false, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1259)
!1259 = !{!1260}
!1260 = !DILocalVariable(name: "emit", arg: 1, scope: !1258, file: !3, line: 676, type: !419)
!1261 = !DILocation(line: 676, column: 35, scope: !1258)
!1262 = !DILocation(line: 677, column: 5, scope: !1258)
!1263 = !DILocation(line: 678, column: 5, scope: !1258)
!1264 = !DILocation(line: 679, column: 1, scope: !1258)
!1265 = distinct !DISubprogram(name: "mp_emit_bc_attr", scope: !3, file: !3, line: 606, type: !547, isLocal: false, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1266)
!1266 = !{!1267, !1268, !1269}
!1267 = !DILocalVariable(name: "emit", arg: 1, scope: !1265, file: !3, line: 606, type: !419)
!1268 = !DILocalVariable(name: "qst", arg: 2, scope: !1265, file: !3, line: 606, type: !507)
!1269 = !DILocalVariable(name: "kind", arg: 3, scope: !1265, file: !3, line: 606, type: !439)
!1270 = !DILocation(line: 606, column: 30, scope: !1265)
!1271 = !DILocation(line: 606, column: 41, scope: !1265)
!1272 = !DILocation(line: 606, column: 50, scope: !1265)
!1273 = !DILocation(line: 607, column: 9, scope: !1265)
!1274 = !DILocation(line: 608, column: 9, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 607, column: 36)
!1276 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 607, column: 9)
!1277 = !DILocation(line: 609, column: 9, scope: !1275)
!1278 = !DILocation(line: 610, column: 5, scope: !1275)
!1279 = !DILocation(line: 612, column: 13, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 611, column: 42)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 611, column: 13)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 610, column: 12)
!1283 = !DILocation(line: 613, column: 13, scope: !1280)
!1284 = !DILocation(line: 614, column: 9, scope: !1280)
!1285 = !DILocation(line: 615, column: 9, scope: !1282)
!1286 = !DILocation(line: 616, column: 9, scope: !1282)
!1287 = !DILocation(line: 621, column: 1, scope: !1265)
!1288 = distinct !DISubprogram(name: "mp_emit_bc_rot_two", scope: !3, file: !3, line: 671, type: !589, isLocal: false, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1289)
!1289 = !{!1290}
!1290 = !DILocalVariable(name: "emit", arg: 1, scope: !1288, file: !3, line: 671, type: !419)
!1291 = !DILocation(line: 671, column: 33, scope: !1288)
!1292 = !DILocation(line: 672, column: 5, scope: !1288)
!1293 = !DILocation(line: 673, column: 5, scope: !1288)
!1294 = !DILocation(line: 674, column: 1, scope: !1288)
!1295 = distinct !DISubprogram(name: "mp_emit_bc_store_local", scope: !3, file: !3, line: 623, type: !543, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1296)
!1296 = !{!1297, !1298, !1299, !1300}
!1297 = !DILocalVariable(name: "emit", arg: 1, scope: !1295, file: !3, line: 623, type: !419)
!1298 = !DILocalVariable(name: "qst", arg: 2, scope: !1295, file: !3, line: 623, type: !507)
!1299 = !DILocalVariable(name: "local_num", arg: 3, scope: !1295, file: !3, line: 623, type: !433)
!1300 = !DILocalVariable(name: "kind", arg: 4, scope: !1295, file: !3, line: 623, type: !439)
!1301 = !DILocation(line: 623, column: 37, scope: !1295)
!1302 = !DILocation(line: 623, column: 48, scope: !1295)
!1303 = !DILocation(line: 623, column: 63, scope: !1295)
!1304 = !DILocation(line: 623, column: 78, scope: !1295)
!1305 = !DILocation(line: 627, column: 5, scope: !1295)
!1306 = !DILocation(line: 628, column: 14, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 628, column: 9)
!1308 = !DILocation(line: 628, column: 54, scope: !1307)
!1309 = !DILocation(line: 628, column: 41, scope: !1307)
!1310 = !DILocation(line: 629, column: 40, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 628, column: 61)
!1312 = !DILocation(line: 629, column: 9, scope: !1311)
!1313 = !DILocation(line: 630, column: 5, scope: !1311)
!1314 = !DILocation(line: 631, column: 45, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 630, column: 12)
!1316 = !DILocation(line: 631, column: 9, scope: !1315)
!1317 = !DILocation(line: 633, column: 1, scope: !1295)
!1318 = distinct !DISubprogram(name: "mp_emit_bc_store_global", scope: !3, file: !3, line: 635, type: !547, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1319)
!1319 = !{!1320, !1321, !1322}
!1320 = !DILocalVariable(name: "emit", arg: 1, scope: !1318, file: !3, line: 635, type: !419)
!1321 = !DILocalVariable(name: "qst", arg: 2, scope: !1318, file: !3, line: 635, type: !507)
!1322 = !DILocalVariable(name: "kind", arg: 3, scope: !1318, file: !3, line: 635, type: !439)
!1323 = !DILocation(line: 635, column: 38, scope: !1318)
!1324 = !DILocation(line: 635, column: 49, scope: !1318)
!1325 = !DILocation(line: 635, column: 58, scope: !1318)
!1326 = !DILocation(line: 638, column: 5, scope: !1318)
!1327 = !DILocation(line: 639, column: 41, scope: !1318)
!1328 = !DILocation(line: 639, column: 5, scope: !1318)
!1329 = !DILocation(line: 640, column: 1, scope: !1318)
!1330 = distinct !DISubprogram(name: "mp_emit_bc_delete_local", scope: !3, file: !3, line: 642, type: !543, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DILocalVariable(name: "emit", arg: 1, scope: !1330, file: !3, line: 642, type: !419)
!1333 = !DILocalVariable(name: "qst", arg: 2, scope: !1330, file: !3, line: 642, type: !507)
!1334 = !DILocalVariable(name: "local_num", arg: 3, scope: !1330, file: !3, line: 642, type: !433)
!1335 = !DILocalVariable(name: "kind", arg: 4, scope: !1330, file: !3, line: 642, type: !439)
!1336 = !DILocation(line: 642, column: 38, scope: !1330)
!1337 = !DILocation(line: 642, column: 49, scope: !1330)
!1338 = !DILocation(line: 642, column: 64, scope: !1330)
!1339 = !DILocation(line: 642, column: 79, scope: !1330)
!1340 = !DILocation(line: 646, column: 41, scope: !1330)
!1341 = !DILocation(line: 646, column: 5, scope: !1330)
!1342 = !DILocation(line: 647, column: 1, scope: !1330)
!1343 = distinct !DISubprogram(name: "mp_emit_bc_delete_global", scope: !3, file: !3, line: 649, type: !547, isLocal: false, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1344)
!1344 = !{!1345, !1346, !1347}
!1345 = !DILocalVariable(name: "emit", arg: 1, scope: !1343, file: !3, line: 649, type: !419)
!1346 = !DILocalVariable(name: "qst", arg: 2, scope: !1343, file: !3, line: 649, type: !507)
!1347 = !DILocalVariable(name: "kind", arg: 3, scope: !1343, file: !3, line: 649, type: !439)
!1348 = !DILocation(line: 649, column: 39, scope: !1343)
!1349 = !DILocation(line: 649, column: 50, scope: !1343)
!1350 = !DILocation(line: 649, column: 59, scope: !1343)
!1351 = !DILocation(line: 652, column: 5, scope: !1343)
!1352 = !DILocation(line: 653, column: 41, scope: !1343)
!1353 = !DILocation(line: 653, column: 5, scope: !1343)
!1354 = !DILocation(line: 654, column: 1, scope: !1343)
!1355 = distinct !DISubprogram(name: "mp_emit_bc_dup_top", scope: !3, file: !3, line: 656, type: !589, isLocal: false, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1356)
!1356 = !{!1357}
!1357 = !DILocalVariable(name: "emit", arg: 1, scope: !1355, file: !3, line: 656, type: !419)
!1358 = !DILocation(line: 656, column: 33, scope: !1355)
!1359 = !DILocation(line: 657, column: 5, scope: !1355)
!1360 = !DILocation(line: 658, column: 5, scope: !1355)
!1361 = !DILocation(line: 659, column: 1, scope: !1355)
!1362 = distinct !DISubprogram(name: "mp_emit_bc_dup_top_two", scope: !3, file: !3, line: 661, type: !589, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1363)
!1363 = !{!1364}
!1364 = !DILocalVariable(name: "emit", arg: 1, scope: !1362, file: !3, line: 661, type: !419)
!1365 = !DILocation(line: 661, column: 37, scope: !1362)
!1366 = !DILocation(line: 662, column: 5, scope: !1362)
!1367 = !DILocation(line: 663, column: 5, scope: !1362)
!1368 = !DILocation(line: 664, column: 1, scope: !1362)
!1369 = distinct !DISubprogram(name: "mp_emit_bc_pop_top", scope: !3, file: !3, line: 666, type: !589, isLocal: false, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1370)
!1370 = !{!1371}
!1371 = !DILocalVariable(name: "emit", arg: 1, scope: !1369, file: !3, line: 666, type: !419)
!1372 = !DILocation(line: 666, column: 33, scope: !1369)
!1373 = !DILocation(line: 667, column: 5, scope: !1369)
!1374 = !DILocation(line: 668, column: 5, scope: !1369)
!1375 = !DILocation(line: 669, column: 1, scope: !1369)
!1376 = distinct !DISubprogram(name: "mp_emit_bc_jump", scope: !3, file: !3, line: 681, type: !566, isLocal: false, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1377)
!1377 = !{!1378, !1379}
!1378 = !DILocalVariable(name: "emit", arg: 1, scope: !1376, file: !3, line: 681, type: !419)
!1379 = !DILocalVariable(name: "label", arg: 2, scope: !1376, file: !3, line: 681, type: !433)
!1380 = !DILocation(line: 681, column: 30, scope: !1376)
!1381 = !DILocation(line: 681, column: 46, scope: !1376)
!1382 = !DILocation(line: 682, column: 5, scope: !1376)
!1383 = !DILocation(line: 683, column: 5, scope: !1376)
!1384 = !DILocation(line: 684, column: 1, scope: !1376)
!1385 = distinct !DISubprogram(name: "emit_write_bytecode_byte_signed_label", scope: !3, file: !3, line: 296, type: !1186, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391}
!1387 = !DILocalVariable(name: "emit", arg: 1, scope: !1385, file: !3, line: 296, type: !419)
!1388 = !DILocalVariable(name: "b1", arg: 2, scope: !1385, file: !3, line: 296, type: !425)
!1389 = !DILocalVariable(name: "label", arg: 3, scope: !1385, file: !3, line: 296, type: !433)
!1390 = !DILocalVariable(name: "bytecode_offset", scope: !1385, file: !3, line: 297, type: !439)
!1391 = !DILocalVariable(name: "c", scope: !1385, file: !3, line: 303, type: !522)
!1392 = !DILocation(line: 296, column: 59, scope: !1385)
!1393 = !DILocation(line: 296, column: 70, scope: !1385)
!1394 = !DILocation(line: 296, column: 84, scope: !1385)
!1395 = !DILocation(line: 298, column: 15, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 298, column: 9)
!1397 = !DILocation(line: 298, column: 20, scope: !1396)
!1398 = !DILocation(line: 298, column: 9, scope: !1385)
!1399 = !DILocation(line: 301, column: 33, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 300, column: 12)
!1401 = !DILocation(line: 301, column: 27, scope: !1400)
!1402 = !DILocation(line: 301, column: 62, scope: !1400)
!1403 = !DILocation(line: 301, column: 54, scope: !1400)
!1404 = !DILocation(line: 297, column: 9, scope: !1385)
!1405 = !DILocation(line: 0, scope: !1400)
!1406 = !DILocation(line: 303, column: 15, scope: !1385)
!1407 = !DILocation(line: 303, column: 11, scope: !1385)
!1408 = !DILocation(line: 304, column: 10, scope: !1385)
!1409 = !DILocation(line: 305, column: 12, scope: !1385)
!1410 = !DILocation(line: 305, column: 5, scope: !1385)
!1411 = !DILocation(line: 305, column: 10, scope: !1385)
!1412 = !DILocation(line: 306, column: 28, scope: !1385)
!1413 = !DILocation(line: 306, column: 12, scope: !1385)
!1414 = !DILocation(line: 306, column: 5, scope: !1385)
!1415 = !DILocation(line: 306, column: 10, scope: !1385)
!1416 = !DILocation(line: 307, column: 1, scope: !1385)
!1417 = distinct !DISubprogram(name: "mp_emit_bc_pop_jump_if", scope: !3, file: !3, line: 686, type: !1418, isLocal: false, isDefinition: true, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1420)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !419, !894, !433}
!1420 = !{!1421, !1422, !1423}
!1421 = !DILocalVariable(name: "emit", arg: 1, scope: !1417, file: !3, line: 686, type: !419)
!1422 = !DILocalVariable(name: "cond", arg: 2, scope: !1417, file: !3, line: 686, type: !894)
!1423 = !DILocalVariable(name: "label", arg: 3, scope: !1417, file: !3, line: 686, type: !433)
!1424 = !DILocation(line: 686, column: 37, scope: !1417)
!1425 = !DILocation(line: 686, column: 48, scope: !1417)
!1426 = !DILocation(line: 686, column: 64, scope: !1417)
!1427 = !DILocation(line: 687, column: 5, scope: !1417)
!1428 = !DILocation(line: 688, column: 9, scope: !1417)
!1429 = !DILocation(line: 689, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 688, column: 15)
!1431 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 688, column: 9)
!1432 = !DILocation(line: 690, column: 5, scope: !1430)
!1433 = !DILocation(line: 691, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 690, column: 12)
!1435 = !DILocation(line: 693, column: 1, scope: !1417)
!1436 = distinct !DISubprogram(name: "mp_emit_bc_jump_if_or_pop", scope: !3, file: !3, line: 695, type: !1418, isLocal: false, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1437)
!1437 = !{!1438, !1439, !1440}
!1438 = !DILocalVariable(name: "emit", arg: 1, scope: !1436, file: !3, line: 695, type: !419)
!1439 = !DILocalVariable(name: "cond", arg: 2, scope: !1436, file: !3, line: 695, type: !894)
!1440 = !DILocalVariable(name: "label", arg: 3, scope: !1436, file: !3, line: 695, type: !433)
!1441 = !DILocation(line: 695, column: 40, scope: !1436)
!1442 = !DILocation(line: 695, column: 51, scope: !1436)
!1443 = !DILocation(line: 695, column: 67, scope: !1436)
!1444 = !DILocation(line: 696, column: 5, scope: !1436)
!1445 = !DILocation(line: 697, column: 9, scope: !1436)
!1446 = !DILocation(line: 698, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 697, column: 15)
!1448 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 697, column: 9)
!1449 = !DILocation(line: 699, column: 5, scope: !1447)
!1450 = !DILocation(line: 700, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 699, column: 12)
!1452 = !DILocation(line: 702, column: 1, scope: !1436)
!1453 = distinct !DISubprogram(name: "mp_emit_bc_unwind_jump", scope: !3, file: !3, line: 704, type: !1454, isLocal: false, isDefinition: true, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1456)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !419, !433, !433}
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DILocalVariable(name: "emit", arg: 1, scope: !1453, file: !3, line: 704, type: !419)
!1458 = !DILocalVariable(name: "label", arg: 2, scope: !1453, file: !3, line: 704, type: !433)
!1459 = !DILocalVariable(name: "except_depth", arg: 3, scope: !1453, file: !3, line: 704, type: !433)
!1460 = !DILocalVariable(name: "i", scope: !1461, file: !3, line: 711, type: !508)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 711, column: 13)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 707, column: 45)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 707, column: 13)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 705, column: 28)
!1465 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 705, column: 9)
!1466 = !DILocation(line: 704, column: 37, scope: !1453)
!1467 = !DILocation(line: 704, column: 53, scope: !1453)
!1468 = !DILocation(line: 704, column: 70, scope: !1453)
!1469 = !DILocation(line: 705, column: 22, scope: !1465)
!1470 = !DILocation(line: 705, column: 9, scope: !1453)
!1471 = !DILocation(line: 706, column: 9, scope: !1464)
!1472 = !DILocation(line: 707, column: 19, scope: !1463)
!1473 = !DILocation(line: 707, column: 13, scope: !1464)
!1474 = !DILocation(line: 709, column: 13, scope: !1462)
!1475 = !DILocation(line: 711, column: 25, scope: !1461)
!1476 = !DILocation(line: 711, column: 13, scope: !1461)
!1477 = !DILocation(line: 712, column: 17, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 711, column: 69)
!1479 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 711, column: 13)
!1480 = !DILocation(line: 711, column: 64, scope: !1479)
!1481 = !DILocation(line: 711, column: 34, scope: !1479)
!1482 = distinct !{!1482, !1476, !1483}
!1483 = !DILocation(line: 713, column: 13, scope: !1461)
!1484 = !DILocation(line: 715, column: 71, scope: !1464)
!1485 = !DILocation(line: 715, column: 9, scope: !1464)
!1486 = !DILocation(line: 716, column: 5, scope: !1464)
!1487 = !DILocation(line: 717, column: 78, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 716, column: 12)
!1489 = !DILocation(line: 717, column: 9, scope: !1488)
!1490 = !DILocation(line: 718, column: 41, scope: !1488)
!1491 = !DILocation(line: 718, column: 86, scope: !1488)
!1492 = !DILocation(line: 718, column: 40, scope: !1488)
!1493 = !DILocation(line: 718, column: 9, scope: !1488)
!1494 = !DILocation(line: 720, column: 1, scope: !1453)
!1495 = distinct !DISubprogram(name: "mp_emit_bc_setup_block", scope: !3, file: !3, line: 722, type: !1496, isLocal: false, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !419, !433, !439}
!1498 = !{!1499, !1500, !1501}
!1499 = !DILocalVariable(name: "emit", arg: 1, scope: !1495, file: !3, line: 722, type: !419)
!1500 = !DILocalVariable(name: "label", arg: 2, scope: !1495, file: !3, line: 722, type: !433)
!1501 = !DILocalVariable(name: "kind", arg: 3, scope: !1495, file: !3, line: 722, type: !439)
!1502 = !DILocation(line: 722, column: 37, scope: !1495)
!1503 = !DILocation(line: 722, column: 53, scope: !1495)
!1504 = !DILocation(line: 722, column: 64, scope: !1495)
!1505 = !DILocation(line: 726, column: 14, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 726, column: 9)
!1507 = !DILocation(line: 726, column: 9, scope: !1495)
!1508 = !DILocation(line: 729, column: 9, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 726, column: 43)
!1510 = !DILocation(line: 730, column: 5, scope: !1509)
!1511 = !DILocation(line: 731, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 730, column: 12)
!1513 = !DILocation(line: 733, column: 51, scope: !1495)
!1514 = !DILocation(line: 733, column: 5, scope: !1495)
!1515 = !DILocation(line: 734, column: 1, scope: !1495)
!1516 = distinct !DISubprogram(name: "emit_write_bytecode_byte_unsigned_label", scope: !3, file: !3, line: 282, type: !1186, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522}
!1518 = !DILocalVariable(name: "emit", arg: 1, scope: !1516, file: !3, line: 282, type: !419)
!1519 = !DILocalVariable(name: "b1", arg: 2, scope: !1516, file: !3, line: 282, type: !425)
!1520 = !DILocalVariable(name: "label", arg: 3, scope: !1516, file: !3, line: 282, type: !433)
!1521 = !DILocalVariable(name: "bytecode_offset", scope: !1516, file: !3, line: 283, type: !433)
!1522 = !DILocalVariable(name: "c", scope: !1516, file: !3, line: 289, type: !522)
!1523 = !DILocation(line: 282, column: 61, scope: !1516)
!1524 = !DILocation(line: 282, column: 72, scope: !1516)
!1525 = !DILocation(line: 282, column: 86, scope: !1516)
!1526 = !DILocation(line: 284, column: 15, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 284, column: 9)
!1528 = !DILocation(line: 284, column: 20, scope: !1527)
!1529 = !DILocation(line: 284, column: 9, scope: !1516)
!1530 = !DILocation(line: 287, column: 33, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 286, column: 12)
!1532 = !DILocation(line: 287, column: 27, scope: !1531)
!1533 = !DILocation(line: 287, column: 62, scope: !1531)
!1534 = !DILocation(line: 287, column: 54, scope: !1531)
!1535 = !DILocation(line: 287, column: 78, scope: !1531)
!1536 = !DILocation(line: 283, column: 15, scope: !1516)
!1537 = !DILocation(line: 0, scope: !1531)
!1538 = !DILocation(line: 289, column: 15, scope: !1516)
!1539 = !DILocation(line: 289, column: 11, scope: !1516)
!1540 = !DILocation(line: 290, column: 10, scope: !1516)
!1541 = !DILocation(line: 291, column: 12, scope: !1516)
!1542 = !DILocation(line: 291, column: 5, scope: !1516)
!1543 = !DILocation(line: 291, column: 10, scope: !1516)
!1544 = !DILocation(line: 292, column: 28, scope: !1516)
!1545 = !DILocation(line: 292, column: 12, scope: !1516)
!1546 = !DILocation(line: 292, column: 5, scope: !1516)
!1547 = !DILocation(line: 292, column: 10, scope: !1516)
!1548 = !DILocation(line: 293, column: 1, scope: !1516)
!1549 = distinct !DISubprogram(name: "mp_emit_bc_with_cleanup", scope: !3, file: !3, line: 736, type: !566, isLocal: false, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1550)
!1550 = !{!1551, !1552}
!1551 = !DILocalVariable(name: "emit", arg: 1, scope: !1549, file: !3, line: 736, type: !419)
!1552 = !DILocalVariable(name: "label", arg: 2, scope: !1549, file: !3, line: 736, type: !433)
!1553 = !DILocation(line: 736, column: 38, scope: !1549)
!1554 = !DILocation(line: 736, column: 54, scope: !1549)
!1555 = !DILocation(line: 737, column: 5, scope: !1549)
!1556 = !DILocation(line: 738, column: 5, scope: !1549)
!1557 = !DILocation(line: 739, column: 5, scope: !1549)
!1558 = !DILocation(line: 740, column: 5, scope: !1549)
!1559 = !DILocation(line: 741, column: 5, scope: !1549)
!1560 = !DILocation(line: 742, column: 5, scope: !1549)
!1561 = !DILocation(line: 743, column: 1, scope: !1549)
!1562 = distinct !DISubprogram(name: "mp_emit_bc_pop_block", scope: !3, file: !3, line: 764, type: !589, isLocal: false, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1563)
!1563 = !{!1564}
!1564 = !DILocalVariable(name: "emit", arg: 1, scope: !1562, file: !3, line: 764, type: !419)
!1565 = !DILocation(line: 764, column: 35, scope: !1562)
!1566 = !DILocation(line: 765, column: 5, scope: !1562)
!1567 = !DILocation(line: 766, column: 5, scope: !1562)
!1568 = !DILocation(line: 767, column: 1, scope: !1562)
!1569 = distinct !DISubprogram(name: "mp_emit_bc_end_finally", scope: !3, file: !3, line: 745, type: !589, isLocal: false, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1570)
!1570 = !{!1571}
!1571 = !DILocalVariable(name: "emit", arg: 1, scope: !1569, file: !3, line: 745, type: !419)
!1572 = !DILocation(line: 745, column: 37, scope: !1569)
!1573 = !DILocation(line: 746, column: 5, scope: !1569)
!1574 = !DILocation(line: 747, column: 5, scope: !1569)
!1575 = !DILocation(line: 748, column: 1, scope: !1569)
!1576 = distinct !DISubprogram(name: "mp_emit_bc_get_iter", scope: !3, file: !3, line: 750, type: !1577, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1579)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !419, !894}
!1579 = !{!1580, !1581}
!1580 = !DILocalVariable(name: "emit", arg: 1, scope: !1576, file: !3, line: 750, type: !419)
!1581 = !DILocalVariable(name: "use_stack", arg: 2, scope: !1576, file: !3, line: 750, type: !894)
!1582 = !DILocation(line: 750, column: 34, scope: !1576)
!1583 = !DILocation(line: 750, column: 45, scope: !1576)
!1584 = !DILocation(line: 751, column: 23, scope: !1576)
!1585 = !DILocation(line: 751, column: 5, scope: !1576)
!1586 = !DILocation(line: 752, column: 36, scope: !1576)
!1587 = !DILocation(line: 752, column: 5, scope: !1576)
!1588 = !DILocation(line: 753, column: 1, scope: !1576)
!1589 = distinct !DISubprogram(name: "mp_emit_bc_for_iter", scope: !3, file: !3, line: 755, type: !566, isLocal: false, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1590)
!1590 = !{!1591, !1592}
!1591 = !DILocalVariable(name: "emit", arg: 1, scope: !1589, file: !3, line: 755, type: !419)
!1592 = !DILocalVariable(name: "label", arg: 2, scope: !1589, file: !3, line: 755, type: !433)
!1593 = !DILocation(line: 755, column: 34, scope: !1589)
!1594 = !DILocation(line: 755, column: 50, scope: !1589)
!1595 = !DILocation(line: 756, column: 5, scope: !1589)
!1596 = !DILocation(line: 757, column: 5, scope: !1589)
!1597 = !DILocation(line: 758, column: 1, scope: !1589)
!1598 = distinct !DISubprogram(name: "mp_emit_bc_for_iter_end", scope: !3, file: !3, line: 760, type: !589, isLocal: false, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1599)
!1599 = !{!1600}
!1600 = !DILocalVariable(name: "emit", arg: 1, scope: !1598, file: !3, line: 760, type: !419)
!1601 = !DILocation(line: 760, column: 38, scope: !1598)
!1602 = !DILocation(line: 761, column: 5, scope: !1598)
!1603 = !DILocation(line: 762, column: 1, scope: !1598)
!1604 = distinct !DISubprogram(name: "mp_emit_bc_pop_except", scope: !3, file: !3, line: 769, type: !589, isLocal: false, isDefinition: true, scopeLine: 769, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1605)
!1605 = !{!1606}
!1606 = !DILocalVariable(name: "emit", arg: 1, scope: !1604, file: !3, line: 769, type: !419)
!1607 = !DILocation(line: 769, column: 36, scope: !1604)
!1608 = !DILocation(line: 770, column: 5, scope: !1604)
!1609 = !DILocation(line: 771, column: 5, scope: !1604)
!1610 = !DILocation(line: 772, column: 1, scope: !1604)
!1611 = distinct !DISubprogram(name: "mp_emit_bc_unary_op", scope: !3, file: !3, line: 774, type: !1612, isLocal: false, isDefinition: true, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1615)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !419, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !364, line: 65, baseType: !363)
!1615 = !{!1616, !1617}
!1616 = !DILocalVariable(name: "emit", arg: 1, scope: !1611, file: !3, line: 774, type: !419)
!1617 = !DILocalVariable(name: "op", arg: 2, scope: !1611, file: !3, line: 774, type: !1614)
!1618 = !DILocation(line: 774, column: 34, scope: !1611)
!1619 = !DILocation(line: 774, column: 54, scope: !1611)
!1620 = !DILocation(line: 775, column: 5, scope: !1611)
!1621 = !DILocation(line: 776, column: 36, scope: !1611)
!1622 = !DILocation(line: 776, column: 5, scope: !1611)
!1623 = !DILocation(line: 777, column: 1, scope: !1611)
!1624 = distinct !DISubprogram(name: "mp_emit_bc_binary_op", scope: !3, file: !3, line: 779, type: !1625, isLocal: false, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !419, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !364, line: 145, baseType: !377)
!1628 = !{!1629, !1630, !1631}
!1629 = !DILocalVariable(name: "emit", arg: 1, scope: !1624, file: !3, line: 779, type: !419)
!1630 = !DILocalVariable(name: "op", arg: 2, scope: !1624, file: !3, line: 779, type: !1627)
!1631 = !DILocalVariable(name: "invert", scope: !1624, file: !3, line: 780, type: !894)
!1632 = !DILocation(line: 779, column: 35, scope: !1624)
!1633 = !DILocation(line: 779, column: 56, scope: !1624)
!1634 = !DILocation(line: 780, column: 10, scope: !1624)
!1635 = !DILocation(line: 781, column: 9, scope: !1624)
!1636 = !DILocation(line: 788, column: 5, scope: !1624)
!1637 = !DILocation(line: 789, column: 36, scope: !1624)
!1638 = !DILocation(line: 789, column: 5, scope: !1624)
!1639 = !DILocation(line: 790, column: 9, scope: !1624)
!1640 = !DILocation(line: 791, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 790, column: 17)
!1642 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 790, column: 9)
!1643 = !DILocation(line: 792, column: 9, scope: !1641)
!1644 = !DILocation(line: 793, column: 5, scope: !1641)
!1645 = !DILocation(line: 794, column: 1, scope: !1624)
!1646 = distinct !DISubprogram(name: "mp_emit_bc_build", scope: !3, file: !3, line: 796, type: !1496, isLocal: false, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1647)
!1647 = !{!1648, !1649, !1650}
!1648 = !DILocalVariable(name: "emit", arg: 1, scope: !1646, file: !3, line: 796, type: !419)
!1649 = !DILocalVariable(name: "n_args", arg: 2, scope: !1646, file: !3, line: 796, type: !433)
!1650 = !DILocalVariable(name: "kind", arg: 3, scope: !1646, file: !3, line: 796, type: !439)
!1651 = !DILocation(line: 796, column: 31, scope: !1646)
!1652 = !DILocation(line: 796, column: 47, scope: !1646)
!1653 = !DILocation(line: 796, column: 59, scope: !1646)
!1654 = !DILocation(line: 802, column: 14, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 802, column: 9)
!1656 = !DILocation(line: 802, column: 9, scope: !1646)
!1657 = !DILocation(line: 803, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 802, column: 36)
!1659 = !DILocation(line: 804, column: 5, scope: !1658)
!1660 = !DILocation(line: 805, column: 29, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 804, column: 12)
!1662 = !DILocation(line: 805, column: 9, scope: !1661)
!1663 = !DILocation(line: 807, column: 41, scope: !1646)
!1664 = !DILocation(line: 807, column: 5, scope: !1646)
!1665 = !DILocation(line: 808, column: 1, scope: !1646)
!1666 = distinct !DISubprogram(name: "mp_emit_bc_store_map", scope: !3, file: !3, line: 810, type: !589, isLocal: false, isDefinition: true, scopeLine: 810, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1667)
!1667 = !{!1668}
!1668 = !DILocalVariable(name: "emit", arg: 1, scope: !1666, file: !3, line: 810, type: !419)
!1669 = !DILocation(line: 810, column: 35, scope: !1666)
!1670 = !DILocation(line: 811, column: 5, scope: !1666)
!1671 = !DILocation(line: 812, column: 5, scope: !1666)
!1672 = !DILocation(line: 813, column: 1, scope: !1666)
!1673 = distinct !DISubprogram(name: "mp_emit_bc_store_comp", scope: !3, file: !3, line: 815, type: !1674, isLocal: false, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !419, !446, !433}
!1676 = !{!1677, !1678, !1679, !1680, !1681}
!1677 = !DILocalVariable(name: "emit", arg: 1, scope: !1673, file: !3, line: 815, type: !419)
!1678 = !DILocalVariable(name: "kind", arg: 2, scope: !1673, file: !3, line: 815, type: !446)
!1679 = !DILocalVariable(name: "collection_stack_index", arg: 3, scope: !1673, file: !3, line: 815, type: !433)
!1680 = !DILocalVariable(name: "t", scope: !1673, file: !3, line: 816, type: !439)
!1681 = !DILocalVariable(name: "n", scope: !1673, file: !3, line: 817, type: !439)
!1682 = !DILocation(line: 815, column: 36, scope: !1673)
!1683 = !DILocation(line: 815, column: 55, scope: !1673)
!1684 = !DILocation(line: 815, column: 71, scope: !1673)
!1685 = !DILocation(line: 818, column: 14, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 818, column: 9)
!1687 = !DILocation(line: 821, column: 5, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 818, column: 34)
!1689 = !DILocation(line: 828, column: 26, scope: !1673)
!1690 = !DILocation(line: 828, column: 5, scope: !1673)
!1691 = !DILocation(line: 830, column: 86, scope: !1673)
!1692 = !DILocation(line: 830, column: 84, scope: !1673)
!1693 = !DILocation(line: 830, column: 89, scope: !1673)
!1694 = !DILocation(line: 830, column: 95, scope: !1673)
!1695 = !DILocation(line: 830, column: 5, scope: !1673)
!1696 = !DILocation(line: 831, column: 1, scope: !1673)
!1697 = distinct !DISubprogram(name: "mp_emit_bc_unpack_sequence", scope: !3, file: !3, line: 833, type: !566, isLocal: false, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1698)
!1698 = !{!1699, !1700}
!1699 = !DILocalVariable(name: "emit", arg: 1, scope: !1697, file: !3, line: 833, type: !419)
!1700 = !DILocalVariable(name: "n_args", arg: 2, scope: !1697, file: !3, line: 833, type: !433)
!1701 = !DILocation(line: 833, column: 41, scope: !1697)
!1702 = !DILocation(line: 833, column: 57, scope: !1697)
!1703 = !DILocation(line: 834, column: 26, scope: !1697)
!1704 = !DILocation(line: 834, column: 5, scope: !1697)
!1705 = !DILocation(line: 835, column: 5, scope: !1697)
!1706 = !DILocation(line: 836, column: 1, scope: !1697)
!1707 = distinct !DISubprogram(name: "mp_emit_bc_unpack_ex", scope: !3, file: !3, line: 838, type: !1454, isLocal: false, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1708)
!1708 = !{!1709, !1710, !1711}
!1709 = !DILocalVariable(name: "emit", arg: 1, scope: !1707, file: !3, line: 838, type: !419)
!1710 = !DILocalVariable(name: "n_left", arg: 2, scope: !1707, file: !3, line: 838, type: !433)
!1711 = !DILocalVariable(name: "n_right", arg: 3, scope: !1707, file: !3, line: 838, type: !433)
!1712 = !DILocation(line: 838, column: 35, scope: !1707)
!1713 = !DILocation(line: 838, column: 51, scope: !1707)
!1714 = !DILocation(line: 838, column: 69, scope: !1707)
!1715 = !DILocation(line: 839, column: 45, scope: !1707)
!1716 = !DILocation(line: 839, column: 5, scope: !1707)
!1717 = !DILocation(line: 840, column: 76, scope: !1707)
!1718 = !DILocation(line: 840, column: 65, scope: !1707)
!1719 = !DILocation(line: 840, column: 5, scope: !1707)
!1720 = !DILocation(line: 841, column: 1, scope: !1707)
!1721 = distinct !DISubprogram(name: "mp_emit_bc_make_function", scope: !3, file: !3, line: 843, type: !1722, isLocal: false, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !419, !441, !433, !433}
!1724 = !{!1725, !1726, !1727, !1728}
!1725 = !DILocalVariable(name: "emit", arg: 1, scope: !1721, file: !3, line: 843, type: !419)
!1726 = !DILocalVariable(name: "scope", arg: 2, scope: !1721, file: !3, line: 843, type: !441)
!1727 = !DILocalVariable(name: "n_pos_defaults", arg: 3, scope: !1721, file: !3, line: 843, type: !433)
!1728 = !DILocalVariable(name: "n_kw_defaults", arg: 4, scope: !1721, file: !3, line: 843, type: !433)
!1729 = !DILocation(line: 843, column: 39, scope: !1721)
!1730 = !DILocation(line: 843, column: 54, scope: !1721)
!1731 = !DILocation(line: 843, column: 71, scope: !1721)
!1732 = !DILocation(line: 843, column: 97, scope: !1721)
!1733 = !DILocation(line: 844, column: 29, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 844, column: 9)
!1735 = !DILocation(line: 845, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 844, column: 52)
!1737 = !DILocation(line: 846, column: 77, scope: !1736)
!1738 = !DILocation(line: 846, column: 9, scope: !1736)
!1739 = !DILocation(line: 847, column: 5, scope: !1736)
!1740 = !DILocation(line: 848, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 847, column: 12)
!1742 = !DILocation(line: 849, column: 85, scope: !1741)
!1743 = !DILocation(line: 849, column: 9, scope: !1741)
!1744 = !DILocation(line: 851, column: 1, scope: !1721)
!1745 = distinct !DISubprogram(name: "emit_write_bytecode_byte_raw_code", scope: !3, file: !3, line: 265, type: !1746, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1748)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !419, !425, !459}
!1748 = !{!1749, !1750, !1751}
!1749 = !DILocalVariable(name: "emit", arg: 1, scope: !1745, file: !3, line: 265, type: !419)
!1750 = !DILocalVariable(name: "b", arg: 2, scope: !1745, file: !3, line: 265, type: !425)
!1751 = !DILocalVariable(name: "rc", arg: 3, scope: !1745, file: !3, line: 265, type: !459)
!1752 = !DILocation(line: 265, column: 55, scope: !1745)
!1753 = !DILocation(line: 265, column: 66, scope: !1745)
!1754 = !DILocation(line: 265, column: 84, scope: !1745)
!1755 = !DILocation(line: 268, column: 15, scope: !1745)
!1756 = !DILocation(line: 268, column: 22, scope: !1745)
!1757 = !DILocation(line: 268, column: 9, scope: !1745)
!1758 = !DILocation(line: 268, column: 50, scope: !1745)
!1759 = !DILocation(line: 268, column: 37, scope: !1745)
!1760 = !DILocation(line: 268, column: 35, scope: !1745)
!1761 = !DILocation(line: 269, column: 17, scope: !1745)
!1762 = !DILocation(line: 269, column: 11, scope: !1745)
!1763 = !DILocation(line: 269, column: 9, scope: !1745)
!1764 = !DILocation(line: 269, column: 36, scope: !1745)
!1765 = !DILocation(line: 269, column: 51, scope: !1745)
!1766 = !DILocation(line: 269, column: 30, scope: !1745)
!1767 = !DILocation(line: 269, column: 28, scope: !1745)
!1768 = !DILocation(line: 269, column: 66, scope: !1745)
!1769 = !DILocation(line: 267, column: 5, scope: !1745)
!1770 = !DILocation(line: 279, column: 1, scope: !1745)
!1771 = distinct !DISubprogram(name: "mp_emit_bc_make_closure", scope: !3, file: !3, line: 853, type: !1772, isLocal: false, isDefinition: true, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1774)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !419, !441, !433, !433, !433}
!1774 = !{!1775, !1776, !1777, !1778, !1779}
!1775 = !DILocalVariable(name: "emit", arg: 1, scope: !1771, file: !3, line: 853, type: !419)
!1776 = !DILocalVariable(name: "scope", arg: 2, scope: !1771, file: !3, line: 853, type: !441)
!1777 = !DILocalVariable(name: "n_closed_over", arg: 3, scope: !1771, file: !3, line: 853, type: !433)
!1778 = !DILocalVariable(name: "n_pos_defaults", arg: 4, scope: !1771, file: !3, line: 853, type: !433)
!1779 = !DILocalVariable(name: "n_kw_defaults", arg: 5, scope: !1771, file: !3, line: 853, type: !433)
!1780 = !DILocation(line: 853, column: 38, scope: !1771)
!1781 = !DILocation(line: 853, column: 53, scope: !1771)
!1782 = !DILocation(line: 853, column: 70, scope: !1771)
!1783 = !DILocation(line: 853, column: 95, scope: !1771)
!1784 = !DILocation(line: 853, column: 121, scope: !1771)
!1785 = !DILocation(line: 854, column: 29, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 854, column: 9)
!1787 = !DILocation(line: 855, column: 42, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 854, column: 52)
!1789 = !DILocation(line: 855, column: 9, scope: !1788)
!1790 = !DILocation(line: 856, column: 76, scope: !1788)
!1791 = !DILocation(line: 856, column: 9, scope: !1788)
!1792 = !DILocation(line: 857, column: 40, scope: !1788)
!1793 = !DILocation(line: 857, column: 9, scope: !1788)
!1794 = !DILocation(line: 858, column: 5, scope: !1788)
!1795 = !DILocation(line: 860, column: 56, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 858, column: 12)
!1797 = !DILocation(line: 860, column: 9, scope: !1796)
!1798 = !DILocation(line: 861, column: 84, scope: !1796)
!1799 = !DILocation(line: 861, column: 9, scope: !1796)
!1800 = !DILocation(line: 862, column: 40, scope: !1796)
!1801 = !DILocation(line: 862, column: 9, scope: !1796)
!1802 = !DILocation(line: 864, column: 1, scope: !1771)
!1803 = distinct !DISubprogram(name: "mp_emit_bc_call_function", scope: !3, file: !3, line: 876, type: !1804, isLocal: false, isDefinition: true, scopeLine: 876, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !419, !433, !433, !433}
!1806 = !{!1807, !1808, !1809, !1810}
!1807 = !DILocalVariable(name: "emit", arg: 1, scope: !1803, file: !3, line: 876, type: !419)
!1808 = !DILocalVariable(name: "n_positional", arg: 2, scope: !1803, file: !3, line: 876, type: !433)
!1809 = !DILocalVariable(name: "n_keyword", arg: 3, scope: !1803, file: !3, line: 876, type: !433)
!1810 = !DILocalVariable(name: "star_flags", arg: 4, scope: !1803, file: !3, line: 876, type: !433)
!1811 = !DILocation(line: 876, column: 39, scope: !1803)
!1812 = !DILocation(line: 876, column: 55, scope: !1803)
!1813 = !DILocation(line: 876, column: 79, scope: !1803)
!1814 = !DILocation(line: 876, column: 100, scope: !1803)
!1815 = !DILocation(line: 877, column: 5, scope: !1803)
!1816 = !DILocation(line: 878, column: 1, scope: !1803)
!1817 = distinct !DISubprogram(name: "emit_bc_call_function_method_helper", scope: !3, file: !3, line: 866, type: !1818, isLocal: true, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !419, !529, !433, !433, !433, !433}
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826}
!1821 = !DILocalVariable(name: "emit", arg: 1, scope: !1817, file: !3, line: 866, type: !419)
!1822 = !DILocalVariable(name: "stack_adj", arg: 2, scope: !1817, file: !3, line: 866, type: !529)
!1823 = !DILocalVariable(name: "bytecode_base", arg: 3, scope: !1817, file: !3, line: 866, type: !433)
!1824 = !DILocalVariable(name: "n_positional", arg: 4, scope: !1817, file: !3, line: 866, type: !433)
!1825 = !DILocalVariable(name: "n_keyword", arg: 5, scope: !1817, file: !3, line: 866, type: !433)
!1826 = !DILocalVariable(name: "star_flags", arg: 6, scope: !1817, file: !3, line: 866, type: !433)
!1827 = !DILocation(line: 866, column: 57, scope: !1817)
!1828 = !DILocation(line: 866, column: 72, scope: !1817)
!1829 = !DILocation(line: 866, column: 93, scope: !1817)
!1830 = !DILocation(line: 866, column: 118, scope: !1817)
!1831 = !DILocation(line: 866, column: 142, scope: !1817)
!1832 = !DILocation(line: 866, column: 163, scope: !1817)
!1833 = !DILocation(line: 867, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 867, column: 9)
!1835 = !DILocation(line: 0, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 870, column: 12)
!1837 = !DILocation(line: 867, column: 9, scope: !1817)
!1838 = !DILocation(line: 868, column: 88, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 867, column: 21)
!1840 = !DILocation(line: 868, column: 9, scope: !1839)
!1841 = !DILocation(line: 869, column: 45, scope: !1839)
!1842 = !DILocation(line: 869, column: 75, scope: !1839)
!1843 = !DILocation(line: 869, column: 81, scope: !1839)
!1844 = !DILocation(line: 869, column: 9, scope: !1839)
!1845 = !DILocation(line: 870, column: 5, scope: !1839)
!1846 = !DILocation(line: 871, column: 9, scope: !1836)
!1847 = !DILocation(line: 872, column: 45, scope: !1836)
!1848 = !DILocation(line: 872, column: 71, scope: !1836)
!1849 = !DILocation(line: 872, column: 77, scope: !1836)
!1850 = !DILocation(line: 872, column: 9, scope: !1836)
!1851 = !DILocation(line: 874, column: 1, scope: !1817)
!1852 = distinct !DISubprogram(name: "mp_emit_bc_call_method", scope: !3, file: !3, line: 880, type: !1804, isLocal: false, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1853)
!1853 = !{!1854, !1855, !1856, !1857}
!1854 = !DILocalVariable(name: "emit", arg: 1, scope: !1852, file: !3, line: 880, type: !419)
!1855 = !DILocalVariable(name: "n_positional", arg: 2, scope: !1852, file: !3, line: 880, type: !433)
!1856 = !DILocalVariable(name: "n_keyword", arg: 3, scope: !1852, file: !3, line: 880, type: !433)
!1857 = !DILocalVariable(name: "star_flags", arg: 4, scope: !1852, file: !3, line: 880, type: !433)
!1858 = !DILocation(line: 880, column: 37, scope: !1852)
!1859 = !DILocation(line: 880, column: 53, scope: !1852)
!1860 = !DILocation(line: 880, column: 77, scope: !1852)
!1861 = !DILocation(line: 880, column: 98, scope: !1852)
!1862 = !DILocation(line: 881, column: 5, scope: !1852)
!1863 = !DILocation(line: 882, column: 1, scope: !1852)
!1864 = distinct !DISubprogram(name: "mp_emit_bc_return_value", scope: !3, file: !3, line: 884, type: !589, isLocal: false, isDefinition: true, scopeLine: 884, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1865)
!1865 = !{!1866}
!1866 = !DILocalVariable(name: "emit", arg: 1, scope: !1864, file: !3, line: 884, type: !419)
!1867 = !DILocation(line: 884, column: 38, scope: !1864)
!1868 = !DILocation(line: 885, column: 5, scope: !1864)
!1869 = !DILocation(line: 886, column: 11, scope: !1864)
!1870 = !DILocation(line: 886, column: 38, scope: !1864)
!1871 = !DILocation(line: 887, column: 5, scope: !1864)
!1872 = !DILocation(line: 888, column: 1, scope: !1864)
!1873 = distinct !DISubprogram(name: "mp_emit_bc_raise_varargs", scope: !3, file: !3, line: 890, type: !566, isLocal: false, isDefinition: true, scopeLine: 890, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1874)
!1874 = !{!1875, !1876}
!1875 = !DILocalVariable(name: "emit", arg: 1, scope: !1873, file: !3, line: 890, type: !419)
!1876 = !DILocalVariable(name: "n_args", arg: 2, scope: !1873, file: !3, line: 890, type: !433)
!1877 = !DILocation(line: 890, column: 39, scope: !1873)
!1878 = !DILocation(line: 890, column: 55, scope: !1873)
!1879 = !DILocation(line: 892, column: 23, scope: !1873)
!1880 = !DILocation(line: 892, column: 5, scope: !1873)
!1881 = !DILocation(line: 893, column: 62, scope: !1873)
!1882 = !DILocation(line: 893, column: 5, scope: !1873)
!1883 = !DILocation(line: 894, column: 1, scope: !1873)
!1884 = distinct !DISubprogram(name: "emit_write_bytecode_byte_byte", scope: !3, file: !3, line: 190, type: !1885, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1887)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !419, !425, !425}
!1887 = !{!1888, !1889, !1890, !1891}
!1888 = !DILocalVariable(name: "emit", arg: 1, scope: !1884, file: !3, line: 190, type: !419)
!1889 = !DILocalVariable(name: "b1", arg: 2, scope: !1884, file: !3, line: 190, type: !425)
!1890 = !DILocalVariable(name: "b2", arg: 3, scope: !1884, file: !3, line: 190, type: !425)
!1891 = !DILocalVariable(name: "c", scope: !1884, file: !3, line: 191, type: !522)
!1892 = !DILocation(line: 190, column: 51, scope: !1884)
!1893 = !DILocation(line: 190, column: 62, scope: !1884)
!1894 = !DILocation(line: 190, column: 71, scope: !1884)
!1895 = !DILocation(line: 191, column: 15, scope: !1884)
!1896 = !DILocation(line: 191, column: 11, scope: !1884)
!1897 = !DILocation(line: 192, column: 10, scope: !1884)
!1898 = !DILocation(line: 193, column: 5, scope: !1884)
!1899 = !DILocation(line: 193, column: 10, scope: !1884)
!1900 = !DILocation(line: 194, column: 1, scope: !1884)
!1901 = distinct !DISubprogram(name: "mp_emit_bc_yield", scope: !3, file: !3, line: 896, type: !1236, isLocal: false, isDefinition: true, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1902)
!1902 = !{!1903, !1904}
!1903 = !DILocalVariable(name: "emit", arg: 1, scope: !1901, file: !3, line: 896, type: !419)
!1904 = !DILocalVariable(name: "kind", arg: 2, scope: !1901, file: !3, line: 896, type: !439)
!1905 = !DILocation(line: 896, column: 31, scope: !1901)
!1906 = !DILocation(line: 896, column: 41, scope: !1901)
!1907 = !DILocation(line: 898, column: 23, scope: !1901)
!1908 = !DILocation(line: 898, column: 5, scope: !1901)
!1909 = !DILocation(line: 899, column: 11, scope: !1901)
!1910 = !DILocation(line: 899, column: 18, scope: !1901)
!1911 = !DILocation(line: 899, column: 30, scope: !1901)
!1912 = !DILocation(line: 900, column: 36, scope: !1901)
!1913 = !DILocation(line: 900, column: 5, scope: !1901)
!1914 = !DILocation(line: 901, column: 1, scope: !1901)
!1915 = distinct !DISubprogram(name: "mp_emit_bc_start_except_handler", scope: !3, file: !3, line: 903, type: !589, isLocal: false, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1916)
!1916 = !{!1917}
!1917 = !DILocalVariable(name: "emit", arg: 1, scope: !1915, file: !3, line: 903, type: !419)
!1918 = !DILocation(line: 903, column: 46, scope: !1915)
!1919 = !DILocation(line: 904, column: 5, scope: !1915)
!1920 = !DILocation(line: 905, column: 1, scope: !1915)
!1921 = distinct !DISubprogram(name: "mp_emit_bc_end_except_handler", scope: !3, file: !3, line: 907, type: !589, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1922)
!1922 = !{!1923}
!1923 = !DILocalVariable(name: "emit", arg: 1, scope: !1921, file: !3, line: 907, type: !419)
!1924 = !DILocation(line: 907, column: 44, scope: !1921)
!1925 = !DILocation(line: 908, column: 5, scope: !1921)
!1926 = !DILocation(line: 909, column: 1, scope: !1921)
!1927 = distinct !DISubprogram(name: "emit_write_uint", scope: !3, file: !3, line: 92, type: !1928, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1932)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !419, !1930, !433}
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_allocator_t", file: !3, line: 90, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1938}
!1933 = !DILocalVariable(name: "emit", arg: 1, scope: !1927, file: !3, line: 92, type: !419)
!1934 = !DILocalVariable(name: "allocator", arg: 2, scope: !1927, file: !3, line: 92, type: !1930)
!1935 = !DILocalVariable(name: "val", arg: 3, scope: !1927, file: !3, line: 92, type: !433)
!1936 = !DILocalVariable(name: "buf", scope: !1927, file: !3, line: 94, type: !424)
!1937 = !DILocalVariable(name: "p", scope: !1927, file: !3, line: 95, type: !522)
!1938 = !DILocalVariable(name: "c", scope: !1927, file: !3, line: 101, type: !522)
!1939 = !DILocation(line: 92, column: 37, scope: !1927)
!1940 = !DILocation(line: 92, column: 60, scope: !1927)
!1941 = !DILocation(line: 92, column: 81, scope: !1927)
!1942 = !DILocation(line: 94, column: 5, scope: !1927)
!1943 = !DILocation(line: 94, column: 10, scope: !1927)
!1944 = !DILocation(line: 95, column: 19, scope: !1927)
!1945 = !DILocation(line: 95, column: 11, scope: !1927)
!1946 = !DILocation(line: 97, column: 5, scope: !1927)
!1947 = !DILocation(line: 0, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 97, column: 8)
!1949 = !DILocation(line: 98, column: 16, scope: !1948)
!1950 = !DILocation(line: 98, column: 10, scope: !1948)
!1951 = !DILocation(line: 98, column: 14, scope: !1948)
!1952 = !DILocation(line: 99, column: 13, scope: !1948)
!1953 = !DILocation(line: 100, column: 18, scope: !1927)
!1954 = !DILocation(line: 100, column: 5, scope: !1948)
!1955 = distinct !{!1955, !1946, !1956}
!1956 = !DILocation(line: 100, column: 22, scope: !1927)
!1957 = !DILocation(line: 101, column: 49, scope: !1927)
!1958 = !DILocation(line: 101, column: 31, scope: !1927)
!1959 = !DILocation(line: 101, column: 15, scope: !1927)
!1960 = !{i8* (%struct._emit_t*, i32)* @emit_get_cur_to_write_bytecode, i8* (%struct._emit_t*, i32)* @emit_get_cur_to_write_code_info}
!1961 = !DILocation(line: 101, column: 11, scope: !1927)
!1962 = !DILocation(line: 102, column: 35, scope: !1927)
!1963 = !DILocation(line: 102, column: 14, scope: !1927)
!1964 = !DILocation(line: 102, column: 5, scope: !1927)
!1965 = !DILocation(line: 103, column: 18, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 102, column: 40)
!1967 = !DILocation(line: 103, column: 16, scope: !1966)
!1968 = !DILocation(line: 103, column: 21, scope: !1966)
!1969 = !DILocation(line: 103, column: 11, scope: !1966)
!1970 = !DILocation(line: 103, column: 14, scope: !1966)
!1971 = distinct !{!1971, !1964, !1972}
!1972 = !DILocation(line: 104, column: 5, scope: !1927)
!1973 = !DILocation(line: 105, column: 10, scope: !1927)
!1974 = !DILocation(line: 0, scope: !1966)
!1975 = !DILocation(line: 105, column: 8, scope: !1927)
!1976 = !DILocation(line: 106, column: 1, scope: !1927)
!1977 = distinct !DISubprogram(name: "emit_get_cur_to_write_bytecode", scope: !3, file: !3, line: 172, type: !791, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DILocalVariable(name: "emit", arg: 1, scope: !1977, file: !3, line: 172, type: !419)
!1980 = !DILocalVariable(name: "num_bytes_to_write", arg: 2, scope: !1977, file: !3, line: 172, type: !439)
!1981 = !DILocalVariable(name: "c", scope: !1982, file: !3, line: 179, type: !522)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 177, column: 12)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 174, column: 9)
!1984 = !DILocation(line: 172, column: 53, scope: !1977)
!1985 = !DILocation(line: 172, column: 63, scope: !1977)
!1986 = !DILocation(line: 174, column: 15, scope: !1983)
!1987 = !DILocation(line: 174, column: 20, scope: !1983)
!1988 = !DILocation(line: 174, column: 9, scope: !1977)
!1989 = !DILocation(line: 175, column: 34, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 174, column: 36)
!1991 = !DILocation(line: 175, column: 15, scope: !1990)
!1992 = !DILocation(line: 175, column: 31, scope: !1990)
!1993 = !DILocation(line: 176, column: 16, scope: !1990)
!1994 = !DILocation(line: 176, column: 9, scope: !1990)
!1995 = !DILocation(line: 179, column: 25, scope: !1982)
!1996 = !DILocation(line: 179, column: 43, scope: !1982)
!1997 = !DILocation(line: 179, column: 35, scope: !1982)
!1998 = !DILocation(line: 179, column: 66, scope: !1982)
!1999 = !DILocation(line: 179, column: 58, scope: !1982)
!2000 = !DILocation(line: 179, column: 15, scope: !1982)
!2001 = !DILocation(line: 180, column: 34, scope: !1982)
!2002 = !DILocation(line: 180, column: 31, scope: !1982)
!2003 = !DILocation(line: 0, scope: !1982)
!2004 = !DILocation(line: 183, column: 1, scope: !1977)
!2005 = distinct !DISubprogram(name: "emit_write_bytecode_byte_const", scope: !3, file: !3, line: 229, type: !2006, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2008)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !419, !425, !433, !433}
!2008 = !{!2009, !2010, !2011, !2012}
!2009 = !DILocalVariable(name: "emit", arg: 1, scope: !2005, file: !3, line: 229, type: !419)
!2010 = !DILocalVariable(name: "b", arg: 2, scope: !2005, file: !3, line: 229, type: !425)
!2011 = !DILocalVariable(name: "n", arg: 3, scope: !2005, file: !3, line: 229, type: !433)
!2012 = !DILocalVariable(name: "c", arg: 4, scope: !2005, file: !3, line: 229, type: !433)
!2013 = !DILocation(line: 229, column: 52, scope: !2005)
!2014 = !DILocation(line: 229, column: 63, scope: !2005)
!2015 = !DILocation(line: 229, column: 76, scope: !2005)
!2016 = !DILocation(line: 229, column: 89, scope: !2005)
!2017 = !DILocation(line: 230, column: 15, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 230, column: 9)
!2019 = !DILocation(line: 230, column: 20, scope: !2018)
!2020 = !DILocation(line: 230, column: 9, scope: !2005)
!2021 = !DILocation(line: 231, column: 15, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 230, column: 37)
!2023 = !DILocation(line: 231, column: 9, scope: !2022)
!2024 = !DILocation(line: 231, column: 30, scope: !2022)
!2025 = !DILocation(line: 232, column: 5, scope: !2022)
!2026 = !DILocation(line: 233, column: 5, scope: !2005)
!2027 = !DILocation(line: 234, column: 1, scope: !2005)
