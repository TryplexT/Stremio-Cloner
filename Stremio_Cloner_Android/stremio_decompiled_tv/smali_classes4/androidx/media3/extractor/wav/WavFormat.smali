.class final Landroidx/media3/extractor/wav/WavFormat;
.super Ljava/lang/Object;
.source "WavFormat.java"


# instance fields
.field public final averageBytesPerSecond:I

.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final formatType:I

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroidx/media3/extractor/wav/WavFormat;->formatType:I

    .line 54
    iput p2, p0, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 55
    iput p3, p0, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 56
    iput p4, p0, Landroidx/media3/extractor/wav/WavFormat;->averageBytesPerSecond:I

    .line 57
    iput p5, p0, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 58
    iput p6, p0, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    .line 59
    iput-object p7, p0, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    return-void
.end method
