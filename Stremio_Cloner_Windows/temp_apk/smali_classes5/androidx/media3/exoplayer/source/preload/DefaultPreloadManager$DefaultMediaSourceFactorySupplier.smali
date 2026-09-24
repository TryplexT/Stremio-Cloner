.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultMediaSourceFactorySupplier"
.end annotation


# instance fields
.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

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
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->context:Landroid/content/Context;

    .line 905
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 906
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 906
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 4

    .line 926
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 928
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 931
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    if-eqz v2, :cond_1

    .line 933
    new-instance v3, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 935
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    .line 936
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    const/4 v2, 0x0

    .line 937
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    .line 938
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object v0

    .line 940
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 896
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
    .locals 0

    .line 912
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->cache:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public bridge synthetic setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 896
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;

    move-result-object p1

    return-object p1
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
    .locals 0

    .line 920
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 896
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;

    move-result-object p1

    return-object p1
.end method
