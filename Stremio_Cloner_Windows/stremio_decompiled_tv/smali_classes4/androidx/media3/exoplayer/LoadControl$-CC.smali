.class public final synthetic Landroidx/media3/exoplayer/LoadControl$-CC;
.super Ljava/lang/Object;
.source "LoadControl.java"


# direct methods
.method public static $default$getBackBufferDurationUs(Landroidx/media3/exoplayer/LoadControl;)J
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$getBackBufferDurationUs(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 286
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$onPrepared(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$onPrepared(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 149
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    return-void
.end method

.method public static $default$onReleased(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$onReleased(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 253
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    return-void
.end method

.method public static $default$onStopped(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$onStopped(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 233
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    return-void
.end method

.method public static $default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static $default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object p1, p0

    .line 193
    invoke-interface/range {p1 .. p6}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static $default$onTracksSelected(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/LoadControl;)Z
    .locals 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 320
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p1

    return p1
.end method

.method public static $default$shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl;JJF)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 344
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    move-result p1

    return p1
.end method

.method public static $default$shouldContinuePreloading(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 371
    const-string p1, "LoadControl"

    const-string/jumbo p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static $default$shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    .line 412
    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p2

    return p2
.end method

.method public static $default$shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9
    .param p0, "_this"    # Landroidx/media3/exoplayer/LoadControl;

    .line 389
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method
