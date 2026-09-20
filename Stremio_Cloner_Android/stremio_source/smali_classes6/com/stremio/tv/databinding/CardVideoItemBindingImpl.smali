.class public Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;
.super Lcom/stremio/tv/databinding/CardVideoItemBinding;
.source "CardVideoItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView4:Landroid/widget/ProgressBar;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardVideoItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 258
    iput-wide v1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    .line 46
    aget-object p1, p3, v0

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView4:Landroid/widget/ProgressBar;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_a

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getProgress()Ljava/lang/Double;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v8, v14

    move-object v9, v8

    :goto_0
    if-eqz v8, :cond_1

    .line 156
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getThumbnail()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getWatched()Z

    move-result v18

    .line 160
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v19

    .line 162
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getCurrentVideo()Z

    move-result v20

    .line 164
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getUpcoming()Z

    move-result v8

    move/from16 v29, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    move/from16 v19, v29

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v20, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    .line 175
    :cond_3
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Double;)D

    move-result-wide v21

    xor-int/lit8 v17, v19, 0x1

    if-eqz v14, :cond_4

    const/16 v23, 0x1

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    xor-int/lit8 v24, v8, 0x1

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    move-wide/from16 v27, v4

    mul-double v4, v21, v25

    and-long v21, v2, v6

    cmp-long v25, v21, v27

    if-eqz v25, :cond_6

    if-nez v19, :cond_5

    or-long/2addr v2, v10

    goto :goto_4

    :cond_5
    const-wide/16 v21, 0x4

    or-long v2, v2, v21

    :cond_6
    :goto_4
    and-long v21, v2, v6

    cmp-long v25, v21, v27

    if-eqz v25, :cond_8

    if-eqz v23, :cond_7

    const-wide/16 v21, 0x80

    goto :goto_5

    :cond_7
    const-wide/16 v21, 0x40

    :goto_5
    or-long v2, v2, v21

    :cond_8
    if-eqz v14, :cond_9

    .line 204
    invoke-virtual {v14}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getEpisode()J

    move-result-wide v21

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v27

    :goto_6
    double-to-int v4, v4

    .line 211
    iget-object v5, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lcom/stremio/tv/R$string;->lbl_episode:I

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-wide/from16 v25, v6

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v21, v6, v16

    invoke-virtual {v5, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object v14, v9

    move-wide/from16 v18, v10

    move/from16 v9, v23

    move/from16 v10, v24

    goto :goto_7

    :cond_a
    move-wide/from16 v27, v4

    move-wide/from16 v25, v6

    move-wide/from16 v18, v10

    move-object v5, v14

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_7
    and-long/2addr v12, v2

    cmp-long v11, v12, v27

    if-eqz v11, :cond_b

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-long v12, v2, v25

    cmp-long v14, v12, v27

    if-eqz v14, :cond_d

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move v15, v7

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    and-long v2, v2, v18

    cmp-long v12, v2, v27

    if-eqz v12, :cond_e

    if-eqz v0, :cond_e

    .line 229
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getHideSpoilers()Z

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v14, :cond_11

    if-eqz v17, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v20, :cond_10

    move/from16 v16, v11

    :cond_10
    move/from16 v2, v16

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    if-eqz v14, :cond_12

    .line 244
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 245
    iget-object v3, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static {v3, v5, v0}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithBlur(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 246
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 247
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 248
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView4:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 249
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 250
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 251
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v1, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metadetails/videos/VideoModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardVideoItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 89
    check-cast p2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardVideoItemBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/videos/VideoModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
