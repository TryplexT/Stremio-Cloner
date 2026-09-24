.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaSourceFactorySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private final context:Landroid/content/Context;

.field private customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final defaultMediaSourceFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->context:Landroid/content/Context;

    .line 831
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 832
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 832
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 5

    .line 845
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-eqz v0, :cond_0

    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 849
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    if-eqz v1, :cond_1

    .line 851
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    new-instance v3, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 853
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    .line 854
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    const/4 v2, 0x0

    .line 855
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 821
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 836
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    return-void
.end method

.method public setCustomMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;->customMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-void
.end method
