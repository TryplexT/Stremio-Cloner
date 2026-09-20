.class public Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;
.super Lcom/stremio/tv/databinding/CardCatalogItemBinding;
.source "CardCatalogItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView10:Landroid/widget/ProgressBar;

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

    .line 39
    sget-object v0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 42
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

    .line 225
    iput-wide p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView9:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p1, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemPlaceholderVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 122
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
    .locals 28

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v6, v4

    if-eqz v12, :cond_6

    and-long v6, v2, v8

    cmp-long v13, v6, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getImageLoadCallback()Lcom/squareup/picasso/Callback$EmptyCallback;

    move-result-object v13

    .line 161
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getProgress()D

    move-result-wide v14

    .line 163
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getWatched()Z

    move-result v16

    .line 165
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getNotifications()J

    move-result-wide v17

    .line 167
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getInCinema()Z

    move-result v19

    .line 169
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getName()Ljava/lang/String;

    move-result-object v20

    .line 171
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getType()Ljava/lang/String;

    move-result-object v21

    .line 173
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object v22

    .line 175
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPosterUrl()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v24, v17

    move-wide/from16 v17, v4

    move-wide/from16 v4, v24

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v4

    move-object v13, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    const-wide/16 v24, 0x0

    double-to-int v6, v14

    cmpl-double v26, v14, v24

    if-lez v26, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 184
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    cmp-long v15, v4, v17

    if-lez v15, :cond_3

    const/16 v24, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    move-object v7, v10

    move-object v13, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :cond_3
    const/16 v24, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPlaceholderVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v10

    .line 193
    :cond_4
    invoke-virtual {v1, v11, v10}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5

    .line 198
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move/from16 v15, v24

    move/from16 v27, v11

    move v11, v6

    move-object/from16 v6, v20

    move-wide/from16 v19, v8

    move/from16 v9, v27

    move/from16 v8, v16

    goto :goto_3

    :cond_5
    move v11, v6

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move/from16 v15, v24

    move-wide/from16 v19, v8

    move/from16 v8, v16

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v13, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long v2, v2, v19

    cmp-long v16, v2, v17

    if-eqz v16, :cond_7

    .line 205
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView10:Landroid/widget/ProgressBar;

    invoke-static {v2, v14}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 207
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 208
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView7:Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 209
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView9:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 211
    iget-object v2, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPoster:Landroid/widget/ImageView;

    invoke-static {v2, v0, v13}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 212
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/stremio/tv/util/BindingUtils;->setDimensionRatio(Landroid/view/View;Lcom/stremio/core/types/resource/PosterShape;)V

    .line 213
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaPosterPlaceholder:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->loadTypePlaceholder(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->metaTitle:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 219
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 114
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->onChangeItemPlaceholderVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V
    .locals 4

    .line 102
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardCatalogItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 93
    check-cast p2, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardCatalogItemBindingImpl;->setItem(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
