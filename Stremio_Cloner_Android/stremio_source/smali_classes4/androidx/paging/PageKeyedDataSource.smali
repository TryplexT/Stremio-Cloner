.class public abstract Landroidx/paging/PageKeyedDataSource;
.super Landroidx/paging/ContiguousDataSource;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;,
        Landroidx/paging/PageKeyedDataSource$LoadCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadParams;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousDataSource<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final mKeyLock:Ljava/lang/Object;

.field private mNextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private mPreviousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/paging/ContiguousDataSource;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    return-void
.end method

.method private getNextKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPreviousKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 354
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    invoke-direct {v0, p1, p3}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void

    .line 357
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->getEmptyResult()Landroidx/paging/PageResult;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    return-void
.end method

.method final dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;->getPreviousKey()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 367
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    invoke-direct {v0, p1, p3}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void

    .line 370
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->getEmptyResult()Landroidx/paging/PageResult;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    return-void
.end method

.method final dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 337
    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;

    invoke-direct {p1, p0, p4, p6}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ZLandroidx/paging/PageResult$Receiver;)V

    .line 339
    new-instance p3, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    invoke-direct {p3, p2, p4}, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;-><init>(IZ)V

    invoke-virtual {p0, p3, p1}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    .line 344
    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {p1, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;->setPostExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final getKey(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method initKeys(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 443
    invoke-static {p1}, Landroidx/paging/PageKeyedDataSource;->createListFunction(Landroidx/arch/core/util/Function;)Landroidx/arch/core/util/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 436
    new-instance v0, Landroidx/paging/WrapperPageKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPageKeyedDataSource;-><init>(Landroidx/paging/PageKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method setNextKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setPreviousKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method supportsPageDropping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
