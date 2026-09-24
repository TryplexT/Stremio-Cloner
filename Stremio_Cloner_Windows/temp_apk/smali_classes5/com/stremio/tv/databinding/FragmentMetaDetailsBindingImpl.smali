.class public Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;
.super Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;
.source "FragmentMetaDetailsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/stremio/tv/R$id;->meta_details_list_view:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    const/16 v0, 0xe

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v23}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 689
    iput-wide v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 53
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnLibrary:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLike:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLove:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnTrailer:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnWatched:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsAddons:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentContainerView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsErrorFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsLoadingFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsSeasons:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentContainerView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsStreams:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentContainerView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsStreamsLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideoLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentContainerView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaPreviewLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 74
    invoke-virtual {v0, v2}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x40

    const-wide/16 v11, 0x20

    const-wide/32 v13, 0x20000000

    const-wide/16 v17, 0x800

    const-wide/16 v19, 0x1000

    move-wide/from16 v21, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_23

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v24

    move-wide/from16 v62, v6

    move-object/from16 v6, v24

    move-wide/from16 v24, v62

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v6

    const/4 v6, 0x0

    .line 211
    :goto_0
    invoke-static {v1, v5, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    .line 216
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 222
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v26

    .line 224
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamsLabel()Ljava/lang/String;

    move-result-object v27

    .line 226
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSeasons()Ljava/util/List;

    move-result-object v28

    .line 228
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v29

    .line 230
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->isReady()Z

    move-result v30

    .line 232
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getRatingInfo()Lstremio/core/types/RatingInfo;

    move-result-object v31

    .line 234
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v32

    .line 236
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->isLoading()Z

    move-result v33

    .line 238
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->isError()Z

    move-result v34

    .line 240
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getTrailerStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v35

    goto :goto_2

    :cond_2
    move/from16 v26, v5

    move/from16 v30, v26

    move/from16 v33, v30

    move/from16 v34, v33

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v26, :cond_3

    or-long v2, v2, v19

    goto :goto_3

    :cond_3
    or-long v2, v2, v17

    :cond_4
    :goto_3
    and-long v36, v2, v24

    cmp-long v8, v36, v21

    if-eqz v8, :cond_6

    if-eqz v33, :cond_5

    const-wide/32 v36, 0x40000000

    or-long v2, v2, v36

    goto :goto_4

    :cond_5
    or-long/2addr v2, v13

    :cond_6
    :goto_4
    xor-int/lit8 v8, v26, 0x1

    if-eqz v27, :cond_7

    move/from16 v36, v4

    goto :goto_5

    :cond_7
    move/from16 v36, v5

    .line 265
    :goto_5
    invoke-static/range {v29 .. v29}, Lcom/stremio/common/extensions/MetaItemExtKt;->getLabel(Lcom/stremio/core/types/resource/MetaItem;)Ljava/lang/String;

    move-result-object v37

    if-eqz v31, :cond_8

    move/from16 v38, v4

    goto :goto_6

    :cond_8
    move/from16 v38, v5

    :goto_6
    if-eqz v32, :cond_9

    move/from16 v39, v4

    goto :goto_7

    :cond_9
    move/from16 v39, v5

    .line 271
    :goto_7
    invoke-static/range {v32 .. v32}, Lcom/stremio/common/extensions/VideoExtKt;->getLabelWithDate(Lcom/stremio/core/types/resource/Video;)Ljava/lang/String;

    move-result-object v40

    if-eqz v35, :cond_a

    move/from16 v35, v4

    goto :goto_8

    :cond_a
    move/from16 v35, v5

    :goto_8
    and-long v41, v2, v24

    cmp-long v41, v41, v21

    if-eqz v41, :cond_c

    if-nez v26, :cond_b

    or-long/2addr v2, v9

    goto :goto_9

    :cond_b
    or-long/2addr v2, v11

    :cond_c
    :goto_9
    and-long v41, v2, v24

    cmp-long v41, v41, v21

    if-eqz v41, :cond_e

    if-eqz v38, :cond_d

    const-wide/32 v41, 0x10040100

    goto :goto_a

    :cond_d
    const-wide/32 v41, 0x8020080

    :goto_a
    or-long v2, v2, v41

    :cond_e
    if-eqz v28, :cond_f

    .line 296
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v28

    move-wide/from16 v41, v9

    move/from16 v9, v28

    goto :goto_b

    :cond_f
    move-wide/from16 v41, v9

    move v9, v5

    :goto_b
    if-eqz v29, :cond_10

    .line 300
    invoke-virtual/range {v29 .. v29}, Lcom/stremio/core/types/resource/MetaItem;->getBackground()Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-virtual/range {v29 .. v29}, Lcom/stremio/core/types/resource/MetaItem;->getInLibrary()Z

    move-result v28

    .line 304
    invoke-virtual/range {v29 .. v29}, Lcom/stremio/core/types/resource/MetaItem;->getLogo()Ljava/lang/String;

    move-result-object v43

    .line 306
    invoke-virtual/range {v29 .. v29}, Lcom/stremio/core/types/resource/MetaItem;->getReceiveNotifications()Z

    move-result v44

    goto :goto_c

    :cond_10
    move/from16 v28, v5

    move/from16 v44, v28

    const/4 v10, 0x0

    const/16 v43, 0x0

    :goto_c
    and-long v45, v2, v24

    cmp-long v45, v45, v21

    if-eqz v45, :cond_12

    if-eqz v28, :cond_11

    const-wide/32 v45, 0x4000000

    goto :goto_d

    :cond_11
    const-wide/32 v45, 0x2000000

    :goto_d
    or-long v2, v2, v45

    :cond_12
    and-long v45, v2, v24

    cmp-long v45, v45, v21

    if-eqz v45, :cond_14

    if-eqz v44, :cond_13

    const-wide/16 v45, 0x400

    goto :goto_e

    :cond_13
    const-wide/16 v45, 0x200

    :goto_e
    or-long v2, v2, v45

    :cond_14
    if-eqz v32, :cond_15

    .line 326
    invoke-virtual/range {v32 .. v32}, Lcom/stremio/core/types/resource/Video;->getWatched()Z

    move-result v45

    .line 328
    invoke-virtual/range {v32 .. v32}, Lcom/stremio/core/types/resource/Video;->getOverview()Ljava/lang/String;

    move-result-object v32

    goto :goto_f

    :cond_15
    move/from16 v45, v5

    const/16 v32, 0x0

    :goto_f
    and-long v46, v2, v24

    cmp-long v46, v46, v21

    if-eqz v46, :cond_17

    if-eqz v45, :cond_16

    const-wide/32 v46, 0x400000

    goto :goto_10

    :cond_16
    const-wide/32 v46, 0x200000

    :goto_10
    or-long v2, v2, v46

    :cond_17
    if-le v9, v4, :cond_18

    move v9, v4

    goto :goto_11

    :cond_18
    move v9, v5

    :goto_11
    move-wide/from16 v46, v11

    .line 343
    iget-object v11, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnLibrary:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v28, :cond_19

    sget v12, Lcom/stremio/tv/R$drawable;->remove_from_library:I

    goto :goto_12

    :cond_19
    sget v12, Lcom/stremio/tv/R$drawable;->add_to_library:I

    :goto_12
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v44, :cond_1a

    .line 345
    iget-object v12, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v12

    move-wide/from16 v48, v13

    sget v13, Lcom/stremio/tv/R$drawable;->notifications:I

    goto :goto_13

    :cond_1a
    move-wide/from16 v48, v13

    iget-object v12, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/stremio/tv/R$drawable;->notifications_outline:I

    :goto_13
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 347
    iget-object v13, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnWatched:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v45, :cond_1b

    sget v14, Lcom/stremio/tv/R$drawable;->eye_off:I

    goto :goto_14

    :cond_1b
    sget v14, Lcom/stremio/tv/R$drawable;->eye:I

    :goto_14
    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    and-long v44, v2, v24

    cmp-long v14, v44, v21

    if-eqz v14, :cond_1d

    if-eqz v9, :cond_1c

    const-wide v44, 0x100000000L

    goto :goto_15

    :cond_1c
    const-wide v44, 0x80000000L

    :goto_15
    or-long v2, v2, v44

    :cond_1d
    if-eqz v32, :cond_1e

    .line 358
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_1e
    const/4 v14, 0x0

    :goto_16
    const-wide/32 v44, 0x100000

    if-eqz v9, :cond_1f

    .line 363
    iget-object v15, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/stremio/tv/R$dimen;->meta_details_no_padding:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_17

    :cond_1f
    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/stremio/tv/R$dimen;->meta_details_text_padding:I

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_17
    if-nez v14, :cond_20

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    move v15, v5

    :goto_18
    and-long v50, v2, v24

    cmp-long v32, v50, v21

    if-eqz v32, :cond_22

    if-eqz v15, :cond_21

    or-long v2, v2, v44

    goto :goto_19

    :cond_21
    const-wide/32 v50, 0x80000

    or-long v2, v2, v50

    :cond_22
    :goto_19
    move-object/from16 v52, v27

    move/from16 v53, v28

    move/from16 v54, v30

    move/from16 v55, v34

    move/from16 v56, v35

    move/from16 v57, v36

    move-object/from16 v58, v37

    move/from16 v59, v39

    move-object/from16 v60, v40

    move-object/from16 v61, v43

    goto :goto_1a

    :cond_23
    move-wide/from16 v24, v6

    move-wide/from16 v41, v9

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    const-wide/32 v44, 0x100000

    const/4 v4, 0x0

    move v8, v5

    move v9, v8

    move v15, v9

    move/from16 v26, v15

    move/from16 v33, v26

    move/from16 v38, v33

    move/from16 v53, v38

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v59, v57

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v52, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_1a
    const-wide/32 v27, 0x10000100

    and-long v27, v2, v27

    cmp-long v27, v27, v21

    if-eqz v27, :cond_2a

    if-eqz v31, :cond_24

    .line 381
    invoke-virtual/range {v31 .. v31}, Lstremio/core/types/RatingInfo;->getStatus()Lstremio/core/types/Rating;

    move-result-object v27

    goto :goto_1b

    :cond_24
    const/16 v27, 0x0

    :goto_1b
    if-eqz v27, :cond_25

    .line 387
    invoke-virtual/range {v27 .. v27}, Lstremio/core/types/Rating;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    const-wide/32 v30, 0x10000000

    and-long v30, v2, v30

    cmp-long v28, v30, v21

    if-eqz v28, :cond_26

    move-object/from16 v28, v0

    .line 393
    const-string v0, "LOVED"

    if-ne v5, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    move-object/from16 v28, v0

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    const-wide/16 v30, 0x100

    and-long v30, v2, v30

    cmp-long v30, v30, v21

    if-eqz v30, :cond_28

    move/from16 v30, v0

    .line 398
    const-string v0, "LIKED"

    if-ne v5, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v30, v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/16 v30, 0x0

    :goto_1e
    and-long v31, v2, v44

    cmp-long v5, v31, v21

    if-eqz v5, :cond_2c

    if-eqz v29, :cond_2b

    .line 405
    invoke-virtual/range {v29 .. v29}, Lcom/stremio/core/types/resource/MetaItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2c

    .line 411
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    const-wide/32 v31, 0x20040000

    and-long v31, v2, v31

    cmp-long v29, v31, v21

    const-wide v31, 0x400000000L

    const-wide/32 v34, 0x40000

    if-eqz v29, :cond_35

    if-eqz v28, :cond_2d

    .line 420
    invoke-virtual/range {v28 .. v28}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    :cond_2d
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 422
    invoke-static {v1, v0, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_2e

    .line 427
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    :cond_2e
    and-long v36, v2, v48

    cmp-long v0, v36, v21

    if-eqz v0, :cond_2f

    if-eqz v7, :cond_2f

    .line 434
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getWaitAutoPlay()Z

    move-result v0

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    and-long v36, v2, v34

    cmp-long v36, v36, v21

    if-eqz v36, :cond_34

    if-eqz v7, :cond_30

    .line 441
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getType()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v62, v37

    move/from16 v37, v0

    move-object/from16 v0, v62

    goto :goto_22

    :cond_30
    move/from16 v37, v0

    const/4 v0, 0x0

    :goto_22
    move-wide/from16 v39, v2

    if-eqz v0, :cond_31

    .line 447
    const-string/jumbo v2, "movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    if-eqz v36, :cond_33

    if-eqz v2, :cond_32

    or-long v39, v39, v31

    goto :goto_24

    :cond_32
    const-wide v43, 0x200000000L

    or-long v39, v39, v43

    :cond_33
    :goto_24
    move/from16 v62, v2

    move-object v2, v0

    move/from16 v0, v62

    goto :goto_25

    :cond_34
    move/from16 v37, v0

    move-wide/from16 v39, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_25

    :cond_35
    move/from16 v29, v0

    move-wide/from16 v39, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v37, 0x0

    :goto_25
    and-long v43, v39, v24

    cmp-long v3, v43, v21

    if-eqz v3, :cond_40

    if-eqz v38, :cond_36

    goto :goto_26

    :cond_36
    const/16 v29, 0x0

    :goto_26
    if-eqz v15, :cond_37

    move-object v14, v5

    :cond_37
    if-eqz v38, :cond_38

    goto :goto_27

    :cond_38
    const/16 v30, 0x0

    :goto_27
    if-eqz v33, :cond_39

    const/16 v37, 0x1

    :cond_39
    if-eqz v3, :cond_3b

    if-eqz v29, :cond_3a

    const-wide/32 v43, 0x1000000

    goto :goto_28

    :cond_3a
    const-wide/32 v43, 0x800000

    :goto_28
    or-long v39, v39, v43

    :cond_3b
    and-long v43, v39, v24

    cmp-long v3, v43, v21

    if-eqz v3, :cond_3d

    if-eqz v30, :cond_3c

    const-wide/16 v43, 0x4000

    goto :goto_29

    :cond_3c
    const-wide/16 v43, 0x2000

    :goto_29
    or-long v39, v39, v43

    .line 489
    :cond_3d
    iget-object v3, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLike:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v29, :cond_3e

    sget v5, Lcom/stremio/tv/R$drawable;->thumbs_up:I

    goto :goto_2a

    :cond_3e
    sget v5, Lcom/stremio/tv/R$drawable;->thumbs_up_outline:I

    :goto_2a
    invoke-static {v3, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 491
    iget-object v5, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLove:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v30, :cond_3f

    sget v15, Lcom/stremio/tv/R$drawable;->heart:I

    goto :goto_2b

    :cond_3f
    sget v15, Lcom/stremio/tv/R$drawable;->heart_outline:I

    :goto_2b
    invoke-static {v5, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v15, v14

    move-object v14, v5

    move-object v5, v3

    move/from16 v3, v37

    goto :goto_2c

    :cond_40
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2c
    and-long v29, v39, v31

    cmp-long v29, v29, v21

    if-eqz v29, :cond_45

    if-eqz v28, :cond_41

    .line 501
    invoke-virtual/range {v28 .. v28}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    :cond_41
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_42

    .line 508
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    :cond_42
    if-eqz v7, :cond_43

    .line 514
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v26

    :cond_43
    and-long v30, v39, v24

    cmp-long v0, v30, v21

    if-eqz v0, :cond_46

    if-eqz v26, :cond_44

    or-long v39, v39, v19

    goto :goto_2d

    :cond_44
    or-long v39, v39, v17

    goto :goto_2d

    :cond_45
    move/from16 v29, v0

    :cond_46
    :goto_2d
    and-long v30, v39, v34

    cmp-long v0, v30, v21

    const-wide/32 v30, 0x8000

    if-eqz v0, :cond_4a

    if-eqz v29, :cond_47

    move/from16 v29, v26

    goto :goto_2e

    :cond_47
    const/16 v29, 0x0

    :goto_2e
    if-eqz v0, :cond_49

    if-eqz v29, :cond_48

    const-wide/32 v32, 0x10000

    or-long v39, v39, v32

    goto :goto_2f

    :cond_48
    or-long v39, v39, v30

    :cond_49
    :goto_2f
    move/from16 v0, v29

    goto :goto_30

    :cond_4a
    const/4 v0, 0x0

    :goto_30
    and-long v32, v39, v30

    cmp-long v29, v32, v21

    const-wide/16 v32, 0x10

    move/from16 v36, v0

    if-eqz v29, :cond_4d

    if-eqz v2, :cond_4b

    .line 545
    const-string/jumbo v0, "series"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :cond_4b
    const/4 v0, 0x0

    :goto_31
    if-eqz v29, :cond_4e

    if-eqz v0, :cond_4c

    or-long v39, v39, v32

    goto :goto_32

    :cond_4c
    const-wide/16 v43, 0x8

    or-long v39, v39, v43

    goto :goto_32

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    :goto_32
    and-long v32, v39, v32

    cmp-long v2, v32, v21

    if-eqz v2, :cond_55

    if-eqz v28, :cond_4f

    .line 564
    invoke-virtual/range {v28 .. v28}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    :cond_4f
    const/4 v2, 0x0

    .line 566
    invoke-static {v1, v2, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_50

    .line 571
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    :cond_50
    if-eqz v7, :cond_51

    .line 577
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v26

    :cond_51
    and-long v27, v39, v24

    cmp-long v6, v27, v21

    if-eqz v6, :cond_53

    if-eqz v26, :cond_52

    or-long v39, v39, v19

    goto :goto_33

    :cond_52
    or-long v39, v39, v17

    :cond_53
    :goto_33
    xor-int/lit8 v8, v26, 0x1

    and-long v17, v39, v24

    cmp-long v6, v17, v21

    if-eqz v6, :cond_56

    if-nez v26, :cond_54

    or-long v39, v39, v41

    goto :goto_34

    :cond_54
    or-long v39, v39, v46

    goto :goto_34

    :cond_55
    const/4 v2, 0x0

    :cond_56
    :goto_34
    move/from16 v6, v26

    and-long v17, v39, v30

    cmp-long v17, v17, v21

    if-eqz v17, :cond_57

    if-eqz v0, :cond_57

    move v0, v8

    goto :goto_35

    :cond_57
    move v0, v2

    :goto_35
    and-long v17, v39, v34

    cmp-long v17, v17, v21

    if-eqz v17, :cond_58

    if-eqz v36, :cond_59

    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    move v0, v2

    :cond_59
    :goto_36
    and-long v17, v39, v24

    cmp-long v17, v17, v21

    if-eqz v17, :cond_5a

    if-eqz v38, :cond_5a

    goto :goto_37

    :cond_5a
    move v0, v2

    :goto_37
    if-eqz v17, :cond_5b

    if-eqz v8, :cond_5b

    goto :goto_38

    :cond_5b
    move v9, v2

    :goto_38
    and-long v18, v39, v19

    cmp-long v18, v18, v21

    if-eqz v18, :cond_5e

    if-eqz v7, :cond_5c

    .line 629
    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAddonStreams()Ljava/util/List;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_39

    :cond_5c
    const/16 v23, 0x0

    :goto_39
    if-eqz v23, :cond_5d

    .line 635
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3a

    :cond_5d
    move v7, v2

    :goto_3a
    const/4 v2, 0x1

    if-le v7, v2, :cond_5e

    goto :goto_3b

    :cond_5e
    const/4 v2, 0x0

    :goto_3b
    if-eqz v17, :cond_5f

    if-eqz v6, :cond_5f

    goto :goto_3c

    :cond_5f
    const/4 v2, 0x0

    :goto_3c
    move/from16 v16, v8

    if-eqz v17, :cond_60

    .line 652
    iget-object v7, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnLibrary:Landroid/widget/Button;

    iget-object v8, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnLibrary:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v19, v4

    sget v4, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v8, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move/from16 v20, v9

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v7, v11, v8, v9, v4}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 653
    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLike:Landroid/widget/Button;

    invoke-static {v4, v0}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 654
    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLike:Landroid/widget/Button;

    iget-object v7, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLike:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v7, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v4, v5, v8, v9, v7}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 655
    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLove:Landroid/widget/Button;

    invoke-static {v4, v0}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 656
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLove:Landroid/widget/Button;

    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnRateLove:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v14, v8, v9, v4}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 657
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    move/from16 v5, v53

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 658
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnToggleNotifications:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v12, v8, v9, v4}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 659
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnTrailer:Landroid/widget/Button;

    move/from16 v5, v56

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 660
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnWatched:Landroid/widget/Button;

    move/from16 v5, v59

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 661
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnWatched:Landroid/widget/Button;

    iget-object v4, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnWatched:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v4, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v13, v8, v9, v4}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 662
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsAddons:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 663
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsBackground:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/stremio/tv/util/BindingUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 664
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsDescription:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsErrorFrame:Landroid/widget/LinearLayout;

    move/from16 v2, v55

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 666
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsFrame:Landroid/widget/LinearLayout;

    move/from16 v2, v54

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 667
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsLabel:Landroid/widget/TextView;

    move-object/from16 v2, v58

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsLoadingFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 669
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsSeasons:Landroidx/fragment/app/FragmentContainerView;

    move/from16 v2, v20

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 670
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsStreams:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v6}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 671
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsStreamsLabel:Landroid/widget/TextView;

    move-object/from16 v2, v52

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsStreamsLabel:Landroid/widget/TextView;

    move/from16 v2, v57

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 673
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideoLabel:Landroid/widget/TextView;

    move-object/from16 v2, v60

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideoLabel:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 675
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    move/from16 v4, v19

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 676
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailsVideos:Landroidx/fragment/app/FragmentContainerView;

    move/from16 v8, v16

    invoke-static {v0, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 677
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaPreviewLogo:Landroid/widget/ImageView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->loadLogo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_60
    const-wide/16 v2, 0x4

    and-long v2, v39, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_61

    .line 682
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnTrailer:Landroid/widget/Button;

    iget-object v2, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnTrailer:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/stremio/tv/R$drawable;->trailer:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaDetailBtnTrailer:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/stremio/tv/R$color;->button_text_color:I

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v2, v8, v9, v3}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    .line 683
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->metaPreviewLogo:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setAdjustedScaleType(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V

    :cond_61
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->setViewModel(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)V
    .locals 4

    .line 110
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 114
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/stremio/tv/databinding/FragmentMetaDetailsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
