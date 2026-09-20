.class public final synthetic Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;


# direct methods
.method public synthetic constructor <init>(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder$$ExternalSyntheticLambda0;->f$0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder$$ExternalSyntheticLambda0;->f$0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->lambda$createOutputBuffer$0(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
