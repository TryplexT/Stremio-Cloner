.class public interface abstract Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;
.super Ljava/lang/Object;
.source "ExternallyLoadedImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapResolver"
.end annotation


# virtual methods
.method public abstract resolve(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
