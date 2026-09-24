.class public Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;
.super Lcom/stremio/tv/databinding/CardCatalogErrorBinding;
.source "CardCatalogErrorBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/stremio/tv/databinding/CardCatalogErrorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->errorMessage:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 88
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v4}, Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->errorMessage:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

.method public setItem(Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;)V
    .locals 4

    .line 68
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mItem:Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->notifyPropertyChanged(I)V

    .line 73
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardCatalogErrorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
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

    .line 59
    check-cast p2, Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardCatalogErrorBindingImpl;->setItem(Lcom/stremio/tv/views/metarow/model/CatalogErrorModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
