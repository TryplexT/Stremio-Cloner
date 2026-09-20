.class Landroidx/paging/DataSource$LoadCallbackHelper;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadCallbackHelper"
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
.field private final mDataSource:Landroidx/paging/DataSource;

.field private mHasSignalled:Z

.field private mPostExecutor:Ljava/util/concurrent/Executor;

.field final mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mResultType:I

.field private final mSignalLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 284
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    .line 285
    iput p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 286
    iput-object p3, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 287
    iput-object p4, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    return-void
.end method

.method static validateInitialLoadParams(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_2

    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method dispatchInvalidResultIfInvalid()Z
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Landroidx/paging/PageResult;->getInvalidResult()Landroidx/paging/PageResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method dispatchResultToReceiver(Landroidx/paging/PageResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 317
    iget-object v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 318
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 321
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$LoadCallbackHelper$1;-><init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    iget v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    return-void

    .line 313
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setPostExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
