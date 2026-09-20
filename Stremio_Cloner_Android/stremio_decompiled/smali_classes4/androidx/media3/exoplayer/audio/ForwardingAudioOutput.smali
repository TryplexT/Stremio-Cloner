.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;
.super Ljava/lang/Object;
.source "ForwardingAudioOutput.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# instance fields
.field private final audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutput;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->attachAuxEffect(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->flush()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferSizeInFrames()J
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getBufferSizeInFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public isOffloadedPlayback()Z
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v0

    return v0
.end method

.method public isStalled()Z
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isStalled()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->play()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->removeListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setAuxEffectSendLevel(F)V

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public setOffloadEndOfStream()V
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadEndOfStream()V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioOutput;->write(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1

    return p1
.end method
