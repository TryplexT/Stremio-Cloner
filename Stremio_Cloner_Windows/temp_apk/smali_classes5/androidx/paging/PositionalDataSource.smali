.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/paging/DataSource;-><init>()V

    return-void
.end method

.method public static computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 2

    .line 393
    iget v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 394
    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 395
    iget p0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 397
    div-int/2addr v0, p0

    mul-int/2addr v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 400
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    .line 401
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    .line 404
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 456
    iget p0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method final dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 281
    new-instance v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;

    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;ZILandroidx/paging/PageResult$Receiver;)V

    .line 284
    new-instance p6, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 286
    invoke-virtual {p0, p6, v0}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 291
    iget-object p1, v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {p1, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;->setPostExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    new-instance v0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    if-nez p3, :cond_0

    .line 300
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void

    .line 302
    :cond_0
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    invoke-direct {p1, v3, p3}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    return-void
.end method

.method isContiguous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TT;TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 574
    invoke-static {p1}, Landroidx/paging/PositionalDataSource;->createListFunction(Landroidx/arch/core/util/Function;)Landroidx/arch/core/util/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 568
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method wrapAsContiguousWithoutPlaceholders()Landroidx/paging/ContiguousDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ContiguousDataSource<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;

    invoke-direct {v0, p0}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;-><init>(Landroidx/paging/PositionalDataSource;)V

    return-object v0
.end method
