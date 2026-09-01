.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;
.super Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.source "FfmpegAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/DecoderAudioRenderer<",
        "Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    .line 54
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method private shouldOutputFloat(Landroidx/media3/common/Format;)Z
    .locals 5

    const/4 v0, 0x2

    .line 142
    invoke-direct {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 148
    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v4, 0x4

    .line 150
    invoke-static {v4, v1, v3}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->getSinkFormatSupport(Landroidx/media3/common/Format;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private sinkSupportsFormat(Landroidx/media3/common/Format;I)Z
    .locals 1

    .line 137
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 138
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    .line 106
    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 108
    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    :goto_0
    move v4, p2

    .line 109
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    const/16 v3, 0x10

    .line 111
    invoke-direct {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->shouldOutputFloat(Landroidx/media3/common/Format;)Z

    move-result v5

    const/16 v2, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/Format;IIIZ)V

    .line 112
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected bridge synthetic getOutputFormat(Landroidx/media3/decoder/Decoder;)Landroidx/media3/common/Format;
    .locals 0

    .line 25
    check-cast p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->getOutputFormat(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method protected getOutputFormat(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/Format;
    .locals 2

    .line 123
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->getEncoding()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method protected supportsFormatInternal(Landroidx/media3/common/Format;)I
    .locals 3

    .line 79
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 84
    invoke-direct {p0, p1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
