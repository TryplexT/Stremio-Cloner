.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "FfmpegVideoRenderer.java"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoRenderer"


# instance fields
.field private decoder:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

.field private final numInputBuffers:I

.field private final numOutputBuffers:I

.field private final threads:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 10

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 64
    invoke-direct/range {v1 .. v9}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIII)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    move-object p1, p0

    .line 97
    iput p6, p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->threads:I

    .line 98
    iput p7, p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->numInputBuffers:I

    .line 99
    iput p8, p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->numOutputBuffers:I

    return-void
.end method


# virtual methods
.method protected createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 139
    const-string p2, "createFfmpegVideoDecoder"

    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 140
    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    goto :goto_0

    :cond_0
    sget p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    :goto_0
    move v3, p2

    .line 141
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    iget v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->numInputBuffers:I

    iget v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->numOutputBuffers:I

    iget v4, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->threads:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;-><init>(IIIILandroidx/media3/common/Format;)V

    .line 142
    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->decoder:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 143
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "FfmpegVideoRenderer"

    return-object v0
.end method

.method protected renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->decoder:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 134
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 130
    :cond_0
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setDecoderOutputMode(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoRenderer;->decoder:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->setOutputMode(I)V

    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 3

    .line 110
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 115
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 116
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x4

    const/16 v0, 0x10

    .line 118
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(III)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method
