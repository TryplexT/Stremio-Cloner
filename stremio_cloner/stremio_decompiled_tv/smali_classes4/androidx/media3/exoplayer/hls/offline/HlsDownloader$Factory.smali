.class public final Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.source "HlsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 80
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
    .locals 12

    .line 149
    new-instance v0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->executor:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->maxMergedSegmentStartTimeDiffMs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->startPositionUs:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->durationUs:J

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/hls/offline/HlsDownloader$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader;

    move-result-object p1

    return-object p1
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setManifestParser(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStartPositionUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method
