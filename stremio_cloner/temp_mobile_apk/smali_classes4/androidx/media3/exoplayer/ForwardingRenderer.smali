.class public Landroidx/media3/exoplayer/ForwardingRenderer;
.super Ljava/lang/Object;
.source "ForwardingRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;


# instance fields
.field private final renderer:Landroidx/media3/exoplayer/Renderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->disable()V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-interface/range {v0 .. v12}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    return-void
.end method

.method public getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    return v0
.end method

.method public getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v0

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v0

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public hasReadStreamToEnd()Z
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public isCurrentStreamFinal()Z
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->release()V

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    return-void
.end method

.method public replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V

    return-void
.end method

.method public resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->resetPosition(JZ)V

    return-void
.end method

.method public setCurrentStreamFinal()V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    return-void
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->stop()V

    return-void
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->supportsResetPositionWithoutKeyFrameReset(J)Z

    move-result p1

    return p1
.end method
