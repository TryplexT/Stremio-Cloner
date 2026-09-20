.class public interface abstract Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "MediaSourceFactorySupplier.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.end method

.method public abstract setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.end method
