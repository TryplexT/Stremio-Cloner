.class final Landroidx/media3/exoplayer/MediaSourceList;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;,
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;,
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;,
        Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final eventListener:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private isPrepared:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 114
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 118
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 119
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MediaSourceList;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private correctOffsets(II)V
    .locals 2

    .line 440
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 442
    iget v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 409
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 411
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableMediaSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    invoke-static {p0}, Landroidx/media3/exoplayer/PlaylistTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 454
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 456
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->getPeriodUid(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 457
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-static {p0}, Landroidx/media3/exoplayer/PlaylistTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodUid(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/PlaylistTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 465
    iget p0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p1, p0

    return p1
.end method

.method private maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    .line 481
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 483
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 484
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 485
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 486
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 5

    .line 469
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 470
    new-instance v1, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/MediaSourceList;)V

    .line 472
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;-><init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 473
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    new-instance v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 475
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 476
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method private removeMediaSourcesInternal(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 427
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 428
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    .line 430
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/MediaSourceList;->correctOffsets(II)V

    .line 432
    iput-boolean v0, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 433
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    if-eqz v2, :cond_0

    .line 434
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 147
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    move p3, p1

    .line 149
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 150
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    if-lez p3, :cond_0

    .line 152
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 153
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 154
    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 156
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->reset(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 160
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    .line 161
    invoke-direct {p0, p3, v1}, Landroidx/media3/exoplayer/MediaSourceList;->correctOffsets(II)V

    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    if-eqz v1, :cond_2

    .line 167
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 168
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public clear(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 281
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 2

    .line 333
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 335
    invoke-static {v1}, Landroidx/media3/exoplayer/MediaSourceList;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 336
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 337
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->enableMediaSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 338
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 340
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    move-result-object p1

    .line 341
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    return-object p1
.end method

.method public createTimeline()Landroidx/media3/common/Timeline;
    .locals 3

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 384
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 385
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 386
    iput v1, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 387
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object v0
.end method

.method public getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    return v0
.end method

.method synthetic lambda$prepareChildSource$0$androidx-media3-exoplayer-MediaSourceList(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 471
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    return-void
.end method

.method public moveMediaSource(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 215
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 238
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 239
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 243
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 245
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 246
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 247
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 249
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 250
    iput v1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 251
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1

    .line 241
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Landroidx/media3/datasource/TransferListener;)V
    .locals 3

    .line 313
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 314
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    const/4 p1, 0x0

    .line 315
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 317
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 318
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    return-void
.end method

.method public release()V
    .locals 5

    .line 363
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 365
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 368
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 371
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 374
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 353
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 354
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    return-void
.end method

.method public removeMediaSourceRange(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 198
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public setMediaSources(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;
    .locals 2

    .line 300
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result v0

    .line 301
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 304
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    const/4 v1, 0x0

    .line 305
    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    .line 307
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 308
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)Landroidx/media3/common/Timeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 269
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 270
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 272
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1
.end method
