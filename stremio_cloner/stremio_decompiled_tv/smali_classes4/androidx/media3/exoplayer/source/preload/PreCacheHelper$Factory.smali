.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
.super Ljava/lang/Object;
.source "PreCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private downloadExecutor:Ljava/util/concurrent/Executor;

.field private listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field private final preCacheLooper:Landroid/os/Looper;

.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private final upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroid/os/Looper;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 129
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 130
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 131
    sget-object p2, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 132
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 133
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroid/os/Looper;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 172
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 173
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 174
    sget-object p2, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 175
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 176
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 149
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 150
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 151
    sget-object p1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 152
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 153
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 196
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 197
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 198
    sget-object p1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 199
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 200
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
    .locals 10

    .line 253
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 255
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 256
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 257
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 259
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 260
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 261
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v6

    .line 262
    new-instance v7, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 264
    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-object v3
.end method

.method public setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    .line 243
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    .line 215
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method
