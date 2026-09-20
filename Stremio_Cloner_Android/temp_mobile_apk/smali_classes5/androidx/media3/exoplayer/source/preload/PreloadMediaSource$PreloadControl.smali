.class public interface abstract Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadControl"
.end annotation


# virtual methods
.method public abstract onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
.end method

.method public onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    return-void
.end method

.method public onLoadingUnableToContinue(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
.end method

.method public abstract onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
.end method

.method public abstract onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
.end method
