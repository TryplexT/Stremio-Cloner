.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "ExternallyLoadedImageDecoder.java"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    return-void
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
    .locals 3

    .line 104
    new-instance v0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 92
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method
