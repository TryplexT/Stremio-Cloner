.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SsMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/BaseMediaSource;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L

.field private static final MINIMUM_MANIFEST_REFRESH_PERIOD_MS:I = 0x1388

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L


# instance fields
.field private final chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final livePresentationDelayMs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

.field private manifestDataSource:Landroidx/media3/datasource/DataSource;

.field private final manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private manifestLoadStartTimestamp:J

.field private manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

.field private manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestRefreshHandler:Landroid/os/Handler;

.field private final manifestUri:Landroid/net/Uri;

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final sideloadedManifest:Z


# direct methods
.method public static synthetic $r8$lambda$Y-Vfqjh0h8BD5_7Z0ZPDUGJlBf0(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLcom/google/common/base/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;",
            "Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "J",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 408
    iget-boolean v2, p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 409
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 410
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 411
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 413
    iget-object v2, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 415
    :cond_2
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 416
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 417
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 418
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

    .line 419
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 420
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 421
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 422
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 423
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    move-object/from16 p1, p12

    .line 424
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 425
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    if-eqz p2, :cond_3

    move v0, v1

    .line 426
    :cond_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$1;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLcom/google/common/base/Supplier;)V

    return-void
.end method

.method private processManifest()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 619
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 620
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    .line 626
    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-lez v10, :cond_1

    .line 627
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 628
    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v10, v10, -0x1

    .line 631
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v10

    iget v12, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v12, v12, -0x1

    .line 632
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 629
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    .line 638
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    .line 639
    :goto_2
    new-instance v6, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 649
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v19

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    goto/16 :goto_4

    .line 650
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-eqz v1, :cond_7

    .line 651
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-wide v8, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    .line 652
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    sub-long v1, v6, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    .line 655
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 660
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 662
    new-instance v16, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 672
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v29

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v29}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    move-object/from16 v6, v16

    goto :goto_4

    .line 675
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    goto :goto_3

    :cond_8
    sub-long v1, v6, v14

    :goto_3
    move-wide v12, v1

    .line 676
    new-instance v9, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    add-long v10, v14, v12

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 686
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v22

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v22}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    move-object v6, v9

    .line 688
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private scheduleManifestRefresh()V
    .locals 4

    .line 692
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 697
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 701
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 704
    :cond_0
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 705
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 706
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v1, :cond_2

    .line 707
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v3, "s"

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    const-string v2, "m"

    .line 709
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    .line 710
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    if-eqz v2, :cond_1

    .line 711
    iget-boolean v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 713
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 715
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Landroidx/media3/datasource/DataSource;

    const/4 v3, 0x4

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 717
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 718
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 717
    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 3

    .line 440
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 441
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    .line 442
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 443
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 444
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 445
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 13

    .line 481
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    .line 482
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v7

    .line 483
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Lcom/google/common/base/Supplier;)V

    .line 497
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 82
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJZ)V"
        }
    .end annotation

    .line 571
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 575
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 576
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 579
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 580
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 581
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
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

    .line 82
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 548
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 552
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 553
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 556
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 557
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 558
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 559
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    sub-long v0, p2, p4

    .line 560
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    .line 561
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->processManifest()V

    .line 562
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->scheduleManifestRefresh()V

    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 82
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 591
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 595
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 596
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 599
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 600
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 601
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 602
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 606
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 607
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    .line 608
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 609
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 82
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    .line 533
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    goto :goto_0

    .line 534
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 537
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 538
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 541
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    .line 542
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;II)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 456
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 457
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 458
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 459
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    .line 460
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 461
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->processManifest()V

    return-void

    .line 463
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Landroidx/media3/datasource/DataSource;

    .line 465
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz p1, :cond_1

    .line 466
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 467
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 468
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 469
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 470
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 503
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->release()V

    .line 504
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4

    .line 509
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 510
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Landroidx/media3/datasource/DataSource;

    const-wide/16 v2, 0x0

    .line 511
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    .line 512
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 514
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 516
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 518
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    .line 520
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    .line 451
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
