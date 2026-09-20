.class public final synthetic Landroidx/media3/exoplayer/Renderer$-CC;
.super Ljava/lang/Object;
.source "Renderer.java"


# direct methods
.method public static $default$enableMayRenderStartOfStream(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/Renderer;

    .line 0
    return-void
.end method

.method public static $default$getDurationToProgressUs(Landroidx/media3/exoplayer/Renderer;JJ)J
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/Renderer;

    .line 571
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public static $default$release(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/Renderer;

    .line 0
    return-void
.end method

.method public static $default$setPlaybackSpeed(Landroidx/media3/exoplayer/Renderer;FF)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/Renderer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 0
    return-void
.end method
