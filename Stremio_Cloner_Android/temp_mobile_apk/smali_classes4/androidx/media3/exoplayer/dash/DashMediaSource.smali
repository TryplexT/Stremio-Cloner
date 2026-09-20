.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_US:J = 0x4c4b40L

.field public static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Landroidx/media3/datasource/DataSource;

.field private final downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final minLiveStartPositionUs:J

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method public static synthetic $r8$lambda$7GpvZmxcrp2Xx2EmKeIZin7cuuM(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefresh()V

    return-void
.end method

.method public static synthetic $r8$lambda$iFt22VLWMPRWv6j8zcIpQ90WqWU(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "JJ",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 495
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 496
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 497
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 498
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 499
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 500
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 501
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 502
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 503
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 504
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 505
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 506
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 507
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 508
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 509
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 510
    new-instance p1, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 511
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    .line 512
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 513
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 514
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 515
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 517
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p3, :cond_1

    .line 519
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 520
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 521
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 522
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 523
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    return-void

    .line 525
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 526
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 527
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 528
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-object p0
.end method

.method private static getAvailableEndTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1272
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 1274
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 1275
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 1276
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1277
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1280
    iget v14, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1283
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1286
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    .line 1290
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    .line 1295
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1299
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    .line 1300
    invoke-interface {v12, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    .line 1302
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1238
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 1240
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 1241
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    .line 1242
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1243
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1246
    iget v14, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move v15, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1249
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    .line 1252
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 1256
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    :goto_2
    return-wide v5

    .line 1261
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v13

    .line 1263
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1265
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Landroidx/media3/exoplayer/dash/manifest/DashManifest;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1195
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1196
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    .line 1197
    iget-wide v3, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 1198
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    .line 1199
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v7

    .line 1200
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v9

    .line 1202
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v11

    const-wide/32 v12, 0x4c4b40

    if-eqz v11, :cond_0

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    const/4 v11, 0x0

    move v12, v11

    .line 1206
    :goto_1
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 1207
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1208
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    .line 1211
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v13

    if-eqz v13, :cond_4

    add-long v14, v9, v3

    .line 1216
    invoke-interface {v13, v5, v6, v7, v8}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x186a0

    sub-long v18, v0, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_3

    cmp-long v13, v14, v0

    if-lez v13, :cond_4

    add-long v16, v0, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_4

    :cond_3
    move-wide v0, v14

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    .line 1233
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized getLiveConfiguration()Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 1

    monitor-enter p0

    .line 1179
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
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

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    .line 1175
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1319
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1320
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1308
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1310
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1311
    invoke-interface {v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private loadNtpTimeOffset()V
    .locals 2

    .line 910
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient;->initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 4

    .line 931
    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    .line 934
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    .line 926
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    .line 927
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private processManifest(Z)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 939
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 940
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 941
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    if-lt v3, v4, :cond_0

    .line 942
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    .line 949
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 950
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v5

    .line 951
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    .line 952
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v8

    .line 953
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 955
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v10

    .line 954
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v10

    .line 957
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v6

    .line 958
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->isIndexExplicit(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 959
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 961
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 962
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 964
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    .line 969
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v5, :cond_6

    .line 970
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 971
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 973
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    .line 975
    invoke-direct {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    .line 976
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 977
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v16

    add-long v4, v4, v16

    .line 978
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getLiveConfiguration()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    move-wide/from16 v31, v12

    iget-wide v12, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    .line 979
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v16, 0x2

    div-long v14, v6, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    move-wide/from16 v31, v12

    move-wide/from16 v4, v31

    const-wide/16 v26, 0x0

    .line 987
    :goto_2
    iget-wide v1, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    .line 988
    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 998
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v29

    .line 999
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v12, v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v12, :cond_7

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getLiveConfiguration()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    move-wide v15, v1

    move-wide/from16 v17, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    const-wide/16 v1, 0x0

    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 1000
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 1002
    iget-boolean v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-nez v4, :cond_b

    .line 1004
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 1007
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 1010
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v6

    .line 1009
    invoke-static {v5, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Landroidx/media3/exoplayer/dash/manifest/DashManifest;J)J

    move-result-wide v5

    .line 1007
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1012
    :cond_8
    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    if-eqz v3, :cond_9

    .line 1013
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    .line 1014
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    cmp-long v3, v3, v31

    if-eqz v3, :cond_b

    .line 1018
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_a

    const-wide/16 v3, 0x1388

    .line 1026
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    add-long/2addr v5, v3

    .line 1027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1028
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    :cond_b
    return-void
.end method

.method private resolveUtcTimingElement(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 872
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 873
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 874
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 876
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 877
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 879
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 880
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 882
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 883
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 887
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void

    .line 884
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    return-void

    .line 881
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void

    .line 878
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void

    .line 875
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementDirect(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    return-void
.end method

.method private resolveUtcTimingElementDirect(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 893
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 894
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 896
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method private resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 902
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    .line 902
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 2

    .line 1140
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 0

    monitor-enter p0

    .line 1183
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
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

.method private simulateManifestRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 1131
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1135
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-void
.end method

.method private startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 1144
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1145
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1149
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1154
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 1155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 1157
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 1158
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v1, :cond_3

    .line 1160
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v3, "d"

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    const-string v2, "m"

    .line 1162
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    .line 1163
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    if-eqz v2, :cond_2

    .line 1164
    iget-boolean v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 1166
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 1168
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 1171
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 1168
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateLiveConfiguration(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1034
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 1036
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v6

    .line 1039
    iget-wide v2, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 1040
    iget-wide v2, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    .line 1041
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1043
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    .line 1046
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    .line 1052
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 1054
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    .line 1058
    iget-wide v2, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1059
    iget-wide v2, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 1060
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v4

    goto :goto_2

    .line 1062
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1064
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 1065
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v4

    :cond_5
    :goto_2
    move-wide v14, v4

    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    move-wide/from16 v16, v14

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v10

    .line 1074
    :goto_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getLiveConfiguration()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v2

    .line 1075
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_7

    .line 1077
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    goto :goto_4

    .line 1078
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 1080
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    goto :goto_4

    .line 1081
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 1082
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    goto :goto_4

    .line 1084
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    :goto_4
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    move-wide v2, v14

    :cond_a
    cmp-long v4, v2, v16

    if-lez v4, :cond_b

    .line 1090
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 1092
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v12

    .line 1094
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v10, v16

    .line 1098
    iget v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v5, -0x800001

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    .line 1099
    iget v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    goto :goto_5

    .line 1100
    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v4, :cond_d

    .line 1101
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget v4, v4, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    goto :goto_5

    :cond_d
    move v4, v5

    .line 1104
    :goto_5
    iget v6, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_e

    .line 1105
    iget v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    goto :goto_6

    .line 1106
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_f

    .line 1107
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    goto :goto_6

    :cond_f
    move v1, v5

    :goto_6
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v1, v5

    if-nez v5, :cond_11

    .line 1109
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 1119
    :cond_11
    new-instance v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 1121
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 1122
    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 1123
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 1124
    invoke-virtual {v2, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 1125
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 3

    .line 553
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 554
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 555
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 556
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    .line 557
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 558
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 560
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 595
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int v8, v2, v3

    .line 596
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v15

    .line 597
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v13

    .line 598
    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int v5, v1, v8

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 616
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v22

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    move-object/from16 v19, p2

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;Lcom/google/common/base/Supplier;)V

    .line 618
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
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

    .line 590
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method onDashManifestPublishTimeExpired(J)V
    .locals 4

    .line 662
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 664
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    return-void
.end method

.method onDashManifestRefreshRequested()V
    .locals 2

    .line 657
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 658
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    .line 856
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 860
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 861
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 864
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 865
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 866
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method onManifestLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 691
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 695
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 696
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 699
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 700
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 701
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 702
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 704
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    .line 706
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    .line 707
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 708
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v8

    iget-wide v8, v8, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 712
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_5

    sub-int/2addr v1, v5

    .line 714
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 719
    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 721
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_4

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    cmp-long v1, v3, v10

    if-gtz v1, :cond_4

    .line 726
    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :goto_2
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 737
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 738
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    return-void

    .line 740
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-void

    .line 744
    :cond_4
    iput v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 747
    :cond_5
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 748
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    sub-long v0, p2, p4

    .line 749
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 750
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 751
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 753
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 758
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 760
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 767
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 768
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    goto :goto_3

    .line 769
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData;->removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 771
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz p1, :cond_a

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_a

    .line 775
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    if-eqz p1, :cond_9

    .line 776
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElement(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    return-void

    .line 778
    :cond_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 781
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 771
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onManifestLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 791
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 795
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 796
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 799
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 800
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 801
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v4, p7

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 803
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 806
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 807
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    .line 808
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 809
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    .line 811
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v2
.end method

.method onManifestLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    .line 677
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    goto :goto_0

    .line 678
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 681
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 682
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 685
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    .line 686
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;II)V

    return-void
.end method

.method onUtcTimestampLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 818
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 822
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 823
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 826
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 827
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 828
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 829
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method onUtcTimestampLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 837
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 841
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 842
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    .line 845
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    const/4 v6, 0x1

    .line 837
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 849
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 850
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 851
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 572
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 573
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 574
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 575
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 576
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void

    .line 578
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 580
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz p1, :cond_1

    .line 581
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 582
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 583
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 584
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 624
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 625
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->release()V

    .line 626
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    const/4 v1, 0x0

    .line 632
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 633
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    .line 634
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 635
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    const-wide/16 v2, 0x0

    .line 638
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 639
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 640
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 641
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 642
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 643
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 644
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 647
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 648
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 649
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 650
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->reset()V

    .line 651
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    .line 538
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 540
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 541
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    .line 566
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 567
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
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
