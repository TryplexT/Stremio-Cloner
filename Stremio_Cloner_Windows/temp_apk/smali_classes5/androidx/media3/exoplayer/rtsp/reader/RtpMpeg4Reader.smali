.class final Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;
.super Ljava/lang/Object;
.source "RtpMpeg4Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final TAG:Ljava/lang/String; = "RtpMpeg4Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private sampleLength:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    return-void
.end method

.method private static getBufferFlagsFromVop(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 4

    .line 131
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 132
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 133
    invoke-static {v0, v2}, Lcom/google/common/primitives/Bytes;->indexOf([B[B)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 136
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 81
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 85
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "RtpMpeg4Reader"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 94
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 95
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-nez v3, :cond_1

    .line 96
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->getBufferFlagsFromVop(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v3

    iput v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 98
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-eqz p5, :cond_3

    .line 102
    iget-wide v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    move-wide/from16 v5, p2

    if-nez v2, :cond_2

    .line 103
    iput-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 106
    :cond_2
    iget-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const v9, 0x15f90

    .line 107
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v11

    .line 109
    iget-object v10, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v13, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    iget v14, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 v2, 0x0

    .line 110
    iput v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 112
    :cond_3
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 69
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

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

    .line 117
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 118
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    return-void
.end method
