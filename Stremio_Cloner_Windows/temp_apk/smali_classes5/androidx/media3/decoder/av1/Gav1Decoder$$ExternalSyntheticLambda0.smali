.class public final synthetic Landroidx/media3/decoder/av1/Gav1Decoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Landroidx/media3/decoder/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/decoder/av1/Gav1Decoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/decoder/av1/Gav1Decoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method
