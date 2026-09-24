.class public final Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source "RtpAc3Reader.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AC3_FRAME_TYPE_COMPLETE_FRAME:I = 0x0

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_A:I = 0x1

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_B:I = 0x2

.field private static final AC3_FRAME_TYPE_NON_INITIAL_FRAGMENT:I = 0x3

.field private static final AC3_PAYLOAD_HEADER_SIZE:I = 0x2


# instance fields
.field private firstReceivedTimestamp:J

.field private numBytesPendingMetadataOutput:I

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private sampleTimeUsOfFramePendingMetadataOutput:J

.field private final scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 62
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    return-void
.end method

.method private maybeOutputSampleMetadata()V
    .locals 1

    .line 198
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    if-lez v0, :cond_0

    .line 199
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    :cond_0
    return-void
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 204
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 205
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    return-void
.end method

.method private processFragmentedPacket(Landroidx/media3/common/util/ParsableByteArray;ZIJ)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 175
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 176
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 177
    iput-wide p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 181
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    :cond_0
    return-void
.end method

.method private processMultiFramePacket(Landroidx/media3/common/util/ParsableByteArray;IJ)V
    .locals 8

    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v0, 0x0

    move-wide v2, p3

    :goto_0
    if-ge v0, p2, :cond_0

    .line 155
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    invoke-static {p3}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    move-result-object p3

    .line 157
    iget-object p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/extractor/TrackOutput;

    iget v1, p3, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    invoke-interface {p4, p1, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 158
    iget-object p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    iget v5, p3, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 159
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 166
    iget p4, p3, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleCount:I

    iget v1, p3, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleRate:I

    div-int/2addr p4, v1

    int-to-long v4, p4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 168
    iget-object p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    iget p3, p3, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    invoke-virtual {p4, p3}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processSingleFramePacket(Landroidx/media3/common/util/ParsableByteArray;J)V
    .locals 7

    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-wide v1, p2

    .line 140
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 11

    .line 97
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v2, 0x3

    and-int/lit8 v3, v1, 0x3

    .line 98
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 100
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget v10, v6, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    move-wide v6, p2

    .line 101
    invoke-static/range {v4 .. v10}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    goto :goto_1

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    goto :goto_0

    .line 122
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processFragmentedPacket(Landroidx/media3/common/util/ParsableByteArray;ZIJ)V

    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    if-ne v1, v6, :cond_3

    .line 109
    invoke-direct {p0, p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processSingleFramePacket(Landroidx/media3/common/util/ParsableByteArray;J)V

    return-void

    .line 112
    :cond_3
    invoke-direct {p0, p1, v1, v4, v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processMultiFramePacket(Landroidx/media3/common/util/ParsableByteArray;IJ)V

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 74
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 132
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 133
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    return-void
.end method
