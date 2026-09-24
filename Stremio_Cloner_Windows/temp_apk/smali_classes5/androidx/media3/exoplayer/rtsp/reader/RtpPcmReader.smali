.class public final Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;
.super Ljava/lang/Object;
.source "RtpPcmReader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "RtpPcmReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 69
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 71
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 75
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-wide v4, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget v10, v2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    move-wide/from16 v6, p2

    .line 82
    invoke-static/range {v4 .. v10}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v15

    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 86
    iget-object v11, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 89
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 58
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 63
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    .line 96
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    return-void
.end method
