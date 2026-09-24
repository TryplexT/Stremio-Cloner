.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;
.super Ljava/lang/Object;
.source "RtpH265Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x3

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_IDR_N_LP:I = 0x14

.field private static final NAL_IDR_W_RADL:I = 0x13

.field private static final RTP_PACKET_TYPE_AP:I = 0x30

.field private static final RTP_PACKET_TYPE_FU:I = 0x31

.field private static final TAG:Ljava/lang/String; = "RtpH265Reader"


# instance fields
.field private bufferFlags:I

.field discardPacketsUntilNextNalUnit:Z

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_1

    .line 217
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 218
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-static {v4, v5}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v4

    .line 219
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 224
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 225
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 226
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 227
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-gtz p1, :cond_3

    if-lt v1, v0, :cond_2

    return-void

    .line 235
    :cond_2
    const-string p1, "Aggregation Packet must contain at least 2 NAL units."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 231
    :cond_3
    const-string p1, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 282
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    .line 283
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v5, v3, 0x3f

    and-int/lit16 v6, v3, 0x80

    const/4 v7, 0x0

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/lit8 v3, v3, 0x40

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v6, :cond_2

    .line 289
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewNalUnit()V

    .line 291
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 298
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 299
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    shl-int/lit8 p2, v5, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    .line 300
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    int-to-byte p2, v0

    aput-byte p2, p1, v4

    .line 301
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_2

    .line 303
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 307
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    add-int/2addr v0, v2

    const v6, 0xffff

    rem-int/2addr v0, v6

    if-eq p2, v0, :cond_4

    .line 309
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v2

    .line 312
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string p2, "RtpH265Reader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 321
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 324
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    .line 325
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 326
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    if-eqz v3, :cond_5

    .line 329
    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    :cond_5
    :goto_3
    return-void

    .line 280
    :cond_6
    const-string p1, "Malformed FU header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 170
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 171
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 172
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 174
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 175
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    return-void
.end method

.method private resetReaderStateForNewNalUnit()V
    .locals 1

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 342
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 335
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 336
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v1, v2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return v0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x3f

    .line 106
    iget-object v6, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x31

    if-eq v2, v6, :cond_0

    .line 109
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewNalUnit()V

    :cond_0
    const/16 v7, 0x30

    if-ltz v2, :cond_1

    if-ge v2, v7, :cond_1

    .line 113
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    .line 115
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_5

    move-object/from16 v6, p1

    .line 117
    invoke-direct {v0, v6, v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 124
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    move-wide/from16 v5, p2

    if-nez v2, :cond_3

    .line 125
    iput-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    :cond_3
    if-eqz p5, :cond_4

    .line 128
    iget-boolean v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    if-nez v2, :cond_4

    .line 129
    iget-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const v9, 0x15f90

    .line 130
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v11

    .line 132
    iget-object v10, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v13, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    iget v14, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 136
    :cond_4
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    return-void

    .line 120
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "RTP H265 payload type [%d] not supported."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 101
    :cond_6
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 90
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 141
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 143
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    return-void
.end method
