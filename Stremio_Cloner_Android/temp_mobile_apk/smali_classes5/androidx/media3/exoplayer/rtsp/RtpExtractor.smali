.class final Landroidx/media3/exoplayer/rtsp/RtpExtractor;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field private firstPacketRead:Z

.field private volatile firstSequenceNumber:I

.field private volatile firstTimestamp:J

.field private isSeekPending:Z

.field private final lock:Ljava/lang/Object;

.field private nextRtpTimestamp:J

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private final payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

.field private playbackStartTimeUs:J

.field private final reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

.field private final rtpPacketDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->trackId:I

    .line 63
    new-instance p2, Landroidx/media3/exoplayer/rtsp/reader/DefaultRtpPayloadReaderFactory;

    invoke-direct {p2}, Landroidx/media3/exoplayer/rtsp/reader/DefaultRtpPayloadReaderFactory;-><init>()V

    .line 64
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/rtsp/reader/DefaultRtpPayloadReaderFactory;->createPayloadReader(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    .line 65
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstTimestamp:J

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 72
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->playbackStartTimeUs:J

    return-void
.end method

.method private static getCutoffTimeMs(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public hasReadFirstRtpPacket()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstPacketRead:Z

    return v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->trackId:I

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V

    .line 116
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 118
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public preSeek()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 103
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->isSeekPending:Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const v0, 0xffe3

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 136
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 141
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->getCutoffTimeMs(J)J

    move-result-wide v4

    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {v0, p1, v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;->offer(Landroidx/media3/exoplayer/rtsp/RtpPacket;J)Z

    .line 144
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;->poll(J)Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 151
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstPacketRead:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    .line 154
    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstTimestamp:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 155
    iget-wide v6, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstTimestamp:J

    .line 157
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstSequenceNumber:I

    if-ne v0, p2, :cond_5

    .line 158
    iget p2, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 160
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstTimestamp:J

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstSequenceNumber:I

    invoke-interface {p2, v6, v7, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;->onReceivingFirstPacket(JI)V

    const/4 p2, 0x1

    .line 161
    iput-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstPacketRead:Z

    .line 164
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 166
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->isSeekPending:Z

    if-eqz v0, :cond_7

    .line 167
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->nextRtpTimestamp:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->playbackStartTimeUs:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;->reset()V

    .line 169
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->nextRtpTimestamp:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->playbackStartTimeUs:J

    invoke-interface {p1, v4, v5, v6, v7}, Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;->seek(JJ)V

    .line 170
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->isSeekPending:Z

    .line 171
    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 172
    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->playbackStartTimeUs:J

    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 178
    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->payloadReader:Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;

    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->rtpPacketDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v8, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    iget v10, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    iget-boolean v11, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;->consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V

    .line 180
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->reorderingQueue:Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;->poll(J)Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_7

    .line 183
    :cond_8
    :goto_0
    monitor-exit p2

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->isSeekPending:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->isSeekPending:Z

    .line 195
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 196
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFirstSequenceNumber(I)V
    .locals 0

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstSequenceNumber:I

    return-void
.end method

.method public setFirstTimestamp(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->firstTimestamp:J

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
