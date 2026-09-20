.class final Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;
.super Ljava/lang/Object;
.source "RtpAmrReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final TAG:Ljava/lang/String; = "RtpAmrReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private final isWideBand:Z

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    .line 71
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 101
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->isWideBand:Z

    .line 103
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->sampleRate:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method

.method public static getFrameSize(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 182
    const-string v1, "WB"

    goto :goto_1

    :cond_3
    const-string v1, "NB"

    .line 178
    :goto_1
    const-string v2, "Illegal AMR %s frame type %s"

    invoke-static {v0, v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    .line 186
    sget-object p1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    return p0

    .line 187
    :cond_4
    sget-object p1, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    return p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 126
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 129
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 133
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "RtpAmrReader"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xf

    .line 157
    iget-boolean v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->isWideBand:Z

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->getFrameSize(IZ)I

    move-result v4

    .line 158
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    if-ne v9, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 159
    :goto_0
    const-string v4, "compound payload not supported currently"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 160
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, v1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 161
    iget-wide v10, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    iget v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->sampleRate:I

    move-wide/from16 v12, p2

    move/from16 v16, v1

    .line 162
    invoke-static/range {v10 .. v16}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v6

    .line 163
    iget-object v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 166
    iput v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 171
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    .line 172
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method
