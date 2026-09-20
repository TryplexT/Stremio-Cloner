.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.super Ljava/lang/Object;
.source "AudioOutputProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$SupportLevel;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;
    }
.end annotation


# static fields
.field public static final FORMAT_SUPPORTED_DIRECTLY:I = 0x2

.field public static final FORMAT_SUPPORTED_WITH_TRANSCODING:I = 0x1

.field public static final FORMAT_UNSUPPORTED:I


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
.end method

.method public abstract getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation
.end method

.method public abstract getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.end method

.method public abstract getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0

    return-void
.end method
