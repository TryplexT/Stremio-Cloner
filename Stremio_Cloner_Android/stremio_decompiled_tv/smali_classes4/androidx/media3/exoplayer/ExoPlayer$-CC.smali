.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$-CC;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# direct methods
.method public static bridge synthetic $default$getPlayerError(Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/common/PlaybackException;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/ExoPlayer;

    .line 164
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getSecondaryRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/exoplayer/Renderer;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/ExoPlayer;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method
