.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Ljava/lang/Object;
.source "SpeedChangingAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private framesRead:J

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field private final lock:Ljava/lang/Object;

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 83
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 84
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 86
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 88
    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 90
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 91
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 92
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    return-void
.end method

.method private static getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 7

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    .line 334
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v0, p2

    .line 335
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 337
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p2

    .line 338
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static getInputFrameCountForOutput(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 14

    move v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 297
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 298
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    move-wide/from16 v8, p2

    move-wide v10, v6

    :goto_2
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    .line 303
    invoke-static {p0, v10, v11, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v12

    .line 304
    invoke-static {p0, v10, v11, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v2

    sub-long v4, v12, v10

    move v1, p1

    move v3, v2

    .line 307
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v5, v12, v0

    if-eqz v5, :cond_3

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    sub-long/2addr v8, v3

    move-wide v10, v12

    goto :goto_4

    :cond_3
    :goto_3
    move v1, p1

    move v3, v2

    move v0, p1

    move-wide v4, v8

    .line 316
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic;->getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J

    move-result-wide v1

    add-long/2addr v10, v1

    move-wide v8, v6

    :goto_4
    move v0, p1

    goto :goto_2

    :cond_4
    return-wide v10
.end method

.method public static getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    move-wide v0, v2

    :goto_3
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    .line 109
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v4, p2

    if-lez v6, :cond_4

    :cond_3
    move-wide v4, p2

    .line 115
    :cond_4
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v8

    sub-long v10, v4, v2

    move v7, p1

    move v9, v8

    move v6, p1

    .line 119
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_3

    :cond_5
    return-wide v0
.end method

.method private processPendingCallbacks()V
    .locals 6

    .line 342
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 344
    monitor-exit v0

    return-void

    .line 347
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v1

    .line 349
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/TimestampConsumer;

    .line 351
    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-object v5, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 352
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v1

    .line 351
    invoke-interface {v3, v1, v2}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    goto :goto_0

    .line 355
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resetInternalState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 380
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    :cond_0
    const-wide/16 v0, 0x0

    .line 382
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    return-void
.end method

.method private updateSpeed(F)V
    .locals 1

    .line 359
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 360
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 361
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 362
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 364
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    const/4 p1, 0x0

    .line 365
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 133
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 134
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 207
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 208
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 210
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 211
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaDurationUs(J)J
    .locals 9

    .line 274
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    .line 280
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v2, p1

    .line 281
    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 282
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getInputFrameCountForOutput(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p1

    .line 283
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 276
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 3

    .line 250
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 254
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 255
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 256
    monitor-exit v0

    return-void

    .line 258
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 261
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p1

    .line 260
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public queueEndOfStream()V
    .locals 2

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 188
    iget-boolean v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 190
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 151
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v0, v2, v3, v4}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v0

    .line 156
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v5, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 157
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v2

    .line 159
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(F)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 164
    iget-wide v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    sub-long/2addr v2, v4

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    long-to-int v3, v2

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 172
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v4, v2

    .line 173
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v4

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 176
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v3}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 177
    iput-boolean v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v6, v4

    .line 180
    iget v3, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v3, v3

    rem-long v3, v6, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "A frame was not queued completely."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 181
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v4, v1

    div-long/2addr v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->flush()V

    .line 218
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 219
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 220
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 222
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 223
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 226
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    return-void

    :catchall_0
    move-exception v1

    .line 224
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
