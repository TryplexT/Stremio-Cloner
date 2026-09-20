.class public Lcom/stremio/tv/databinding/AddonItemBindingImpl;
.super Lcom/stremio/tv/databinding/AddonItemBinding;
.source "AddonItemBindingImpl.java"


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
    sget-object v0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/AddonItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 157
    iput-wide v1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    iput-object p1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setTag(Ljava/lang/Object;)V

    .line 36
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemSelected(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

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
    .locals 13

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v4, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v5, v2

    if-eqz v11, :cond_4

    and-long v5, v0, v7

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/Addon;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v4}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v10

    .line 134
    :cond_2
    invoke-virtual {p0, v9, v10}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 139
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    :cond_3
    move-object v10, v5

    :cond_4
    if-eqz v11, :cond_5

    .line 146
    iget-object v4, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    invoke-virtual {v4, v9}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setChecked(Z)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 151
    iget-object v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->onChangeItemSelected(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metadetails/addons/AddonModel;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/stremio/tv/databinding/AddonItemBinding;->requestRebind()V

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
    check-cast p2, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/AddonItemBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/addons/AddonModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
