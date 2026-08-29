.class public final synthetic Landroidx/media3/exoplayer/image/ImageDecoder$-CC;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# direct methods
.method public static bridge synthetic $default$dequeueOutputBuffer(Landroidx/media3/exoplayer/image/ImageDecoder;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/image/ImageDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$queueInputBuffer(Landroidx/media3/exoplayer/image/ImageDecoder;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/image/ImageDecoder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 27
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
