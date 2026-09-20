.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutput;
.super Ljava/lang/Object;
.source "AudioOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioOutput$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
.end method

.method public abstract attachAuxEffect(I)V
.end method

.method public canReuseAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Z
    .locals 0

    .line 179
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract flush()V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getBufferSizeInFrames()J
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPositionUs()J
.end method

.method public abstract getSampleRate()I
.end method

.method public abstract isOffloadedPlayback()Z
.end method

.method public abstract isStalled()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
.end method

.method public abstract setAuxEffectSendLevel(F)V
.end method

.method public abstract setOffloadDelayPadding(II)V
.end method

.method public abstract setOffloadEndOfStream()V
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;IJ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
        }
    .end annotation
.end method
