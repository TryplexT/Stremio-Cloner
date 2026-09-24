.class final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;
.super Ljava/lang/Object;
.source "AudioTrackAudioOutputProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CapabilityChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 520
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V

    return-void
.end method


# virtual methods
.method public onRecoverableWriteError()V
    .locals 2

    .line 525
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->access$902(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 528
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->overrideCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method

.method public onRoutedDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method
