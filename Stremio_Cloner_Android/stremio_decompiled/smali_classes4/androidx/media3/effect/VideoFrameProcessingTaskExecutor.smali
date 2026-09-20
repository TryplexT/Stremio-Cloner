.class final Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;
.super Ljava/lang/Object;
.source "VideoFrameProcessingTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;,
        Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;
    }
.end annotation


# static fields
.field private static final EXECUTOR_SERVICE_TIMEOUT_MS:J = 0x1f4L


# instance fields
.field private final errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

.field private final highPriorityTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private shouldCancelTasks:Z

.field private final shouldShutdownExecutorService:Z

.field private final singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final threadFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 85
    new-instance v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->threadFuture:Ljava/util/concurrent/Future;

    .line 86
    iput-boolean p2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldShutdownExecutorService:Z

    .line 87
    iput-object p3, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    .line 88
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    .line 302
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 305
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isRunningOnVideoFrameProcessingThread()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->threadFuture:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 262
    invoke-direct {p0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return v0

    :catch_1
    move-exception v0

    .line 260
    throw v0
.end method

.method static synthetic lambda$submitWithHighPriority$1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    return-void
.end method

.method private wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 198
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    .line 199
    iget-object v2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 203
    new-instance v1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception v1

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->isRunningOnVideoFrameProcessingThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 160
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$flush$2$androidx-media3-effect-VideoFrameProcessingTaskExecutor(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$invoke$0$androidx-media3-effect-VideoFrameProcessingTaskExecutor(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    .line 153
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 155
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$wrapTaskAndSubmitToExecutorService$3$androidx-media3-effect-VideoFrameProcessingTaskExecutor(ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 2

    .line 273
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 275
    monitor-exit v0

    return-void

    .line 277
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :try_start_3
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 284
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 290
    :try_start_4
    invoke-interface {p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V

    return-void

    .line 288
    :cond_1
    invoke-interface {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 284
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 277
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 292
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->isRunningOnVideoFrameProcessingThread()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 230
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    .line 232
    iget-object v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;

    .line 235
    iget-boolean p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldShutdownExecutorService:Z

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 237
    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)V

    return-void
.end method

.method public submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 109
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    .line 176
    monitor-exit v0

    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public verifyVideoFrameProcessingThread()V
    .locals 2

    .line 248
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->isRunningOnVideoFrameProcessingThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 251
    invoke-direct {p0, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
