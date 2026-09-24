.class public Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;
.super Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;
.source "FragmentMetaPreviewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView5:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/stremio/tv/R$id;->meta_preview_rating_icon:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 264
    iput-wide v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 44
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 46
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewCast:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewGenres:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewRating:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewRuntime:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewYear:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    .line 112
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
    .locals 33

    move-object/from16 v1, p0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 123
    iput-wide v4, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {v1, v12, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 170
    :goto_1
    invoke-static {v0}, Lcom/stremio/common/extensions/MetaItemExtKt;->getGenresLabel(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-static {v0}, Lcom/stremio/common/extensions/MetaItemExtKt;->getImdbRatingLabel(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-static {v0}, Lcom/stremio/common/extensions/MetaItemExtKt;->getCastLabel(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getName()Ljava/lang/String;

    move-result-object v17

    .line 179
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleaseInfo()Ljava/lang/String;

    move-result-object v18

    .line 181
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getRuntime()Ljava/lang/String;

    move-result-object v19

    .line 183
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getBackground()Ljava/lang/String;

    move-result-object v20

    .line 185
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDescription()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 190
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 192
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 194
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 196
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 198
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v20, :cond_3

    move v12, v11

    .line 202
    :cond_3
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v8, :cond_5

    if-eqz v12, :cond_4

    or-long/2addr v2, v9

    goto :goto_3

    :cond_4
    const-wide/16 v28, 0x8

    or-long v2, v2, v28

    :cond_5
    :goto_3
    xor-int/lit8 v8, v22, 0x1

    xor-int/lit8 v22, v23, 0x1

    xor-int/lit8 v23, v24, 0x1

    xor-int/lit8 v24, v25, 0x1

    xor-int/lit8 v25, v26, 0x1

    xor-int/lit8 v26, v27, 0x1

    move-object/from16 v13, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    move-wide/from16 v18, v6

    move-object v7, v14

    move/from16 v14, v23

    move/from16 v6, v25

    move-object/from16 v23, v20

    move-wide/from16 v20, v9

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v15, v24

    move-wide/from16 v16, v4

    move/from16 v5, v22

    move/from16 v4, v26

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v9

    move v4, v12

    move v5, v4

    move v6, v5

    move v8, v6

    move v14, v8

    move v15, v14

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_4
    and-long v20, v2, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_7

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPoster()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-long v2, v2, v18

    cmp-long v2, v2, v16

    if-eqz v2, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, v23

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 245
    iget-object v2, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 246
    iget-object v2, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewBackground:Landroid/widget/ImageView;

    invoke-static {v2, v0, v11}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithFadeInOut(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 247
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewCast:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewCast:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 249
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewDescription:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewDescription:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 251
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewGenres:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewGenres:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 253
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewName:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewRating:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewRuntime:Landroid/widget/TextView;

    move-object/from16 v13, v31

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewRuntime:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 257
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewYear:Landroid/widget/TextView;

    move-object/from16 v13, v30

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->metaPreviewYear:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 104
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->setViewModel(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
