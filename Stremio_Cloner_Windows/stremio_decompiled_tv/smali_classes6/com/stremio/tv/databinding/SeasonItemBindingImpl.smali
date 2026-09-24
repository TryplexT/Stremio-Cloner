.class public Lcom/stremio/tv/databinding/SeasonItemBindingImpl;
.super Lcom/stremio/tv/databinding/SeasonItemBinding;
.source "SeasonItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

.field private final mboundView1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/SeasonItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 178
    iput-wide v1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    iput-object p1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setTag(Ljava/lang/Object;)V

    .line 36
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemSelected(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    .line 94
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
    .locals 21

    move-object/from16 v1, p0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 105
    iput-wide v4, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x1

    const-wide/16 v11, 0x6

    const-wide/16 v13, 0x10

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_7

    and-long v8, v2, v11

    cmp-long v5, v8, v16

    if-eqz v5, :cond_3

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->getSeason()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide/from16 v8, v16

    :goto_0
    cmp-long v18, v8, v16

    if-lez v18, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v18, :cond_2

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    goto :goto_2

    :cond_3
    move-wide/from16 v8, v16

    const/16 v18, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v15

    .line 142
    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v8, v16

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_4
    and-long/2addr v13, v2

    cmp-long v5, v13, v16

    if-eqz v5, :cond_8

    .line 155
    iget-object v5, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/stremio/tv/R$string;->label_stremio_tv_details_season_number:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v4

    invoke-virtual {v5, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v15

    :goto_5
    and-long v8, v2, v11

    cmp-long v5, v8, v16

    if-eqz v5, :cond_a

    if-eqz v18, :cond_9

    goto :goto_6

    .line 161
    :cond_9
    iget-object v4, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/stremio/tv/R$string;->label_special:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v15, v4

    :cond_a
    and-long/2addr v2, v6

    cmp-long v4, v2, v16

    if-eqz v4, :cond_b

    .line 167
    iget-object v2, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    invoke-virtual {v2, v0}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setChecked(Z)V

    :cond_b
    if-eqz v5, :cond_c

    .line 172
    iget-object v0, v1, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 86
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->onChangeItemSelected(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/stremio/tv/databinding/SeasonItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 65
    check-cast p2, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/SeasonItemBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
