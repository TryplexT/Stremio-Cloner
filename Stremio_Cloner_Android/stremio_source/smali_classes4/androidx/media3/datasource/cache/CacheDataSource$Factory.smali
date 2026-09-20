.class public final Landroidx/media3/datasource/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private cacheIsReadOnly:Z

.field private cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field private cacheReadDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private cacheWriteDataSinkFactory:Landroidx/media3/datasource/DataSink$Factory;

.field private eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

.field private flags:I

.field private upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private upstreamPriority:I

.field private upstreamPriorityTaskManager:Landroidx/media3/common/PriorityTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 81
    sget-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method

.method private createDataSourceInternal(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 12

    .line 304
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    .line 306
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Landroidx/media3/datasource/DataSink$Factory;

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink$Factory;->createDataSink()Landroidx/media3/datasource/DataSink;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->createDataSink()Landroidx/media3/datasource/DataSink;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 313
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 316
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v4

    iget-object v6, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    iget-object v10, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    const/4 v11, 0x0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$1;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 258
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    iget v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    .line 257
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 276
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    .line 275
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSourceForRemovingDownload()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 296
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v0, v0, 0x1

    const/16 v1, -0xfa0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    return-object v0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public setCacheKeyFactory(Landroidx/media3/datasource/cache/CacheKeyFactory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 150
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-object p0
.end method

.method public setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Landroidx/media3/datasource/DataSink$Factory;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    return-object p0
.end method

.method public setEventListener(Landroidx/media3/datasource/cache/CacheDataSource$EventListener;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 251
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    return-object p0
.end method

.method public setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 237
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    return-object p0
.end method

.method public setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setUpstreamPriority(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 223
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    return-object p0
.end method

.method public setUpstreamPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    return-object p0
.end method
