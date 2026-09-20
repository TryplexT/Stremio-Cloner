.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;
    }
.end annotation


# instance fields
.field private final adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

.field private adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

.field private final mediaPeriods:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 134
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    .line 135
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J
    .locals 0

    .line 85
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    return-object p0
.end method

.method private static correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 10

    .line 613
    new-instance v0, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    iget v2, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    iget-object v3, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    iget v4, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v5, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 619
    invoke-static {v6, v7, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J

    move-result-wide v6

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 621
    invoke-static {v8, v9, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private static correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 629
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    .line 630
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 632
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 637
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    .line 639
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/common/AdPlaybackState;)J
    .locals 6

    .line 599
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 600
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 601
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 602
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide p0, p1, p0

    return-wide p0

    .line 604
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_2

    return-wide v2

    .line 607
    :cond_2
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {p1, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 608
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    return-wide p0
.end method

.method private getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 577
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    new-instance v2, Landroid/util/Pair;

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    .line 583
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 584
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$100(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 585
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$100(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    return-object p1

    .line 586
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$200(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p1

    :cond_3
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 589
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaLoadData;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$200(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p1
.end method

.method private releaseLastUsedMediaPeriod()V
    .locals 2

    .line 563
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Landroidx/media3/exoplayer/source/MediaSource;)V

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    move-result p1

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 284
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 287
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 289
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v3, v0, v1}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Landroidx/media3/exoplayer/source/MediaSource;)V

    move-object v1, v2

    .line 294
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 298
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 299
    invoke-interface {v1, v0}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1, p1, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->canReuseMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 304
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 305
    invoke-static {p3, p4, p1, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    move-result-wide v4

    .line 306
    new-instance v2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    new-instance v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v7, v8, v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 308
    invoke-interface {v6, v7, p2, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p2

    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    .line 314
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {p2, v0, v2}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    .line 317
    :cond_3
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 319
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v2

    invoke-direct {p2, v1, p1, v0, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 320
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->add(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V

    if-eqz v3, :cond_4

    .line 321
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length p1, p1

    if-lez p1, :cond_4

    .line 322
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->seekToUs(J)J

    :cond_4
    return-object p2
.end method

.method protected disableInternal()V
    .locals 1

    .line 257
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 258
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected enableInternal()V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setAdPlaybackStates$0$androidx-media3-exoplayer-source-ads-ServerSideAdInsertionMediaSource(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/ListMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 198
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_2

    .line 206
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    if-eqz v0, :cond_2

    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 211
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 212
    new-instance v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;-><init>(Landroidx/media3/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    const/4 p1, 0x0

    .line 549
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 551
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    .line 553
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onDownstreamFormatChanged(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 554
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 558
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 555
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 367
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void

    .line 369
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void

    .line 409
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 394
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void

    .line 396
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 351
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    return-void

    .line 356
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    return-void

    .line 383
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 420
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    return-void

    .line 422
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    const/4 p1, 0x1

    .line 484
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    .line 488
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 489
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 494
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 491
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 489
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    const/4 p1, 0x1

    .line 462
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    .line 466
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 467
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 472
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 469
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 467
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 2

    const/4 p1, 0x1

    .line 508
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 510
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 514
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 516
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 521
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 518
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 516
    invoke-virtual {p2, p3, p1, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 2

    if-nez p5, :cond_1

    const/4 p1, 0x1

    .line 437
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 439
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    return-void

    .line 442
    :cond_0
    iget-object p5, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p5, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 443
    iget-object p5, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 445
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 443
    invoke-virtual {p5, p3, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    :cond_1
    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 263
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;->onAdPlaybackStateUpdateRequested(Landroidx/media3/common/Timeline;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 265
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 266
    new-instance p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;-><init>(Landroidx/media3/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 534
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    .line 536
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 540
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 537
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p1

    .line 536
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 236
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 241
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 329
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 330
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->remove(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V

    .line 331
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isUnused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 332
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/ListMultimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    return-void

    .line 341
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 272
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 273
    monitor-enter p0

    const/4 v0, 0x0

    .line 274
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 278
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAdPlaybackStates(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;",
            "Landroidx/media3/common/Timeline;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/AdPlaybackState;

    .line 164
    iget-object v8, v6, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v2, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 165
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/AdPlaybackState;

    if-eqz v7, :cond_0

    .line 167
    iget v8, v6, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 168
    :goto_0
    iget v9, v6, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v8, v9, :cond_0

    .line 170
    invoke-virtual {v6, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v9

    .line 171
    iget-boolean v10, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 172
    iget v10, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v8, v10, :cond_3

    .line 173
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    move-result v10

    .line 174
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    move-result v11

    if-ge v10, v11, :cond_3

    add-int/lit8 v10, v8, 0x1

    .line 176
    invoke-virtual {v6, v10}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v10

    .line 177
    iget-wide v11, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v13, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v11, v13

    .line 179
    invoke-virtual {v7, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v13

    .line 180
    iget-wide v13, v13, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 181
    iget-wide v11, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v13, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v11, v13

    iget-wide v13, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v10, v11, v13

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 183
    :cond_3
    iget-wide v9, v9, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    .line 185
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_3
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 190
    :cond_6
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 192
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    goto :goto_4

    .line 194
    :cond_7
    new-instance v3, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v0, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method
