.class public Landroidx/media3/decoder/av1/Libgav1VideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "Libgav1VideoRenderer.java"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Libgav1VideoRenderer"

.field public static final THREAD_COUNT_AUTODETECT:I


# instance fields
.field private decoder:Landroidx/media3/decoder/av1/Gav1Decoder;

.field private final numInputBuffers:I

.field private final numOutputBuffers:I

.field private final threads:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 87
    invoke-direct/range {v0 .. v8}, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIII)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    move-object p1, p0

    .line 122
    iput p6, p1, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->threads:I

    .line 123
    iput p7, p1, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->numInputBuffers:I

    .line 124
    iput p8, p1, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->numOutputBuffers:I

    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    .line 184
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0
.end method

.method protected bridge synthetic createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/av1/Gav1Decoder;

    move-result-object p1

    return-object p1
.end method

.method protected final createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/av1/Gav1Decoder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 153
    const-string p2, "createGav1Decoder"

    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 155
    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 156
    :goto_0
    new-instance p2, Landroidx/media3/decoder/av1/Gav1Decoder;

    iget v0, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->numInputBuffers:I

    iget v1, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->numOutputBuffers:I

    iget v2, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->threads:I

    invoke-direct {p2, v0, v1, p1, v2}, Landroidx/media3/decoder/av1/Gav1Decoder;-><init>(IIII)V

    .line 158
    iput-object p2, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->decoder:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 159
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "Libgav1VideoRenderer"

    return-object v0
.end method

.method protected renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->decoder:Landroidx/media3/decoder/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 171
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 167
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setDecoderOutputMode(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/media3/decoder/av1/Libgav1VideoRenderer;->decoder:Landroidx/media3/decoder/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->setOutputMode(I)V

    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 134
    const-string/jumbo v0, "video/av01"

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Landroidx/media3/decoder/av1/Gav1Library;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 139
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    .line 141
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(III)I

    move-result p1

    return p1

    .line 136
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method
