.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;
.super Landroidx/media3/common/Timeline;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DashTimeline"
.end annotation


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final firstPeriodId:I

.field private final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final offsetInFirstPeriodUs:J

.field private final presentationStartTimeMs:J

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowStartTimeMs:J


# direct methods
.method public constructor <init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    .line 1352
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 1353
    iget-boolean v2, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1354
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    .line 1355
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    .line 1356
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 1357
    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 1358
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    move-wide/from16 p1, p10

    .line 1359
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    move-wide/from16 p1, p12

    .line 1360
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 1361
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object/from16 p1, p15

    .line 1362
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1363
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method

.method private getAdjustedWindowDefaultStartPositionUs(J)J
    .locals 10

    .line 1423
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 1424
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->isMovingLiveWindow(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 1429
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1436
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    add-long/2addr p1, v0

    .line 1437
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    move v4, v5

    .line 1438
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_2

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    .line 1442
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    goto :goto_0

    .line 1444
    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v4

    const/4 v8, 0x2

    .line 1445
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    .line 1453
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 1454
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1455
    invoke-interface {v4, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1459
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v2

    .line 1461
    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static isMovingLiveWindow(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z
    .locals 4

    .line 1472
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1414
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1417
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1418
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 1419
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1373
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1374
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->id:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1375
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1376
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 1380
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 1381
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    iget-wide v8, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    sub-long v8, v0, v8

    const/4 v5, 0x0

    move-object v2, p2

    .line 1376
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1368
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1468
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1392
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    move-wide/from16 v2, p3

    .line 1394
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getAdjustedWindowDefaultStartPositionUs(J)J

    move-result-wide v15

    .line 1395
    sget-object v3, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 1403
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->isMovingLiveWindow(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z

    move-result v13

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move v12, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    .line 1408
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v17

    add-int/lit8 v20, v17, -0x1

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v2, p2

    .line 1395
    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
