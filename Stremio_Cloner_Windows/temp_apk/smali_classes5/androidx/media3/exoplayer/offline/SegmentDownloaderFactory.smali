.class interface abstract Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.super Ljava/lang/Object;
.source "SegmentDownloaderFactory.java"


# virtual methods
.method public abstract create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method
