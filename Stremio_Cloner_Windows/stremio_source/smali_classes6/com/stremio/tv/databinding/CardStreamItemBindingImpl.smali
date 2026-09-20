.class public Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;
.super Lcom/stremio/tv/databinding/CardStreamItemBinding;
.source "CardStreamItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/stremio/tv/R$id;->stream_card_stub:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .line 31
    new-instance v0, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/stremio/tv/databinding/CardStreamItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;)V

    const-wide/16 v2, -0x1

    .line 132
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    .line 34
    aget-object p1, p3, v1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 93
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    const/16 v10, 0x8

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    .line 122
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->streamCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 45
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
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

    .line 73
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->notifyPropertyChanged(I)V

    .line 78
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardStreamItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
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

    .line 64
    check-cast p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/streams/StreamModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
