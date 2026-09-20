.class public final Landroidx/paging/LivePagedListBuilder;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

.field private mConfig:Landroidx/paging/PagedList$Config;

.field private mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private mFetchExecutor:Ljava/util/concurrent/Executor;

.field private mInitialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .line 84
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 67
    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static create(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Landroidx/paging/LivePagedListBuilder$1;

    move-object v6, p5

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v3, p3

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/LivePagedListBuilder$1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;)V

    .line 210
    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder$1;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v3, p0, Landroidx/paging/LivePagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 158
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 157
    invoke-static/range {v0 .. v5}, Landroidx/paging/LivePagedListBuilder;->create(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    return-object p0
.end method
