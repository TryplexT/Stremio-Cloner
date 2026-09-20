.class final Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 50
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 6

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 154
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr v2, v4

    .line 155
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 139
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 147
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
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

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedMediaPeriod()Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 120
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 9

    .line 86
    array-length v0, p3

    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v0, 0x0

    move v1, v0

    .line 87
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 88
    aget-object v2, p3, v1

    check-cast v2, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->getChildStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 92
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    .line 98
    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    .line 99
    aget-object p4, v4, v0

    if-nez p4, :cond_2

    .line 101
    aput-object v8, p3, v0

    goto :goto_2

    .line 102
    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    .line 103
    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->getChildStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object p5

    if-eq p5, p4, :cond_4

    .line 104
    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;-><init>(Landroidx/media3/exoplayer/source/SampleStream;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr p1, p3

    return-wide p1
.end method
