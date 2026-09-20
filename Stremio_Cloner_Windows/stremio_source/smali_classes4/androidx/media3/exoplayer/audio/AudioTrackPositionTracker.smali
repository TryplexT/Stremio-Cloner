.class final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MAX_POSITION_DRIFT_FOR_SMOOTHING_US:J = 0xf4240L

.field private static final MAX_POSITION_SMOOTHING_SPEED_CHANGE_PERCENT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1

.field private static final RAW_PLAYBACK_HEAD_POSITION_UPDATE_INTERVAL_MS:J = 0x5L


# instance fields
.field private audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackPlaybackSpeed:F

.field private bufferSize:I

.field private bufferSizeUs:J

.field private clock:Landroidx/media3/common/util/Clock;

.field enableOnAudioPositionAdvancingFix:Z

.field private endPlaybackHeadPosition:J

.field private expectRawPlaybackHeadReset:Z

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastPositionUs:J

.field private lastRawPlaybackHeadPositionSampleTimeMs:J

.field private lastSystemTimeUs:J

.field private lastUnderrunCount:I

.field private latencyUs:J

.field private final listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private notifiedPositionIncreasing:Z

.field private onPositionAdvancingFromPositionUs:J

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadPosition:J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J

.field private sumRawPlaybackHeadPosition:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 226
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    .line 230
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 232
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 233
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method private forceHasPendingData()Z
    .locals 5

    .line 623
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 624
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 625
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getPlaybackHeadPosition()J
    .locals 7

    .line 649
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 650
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getSimulatedPlaybackHeadPositionAfterStop()J

    move-result-wide v0

    .line 651
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 653
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 654
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 656
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->updateRawPlaybackHeadPosition(J)V

    .line 657
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 659
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getPlaybackHeadPositionEstimateUs(J)J
    .locals 5

    .line 583
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 586
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getSimulatedPlaybackHeadPositionAfterStop()J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 587
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p1

    goto :goto_0

    .line 589
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide p1

    goto :goto_0

    .line 594
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr p1, v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 595
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    .line 599
    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 600
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 601
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 602
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 3

    .line 637
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSimulatedPlaybackHeadPositionAfterStop()J
    .locals 4

    .line 663
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 665
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    return-wide v0

    .line 668
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    sub-long/2addr v0, v2

    .line 669
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 670
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v0

    .line 671
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v0

    .line 672
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private hasPendingAudioTrackUnderruns()Z
    .locals 2

    .line 495
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    .line 496
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastUnderrunCount:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 499
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastUnderrunCount:I

    return v1
.end method

.method private maybeSampleSyncParams()V
    .locals 11

    .line 521
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    .line 522
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v0, v5, v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 523
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 530
    invoke-static {v0, v1, v8}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v0

    sub-long/2addr v0, v5

    aput-wide v0, v4, v7

    .line 532
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 533
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 534
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 536
    :cond_1
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 537
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v0, 0x0

    .line 538
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v0, v1, :cond_2

    .line 539
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v7, v4, v0

    int-to-long v9, v1

    div-long/2addr v7, v9

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 549
    :cond_3
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 551
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 553
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionEstimateUs(J)J

    move-result-wide v8

    .line 552
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->maybePollTimestamp(JFJ)V

    return-void
.end method

.method private maybeTriggerOnPositionAdvancingCallback(J)V
    .locals 5

    .line 505
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->enableOnAudioPositionAdvancingFix:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    .line 511
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 512
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    .line 514
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 515
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 516
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 517
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 8

    .line 557
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    .line 563
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 564
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/16 v4, 0x0

    .line 567
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 570
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 571
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 577
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 608
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 609
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 610
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 611
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 613
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 614
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    return-void
.end method

