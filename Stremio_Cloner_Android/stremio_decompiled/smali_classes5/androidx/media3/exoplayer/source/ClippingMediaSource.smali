.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private final allowUnseekableMedia:Z

.field private clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V
    .locals 2

    .line 330
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$100(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 331
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$200(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->startUs:J

    .line 332
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$300(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    .line 333
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$400(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 334
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$500(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 335
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$600(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 336
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->access$700(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->allowUnseekableMedia:Z

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 338
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;Landroidx/media3/exoplayer/source/ClippingMediaSource$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 297
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;JJZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 322
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableInitialDiscontinuity(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowDynamicClippingUpdates(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method private refreshClippedTimeline(Landroidx/media3/common/Timeline;)V
    .locals 14

    .line 394
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 395
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v4

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v8, v4

    .line 417
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    .line 397
    :cond_2
    :goto_1
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->startUs:J

    .line 398
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    .line 399
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    .line 404
    iput-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    .line 406
    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    .line 408
    :goto_2
    iput-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    .line 409
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    .line 411
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v4, v5, v6, v12, v13}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    .line 422
    :goto_4
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->allowUnseekableMedia:Z

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;-><init>(Landroidx/media3/common/Timeline;JJZ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 425
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 428
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 429
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->setClippingError(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 343
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-object v1, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 344
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 7

    .line 357
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 359
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 363
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 352
    invoke-super {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 350
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->refreshClippedTimeline(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 370
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 371
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 372
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->timeline:Landroidx/media3/common/Timeline;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->refreshClippedTimeline(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 378
    invoke-super {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 380
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
