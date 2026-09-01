.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "MetadataRetrieverInternal.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    }
.end annotation


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 93
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 94
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    .line 95
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    return-void
.end method

.method private startPreparation()V
    .locals 7

    .line 220
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 222
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Landroidx/media3/common/util/Clock;

    new-instance v5, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    new-instance v6, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 237
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->queueRetrieval()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    .line 201
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    .line 204
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    .line 205
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 214
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->run(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$close$0$androidx-media3-exoplayer-MetadataRetrieverInternal()V
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    .line 212
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$startPreparation$1$androidx-media3-exoplayer-MetadataRetrieverInternal(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    invoke-direct {v2, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$startPreparation$2$androidx-media3-exoplayer-MetadataRetrieverInternal(Ljava/lang/Exception;)V
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public retrieveDurationUs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 174
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;

    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 192
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 175
    invoke-static {v1, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 193
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveTimeline()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/common/Timeline;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 140
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 142
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 143
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 157
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveTrackGroups()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 109
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 111
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 125
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 112
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 126
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
