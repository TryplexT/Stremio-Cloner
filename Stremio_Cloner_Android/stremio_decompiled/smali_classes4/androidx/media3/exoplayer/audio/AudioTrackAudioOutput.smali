.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "AudioTrackAudioOutput.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_VOLUME_RAMP_TIME_MS:I = 0x14

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field private static final TAG:Ljava/lang/String; = "AudioTrackAudioOutput"

.field private static pendingReleaseCount:I

.field private static releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

.field private final config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field private framesPerEncodedSample:I

.field private hasBeenStopped:Z

.field private hasData:Z

.field private final isOutputPcm:Z

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private lastUnderrunCount:I

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/audio/AudioOutput$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field private onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

.field private final pcmFrameSize:I

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/common/util/Clock;)V
    .locals 8

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 123
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 124
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 128
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 131
    iget v1, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    .line 136
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    iget v5, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    iget v7, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;Landroidx/media3/common/util/Clock;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 146
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    invoke-direct {p1, v4, p3, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    move-object v0, p1

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private getAudioOutputUnderrunCount(J)I
    .locals 4

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 435
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result p1

    return p1

    .line 437
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasData:Z

    .line 438
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getPositionUs()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getSampleRate()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 439
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasData:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 441
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 442
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 443
    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    add-int/2addr p1, p2

    return p1

    :cond_2
    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    return p1
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 375
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    return-wide v0
.end method

.method private hasPendingAudioTrackUnderruns(J)Z
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getAudioOutputUnderrunCount(J)I

    move-result p1

    .line 425
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 428
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    return p2
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$releaseAudioTrackAsync$0(Landroidx/media3/common/util/ListenerSet;)V
    .locals 1

    .line 468
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method static synthetic lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 465
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 468
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p0

    .line 471
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    if-nez p1, :cond_1

    .line 473
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 474
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 476
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 467
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 471
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    if-nez p2, :cond_3

    .line 473
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 474
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 476
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 477
    throw p0

    :catchall_2
    move-exception p0

    .line 476
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private maybeReportUnderrun()V
    .locals 2

    .line 418
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasPendingAudioTrackUnderruns(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ListenerSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioTrack;",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/audio/AudioOutput$Listener;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    .line 452
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    .line 454
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 455
    invoke-static {v2}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    :cond_0
    sget v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 458
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda5;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 459
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 483
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private writeWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 379
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v3, 0x3e8

    if-lt v0, v1, :cond_0

    move-wide v0, v3

    const/4 v3, 0x1

    mul-long v4, p3, v0

    move-object v0, p1

    move-object v1, p2

    .line 382
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-wide v0, v3

    .line 385
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    const/16 v3, 0x10

    .line 386
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 387
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 388
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 390
    :cond_1
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 391
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 392
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p3, v0

    invoke-virtual {v3, v5, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 393
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    .line 396
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_4

    .line 398
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 399
    invoke-virtual {p1, v0, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_3

    .line 401
    iput v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    return v0

    :cond_3
    if-ge v0, p3, :cond_4

    return v4

    .line 408
    :cond_4
    invoke-virtual {p1, p2, v2, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_5

    .line 410
    iput v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    return p1

    .line 413
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    const-wide/16 v1, 0x0

    .line 264
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    .line 265
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    .line 266
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 267
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    .line 268
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 269
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->reset()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public getBufferSizeInFrames()J
    .locals 2

    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 3

    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 195
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    return-object v1
.end method

.method public getPositionUs()J
    .locals 2

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public isOffloadedPlayback()Z
    .locals 2

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStalled()Z
    .locals 3

    .line 371
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->pause()V

    .line 209
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->start()V

    .line 201
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 288
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;)V

    .line 291
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    if-eqz v0, :cond_2

    .line 292
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    .line 295
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ListenerSet;)V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 2

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public setOffloadEndOfStream()V
    .locals 2

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 339
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset()V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 305
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 307
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 308
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 309
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 310
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 312
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    const-string v0, "AudioTrackAudioOutput"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 349
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public stop()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 278
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
        }
    .end annotation

    .line 217
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    .line 221
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->maybeReportUnderrun()V

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 224
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p3, v3

    if-nez v1, :cond_1

    .line 229
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    goto :goto_0

    .line 231
    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 233
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v1, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writeWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    move-result p1

    goto :goto_1

    .line 235
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_1
    if-gez p1, :cond_4

    .line 241
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isAudioTrackDeadObject(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 242
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    if-eqz p3, :cond_3

    .line 243
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;->onRecoverableWriteError()V

    .line 245
    :cond_3
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p3

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 250
    :goto_2
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz p3, :cond_6

    .line 251
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    return v2

    :cond_6
    if-eqz v2, :cond_7

    .line 255
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    :cond_7
    return v2
.end method
