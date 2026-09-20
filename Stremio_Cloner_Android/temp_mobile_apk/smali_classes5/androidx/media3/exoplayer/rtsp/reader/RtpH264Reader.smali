.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private isCurrentAccessUnitCorrupted:Z

.field private isProcessingFragmentationUnit:Z

.field private final nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private previousTimestamp:J

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 84
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 87
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 89
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 282
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 288
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    if-eqz p2, :cond_2

    .line 290
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 291
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 293
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 295
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    move-result v4

    add-int/2addr p2, v4

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 299
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    int-to-byte v4, v0

    aput-byte v4, p2, v3

    .line 300
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 301
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_2

    .line 303
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 307
    :cond_4
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v4

    if-eq p2, v4, :cond_5

    .line 309
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 312
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string p2, "RtpH264Reader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 321
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 324
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    .line 325
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, v3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 326
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    if-eqz v2, :cond_6

    .line 329
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    and-int/lit8 p1, v0, 0x1f

    .line 330
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    :cond_6
    :goto_3
    return-void
.end method

.method private processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 198
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 199
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 200
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 202
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    .line 203
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    return-void
.end method

.method private processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 240
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 241
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 242
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 243
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 247
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    return-void
.end method

.method private resetReaderStateForNewAccessUnit()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 336
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 337
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 338
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 342
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 343
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 344
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v1, v2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return v0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move/from16 v0, p4

    .line 105
    iget-object v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 110
    invoke-direct {v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 114
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v8, 0x0

    aget-byte v3, v3, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    .line 122
    iget-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    const/16 v9, 0x1c

    if-eqz v8, :cond_1

    if-eq v3, v9, :cond_1

    const/4 v8, 0x1

    .line 123
    iput-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 126
    :cond_1
    iget-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v8, :cond_5

    const/16 v8, 0x18

    if-lez v3, :cond_2

    if-ge v3, v8, :cond_2

    .line 128
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    if-ne v3, v8, :cond_3

    .line 130
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    if-ne v3, v9, :cond_4

    move-object/from16 v8, p1

    .line 132
    invoke-direct {v1, v8, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 135
    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 143
    :cond_5
    :goto_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 144
    iput-wide v4, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    :cond_6
    if-eqz p5, :cond_8

    .line 148
    iget-boolean v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v2, :cond_7

    .line 149
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    const v8, 0x15f90

    .line 150
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v10

    .line 152
    iget-object v9, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v12, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    iget v13, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 159
    :cond_7
    invoke-direct {v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 162
    :cond_8
    iput-wide v4, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 163
    iput v0, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 94
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 96
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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

    .line 168
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 170
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 171
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    return-void
.end method