.method private updateRawPlaybackHeadPosition(J)V
    .locals 10

    .line 676
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 677
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 683
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 688
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 690
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v2, v6

    .line 693
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 694
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 702
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    .line 703
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    :cond_3
    :goto_0
    return-void

    .line 707
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 711
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    .line 712
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    if-eqz v0, :cond_6

    .line 713
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    const/4 p1, 0x0

    .line 714
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    goto :goto_1

    .line 717
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 720
    :cond_7
    :goto_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    return-void
.end method


# virtual methods
.method public expectRawPlaybackHeadReset()V
    .locals 1

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 465
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->expectTimestampFramePositionReset()V

    :cond_0
    return-void
.end method

.method public getCurrentPositionUs()J
    .locals 21

    move-object/from16 v0, p0

    .line 291
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    .line 292
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 293
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 298
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 299
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 300
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->hasAdvancingTimestamp()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 303
    iget v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    invoke-virtual {v2, v4, v5, v7}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->getTimestampPositionUs(JF)J

    move-result-wide v7

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionEstimateUs(J)J

    move-result-wide v7

    :goto_0
    move-wide v9, v7

    .line 306
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_6

    if-nez v6, :cond_2

    .line 308
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->isWaitingForAdvancingTimestamp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    :cond_2
    invoke-direct {v0, v9, v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeTriggerOnPositionAdvancingCallback(J)V

    .line 314
    :cond_3
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v15

    if-eqz v3, :cond_4

    sub-long v1, v4, v1

    .line 317
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    sub-long v11, v9, v11

    .line 318
    iget v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 319
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v1

    .line 320
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    add-long/2addr v13, v1

    sub-long v17, v13, v9

    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v11, v19

    if-eqz v3, :cond_4

    const-wide/32 v11, 0xf4240

    cmp-long v3, v17, v11

    if-gez v3, :cond_4

    const-wide/16 v11, 0xa

    mul-long v1, v1, v11

    const-wide/16 v11, 0x64

    .line 326
    div-long/2addr v1, v11

    sub-long v11, v13, v1

    add-long/2addr v13, v1

    .line 329
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v9

    .line 335
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->enableOnAudioPositionAdvancingFix:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_5

    cmp-long v3, v9, v1

    if-lez v3, :cond_5

    .line 339
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    sub-long v1, v9, v1

    .line 340
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    .line 341
    iget v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 342
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v1

    .line 344
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 345
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 349
    :cond_5
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 350
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    return-wide v9

    :cond_6
    if-ne v1, v7, :cond_7

    .line 354
    invoke-direct {v0, v9, v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeTriggerOnPositionAdvancingCallback(J)V

    :cond_7
    return-wide v9
.end method

.method public handleEndOfStream(J)V
    .locals 2

    .line 432
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 434
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    return-void
.end method

.method public hasPendingData(J)Z
    .locals 3

    .line 444
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 445
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 371
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStalled(J)Z
    .locals 5

    .line 419
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 421
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    .line 382
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 383
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 388
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    return v2

    :cond_0
    if-ne v0, v3, :cond_1

    .line 395
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v2

    .line 401
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    .line 402
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingAudioTrackUnderruns()Z

    move-result p1

    goto :goto_0

    .line 404
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 405
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 411
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_4
    return v3
.end method

.method public pause()V
    .locals 5

    .line 450
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 451
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 454
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 456
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    return-void
.end method

.method public reset()V
    .locals 1

    .line 475
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 477
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;ZIIIZ)V
    .locals 2

    .line 254
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 255
    iput p5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 256
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 257
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 258
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 259
    invoke-static {p3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 262
    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    .line 263
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    const-wide/16 p2, 0x0

    .line 264
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 265
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 266
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 267
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 268
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 269
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 270
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 271
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 272
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 273
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 274
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 275
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastUnderrunCount:I

    .line 276
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 277
    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->enableOnAudioPositionAdvancingFix:Z

    return-void
.end method

.method public setAudioTrackPlaybackSpeed(F)V
    .locals 0

    .line 281
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 284
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 287
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 486
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public start()V
    .locals 5

    .line 362
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 363
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 365
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 366
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    return-void
.end method
