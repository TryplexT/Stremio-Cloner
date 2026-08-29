.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;
.super Ljava/lang/Object;
.source "ForwardingAudioOutputProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# instance fields
.field private final audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    return-void
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p1

    return-object p1
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p1

    return-object p1
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->setClock(Landroidx/media3/common/util/Clock;)V

    return-void
.end method
