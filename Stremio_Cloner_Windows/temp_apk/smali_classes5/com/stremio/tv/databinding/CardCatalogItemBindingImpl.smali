.class public Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;
.super Lcom/stremio/tv/databinding/CardCatalogItemBinding;
.source "CardCatalogItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/ProgressBar;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/FrameLayout;

.field private final mboundView7:Landroid/widget/FrameLayout;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 234
    iput-wide p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView9:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemPlaceholderVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 126
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
    .locals 27

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_3

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getInCinema()Z

    move-result v13

    .line 166
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getTitleVisible()Z

    move-result v14

    .line 168
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object v15

    .line 170
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getImageLoadCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 172
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getProgress()D

    move-result-wide v17

    .line 174
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getWatched()Z

    move-result v19

    .line 176
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getNotifications()J

    move-result-wide v20

    .line 178
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getName()Ljava/lang/String;

    move-result-object v22

    .line 180
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getType()Ljava/lang/String;

    move-result-object v23

    .line 182
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPosterUrl()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v25, v17

    move-wide/from16 v17, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v25

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v4

    move-wide/from16 v20, v7

    move v13, v10

    move v14, v13

    move/from16 v19, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v7, v17

    move-wide v4, v11

    :goto_0
    double-to-int v9, v4

    cmpl-double v4, v4, v11

    const/4 v5, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    cmp-long v11, v7, v17

    if-lez v11, :cond_2

    goto :goto_2

    :cond_2
    move v5, v10

    .line 193
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v4

    move-wide/from16 v20, v7

    move v4, v10

    move v5, v4

    move v9, v5

    move v13, v9

    move v14, v13

    move/from16 v19, v14

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPlaceholderVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 200
    :goto_4
    invoke-virtual {v1, v10, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    :cond_5
    move v8, v4

    move v11, v5

    move-object/from16 v4, v16

    move/from16 v12, v19

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move/from16 v25, v10

    move v10, v9

    move-object/from16 v9, v22

    move-wide/from16 v22, v2

    move/from16 v2, v25

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v4

    move-wide/from16 v20, v7

    move-wide/from16 v22, v2

    move v2, v10

    move v8, v2

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    and-long v19, v22, v20

    cmp-long v3, v19, v17

    if-eqz v3, :cond_7

    .line 212
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    invoke-static {v3, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 214
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v3, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 216
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v3, v13}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 217
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    invoke-static {v3, v11}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 218
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v3, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView9:Landroid/widget/FrameLayout;

    invoke-static {v3, v12}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 220
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPoster:Landroid/widget/ImageView;

    invoke-static {v3, v0, v4}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, Lcom/stremio/tv/util/BindingUtils;->setDimensionRatio(Landroid/view/View;Lcom/stremio/core/types/resource/PosterShape;)V

    .line 222
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterPlaceholder:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->loadTypePlaceholder(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 228
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->onChangeItemPlaceholderVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 97
    check-cast p2, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->setItem(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
