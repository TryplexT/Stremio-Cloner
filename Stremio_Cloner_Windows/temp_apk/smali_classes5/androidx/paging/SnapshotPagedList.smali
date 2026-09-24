.class Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mContiguous:Z

.field private final mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final mLastKey:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    move-result-object v2

    iget-object v3, p1, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    .line 33
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    iput-object v0, v1, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    .line 34
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    .line 35
    iget v0, p1, Landroidx/paging/PagedList;->mLastLoad:I

    iput v0, v1, Landroidx/paging/SnapshotPagedList;->mLastLoad:I

    .line 36
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getDataSource()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    return-object v0
.end method

.method isContiguous()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    return v0
.end method

.method public isDetached()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method loadAroundInternal(I)V
    .locals 0

    return-void
.end method
