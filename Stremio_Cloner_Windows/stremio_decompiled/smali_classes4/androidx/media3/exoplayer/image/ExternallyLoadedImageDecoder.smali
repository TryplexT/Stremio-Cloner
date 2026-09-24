.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.super Ljava/lang/Object;
.source "ExternallyLoadedImageDecoder.java"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
    }
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

.field private final inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

.field private pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private pendingDecodeTimeUs:J

.field private pendingEndOfStream:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 118
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    new-instance p1, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V

    return-void
.end method

.method private resetState()V
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 205
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 206
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->addFlag(I)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->timeUs:J

    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 181
    new-instance v2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 191
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "externallyLoadedImageDecoder"

    return-object v0
.end method

.method public queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 146
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 148
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    return-void

    .line 151
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 153
    new-instance v1, Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    new-instance v2, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;->resolve(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    .line 162
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 43
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 196
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    return-void
.end method

.method public setOutputStartTimeUs(J)V
    .locals 0

    return-void
.end method
