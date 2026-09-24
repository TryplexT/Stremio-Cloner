.class final Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field private dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

.field private final eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

.field private extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

.field private extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

.field private volatile loadCancelled:Z

.field private volatile nextRtpTimestamp:J

.field private final output:Landroidx/media3/extractor/ExtractorOutput;

.field private volatile pendingSeekPositionUs:J

.field private final playbackThreadHandler:Landroid/os/Handler;

.field private final rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

.field public final rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

.field public final trackId:I


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspMediaTrack;Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    .line 104
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 105
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

    .line 106
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 107
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    .line 108
    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    return-void
.end method

.method synthetic lambda$load$0$androidx-media3-exoplayer-rtsp-RtpDataLoadable(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->eventListener:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;->onTransportReady(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method

.method public load()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    :cond_0
    const/4 v2, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;->createAndOpenDataChannel(I)Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 153
    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 156
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    new-instance v5, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, v3}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/common/DataReader;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    iput-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 162
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    iget v4, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->trackId:I

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    .line 163
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 166
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z

    if-nez v0, :cond_3

    .line 167
    iget-wide v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-wide v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->seek(JJ)V

    .line 169
    iput-wide v5, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 173
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 175
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ExtractorInput;

    new-instance v4, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {v4}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 182
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->loadCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->needsClosingOnLoadCompletion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 186
    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 184
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-interface {v1}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->needsClosingOnLoadCompletion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 186
    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->dataChannel:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 188
    :cond_5
    throw v0
.end method

.method public resetForSeek()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->preSeek()V

    return-void
.end method

.method public seekToUs(JJ)V
    .locals 0

    .line 208
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 209
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->setFirstSequenceNumber(I)V

    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->extractor:Landroidx/media3/exoplayer/rtsp/RtpExtractor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtpExtractor;->setFirstTimestamp(J)V

    :cond_0
    return-void
.end method
