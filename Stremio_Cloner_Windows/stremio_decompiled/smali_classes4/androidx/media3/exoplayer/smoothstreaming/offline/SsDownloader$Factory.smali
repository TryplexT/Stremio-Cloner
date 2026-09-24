.class public final Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.source "SsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 75
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method


# virtual methods
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

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;
    .locals 12

    .line 144
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;

    .line 146
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 149
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 148
    invoke-static {p1}, Landroidx/media3/common/util/Util;->fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->executor:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->maxMergedSegmentStartTimeDiffMs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->startPositionUs:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->durationUs:J

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$1;)V

    return-object v0
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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

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

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

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

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public setManifestParser(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

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

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStartPositionUs(J)Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method
