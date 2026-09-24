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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 89
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 91
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

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

    .line 242
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_1

    .line 244
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 245
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-static {v4, v5}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v4

    .line 246
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 251
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 252
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 253
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 254
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    const-string p1, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-gtz p1, :cond_3

    if-lt v1, v0, :cond_2

    return-void

    .line 262
    :cond_2
    const-string p1, "Aggregation Packet must contain at least 2 NAL units."

    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 258
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

    .line 306
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 309
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    .line 310
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
    if-eqz v6, :cond_3

    .line 316
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    if-eqz p2, :cond_2

    .line 318
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 319
    iput v7, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 321
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 323
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 330
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 331
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    shl-int/lit8 p2, v5, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    .line 332
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    int-to-byte p2, v0

    aput-byte p2, p1, v4

    .line 333
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_2

    .line 335
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 339
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    add-int/2addr v0, v2

    const v4, 0xffff

    rem-int/2addr v0, v4

    if-eq p2, v0, :cond_5

    .line 341
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 344
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 342
    const-string p2, "RtpH265Reader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 353
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 356
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    .line 357
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 358
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    if-eqz v3, :cond_6

    .line 361
    iput-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 362
    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    :cond_6
    :goto_3
    return-void

    .line 307
    :cond_7
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

    .line 196
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 197
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 199
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 201
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 202
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    return-void
.end method

.method private resetReaderStateForNewAccessUnit()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 368
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 369
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 370
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 374
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 375
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 376
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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move/from16 v8, p4

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 109
    iget-object v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 117
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v1, :cond_5

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    .line 122
    iget-boolean v6, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    const/16 v7, 0x31

    if-eqz v6, :cond_1

    if-eq v1, v7, :cond_1

    .line 123
    iput-boolean v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 126
    :cond_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v5, :cond_5

    const/16 v5, 0x30

    if-ltz v1, :cond_2

    if-ge v1, v5, :cond_2

    .line 128
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 130
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    if-ne v1, v7, :cond_4

    move-object/from16 v5, p1

    .line 132
    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "RTP H265 payload type [%d] not supported."

    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 142
    :cond_5
    :goto_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    .line 143
    iput-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    :cond_6
    if-eqz p5, :cond_8

    .line 147
    iget-boolean v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    if-nez v1, :cond_7

    .line 148
    iget-wide v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const v7, 0x15f90

    .line 149
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v10

    .line 151
    iget-object v9, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v12, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    iget v13, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 158
    :cond_7
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 161
    :cond_8
    iput-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 162
    iput v8, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    return-void

    .line 107
    :cond_9
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 96
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 97
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

    .line 167
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 169
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 170
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    return-void
.end method
