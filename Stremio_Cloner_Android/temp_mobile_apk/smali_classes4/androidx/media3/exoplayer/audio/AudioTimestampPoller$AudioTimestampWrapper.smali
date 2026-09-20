.class final Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTimestampWrapper"
.end annotation


# instance fields
.field private accumulatedRawTimestampFramePosition:J

.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private final audioTrack:Landroid/media/AudioTrack;

.field private expectTimestampFramePositionReset:Z

.field private lastTimestampPositionFrames:J

.field private lastTimestampRawPositionFrames:J

.field private rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    .line 373
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public expectTimestampFramePositionReset()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    return-void
.end method

.method public getTimestampPositionFrames()J
    .locals 2

    .line 409
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 4

    .line 405
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public maybeUpdateTimestamp()Z
    .locals 7

    .line 383
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 386
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 387
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    if-eqz v5, :cond_0

    .line 388
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    const/4 v3, 0x0

    .line 389
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    goto :goto_0

    .line 392
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 395
    :cond_1
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 396
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    :cond_2
    return v0
.end method
