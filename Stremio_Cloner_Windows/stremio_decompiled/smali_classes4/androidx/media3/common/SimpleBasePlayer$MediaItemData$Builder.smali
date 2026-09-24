.class public final Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultPositionUs:J

.field private durationUs:J

.field private elapsedRealtimeEpochOffsetMs:J

.field private isDynamic:Z

.field private isPlaceholder:Z

.field private isSeekable:Z

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private manifest:Ljava/lang/Object;

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private periods:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field private positionInFirstPeriodUs:J

.field private presentationStartTimeMs:J

.field private tracks:Landroidx/media3/common/Tracks;

.field private uid:Ljava/lang/Object;

.field private windowStartTimeMs:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)V
    .locals 2

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 1425
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 1426
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1427
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1428
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 1429
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 1430
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 1431
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 1432
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    .line 1433
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 1434
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    .line 1435
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 1436
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 1437
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 1438
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 1439
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1379
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 1406
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    .line 1407
    sget-object p1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    const/4 p1, 0x0

    .line 1408
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1409
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 1410
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1411
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 1412
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 1413
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    const/4 p1, 0x0

    .line 1414
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 1415
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    const-wide/16 v2, 0x0

    .line 1416
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 1417
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 1418
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 1419
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 1420
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic access$5500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method static synthetic access$5600(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-wide v0
.end method

.method static synthetic access$5700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-wide v0
.end method

.method static synthetic access$5800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$5900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$6000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    return-wide v0
.end method

.method static synthetic access$6100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    return-wide v0
.end method

.method static synthetic access$6200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/Tracks;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    return-object p0
.end method

.method static synthetic access$6400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method static synthetic access$6500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method static synthetic access$6600(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1379
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1379
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return p0
.end method

.method static synthetic access$6800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1379
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return p0
.end method

.method static synthetic access$6900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1379
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method static synthetic access$7000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1379
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 2

    .line 1695
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setDefaultPositionUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1614
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1615
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    return-object p0
.end method

.method public setDurationUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1632
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1633
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    return-object p0
.end method

.method public setElapsedRealtimeEpochOffsetMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1572
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-object p0
.end method

.method public setIsDynamic(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1597
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return-object p0
.end method

.method public setIsPlaceholder(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1662
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return-object p0
.end method

.method public setIsSeekable(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1584
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return-object p0
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1521
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public setManifest(Ljava/lang/Object;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1508
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1476
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1496
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setPeriods(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$PeriodData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;"
        }
    .end annotation

    .line 1679
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 1682
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    iget-wide v3, v3, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const-string v5, "Periods other than last need a duration"

    .line 1681
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_1

    .line 1685
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    iget-object v6, v6, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    iget-object v7, v7, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Duplicate PeriodData UIDs in period list"

    .line 1684
    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    .line 1689
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPositionInFirstPeriodUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1647
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1648
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    return-object p0
.end method

.method public setPresentationStartTimeMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1537
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-object p0
.end method

.method public setTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1464
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->tracks:Landroidx/media3/common/Tracks;

    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1452
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public setWindowStartTimeMs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1554
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-object p0
.end method
