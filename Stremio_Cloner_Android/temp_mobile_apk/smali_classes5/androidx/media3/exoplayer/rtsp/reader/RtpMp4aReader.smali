.class final Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;
.super Ljava/lang/Object;
.source "RtpMp4aReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final PARAMETER_MP4A_CONFIG:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "RtpMp4aReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private final numberOfSubframes:I

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 67
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/ImmutableMap;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    .line 76
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/ImmutableMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 144
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 147
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object p0

    .line 148
    new-instance v2, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v2, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 149
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-nez p0, :cond_3

    .line 151
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {p0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 p0, 0x6

    .line 152
    invoke-virtual {v2, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    const/4 v3, 0x4

    .line 153
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    .line 154
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v1, p0

    goto :goto_2

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported audio mux version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 171
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 9

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v0

    .line 97
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    if-lez v1, :cond_0

    if-ge v0, p4, :cond_0

    .line 98
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 101
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    .line 113
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 114
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget v8, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    move-wide v4, p2

    .line 117
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    if-eqz p5, :cond_4

    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    .line 122
    :cond_4
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 82
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 87
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 127
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 129
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    return-void
.end method
