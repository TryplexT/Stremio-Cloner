.class public final Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HlsInterstitiaAdsLoader"

.field private static final TARGET_DURATION_MULTIPLIER:I = 0x3


# instance fields
.field private final contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private isReleased:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

.field private final resumptionStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 566
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 576
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 577
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 578
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 579
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 0

    .line 115
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J
    .locals 0

    .line 115
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyAssetResolutionFailed(Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    return-object p0
.end method

.method private cancelPendingAssetListResolutionMessage()V
    .locals 1

    .line 1225
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()Landroidx/media3/exoplayer/PlayerMessage;

    const/4 v0, 0x0

    .line 1227
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    :cond_0
    return-void
.end method

.method private filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JZ)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;",
            ">;>;"
        }
    .end annotation

    .line 1430
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    .line 1431
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1432
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 1433
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p6, :cond_0

    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    const-string v4, "POST"

    .line 1434
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 1438
    :cond_0
    invoke-static {v2, p3, p4, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v3

    .line 1440
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-gez v5, :cond_1

    .line 1441
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1442
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1443
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1444
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;
    .locals 4

    .line 889
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 893
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 894
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 897
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v0

    .line 898
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    .line 899
    iget-object v2, v0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 900
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method static getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 1671
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_6

    .line 1672
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1674
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 1675
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    :goto_0
    add-long/2addr p0, v0

    return-wide p0

    .line 1680
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-gt v1, v0, :cond_4

    sub-int v2, v0, v1

    .line 1684
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 1685
    iget-object v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1686
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    .line 1687
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v6, v4

    cmp-long v3, p0, v4

    if-ltz v3, :cond_2

    cmp-long v4, p0, v6

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    if-gez v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 1702
    :cond_4
    :goto_2
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1704
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    sub-long v1, p0, v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_5

    .line 1705
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    goto :goto_0

    .line 1706
    :cond_5
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr p0, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    goto :goto_0

    .line 1673
    :cond_6
    :goto_3
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    return-wide p0
.end method

.method private getLoader()Landroidx/media3/exoplayer/upstream/Loader;
    .locals 2

    .line 1260
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez v0, :cond_0

    .line 1261
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v1, "HLS-interstitials"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 1263
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object v0
.end method

.method private static getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I
    .locals 5

    .line 1609
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1610
    :goto_0
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    if-lt v0, v1, :cond_2

    .line 1612
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1619
    :cond_2
    iget p0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    return p0
.end method

.method private getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;
    .locals 8

    .line 1206
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1207
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1208
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    .line 1210
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1211
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1213
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)J

    move-result-wide v5

    new-instance v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1, v1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;-><init>(JJLjava/lang/Runnable;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J
    .locals 4

    .line 1233
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {p3, p4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p4

    .line 1234
    iget-wide v0, p4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    sub-long/2addr p1, v0

    .line 1235
    iget-object v0, p4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1236
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v2

    .line 1239
    :cond_0
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 1242
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 1243
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 1244
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1245
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1246
    iget p2, p4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    new-instance p4, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    .line 1247
    iget-wide p3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide p1, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    sub-long/2addr p3, p1

    return-wide p3

    :cond_1
    return-wide v2
.end method

.method private insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    .line 1525
    invoke-virtual/range {p4 .. p5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 1526
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getIndexOfAdId(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    return-object v2

    .line 1533
    :cond_0
    iget v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1536
    invoke-static {v4, v8, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide v10

    const/4 v12, 0x1

    if-nez v6, :cond_1

    .line 1539
    new-array v7, v12, [J

    goto :goto_0

    .line 1541
    :cond_1
    iget-object v13, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 1542
    array-length v14, v13

    add-int/2addr v14, v12

    new-array v14, v14, [J

    .line 1543
    array-length v15, v13

    invoke-static {v13, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    .line 1545
    :goto_0
    array-length v13, v7

    sub-int/2addr v13, v12

    iget-wide v14, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    aput-wide v14, v7, v13

    .line 1547
    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long v12, v12, v8

    if-eqz v12, :cond_2

    .line 1548
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    goto :goto_1

    :cond_2
    cmp-long v12, v10, v8

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    .line 1550
    :goto_1
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    const-string v13, "IN"

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1551
    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    add-long/2addr v12, v10

    .line 1552
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-gez v8, :cond_4

    .line 1553
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v10

    goto :goto_2

    .line 1556
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v8, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 1557
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;

    invoke-direct {v9, v12, v13, v5, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;-><init>(JILandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;)V

    .line 1556
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putPendingSnapInResolution(Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v8

    .line 1561
    :goto_2
    iget-wide v8, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v6, 0x1

    .line 1564
    invoke-virtual {v2, v5, v1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 1565
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/common/AdPlaybackState;->withAdId(IILjava/lang/String;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1566
    invoke-virtual {v1, v5, v7}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1567
    invoke-virtual {v1, v5, v8, v9}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1568
    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    cmp-long v2, v7, v16

    if-nez v2, :cond_6

    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    cmp-long v2, v7, v16

    if-nez v2, :cond_6

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1573
    :cond_6
    new-instance v7, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 1574
    invoke-virtual {v1, v5, v6, v7}, Landroidx/media3/common/AdPlaybackState;->withAdSkipInfo(IILandroidx/media3/common/AdPlaybackState$SkipInfo;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_7
    move-object v9, v1

    .line 1583
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 1584
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 1589
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    const-string v2, "application/x-mpegURL"

    .line 1590
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    .line 1591
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 1585
    invoke-virtual {v9, v5, v6, v1}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    return-object v1

    .line 1593
    :cond_8
    iget-object v1, v9, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1594
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 1596
    iget-wide v7, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v7, v11

    if-eqz v2, :cond_9

    iget-wide v2, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    goto :goto_3

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v1

    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    move-object/from16 v2, p2

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;IIJ)V

    .line 1595
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method private static isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1308
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 1309
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    const-string v1, "application/x-mpegURL"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 1310
    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    .line 1294
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1296
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 1297
    iget-object v3, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {v3, p0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1298
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p0

    return p0

    .line 1301
    :cond_0
    invoke-virtual {p1, v1, v0, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic lambda$handleContentTimelineChanged$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1029
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onContentTimelineChanged(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic lambda$handlePrepareComplete$2(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1042
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    .line 1041
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic lambda$handlePrepareError$3(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1061
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, v0

    .line 1060
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareError(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;)V

    return-void
.end method

.method static synthetic lambda$maybeExecuteOrSetNextAssetListResolutionMessage$6(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    return-void
.end method

.method static synthetic lambda$start$0(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 936
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStart(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V

    return-void
.end method

.method static synthetic lambda$startLoadingAssetList$5(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 3

    .line 1144
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 1145
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v1

    .line 1146
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    .line 1147
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p0

    .line 1143
    invoke-interface {p1, v0, v1, v2, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic lambda$stop$4(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1091
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 1092
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    move-result-object p0

    .line 1093
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 1090
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStop(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method private mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    move-object/from16 v7, p3

    .line 1319
    iget-object v0, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    .line 1320
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, p6

    .line 1321
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    move-result-object v8

    move-object v9, v2

    move-object v1, v3

    const/4 v11, 0x0

    .line 1327
    :goto_0
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    .line 1328
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    .line 1329
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    .line 1330
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    .line 1331
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 1332
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    sub-long v4, v12, v4

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-ltz v0, :cond_6

    move/from16 v16, v11

    .line 1333
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const-wide/16 v17, 0x3

    move-object/from16 p3, v3

    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    mul-long v2, v2, v17

    add-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-gez v0, :cond_0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_5

    :cond_0
    add-long v4, p4, v4

    .line 1342
    iget v0, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 1344
    iget v3, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v3, v3, -0x2

    :goto_3
    move/from16 v19, v3

    move v3, v0

    move/from16 v0, v19

    .line 1345
    iget v6, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    if-lt v0, v6, :cond_3

    .line 1347
    invoke-virtual {v7, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 1348
    iget-wide v10, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v10, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_4

    .line 1353
    :cond_1
    iget-wide v10, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v3, v10, v4

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 1362
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1363
    const-string v0, "HlsInterstitiaAdsLoader"

    const-string v2, "Skipping insertion of interstitial attempted to be inserted behind an already initialized ad group."

    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1369
    :cond_4
    invoke-virtual {v7, v0, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    :cond_5
    move-object v4, v7

    .line 1371
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v5, v0

    move-object/from16 v0, p0

    .line 1372
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    .line 1379
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move/from16 v16, v11

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    move/from16 v16, v11

    add-int/lit8 v11, v16, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    .line 1382
    invoke-direct {v0, v7, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeResolvePendingSnapInResolutions(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    return-object v1
.end method

.method private mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;
    .locals 18

    move-object/from16 v7, p3

    .line 1456
    iget v0, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    iget v2, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object/from16 v3, p2

    .line 1457
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 1460
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p6

    .line 1458
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    move-result-object v9

    move-object v1, v3

    .line 1464
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    add-long v10, v2, p6

    add-long v12, v10, p4

    const/4 v14, 0x0

    .line 1466
    :goto_1
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    .line 1467
    invoke-virtual {v9, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 1468
    invoke-virtual {v9, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    const/4 v0, 0x0

    .line 1469
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1470
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-wide/from16 v4, p8

    .line 1472
    invoke-static {v3, v1, v4, v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v16

    cmp-long v2, v16, v10

    if-gez v2, :cond_1

    .line 1473
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    const-string v8, "PRE"

    .line 1474
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_1
    cmp-long v6, v16, v12

    if-lez v6, :cond_2

    .line 1477
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    const-string v8, "POST"

    .line 1478
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-wide/from16 v16, v12

    goto :goto_3

    :cond_2
    if-ltz v2, :cond_7

    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    cmp-long v2, v12, v16

    if-nez v2, :cond_4

    const-wide/high16 v16, -0x8000000000000000L

    move-object/from16 p3, v3

    goto :goto_4

    :cond_4
    move-object/from16 p3, v3

    .line 1490
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    sub-long v16, v16, v2

    :goto_4
    move-wide/from16 v2, v16

    .line 1491
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 1492
    invoke-virtual {v7, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 1495
    iget v4, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 1496
    iget v5, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 1497
    invoke-virtual {v7, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    goto :goto_5

    .line 1498
    :cond_5
    invoke-virtual {v7, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 1501
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    :cond_6
    :goto_5
    move v5, v4

    move-object v4, v7

    .line 1503
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v8, v0

    move-object/from16 v0, p0

    .line 1504
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    .line 1511
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object v2, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 1512
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 1511
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v0

    move-object/from16 v0, p0

    :goto_7
    add-int/lit8 v1, v8, 0x1

    move v0, v1

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    return-object v7
.end method

.method private maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 7

    .line 1156
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 1160
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {p2, p3, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    add-long/2addr p6, p4

    .line 1162
    invoke-direct {p0, p1, p6, p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 1169
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    goto :goto_1

    .line 1170
    :cond_2
    iget-wide v1, p3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    :goto_1
    const-wide/16 v3, 0x3

    .line 1176
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->access$300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 1173
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long p6, v1, p6

    const-wide/32 v3, 0x30d40

    cmp-long p6, p6, v3

    if-gez p6, :cond_3

    .line 1179
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    return-void

    :cond_3
    sub-long p6, v1, p4

    .line 1182
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1183
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 1184
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p2

    .line 1185
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 1186
    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 1188
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 1189
    iget-wide v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v1, p1

    sub-long/2addr v1, p4

    .line 1192
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    .line 1194
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1195
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda7;

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)V

    .line 1196
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    iget-object p2, p3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1197
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    .line 1198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    .line 1199
    invoke-static {p6, p7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPosition(J)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 1200
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method private maybeResolvePendingSnapInResolutions(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1387
    iget-object v3, v1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1388
    iget-wide v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v4, v6

    .line 1389
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1390
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getPendingSnapInResolutions(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 1392
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 1393
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;

    .line 1394
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-lez v11, :cond_0

    goto :goto_2

    .line 1397
    :cond_0
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v11

    .line 1399
    invoke-static {v11, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v12

    .line 1400
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)I

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v14

    move/from16 p1, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1402
    invoke-static {v11, v7, v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide v16

    move-wide/from16 v18, v7

    .line 1405
    iget-wide v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_1

    .line 1406
    iget-wide v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    move-wide/from16 v16, v7

    goto :goto_1

    :cond_1
    cmp-long v7, v16, v18

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    .line 1409
    :goto_1
    iget-wide v7, v14, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long v7, v7, v16

    add-long/2addr v7, v12

    .line 1413
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)I

    move-result v10

    .line 1412
    invoke-virtual {v1, v10, v7, v8}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v15, -0x1

    if-eq v9, v15, :cond_4

    .line 1418
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v2, v3, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->removePendingSnapInResolutionUntilIndexInclusive(Ljava/lang/Object;I)V

    :cond_4
    return-object v1
.end method

.method private notifyAssetResolutionFailed(Ljava/lang/Object;II)V
    .locals 1

    .line 1284
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1288
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    .line 1289
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    return-void
.end method

.method private notifyListeners(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1254
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1255
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-interface {p1, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 1

    .line 1268
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1269
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1270
    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    const/4 p1, 0x1

    return p1

    .line 1277
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V
    .locals 4

    .line 877
    iget-object v0, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 878
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 879
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 883
    iget-wide v0, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 882
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J
    .locals 4

    .line 1624
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1625
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    return-wide p0

    .line 1626
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1627
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    return-wide p0

    .line 1628
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1629
    iget-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1630
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1631
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method private static resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 5

    .line 1651
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 1653
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 1654
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1655
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide v0

    .line 1657
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    const-string v3, "OUT"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1658
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    invoke-static {v2, v3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v2

    goto :goto_1

    .line 1659
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    :goto_1
    add-long/2addr v0, v2

    .line 1660
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide p0

    sub-long/2addr p0, v2

    return-wide p0

    .line 1662
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    .line 1663
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    return-wide p0

    .line 1664
    :cond_3
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 2

    .line 1638
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    const-string v1, "PRE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    add-long/2addr p0, p2

    return-wide p0

    .line 1640
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    const-string p3, "POST"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1641
    iget-wide p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr p2, p0

    return-wide p2

    .line 1642
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/ImmutableList;

    const-string p3, "OUT"

    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1643
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide p0

    return-wide p0

    .line 1645
    :cond_2
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    return-wide p0
.end method

.method private startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 6

    .line 1131
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 1132
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLoader()Landroidx/media3/exoplayer/upstream/Loader;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 1135
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    .line 1136
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Landroidx/media3/exoplayer/hls/AssetListParser;

    invoke-direct {v4}, Landroidx/media3/exoplayer/hls/AssetListParser;-><init>()V

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    const/4 v3, 0x1

    .line 1133
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 1141
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public addAdResumptionState(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)V
    .locals 1

    .line 676
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->access$100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 694
    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 695
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/AdPlaybackState;->withAdsId(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 698
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to add an ad resumption state for an adsId that is currently active. adsId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsInterstitiaAdsLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllAdResumptionStates()V
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAdsResumptionStates()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;",
            ">;"
        }
    .end annotation

    .line 641
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 642
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackStates()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    .line 643
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v3

    if-nez v3, :cond_0

    .line 644
    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 645
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 646
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;-><init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    .line 645
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state of live stream. adsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 656
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state when creating resumption states. `adsId` is not of type String: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    :goto_1
    const-string v3, "HlsInterstitiaAdsLoader"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)Z
    .locals 13

    .line 946
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    move-result-object v1

    .line 947
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 948
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 950
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 951
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    .line 952
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 954
    new-instance p2, Landroidx/media3/common/AdPlaybackState;

    new-array v0, v2, [J

    invoke-direct {p2, v1, v0}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return v2

    .line 960
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 961
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 962
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 963
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 968
    :cond_2
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 970
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    new-array v3, v2, [J

    invoke-direct {v0, v1, v3}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 971
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 973
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended(Z)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 977
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 978
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    if-eqz v2, :cond_b

    .line 979
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 980
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    move-result v2

    .line 982
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 983
    iget-object v4, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v4

    goto :goto_0

    .line 989
    :cond_4
    iget-object v4, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v11, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v4

    :goto_0
    move-object v8, v4

    .line 996
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 997
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    move-result v5

    if-eq v2, v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 999
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1001
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v2

    .line 1002
    invoke-interface {v4}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 1004
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v4

    new-instance v7, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v7}, Landroidx/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {v4, v2, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    .line 1005
    iget-wide v9, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    neg-long v9, v9

    .line 1006
    iget-boolean v2, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v2, :cond_9

    .line 1007
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    cmp-long v2, v5, v9

    if-ltz v2, :cond_5

    .line 1008
    iget-wide v4, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    const-wide/16 v6, 0x1

    sub-long v5, v4, v6

    .line 1010
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v5, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 1013
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_7
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 1012
    :goto_1
    invoke-virtual {v8, v5, v6, v9, v10}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 1017
    invoke-virtual {v8, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    move-wide v5, v4

    .line 1019
    :cond_8
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    :cond_9
    move-wide v6, v5

    move-wide v4, v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1021
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    move-object v3, v0

    goto :goto_2

    :cond_a
    move-object v2, p2

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_b
    move-object v3, p0

    move-object v2, p2

    .line 1025
    :goto_3
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    move-result p2

    .line 1026
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1027
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    :cond_c
    return p2
.end method

.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 2

    .line 1037
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    .line 1038
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1039
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;II)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 6

    .line 1052
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    move-result-object v2

    .line 1053
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1054
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 1055
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1056
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 1057
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1125
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    return v0
.end method

.method synthetic lambda$getNextAssetResolution$7$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader(Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1215
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1216
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1107
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1108
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->clearAllAdResumptionStates()V

    .line 1111
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 1112
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 1114
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_1
    const/4 v0, 0x1

    .line 1116
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    return-void
.end method

.method public removeAdResumptionState(Ljava/lang/Object;)Z
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 605
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 606
    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 607
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 610
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_3

    .line 611
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    move-result v3

    if-nez v3, :cond_3

    .line 612
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 614
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 615
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 4

    .line 620
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWithAvailableAdGroup(I)V
    .locals 7

    .line 855
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 856
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 858
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 859
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    move v4, v2

    .line 860
    :goto_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 861
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v5, v5, v4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v5, v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    :cond_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    .line 864
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    .line 865
    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 867
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 870
    :cond_5
    iget-object p1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 871
    invoke-direct {p0, v0, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    :cond_6
    return-void
.end method

.method public setWithAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)V
    .locals 5

    .line 822
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-eqz p3, :cond_1

    .line 824
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 826
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 828
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 829
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 830
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge p2, v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-nez p3, :cond_5

    .line 832
    iget-object p3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    aget-object p3, p3, p2

    if-eqz p3, :cond_4

    move v1, v2

    .line 833
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 835
    :cond_5
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v1, v1, p2

    if-eq v1, v2, :cond_6

    .line 837
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 838
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 839
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    :cond_6
    return-void
.end method

.method public setWithSkippedAd(II)V
    .locals 5

    .line 760
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 761
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 763
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 764
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 765
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 766
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v1, v1, p2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v1, v1, p2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 777
    :cond_3
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v1, v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 778
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 779
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 780
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    return-void

    .line 768
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignoring request to set ad for state AD_STATE_SKIPPED for played or failed ad at adGroupIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adIndexInAgGroup="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsInterstitiaAdsLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setWithSkippedAdGroup(I)V
    .locals 4

    .line 797
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 798
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 800
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 801
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 802
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 803
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 804
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    :cond_2
    return-void
.end method

.method public skipCurrentAd()V
    .locals 2

    .line 727
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentAdGroupIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentAdIndexInAdGroup()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAd(II)V

    return-void
.end method

.method public skipCurrentAdGroup()V
    .locals 1

    .line 740
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentAdGroupIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAdGroup(I)V

    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 911
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 913
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    new-array p2, v0, [J

    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    return-void

    .line 916
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 922
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 924
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const-string/jumbo v1, "setPlayer(Player) needs to be called"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 926
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->startContentSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 927
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 928
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 929
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 931
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    goto :goto_0

    .line 934
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    sget-object p5, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 936
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    return-void

    .line 938
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported media item. Playing without ads for adsId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsInterstitiaAdsLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    new-array p2, v0, [J

    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    invoke-direct {p0, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 940
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addUnsupportedContentMediaSource(Ljava/lang/Object;)V

    return-void

    .line 917
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "media item with adsId=\'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' already started. Make sure adsIds are unique within the same playlist."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 4

    .line 1067
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    move-result-object p2

    .line 1068
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1070
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 1071
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    .line 1073
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1074
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_2

    .line 1075
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1076
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 1077
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 1078
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1081
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 1082
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 1084
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 1095
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz p2, :cond_5

    .line 1097
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 1098
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1099
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    :cond_5
    return-void
.end method
