.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;
.super Ljava/lang/Object;
.source "RtpH263Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final PICTURE_START_CODE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "RtpH263Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private gotFirstPacketOfH263Frame:Z

.field private height:I

.field private isKeyFrame:Z

.field private isOutputFormatSet:Z

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    return-void
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 235
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleTimeUs:J

    .line 238
    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 236
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    iput-wide v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleTimeUs:J

    .line 244
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    .line 245
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->gotFirstPacketOfH263Frame:Z

    return-void
.end method

.method private parseVopHeader(Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 5

    .line 191
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 202
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    .line 214
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->width:I

    const/16 p2, 0x60

    .line 215
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->height:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    const/16 v1, 0xb0

    shl-int/2addr v1, p2

    .line 217
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->width:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    .line 218
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->height:I

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    if-nez v3, :cond_2

    move v2, v4

    .line 222
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    return-void

    .line 225
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 226
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v5, v1, 0x200

    .line 109
    const-string v6, "RtpH263Reader"

    if-nez v5, :cond_b

    and-int/lit16 v5, v1, 0x1f8

    if-nez v5, :cond_b

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_4

    .line 118
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->gotFirstPacketOfH263Frame:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    if-lez v1, :cond_2

    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 122
    :cond_2
    iput-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->gotFirstPacketOfH263Frame:Z

    .line 124
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    .line 127
    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aput-byte v3, v1, v0

    .line 132
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v2

    .line 133
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    .line 134
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->gotFirstPacketOfH263Frame:Z

    if-eqz v0, :cond_a

    .line 136
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v0

    if-ge p4, v0, :cond_5

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 140
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    if-nez v0, :cond_8

    .line 155
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->parseVopHeader(Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 156
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isKeyFrame:Z

    if-eqz v0, :cond_8

    .line 157
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->width:I

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->width:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->height:I

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->height:I

    if-eq v0, v1, :cond_7

    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 159
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->width:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->height:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 161
    :cond_7
    iput-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->isOutputFormatSet:Z

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 166
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 167
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    .line 168
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->startTimeOffsetUs:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const v6, 0x15f90

    move-wide v2, p2

    .line 169
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleTimeUs:J

    if-eqz p5, :cond_9

    .line 172
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 174
    :cond_9
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->previousSequenceNumber:I

    return-void

    .line 147
    :cond_a
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_b
    :goto_2
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v6, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 89
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 179
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->fragmentedSampleSizeBytes:I

    .line 181
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;->startTimeOffsetUs:J

    return-void
.end method
