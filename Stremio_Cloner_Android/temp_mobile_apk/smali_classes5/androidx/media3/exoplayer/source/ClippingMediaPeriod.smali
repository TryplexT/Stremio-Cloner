.class public final Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private final enableClippingInMediaPeriod:Z

.field endUs:J

.field private isPeriodClippingEndPosition:Z

.field private lastReportedDiscontinuityUs:J

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private pendingInitialDiscontinuityPositionUs:J

.field private sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

.field startUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 78
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJZ)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 111
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 112
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    .line 113
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->enableClippingInMediaPeriod:Z

    .line 114
    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPeriodClippingEndPosition:Z

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/FormatHolder;JJ)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateDecoderDelayPaddingForClipping(Landroidx/media3/exoplayer/FormatHolder;JJ)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    return-wide v0
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    return-wide p1
.end method

.method private clipSeekParameters(JLandroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/SeekParameters;
    .locals 8

    .line 320
    iget-wide v0, p3, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 323
    iget-wide v2, p3, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 327
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long p1, v4, p1

    :goto_0
    move-wide v6, p1

    const-wide/16 v4, 0x0

    .line 324
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 328
    iget-wide v2, p3, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 332
    :cond_1
    new-instance p3, Landroidx/media3/exoplayer/SeekParameters;

    invoke-direct {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    return-object p3
.end method

.method private static enforceClippingRange(JJJ)J
    .locals 0

    .line 369
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    .line 371
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private static shouldKeepInitialDiscontinuity(JJ[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 354
    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v0

    .line 357
    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static updateDecoderDelayPaddingForClipping(Landroidx/media3/exoplayer/FormatHolder;JJ)V
    .locals 3

    .line 454
    iget-object v0, p0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    .line 455
    iget v1, v0, Landroidx/media3/common/Format;->encoderDelay:I

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/media3/common/Format;->encoderPadding:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    .line 457
    :cond_2
    iget p1, v0, Landroidx/media3/common/Format;->encoderDelay:I

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p3, p3, v1

    if-eqz p3, :cond_3

    goto :goto_2

    .line 458
    :cond_3
    iget p2, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 461
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p3

    .line 462
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 463
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 267
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 271
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->clipSeekParameters(JLandroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p3

    .line 272
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 242
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPeriodClippingEndPosition:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    .line 243
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    .line 244
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    .line 247
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 278
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPeriodClippingEndPosition:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    .line 279
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    .line 280
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    .line 283
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method isPendingInitialDiscontinuity()Z
    .locals 4

    .line 316
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void

    .line 157
    :cond_0
    throw v0
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 312
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 304
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 150
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 151
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 218
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 219
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 220
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 221
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    .line 223
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 226
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 230
    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide v3

    .line 231
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return-wide v1

    .line 235
    :cond_3
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 257
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 179
    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 180
    array-length v2, v1

    new-array v6, v2, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v2, 0x0

    move v3, v2

    .line 181
    :goto_0
    array-length v4, v1

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v1, v3

    check-cast v5, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    .line 183
    iget-object v10, v5, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    :cond_0
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 186
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v11

    .line 188
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    move-wide/from16 v13, p5

    move-wide v15, v3

    .line 189
    invoke-static/range {v11 .. v16}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->enforceClippingRange(JJJ)J

    move-result-wide v3

    .line 191
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v13, p5

    .line 192
    invoke-static {v11, v12, v13, v14, v5}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->shouldKeepInitialDiscontinuity(JJ[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    :goto_1
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 195
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_6

    .line 196
    aget-object v5, v6, v2

    if-nez v5, :cond_3

    .line 197
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v10, v5, v2

    goto :goto_3

    .line 198
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4

    iget-object v5, v5, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v7, v6, v2

    if-eq v5, v7, :cond_5

    .line 199
    :cond_4
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    new-instance v7, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v8, v6, v2

    invoke-direct {v7, v0, v8}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V

    aput-object v7, v5, v2

    .line 201
    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v5, v2

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public setClippingError(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->clippingError:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public updateClipping(JJ)V
    .locals 7

    .line 125
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 126
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 127
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->enableClippingInMediaPeriod:Z

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaPeriod;->setEndPositionUs(J)J

    move-result-wide v2

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v2, p1

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    .line 129
    :goto_1
    const-string v1, "Period updating end positions not supported, %s!=%s"

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;JJ)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move p2, v6

    .line 134
    :cond_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPeriodClippingEndPosition:Z

    :cond_3
    return-void
.end method
