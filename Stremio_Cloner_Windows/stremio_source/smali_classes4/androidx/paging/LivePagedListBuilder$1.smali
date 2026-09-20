.class final Landroidx/paging/LivePagedListBuilder$1;
.super Landroidx/lifecycle/ComputableLiveData;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedListBuilder;->create(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ComputableLiveData<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/paging/DataSource$InvalidatedCallback;

.field private mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private mList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field final synthetic val$boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

.field final synthetic val$config:Landroidx/paging/PagedList$Config;

.field final synthetic val$dataSourceFactory:Landroidx/paging/DataSource$Factory;

.field final synthetic val$fetchExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$initialLoadKey:Ljava/lang/Object;

.field final synthetic val$notifyExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;)V
    .locals 0

    .line 171
    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder$1;->val$initialLoadKey:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/LivePagedListBuilder$1;->val$dataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p4, p0, Landroidx/paging/LivePagedListBuilder$1;->val$config:Landroidx/paging/PagedList$Config;

    iput-object p5, p0, Landroidx/paging/LivePagedListBuilder$1;->val$notifyExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/paging/LivePagedListBuilder$1;->val$fetchExecutor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/paging/LivePagedListBuilder$1;->val$boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 177
    new-instance p1, Landroidx/paging/LivePagedListBuilder$1$1;

    invoke-direct {p1, p0}, Landroidx/paging/LivePagedListBuilder$1$1;-><init>(Landroidx/paging/LivePagedListBuilder$1;)V

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder$1;->mCallback:Landroidx/paging/DataSource$InvalidatedCallback;

    return-void
.end method


# virtual methods
.method protected compute()Landroidx/paging/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder$1;->val$initialLoadKey:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder$1;->mList:Landroidx/paging/PagedList;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder$1;->mDataSource:Landroidx/paging/DataSource;

    if-eqz v1, :cond_1

    .line 195
    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->mCallback:Landroidx/paging/DataSource$InvalidatedCallback;

    invoke-virtual {v1, v2}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 198
    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder$1;->val$dataSourceFactory:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v1}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/LivePagedListBuilder$1;->mDataSource:Landroidx/paging/DataSource;

    .line 199
    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->mCallback:Landroidx/paging/DataSource$InvalidatedCallback;

    invoke-virtual {v1, v2}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 201
    new-instance v1, Landroidx/paging/PagedList$Builder;

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->mDataSource:Landroidx/paging/DataSource;

    iget-object v3, p0, Landroidx/paging/LivePagedListBuilder$1;->val$config:Landroidx/paging/PagedList$Config;

    invoke-direct {v1, v2, v3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->val$notifyExecutor:Ljava/util/concurrent/Executor;

    .line 202
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->val$fetchExecutor:Ljava/util/concurrent/Executor;

    .line 203
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder$1;->val$boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 204
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Landroidx/paging/PagedList$Builder;->setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/paging/PagedList$Builder;->build()Landroidx/paging/PagedList;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/LivePagedListBuilder$1;->mList:Landroidx/paging/PagedList;

    .line 207
    invoke-virtual {v1}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder$1;->mList:Landroidx/paging/PagedList;

    return-object v0
.end method

.method protected bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroidx/paging/LivePagedListBuilder$1;->compute()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method
