.class Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$FetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# static fields
.field private static final DONE_FETCHING:I = 0x2

.field private static final FETCHING:I = 0x1

.field static final LAST_LOAD_UNSPECIFIED:I = -0x1

.field private static final READY_TO_FETCH:I


# instance fields
.field mAppendItemsRequested:I

.field mAppendWorkerState:I

.field final mDataSource:Landroidx/paging/ContiguousDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field mPrependItemsRequested:I

.field mPrependWorkerState:I

.field mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TV;>;"
        }
    .end annotation
.end field

.field mReplacePagesWithNulls:Z

.field final mShouldTrim:Z


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;I)V"
        }
    .end annotation

    .line 167
    new-instance v1, Landroidx/paging/PagedStorage;

    invoke-direct {v1}, Landroidx/paging/PagedStorage;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    const/4 p2, 0x0

    .line 43
    iput p2, v0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 46
    iput p2, v0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 50
    iput p2, v0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 52
    iput p2, v0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 55
    iput-boolean p2, v0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 61
    new-instance p3, Landroidx/paging/ContiguousPagedList$1;

    invoke-direct {p3, p0}, Landroidx/paging/ContiguousPagedList$1;-><init>(Landroidx/paging/ContiguousPagedList;)V

    iput-object p3, v0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 169
    iput-object p1, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 170
    iput p7, v0, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    .line 172
    invoke-virtual {p1}, Landroidx/paging/ContiguousDataSource;->isInvalid()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->detach()V

    move-object v1, p1

    goto :goto_0

    .line 175
    :cond_0
    iget-object p3, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, p3, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iget-object p3, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, p3, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object p3, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget-boolean v5, p3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    iget-object v6, v0, Landroidx/paging/ContiguousPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    move-object v1, p1

    move-object v2, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/ContiguousDataSource;->dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 182
    :goto_0
    invoke-virtual {v1}, Landroidx/paging/ContiguousDataSource;->supportsPageDropping()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget p1, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, v0, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    return-void
.end method

.method static getAppendItemsRequested(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method static getPrependItemsRequested(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method private scheduleAppend()V
    .locals 4

    .line 293
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 298
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 299
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    add-int/2addr v1, v0

    .line 302
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object v0

    .line 303
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$3;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$3;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private schedulePrepend()V
    .locals 4

    .line 266
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 269
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 271
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/ContiguousPagedList$2;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TV;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 190
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 192
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    move-result v2

    sub-int/2addr v1, v2

    .line 195
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v3

    .line 200
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 203
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 204
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 205
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    .line 206
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 212
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 215
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {p2, v4, v2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    .line 220
    invoke-virtual {p2, v4, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 224
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p2, v3, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {p2, v6, v1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_3
    return-void

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDataSource()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TV;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 3

    .line 333
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    iget v1, p0, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mLastItem:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/ContiguousDataSource;->getKey(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadAroundInternal(I)V
    .locals 4

    .line 248
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 249
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    .line 248
    invoke-static {v0, p1, v1}, Landroidx/paging/ContiguousPagedList;->getPrependItemsRequested(III)I

    move-result v0

    .line 250
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 251
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 250
    invoke-static {v1, p1, v2}, Landroidx/paging/ContiguousPagedList;->getAppendItemsRequested(III)I

    move-result p1

    .line 253
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    if-lez v0, :cond_0

    .line 255
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 258
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    if-lez p1, :cond_1

    .line 260
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    :cond_1
    return-void
.end method

.method public onEmptyAppend()V
    .locals 1

    const/4 v0, 0x2

    .line 388
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    return-void
.end method

.method public onEmptyPrepend()V
    .locals 1

    const/4 v0, 0x2

    .line 366
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    return-void
.end method

.method public onInitialized(I)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0, p1}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    .line 341
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 342
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    return-void
.end method

.method public onPageAppended(III)V
    .locals 2

    .line 373
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    const/4 v1, 0x0

    .line 374
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    if-lez v0, :cond_0

    .line 377
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    .line 381
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    .line 382
    invoke-virtual {p0, p1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 400
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 1

    .line 394
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPagePrepended(III)V
    .locals 2

    .line 349
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    const/4 v1, 0x0

    .line 350
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    if-lez v0, :cond_0

    .line 353
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 357
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    .line 358
    invoke-virtual {p0, v1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    .line 360
    invoke-virtual {p0, p3}, Landroidx/paging/ContiguousPagedList;->offsetAccessIndices(I)V

    return-void
.end method

.method public onPagesRemoved(II)V
    .locals 0

    .line 405
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyRemoved(II)V

    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    return-void
.end method
