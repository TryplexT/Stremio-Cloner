.class final Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x2710

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_POSITION_DRIFT_ADVANCING_TIMESTAMP_US:J = 0x3e8L

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2

.field private static final WAIT_FOR_ADVANCE_DURATION_US:I = 0x1e8480


# instance fields
.field private final audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

.field private final errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field private initialTimestampPositionFrames:J

.field private initialTimestampSystemTimeUs:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private final sampleRate:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 130
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    .line 131
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    return-void
.end method

.method private checkTimestampIsPlausibleAndUpdateErrorState(JFJ)V
    .locals 11

    .line 323
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide v4

    .line 324
    invoke-direct/range {p0 .. p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    move-result-wide v0

    sub-long v2, v4, p1

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x4c4b40

    cmp-long p3, v2, v6

    const/4 v10, 0x4

    if-lez p3, :cond_0

    .line 326
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 327
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide v2

    move-wide v6, p1

    move-wide v8, p4

    .line 326
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 331
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void

    :cond_0
    sub-long/2addr v0, p4

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, v6

    if-lez p3, :cond_1

    .line 334
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 335
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide v2

    move-wide v6, p1

    move-wide v8, p4

    .line 334
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 339
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void

    .line 340
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    if-ne p1, v10, :cond_2

    .line 341
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    :cond_2
    return-void
.end method

.method private computeTimestampPositionUs(JF)J
    .locals 9

    .line 302
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 303
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 304
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    .line 302
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method private computeTimestampPositionUs(JJJF)J
    .locals 1

    .line 314
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p1

    sub-long/2addr p5, p3

    .line 317
    invoke-static {p5, p6, p7}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private isTimestampAdvancingFromInitialTimestamp(JF)Z
    .locals 10

    .line 284
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 288
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    move-object v2, p0

    move-wide v7, p1

    move v9, p3

    .line 289
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JJJF)J

    move-result-wide p1

    .line 295
    invoke-direct {p0, v7, v8, v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private updateState(I)V
    .locals 6

    .line 257
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 275
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    return-void

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 272
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    return-void

    .line 268
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 261
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    const-wide/16 v2, -0x1

    .line 262
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 265
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    return-void
.end method


# virtual methods
.method public expectTimestampFramePositionReset()V
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset()V

    return-void
.end method

.method public getTimestampPositionUs(JF)J
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public hasAdvancingTimestamp()Z
    .locals 2

    .line 220
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWaitingForAdvancingTimestamp()Z
    .locals 2

    .line 229
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public maybePollTimestamp(JFJZ)V
    .locals 4

    if-nez p6, :cond_0

    .line 152
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    cmp-long p6, v0, v2

    if-gez p6, :cond_0

    move-object p1, p0

    goto/16 :goto_0

    .line 155
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 156
    iget-object p6, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->maybeUpdateTimestamp()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 158
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->checkTimestampIsPlausibleAndUpdateErrorState(JFJ)V

    :cond_1
    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 161
    iget p5, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p5, :cond_9

    const/4 v2, 0x2

    if-eq p5, v0, :cond_5

    if-eq p5, v2, :cond_4

    if-eq p5, v1, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :cond_3
    if-eqz p6, :cond_b

    .line 204
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    return-void

    :cond_4
    if-nez p6, :cond_b

    .line 198
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    return-void

    :cond_5
    if-eqz p6, :cond_8

    .line 180
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->isTimestampAdvancingFromInitialTimestamp(JF)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 181
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void

    .line 182
    :cond_6
    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    sub-long/2addr p2, p4

    const-wide/32 p4, 0x1e8480

    cmp-long p2, p2, p4

    if-lez p2, :cond_7

    .line 185
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void

    .line 188
    :cond_7
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 189
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    return-void

    .line 192
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    return-void

    :cond_9
    if-eqz p6, :cond_a

    .line 164
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide p2

    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    cmp-long p2, p2, p4

    if-ltz p2, :cond_b

    .line 166
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 167
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 168
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void

    .line 170
    :cond_a
    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    sub-long/2addr p2, p4

    const-wide/32 p4, 0x7a120

    cmp-long p2, p2, p4

    if-lez p2, :cond_b

    .line 175
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    return-void
.end method
