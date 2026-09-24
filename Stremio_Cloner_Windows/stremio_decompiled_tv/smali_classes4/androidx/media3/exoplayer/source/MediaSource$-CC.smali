.class public final synthetic Landroidx/media3/exoplayer/source/MediaSource$-CC;
.super Ljava/lang/Object;
.source "MediaSource.java"


# direct methods
.method public static $default$canUpdateMediaItem(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$getInitialTimeline(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/common/Timeline;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$isSingleWindow(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$prepareSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public static $default$updateMediaItem(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/MediaSource;

    .line 0
    return-void
.end method
