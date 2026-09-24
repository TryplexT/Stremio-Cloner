.class final Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;
.super Ljava/lang/Object;
.source "RtpAacReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AAC_HIGH_BITRATE_MODE:Ljava/lang/String; = "AAC-hbr"

.field private static final AAC_LOW_BITRATE_MODE:Ljava/lang/String; = "AAC-lbr"

.field private static final TAG:Ljava/lang/String; = "RtpAacReader"


# instance fields
.field private final auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

.field private final auIndexFieldBitSize:I

.field private final auSizeFieldBitSize:I

.field private firstReceivedTimestamp:J

.field private final numBitsInAuHeader:I

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 58
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    .line 59
    iget v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->sampleRate:I

    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    const/4 p1, 0x3

    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    .line 73
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->numBitsInAuHeader:I

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static outputSampleMetadata(Landroidx/media3/extractor/TrackOutput;JI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    .line 155
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 8

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result p4

    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->numBitsInAuHeader:I

    div-int v0, p4, v0

    .line 113
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->startTimeOffsetUs:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    iget v7, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->sampleRate:I

    move-wide v3, p2

    .line 114
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide p2

    .line 117
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    invoke-virtual {p4, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p4

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    if-eqz p5, :cond_1

    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->outputSampleMetadata(Landroidx/media3/extractor/TrackOutput;JI)V

    return-void

    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 130
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 132
    iget-object p5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auSizeFieldBitSize:I

    invoke-virtual {p5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p5

    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auHeaderScratchBit:Landroidx/media3/common/util/ParsableBitArray;

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->auIndexFieldBitSize:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, p5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 136
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v1, p2, p3, p5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->outputSampleMetadata(Landroidx/media3/extractor/TrackOutput;JI)V

    int-to-long v2, v0

    .line 139
    iget p5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->sampleRate:I

    int-to-long v6, p5

    const-wide/32 v4, 0xf4240

    .line 140
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 148
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->firstReceivedTimestamp:J

    .line 149
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;->startTimeOffsetUs:J

    return-void
.end method
