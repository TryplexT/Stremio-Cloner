.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$-CC;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# direct methods
.method public static bridge synthetic $default$getPlayerError(Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/common/PlaybackException;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method
