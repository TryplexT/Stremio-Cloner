.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;
.super Ljava/lang/Object;
.source "PreCacheHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadCallback"
.end annotation


# instance fields
.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private downloader:Landroidx/media3/exoplayer/offline/Downloader;

.field private downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

.field private final durationMs:J

.field private isCanceled:Z

.field private isPreparationOngoing:Z

.field private final lock:Ljava/lang/Object;

.field private pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field private final releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

.field private final startPositionMs:J

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 441
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 443
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    .line 444
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    .line 445
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    .line 446
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 447
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    .line 449
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    goto :goto_1

    .line 451
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    .line 452
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setLoadExecutor(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    .line 453
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 454
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->setDownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V

    .line 456
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    .line 457
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method private notifyListeners(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;",
            ">;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$900(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/util/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 6

    .line 532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 533
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    .line 535
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 537
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 538
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto :goto_1

    .line 540
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->cancel()V

    :cond_3
    if-eqz p1, :cond_1

    .line 543
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    if-eqz p1, :cond_1

    .line 544
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v0, v4, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    .line 550
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->start()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    .line 535
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public isReusable(JJ)Z
    .locals 6

    .line 555
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 556
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    if-nez v1, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz p1, :cond_1

    .line 560
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$notifyListeners$6$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Landroidx/media3/common/util/Consumer;)V
    .locals 2

    .line 567
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    if-eqz v1, :cond_0

    .line 569
    monitor-exit v0

    return-void

    .line 571
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 574
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$onDownloadProgress$4$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 8

    .line 523
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 524
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 525
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v3

    .line 526
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v5

    .line 527
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)F

    move-result v7

    move-object v1, p2

    .line 523
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPreCacheProgress(Landroidx/media3/common/MediaItem;JJF)V

    return-void
.end method

.method synthetic lambda$onDownloadProgress$5$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    return-void

    .line 521
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method synthetic lambda$onDownloadStopped$2$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 1

    .line 510
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onDownloadError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V

    return-void
.end method

.method synthetic lambda$onDownloadStopped$3$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 1

    .line 504
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    .line 508
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Ljava/io/IOException;

    move-result-object v0

    .line 509
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 510
    new-instance p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onPrepareError$1$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPrepareError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V

    return-void
.end method

.method synthetic lambda$onPrepared$0$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPrepared(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public maybeSubmitPendingDownloadRequest()V
    .locals 7

    .line 487
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 488
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$600(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    .line 490
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v1, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    .line 496
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->start()V

    const/4 v0, 0x0

    .line 497
    iput-object v0, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method

.method public onDownloadProgress(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    .line 516
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadStopped(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    .line 502
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 4

    .line 479
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 480
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 481
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    .line 482
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 483
    new-instance p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 9

    .line 462
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 463
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 464
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    .line 465
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    const/4 v4, 0x0

    move-object v3, p1

    .line 466
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest([BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    .line 467
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 468
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->toMediaItem(Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    .line 469
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 470
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 471
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    if-eqz p1, :cond_3

    .line 472
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 473
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->maybeSubmitPendingDownloadRequest()V

    return-void
.end method
