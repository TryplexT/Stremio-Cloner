.class public Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;
.super Lcom/stremio/tv/databinding/CardStreamItemExpandedBinding;
.source "CardStreamItemExpandedBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 125
    iput-wide v1, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    .line 34
    aget-object p1, p3, v0

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v4}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v6, :cond_2

    .line 119
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 95
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
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metadetails/streams/StreamModel;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBinding;->requestRebind()V

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
    check-cast p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemExpandedBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/streams/StreamModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
