.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "DefaultPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

.field private final preCacheThread:Landroid/os/HandlerThread;

.field private final preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private releaseCalled:Z

.field private final rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    .line 499
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;-><init>()V

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 502
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 499
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 503
    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 504
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 505
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 506
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 507
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 508
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 509
    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, v2, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 510
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v11

    .line 511
    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 513
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance v6, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 517
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v9

    .line 518
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$800(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/media3/exoplayer/LoadControl;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V

    .line 520
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 521
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$900(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DefaultPreloadManager:PreCacheHelper"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 524
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 525
    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 526
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v4, v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroid/os/Looper;)V

    .line 527
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$1100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    move-result-object v0

    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;

    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 528
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    goto :goto_0

    .line 530
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 531
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 533
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object p1

    invoke-interface {p1, v11, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    return-object p0
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$preloadMediaSourceHolderInternal$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    .line 571
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 2

    .line 589
    iget v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 596
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    return-void
.end method

.method private releasePreCacheUtils()V
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method private releasePreloadUtils()V
    .locals 2

    .line 624
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 552
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p2

    goto :goto_0

    .line 553
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p2

    .line 554
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected bridge synthetic createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 70
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$releasePreloadUtils$2$androidx-media3-exoplayer-source-preload-DefaultPreloadManager()V
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 627
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 628
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    return-void
.end method

.method protected preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ")V"
        }
    .end annotation

    .line 560
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 564
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 566
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object v1

    .line 567
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 568
    sget-object v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->PRELOAD_STATUS_NOT_PRELOADED:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    new-instance p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    return-void

    .line 572
    :cond_1
    iget v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 573
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    if-nez v1, :cond_2

    .line 574
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    const-string v2, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 575
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 577
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 578
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 580
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    iget-wide v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    .line 581
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCache(JJ)V

    return-void

    .line 583
    :cond_3
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    return-void
.end method

.method protected bridge synthetic preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    return-void
.end method

.method protected releaseInternal()V
    .locals 1

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 619
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreloadUtils()V

    .line 620
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreCacheUtils()V

    return-void
.end method

.method protected releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;)V"
        }
    .end annotation

    .line 602
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 606
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 607
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 609
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    .line 610
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->release(Z)V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 544
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->setCurrentPlayingIndex(I)V

    return-void
.end method
