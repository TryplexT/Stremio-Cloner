.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final segmentDownloaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    return-void
.end method

.method private createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 4

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 99
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    .line 100
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 106
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 108
    invoke-interface {p2, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 109
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 111
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;

    move-result-object p1

    return-object p1
.end method

.method private static createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
        }
    .end annotation

    .line 168
    :try_start_0
    const-class v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 3

    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    return-object p1

    .line 123
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module missing for content type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 143
    const-string v0, "androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory"

    .line 145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    .line 158
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 150
    :cond_1
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    .line 138
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    .line 160
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 9

    .line 74
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 82
    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v3, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v2

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 89
    iget-wide v5, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    iget-wide v7, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    :goto_1
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJ)V

    return-object v1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object p1

    return-object p1
.end method
