.class public interface abstract Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public abstract onAudioSessionIdChanged(I)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method
