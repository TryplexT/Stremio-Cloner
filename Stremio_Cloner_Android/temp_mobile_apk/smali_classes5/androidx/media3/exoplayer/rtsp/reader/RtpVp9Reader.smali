.class final Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;
.super Ljava/lang/Object;
.source "RtpVp9Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final SCALABILITY_STRUCTURE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RtpVp9Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private gotFirstPacketOfVp9Frame:Z

.field private height:I

.field private isKeyFrame:Z

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private reportedOutputFormat:Z

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 80
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 85
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    return-void
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 267
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    .line 270
    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->isKeyFrame:Z

    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 268
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 v0, -0x1

    .line 274
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    return-void
.end method

.method private validateVp9Descriptor(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 6

    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 171
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    if-lez p2, :cond_0

    .line 173
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 175
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    goto :goto_0

    .line 176
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    const-string v5, "RtpVp9Reader"

    if-eqz v1, :cond_c

    .line 178
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 182
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    .line 198
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, v2, :cond_3

    return v3

    :cond_3
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 208
    :goto_1
    const-string v5, "VP9 flexible mode is not supported."

    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 213
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v2, :cond_5

    return v3

    :cond_5
    if-nez p2, :cond_6

    .line 218
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_6
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_b

    .line 224
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_8

    add-int/2addr v0, v2

    .line 230
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    mul-int/lit8 v5, v0, 0x4

    if-ge v1, v5, :cond_7

    return v3

    :cond_7
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_8

    .line 234
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    iput v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    .line 235
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    iput v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr p2, v4

    if-eqz p2, :cond_b

    .line 242
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 243
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-ge v0, p2, :cond_9

    return v3

    :cond_9
    move v0, v3

    :goto_3
    if-ge v0, p2, :cond_b

    .line 248
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/lit8 v1, v1, 0x2

    .line 250
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-ge v4, v1, :cond_a

    return v3

    .line 254
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return v2

    .line 189
    :cond_c
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->validateVp9Descriptor(Landroidx/media3/common/util/ParsableByteArray;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->gotFirstPacketOfVp9Frame:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->isKeyFrame:Z

    .line 112
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    if-eq v0, v2, :cond_4

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    if-eq v3, v2, :cond_4

    .line 113
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->width:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->height:I

    if-eq v0, v3, :cond_3

    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 115
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->width:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->height:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 117
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->reportedOutputFormat:Z

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 123
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    if-ne p1, v2, :cond_5

    .line 124
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 128
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const v6, 0x15f90

    move-wide v2, p2

    .line 129
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleTimeUs:J

    if-eqz p5, :cond_6

    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 135
    :cond_6
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->previousSequenceNumber:I

    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 90
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 96
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 141
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->fragmentedSampleSizeBytes:I

    .line 143
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;->startTimeOffsetUs:J

    return-void
.end method
