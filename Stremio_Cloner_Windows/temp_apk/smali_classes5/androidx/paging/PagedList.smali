.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field final mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mBoundaryCallbackBeginDeferred:Z

.field mBoundaryCallbackEndDeferred:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field final mConfig:Landroidx/paging/PagedList$Config;

.field private final mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHighestIndexAccessed:I

.field mLastItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mLastLoad:I

.field private mLowestIndexAccessed:I

.field final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mRequiredRemainder:I

.field final mStorage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 153
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 155
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    const v1, 0x7fffffff

    .line 160
    iput v1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    const/high16 v1, -0x80000000

    .line 161
    iput v1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 172
    iput-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 173
    iput-object p2, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 175
    iput-object p4, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 176
    iput-object p5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 177
    iget p1, p5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    return-void
.end method

.method static create(Landroidx/paging/DataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance v1, Landroidx/paging/TiledPagedList;

    move-object v2, p0

    check-cast v2, Landroidx/paging/PositionalDataSource;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/TiledPagedList;-><init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;I)V

    return-object v1

    :cond_2
    :goto_1
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 207
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 209
    check-cast p0, Landroidx/paging/PositionalDataSource;

    .line 210
    invoke-virtual {p0}, Landroidx/paging/PositionalDataSource;->wrapAsContiguousWithoutPlaceholders()Landroidx/paging/ContiguousDataSource;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 212
    move-object p1, p5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_3
    move v9, p2

    .line 215
    check-cast p0, Landroidx/paging/ContiguousDataSource;

    .line 216
    new-instance v2, Landroidx/paging/ContiguousPagedList;

    move-object v8, p5

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 709
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 713
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    .line 716
    :cond_0
    check-cast p1, Landroidx/paging/PagedList;

    .line 719
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V

    .line 724
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 725
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-nez v0, :cond_2

    .line 727
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 732
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method deferBoundaryCallbacks(ZZZ)V
    .locals 2

    .line 449
    iget-object v0, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    .line 461
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 464
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 465
    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 470
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/PagedList$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/paging/PagedList$1;-><init>(Landroidx/paging/PagedList;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 450
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()V
    .locals 2

    .line 667
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 531
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 535
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object p2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method abstract dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getConfig()Landroidx/paging/PagedList$Config;
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public abstract getDataSource()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public getLoadedCount()I
    .locals 1

    .line 577
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLoadedCount()I

    move-result v0

    return v0
.end method

.method public getPositionOffset()I
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    return v0
.end method

.method abstract isContiguous()Z
.end method

.method public isDetached()Z
    .locals 1

    .line 655
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 592
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAround(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 423
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPositionOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 428
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    .line 430
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 431
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    const/4 p1, 0x1

    .line 441
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract loadAroundInternal(I)V
.end method

.method notifyChanged(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 764
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 765
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 768
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyInserted(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 753
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 754
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 756
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyRemoved(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 776
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 777
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 780
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method offsetAccessIndices(I)V
    .locals 1

    .line 543
    iget v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 546
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 547
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    return-void
.end method

.method public removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    .line 742
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 743
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 746
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 561
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 609
    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    return-object v0
.end method

.method tryDispatchBoundaryCallbacks(Z)V
    .locals 6

    .line 499
    iget-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    iget-object v3, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 501
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 502
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 509
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 512
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 515
    iget-object p1, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/PagedList$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/PagedList$2;-><init>(Landroidx/paging/PagedList;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 522
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method
