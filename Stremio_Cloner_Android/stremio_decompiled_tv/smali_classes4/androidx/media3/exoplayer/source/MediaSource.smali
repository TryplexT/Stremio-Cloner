.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;,
        Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;,
        Landroidx/media3/exoplayer/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
.end method

.method public abstract createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
.end method

.method public abstract disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract getInitialTimeline()Landroidx/media3/common/Timeline;
.end method

.method public abstract getMediaItem()Landroidx/media3/common/MediaItem;
.end method

.method public abstract isSingleWindow()Z
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract updateMediaItem(Landroidx/media3/common/MediaItem;)V
.end method
