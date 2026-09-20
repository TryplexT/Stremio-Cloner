.class public final Landroidx/media3/decoder/av1/Gav1Decoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "Gav1Decoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
        "Landroidx/media3/decoder/av1/Gav1DecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final GAV1_DECODE_ONLY:I = 0x2

.field private static final GAV1_ERROR:I = 0x0

.field private static final GAV1_OK:I = 0x1


# instance fields
.field private final gav1DecoderContext:J

.field private volatile outputMode:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 62
    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 63
    invoke-static {}, Landroidx/media3/decoder/av1/Gav1Library;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    .line 69
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetThreads()I

    move-result p4

    if-gtz p4, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    .line 76
    :cond_0
    invoke-direct {p0, p4}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result p4

    if-eqz p4, :cond_1

    .line 81
    invoke-virtual {p0, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->setInitialInputBufferSize(I)V

    return-void

    .line 78
    :cond_1
    new-instance p3, Landroidx/media3/decoder/av1/Gav1DecoderException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize decoder. Error: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 64
    :cond_2
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    const-string p2, "Failed to load decoder native library."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method private native gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method


# virtual methods
.method protected createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 91
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->createOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 96
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/av1/Gav1Decoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/decoder/av1/Gav1Decoder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Gav1DecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Gav1DecoderException;
    .locals 2

    .line 133
    new-instance v0, Landroidx/media3/decoder/av1/Gav1DecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 33
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/av1/Gav1DecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/av1/Gav1DecoderException;
    .locals 5

    .line 103
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 105
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v1, v2, p3, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    if-nez p3, :cond_0

    .line 106
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gav1Decode error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 107
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 110
    :cond_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 112
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v4, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->outputMode:I

    invoke-virtual {p2, v2, v3, v4, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 116
    :cond_1
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v2, v3, p2, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gav1GetFrame error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 125
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/Format;

    :cond_4
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "libgav1"

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 139
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method protected bridge synthetic releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 33
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method protected releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 146
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    if-nez v0, :cond_0

    .line 147
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 172
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Buffer render error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 177
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    const-string p2, "Invalid output mode."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 158
    iput p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->outputMode:I

    return-void
.end method
