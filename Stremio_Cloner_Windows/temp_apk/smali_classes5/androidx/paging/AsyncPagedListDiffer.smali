.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsContiguous:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field mMaxScheduledGeneration:I

.field private mPagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPagedListCallback:Landroidx/paging/PagedList$Callback;

.field private mSnapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 178
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 174
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 175
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 178
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 167
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 168
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method private onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 400
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 403
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addPagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 217
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    return v0
.end method

.method latchPagedList(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 366
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    .line 367
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 370
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget-object v2, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v3, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/PagedStorageDiffHelper;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 373
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 375
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 382
    iget-object p1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object p2, p2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-static {p3, p1, p2, p4}, Landroidx/paging/PagedStorageDiffHelper;->transformAnchorIndex(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I

    move-result p1

    .line 389
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 392
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-direct {p0, v0, p1, p5}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 282
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 285
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 290
    :cond_4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 293
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 294
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_6

    .line 295
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 296
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    goto :goto_2

    .line 297
    :cond_6
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_7

    .line 298
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 301
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v3, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 302
    invoke-direct {p0, v2, v4, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 308
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 309
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 312
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 314
    invoke-direct {p0, v4, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 321
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 322
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 323
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 326
    :cond_a
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 331
    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 332
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$2;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagedListDiffer$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 327
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
